// Stage: Fragment  Blob: 1216  ParamBlob: 1034  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _PARALLAX_MAP

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
    vec4 _2088 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_1999, _2000, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2088;
    vec4 _713 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2074, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _713.w *= _713.x;
    vec2 _2101 = (_713.wy * 2.0) - vec2(1.0);
    vec3 _712;
    _712 = vec3(_2101.x, _2101.y, _712.z);
    vec2 _2104 = _2101.xy;
    _712.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2104, _2104), 0.0, 1.0)));
    vec3 _2111 = _712;
    vec2 _2113 = _2111.xy * UnityPerMaterial.NormalScale;
    vec3 _2114 = vec3(_2113.x, _2113.y, _2111.z);
    _712 = _2114;
    vec4 _2116 = texture(sampler2D(_MROMap, sampler_PointClamp), _2074, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2116;
    vec3 _2134 = mix(clamp((_2088.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2154 = mix(_529.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2168 = texture(sampler2D(_DetailMap, sampler_TrilinearClamp_ParallaxMap), (mix(_1999, _2000, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _714 = _2168;
    vec4 _710 = _2088;
    vec4 _711 = _2116;
    float _2193 = mix(mix(1.0, _714.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_710.w, _711.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _527.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _715 = _2168;
    vec4 _716 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2207 = (_2168.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2210 = mix(_2207, vec2(0.0), lessThan(abs(_2207), vec2(0.01200000010430812835693359375)));
    vec3 _2219 = _2114 + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2219;
    vec3 _2220 = vec3(_2210 * (_2193 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2210, _2210), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _531 = ((_2219 * dot(_2219, _2220)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2220;
    float _2229 = UnityPerMaterial.DetailPBRIntensity * _2193;
    float _2235 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _529.y), mix(_715.w, _715.z, UnityPerMaterial.DetailMode), _2229);
    float _2239 = mix(1.0, _529.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _715.w, UnityPerMaterial.DetailMode), _2229);
    vec3 _2254 = mix(_2134, mix(clamp((_2134 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_716.w)), vec3(_2193 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _715.z))));
    vec3 _2267 = normalize(((_2002.xyz * _531.x) + ((_2016 * _532.w) * _531.y)) + (_2001 * _531.z));
    vec4 _707 = _2088;
    vec4 _708 = _2116;
    float _2332;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2332 = mix(_530.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2000, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2332 = mix(mix(_707.w, _708.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2468;
    if (_2332 > 0.00999999977648258209228515625)
    {
        vec3 _2337 = normalize(_2053 * _718);
        vec3 _703 = _2337;
        float _2339 = _703.z;
        vec2 _2343 = _2337.xy / vec2(_2339 + 0.4199999868869781494140625);
        vec3 _2344 = vec3(_2343.x, _2343.y, _2337.z);
        _703 = _2344;
        vec2 _2346 = mix(_1999, _2000, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2347 = _2346 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _704 = _2344;
        vec2 _2348 = dFdx(_1999);
        vec2 _2349 = dFdy(_1999);
        float _2350 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2351 = 1.0 / _2350;
        vec2 _2360 = ((_2343.xy / vec2(spvNMax(_704.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2351;
        float _2363;
        float _2363_copy;
        vec2 _2366;
        vec2 _2366_copy;
        vec2 _2370;
        float _2371;
        float _2373;
        _2363 = 1.0 - _2351;
        _2366 = _2360;
        _2370 = vec2(0.0);
        _2371 = 0.0;
        _2373 = 1.0;
        float _2364;
        vec2 _2367;
        float _2369;
        float _2372;
        float _2388;
        float _2368 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2368 < (_2350 + 1.0))
            {
                _2372 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2347 + _2366, _2348 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2349 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2372 > _2363)
                {
                    _2388 = _2372;
                    break;
                }
                _2369 = _2368 + 1.0;
                _2367 = _2366 + _2360;
                _2364 = _2363 - _2351;
                _2363_copy = _2363;
                _2363 = _2364;
                _2366_copy = _2366;
                _2366 = _2367;
                _2368 = _2369;
                _2370 = _2366_copy;
                _2371 = _2372;
                _2373 = _2363_copy;
                continue;
            }
            else
            {
                _2388 = _2371;
                break;
            }
        }
        vec4 _705 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2346 + (_2370 + (_2360 * ((_2371 - _2373) / (((_2371 - _2388) + _2363) - _2373))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _706 = vec3(_528[0].w, _528[1].w, _528[2].w);
        float _2429 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2462 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_705.y)) * ((_2332 * pow(spvNMax(clamp(dot(_2053, _2267), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2332)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_706.x + _706.y) + _706.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2429)) * (_2429 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1998, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1998.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2468 = _2462 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2468 = vec3(0.0);
    }
    vec4 _701 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _701.y = -_701.y;
    vec4 _2488 = _701 * _TransformVariables.InvViewProjMatrix;
    vec4 _702 = _2488;
    vec3 _2493 = _2488.xyz / vec3(_702.w);
    vec3 _2494 = _2493 - _1998;
    vec3 _2498 = _2494 * inversesqrt(spvNMax(dot(_2494, _2494), 9.9999999392252902907785028219223e-09));
    float _2499 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2500 = _2254 * _2154;
    vec3 _2501 = _2254 - _2500;
    vec3 _2505 = vec3(_2499 - (_2499 * _2154)) + _2500;
    vec4 _2509 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _787 = _2509.xyz;
    vec2 _2513 = (_2509.xy * 2.0) - vec2(1.0);
    vec2 _788 = _2513;
    vec3 _700 = vec3(_788.x, 1.0 - dot(vec2(1.0), abs(_2513)), _788.y);
    if (_700.y < 0.0)
    {
        vec2 _2534 = (vec2(1.0) - abs(_700.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_700.xz, vec2(0.0)));
        _700 = vec3(_2534.x, _700.y, _2534.y);
    }
    vec3 _2537 = normalize(_700);
    float _2540 = _787.z * _787.z;
    float _2541 = _2540 * _2540;
    vec4 _697 = vec4(0.0);
    vec2 _698 = vec2(1.0, 0.0);
    vec2 _3088;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3088 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2556 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2566 = _1998 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2556 == 2));
        float _2577 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2566, _2566)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2772;
        bool _2773;
        if (_2577 > 0.0)
        {
            float _2770;
            bool _2771;
            if (_2556 > 0)
            {
                vec3 _2584 = _1998 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2588 = _1998 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2592 = _1998 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2596 = _1998 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2601 = vec4(dot(_2584, _2584), dot(_2588, _2588), dot(_2592, _2592), dot(_2596, _2596));
                vec4 _2612 = vec4(lessThan(_2601, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2616 = clamp(_2612.yzw - _2612.xyz, vec3(0.0), vec3(1.0));
                float _2620 = clamp(4.0 - dot(vec4(_2612.x, _2616.x, _2616.y, _2616.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2622 = clamp(_2620 + 1.0, 0.0, 3.0);
                uint _2623 = uint(_2620);
                uint _2631 = uint(_2622);
                float _2637 = dot(_2601, _502[_2631]) / ShadowData.CSMShadowSplitSpheres[_2631].w;
                float _2654;
                if (((_2622 > _2620) && (_2637 >= 0.0)) && (_2637 <= 1.0))
                {
                    vec3 _693 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2649 = fract(0.1682007014751434326171875);
                    _2654 = _2620 + step(fract(_693.z * _2649), (sqrt(dot(_2601, _502[_2623]) / ShadowData.CSMShadowSplitSpheres[_2623].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2654 = _2620;
                }
                float _2655 = clamp(_2654, 0.0, 4.0);
                vec4 _2668 = vec4(_1998 - (_LightDataBuffer.DirectionalLightDirection.xyz * _698.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2655)];
                vec4 _2672 = vec4(_2668.xyz, _2655);
                vec4 _694 = _2672;
                vec3 _2673 = _2672.xyz;
                bvec3 _2674 = lessThanEqual(_2673, vec3(0.0));
                bvec3 _2675 = greaterThanEqual(_2673, vec3(1.0));
                bool _2683 = any(bvec3(_2674.x || _2675.x, _2674.y || _2675.y, _2674.z || _2675.z)) || ((floatBitsToUint(_694.z) & 2147483647u) > 2139095040u);
                vec4 _695 = _2672;
                int _2686 = int(_695.w);
                vec4 _2697 = vec4(ShadowData.CSMShadowAtlasParams[_2686].xy + (_2672.xy * ShadowData.CSMShadowAtlasParams[_2686].zw), _2668.z, _2655);
                vec4 _692 = _2697;
                uint _2701 = uint(int(_692.w));
                vec2 _2707 = _2697.xy;
                ivec2 _690 = ivec2(0);
                vec2 _691 = _501[(_690.x * 4) + _690.y];
                mat2 _2725 = mat2(vec2(_691.x, _691.y), vec2(-_691.y, _691.x));
                float _2727;
                float _2730;
                _2727 = 0.0;
                _2730 = 0.0;
                for (uint _2732 = 0u; _2732 < 16u; )
                {
                    vec4 _2744 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2707 + ((_2725 * _500[_2732]) * ShadowData.CSMPenumbraSizes[_2701])) - vec4(_692.z);
                    vec4 _2745 = step(vec4(0.0), _2744);
                    _2727 += dot(_2744, _2745);
                    _2730 += dot(_2745, vec4(1.0));
                    _2732++;
                    continue;
                }
                float _2756 = (2.0 * clamp(_2730 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2759 = float(int(sign(_2756)));
                float _2761 = 1.0 - (_2759 * _2756);
                _2770 = _2683 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2761 * _2761) * _2761, _2761, clamp((_2727 * (1.0 / _2730)) * (1.0 / _692.z), 0.0, 1.0))) * _2759)));
                _2771 = _2683;
            }
            else
            {
                _2770 = 1.0;
                _2771 = false;
            }
            _2772 = _2770;
            _2773 = _2771;
        }
        else
        {
            _2772 = 1.0;
            _2773 = false;
        }
        float _3027;
        float _3028;
        if ((_2577 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2784 = 1.0 - clamp(dot(_2267, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2801 = vec4((_1998 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2784 * ShadowData.ASMParams.x))) + (_2267 * (_2784 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2802 = _2801 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _683 = _2802;
            vec2 _2803 = _2802.xy;
            float _3025;
            if (all(greaterThan(_2803, vec2(0.0))) && all(lessThan(_2803, vec2(1.0))))
            {
                uint _2824 = clamp(uint((floor(_683.y * ShadowData.ASMParams2.z) + _683.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _684 = ShadowData.ASMIndirectParams[_2824];
                uint _2829 = floatBitsToUint(_684.x);
                vec2 _682;
                _682.x = unpackHalf2x16(_2829).x;
                _682.y = unpackHalf2x16(_2829 >> 16u).x;
                vec2 _685 = _682;
                float _3024;
                if (_685.x >= 0.0)
                {
                    mat4 _686 = ShadowData.ASMWorldToShadowBaseMat;
                    _686[0].w = ShadowData.ASMIndirectParams[_2824].y;
                    _686[1].w = ShadowData.ASMIndirectParams[_2824].z;
                    _686[2].w = ShadowData.ASMIndirectParams[_2824].w;
                    vec4 _2852 = _2801 * _686;
                    vec4 _687 = _2852;
                    vec3 _2853 = _2852.xyz;
                    float _3023;
                    if (all(greaterThan(_2853, vec3(0.0))) && all(lessThan(_2853, vec3(1.0))))
                    {
                        vec2 _688 = (_2852.xy * ShadowData.ASMParams.zw) + _682;
                        vec4 _2874 = vec4(_688.x, _688.y, _687.z, 1.0);
                        vec4 _689 = _2874;
                        vec2 _2879 = _2874.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2881 = floor(_2879 + vec2(0.5));
                        vec2 _675 = _2879 - _2881;
                        float _2885 = _675.x + 0.5;
                        float _2887 = (_2885 * _2885) * 0.5;
                        float _2888 = _2887 - _675.x;
                        vec4 _676;
                        _676.x = _2888;
                        vec4 _674;
                        _674.x = _2888;
                        _676.w = _2887;
                        _674.w = _2887;
                        _674.y = 1.0 - _675.x;
                        float _2895 = spvNMin(_675.x, 0.0);
                        _676.y = _674.y - (_2895 * _2895);
                        _674.z = _675.x + 1.0;
                        float _2902 = spvNMax(_675.x, 0.0);
                        _676.z = _674.z - (_2902 * _2902);
                        vec4 _2907 = _676;
                        vec4 _2908 = _2907 * 0.44444000720977783203125;
                        _676 = _2908;
                        float _2911 = _675.y + 0.5;
                        float _2913 = (_2911 * _2911) * 0.5;
                        float _2914 = _2913 - _675.y;
                        vec4 _677;
                        _677.x = _2914;
                        vec4 _673;
                        _673.x = _2914;
                        _677.w = _2913;
                        _673.w = _2913;
                        _673.y = 1.0 - _675.y;
                        float _2921 = spvNMin(_675.y, 0.0);
                        _677.y = _673.y - (_2921 * _2921);
                        _673.z = _675.y + 1.0;
                        float _2928 = spvNMax(_675.y, 0.0);
                        _677.z = _673.z - (_2928 * _2928);
                        vec4 _2933 = _677;
                        vec4 _2934 = _2933 * 0.44444000720977783203125;
                        _677 = _2934;
                        vec2 _2936 = _2908.yw;
                        vec2 _2937 = _2908.xz + _2936;
                        vec2 _678 = _2937;
                        vec2 _2939 = _2934.yw;
                        vec2 _2940 = _2934.xz + _2939;
                        vec2 _679 = _2940;
                        vec2 _680 = ((_2936 / _2937) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _681 = ((_2939 / _2940) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2950 = _2881 * ShadowData.ASMShadowTexelSize.xy;
                        _3023 = ((((_678.x * _679.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2950 + vec2(_680.x, _681.x), _524).xy, _689.z), 0.0)) + ((_678.y * _679.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2950 + vec2(_680.y, _681.x), _524).xy, _689.z), 0.0))) + ((_678.x * _679.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2950 + vec2(_680.x, _681.y), _524).xy, _689.z), 0.0))) + ((_678.y * _679.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2950 + vec2(_680.y, _681.y), _524).xy, _689.z), 0.0));
                    }
                    else
                    {
                        _3023 = 1.0;
                    }
                    _3024 = _3023;
                }
                else
                {
                    _3024 = 1.0;
                }
                _3025 = _3024;
            }
            else
            {
                _3025 = 1.0;
            }
            _3027 = _2773 ? _3025 : _2772;
            _3028 = _3025;
        }
        else
        {
            _3027 = _2772;
            _3028 = 1.0;
        }
        float _3031 = mix(mix(_3028, _3027, _2577), spvNMin(_3028, _3027), ShadowData.CSMRhodesParams.x);
        float _3083;
        if (_3031 > 0.001000000047497451305389404296875)
        {
            vec3 _3038 = _1998 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _672 = _3038;
            vec2 _3049 = (_3038 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _672.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3058 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3083 = _3031 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3049 + _3058, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3049 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3058, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3038.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3083 = _3031;
        }
        _3088 = vec2(mix(_3083, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3083);
        break;
    } while(false);
    vec2 _696 = _3088;
    vec4 _699 = vec4(mix(1.0, spvNMin(1.0, _696.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _696.y), mix(1.0, _696.x, ShadowData.DirectionalShadowParams.x));
    _697.w = _699.z;
    if (_699.x > 0.001000000047497451305389404296875)
    {
        vec3 _3117 = reflect(-_2498, _2267);
        vec3 _3118 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3123 = dot(_3118, _3117);
        vec3 _3125 = _3117 - (_3118 * _3123);
        vec3 _3136 = mix(_3117, normalize((_3118 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3125 * inversesqrt(spvNMax(6.103515625e-05, dot(_3125, _3125)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3123 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3140 = _3136 + _2498;
        vec3 _3144 = _3140 * inversesqrt(spvNMax(6.103515625e-05, dot(_3140, _3140)));
        float _3145 = clamp(dot(_3136, _2267), 0.0, 1.0);
        float _3147 = clamp(dot(_2267, _3144), 0.0, 1.0);
        float _3151 = clamp(dot(_2267, _2498), 0.0, 1.0);
        vec3 _533 = vec3(1.0);
        vec3 _534 = vec3(1.0);
        float _3152 = _2235 * _2235;
        float _3153 = _3152 * _3152;
        float _3174 = (((_3147 * _3153) - _3147) * _3147) + 1.0;
        float _3180 = 1.0 - clamp(dot(_2498, _3144), 0.0, 1.0);
        float _3181 = _3180 * _3180;
        float _3183 = (_3180 * _3181) * _3181;
        float _3207 = 1.0 - _2235;
        float _3214 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3207 * (1.04997003078460693359375 + (_3207 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3207))))));
        float _3215 = 1.0 - _3214;
        vec3 _3218 = _2505 + ((vec3(1.0) - _2505) * 0.0476190485060214996337890625);
        vec3 _3236 = ((clamp((spvNMin(((_2505 * (1.0 - _3183)) + vec3(_3183)) * (((_3153 / (_3174 * _3174)) * _534.y) * (0.5 / (((_3145 * sqrt(((((-_3151) * _3153) + _3151) * _3151) + _3153)) + (_3151 * sqrt(((((-_3145) * _3153) + _3145) * _3145) + _3153))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3218 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3151, _2235) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3145, _2235) * 0.96875) + vec2(0.015625), 0.0).x) * _3214) / _3215)) * _3218) / (vec3(1.0) - (_3218 * _3215)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3145) + ((_2501 * _533.z) * _3145)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3250 = _697.xyz + (mix(_3236, _3236 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_699.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _699.x)) * _698.x);
        _697 = vec4(_3250.x, _3250.y, _3250.z, _697.w);
    }
    vec2 _3262;
    vec2 _3263;
    vec3 _4922;
    do
    {
        _3262 = floor(_1998.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _670 = _3262;
        _3263 = abs(_3262);
        vec2 _671 = _3263;
        float _3267 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3268 = _3267 * 0.5;
        if ((_671.x > _3268) || (_671.y > _3268))
        {
            _4922 = vec3(0.0);
            break;
        }
        int _3287 = int(((((_670.x + _3268) * _3267) + _670.y) + _3268) + 0.5);
        vec3 _3289;
        float _3292;
        _3289 = vec3(0.0);
        _3292 = 1.0;
        vec3 _3290;
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
        float _3293;
        SPIRV_CROSS_LOOP
        for (int _3294 = 0; _3294 < 8; _3289 = _3290, _3292 = _3293, _3294++)
        {
            uint _3301 = uint((_3287 * 8) + _3294);
            uint _3304 = uint(_3294);
            vec3 _3308;
            _3293 = _3292;
            _3308 = vec3(0.0);
            uint _3311;
            float _3306;
            vec3 _3309;
            SPIRV_CROSS_LOOP
            for (uint _3310 = _RTLightBinningBuffer_1.Stripped_0[_3301]; _3310 != 0u; _3293 = _3306, _3308 = _3309, _3310 = _3311)
            {
                uint _3315 = uint(findLSB(_3310));
                _3311 = _3310 ^ (1u << (_3315 & 31u));
                int _3321 = int((32u * _3304) + _3315) * 8;
                int _3324 = _3321 + 1;
                int _3327 = _3321 + 2;
                int _3330 = _3321 + 3;
                int _3333 = _3321 + 5;
                int _3336 = _3321 + 6;
                int _3339 = _3321 + 7;
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                float _3471;
                if ((uint(_537.w) & 1u) == 1u)
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    uint _3351 = floatBitsToUint(_540.x);
                    _662.x = unpackHalf2x16(_3351).x;
                    _662.y = unpackHalf2x16(_3351 >> 16u).x;
                    vec2 _663 = _662;
                    uint _3362 = floatBitsToUint(_540.y);
                    _661.x = unpackHalf2x16(_3362).x;
                    _661.y = unpackHalf2x16(_3362 >> 16u).x;
                    vec2 _664 = _661;
                    uint _3373 = floatBitsToUint(_540.z);
                    _660.x = unpackHalf2x16(_3373).x;
                    _660.y = unpackHalf2x16(_3373 >> 16u).x;
                    vec2 _665 = _660;
                    uint _3384 = floatBitsToUint(_539.x);
                    _659.x = unpackHalf2x16(_3384).x;
                    _659.y = unpackHalf2x16(_3384 >> 16u).x;
                    vec2 _666 = _659;
                    uint _3395 = floatBitsToUint(_539.y);
                    _658.x = unpackHalf2x16(_3395).x;
                    _658.y = unpackHalf2x16(_3395 >> 16u).x;
                    vec2 _667 = _658;
                    uint _3406 = floatBitsToUint(_539.z);
                    _657.x = unpackHalf2x16(_3406).x;
                    _657.y = unpackHalf2x16(_3406 >> 16u).x;
                    vec2 _668 = _657;
                    vec3 _669 = abs((mat4(vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0), vec4(_664.x, _666.x, _668.x, 0.0), vec4(_664.y, _666.y, _668.y, 0.0)) * vec4(_1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xyz, 1.0)).xyz);
                    float _3463 = _536.x * 0.5;
                    float _3469 = 1.0 - clamp((spvNMax(spvNMax(_669.x, _669.y), _669.z) - (_3463 + 0.5)) / (0.5 - _3463), 0.0, 1.0);
                    _3471 = _3469 * _3469;
                }
                else
                {
                    _3471 = 1.0;
                }
                if ((false || (_3471 < 0.001000000047497451305389404296875)) || (_538.z > 0.5))
                {
                    _3306 = _3293;
                    _3309 = _3308;
                    continue;
                }
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                float _4918;
                vec3 _4919;
                if (_535.w < 1.5)
                {
                    vec3 _4128 = vec3(0.100000001490116119384765625, _2235, 1.0);
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                    vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327].xy;
                    float _4141 = (0.5 + (0.5 * _628.y)) - abs(_628.x);
                    float _4142 = _628.y - _4141;
                    float _4149 = abs(spvNMax((1.0 - abs(_4141)) - abs(_4142), 0.00048828125));
                    vec3 _4153 = normalize(vec3(_4141, _4142, (_628.x >= 0.0) ? _4149 : (-_4149)));
                    vec3 _4155 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xyz - _1998;
                    float _4156 = dot(_4155, _4155);
                    float _4157 = inversesqrt(_4156);
                    vec3 _4158 = _4155 * _4157;
                    float _4164 = clamp(_551.y * _4157, 0.0, 1.0);
                    int _4171 = int(_551.w);
                    vec3 _4172 = _4153 * _554.z;
                    vec3 _4173 = _4172 * 0.5;
                    vec3 _4174 = _4155 - _4173;
                    vec3 _4175 = _4155 + _4173;
                    bool _4180 = (uint(_556.w) & 1u) == 0u;
                    bool _4186 = _4180 || ((uint(_553.w) & 2u) != 0u);
                    bool _4190 = (!_4180) && (_554.z > 0.0);
                    float _4210;
                    float _4211;
                    if (_4190)
                    {
                        float _4195 = length(_4174);
                        float _4196 = length(_4175);
                        _4210 = clamp(0.5 * ((dot(_2267, _4174) / _4195) + (dot(_2267, _4175) / _4196)), 0.0, 1.0);
                        _4211 = 1.0 / ((((_4195 * _4196) + dot(_4174, _4175)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4210 = clamp(dot(_2267, _4158), 0.0, 1.0);
                        _4211 = 1.0;
                    }
                    float _4233;
                    if (_552.w < 0.0)
                    {
                        float _4227 = _4156 * (_555.w * _555.w);
                        float _4230 = clamp(1.0 - (_4227 * _4227), 0.0, 1.0);
                        _4233 = mix(1.0 / (_4156 + 1.0), _4211, float(_4190)) * (_4230 * _4230);
                    }
                    else
                    {
                        vec3 _4216 = _4155 * _555.w;
                        _4233 = _4211 * pow(1.0 - clamp(dot(_4216, _4216), 0.0, 1.0), _552.w);
                    }
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327].zw;
                    float _4242 = clamp((dot(_4158, -_4153) - _627.x) * _627.y, 0.0, 1.0);
                    float _4246 = _4233 * mix(1.0, _4242 * _4242, float(_4180));
                    float _4356;
                    if ((!_4190) && (_4171 >= 0))
                    {
                        uint _4252 = uint(_4171);
                        vec2 _4349;
                        SPIRV_CROSS_BRANCH
                        if (_4180)
                        {
                            vec4 _4338 = vec4(_1998, 1.0) * LightCookieCB.lightCookieMatrices[_4252];
                            vec4 _620 = _4338;
                            _4349 = LightCookieCB.lightCookieData[_4252].xy + (clamp(_4338.xy / vec2(_620.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4252].zw);
                        }
                        else
                        {
                            vec4 _625 = LightCookieCB.lightCookieData[_4252];
                            vec3 _4266 = (LightCookieCB.lightCookieMatrices[_4252] * vec4(-_4155, 0.0)).xyz;
                            vec3 _626 = _4266;
                            vec3 _622 = _4266;
                            vec3 _621 = abs(_4266);
                            uint _4276 = uint(int(_621.y > _621.x));
                            uint _4282 = (_621.z > _621[_4276]) ? 2u : _4276;
                            uint _4288 = (_4282 * 2u) + uint(_622[_4282] < 0.0);
                            float _4292 = abs(_626[_4288 / 2u]);
                            ivec2 _623 = _503[_4288];
                            vec2 _624 = _504[_4288];
                            float _4316 = 0.5 - (0.000244140625 / _625.w);
                            _4349 = LightCookieCB.lightCookieData[_4252].xy + (clamp(vec2((float(_4288) + ((((_626[uint(_623.x)] * _624.x) / _4292) * _4316) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_626[uint(_623.y)] * _624.y) / _4292) * _4316)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4252].zw);
                        }
                        _4356 = _4246 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4349, 0.0).x;
                    }
                    else
                    {
                        _4356 = _4246;
                    }
                    bool _4357 = _4356 > 0.0;
                    float _4778;
                    if (_4357)
                    {
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                        int _4422;
                        if (_4186)
                        {
                            _4422 = int(_557.x);
                        }
                        else
                        {
                            uint _4366 = floatBitsToUint(_558.w);
                            uint _4369 = floatBitsToUint(_557.x);
                            vec3 _4370 = _1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xyz;
                            vec3 _618 = _4370;
                            vec3 _619 = abs(_4370);
                            int _4416;
                            if ((_619.x > _619.y) && (_619.x > _619.z))
                            {
                                _4416 = int((_618.x > 0.0) ? (_4366 >> 24u) : ((_4366 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4407;
                                if (_619.y > _619.z)
                                {
                                    _4407 = int((_618.y > 0.0) ? ((_4366 >> 8u) & 255u) : (_4366 & 255u));
                                }
                                else
                                {
                                    _4407 = int((_618.z > 0.0) ? ((_4369 >> 8u) & 255u) : (_4369 & 255u));
                                }
                                _4416 = _4407;
                            }
                            _4422 = (_4416 < 80) ? _4416 : (-1);
                        }
                        vec4 _4439 = vec4((_1998 - ((-_4158) * ShadowData.PunctualLightShadowParams[_4422].x)) + (_2267 * (ShadowData.PunctualLightShadowParams[_4422].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4422];
                        vec4 _616 = _4439;
                        float _4441 = _616.w;
                        vec3 _4444 = _4439.xyz / vec3(_4441);
                        vec4 _4445 = vec4(_4444.x, _4444.y, _4444.z, _4439.w);
                        _616 = _4445;
                        vec2 _4446 = _4444.xy;
                        vec2 _4453 = (_4446 * (ShadowData.PunctualLightShadowParams2[_4422].zw - ShadowData.PunctualLightShadowParams2[_4422].xy)) + ShadowData.PunctualLightShadowParams2[_4422].xy;
                        vec3 _4455 = _4444.xyz;
                        bvec3 _4456 = lessThanEqual(_4455, vec3(0.0));
                        bvec3 _4457 = greaterThanEqual(_4455, vec3(1.0));
                        vec4 _615 = vec4(_4453.x, _4453.y, _4445.z, _4445.w);
                        vec2 _4472 = _4453.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4474 = floor(_4472 + vec2(0.5));
                        vec2 _606 = _4472 - _4474;
                        float _4478 = _606.x + 0.5;
                        float _4480 = (_4478 * _4478) * 0.5;
                        float _4481 = _4480 - _606.x;
                        _604.x = _4481;
                        _605.x = _4481;
                        _604.w = _4480;
                        _605.w = _4480;
                        _605.y = 1.0 - _606.x;
                        float _4488 = spvNMin(_606.x, 0.0);
                        _604.y = _605.y - (_4488 * _4488);
                        _605.z = _606.x + 1.0;
                        float _4495 = spvNMax(_606.x, 0.0);
                        _604.z = _605.z - (_4495 * _4495);
                        _607.x = 0.1599999964237213134765625 * _604.x;
                        _607.y = 0.1599999964237213134765625 * _605.y;
                        _607.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _608.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _608.y = 0.1599999964237213134765625 * _605.z;
                        _608.z = 0.1599999964237213134765625 * _604.w;
                        float _4522 = _606.y + 0.5;
                        float _4524 = (_4522 * _4522) * 0.5;
                        float _4525 = _4524 - _606.y;
                        _602.x = _4525;
                        _603.x = _4525;
                        _602.w = _4524;
                        _603.w = _4524;
                        _603.y = 1.0 - _606.y;
                        float _4532 = spvNMin(_606.y, 0.0);
                        _602.y = _603.y - (_4532 * _4532);
                        _603.z = _606.y + 1.0;
                        float _4539 = spvNMax(_606.y, 0.0);
                        _602.z = _603.z - (_4539 * _4539);
                        _609.x = 0.1599999964237213134765625 * _602.x;
                        _609.y = 0.1599999964237213134765625 * _603.y;
                        _609.z = 0.1599999964237213134765625 * (_602.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_602.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _603.z;
                        _610.z = 0.1599999964237213134765625 * _602.w;
                        vec3 _4574 = vec3(_607.xz, _608.y) + vec3(_607.y, _608.xz);
                        vec3 _611 = _4574;
                        vec3 _4585 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _612 = _4585;
                        vec3 _613 = ((vec3(_607.y, _608.xz) / _4574) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _614 = ((vec3(_609.y, _610.xz) / _4585) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4599 = _4474 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4719 = (((((_611.x * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.x, _614.x), _524).xy, _615.z), 0.0)) + ((_611.y * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.y, _614.x), _524).xy, _615.z), 0.0))) + ((_611.z * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.z, _614.x), _524).xy, _615.z), 0.0))) + ((_611.x * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.x, _614.y), _524).xy, _615.z), 0.0))) + ((_611.y * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.y, _614.y), _524).xy, _615.z), 0.0));
                        float _4756 = (any(bvec3(_4456.x || _4457.x, _4456.y || _4457.y, _4456.z || _4457.z)) || ((floatBitsToUint(_616.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4719 + ((_611.z * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.z, _614.y), _524).xy, _615.z), 0.0))) + ((_611.x * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.x, _614.z), _524).xy, _615.z), 0.0))) + ((_611.y * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.y, _614.z), _524).xy, _615.z), 0.0))) + ((_611.z * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4599 + vec2(_613.z, _614.z), _524).xy, _615.z), 0.0)));
                        vec4 _617 = _4445;
                        vec2 _601 = spvNMin(_4446, vec2(1.0) - _4446);
                        _4778 = (_4422 >= 0) ? mix(1.0, _4756, _4186 ? spvNMin(ShadowData.PunctualLightShadowParams[_4422].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4422].z - _617.w) * 0.25, spvNMin(_601.x, _601.y)))) : ShadowData.PunctualLightShadowParams[_4422].w) : 1.0;
                    }
                    else
                    {
                        _4778 = 1.0;
                    }
                    vec3 _4803;
                    vec3 _4804;
                    if (_4190)
                    {
                        vec3 _4781 = _4128 * _4128;
                        vec3 _4783 = reflect(-_2498, _2267);
                        float _4792 = dot(_4783, _4172);
                        _4803 = _4781 / clamp(_4781 + vec3(0.5 * clamp(_554.z * _4157, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4804 = normalize(_4174 + (_4172 * clamp(dot(_4174, (_4783 * _4792) - _4172) / ((_554.z * _554.z) - (_4792 * _4792)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4803 = vec3(1.0);
                        _4804 = _4158;
                    }
                    vec3 _4805 = _4804 + _2498;
                    vec3 _4809 = _4805 * inversesqrt(spvNMax(6.103515625e-05, dot(_4805, _4805)));
                    vec3 _4917;
                    if (_4357)
                    {
                        float _4812 = clamp(_4210, 0.0, 1.0);
                        float _4814 = clamp(dot(_2267, _4809), 0.0, 1.0);
                        float _4816 = clamp(dot(_2498, _4809), 0.0, 1.0);
                        float _4818 = clamp(dot(_2267, _2498), 0.0, 1.0);
                        vec3 _550 = _4803;
                        vec3 _559 = _4803;
                        float _4819 = _2235 * _2235;
                        float _4829;
                        if (_4164 > 0.0)
                        {
                            _4829 = clamp(_4819 + ((_4164 * _4164) / ((_4816 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4829 = _4819;
                        }
                        float _4830 = _4829 * _4829;
                        float _4851 = (((_4814 * _4830) - _4814) * _4814) + 1.0;
                        float _4857 = 1.0 - _4816;
                        float _4858 = _4857 * _4857;
                        float _4860 = (_4857 * _4858) * _4858;
                        float _4884 = 1.0 - _2235;
                        float _4891 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4884 * (1.04997003078460693359375 + (_4884 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4884))))));
                        float _4892 = 1.0 - _4891;
                        vec3 _4895 = _2505 + ((vec3(1.0) - _2505) * 0.0476190485060214996337890625);
                        vec3 _4916 = ((clamp((spvNMin(((_2505 * (1.0 - _4860)) + vec3(_4860)) * (((_4830 / (_4851 * _4851)) * _559.y) * (0.5 / (((_4812 * sqrt(((((-_4818) * _4830) + _4818) * _4818) + _4830)) + (_4818 * sqrt(((((-_4812) * _4830) + _4812) * _4812) + _4830))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4895 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4818, _2235) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4812, _2235) * 0.96875) + vec2(0.015625), 0.0).x) * _4891) / _4892)) * _4895) / (vec3(1.0) - (_4895 * _4892)))) * _551.z, vec3(0.0), vec3(1000.0)) * _4210) + ((_2501 * _550.z) * _4210)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz * _4356) * _4778) * _3471);
                        _4917 = _4916;
                    }
                    else
                    {
                        _4917 = vec3(0.0);
                    }
                    _4918 = _3293;
                    _4919 = _4917;
                }
                else
                {
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                    float _4126;
                    do
                    {
                        if (_541.z > 0.5)
                        {
                            _4126 = 1.0;
                            break;
                        }
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                        vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327].xy;
                        float _3504 = (0.5 + (0.5 * _656.y)) - abs(_656.x);
                        float _3505 = _656.y - _3504;
                        float _3512 = abs(spvNMax((1.0 - abs(_3504)) - abs(_3505), 0.00048828125));
                        vec3 _3516 = normalize(vec3(_3504, _3505, (_656.x >= 0.0) ? _3512 : (-_3512)));
                        vec3 _3518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xyz - _1998;
                        float _3519 = dot(_3518, _3518);
                        vec3 _3521 = _3518 * inversesqrt(_3519);
                        int _3526 = int(_542.w);
                        vec3 _3528 = (_3516 * _545.z) * 0.5;
                        vec3 _3529 = _3518 - _3528;
                        vec3 _3530 = _3518 + _3528;
                        bool _3535 = (uint(_547.w) & 1u) == 0u;
                        bool _3541 = _3535 || ((uint(_544.w) & 2u) != 0u);
                        bool _3545 = (!_3535) && (_545.z > 0.0);
                        float _3558;
                        if (_3545)
                        {
                            _3558 = 1.0 / ((((length(_3529) * length(_3530)) + dot(_3529, _3530)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3558 = 1.0;
                        }
                        float _3580;
                        if (_543.w < 0.0)
                        {
                            float _3574 = _3519 * (_546.w * _546.w);
                            float _3577 = clamp(1.0 - (_3574 * _3574), 0.0, 1.0);
                            _3580 = mix(1.0 / (_3519 + 1.0), _3558, float(_3545)) * (_3577 * _3577);
                        }
                        else
                        {
                            vec3 _3563 = _3518 * _546.w;
                            _3580 = _3558 * pow(1.0 - clamp(dot(_3563, _3563), 0.0, 1.0), _543.w);
                        }
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327].zw;
                        float _3589 = clamp((dot(_3521, -_3516) - _655.x) * _655.y, 0.0, 1.0);
                        float _3593 = _3580 * mix(1.0, _3589 * _3589, float(_3535));
                        float _3703;
                        if ((!_3545) && (_3526 >= 0))
                        {
                            uint _3599 = uint(_3526);
                            vec2 _3696;
                            SPIRV_CROSS_BRANCH
                            if (_3535)
                            {
                                vec4 _3685 = vec4(_1998, 1.0) * LightCookieCB.lightCookieMatrices[_3599];
                                vec4 _648 = _3685;
                                _3696 = LightCookieCB.lightCookieData[_3599].xy + (clamp(_3685.xy / vec2(_648.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3599].zw);
                            }
                            else
                            {
                                vec4 _653 = LightCookieCB.lightCookieData[_3599];
                                vec3 _3613 = (LightCookieCB.lightCookieMatrices[_3599] * vec4(-_3518, 0.0)).xyz;
                                vec3 _654 = _3613;
                                vec3 _650 = _3613;
                                vec3 _649 = abs(_3613);
                                uint _3623 = uint(int(_649.y > _649.x));
                                uint _3629 = (_649.z > _649[_3623]) ? 2u : _3623;
                                uint _3635 = (_3629 * 2u) + uint(_650[_3629] < 0.0);
                                float _3639 = abs(_654[_3635 / 2u]);
                                ivec2 _651 = _503[_3635];
                                vec2 _652 = _504[_3635];
                                float _3663 = 0.5 - (0.000244140625 / _653.w);
                                _3696 = LightCookieCB.lightCookieData[_3599].xy + (clamp(vec2((float(_3635) + ((((_654[uint(_651.x)] * _652.x) / _3639) * _3663) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_654[uint(_651.y)] * _652.y) / _3639) * _3663)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3599].zw);
                            }
                            _3703 = _3593 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3696, 0.0).x;
                        }
                        else
                        {
                            _3703 = _3593;
                        }
                        float _4125;
                        if (_3703 > 0.0)
                        {
                            vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                            int _3769;
                            if (_3541)
                            {
                                _3769 = int(_548.x);
                            }
                            else
                            {
                                uint _3713 = floatBitsToUint(_549.w);
                                uint _3716 = floatBitsToUint(_548.x);
                                vec3 _3717 = _1998 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xyz;
                                vec3 _646 = _3717;
                                vec3 _647 = abs(_3717);
                                int _3763;
                                if ((_647.x > _647.y) && (_647.x > _647.z))
                                {
                                    _3763 = int((_646.x > 0.0) ? (_3713 >> 24u) : ((_3713 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3754;
                                    if (_647.y > _647.z)
                                    {
                                        _3754 = int((_646.y > 0.0) ? ((_3713 >> 8u) & 255u) : (_3713 & 255u));
                                    }
                                    else
                                    {
                                        _3754 = int((_646.z > 0.0) ? ((_3716 >> 8u) & 255u) : (_3716 & 255u));
                                    }
                                    _3763 = _3754;
                                }
                                _3769 = (_3763 < 80) ? _3763 : (-1);
                            }
                            vec4 _3786 = vec4((_1998 - ((-_3521) * ShadowData.PunctualLightShadowParams[_3769].x)) + (_2267 * (ShadowData.PunctualLightShadowParams[_3769].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3769];
                            vec4 _644 = _3786;
                            float _3788 = _644.w;
                            vec3 _3791 = _3786.xyz / vec3(_3788);
                            vec4 _3792 = vec4(_3791.x, _3791.y, _3791.z, _3786.w);
                            _644 = _3792;
                            vec2 _3793 = _3791.xy;
                            vec2 _3800 = (_3793 * (ShadowData.PunctualLightShadowParams2[_3769].zw - ShadowData.PunctualLightShadowParams2[_3769].xy)) + ShadowData.PunctualLightShadowParams2[_3769].xy;
                            vec3 _3802 = _3791.xyz;
                            bvec3 _3803 = lessThanEqual(_3802, vec3(0.0));
                            bvec3 _3804 = greaterThanEqual(_3802, vec3(1.0));
                            vec4 _643 = vec4(_3800.x, _3800.y, _3792.z, _3792.w);
                            vec2 _3819 = _3800.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3821 = floor(_3819 + vec2(0.5));
                            vec2 _634 = _3819 - _3821;
                            float _3825 = _634.x + 0.5;
                            float _3827 = (_3825 * _3825) * 0.5;
                            float _3828 = _3827 - _634.x;
                            _632.x = _3828;
                            _633.x = _3828;
                            _632.w = _3827;
                            _633.w = _3827;
                            _633.y = 1.0 - _634.x;
                            float _3835 = spvNMin(_634.x, 0.0);
                            _632.y = _633.y - (_3835 * _3835);
                            _633.z = _634.x + 1.0;
                            float _3842 = spvNMax(_634.x, 0.0);
                            _632.z = _633.z - (_3842 * _3842);
                            _635.x = 0.1599999964237213134765625 * _632.x;
                            _635.y = 0.1599999964237213134765625 * _633.y;
                            _635.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _636.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _636.y = 0.1599999964237213134765625 * _633.z;
                            _636.z = 0.1599999964237213134765625 * _632.w;
                            float _3869 = _634.y + 0.5;
                            float _3871 = (_3869 * _3869) * 0.5;
                            float _3872 = _3871 - _634.y;
                            _630.x = _3872;
                            _631.x = _3872;
                            _630.w = _3871;
                            _631.w = _3871;
                            _631.y = 1.0 - _634.y;
                            float _3879 = spvNMin(_634.y, 0.0);
                            _630.y = _631.y - (_3879 * _3879);
                            _631.z = _634.y + 1.0;
                            float _3886 = spvNMax(_634.y, 0.0);
                            _630.z = _631.z - (_3886 * _3886);
                            _637.x = 0.1599999964237213134765625 * _630.x;
                            _637.y = 0.1599999964237213134765625 * _631.y;
                            _637.z = 0.1599999964237213134765625 * (_630.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_630.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _631.z;
                            _638.z = 0.1599999964237213134765625 * _630.w;
                            vec3 _3921 = vec3(_635.xz, _636.y) + vec3(_635.y, _636.xz);
                            vec3 _639 = _3921;
                            vec3 _3932 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _640 = _3932;
                            vec3 _641 = ((vec3(_635.y, _636.xz) / _3921) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _642 = ((vec3(_637.y, _638.xz) / _3932) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3946 = _3821 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4066 = (((((_639.x * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.x, _642.x), _524).xy, _643.z), 0.0)) + ((_639.y * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.y, _642.x), _524).xy, _643.z), 0.0))) + ((_639.z * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.z, _642.x), _524).xy, _643.z), 0.0))) + ((_639.x * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.x, _642.y), _524).xy, _643.z), 0.0))) + ((_639.y * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.y, _642.y), _524).xy, _643.z), 0.0));
                            float _4103 = (any(bvec3(_3803.x || _3804.x, _3803.y || _3804.y, _3803.z || _3804.z)) || ((floatBitsToUint(_644.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4066 + ((_639.z * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.z, _642.y), _524).xy, _643.z), 0.0))) + ((_639.x * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.x, _642.z), _524).xy, _643.z), 0.0))) + ((_639.y * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.y, _642.z), _524).xy, _643.z), 0.0))) + ((_639.z * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3946 + vec2(_641.z, _642.z), _524).xy, _643.z), 0.0)));
                            vec4 _645 = _3792;
                            vec2 _629 = spvNMin(_3793, vec2(1.0) - _3793);
                            _4125 = (_3769 >= 0) ? mix(1.0, _4103, _3541 ? spvNMin(ShadowData.PunctualLightShadowParams[_3769].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3769].z - _645.w) * 0.25, spvNMin(_629.x, _629.y)))) : ShadowData.PunctualLightShadowParams[_3769].w) : 1.0;
                        }
                        else
                        {
                            _4125 = 1.0;
                        }
                        _4126 = _4125;
                        break;
                    } while(false);
                    _4918 = _3293 * _4126;
                    _4919 = vec3(0.0);
                }
                _3306 = _4918;
                _3309 = _3308 + _4919;
            }
            _3290 = _3289 + _3308;
        }
        _4922 = _3289 * _3292;
        break;
    } while(false);
    vec3 _4935;
    do
    {
        if (_2036)
        {
            _4935 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1998;
            break;
        }
        else
        {
            mat4 _600 = _TransformVariables.ViewMatrix;
            _4935 = _600[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4936 = normalize(_4935);
    float _4938 = spvNMax(0.0, dot(_2267, _4936));
    vec3 _599 = _2505;
    vec4 _4940 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2235) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _597 = _4940;
    vec2 _598 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_597.x * _597.x, exp2((-9.27999973297119140625) * _4938)) * _597.x) + _597.y)) + _4940.zw;
    vec3 _4978 = _1998 + (_2267 * 0.25);
    vec3 _4988 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _587 = _4978 - (ShaderVariablesGlobal.IVParam0.xyz + (_4988 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4999 = _587.x;
    float _5002 = _587.z;
    float _5006 = _587.y;
    float _5014 = spvNMax(clamp((spvNMax(abs(_4999), abs(_5002)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5006) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5376;
    vec4 _5377;
    vec4 _5378;
    float _5379;
    float _5380;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5014 < 1.0))
    {
        _587 = _4978 - (ShaderVariablesGlobal.IVParam0.xyz + (_4988 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5028 = _587.x;
        float _5030 = _587.z;
        float _5033 = _587.y;
        float _5041 = spvNMax(clamp((spvNMax(abs(_5028), abs(_5030)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5033) - 13.0) * 0.5, 0.0, 1.0));
        float _5137;
        vec4 _5138;
        vec4 _5139;
        vec4 _5140;
        if (_5041 < 1.0)
        {
            vec3 _5050 = ((_4978 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5052 = _5050 - floor(_5050);
            vec3 _588 = _5052;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5052, 0.0).xyz;
            float _5058 = 1.0 - _5041;
            float _5063 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5063, 1.0 - _5063);
            vec4 _5076 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5076;
            _5137 = _5014 + (_590.w * _5058);
            _5138 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5058;
            _5139 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5058;
            _5140 = vec4(((_5076.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5058;
        }
        else
        {
            _5137 = _5014;
            _5138 = vec4(0.0);
            _5139 = vec4(0.0);
            _5140 = vec4(0.0);
        }
        _587 = _4978 - (ShaderVariablesGlobal.IVParam0.xyz + (_4988 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5160 = spvNMax(clamp((spvNMax(abs(_587.x), abs(_587.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_587.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5260;
        vec4 _5261;
        vec4 _5262;
        vec4 _5263;
        if (_5160 < 1.0)
        {
            vec3 _5169 = ((_4978 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5171 = _5169 - floor(_5169);
            vec3 _591 = _5171;
            vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5171, 0.0).xyz;
            float _5178 = _5041 * (1.0 - _5160);
            float _5183 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _591.y = clamp(_591.y, _5183, 1.0 - _5183);
            vec4 _5196 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
            vec4 _593 = _5196;
            _5260 = _5137 + (_593.w * _5178);
            _5261 = _5138 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _5178);
            _5262 = _5139 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _5178);
            _5263 = _5140 + (vec4(((_5196.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _5178);
        }
        else
        {
            _5260 = _5137;
            _5261 = _5138;
            _5262 = _5139;
            _5263 = _5140;
        }
        vec4 _5366;
        vec4 _5367;
        vec4 _5368;
        float _5369;
        if (_5160 > 0.0)
        {
            vec3 _5272 = ((_4978 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5275 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5277 = clamp(_5272 - floor(_5272), _5275, vec3(1.0) - _5275);
            vec3 _594 = _5277;
            vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5277, 0.0).xyz;
            float _5284 = _5160 * (1.0 - _5014);
            float _5289 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _594.y = clamp(_594.y, _5289, 1.0 - _5289);
            vec4 _5302 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
            vec4 _596 = _5302;
            _5366 = _5261 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _5284);
            _5367 = _5262 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _5284);
            _5368 = _5263 + (vec4(((_5302.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _5284);
            _5369 = _5260 + (_596.w * _5284);
        }
        else
        {
            _5366 = _5261;
            _5367 = _5262;
            _5368 = _5263;
            _5369 = _5260;
        }
        float _5372 = clamp((_5369 * 2.0) - 1.0, 0.0, 1.0);
        _5376 = _5366;
        _5377 = _5367;
        _5378 = _5368;
        _5379 = _5372 - _5014;
        _5380 = (_5372 + _5014) * 0.5;
    }
    else
    {
        _5376 = vec4(0.0);
        _5377 = vec4(0.0);
        _5378 = vec4(0.0);
        _5379 = 0.0;
        _5380 = 1.0;
    }
    vec4 _5400 = _5378 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5380, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5380, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5379) * 0.375));
    vec4 _5420 = _5377 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5380, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5380, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5379) * 0.375));
    vec4 _5440 = _5376 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5380, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5379) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5380, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5380) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5379) * 0.375));
    vec4 _562 = _5400;
    vec4 _561 = _5420;
    vec4 _560 = _5440;
    float _5446 = spvNMax(0.0, dot(_5400.xyz, _2267) + _562.w);
    float _5452 = spvNMax(0.0, dot(_5420.xyz, _2267) + _561.w);
    float _5458 = spvNMax(0.0, dot(_5440.xyz, _2267) + _560.w);
    vec3 _5787;
    do
    {
        vec2 _584 = _3262;
        vec2 _585 = _3263;
        if ((_585.x > 128.0) || (_585.y > 128.0))
        {
            _5787 = vec3(0.0);
            break;
        }
        uint _5491 = uint((int(floor(_584.x + 128.0) * 0.125) * 32) + int(floor(_584.y + 128.0) * 0.125));
        vec4 _586 = vec4(_5446, _5452, _5458, 1.0);
        _586.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5500 = reflect(-_4936, _2267);
        vec4 _5504 = vec4(_1998, 1.0);
        float _5512 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2235, 0.001000000047497451305389404296875))));
        float _5516 = dot(_586.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5518;
        float _5521;
        uint _5523;
        _5518 = vec3(0.0);
        _5521 = 1.0;
        _5523 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5491];
        uint _5524;
        vec3 _577;
        vec3 _579;
        vec3 _5519;
        float _5522;
        bool _5526;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5526 = _5521 > 0.00999999977648258209228515625;
            if ((_5523 != 0u) && _5526)
            {
                uint _5530 = uint(findLSB(_5523));
                _5524 = _5523 ^ (1u << (_5530 & 31u));
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16;
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_80;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_96;
                _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_32, _5504);
                _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_48, _5504);
                _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_64, _5504);
                vec3 _5554 = abs(_579);
                if (all(lessThanEqual(_5554, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16.xyz)))
                {
                    vec3 _5566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _580 = _5566 * _5566;
                    vec3 _5568 = _5554 * 0.100000001490116119384765625;
                    vec3 _581 = _5568 * _5568;
                    vec3 _582 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_80.xyz;
                    vec3 _583 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16.xyz - _5554) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_80.xyz;
                    _583.x = spvNMin(_583.x, spvNMin(_583.y, _583.z));
                    vec3 _5640;
                    SPIRV_CROSS_BRANCH
                    if (_563.x == 1.0)
                    {
                        _577.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_32.xyz, _5500);
                        _577.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_48.xyz, _5500);
                        _577.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_64.xyz, _5500);
                        vec3 _578 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16.xyz) - _579) / _577, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_16.xyz - _579) / _577, greaterThan(_577, vec3(0.0)));
                        _5640 = _579 + (_577 * spvNMin(spvNMin(_578.x, _578.y), _578.z));
                    }
                    else
                    {
                        _5640 = _5500;
                    }
                    vec3 _5641 = normalize(_5640);
                    vec3 _5644 = vec3(ivec3(sign(_5641)));
                    vec3 _575 = _5641 / vec3(dot(_5641, _5644));
                    if (_575.z < 0.0)
                    {
                        vec3 _576 = abs(_575);
                        vec2 _5663 = _5644.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                        _575 = vec3(_5663.x, _5663.y, _575.z);
                    }
                    float _5690 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5530].Stripped_0, vec4(_2267, 1.0))));
                    float _5704 = clamp((_583.x * _563.y) + (((((_580.x - ((_581.x + _581.y) + _581.z)) * _582.x) * _582.x) * (1.0 - _563.y)) * 100.0), 0.0, 1.0) * _563.w;
                    _5519 = _5518 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _565.w), _5512).xyz * _564.w) * ((((((clamp(abs(_5516 / _5690), 0.0, 1.0) * 2.0) + _5516) / (2.0 + _5690)) - 1.0) * _586.w) + 1.0)) * _5704) * _5521);
                    _5522 = _5521 * (1.0 - _5704);
                }
                else
                {
                    _5519 = _5518;
                    _5522 = _5521;
                }
                _5518 = _5519;
                _5521 = _5522;
                _5523 = _5524;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5778;
        if (_5526)
        {
            vec3 _5712 = normalize(_5500);
            vec3 _5715 = vec3(ivec3(sign(_5712)));
            vec3 _573 = _5712 / vec3(dot(_5712, _5715));
            if (_573.z < 0.0)
            {
                vec3 _574 = abs(_573);
                vec2 _5734 = _5715.xy * vec2(1.0 - _574.y, 1.0 - _574.x);
                _573 = vec3(_5734.x, _5734.y, _573.z);
            }
            float _5763 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2267, 1.0))));
            _5778 = _5518 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_573.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5512).xyz * ((((((clamp(abs(_5516 / _5763), 0.0, 1.0) * 2.0) + _5516) / (2.0 + _5763)) - 1.0) * _586.w) + 1.0)) * _5521);
        }
        else
        {
            _5778 = _5518;
        }
        _5787 = (((_5778 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2505 * _598.x) + vec3(clamp(50.0 * _599.y, 0.0, 1.0) * _598.y))) * clamp((pow(abs(_4938 + _2239), exp2(((-16.0) * _2235) - 1.0)) - 1.0) + _2239, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5794 = _1998 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5795 = dot(_5794, _5794);
    float _5797 = inversesqrt(spvNMax(_5795, 9.9999999392252902907785028219223e-09));
    float _5798 = _5795 * _5797;
    vec3 _5799 = _5794 * _5797;
    vec3 _572 = _1998;
    float _5821 = spvNMax(0.00999999977648258209228515625, (_572.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5837 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5798 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5821)) / _5821) * exp((_572.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5840 = dot(_5799, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5846 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5850 = (1.0 + _5846) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5840);
    vec2 _571 = vec2(0.0596831031143665313720703125 * (1.0 + (_5840 * _5840)), (1.0 - _5846) / spvNMax((12.56637096405029296875 * _5850) * sqrt(_5850), 0.001000000047497451305389404296875));
    vec3 _569 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _570 = _5794;
    float _5893 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _570.y);
    float _5917 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _570.y);
    float _5928 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_569.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5893) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5893)) / _5893) : (0.693147182464599609375 - (0.2402265071868896484375 * _5893)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_569.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5917) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5917)) / _5917) : (0.693147182464599609375 - (0.2402265071868896484375 * _5917))));
    float _5950 = clamp((_5798 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5953 = clamp((spvNMax(clamp(exp2(-(_5928 * _5798)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5798 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5950, 0.0, 1.0);
    vec3 _5990 = (clamp(((((_2468 * UnityPerMaterial.ParallaxIntensity) + _697.xyz) + _4922) + (((vec3(_5446, _5452, _5458) * _2501) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2239)) + _5787, vec3(0.0), vec3(255.0)) * vec3(dot(_5837 * _5953, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _571.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _571.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5837)) * _5953) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5953)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5799, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5928 * spvNMax(_5798 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5950))));
    vec3 _789 = _2537;
    float _6001 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2541) + (-1.0))));
    vec3 _6003 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2493);
    float _6004 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2493);
    vec3 _6012 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_789.z) < 0.999000012874603271484375)), _2537));
    float _6014 = distance(_1998, _2493);
    vec3 _6018 = cross(_6012, _6003);
    vec3 _6019 = -_6003;
    vec3 _6023 = vec3(cos(_6001));
    float _6026 = sin(_6001);
    vec3 _6030 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6003 * _6004);
    vec3 _6033 = cross(cross(_2537, _6012), _6003);
    vec4 _6047 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6003 * (_6014 + _6004))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6047;
    float _6049 = _566.w;
    vec2 _6052 = _6047.xy / vec2(_6049);
    _566 = vec4(_6052.x, _6052.y, _6047.z, _6047.w);
    vec2 _6057 = ((_6052.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6063 = vec4((_6030 + ((mix(_6018 * dot(_6018, _6019), _6019, _6023) + (cross(_6018, _6019) * _6026)) * _6014)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6063;
    float _6065 = _567.w;
    vec2 _6068 = _6063.xy / vec2(_6065);
    _567 = vec4(_6068.x, _6068.y, _6063.z, _6063.w);
    vec4 _6079 = vec4((_6030 + ((mix(_6033 * dot(_6033, _6019), _6019, _6023) + (cross(_6033, _6019) * _6026)) * _6014)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6079;
    float _6081 = _568.w;
    vec2 _6084 = _6079.xy / vec2(_6081);
    _568 = vec4(_6084.x, _6084.y, _6079.z, _6079.w);
    vec4 _6105 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6106 = _6105.x;
    vec3 _790 = _5990;
    _5 = vec4(_5990 * (1.0 / (spvNMax(spvNMax(_790.x, _790.y), _790.z) + 1.0)), _6106);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6057, ((_6068.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6057, ((_6084.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2541), 0.0, 0.0, step(0.00999999977648258209228515625, _6106));
}
