// Stage: Fragment  Blob: 1125  ParamBlob: 943  Language: glsl
// Keywords: _DETAIL_MAP _PARALLAX_MAP

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

vec2 _499;
const vec2 _500[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _501[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _502[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _503[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _504[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _524;

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

layout(set = 1, binding = 13, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearRepeat_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearClamp_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirror_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 11) uniform texture2D _DetailMap;
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
    uvec2 _785 = uvec2(gl_FragCoord.xy);
    uint _805 = ((_785.x * uint(_RTRCBuffer.RTRParam0.y)) + _785.y) * 2u;
    uint _808 = _805 + 1u;
    uint _811 = _RTRVisibilityBuffer_1.Stripped_0[_805] >> 18u;
    vec2 _784 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_808] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_808] & 16383u).x);
    vec3 _829 = vec3((1.0 - _784.x) - _784.y, _784.x, _784.y);
    vec4 _1995;
    vec4 _1996;
    vec4 _1997;
    vec3 _1998;
    vec2 _1999;
    vec2 _2000;
    vec3 _2001;
    vec4 _2002;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_811] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _786 = _829;
        uint _859 = (_RTRVisibilityBuffer_1.Stripped_0[_805] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_112;
        uint _860 = _859 * 3u;
        uvec3 _776 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_108 == 2u)
        {
            uint _885 = _860 >> 1u;
            uintPointer _890 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_96 + uint64_t(_885 * 4u));
            uintPointer _896 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_96 + uint64_t((_885 + 1u) * 4u));
            bool _898 = (_860 & 1u) == 0u;
            uint _900 = _890.value >> 16u;
            _776.x = _898 ? (_890.value & 65535u) : _900;
            uint _903 = _896.value & 65535u;
            _776.y = _898 ? _900 : _903;
            _776.z = _898 ? _903 : (_896.value >> 16u);
        }
        else
        {
            _776.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_96 + uint64_t(_859 * 12u)).value;
            _776.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_96 + uint64_t((_860 + 1u) * 4u)).value;
            _776.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_96 + uint64_t((_860 + 2u) * 4u)).value;
        }
        uint _909 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_116 & 2147483647u;
        _776.x += _909;
        _776.y += _909;
        _776.z += _909;
        uint _927[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_104 >> 24u) & 255u);
        uint _777[4] = _927;
        uvec4 _771 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[0u] >> 13u) & 7u);
        uint _937 = _771.x;
        _771.x = clamp(_771.x, 0u, 3u);
        uvec3 _772 = (_776 * uvec3(_777[_771.x] >> 2u)) + uvec3(_771.y >> 2u);
        vec3 _1095;
        vec3 _1096;
        vec3 _1097;
        if (_771.z == 0u)
        {
            _1095 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.z * 4u)).value;
            _1096 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.y * 4u)).value;
            _1097 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.x * 4u)).value;
        }
        else
        {
            vec3 _1071;
            vec3 _1072;
            vec3 _1073;
            if (_771.z == 1u)
            {
                vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.x * 4u)).value;
                uint _972 = floatBitsToUint(_773.x);
                uint _975 = floatBitsToUint(_773.y);
                vec2 _768;
                _768.x = unpackHalf2x16(_972).x;
                _768.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _769 = _768;
                vec2 _767;
                _767.x = unpackHalf2x16(_975).x;
                _767.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _770 = _767;
                vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.y * 4u)).value;
                uint _1008 = floatBitsToUint(_774.x);
                uint _1011 = floatBitsToUint(_774.y);
                vec2 _764;
                _764.x = unpackHalf2x16(_1008).x;
                _764.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _765 = _764;
                vec2 _763;
                _763.x = unpackHalf2x16(_1011).x;
                _763.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _766 = _763;
                vec2 _775 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_937] + uint64_t(_772.z * 4u)).value;
                uint _1044 = floatBitsToUint(_775.x);
                uint _1047 = floatBitsToUint(_775.y);
                vec2 _760;
                _760.x = unpackHalf2x16(_1044).x;
                _760.y = unpackHalf2x16(_1044 >> 16u).x;
                vec2 _761 = _760;
                vec2 _759;
                _759.x = unpackHalf2x16(_1047).x;
                _759.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _762 = _759;
                _1071 = vec3(_761.x, _761.y, _762.x);
                _1072 = vec3(_765.x, _765.y, _766.x);
                _1073 = vec3(_769.x, _769.y, _770.x);
            }
            else
            {
                _1071 = vec3(0.0);
                _1072 = vec3(0.0);
                _1073 = vec3(0.0);
            }
            _1095 = _1071;
            _1096 = _1072;
            _1097 = _1073;
        }
        vec4 _1101 = vec4(_1097, 1.0);
        vec4 _1109 = vec4(_1096, 1.0);
        vec4 _1117 = vec4(_1095, 1.0);
        uint _778[4] = _927;
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _755 = (_776 * uvec3(_778[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec2 _1355;
        vec2 _1356;
        vec2 _1357;
        if ((_754.z == 0u) && (_754.w == 2u))
        {
            _1355 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value;
            _1356 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value;
            _1357 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value;
        }
        else
        {
            vec2 _1331;
            vec2 _1332;
            vec2 _1333;
            if ((_754.z == 0u) && (_754.w == 4u))
            {
                _1331 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value.xy);
                _1332 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value.xy);
                _1333 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1298;
                vec2 _1299;
                vec2 _1300;
                if ((_754.z == 1u) && (_754.w == 2u))
                {
                    uint _1257 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value);
                    vec2 _747;
                    _747.x = unpackHalf2x16(_1257).x;
                    _747.y = unpackHalf2x16(_1257 >> 16u).x;
                    uint _1273 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value);
                    vec2 _746;
                    _746.x = unpackHalf2x16(_1273).x;
                    _746.y = unpackHalf2x16(_1273 >> 16u).x;
                    uint _1289 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value);
                    vec2 _745;
                    _745.x = unpackHalf2x16(_1289).x;
                    _745.y = unpackHalf2x16(_1289 >> 16u).x;
                    _1298 = _745;
                    _1299 = _746;
                    _1300 = _747;
                }
                else
                {
                    vec2 _1247;
                    vec2 _1248;
                    vec2 _1249;
                    if ((_754.z == 1u) && (_754.w == 4u))
                    {
                        vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value;
                        uint _1187 = floatBitsToUint(_756.x);
                        vec2 _752;
                        _752.x = unpackHalf2x16(_1187).x;
                        _752.y = unpackHalf2x16(_1187 >> 16u).x;
                        vec2 _753 = _752;
                        vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value;
                        uint _1210 = floatBitsToUint(_757.x);
                        vec2 _750;
                        _750.x = unpackHalf2x16(_1210).x;
                        _750.y = unpackHalf2x16(_1210 >> 16u).x;
                        vec2 _751 = _750;
                        vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value;
                        uint _1233 = floatBitsToUint(_758.x);
                        vec2 _748;
                        _748.x = unpackHalf2x16(_1233).x;
                        _748.y = unpackHalf2x16(_1233 >> 16u).x;
                        vec2 _749 = _748;
                        _1247 = vec2(_749.x, _749.y);
                        _1248 = vec2(_751.x, _751.y);
                        _1249 = vec2(_753.x, _753.y);
                    }
                    else
                    {
                        _1247 = _499;
                        _1248 = _499;
                        _1249 = _499;
                    }
                    _1298 = _1247;
                    _1299 = _1248;
                    _1300 = _1249;
                }
                _1331 = _1298;
                _1332 = _1299;
                _1333 = _1300;
            }
            _1355 = _1331;
            _1356 = _1332;
            _1357 = _1333;
        }
        uint _1369 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[0u] >> 16u;
        uint _779[4] = _927;
        vec3 _780 = _829;
        uvec4 _737 = uvec4(_1369 & 3u, (_1369 >> 2u) & 127u, (_1369 >> 9u) & 15u, (_1369 >> 13u) & 7u);
        uvec4 _738 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _739 = (_776 * uvec3(_779[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        uvec3 _740 = (_776 * uvec3(_779[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        vec3 _1423 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.x * 4u)).value);
        vec3 _741 = _1423;
        vec4 _1808;
        vec4 _1809;
        vec4 _1810;
        vec3 _1811;
        vec3 _1812;
        vec3 _1813;
        if ((floatBitsToUint(_741.x) & 1073741824u) > 0u)
        {
            vec3 _742 = _1423;
            uint _1505 = floatBitsToUint(_742.x);
            vec4 _732 = vec4(float((_1505 << 22u) >> 22u), float((_1505 << 12u) >> 22u), float((_1505 << 2u) >> 22u), float((_1505 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1553 = _733.z;
            vec3 _1556 = _733;
            vec2 _1565 = mix(_1556.xy, (vec2(1.0) - abs(_1556.yx)) * ((step(vec2(0.0), _1556.xy) * 2.0) - vec2(1.0)), bvec2(_1553 < 0.0));
            vec3 _1567 = normalize(vec3(_1565.x, _1565.y, _1556.z));
            _733 = _1567;
            float _1569 = _732.z * 0.001956947147846221923828125;
            vec3 _1572 = _1567.yzx - _1567.zxy;
            vec3 _1576 = normalize(_1572 - vec3(dot(_1572, _1567)));
            mat2x3 _735;
            _735[0u] = _1576;
            _735[1u] = normalize(cross(_1567, _1576));
            float _1582 = (_1569 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1569 * _1582) * 2.0);
            _736.y = _1582 * (1.0 - abs(_736.x));
            vec2 _1592 = _736;
            vec2 _1593 = normalize(_1592);
            _736 = _1593;
            vec3 _1595 = _735 * _1593;
            vec4 _734;
            _734 = vec4(_1595.x, _1595.y, _1595.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            vec3 _743 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.y * 4u)).value);
            uint _1607 = floatBitsToUint(_743.x);
            vec4 _727 = vec4(float((_1607 << 22u) >> 22u), float((_1607 << 12u) >> 22u), float((_1607 << 2u) >> 22u), float((_1607 >> 31u) & 1u));
            _727.x = (_727.x >= 512.0) ? (_727.x - 1024.0) : _727.x;
            _727.y = (_727.y >= 512.0) ? (_727.y - 1024.0) : _727.y;
            _727.z = (_727.z >= 512.0) ? (_727.z - 1024.0) : _727.z;
            vec3 _728 = vec3(_727.x, _727.y, 0.0) * 0.001956947147846221923828125;
            _728.z = (1.0 - abs(_728.x)) - abs(_728.y);
            float _1655 = _728.z;
            vec3 _1658 = _728;
            vec2 _1667 = mix(_1658.xy, (vec2(1.0) - abs(_1658.yx)) * ((step(vec2(0.0), _1658.xy) * 2.0) - vec2(1.0)), bvec2(_1655 < 0.0));
            vec3 _1669 = normalize(vec3(_1667.x, _1667.y, _1658.z));
            _728 = _1669;
            float _1671 = _727.z * 0.001956947147846221923828125;
            vec3 _1674 = _1669.yzx - _1669.zxy;
            vec3 _1678 = normalize(_1674 - vec3(dot(_1674, _1669)));
            mat2x3 _730;
            _730[0u] = _1678;
            _730[1u] = normalize(cross(_1669, _1678));
            float _1684 = (_1671 < 0.0) ? (-1.0) : 1.0;
            vec2 _731;
            _731.x = 1.0 - ((_1671 * _1684) * 2.0);
            _731.y = _1684 * (1.0 - abs(_731.x));
            vec2 _1694 = _731;
            vec2 _1695 = normalize(_1694);
            _731 = _1695;
            vec3 _1697 = _730 * _1695;
            vec4 _729;
            _729 = vec4(_1697.x, _1697.y, _1697.z, _729.w);
            _729.w = (_727.w * 2.0) - 1.0;
            vec3 _744 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.z * 4u)).value);
            uint _1709 = floatBitsToUint(_744.x);
            vec4 _722 = vec4(float((_1709 << 22u) >> 22u), float((_1709 << 12u) >> 22u), float((_1709 << 2u) >> 22u), float((_1709 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1757 = _723.z;
            vec3 _1760 = _723;
            vec2 _1769 = mix(_1760.xy, (vec2(1.0) - abs(_1760.yx)) * ((step(vec2(0.0), _1760.xy) * 2.0) - vec2(1.0)), bvec2(_1757 < 0.0));
            vec3 _1771 = normalize(vec3(_1769.x, _1769.y, _1760.z));
            _723 = _1771;
            float _1773 = _722.z * 0.001956947147846221923828125;
            vec3 _1776 = _1771.yzx - _1771.zxy;
            vec3 _1780 = normalize(_1776 - vec3(dot(_1776, _1771)));
            mat2x3 _725;
            _725[0u] = _1780;
            _725[1u] = normalize(cross(_1771, _1780));
            float _1786 = (_1773 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1773 * _1786) * 2.0);
            _726.y = _1786 * (1.0 - abs(_726.x));
            vec2 _1796 = _726;
            vec2 _1797 = normalize(_1796);
            _726 = _1797;
            vec3 _1799 = _725 * _1797;
            vec4 _724;
            _724 = vec4(_1799.x, _1799.y, _1799.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            _1808 = _724;
            _1809 = _729;
            _1810 = _734;
            _1811 = _1771;
            _1812 = _1669;
            _1813 = _1567;
        }
        else
        {
            vec3 _1457;
            vec3 _1458;
            vec3 _1459;
            if (_737.z == 0u)
            {
                _1457 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.z * 4u)).value;
                _1458 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.y * 4u)).value;
                _1459 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_737.x] + uint64_t(_739.x * 4u)).value;
            }
            else
            {
                _1457 = vec3(0.0, 1.0, 0.0);
                _1458 = vec3(0.0, 1.0, 0.0);
                _1459 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1486;
            vec4 _1487;
            vec4 _1488;
            if (_738.z == 0u)
            {
                _1486 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_738.x] + uint64_t(_740.z * 4u)).value;
                _1487 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_738.x] + uint64_t(_740.y * 4u)).value;
                _1488 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_738.x] + uint64_t(_740.x * 4u)).value;
            }
            else
            {
                _1486 = vec4(0.0, 0.0, 1.0, 1.0);
                _1487 = vec4(0.0, 0.0, 1.0, 1.0);
                _1488 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1808 = _1486;
            _1809 = _1487;
            _1810 = _1488;
            _1811 = _1457;
            _1812 = _1458;
            _1813 = _1459;
        }
        vec3 _1824 = ((_1813 * _780.x) + (_1812 * _780.y)) + (_1811 * _780.z);
        vec4 _1832 = ((_1810 * _780.x) + (_1809 * _780.y)) + (_1808 * _780.z);
        vec4 _781 = _1832;
        vec3 _1841 = _1832.xyz;
        uint _1861 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_80[2u] >> 16u;
        uint _782[4] = _927;
        vec3 _783 = _829;
        uvec4 _720 = uvec4(_1861 & 3u, (_1861 >> 2u) & 127u, (_1861 >> 9u) & 15u, (_1861 >> 13u) & 7u);
        uvec3 _721 = (_776 * uvec3(_782[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec4 _1993;
        if ((_720.z == 0u) && (_720.w == 2u))
        {
            vec2 _1991 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value * _783.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value * _783.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value * _783.z);
            _1993 = vec4(_1991.x, _1991.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1959;
            if ((_720.z == 4u) && (_720.w == 2u))
            {
                uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value);
                uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value);
                uint _1939 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value);
                vec2 _1957 = (((vec2(float(_1909 & 65535u), float((_1909 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _783.x) + ((vec2(float(_1924 & 65535u), float((_1924 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _783.y)) + ((vec2(float(_1939 & 65535u), float((_1939 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _783.z);
                _1959 = vec4(_1957.x, _1957.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1959 = vec4(0.0);
            }
            _1993 = _1959;
        }
        _1995 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32;
        _1996 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16;
        _1997 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0;
        _1998 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32, _1101)) * _786.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32, _1109)) * _786.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32, _1117)) * _786.z);
        _1999 = ((_1357 * _786.x) + (_1356 * _786.y)) + (_1355 * _786.z);
        _2000 = _1993.xy;
        _2001 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32.xyz, _1824)));
        _2002 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_0.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_16.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_811].Stripped_32.xyz, _1841))), _781.w);
    }
    else
    {
        _1995 = vec4(0.0);
        _1996 = vec4(0.0);
        _1997 = vec4(0.0);
        _1998 = vec3(0.0);
        _1999 = vec2(0.0);
        _2000 = vec2(0.0);
        _2001 = vec3(0.0);
        _2002 = vec4(0.0);
    }
    bool _2036;
    vec4 _527 = vec4(0.0);
    vec4 _526 = _2002;
    vec4 _2012 = vec4(_2002.xyz, (_526.w > 0.0) ? 1.0 : (-1.0));
    vec4 _532 = _2012;
    vec3 _2013 = _2012.xyz;
    vec3 _2016 = cross(_2001, _2013);
    vec4 _719 = _2012;
    mat3 _718 = mat3(_2013, _2016 * _719.w, _2001);
    _718[0u] *= 1.0;
    _718[1u] *= 1.0;
    _718[2u] *= 1.0;
    vec3 _2049;
    do
    {
        _2036 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2036)
        {
            _2049 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1998;
            break;
        }
        else
        {
            mat4 _717 = _TransformVariables.ViewMatrix;
            _2049 = _717[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2053 = _2049 * inversesqrt(spvNMax(dot(_2049, _2049), 9.9999999392252902907785028219223e-09));
    mat4 _528 = mat4(_1997, _1996, _1995, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2074 = (mix(_1999, _2000, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2086 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_1999, _2000, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2086;
    vec4 _713 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2074, ShaderVariablesGlobal.GlobalMipBias);
    _713.w *= _713.x;
    vec2 _2098 = (_713.wy * 2.0) - vec2(1.0);
    vec3 _712;
    _712 = vec3(_2098.x, _2098.y, _712.z);
    vec2 _2101 = _2098.xy;
    _712.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2101, _2101), 0.0, 1.0)));
    vec3 _2108 = _712;
    vec2 _2110 = _2108.xy * UnityPerMaterial.NormalScale;
    vec3 _2111 = vec3(_2110.x, _2110.y, _2108.z);
    _712 = _2111;
    vec4 _2113 = texture(sampler2D(_MROMap, sampler_PointClamp), _2074, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2113;
    vec3 _2131 = mix(clamp((_2086.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2151 = mix(_529.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2165 = texture(sampler2D(_DetailMap, sampler_TrilinearClamp_ParallaxMap), (mix(_1999, _2000, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _714 = _2165;
    vec4 _710 = _2086;
    vec4 _711 = _2113;
    float _2190 = mix(mix(1.0, _714.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_710.w, _711.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _527.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _715 = _2165;
    vec4 _716 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2204 = (_2165.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2207 = mix(_2204, vec2(0.0), lessThan(abs(_2204), vec2(0.01200000010430812835693359375)));
    vec3 _2216 = _2111 + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2216;
    vec3 _2217 = vec3(_2207 * (_2190 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2207, _2207), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _531 = ((_2216 * dot(_2216, _2217)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2217;
    float _2226 = UnityPerMaterial.DetailPBRIntensity * _2190;
    float _2232 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _529.y), mix(_715.w, _715.z, UnityPerMaterial.DetailMode), _2226);
    float _2236 = mix(1.0, _529.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _715.w, UnityPerMaterial.DetailMode), _2226);
    vec3 _2251 = mix(_2131, mix(clamp((_2131 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_716.w)), vec3(_2190 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _715.z))));
    vec3 _2264 = normalize(((_2002.xyz * _531.x) + ((_2016 * _532.w) * _531.y)) + (_2001 * _531.z));
    vec4 _707 = _2086;
    vec4 _708 = _2113;
    float _2329;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2329 = mix(_530.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2000, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2329 = mix(mix(_707.w, _708.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2465;
    if (_2329 > 0.00999999977648258209228515625)
    {
        vec3 _2334 = normalize(_2053 * _718);
        vec3 _703 = _2334;
        float _2336 = _703.z;
        vec2 _2340 = _2334.xy / vec2(_2336 + 0.4199999868869781494140625);
        vec3 _2341 = vec3(_2340.x, _2340.y, _2334.z);
        _703 = _2341;
        vec2 _2343 = mix(_1999, _2000, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2344 = _2343 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _704 = _2341;
        vec2 _2345 = dFdx(_1999);
        vec2 _2346 = dFdy(_1999);
        float _2347 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2348 = 1.0 / _2347;
        vec2 _2357 = ((_2340.xy / vec2(spvNMax(_704.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2348;
        float _2360;
        float _2360_copy;
        vec2 _2363;
        vec2 _2363_copy;
        vec2 _2367;
        float _2368;
        float _2370;
        _2360 = 1.0 - _2348;
        _2363 = _2357;
        _2367 = vec2(0.0);
        _2368 = 0.0;
        _2370 = 1.0;
        float _2361;
        vec2 _2364;
        float _2366;
        float _2369;
        float _2385;
        float _2365 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2365 < (_2347 + 1.0))
            {
                _2369 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2344 + _2363, _2345 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2346 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2369 > _2360)
                {
                    _2385 = _2369;
                    break;
                }
                _2366 = _2365 + 1.0;
                _2364 = _2363 + _2357;
                _2361 = _2360 - _2348;
                _2360_copy = _2360;
                _2360 = _2361;
                _2363_copy = _2363;
                _2363 = _2364;
                _2365 = _2366;
                _2367 = _2363_copy;
                _2368 = _2369;
                _2370 = _2360_copy;
                continue;
            }
            else
            {
                _2385 = _2368;
                break;
            }
        }
        vec4 _705 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2343 + (_2367 + (_2357 * ((_2368 - _2370) / (((_2368 - _2385) + _2360) - _2370))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _706 = vec3(_528[0].w, _528[1].w, _528[2].w);
        float _2426 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2459 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_705.y)) * ((_2329 * pow(spvNMax(clamp(dot(_2053, _2264), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2329)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_706.x + _706.y) + _706.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2426)) * (_2426 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1998, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1998.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2465 = _2459 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2465 = vec3(0.0);
    }
    vec4 _701 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _701.y = -_701.y;
    vec4 _2485 = _701 * _TransformVariables.InvViewProjMatrix;
    vec4 _702 = _2485;
    vec3 _2490 = _2485.xyz / vec3(_702.w);
    vec3 _2491 = _2490 - _1998;
    vec3 _2495 = _2491 * inversesqrt(spvNMax(dot(_2491, _2491), 9.9999999392252902907785028219223e-09));
    float _2496 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2497 = _2251 * _2151;
    vec3 _2498 = _2251 - _2497;
    vec3 _2502 = vec3(_2496 - (_2496 * _2151)) + _2497;
    vec4 _2506 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _787 = _2506.xyz;
    vec2 _2510 = (_2506.xy * 2.0) - vec2(1.0);
    vec2 _788 = _2510;
    vec3 _700 = vec3(_788.x, 1.0 - dot(vec2(1.0), abs(_2510)), _788.y);
    if (_700.y < 0.0)
    {
        vec2 _2531 = (vec2(1.0) - abs(_700.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_700.xz, vec2(0.0)));
        _700 = vec3(_2531.x, _700.y, _2531.y);
    }
    vec3 _2534 = normalize(_700);
    float _2537 = _787.z * _787.z;
    float _2538 = _2537 * _2537;
    vec4 _697 = vec4(0.0);
    vec2 _698 = vec2(1.0, 0.0);
    vec2 _3085;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3085 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2553 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2563 = _1998 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2553 == 2));
        float _2574 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2563, _2563)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2769;
        bool _2770;
        if (_2574 > 0.0)
        {
            float _2767;
            bool _2768;
            if (_2553 > 0)
            {
                vec3 _2581 = _1998 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2585 = _1998 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2589 = _1998 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2593 = _1998 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2598 = vec4(dot(_2581, _2581), dot(_2585, _2585), dot(_2589, _2589), dot(_2593, _2593));
                vec4 _2609 = vec4(lessThan(_2598, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2613 = clamp(_2609.yzw - _2609.xyz, vec3(0.0), vec3(1.0));
                float _2617 = clamp(4.0 - dot(vec4(_2609.x, _2613.x, _2613.y, _2613.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2619 = clamp(_2617 + 1.0, 0.0, 3.0);
                uint _2620 = uint(_2617);
                uint _2628 = uint(_2619);
                float _2634 = dot(_2598, _502[_2628]) / ShadowData.CSMShadowSplitSpheres[_2628].w;
                float _2651;
                if (((_2619 > _2617) && (_2634 >= 0.0)) && (_2634 <= 1.0))
                {
                    vec3 _693 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2646 = fract(0.1682007014751434326171875);
                    _2651 = _2617 + step(fract(_693.z * _2646), (sqrt(dot(_2598, _502[_2620]) / ShadowData.CSMShadowSplitSpheres[_2620].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2651 = _2617;
                }
                float _2652 = clamp(_2651, 0.0, 4.0);
                vec4 _2665 = vec4(_1998 - (_LightDataBuffer.DirectionalLightDirection.xyz * _698.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2652)];
                vec4 _2669 = vec4(_2665.xyz, _2652);
                vec4 _694 = _2669;
                vec3 _2670 = _2669.xyz;
                bvec3 _2671 = lessThanEqual(_2670, vec3(0.0));
                bvec3 _2672 = greaterThanEqual(_2670, vec3(1.0));
                bool _2680 = any(bvec3(_2671.x || _2672.x, _2671.y || _2672.y, _2671.z || _2672.z)) || ((floatBitsToUint(_694.z) & 2147483647u) > 2139095040u);
                vec4 _695 = _2669;
                int _2683 = int(_695.w);
                vec4 _2694 = vec4(ShadowData.CSMShadowAtlasParams[_2683].xy + (_2669.xy * ShadowData.CSMShadowAtlasParams[_2683].zw), _2665.z, _2652);
                vec4 _692 = _2694;
                uint _2698 = uint(int(_692.w));
                vec2 _2704 = _2694.xy;
                ivec2 _690 = ivec2(0);
                vec2 _691 = _501[(_690.x * 4) + _690.y];
                mat2 _2722 = mat2(vec2(_691.x, _691.y), vec2(-_691.y, _691.x));
                float _2724;
                float _2727;
                _2724 = 0.0;
                _2727 = 0.0;
                for (uint _2729 = 0u; _2729 < 16u; )
                {
                    vec4 _2741 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2704 + ((_2722 * _500[_2729]) * ShadowData.CSMPenumbraSizes[_2698])) - vec4(_692.z);
                    vec4 _2742 = step(vec4(0.0), _2741);
                    _2724 += dot(_2741, _2742);
                    _2727 += dot(_2742, vec4(1.0));
                    _2729++;
                    continue;
                }
                float _2753 = (2.0 * clamp(_2727 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2756 = float(int(sign(_2753)));
                float _2758 = 1.0 - (_2756 * _2753);
                _2767 = _2680 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2758 * _2758) * _2758, _2758, clamp((_2724 * (1.0 / _2727)) * (1.0 / _692.z), 0.0, 1.0))) * _2756)));
                _2768 = _2680;
            }
            else
            {
                _2767 = 1.0;
                _2768 = false;
            }
            _2769 = _2767;
            _2770 = _2768;
        }
        else
        {
            _2769 = 1.0;
            _2770 = false;
        }
        float _3024;
        float _3025;
        if ((_2574 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2781 = 1.0 - clamp(dot(_2264, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2798 = vec4((_1998 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2781 * ShadowData.ASMParams.x))) + (_2264 * (_2781 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2799 = _2798 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _683 = _2799;
            vec2 _2800 = _2799.xy;
            float _3022;
            if (all(greaterThan(_2800, vec2(0.0))) && all(lessThan(_2800, vec2(1.0))))
            {
                uint _2821 = clamp(uint((floor(_683.y * ShadowData.ASMParams2.z) + _683.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _684 = ShadowData.ASMIndirectParams[_2821];
                uint _2826 = floatBitsToUint(_684.x);
                vec2 _682;
                _682.x = unpackHalf2x16(_2826).x;
                _682.y = unpackHalf2x16(_2826 >> 16u).x;
                vec2 _685 = _682;
                float _3021;
                if (_685.x >= 0.0)
                {
                    mat4 _686 = ShadowData.ASMWorldToShadowBaseMat;
                    _686[0].w = ShadowData.ASMIndirectParams[_2821].y;
                    _686[1].w = ShadowData.ASMIndirectParams[_2821].z;
                    _686[2].w = ShadowData.ASMIndirectParams[_2821].w;
                    vec4 _2849 = _2798 * _686;
                    vec4 _687 = _2849;
                    vec3 _2850 = _2849.xyz;
                    float _3020;
                    if (all(greaterThan(_2850, vec3(0.0))) && all(lessThan(_2850, vec3(1.0))))
                    {
                        vec2 _688 = (_2849.xy * ShadowData.ASMParams.zw) + _682;
                        vec4 _2871 = vec4(_688.x, _688.y, _687.z, 1.0);
                        vec4 _689 = _2871;
                        vec2 _2876 = _2871.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2878 = floor(_2876 + vec2(0.5));
                        vec2 _675 = _2876 - _2878;
                        float _2882 = _675.x + 0.5;
                        float _2884 = (_2882 * _2882) * 0.5;
                        float _2885 = _2884 - _675.x;
                        vec4 _676;
                        _676.x = _2885;
                        vec4 _674;
                        _674.x = _2885;
                        _676.w = _2884;
                        _674.w = _2884;
                        _674.y = 1.0 - _675.x;
                        float _2892 = spvNMin(_675.x, 0.0);
                        _676.y = _674.y - (_2892 * _2892);
                        _674.z = _675.x + 1.0;
                        float _2899 = spvNMax(_675.x, 0.0);
                        _676.z = _674.z - (_2899 * _2899);
                        vec4 _2904 = _676;
                        vec4 _2905 = _2904 * 0.44444000720977783203125;
                        _676 = _2905;
                        float _2908 = _675.y + 0.5;
                        float _2910 = (_2908 * _2908) * 0.5;
                        float _2911 = _2910 - _675.y;
                        vec4 _677;
                        _677.x = _2911;
                        vec4 _673;
                        _673.x = _2911;
                        _677.w = _2910;
                        _673.w = _2910;
                        _673.y = 1.0 - _675.y;
                        float _2918 = spvNMin(_675.y, 0.0);
                        _677.y = _673.y - (_2918 * _2918);
                        _673.z = _675.y + 1.0;
                        float _2925 = spvNMax(_675.y, 0.0);
                        _677.z = _673.z - (_2925 * _2925);
                        vec4 _2930 = _677;
                        vec4 _2931 = _2930 * 0.44444000720977783203125;
                        _677 = _2931;
                        vec2 _2933 = _2905.yw;
                        vec2 _2934 = _2905.xz + _2933;
                        vec2 _678 = _2934;
                        vec2 _2936 = _2931.yw;
                        vec2 _2937 = _2931.xz + _2936;
                        vec2 _679 = _2937;
                        vec2 _680 = ((_2933 / _2934) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _681 = ((_2936 / _2937) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2947 = _2878 * ShadowData.ASMShadowTexelSize.xy;
                        _3020 = ((((_678.x * _679.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2947 + vec2(_680.x, _681.x), _524).xy, _689.z), 0.0)) + ((_678.y * _679.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2947 + vec2(_680.y, _681.x), _524).xy, _689.z), 0.0))) + ((_678.x * _679.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2947 + vec2(_680.x, _681.y), _524).xy, _689.z), 0.0))) + ((_678.y * _679.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2947 + vec2(_680.y, _681.y), _524).xy, _689.z), 0.0));
                    }
                    else
                    {
                        _3020 = 1.0;
                    }
                    _3021 = _3020;
                }
                else
                {
                    _3021 = 1.0;
                }
                _3022 = _3021;
            }
            else
            {
                _3022 = 1.0;
            }
            _3024 = _2770 ? _3022 : _2769;
            _3025 = _3022;
        }
        else
        {
            _3024 = _2769;
            _3025 = 1.0;
        }
        float _3028 = mix(mix(_3025, _3024, _2574), spvNMin(_3025, _3024), ShadowData.CSMRhodesParams.x);
        float _3080;
        if (_3028 > 0.001000000047497451305389404296875)
        {
            vec3 _3035 = _1998 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _672 = _3035;
            vec2 _3046 = (_3035 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _672.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3055 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3080 = _3028 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3046 + _3055, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3046 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3055, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3035.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3080 = _3028;
        }
        _3085 = vec2(mix(_3080, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3080);
        break;
    } while(false);
    vec2 _696 = _3085;
    vec4 _699 = vec4(mix(1.0, spvNMin(1.0, _696.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _696.y), mix(1.0, _696.x, ShadowData.DirectionalShadowParams.x));
    _697.w = _699.z;
    if (_699.x > 0.001000000047497451305389404296875)
    {
        vec3 _3114 = reflect(-_2495, _2264);
        vec3 _3115 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3120 = dot(_3115, _3114);
        vec3 _3122 = _3114 - (_3115 * _3120);
        vec3 _3133 = mix(_3114, normalize((_3115 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3122 * inversesqrt(spvNMax(6.103515625e-05, dot(_3122, _3122)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3120 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3137 = _3133 + _2495;
        vec3 _3141 = _3137 * inversesqrt(spvNMax(6.103515625e-05, dot(_3137, _3137)));
        float _3142 = clamp(dot(_3133, _2264), 0.0, 1.0);
        float _3144 = clamp(dot(_2264, _3141), 0.0, 1.0);
        float _3148 = clamp(dot(_2264, _2495), 0.0, 1.0);
        vec3 _533 = vec3(1.0);
        vec3 _534 = vec3(1.0);
        float _3149 = _2232 * _2232;
        float _3150 = _3149 * _3149;
        float _3171 = (((_3144 * _3150) - _3144) * _3144) + 1.0;
        float _3177 = 1.0 - clamp(dot(_2495, _3141), 0.0, 1.0);
        float _3178 = _3177 * _3177;
        float _3180 = (_3177 * _3178) * _3178;
        float _3204 = 1.0 - _2232;
        float _3211 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3204 * (1.04997003078460693359375 + (_3204 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3204))))));
        float _3212 = 1.0 - _3211;
        vec3 _3215 = _2502 + ((vec3(1.0) - _2502) * 0.0476190485060214996337890625);
        vec3 _3233 = ((clamp((spvNMin(((_2502 * (1.0 - _3180)) + vec3(_3180)) * (((_3150 / (_3171 * _3171)) * _534.y) * (0.5 / (((_3142 * sqrt(((((-_3148) * _3150) + _3148) * _3148) + _3150)) + (_3148 * sqrt(((((-_3142) * _3150) + _3142) * _3142) + _3150))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3215 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3148, _2232) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3142, _2232) * 0.96875) + vec2(0.015625), 0.0).x) * _3211) / _3212)) * _3215) / (vec3(1.0) - (_3215 * _3212)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3142) + ((_2498 * _533.z) * _3142)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3247 = _697.xyz + (mix(_3233, _3233 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_699.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _699.x)) * _698.x);
        _697 = vec4(_3247.x, _3247.y, _3247.z, _697.w);
    }
    vec2 _3259;
    vec2 _3260;
    vec3 _4919;
    do
    {
        _3259 = floor(_1998.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _670 = _3259;
        _3260 = abs(_3259);
        vec2 _671 = _3260;
        float _3264 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3265 = _3264 * 0.5;
        if ((_671.x > _3265) || (_671.y > _3265))
        {
            _4919 = vec3(0.0);
            break;
        }
        int _3284 = int(((((_670.x + _3265) * _3264) + _670.y) + _3265) + 0.5);
        vec3 _3286;
        float _3289;
        _3286 = vec3(0.0);
        _3289 = 1.0;
        vec3 _3287;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec4 _605;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec3 _610;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec4 _633;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec3 _638;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        vec2 _662;
        float _3290;
        SPIRV_CROSS_LOOP
        for (int _3291 = 0; _3291 < 8; _3286 = _3287, _3289 = _3290, _3291++)
        {
            uint _3298 = uint((_3284 * 8) + _3291);
            uint _3301 = uint(_3291);
            vec3 _3305;
            _3290 = _3289;
            _3305 = vec3(0.0);
            uint _3308;
            float _3303;
            vec3 _3306;
            SPIRV_CROSS_LOOP
            for (uint _3307 = _RTLightBinningBuffer_1.Stripped_0[_3298]; _3307 != 0u; _3290 = _3303, _3305 = _3306, _3307 = _3308)
            {
                uint _3312 = uint(findLSB(_3307));
                _3308 = _3307 ^ (1u << (_3312 & 31u));
                int _3318 = int((32u * _3301) + _3312) * 8;
                int _3321 = _3318 + 1;
                int _3324 = _3318 + 2;
                int _3327 = _3318 + 3;
                int _3330 = _3318 + 5;
                int _3333 = _3318 + 6;
                int _3336 = _3318 + 7;
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                float _3468;
                if ((uint(_537.w) & 1u) == 1u)
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    uint _3348 = floatBitsToUint(_540.x);
                    _662.x = unpackHalf2x16(_3348).x;
                    _662.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _663 = _662;
                    uint _3359 = floatBitsToUint(_540.y);
                    _661.x = unpackHalf2x16(_3359).x;
                    _661.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _664 = _661;
                    uint _3370 = floatBitsToUint(_540.z);
                    _660.x = unpackHalf2x16(_3370).x;
                    _660.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _665 = _660;
                    uint _3381 = floatBitsToUint(_539.x);
                    _659.x = unpackHalf2x16(_3381).x;
                    _659.y = unpackHalf2x16(_3381 >> 16u).x;
                    vec2 _666 = _659;
                    uint _3392 = floatBitsToUint(_539.y);
                    _658.x = unpackHalf2x16(_3392).x;
                    _658.y = unpackHalf2x16(_3392 >> 16u).x;
                    vec2 _667 = _658;
                    uint _3403 = floatBitsToUint(_539.z);
                    _657.x = unpackHalf2x16(_3403).x;
                    _657.y = unpackHalf2x16(_3403 >> 16u).x;
                    vec2 _668 = _657;
                    vec3 _669 = abs((mat4(vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0), vec4(_664.x, _666.x, _668.x, 0.0), vec4(_664.y, _666.y, _668.y, 0.0)) * vec4(_1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz, 1.0)).xyz);
                    float _3460 = _536.x * 0.5;
                    float _3466 = 1.0 - clamp((spvNMax(spvNMax(_669.x, _669.y), _669.z) - (_3460 + 0.5)) / (0.5 - _3460), 0.0, 1.0);
                    _3468 = _3466 * _3466;
                }
                else
                {
                    _3468 = 1.0;
                }
                if ((false || (_3468 < 0.001000000047497451305389404296875)) || (_538.z > 0.5))
                {
                    _3303 = _3290;
                    _3306 = _3305;
                    continue;
                }
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                float _4915;
                vec3 _4916;
                if (_535.w < 1.5)
                {
                    vec3 _4125 = vec3(0.100000001490116119384765625, _2232, 1.0);
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xy;
                    float _4138 = (0.5 + (0.5 * _628.y)) - abs(_628.x);
                    float _4139 = _628.y - _4138;
                    float _4146 = abs(spvNMax((1.0 - abs(_4138)) - abs(_4139), 0.00048828125));
                    vec3 _4150 = normalize(vec3(_4138, _4139, (_628.x >= 0.0) ? _4146 : (-_4146)));
                    vec3 _4152 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz - _1998;
                    float _4153 = dot(_4152, _4152);
                    float _4154 = inversesqrt(_4153);
                    vec3 _4155 = _4152 * _4154;
                    float _4161 = clamp(_551.y * _4154, 0.0, 1.0);
                    int _4168 = int(_551.w);
                    vec3 _4169 = _4150 * _554.z;
                    vec3 _4170 = _4169 * 0.5;
                    vec3 _4171 = _4152 - _4170;
                    vec3 _4172 = _4152 + _4170;
                    bool _4177 = (uint(_556.w) & 1u) == 0u;
                    bool _4183 = _4177 || ((uint(_553.w) & 2u) != 0u);
                    bool _4187 = (!_4177) && (_554.z > 0.0);
                    float _4207;
                    float _4208;
                    if (_4187)
                    {
                        float _4192 = length(_4171);
                        float _4193 = length(_4172);
                        _4207 = clamp(0.5 * ((dot(_2264, _4171) / _4192) + (dot(_2264, _4172) / _4193)), 0.0, 1.0);
                        _4208 = 1.0 / ((((_4192 * _4193) + dot(_4171, _4172)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4207 = clamp(dot(_2264, _4155), 0.0, 1.0);
                        _4208 = 1.0;
                    }
                    float _4230;
                    if (_552.w < 0.0)
                    {
                        float _4224 = _4153 * (_555.w * _555.w);
                        float _4227 = clamp(1.0 - (_4224 * _4224), 0.0, 1.0);
                        _4230 = mix(1.0 / (_4153 + 1.0), _4208, float(_4187)) * (_4227 * _4227);
                    }
                    else
                    {
                        vec3 _4213 = _4152 * _555.w;
                        _4230 = _4208 * pow(1.0 - clamp(dot(_4213, _4213), 0.0, 1.0), _552.w);
                    }
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].zw;
                    float _4239 = clamp((dot(_4155, -_4150) - _627.x) * _627.y, 0.0, 1.0);
                    float _4243 = _4230 * mix(1.0, _4239 * _4239, float(_4177));
                    float _4353;
                    if ((!_4187) && (_4168 >= 0))
                    {
                        uint _4249 = uint(_4168);
                        vec2 _4346;
                        SPIRV_CROSS_BRANCH
                        if (_4177)
                        {
                            vec4 _4335 = vec4(_1998, 1.0) * LightCookieCB.lightCookieMatrices[_4249];
                            vec4 _620 = _4335;
                            _4346 = LightCookieCB.lightCookieData[_4249].xy + (clamp(_4335.xy / vec2(_620.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                        }
                        else
                        {
                            vec4 _625 = LightCookieCB.lightCookieData[_4249];
                            vec3 _4263 = (LightCookieCB.lightCookieMatrices[_4249] * vec4(-_4152, 0.0)).xyz;
                            vec3 _626 = _4263;
                            vec3 _622 = _4263;
                            vec3 _621 = abs(_4263);
                            uint _4273 = uint(int(_621.y > _621.x));
                            uint _4279 = (_621.z > _621[_4273]) ? 2u : _4273;
                            uint _4285 = (_4279 * 2u) + uint(_622[_4279] < 0.0);
                            float _4289 = abs(_626[_4285 / 2u]);
                            ivec2 _623 = _503[_4285];
                            vec2 _624 = _504[_4285];
                            float _4313 = 0.5 - (0.000244140625 / _625.w);
                            _4346 = LightCookieCB.lightCookieData[_4249].xy + (clamp(vec2((float(_4285) + ((((_626[uint(_623.x)] * _624.x) / _4289) * _4313) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_626[uint(_623.y)] * _624.y) / _4289) * _4313)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                        }
                        _4353 = _4243 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4346, 0.0).x;
                    }
                    else
                    {
                        _4353 = _4243;
                    }
                    bool _4354 = _4353 > 0.0;
                    float _4775;
                    if (_4354)
                    {
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                        int _4419;
                        if (_4183)
                        {
                            _4419 = int(_557.x);
                        }
                        else
                        {
                            uint _4363 = floatBitsToUint(_558.w);
                            uint _4366 = floatBitsToUint(_557.x);
                            vec3 _4367 = _1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz;
                            vec3 _618 = _4367;
                            vec3 _619 = abs(_4367);
                            int _4413;
                            if ((_619.x > _619.y) && (_619.x > _619.z))
                            {
                                _4413 = int((_618.x > 0.0) ? (_4363 >> 24u) : ((_4363 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4404;
                                if (_619.y > _619.z)
                                {
                                    _4404 = int((_618.y > 0.0) ? ((_4363 >> 8u) & 255u) : (_4363 & 255u));
                                }
                                else
                                {
                                    _4404 = int((_618.z > 0.0) ? ((_4366 >> 8u) & 255u) : (_4366 & 255u));
                                }
                                _4413 = _4404;
                            }
                            _4419 = (_4413 < 80) ? _4413 : (-1);
                        }
                        vec4 _4436 = vec4((_1998 - ((-_4155) * ShadowData.PunctualLightShadowParams[_4419].x)) + (_2264 * (ShadowData.PunctualLightShadowParams[_4419].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4419];
                        vec4 _616 = _4436;
                        float _4438 = _616.w;
                        vec3 _4441 = _4436.xyz / vec3(_4438);
                        vec4 _4442 = vec4(_4441.x, _4441.y, _4441.z, _4436.w);
                        _616 = _4442;
                        vec2 _4443 = _4441.xy;
                        vec2 _4450 = (_4443 * (ShadowData.PunctualLightShadowParams2[_4419].zw - ShadowData.PunctualLightShadowParams2[_4419].xy)) + ShadowData.PunctualLightShadowParams2[_4419].xy;
                        vec3 _4452 = _4441.xyz;
                        bvec3 _4453 = lessThanEqual(_4452, vec3(0.0));
                        bvec3 _4454 = greaterThanEqual(_4452, vec3(1.0));
                        vec4 _615 = vec4(_4450.x, _4450.y, _4442.z, _4442.w);
                        vec2 _4469 = _4450.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4471 = floor(_4469 + vec2(0.5));
                        vec2 _606 = _4469 - _4471;
                        float _4475 = _606.x + 0.5;
                        float _4477 = (_4475 * _4475) * 0.5;
                        float _4478 = _4477 - _606.x;
                        _604.x = _4478;
                        _605.x = _4478;
                        _604.w = _4477;
                        _605.w = _4477;
                        _605.y = 1.0 - _606.x;
                        float _4485 = spvNMin(_606.x, 0.0);
                        _604.y = _605.y - (_4485 * _4485);
                        _605.z = _606.x + 1.0;
                        float _4492 = spvNMax(_606.x, 0.0);
                        _604.z = _605.z - (_4492 * _4492);
                        _607.x = 0.1599999964237213134765625 * _604.x;
                        _607.y = 0.1599999964237213134765625 * _605.y;
                        _607.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _608.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _608.y = 0.1599999964237213134765625 * _605.z;
                        _608.z = 0.1599999964237213134765625 * _604.w;
                        float _4519 = _606.y + 0.5;
                        float _4521 = (_4519 * _4519) * 0.5;
                        float _4522 = _4521 - _606.y;
                        _602.x = _4522;
                        _603.x = _4522;
                        _602.w = _4521;
                        _603.w = _4521;
                        _603.y = 1.0 - _606.y;
                        float _4529 = spvNMin(_606.y, 0.0);
                        _602.y = _603.y - (_4529 * _4529);
                        _603.z = _606.y + 1.0;
                        float _4536 = spvNMax(_606.y, 0.0);
                        _602.z = _603.z - (_4536 * _4536);
                        _609.x = 0.1599999964237213134765625 * _602.x;
                        _609.y = 0.1599999964237213134765625 * _603.y;
                        _609.z = 0.1599999964237213134765625 * (_602.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_602.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _603.z;
                        _610.z = 0.1599999964237213134765625 * _602.w;
                        vec3 _4571 = vec3(_607.xz, _608.y) + vec3(_607.y, _608.xz);
                        vec3 _611 = _4571;
                        vec3 _4582 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _612 = _4582;
                        vec3 _613 = ((vec3(_607.y, _608.xz) / _4571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _614 = ((vec3(_609.y, _610.xz) / _4582) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4596 = _4471 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4716 = (((((_611.x * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.x, _614.x), _524).xy, _615.z), 0.0)) + ((_611.y * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.y, _614.x), _524).xy, _615.z), 0.0))) + ((_611.z * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.z, _614.x), _524).xy, _615.z), 0.0))) + ((_611.x * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.x, _614.y), _524).xy, _615.z), 0.0))) + ((_611.y * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.y, _614.y), _524).xy, _615.z), 0.0));
                        float _4753 = (any(bvec3(_4453.x || _4454.x, _4453.y || _4454.y, _4453.z || _4454.z)) || ((floatBitsToUint(_616.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4716 + ((_611.z * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.z, _614.y), _524).xy, _615.z), 0.0))) + ((_611.x * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.x, _614.z), _524).xy, _615.z), 0.0))) + ((_611.y * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.y, _614.z), _524).xy, _615.z), 0.0))) + ((_611.z * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4596 + vec2(_613.z, _614.z), _524).xy, _615.z), 0.0)));
                        vec4 _617 = _4442;
                        vec2 _601 = spvNMin(_4443, vec2(1.0) - _4443);
                        _4775 = (_4419 >= 0) ? mix(1.0, _4753, _4183 ? spvNMin(ShadowData.PunctualLightShadowParams[_4419].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4419].z - _617.w) * 0.25, spvNMin(_601.x, _601.y)))) : ShadowData.PunctualLightShadowParams[_4419].w) : 1.0;
                    }
                    else
                    {
                        _4775 = 1.0;
                    }
                    vec3 _4800;
                    vec3 _4801;
                    if (_4187)
                    {
                        vec3 _4778 = _4125 * _4125;
                        vec3 _4780 = reflect(-_2495, _2264);
                        float _4789 = dot(_4780, _4169);
                        _4800 = _4778 / clamp(_4778 + vec3(0.5 * clamp(_554.z * _4154, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4801 = normalize(_4171 + (_4169 * clamp(dot(_4171, (_4780 * _4789) - _4169) / ((_554.z * _554.z) - (_4789 * _4789)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4800 = vec3(1.0);
                        _4801 = _4155;
                    }
                    vec3 _4802 = _4801 + _2495;
                    vec3 _4806 = _4802 * inversesqrt(spvNMax(6.103515625e-05, dot(_4802, _4802)));
                    vec3 _4914;
                    if (_4354)
                    {
                        float _4809 = clamp(_4207, 0.0, 1.0);
                        float _4811 = clamp(dot(_2264, _4806), 0.0, 1.0);
                        float _4813 = clamp(dot(_2495, _4806), 0.0, 1.0);
                        float _4815 = clamp(dot(_2264, _2495), 0.0, 1.0);
                        vec3 _550 = _4800;
                        vec3 _559 = _4800;
                        float _4816 = _2232 * _2232;
                        float _4826;
                        if (_4161 > 0.0)
                        {
                            _4826 = clamp(_4816 + ((_4161 * _4161) / ((_4813 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4826 = _4816;
                        }
                        float _4827 = _4826 * _4826;
                        float _4848 = (((_4811 * _4827) - _4811) * _4811) + 1.0;
                        float _4854 = 1.0 - _4813;
                        float _4855 = _4854 * _4854;
                        float _4857 = (_4854 * _4855) * _4855;
                        float _4881 = 1.0 - _2232;
                        float _4888 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4881 * (1.04997003078460693359375 + (_4881 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4881))))));
                        float _4889 = 1.0 - _4888;
                        vec3 _4892 = _2502 + ((vec3(1.0) - _2502) * 0.0476190485060214996337890625);
                        vec3 _4913 = ((clamp((spvNMin(((_2502 * (1.0 - _4857)) + vec3(_4857)) * (((_4827 / (_4848 * _4848)) * _559.y) * (0.5 / (((_4809 * sqrt(((((-_4815) * _4827) + _4815) * _4815) + _4827)) + (_4815 * sqrt(((((-_4809) * _4827) + _4809) * _4809) + _4827))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4892 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4815, _2232) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4809, _2232) * 0.96875) + vec2(0.015625), 0.0).x) * _4888) / _4889)) * _4892) / (vec3(1.0) - (_4892 * _4889)))) * _551.z, vec3(0.0), vec3(1000.0)) * _4207) + ((_2498 * _550.z) * _4207)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318].xyz * _4353) * _4775) * _3468);
                        _4914 = _4913;
                    }
                    else
                    {
                        _4914 = vec3(0.0);
                    }
                    _4915 = _3290;
                    _4916 = _4914;
                }
                else
                {
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                    float _4123;
                    do
                    {
                        if (_541.z > 0.5)
                        {
                            _4123 = 1.0;
                            break;
                        }
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                        vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xy;
                        float _3501 = (0.5 + (0.5 * _656.y)) - abs(_656.x);
                        float _3502 = _656.y - _3501;
                        float _3509 = abs(spvNMax((1.0 - abs(_3501)) - abs(_3502), 0.00048828125));
                        vec3 _3513 = normalize(vec3(_3501, _3502, (_656.x >= 0.0) ? _3509 : (-_3509)));
                        vec3 _3515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz - _1998;
                        float _3516 = dot(_3515, _3515);
                        vec3 _3518 = _3515 * inversesqrt(_3516);
                        int _3523 = int(_542.w);
                        vec3 _3525 = (_3513 * _545.z) * 0.5;
                        vec3 _3526 = _3515 - _3525;
                        vec3 _3527 = _3515 + _3525;
                        bool _3532 = (uint(_547.w) & 1u) == 0u;
                        bool _3538 = _3532 || ((uint(_544.w) & 2u) != 0u);
                        bool _3542 = (!_3532) && (_545.z > 0.0);
                        float _3555;
                        if (_3542)
                        {
                            _3555 = 1.0 / ((((length(_3526) * length(_3527)) + dot(_3526, _3527)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3555 = 1.0;
                        }
                        float _3577;
                        if (_543.w < 0.0)
                        {
                            float _3571 = _3516 * (_546.w * _546.w);
                            float _3574 = clamp(1.0 - (_3571 * _3571), 0.0, 1.0);
                            _3577 = mix(1.0 / (_3516 + 1.0), _3555, float(_3542)) * (_3574 * _3574);
                        }
                        else
                        {
                            vec3 _3560 = _3515 * _546.w;
                            _3577 = _3555 * pow(1.0 - clamp(dot(_3560, _3560), 0.0, 1.0), _543.w);
                        }
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].zw;
                        float _3586 = clamp((dot(_3518, -_3513) - _655.x) * _655.y, 0.0, 1.0);
                        float _3590 = _3577 * mix(1.0, _3586 * _3586, float(_3532));
                        float _3700;
                        if ((!_3542) && (_3523 >= 0))
                        {
                            uint _3596 = uint(_3523);
                            vec2 _3693;
                            SPIRV_CROSS_BRANCH
                            if (_3532)
                            {
                                vec4 _3682 = vec4(_1998, 1.0) * LightCookieCB.lightCookieMatrices[_3596];
                                vec4 _648 = _3682;
                                _3693 = LightCookieCB.lightCookieData[_3596].xy + (clamp(_3682.xy / vec2(_648.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3596].zw);
                            }
                            else
                            {
                                vec4 _653 = LightCookieCB.lightCookieData[_3596];
                                vec3 _3610 = (LightCookieCB.lightCookieMatrices[_3596] * vec4(-_3515, 0.0)).xyz;
                                vec3 _654 = _3610;
                                vec3 _650 = _3610;
                                vec3 _649 = abs(_3610);
                                uint _3620 = uint(int(_649.y > _649.x));
                                uint _3626 = (_649.z > _649[_3620]) ? 2u : _3620;
                                uint _3632 = (_3626 * 2u) + uint(_650[_3626] < 0.0);
                                float _3636 = abs(_654[_3632 / 2u]);
                                ivec2 _651 = _503[_3632];
                                vec2 _652 = _504[_3632];
                                float _3660 = 0.5 - (0.000244140625 / _653.w);
                                _3693 = LightCookieCB.lightCookieData[_3596].xy + (clamp(vec2((float(_3632) + ((((_654[uint(_651.x)] * _652.x) / _3636) * _3660) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_654[uint(_651.y)] * _652.y) / _3636) * _3660)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3596].zw);
                            }
                            _3700 = _3590 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3693, 0.0).x;
                        }
                        else
                        {
                            _3700 = _3590;
                        }
                        float _4122;
                        if (_3700 > 0.0)
                        {
                            vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                            int _3766;
                            if (_3538)
                            {
                                _3766 = int(_548.x);
                            }
                            else
                            {
                                uint _3710 = floatBitsToUint(_549.w);
                                uint _3713 = floatBitsToUint(_548.x);
                                vec3 _3714 = _1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz;
                                vec3 _646 = _3714;
                                vec3 _647 = abs(_3714);
                                int _3760;
                                if ((_647.x > _647.y) && (_647.x > _647.z))
                                {
                                    _3760 = int((_646.x > 0.0) ? (_3710 >> 24u) : ((_3710 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3751;
                                    if (_647.y > _647.z)
                                    {
                                        _3751 = int((_646.y > 0.0) ? ((_3710 >> 8u) & 255u) : (_3710 & 255u));
                                    }
                                    else
                                    {
                                        _3751 = int((_646.z > 0.0) ? ((_3713 >> 8u) & 255u) : (_3713 & 255u));
                                    }
                                    _3760 = _3751;
                                }
                                _3766 = (_3760 < 80) ? _3760 : (-1);
                            }
                            vec4 _3783 = vec4((_1998 - ((-_3518) * ShadowData.PunctualLightShadowParams[_3766].x)) + (_2264 * (ShadowData.PunctualLightShadowParams[_3766].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3766];
                            vec4 _644 = _3783;
                            float _3785 = _644.w;
                            vec3 _3788 = _3783.xyz / vec3(_3785);
                            vec4 _3789 = vec4(_3788.x, _3788.y, _3788.z, _3783.w);
                            _644 = _3789;
                            vec2 _3790 = _3788.xy;
                            vec2 _3797 = (_3790 * (ShadowData.PunctualLightShadowParams2[_3766].zw - ShadowData.PunctualLightShadowParams2[_3766].xy)) + ShadowData.PunctualLightShadowParams2[_3766].xy;
                            vec3 _3799 = _3788.xyz;
                            bvec3 _3800 = lessThanEqual(_3799, vec3(0.0));
                            bvec3 _3801 = greaterThanEqual(_3799, vec3(1.0));
                            vec4 _643 = vec4(_3797.x, _3797.y, _3789.z, _3789.w);
                            vec2 _3816 = _3797.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3818 = floor(_3816 + vec2(0.5));
                            vec2 _634 = _3816 - _3818;
                            float _3822 = _634.x + 0.5;
                            float _3824 = (_3822 * _3822) * 0.5;
                            float _3825 = _3824 - _634.x;
                            _632.x = _3825;
                            _633.x = _3825;
                            _632.w = _3824;
                            _633.w = _3824;
                            _633.y = 1.0 - _634.x;
                            float _3832 = spvNMin(_634.x, 0.0);
                            _632.y = _633.y - (_3832 * _3832);
                            _633.z = _634.x + 1.0;
                            float _3839 = spvNMax(_634.x, 0.0);
                            _632.z = _633.z - (_3839 * _3839);
                            _635.x = 0.1599999964237213134765625 * _632.x;
                            _635.y = 0.1599999964237213134765625 * _633.y;
                            _635.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _636.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _636.y = 0.1599999964237213134765625 * _633.z;
                            _636.z = 0.1599999964237213134765625 * _632.w;
                            float _3866 = _634.y + 0.5;
                            float _3868 = (_3866 * _3866) * 0.5;
                            float _3869 = _3868 - _634.y;
                            _630.x = _3869;
                            _631.x = _3869;
                            _630.w = _3868;
                            _631.w = _3868;
                            _631.y = 1.0 - _634.y;
                            float _3876 = spvNMin(_634.y, 0.0);
                            _630.y = _631.y - (_3876 * _3876);
                            _631.z = _634.y + 1.0;
                            float _3883 = spvNMax(_634.y, 0.0);
                            _630.z = _631.z - (_3883 * _3883);
                            _637.x = 0.1599999964237213134765625 * _630.x;
                            _637.y = 0.1599999964237213134765625 * _631.y;
                            _637.z = 0.1599999964237213134765625 * (_630.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_630.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _631.z;
                            _638.z = 0.1599999964237213134765625 * _630.w;
                            vec3 _3918 = vec3(_635.xz, _636.y) + vec3(_635.y, _636.xz);
                            vec3 _639 = _3918;
                            vec3 _3929 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _640 = _3929;
                            vec3 _641 = ((vec3(_635.y, _636.xz) / _3918) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _642 = ((vec3(_637.y, _638.xz) / _3929) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3943 = _3818 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4063 = (((((_639.x * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.x, _642.x), _524).xy, _643.z), 0.0)) + ((_639.y * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.y, _642.x), _524).xy, _643.z), 0.0))) + ((_639.z * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.z, _642.x), _524).xy, _643.z), 0.0))) + ((_639.x * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.x, _642.y), _524).xy, _643.z), 0.0))) + ((_639.y * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.y, _642.y), _524).xy, _643.z), 0.0));
                            float _4100 = (any(bvec3(_3800.x || _3801.x, _3800.y || _3801.y, _3800.z || _3801.z)) || ((floatBitsToUint(_644.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4063 + ((_639.z * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.z, _642.y), _524).xy, _643.z), 0.0))) + ((_639.x * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.x, _642.z), _524).xy, _643.z), 0.0))) + ((_639.y * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.y, _642.z), _524).xy, _643.z), 0.0))) + ((_639.z * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3943 + vec2(_641.z, _642.z), _524).xy, _643.z), 0.0)));
                            vec4 _645 = _3789;
                            vec2 _629 = spvNMin(_3790, vec2(1.0) - _3790);
                            _4122 = (_3766 >= 0) ? mix(1.0, _4100, _3538 ? spvNMin(ShadowData.PunctualLightShadowParams[_3766].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3766].z - _645.w) * 0.25, spvNMin(_629.x, _629.y)))) : ShadowData.PunctualLightShadowParams[_3766].w) : 1.0;
                        }
                        else
                        {
                            _4122 = 1.0;
                        }
                        _4123 = _4122;
                        break;
                    } while(false);
                    _4915 = _3290 * _4123;
                    _4916 = vec3(0.0);
                }
                _3303 = _4915;
                _3306 = _3305 + _4916;
            }
            _3287 = _3286 + _3305;
        }
        _4919 = _3286 * _3289;
        break;
    } while(false);
    vec3 _4932;
    do
    {
        if (_2036)
        {
            _4932 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1998;
            break;
        }
        else
        {
            mat4 _600 = _TransformVariables.ViewMatrix;
            _4932 = _600[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4933 = normalize(_4932);
    float _4935 = spvNMax(0.0, dot(_2264, _4933));
    vec3 _599 = _2502;
    vec4 _4937 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2232) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _597 = _4937;
    vec2 _598 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_597.x * _597.x, exp2((-9.27999973297119140625) * _4935)) * _597.x) + _597.y)) + _4937.zw;
    vec3 _4975 = _1998 + (_2264 * 0.25);
    vec3 _4985 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _587 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4996 = _587.x;
    float _4999 = _587.z;
    float _5003 = _587.y;
    float _5011 = spvNMax(clamp((spvNMax(abs(_4996), abs(_4999)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5003) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5373;
    vec4 _5374;
    vec4 _5375;
    float _5376;
    float _5377;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5011 < 1.0))
    {
        _587 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5025 = _587.x;
        float _5027 = _587.z;
        float _5030 = _587.y;
        float _5038 = spvNMax(clamp((spvNMax(abs(_5025), abs(_5027)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5030) - 13.0) * 0.5, 0.0, 1.0));
        float _5134;
        vec4 _5135;
        vec4 _5136;
        vec4 _5137;
        if (_5038 < 1.0)
        {
            vec3 _5047 = ((_4975 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5049 = _5047 - floor(_5047);
            vec3 _588 = _5049;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5049, 0.0).xyz;
            float _5055 = 1.0 - _5038;
            float _5060 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5060, 1.0 - _5060);
            vec4 _5073 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5073;
            _5134 = _5011 + (_590.w * _5055);
            _5135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5055;
            _5136 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5055;
            _5137 = vec4(((_5073.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5055;
        }
        else
        {
            _5134 = _5011;
            _5135 = vec4(0.0);
            _5136 = vec4(0.0);
            _5137 = vec4(0.0);
        }
        _587 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5157 = spvNMax(clamp((spvNMax(abs(_587.x), abs(_587.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_587.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5257;
        vec4 _5258;
        vec4 _5259;
        vec4 _5260;
        if (_5157 < 1.0)
        {
            vec3 _5166 = ((_4975 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5168 = _5166 - floor(_5166);
            vec3 _591 = _5168;
            vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5168, 0.0).xyz;
            float _5175 = _5038 * (1.0 - _5157);
            float _5180 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _591.y = clamp(_591.y, _5180, 1.0 - _5180);
            vec4 _5193 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
            vec4 _593 = _5193;
            _5257 = _5134 + (_593.w * _5175);
            _5258 = _5135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _5175);
            _5259 = _5136 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _5175);
            _5260 = _5137 + (vec4(((_5193.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _5175);
        }
        else
        {
            _5257 = _5134;
            _5258 = _5135;
            _5259 = _5136;
            _5260 = _5137;
        }
        vec4 _5363;
        vec4 _5364;
        vec4 _5365;
        float _5366;
        if (_5157 > 0.0)
        {
            vec3 _5269 = ((_4975 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5272 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5274 = clamp(_5269 - floor(_5269), _5272, vec3(1.0) - _5272);
            vec3 _594 = _5274;
            vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5274, 0.0).xyz;
            float _5281 = _5157 * (1.0 - _5011);
            float _5286 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _594.y = clamp(_594.y, _5286, 1.0 - _5286);
            vec4 _5299 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
            vec4 _596 = _5299;
            _5363 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _5281);
            _5364 = _5259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _5281);
            _5365 = _5260 + (vec4(((_5299.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _5281);
            _5366 = _5257 + (_596.w * _5281);
        }
        else
        {
            _5363 = _5258;
            _5364 = _5259;
            _5365 = _5260;
            _5366 = _5257;
        }
        float _5369 = clamp((_5366 * 2.0) - 1.0, 0.0, 1.0);
        _5373 = _5363;
        _5374 = _5364;
        _5375 = _5365;
        _5376 = _5369 - _5011;
        _5377 = (_5369 + _5011) * 0.5;
    }
    else
    {
        _5373 = vec4(0.0);
        _5374 = vec4(0.0);
        _5375 = vec4(0.0);
        _5376 = 0.0;
        _5377 = 1.0;
    }
    vec4 _5397 = _5375 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5376) * 0.375));
    vec4 _5417 = _5374 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5376) * 0.375));
    vec4 _5437 = _5373 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5376) * 0.375));
    vec4 _562 = _5397;
    vec4 _561 = _5417;
    vec4 _560 = _5437;
    float _5443 = spvNMax(0.0, dot(_5397.xyz, _2264) + _562.w);
    float _5449 = spvNMax(0.0, dot(_5417.xyz, _2264) + _561.w);
    float _5455 = spvNMax(0.0, dot(_5437.xyz, _2264) + _560.w);
    vec3 _5784;
    do
    {
        vec2 _584 = _3259;
        vec2 _585 = _3260;
        if ((_585.x > 128.0) || (_585.y > 128.0))
        {
            _5784 = vec3(0.0);
            break;
        }
        uint _5488 = uint((int(floor(_584.x + 128.0) * 0.125) * 32) + int(floor(_584.y + 128.0) * 0.125));
        vec4 _586 = vec4(_5443, _5449, _5455, 1.0);
        _586.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5497 = reflect(-_4933, _2264);
        vec4 _5501 = vec4(_1998, 1.0);
        float _5509 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2232, 0.001000000047497451305389404296875))));
        float _5513 = dot(_586.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5515;
        float _5518;
        uint _5520;
        _5515 = vec3(0.0);
        _5518 = 1.0;
        _5520 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5488];
        uint _5521;
        vec3 _577;
        vec3 _579;
        vec3 _5516;
        float _5519;
        bool _5523;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5523 = _5518 > 0.00999999977648258209228515625;
            if ((_5520 != 0u) && _5523)
            {
                uint _5527 = uint(findLSB(_5520));
                _5521 = _5520 ^ (1u << (_5527 & 31u));
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16;
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_96;
                _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_32, _5501);
                _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_48, _5501);
                _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_64, _5501);
                vec3 _5551 = abs(_579);
                if (all(lessThanEqual(_5551, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz)))
                {
                    vec3 _5563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _580 = _5563 * _5563;
                    vec3 _5565 = _5551 * 0.100000001490116119384765625;
                    vec3 _581 = _5565 * _5565;
                    vec3 _582 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80.xyz;
                    vec3 _583 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz - _5551) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80.xyz;
                    _583.x = spvNMin(_583.x, spvNMin(_583.y, _583.z));
                    vec3 _5637;
                    SPIRV_CROSS_BRANCH
                    if (_563.x == 1.0)
                    {
                        _577.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_32.xyz, _5497);
                        _577.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_48.xyz, _5497);
                        _577.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_64.xyz, _5497);
                        vec3 _578 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz) - _579) / _577, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz - _579) / _577, greaterThan(_577, vec3(0.0)));
                        _5637 = _579 + (_577 * spvNMin(spvNMin(_578.x, _578.y), _578.z));
                    }
                    else
                    {
                        _5637 = _5497;
                    }
                    vec3 _5638 = normalize(_5637);
                    vec3 _5641 = vec3(ivec3(sign(_5638)));
                    vec3 _575 = _5638 / vec3(dot(_5638, _5641));
                    if (_575.z < 0.0)
                    {
                        vec3 _576 = abs(_575);
                        vec2 _5660 = _5641.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                        _575 = vec3(_5660.x, _5660.y, _575.z);
                    }
                    float _5687 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_0, vec4(_2264, 1.0))));
                    float _5701 = clamp((_583.x * _563.y) + (((((_580.x - ((_581.x + _581.y) + _581.z)) * _582.x) * _582.x) * (1.0 - _563.y)) * 100.0), 0.0, 1.0) * _563.w;
                    _5516 = _5515 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _565.w), _5509).xyz * _564.w) * ((((((clamp(abs(_5513 / _5687), 0.0, 1.0) * 2.0) + _5513) / (2.0 + _5687)) - 1.0) * _586.w) + 1.0)) * _5701) * _5518);
                    _5519 = _5518 * (1.0 - _5701);
                }
                else
                {
                    _5516 = _5515;
                    _5519 = _5518;
                }
                _5515 = _5516;
                _5518 = _5519;
                _5520 = _5521;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5775;
        if (_5523)
        {
            vec3 _5709 = normalize(_5497);
            vec3 _5712 = vec3(ivec3(sign(_5709)));
            vec3 _573 = _5709 / vec3(dot(_5709, _5712));
            if (_573.z < 0.0)
            {
                vec3 _574 = abs(_573);
                vec2 _5731 = _5712.xy * vec2(1.0 - _574.y, 1.0 - _574.x);
                _573 = vec3(_5731.x, _5731.y, _573.z);
            }
            float _5760 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2264, 1.0))));
            _5775 = _5515 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_573.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5509).xyz * ((((((clamp(abs(_5513 / _5760), 0.0, 1.0) * 2.0) + _5513) / (2.0 + _5760)) - 1.0) * _586.w) + 1.0)) * _5518);
        }
        else
        {
            _5775 = _5515;
        }
        _5784 = (((_5775 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2502 * _598.x) + vec3(clamp(50.0 * _599.y, 0.0, 1.0) * _598.y))) * clamp((pow(abs(_4935 + _2236), exp2(((-16.0) * _2232) - 1.0)) - 1.0) + _2236, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5791 = _1998 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5792 = dot(_5791, _5791);
    float _5794 = inversesqrt(spvNMax(_5792, 9.9999999392252902907785028219223e-09));
    float _5795 = _5792 * _5794;
    vec3 _5796 = _5791 * _5794;
    vec3 _572 = _1998;
    float _5818 = spvNMax(0.00999999977648258209228515625, (_572.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5834 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5795 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5818)) / _5818) * exp((_572.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5837 = dot(_5796, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5843 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5847 = (1.0 + _5843) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5837);
    vec2 _571 = vec2(0.0596831031143665313720703125 * (1.0 + (_5837 * _5837)), (1.0 - _5843) / spvNMax((12.56637096405029296875 * _5847) * sqrt(_5847), 0.001000000047497451305389404296875));
    vec3 _569 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _570 = _5791;
    float _5890 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _570.y);
    float _5914 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _570.y);
    float _5925 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_569.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5890) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5890)) / _5890) : (0.693147182464599609375 - (0.2402265071868896484375 * _5890)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_569.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5914) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5914)) / _5914) : (0.693147182464599609375 - (0.2402265071868896484375 * _5914))));
    float _5947 = clamp((_5795 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5950 = clamp((spvNMax(clamp(exp2(-(_5925 * _5795)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5795 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5947, 0.0, 1.0);
    vec3 _5987 = (clamp(((((_2465 * UnityPerMaterial.ParallaxIntensity) + _697.xyz) + _4919) + (((vec3(_5443, _5449, _5455) * _2498) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2236)) + _5784, vec3(0.0), vec3(255.0)) * vec3(dot(_5834 * _5950, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _571.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _571.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5834)) * _5950) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5950)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5796, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5925 * spvNMax(_5795 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5947))));
    vec3 _789 = _2534;
    float _5998 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2538) + (-1.0))));
    vec3 _6000 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2490);
    float _6001 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2490);
    vec3 _6009 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_789.z) < 0.999000012874603271484375)), _2534));
    float _6011 = distance(_1998, _2490);
    vec3 _6015 = cross(_6009, _6000);
    vec3 _6016 = -_6000;
    vec3 _6020 = vec3(cos(_5998));
    float _6023 = sin(_5998);
    vec3 _6027 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * _6001);
    vec3 _6030 = cross(cross(_2534, _6009), _6000);
    vec4 _6044 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * (_6011 + _6001))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6044;
    float _6046 = _566.w;
    vec2 _6049 = _6044.xy / vec2(_6046);
    _566 = vec4(_6049.x, _6049.y, _6044.z, _6044.w);
    vec2 _6054 = ((_6049.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6060 = vec4((_6027 + ((mix(_6015 * dot(_6015, _6016), _6016, _6020) + (cross(_6015, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6060;
    float _6062 = _567.w;
    vec2 _6065 = _6060.xy / vec2(_6062);
    _567 = vec4(_6065.x, _6065.y, _6060.z, _6060.w);
    vec4 _6076 = vec4((_6027 + ((mix(_6030 * dot(_6030, _6016), _6016, _6020) + (cross(_6030, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6076;
    float _6078 = _568.w;
    vec2 _6081 = _6076.xy / vec2(_6078);
    _568 = vec4(_6081.x, _6081.y, _6076.z, _6076.w);
    vec4 _6102 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6103 = _6102.x;
    vec3 _790 = _5987;
    _5 = vec4(_5987 * (1.0 / (spvNMax(spvNMax(_790.x, _790.y), _790.z) + 1.0)), _6103);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6054, ((_6065.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6054, ((_6081.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2538), 0.0, 0.0, step(0.00999999977648258209228515625, _6103));
}
