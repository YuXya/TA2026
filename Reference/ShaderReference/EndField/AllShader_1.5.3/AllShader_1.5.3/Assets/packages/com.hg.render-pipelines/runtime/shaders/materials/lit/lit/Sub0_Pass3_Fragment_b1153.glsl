// Stage: Fragment  Blob: 1153  ParamBlob: 971  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MASK _TWO_BASEMAP

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

vec2 _481;
const vec2 _482[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _483[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _484[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _485[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _486[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _508;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_360;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_424;
    float Stripped_428;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_476;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
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
    uvec2 _764 = uvec2(gl_FragCoord.xy);
    uint _784 = ((_764.x * uint(_RTRCBuffer.RTRParam0.y)) + _764.y) * 2u;
    uint _787 = _784 + 1u;
    uint _790 = _RTRVisibilityBuffer_1.Stripped_0[_784] >> 18u;
    vec2 _763 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_787] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_787] & 16383u).x);
    vec3 _808 = vec3((1.0 - _763.x) - _763.y, _763.x, _763.y);
    vec4 _2069;
    vec4 _2070;
    vec4 _2071;
    vec3 _2072;
    vec2 _2073;
    vec2 _2074;
    vec3 _2075;
    vec4 _2076;
    vec4 _2077;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_790] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _765 = _808;
        uint _838 = (_RTRVisibilityBuffer_1.Stripped_0[_784] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_112;
        uint _839 = _838 * 3u;
        uvec3 _753 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_108 == 2u)
        {
            uint _864 = _839 >> 1u;
            uintPointer _869 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_96 + uint64_t(_864 * 4u));
            uintPointer _875 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_96 + uint64_t((_864 + 1u) * 4u));
            bool _877 = (_839 & 1u) == 0u;
            uint _879 = _869.value >> 16u;
            _753.x = _877 ? (_869.value & 65535u) : _879;
            uint _882 = _875.value & 65535u;
            _753.y = _877 ? _879 : _882;
            _753.z = _877 ? _882 : (_875.value >> 16u);
        }
        else
        {
            _753.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_96 + uint64_t(_838 * 12u)).value;
            _753.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_96 + uint64_t((_839 + 1u) * 4u)).value;
            _753.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_96 + uint64_t((_839 + 2u) * 4u)).value;
        }
        uint _888 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_116 & 2147483647u;
        _753.x += _888;
        _753.y += _888;
        _753.z += _888;
        uint _906[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_104 >> 24u) & 255u);
        uint _754[4] = _906;
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[0u] >> 13u) & 7u);
        uint _916 = _748.x;
        _748.x = clamp(_748.x, 0u, 3u);
        uvec3 _749 = (_753 * uvec3(_754[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1074;
        vec3 _1075;
        vec3 _1076;
        if (_748.z == 0u)
        {
            _1074 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.z * 4u)).value;
            _1075 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.y * 4u)).value;
            _1076 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.x * 4u)).value;
        }
        else
        {
            vec3 _1050;
            vec3 _1051;
            vec3 _1052;
            if (_748.z == 1u)
            {
                vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.x * 4u)).value;
                uint _951 = floatBitsToUint(_750.x);
                uint _954 = floatBitsToUint(_750.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_951).x;
                _745.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_954).x;
                _744.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _747 = _744;
                vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.y * 4u)).value;
                uint _987 = floatBitsToUint(_751.x);
                uint _990 = floatBitsToUint(_751.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_987).x;
                _741.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_990).x;
                _740.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _743 = _740;
                vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_916] + uint64_t(_749.z * 4u)).value;
                uint _1023 = floatBitsToUint(_752.x);
                uint _1026 = floatBitsToUint(_752.y);
                vec2 _737;
                _737.x = unpackHalf2x16(_1023).x;
                _737.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _738 = _737;
                vec2 _736;
                _736.x = unpackHalf2x16(_1026).x;
                _736.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _739 = _736;
                _1050 = vec3(_738.x, _738.y, _739.x);
                _1051 = vec3(_742.x, _742.y, _743.x);
                _1052 = vec3(_746.x, _746.y, _747.x);
            }
            else
            {
                _1050 = vec3(0.0);
                _1051 = vec3(0.0);
                _1052 = vec3(0.0);
            }
            _1074 = _1050;
            _1075 = _1051;
            _1076 = _1052;
        }
        vec4 _1080 = vec4(_1076, 1.0);
        vec4 _1088 = vec4(_1075, 1.0);
        vec4 _1096 = vec4(_1074, 1.0);
        uint _755[4] = _906;
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _732 = (_753 * uvec3(_755[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec2 _1334;
        vec2 _1335;
        vec2 _1336;
        if ((_731.z == 0u) && (_731.w == 2u))
        {
            _1334 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value;
            _1335 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value;
            _1336 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value;
        }
        else
        {
            vec2 _1310;
            vec2 _1311;
            vec2 _1312;
            if ((_731.z == 0u) && (_731.w == 4u))
            {
                _1310 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value.xy);
                _1311 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value.xy);
                _1312 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1277;
                vec2 _1278;
                vec2 _1279;
                if ((_731.z == 1u) && (_731.w == 2u))
                {
                    uint _1236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                    vec2 _724;
                    _724.x = unpackHalf2x16(_1236).x;
                    _724.y = unpackHalf2x16(_1236 >> 16u).x;
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                    vec2 _723;
                    _723.x = unpackHalf2x16(_1252).x;
                    _723.y = unpackHalf2x16(_1252 >> 16u).x;
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                    vec2 _722;
                    _722.x = unpackHalf2x16(_1268).x;
                    _722.y = unpackHalf2x16(_1268 >> 16u).x;
                    _1277 = _722;
                    _1278 = _723;
                    _1279 = _724;
                }
                else
                {
                    vec2 _1226;
                    vec2 _1227;
                    vec2 _1228;
                    if ((_731.z == 1u) && (_731.w == 4u))
                    {
                        vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value;
                        uint _1166 = floatBitsToUint(_733.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1166).x;
                        _729.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _730 = _729;
                        vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value;
                        uint _1189 = floatBitsToUint(_734.x);
                        vec2 _727;
                        _727.x = unpackHalf2x16(_1189).x;
                        _727.y = unpackHalf2x16(_1189 >> 16u).x;
                        vec2 _728 = _727;
                        vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value;
                        uint _1212 = floatBitsToUint(_735.x);
                        vec2 _725;
                        _725.x = unpackHalf2x16(_1212).x;
                        _725.y = unpackHalf2x16(_1212 >> 16u).x;
                        vec2 _726 = _725;
                        _1226 = vec2(_726.x, _726.y);
                        _1227 = vec2(_728.x, _728.y);
                        _1228 = vec2(_730.x, _730.y);
                    }
                    else
                    {
                        _1226 = _481;
                        _1227 = _481;
                        _1228 = _481;
                    }
                    _1277 = _1226;
                    _1278 = _1227;
                    _1279 = _1228;
                }
                _1310 = _1277;
                _1311 = _1278;
                _1312 = _1279;
            }
            _1334 = _1310;
            _1335 = _1311;
            _1336 = _1312;
        }
        uint _1348 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[0u] >> 16u;
        uint _756[4] = _906;
        vec3 _757 = _808;
        uvec4 _714 = uvec4(_1348 & 3u, (_1348 >> 2u) & 127u, (_1348 >> 9u) & 15u, (_1348 >> 13u) & 7u);
        uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _716 = (_753 * uvec3(_756[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        uvec3 _717 = (_753 * uvec3(_756[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec3 _1402 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.x * 4u)).value);
        vec3 _718 = _1402;
        vec4 _1787;
        vec4 _1788;
        vec4 _1789;
        vec3 _1790;
        vec3 _1791;
        vec3 _1792;
        if ((floatBitsToUint(_718.x) & 1073741824u) > 0u)
        {
            vec3 _719 = _1402;
            uint _1484 = floatBitsToUint(_719.x);
            vec4 _709 = vec4(float((_1484 << 22u) >> 22u), float((_1484 << 12u) >> 22u), float((_1484 << 2u) >> 22u), float((_1484 >> 31u) & 1u));
            _709.x = (_709.x >= 512.0) ? (_709.x - 1024.0) : _709.x;
            _709.y = (_709.y >= 512.0) ? (_709.y - 1024.0) : _709.y;
            _709.z = (_709.z >= 512.0) ? (_709.z - 1024.0) : _709.z;
            vec3 _710 = vec3(_709.x, _709.y, 0.0) * 0.001956947147846221923828125;
            _710.z = (1.0 - abs(_710.x)) - abs(_710.y);
            float _1532 = _710.z;
            vec3 _1535 = _710;
            vec2 _1544 = mix(_1535.xy, (vec2(1.0) - abs(_1535.yx)) * ((step(vec2(0.0), _1535.xy) * 2.0) - vec2(1.0)), bvec2(_1532 < 0.0));
            vec3 _1546 = normalize(vec3(_1544.x, _1544.y, _1535.z));
            _710 = _1546;
            float _1548 = _709.z * 0.001956947147846221923828125;
            vec3 _1551 = _1546.yzx - _1546.zxy;
            vec3 _1555 = normalize(_1551 - vec3(dot(_1551, _1546)));
            mat2x3 _712;
            _712[0u] = _1555;
            _712[1u] = normalize(cross(_1546, _1555));
            float _1561 = (_1548 < 0.0) ? (-1.0) : 1.0;
            vec2 _713;
            _713.x = 1.0 - ((_1548 * _1561) * 2.0);
            _713.y = _1561 * (1.0 - abs(_713.x));
            vec2 _1571 = _713;
            vec2 _1572 = normalize(_1571);
            _713 = _1572;
            vec3 _1574 = _712 * _1572;
            vec4 _711;
            _711 = vec4(_1574.x, _1574.y, _1574.z, _711.w);
            _711.w = (_709.w * 2.0) - 1.0;
            vec3 _720 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.y * 4u)).value);
            uint _1586 = floatBitsToUint(_720.x);
            vec4 _704 = vec4(float((_1586 << 22u) >> 22u), float((_1586 << 12u) >> 22u), float((_1586 << 2u) >> 22u), float((_1586 >> 31u) & 1u));
            _704.x = (_704.x >= 512.0) ? (_704.x - 1024.0) : _704.x;
            _704.y = (_704.y >= 512.0) ? (_704.y - 1024.0) : _704.y;
            _704.z = (_704.z >= 512.0) ? (_704.z - 1024.0) : _704.z;
            vec3 _705 = vec3(_704.x, _704.y, 0.0) * 0.001956947147846221923828125;
            _705.z = (1.0 - abs(_705.x)) - abs(_705.y);
            float _1634 = _705.z;
            vec3 _1637 = _705;
            vec2 _1646 = mix(_1637.xy, (vec2(1.0) - abs(_1637.yx)) * ((step(vec2(0.0), _1637.xy) * 2.0) - vec2(1.0)), bvec2(_1634 < 0.0));
            vec3 _1648 = normalize(vec3(_1646.x, _1646.y, _1637.z));
            _705 = _1648;
            float _1650 = _704.z * 0.001956947147846221923828125;
            vec3 _1653 = _1648.yzx - _1648.zxy;
            vec3 _1657 = normalize(_1653 - vec3(dot(_1653, _1648)));
            mat2x3 _707;
            _707[0u] = _1657;
            _707[1u] = normalize(cross(_1648, _1657));
            float _1663 = (_1650 < 0.0) ? (-1.0) : 1.0;
            vec2 _708;
            _708.x = 1.0 - ((_1650 * _1663) * 2.0);
            _708.y = _1663 * (1.0 - abs(_708.x));
            vec2 _1673 = _708;
            vec2 _1674 = normalize(_1673);
            _708 = _1674;
            vec3 _1676 = _707 * _1674;
            vec4 _706;
            _706 = vec4(_1676.x, _1676.y, _1676.z, _706.w);
            _706.w = (_704.w * 2.0) - 1.0;
            vec3 _721 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.z * 4u)).value);
            uint _1688 = floatBitsToUint(_721.x);
            vec4 _699 = vec4(float((_1688 << 22u) >> 22u), float((_1688 << 12u) >> 22u), float((_1688 << 2u) >> 22u), float((_1688 >> 31u) & 1u));
            _699.x = (_699.x >= 512.0) ? (_699.x - 1024.0) : _699.x;
            _699.y = (_699.y >= 512.0) ? (_699.y - 1024.0) : _699.y;
            _699.z = (_699.z >= 512.0) ? (_699.z - 1024.0) : _699.z;
            vec3 _700 = vec3(_699.x, _699.y, 0.0) * 0.001956947147846221923828125;
            _700.z = (1.0 - abs(_700.x)) - abs(_700.y);
            float _1736 = _700.z;
            vec3 _1739 = _700;
            vec2 _1748 = mix(_1739.xy, (vec2(1.0) - abs(_1739.yx)) * ((step(vec2(0.0), _1739.xy) * 2.0) - vec2(1.0)), bvec2(_1736 < 0.0));
            vec3 _1750 = normalize(vec3(_1748.x, _1748.y, _1739.z));
            _700 = _1750;
            float _1752 = _699.z * 0.001956947147846221923828125;
            vec3 _1755 = _1750.yzx - _1750.zxy;
            vec3 _1759 = normalize(_1755 - vec3(dot(_1755, _1750)));
            mat2x3 _702;
            _702[0u] = _1759;
            _702[1u] = normalize(cross(_1750, _1759));
            float _1765 = (_1752 < 0.0) ? (-1.0) : 1.0;
            vec2 _703;
            _703.x = 1.0 - ((_1752 * _1765) * 2.0);
            _703.y = _1765 * (1.0 - abs(_703.x));
            vec2 _1775 = _703;
            vec2 _1776 = normalize(_1775);
            _703 = _1776;
            vec3 _1778 = _702 * _1776;
            vec4 _701;
            _701 = vec4(_1778.x, _1778.y, _1778.z, _701.w);
            _701.w = (_699.w * 2.0) - 1.0;
            _1787 = _701;
            _1788 = _706;
            _1789 = _711;
            _1790 = _1750;
            _1791 = _1648;
            _1792 = _1546;
        }
        else
        {
            vec3 _1436;
            vec3 _1437;
            vec3 _1438;
            if (_714.z == 0u)
            {
                _1436 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.z * 4u)).value;
                _1437 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.y * 4u)).value;
                _1438 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_714.x] + uint64_t(_716.x * 4u)).value;
            }
            else
            {
                _1436 = vec3(0.0, 1.0, 0.0);
                _1437 = vec3(0.0, 1.0, 0.0);
                _1438 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1465;
            vec4 _1466;
            vec4 _1467;
            if (_715.z == 0u)
            {
                _1465 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_715.x] + uint64_t(_717.z * 4u)).value;
                _1466 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_715.x] + uint64_t(_717.y * 4u)).value;
                _1467 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_715.x] + uint64_t(_717.x * 4u)).value;
            }
            else
            {
                _1465 = vec4(0.0, 0.0, 1.0, 1.0);
                _1466 = vec4(0.0, 0.0, 1.0, 1.0);
                _1467 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1787 = _1465;
            _1788 = _1466;
            _1789 = _1467;
            _1790 = _1436;
            _1791 = _1437;
            _1792 = _1438;
        }
        vec3 _1803 = ((_1792 * _757.x) + (_1791 * _757.y)) + (_1790 * _757.z);
        vec4 _1811 = ((_1789 * _757.x) + (_1788 * _757.y)) + (_1787 * _757.z);
        vec4 _758 = _1811;
        vec3 _1820 = _1811.xyz;
        uint _1832 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[1u] >> 16u;
        uint _759[4] = _906;
        vec3 _760 = _808;
        uvec4 _697 = uvec4(_1832 & 3u, (_1832 >> 2u) & 127u, (_1832 >> 9u) & 15u, (_1832 >> 13u) & 7u);
        uvec3 _698 = (_753 * uvec3(_759[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec4 _1926;
        if (_697.z == 2u)
        {
            uint _1868 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
            uint _1886 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
            uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
            _1926 = (((vec4(uvec4(_1868 & 255u, (_1868 >> 8u) & 255u, (_1868 >> 16u) & 255u, (_1868 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _760.x) + ((vec4(uvec4(_1886 & 255u, (_1886 >> 8u) & 255u, (_1886 >> 16u) & 255u, (_1886 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _760.y)) + ((vec4(uvec4(_1904 & 255u, (_1904 >> 8u) & 255u, (_1904 >> 16u) & 255u, (_1904 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _760.z);
        }
        else
        {
            _1926 = vec4(0.0);
        }
        uint _1935 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_80[2u] >> 16u;
        uint _761[4] = _906;
        vec3 _762 = _808;
        uvec4 _695 = uvec4(_1935 & 3u, (_1935 >> 2u) & 127u, (_1935 >> 9u) & 15u, (_1935 >> 13u) & 7u);
        uvec3 _696 = (_753 * uvec3(_761[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec4 _2067;
        if ((_695.z == 0u) && (_695.w == 2u))
        {
            vec2 _2065 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value * _762.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value * _762.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value * _762.z);
            _2067 = vec4(_2065.x, _2065.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2033;
            if ((_695.z == 4u) && (_695.w == 2u))
            {
                uint _1983 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.x * 4u)).value);
                uint _1998 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.y * 4u)).value);
                uint _2013 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_48[_695.x] + uint64_t(_696.z * 4u)).value);
                vec2 _2031 = (((vec2(float(_1983 & 65535u), float((_1983 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _762.x) + ((vec2(float(_1998 & 65535u), float((_1998 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _762.y)) + ((vec2(float(_2013 & 65535u), float((_2013 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _762.z);
                _2033 = vec4(_2031.x, _2031.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2033 = vec4(0.0);
            }
            _2067 = _2033;
        }
        _2069 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32;
        _2070 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16;
        _2071 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0;
        _2072 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32, _1080)) * _765.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32, _1088)) * _765.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32, _1096)) * _765.z);
        _2073 = ((_1336 * _765.x) + (_1335 * _765.y)) + (_1334 * _765.z);
        _2074 = _2067.xy;
        _2075 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0.xyz, _1803), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16.xyz, _1803), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32.xyz, _1803)));
        _2076 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_0.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_16.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_790].Stripped_32.xyz, _1820))), _758.w);
        _2077 = _1926;
    }
    else
    {
        _2069 = vec4(0.0);
        _2070 = vec4(0.0);
        _2071 = vec4(0.0);
        _2072 = vec3(0.0);
        _2073 = vec2(0.0);
        _2074 = vec2(0.0);
        _2075 = vec3(0.0);
        _2076 = vec4(0.0);
        _2077 = vec4(0.0);
    }
    bool _2095;
    vec4 _510 = _2076;
    vec4 _2085 = vec4(_2076.xyz, (_510.w > 0.0) ? 1.0 : (-1.0));
    vec4 _516 = _2085;
    vec3 _2090 = cross(_2075, _2085.xyz) * _516.w;
    vec3 _2108;
    do
    {
        _2095 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2095)
        {
            _2108 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2072;
            break;
        }
        else
        {
            mat4 _694 = _TransformVariables.ViewMatrix;
            _2108 = _694[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _512 = _2077;
    mat4 _511 = mat4(_2071, _2070, _2069, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2145 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2073, _2074, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _514 = _2145;
    vec4 _2151 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2073, _2074, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _513 = _2151;
    vec2 _2154 = (_2151.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2157 = mix(_2154, vec2(0.0), lessThan(abs(_2154), vec2(0.01200000010430812835693359375)));
    vec3 _515 = vec3(_2157 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2157, _2157), 0.0, 1.0)));
    vec3 _2181 = mix(clamp((_2145.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2186 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _513.z);
    float _2189 = mix(1.0, _513.w, UnityPerMaterial.OcclusionStrength);
    float _2196 = mix(_514.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _690 = vec4(0.0);
    vec3 _2203 = vec3(_511[0].w, _511[1].w, _511[2].w);
    vec3 _691 = _2203;
    vec3 _689 = (_2072 - _2203) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2234 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _691.x);
    float _2249 = clamp(((-clamp(abs(_689.y - ((((_2234 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2234 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec4 _2256 = _690;
    vec3 _2258 = _2256.xyz * 1.0;
    _690 = vec4(_2258.x, _2258.y, _2258.z, _2256.w);
    float _2262 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _687 = _2145;
    vec4 _688 = _2151;
    float _2278 = clamp((mix(1.0, mix(mix(_687.w, _688.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _688.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2262) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _2292 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2258.xyz, vec3(_690.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _692 = _2292;
    vec4 _693 = vec4(1.0);
    vec3 _2320 = mix(vec3(0.0), ((_2292.xyz * _2278) * mix(1.0, (_2249 * _2249) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2181, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0), _692.w)) * UnityPerMaterial.EnableEmissiveMap, vec3(_2262));
    float _2324 = _693.w * step(0.100000001490116119384765625, _2278);
    vec3 _2329 = _2181 * (vec3(1.0 - _2324) + (vec3(1.0) * _2324));
    vec3 _2359;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2359 = _2320 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2108 * inversesqrt(spvNMax(dot(_2108, _2108), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2076.xyz * _515.x) + (_2090 * _515.y)) + (_2075 * _515.z)), _2075, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _512.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2359 = _2320;
    }
    vec3 _2381 = normalize(((_2076.xyz * _515.x) + (_2090 * _515.y)) + (_2075 * _515.z));
    vec4 _685 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _685.y = -_685.y;
    vec4 _2400 = _685 * _TransformVariables.InvViewProjMatrix;
    vec4 _686 = _2400;
    vec3 _2405 = _2400.xyz / vec3(_686.w);
    vec3 _2406 = _2405 - _2072;
    vec3 _2410 = _2406 * inversesqrt(spvNMax(dot(_2406, _2406), 9.9999999392252902907785028219223e-09));
    float _2411 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2412 = _2329 * _2196;
    vec3 _2413 = _2329 - _2412;
    vec3 _2417 = vec3(_2411 - (_2411 * _2196)) + _2412;
    vec4 _2421 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _766 = _2421.xyz;
    vec2 _2425 = (_2421.xy * 2.0) - vec2(1.0);
    vec2 _767 = _2425;
    vec3 _684 = vec3(_767.x, 1.0 - dot(vec2(1.0), abs(_2425)), _767.y);
    if (_684.y < 0.0)
    {
        vec2 _2446 = (vec2(1.0) - abs(_684.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_684.xz, vec2(0.0)));
        _684 = vec3(_2446.x, _684.y, _2446.y);
    }
    vec3 _2449 = normalize(_684);
    float _2452 = _766.z * _766.z;
    float _2453 = _2452 * _2452;
    vec4 _681 = vec4(0.0);
    vec2 _682 = vec2(1.0, 0.0);
    vec2 _3000;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3000 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2468 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2478 = _2072 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2468 == 2));
        float _2489 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2478, _2478)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2684;
        bool _2685;
        if (_2489 > 0.0)
        {
            float _2682;
            bool _2683;
            if (_2468 > 0)
            {
                vec3 _2496 = _2072 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2500 = _2072 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2504 = _2072 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2508 = _2072 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2513 = vec4(dot(_2496, _2496), dot(_2500, _2500), dot(_2504, _2504), dot(_2508, _2508));
                vec4 _2524 = vec4(lessThan(_2513, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2528 = clamp(_2524.yzw - _2524.xyz, vec3(0.0), vec3(1.0));
                float _2532 = clamp(4.0 - dot(vec4(_2524.x, _2528.x, _2528.y, _2528.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2534 = clamp(_2532 + 1.0, 0.0, 3.0);
                uint _2535 = uint(_2532);
                uint _2543 = uint(_2534);
                float _2549 = dot(_2513, _484[_2543]) / ShadowData.CSMShadowSplitSpheres[_2543].w;
                float _2566;
                if (((_2534 > _2532) && (_2549 >= 0.0)) && (_2549 <= 1.0))
                {
                    vec3 _677 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2561 = fract(0.1682007014751434326171875);
                    _2566 = _2532 + step(fract(_677.z * _2561), (sqrt(dot(_2513, _484[_2535]) / ShadowData.CSMShadowSplitSpheres[_2535].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2566 = _2532;
                }
                float _2567 = clamp(_2566, 0.0, 4.0);
                vec4 _2580 = vec4(_2072 - (_LightDataBuffer.DirectionalLightDirection.xyz * _682.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2567)];
                vec4 _2584 = vec4(_2580.xyz, _2567);
                vec4 _678 = _2584;
                vec3 _2585 = _2584.xyz;
                bvec3 _2586 = lessThanEqual(_2585, vec3(0.0));
                bvec3 _2587 = greaterThanEqual(_2585, vec3(1.0));
                bool _2595 = any(bvec3(_2586.x || _2587.x, _2586.y || _2587.y, _2586.z || _2587.z)) || ((floatBitsToUint(_678.z) & 2147483647u) > 2139095040u);
                vec4 _679 = _2584;
                int _2598 = int(_679.w);
                vec4 _2609 = vec4(ShadowData.CSMShadowAtlasParams[_2598].xy + (_2584.xy * ShadowData.CSMShadowAtlasParams[_2598].zw), _2580.z, _2567);
                vec4 _676 = _2609;
                uint _2613 = uint(int(_676.w));
                vec2 _2619 = _2609.xy;
                ivec2 _674 = ivec2(0);
                vec2 _675 = _483[(_674.x * 4) + _674.y];
                mat2 _2637 = mat2(vec2(_675.x, _675.y), vec2(-_675.y, _675.x));
                float _2639;
                float _2642;
                _2639 = 0.0;
                _2642 = 0.0;
                for (uint _2644 = 0u; _2644 < 16u; )
                {
                    vec4 _2656 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2619 + ((_2637 * _482[_2644]) * ShadowData.CSMPenumbraSizes[_2613])) - vec4(_676.z);
                    vec4 _2657 = step(vec4(0.0), _2656);
                    _2639 += dot(_2656, _2657);
                    _2642 += dot(_2657, vec4(1.0));
                    _2644++;
                    continue;
                }
                float _2668 = (2.0 * clamp(_2642 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2671 = float(int(sign(_2668)));
                float _2673 = 1.0 - (_2671 * _2668);
                _2682 = _2595 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2673 * _2673) * _2673, _2673, clamp((_2639 * (1.0 / _2642)) * (1.0 / _676.z), 0.0, 1.0))) * _2671)));
                _2683 = _2595;
            }
            else
            {
                _2682 = 1.0;
                _2683 = false;
            }
            _2684 = _2682;
            _2685 = _2683;
        }
        else
        {
            _2684 = 1.0;
            _2685 = false;
        }
        float _2939;
        float _2940;
        if ((_2489 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2696 = 1.0 - clamp(dot(_2381, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2713 = vec4((_2072 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2696 * ShadowData.ASMParams.x))) + (_2381 * (_2696 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2714 = _2713 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _667 = _2714;
            vec2 _2715 = _2714.xy;
            float _2937;
            if (all(greaterThan(_2715, vec2(0.0))) && all(lessThan(_2715, vec2(1.0))))
            {
                uint _2736 = clamp(uint((floor(_667.y * ShadowData.ASMParams2.z) + _667.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _668 = ShadowData.ASMIndirectParams[_2736];
                uint _2741 = floatBitsToUint(_668.x);
                vec2 _666;
                _666.x = unpackHalf2x16(_2741).x;
                _666.y = unpackHalf2x16(_2741 >> 16u).x;
                vec2 _669 = _666;
                float _2936;
                if (_669.x >= 0.0)
                {
                    mat4 _670 = ShadowData.ASMWorldToShadowBaseMat;
                    _670[0].w = ShadowData.ASMIndirectParams[_2736].y;
                    _670[1].w = ShadowData.ASMIndirectParams[_2736].z;
                    _670[2].w = ShadowData.ASMIndirectParams[_2736].w;
                    vec4 _2764 = _2713 * _670;
                    vec4 _671 = _2764;
                    vec3 _2765 = _2764.xyz;
                    float _2935;
                    if (all(greaterThan(_2765, vec3(0.0))) && all(lessThan(_2765, vec3(1.0))))
                    {
                        vec2 _672 = (_2764.xy * ShadowData.ASMParams.zw) + _666;
                        vec4 _2786 = vec4(_672.x, _672.y, _671.z, 1.0);
                        vec4 _673 = _2786;
                        vec2 _2791 = _2786.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2793 = floor(_2791 + vec2(0.5));
                        vec2 _659 = _2791 - _2793;
                        float _2797 = _659.x + 0.5;
                        float _2799 = (_2797 * _2797) * 0.5;
                        float _2800 = _2799 - _659.x;
                        vec4 _660;
                        _660.x = _2800;
                        vec4 _658;
                        _658.x = _2800;
                        _660.w = _2799;
                        _658.w = _2799;
                        _658.y = 1.0 - _659.x;
                        float _2807 = spvNMin(_659.x, 0.0);
                        _660.y = _658.y - (_2807 * _2807);
                        _658.z = _659.x + 1.0;
                        float _2814 = spvNMax(_659.x, 0.0);
                        _660.z = _658.z - (_2814 * _2814);
                        vec4 _2819 = _660;
                        vec4 _2820 = _2819 * 0.44444000720977783203125;
                        _660 = _2820;
                        float _2823 = _659.y + 0.5;
                        float _2825 = (_2823 * _2823) * 0.5;
                        float _2826 = _2825 - _659.y;
                        vec4 _661;
                        _661.x = _2826;
                        vec4 _657;
                        _657.x = _2826;
                        _661.w = _2825;
                        _657.w = _2825;
                        _657.y = 1.0 - _659.y;
                        float _2833 = spvNMin(_659.y, 0.0);
                        _661.y = _657.y - (_2833 * _2833);
                        _657.z = _659.y + 1.0;
                        float _2840 = spvNMax(_659.y, 0.0);
                        _661.z = _657.z - (_2840 * _2840);
                        vec4 _2845 = _661;
                        vec4 _2846 = _2845 * 0.44444000720977783203125;
                        _661 = _2846;
                        vec2 _2848 = _2820.yw;
                        vec2 _2849 = _2820.xz + _2848;
                        vec2 _662 = _2849;
                        vec2 _2851 = _2846.yw;
                        vec2 _2852 = _2846.xz + _2851;
                        vec2 _663 = _2852;
                        vec2 _664 = ((_2848 / _2849) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _665 = ((_2851 / _2852) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2862 = _2793 * ShadowData.ASMShadowTexelSize.xy;
                        _2935 = ((((_662.x * _663.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2862 + vec2(_664.x, _665.x), _508).xy, _673.z), 0.0)) + ((_662.y * _663.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2862 + vec2(_664.y, _665.x), _508).xy, _673.z), 0.0))) + ((_662.x * _663.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2862 + vec2(_664.x, _665.y), _508).xy, _673.z), 0.0))) + ((_662.y * _663.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2862 + vec2(_664.y, _665.y), _508).xy, _673.z), 0.0));
                    }
                    else
                    {
                        _2935 = 1.0;
                    }
                    _2936 = _2935;
                }
                else
                {
                    _2936 = 1.0;
                }
                _2937 = _2936;
            }
            else
            {
                _2937 = 1.0;
            }
            _2939 = _2685 ? _2937 : _2684;
            _2940 = _2937;
        }
        else
        {
            _2939 = _2684;
            _2940 = 1.0;
        }
        float _2943 = mix(mix(_2940, _2939, _2489), spvNMin(_2940, _2939), ShadowData.CSMRhodesParams.x);
        float _2995;
        if (_2943 > 0.001000000047497451305389404296875)
        {
            vec3 _2950 = _2072 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _656 = _2950;
            vec2 _2961 = (_2950 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _656.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2970 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2995 = _2943 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2961 + _2970, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2961 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2970, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2950.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2995 = _2943;
        }
        _3000 = vec2(mix(_2995, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2995);
        break;
    } while(false);
    vec2 _680 = _3000;
    vec4 _683 = vec4(mix(1.0, spvNMin(1.0, _680.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _680.y), mix(1.0, _680.x, ShadowData.DirectionalShadowParams.x));
    _681.w = _683.z;
    if (_683.x > 0.001000000047497451305389404296875)
    {
        vec3 _3029 = reflect(-_2410, _2381);
        vec3 _3030 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3035 = dot(_3030, _3029);
        vec3 _3037 = _3029 - (_3030 * _3035);
        vec3 _3048 = mix(_3029, normalize((_3030 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3037 * inversesqrt(spvNMax(6.103515625e-05, dot(_3037, _3037)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3035 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3052 = _3048 + _2410;
        vec3 _3056 = _3052 * inversesqrt(spvNMax(6.103515625e-05, dot(_3052, _3052)));
        float _3057 = clamp(dot(_3048, _2381), 0.0, 1.0);
        float _3059 = clamp(dot(_2381, _3056), 0.0, 1.0);
        float _3063 = clamp(dot(_2381, _2410), 0.0, 1.0);
        vec3 _517 = vec3(1.0);
        vec3 _518 = vec3(1.0);
        float _3064 = _2186 * _2186;
        float _3065 = _3064 * _3064;
        float _3086 = (((_3059 * _3065) - _3059) * _3059) + 1.0;
        float _3092 = 1.0 - clamp(dot(_2410, _3056), 0.0, 1.0);
        float _3093 = _3092 * _3092;
        float _3095 = (_3092 * _3093) * _3093;
        float _3119 = 1.0 - _2186;
        float _3126 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3119 * (1.04997003078460693359375 + (_3119 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3119))))));
        float _3127 = 1.0 - _3126;
        vec3 _3130 = _2417 + ((vec3(1.0) - _2417) * 0.0476190485060214996337890625);
        vec3 _3148 = ((clamp((spvNMin(((_2417 * (1.0 - _3095)) + vec3(_3095)) * (((_3065 / (_3086 * _3086)) * _518.y) * (0.5 / (((_3057 * sqrt(((((-_3063) * _3065) + _3063) * _3063) + _3065)) + (_3063 * sqrt(((((-_3057) * _3065) + _3057) * _3057) + _3065))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3130 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3063, _2186) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3057, _2186) * 0.96875) + vec2(0.015625), 0.0).x) * _3126) / _3127)) * _3130) / (vec3(1.0) - (_3130 * _3127)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3057) + ((_2413 * _517.z) * _3057)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3162 = _681.xyz + (mix(_3148, _3148 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_683.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _683.x)) * _682.x);
        _681 = vec4(_3162.x, _3162.y, _3162.z, _681.w);
    }
    vec2 _3174;
    vec2 _3175;
    vec3 _4834;
    do
    {
        _3174 = floor(_2072.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _654 = _3174;
        _3175 = abs(_3174);
        vec2 _655 = _3175;
        float _3179 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3180 = _3179 * 0.5;
        if ((_655.x > _3180) || (_655.y > _3180))
        {
            _4834 = vec3(0.0);
            break;
        }
        int _3199 = int(((((_654.x + _3180) * _3179) + _654.y) + _3180) + 0.5);
        vec3 _3201;
        float _3204;
        _3201 = vec3(0.0);
        _3204 = 1.0;
        vec3 _3202;
        vec4 _586;
        vec4 _587;
        vec4 _588;
        vec4 _589;
        vec3 _591;
        vec3 _592;
        vec3 _593;
        vec3 _594;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec2 _641;
        vec2 _642;
        vec2 _643;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        float _3205;
        SPIRV_CROSS_LOOP
        for (int _3206 = 0; _3206 < 8; _3201 = _3202, _3204 = _3205, _3206++)
        {
            uint _3213 = uint((_3199 * 8) + _3206);
            uint _3216 = uint(_3206);
            vec3 _3220;
            _3205 = _3204;
            _3220 = vec3(0.0);
            uint _3223;
            float _3218;
            vec3 _3221;
            SPIRV_CROSS_LOOP
            for (uint _3222 = _RTLightBinningBuffer_1.Stripped_0[_3213]; _3222 != 0u; _3205 = _3218, _3220 = _3221, _3222 = _3223)
            {
                uint _3227 = uint(findLSB(_3222));
                _3223 = _3222 ^ (1u << (_3227 & 31u));
                int _3233 = int((32u * _3216) + _3227) * 8;
                int _3236 = _3233 + 1;
                int _3239 = _3233 + 2;
                int _3242 = _3233 + 3;
                int _3245 = _3233 + 5;
                int _3248 = _3233 + 6;
                int _3251 = _3233 + 7;
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                float _3383;
                if ((uint(_521.w) & 1u) == 1u)
                {
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    uint _3263 = floatBitsToUint(_524.x);
                    _646.x = unpackHalf2x16(_3263).x;
                    _646.y = unpackHalf2x16(_3263 >> 16u).x;
                    vec2 _647 = _646;
                    uint _3274 = floatBitsToUint(_524.y);
                    _645.x = unpackHalf2x16(_3274).x;
                    _645.y = unpackHalf2x16(_3274 >> 16u).x;
                    vec2 _648 = _645;
                    uint _3285 = floatBitsToUint(_524.z);
                    _644.x = unpackHalf2x16(_3285).x;
                    _644.y = unpackHalf2x16(_3285 >> 16u).x;
                    vec2 _649 = _644;
                    uint _3296 = floatBitsToUint(_523.x);
                    _643.x = unpackHalf2x16(_3296).x;
                    _643.y = unpackHalf2x16(_3296 >> 16u).x;
                    vec2 _650 = _643;
                    uint _3307 = floatBitsToUint(_523.y);
                    _642.x = unpackHalf2x16(_3307).x;
                    _642.y = unpackHalf2x16(_3307 >> 16u).x;
                    vec2 _651 = _642;
                    uint _3318 = floatBitsToUint(_523.z);
                    _641.x = unpackHalf2x16(_3318).x;
                    _641.y = unpackHalf2x16(_3318 >> 16u).x;
                    vec2 _652 = _641;
                    vec3 _653 = abs((mat4(vec4(_647.x, _649.x, _651.x, 0.0), vec4(_647.y, _649.y, _651.y, 0.0), vec4(_648.x, _650.x, _652.x, 0.0), vec4(_648.y, _650.y, _652.y, 0.0)) * vec4(_2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xyz, 1.0)).xyz);
                    float _3375 = _520.x * 0.5;
                    float _3381 = 1.0 - clamp((spvNMax(spvNMax(_653.x, _653.y), _653.z) - (_3375 + 0.5)) / (0.5 - _3375), 0.0, 1.0);
                    _3383 = _3381 * _3381;
                }
                else
                {
                    _3383 = 1.0;
                }
                if ((false || (_3383 < 0.001000000047497451305389404296875)) || (_522.z > 0.5))
                {
                    _3218 = _3205;
                    _3221 = _3220;
                    continue;
                }
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233];
                float _4830;
                vec3 _4831;
                if (_519.w < 1.5)
                {
                    vec3 _4040 = vec3(0.100000001490116119384765625, _2186, 1.0);
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                    vec2 _612 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239].xy;
                    float _4053 = (0.5 + (0.5 * _612.y)) - abs(_612.x);
                    float _4054 = _612.y - _4053;
                    float _4061 = abs(spvNMax((1.0 - abs(_4053)) - abs(_4054), 0.00048828125));
                    vec3 _4065 = normalize(vec3(_4053, _4054, (_612.x >= 0.0) ? _4061 : (-_4061)));
                    vec3 _4067 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xyz - _2072;
                    float _4068 = dot(_4067, _4067);
                    float _4069 = inversesqrt(_4068);
                    vec3 _4070 = _4067 * _4069;
                    float _4076 = clamp(_535.y * _4069, 0.0, 1.0);
                    int _4083 = int(_535.w);
                    vec3 _4084 = _4065 * _538.z;
                    vec3 _4085 = _4084 * 0.5;
                    vec3 _4086 = _4067 - _4085;
                    vec3 _4087 = _4067 + _4085;
                    bool _4092 = (uint(_540.w) & 1u) == 0u;
                    bool _4098 = _4092 || ((uint(_537.w) & 2u) != 0u);
                    bool _4102 = (!_4092) && (_538.z > 0.0);
                    float _4122;
                    float _4123;
                    if (_4102)
                    {
                        float _4107 = length(_4086);
                        float _4108 = length(_4087);
                        _4122 = clamp(0.5 * ((dot(_2381, _4086) / _4107) + (dot(_2381, _4087) / _4108)), 0.0, 1.0);
                        _4123 = 1.0 / ((((_4107 * _4108) + dot(_4086, _4087)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4122 = clamp(dot(_2381, _4070), 0.0, 1.0);
                        _4123 = 1.0;
                    }
                    float _4145;
                    if (_536.w < 0.0)
                    {
                        float _4139 = _4068 * (_539.w * _539.w);
                        float _4142 = clamp(1.0 - (_4139 * _4139), 0.0, 1.0);
                        _4145 = mix(1.0 / (_4068 + 1.0), _4123, float(_4102)) * (_4142 * _4142);
                    }
                    else
                    {
                        vec3 _4128 = _4067 * _539.w;
                        _4145 = _4123 * pow(1.0 - clamp(dot(_4128, _4128), 0.0, 1.0), _536.w);
                    }
                    vec2 _611 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239].zw;
                    float _4154 = clamp((dot(_4070, -_4065) - _611.x) * _611.y, 0.0, 1.0);
                    float _4158 = _4145 * mix(1.0, _4154 * _4154, float(_4092));
                    float _4268;
                    if ((!_4102) && (_4083 >= 0))
                    {
                        uint _4164 = uint(_4083);
                        vec2 _4261;
                        SPIRV_CROSS_BRANCH
                        if (_4092)
                        {
                            vec4 _4250 = vec4(_2072, 1.0) * LightCookieCB.lightCookieMatrices[_4164];
                            vec4 _604 = _4250;
                            _4261 = LightCookieCB.lightCookieData[_4164].xy + (clamp(_4250.xy / vec2(_604.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4164].zw);
                        }
                        else
                        {
                            vec4 _609 = LightCookieCB.lightCookieData[_4164];
                            vec3 _4178 = (LightCookieCB.lightCookieMatrices[_4164] * vec4(-_4067, 0.0)).xyz;
                            vec3 _610 = _4178;
                            vec3 _606 = _4178;
                            vec3 _605 = abs(_4178);
                            uint _4188 = uint(int(_605.y > _605.x));
                            uint _4194 = (_605.z > _605[_4188]) ? 2u : _4188;
                            uint _4200 = (_4194 * 2u) + uint(_606[_4194] < 0.0);
                            float _4204 = abs(_610[_4200 / 2u]);
                            ivec2 _607 = _485[_4200];
                            vec2 _608 = _486[_4200];
                            float _4228 = 0.5 - (0.000244140625 / _609.w);
                            _4261 = LightCookieCB.lightCookieData[_4164].xy + (clamp(vec2((float(_4200) + ((((_610[uint(_607.x)] * _608.x) / _4204) * _4228) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_610[uint(_607.y)] * _608.y) / _4204) * _4228)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4164].zw);
                        }
                        _4268 = _4158 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4261, 0.0).x;
                    }
                    else
                    {
                        _4268 = _4158;
                    }
                    bool _4269 = _4268 > 0.0;
                    float _4690;
                    if (_4269)
                    {
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                        int _4334;
                        if (_4098)
                        {
                            _4334 = int(_541.x);
                        }
                        else
                        {
                            uint _4278 = floatBitsToUint(_542.w);
                            uint _4281 = floatBitsToUint(_541.x);
                            vec3 _4282 = _2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xyz;
                            vec3 _602 = _4282;
                            vec3 _603 = abs(_4282);
                            int _4328;
                            if ((_603.x > _603.y) && (_603.x > _603.z))
                            {
                                _4328 = int((_602.x > 0.0) ? (_4278 >> 24u) : ((_4278 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4319;
                                if (_603.y > _603.z)
                                {
                                    _4319 = int((_602.y > 0.0) ? ((_4278 >> 8u) & 255u) : (_4278 & 255u));
                                }
                                else
                                {
                                    _4319 = int((_602.z > 0.0) ? ((_4281 >> 8u) & 255u) : (_4281 & 255u));
                                }
                                _4328 = _4319;
                            }
                            _4334 = (_4328 < 80) ? _4328 : (-1);
                        }
                        vec4 _4351 = vec4((_2072 - ((-_4070) * ShadowData.PunctualLightShadowParams[_4334].x)) + (_2381 * (ShadowData.PunctualLightShadowParams[_4334].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4334];
                        vec4 _600 = _4351;
                        float _4353 = _600.w;
                        vec3 _4356 = _4351.xyz / vec3(_4353);
                        vec4 _4357 = vec4(_4356.x, _4356.y, _4356.z, _4351.w);
                        _600 = _4357;
                        vec2 _4358 = _4356.xy;
                        vec2 _4365 = (_4358 * (ShadowData.PunctualLightShadowParams2[_4334].zw - ShadowData.PunctualLightShadowParams2[_4334].xy)) + ShadowData.PunctualLightShadowParams2[_4334].xy;
                        vec3 _4367 = _4356.xyz;
                        bvec3 _4368 = lessThanEqual(_4367, vec3(0.0));
                        bvec3 _4369 = greaterThanEqual(_4367, vec3(1.0));
                        vec4 _599 = vec4(_4365.x, _4365.y, _4357.z, _4357.w);
                        vec2 _4384 = _4365.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4386 = floor(_4384 + vec2(0.5));
                        vec2 _590 = _4384 - _4386;
                        float _4390 = _590.x + 0.5;
                        float _4392 = (_4390 * _4390) * 0.5;
                        float _4393 = _4392 - _590.x;
                        _588.x = _4393;
                        _589.x = _4393;
                        _588.w = _4392;
                        _589.w = _4392;
                        _589.y = 1.0 - _590.x;
                        float _4400 = spvNMin(_590.x, 0.0);
                        _588.y = _589.y - (_4400 * _4400);
                        _589.z = _590.x + 1.0;
                        float _4407 = spvNMax(_590.x, 0.0);
                        _588.z = _589.z - (_4407 * _4407);
                        _591.x = 0.1599999964237213134765625 * _588.x;
                        _591.y = 0.1599999964237213134765625 * _589.y;
                        _591.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _592.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _592.y = 0.1599999964237213134765625 * _589.z;
                        _592.z = 0.1599999964237213134765625 * _588.w;
                        float _4434 = _590.y + 0.5;
                        float _4436 = (_4434 * _4434) * 0.5;
                        float _4437 = _4436 - _590.y;
                        _586.x = _4437;
                        _587.x = _4437;
                        _586.w = _4436;
                        _587.w = _4436;
                        _587.y = 1.0 - _590.y;
                        float _4444 = spvNMin(_590.y, 0.0);
                        _586.y = _587.y - (_4444 * _4444);
                        _587.z = _590.y + 1.0;
                        float _4451 = spvNMax(_590.y, 0.0);
                        _586.z = _587.z - (_4451 * _4451);
                        _593.x = 0.1599999964237213134765625 * _586.x;
                        _593.y = 0.1599999964237213134765625 * _587.y;
                        _593.z = 0.1599999964237213134765625 * (_586.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_586.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _587.z;
                        _594.z = 0.1599999964237213134765625 * _586.w;
                        vec3 _4486 = vec3(_591.xz, _592.y) + vec3(_591.y, _592.xz);
                        vec3 _595 = _4486;
                        vec3 _4497 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _596 = _4497;
                        vec3 _597 = ((vec3(_591.y, _592.xz) / _4486) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _598 = ((vec3(_593.y, _594.xz) / _4497) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4511 = _4386 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4631 = (((((_595.x * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.x, _598.x), _508).xy, _599.z), 0.0)) + ((_595.y * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.y, _598.x), _508).xy, _599.z), 0.0))) + ((_595.z * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.z, _598.x), _508).xy, _599.z), 0.0))) + ((_595.x * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.x, _598.y), _508).xy, _599.z), 0.0))) + ((_595.y * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.y, _598.y), _508).xy, _599.z), 0.0));
                        float _4668 = (any(bvec3(_4368.x || _4369.x, _4368.y || _4369.y, _4368.z || _4369.z)) || ((floatBitsToUint(_600.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4631 + ((_595.z * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.z, _598.y), _508).xy, _599.z), 0.0))) + ((_595.x * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.x, _598.z), _508).xy, _599.z), 0.0))) + ((_595.y * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.y, _598.z), _508).xy, _599.z), 0.0))) + ((_595.z * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4511 + vec2(_597.z, _598.z), _508).xy, _599.z), 0.0)));
                        vec4 _601 = _4357;
                        vec2 _585 = spvNMin(_4358, vec2(1.0) - _4358);
                        _4690 = (_4334 >= 0) ? mix(1.0, _4668, _4098 ? spvNMin(ShadowData.PunctualLightShadowParams[_4334].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4334].z - _601.w) * 0.25, spvNMin(_585.x, _585.y)))) : ShadowData.PunctualLightShadowParams[_4334].w) : 1.0;
                    }
                    else
                    {
                        _4690 = 1.0;
                    }
                    vec3 _4715;
                    vec3 _4716;
                    if (_4102)
                    {
                        vec3 _4693 = _4040 * _4040;
                        vec3 _4695 = reflect(-_2410, _2381);
                        float _4704 = dot(_4695, _4084);
                        _4715 = _4693 / clamp(_4693 + vec3(0.5 * clamp(_538.z * _4069, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4716 = normalize(_4086 + (_4084 * clamp(dot(_4086, (_4695 * _4704) - _4084) / ((_538.z * _538.z) - (_4704 * _4704)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4715 = vec3(1.0);
                        _4716 = _4070;
                    }
                    vec3 _4717 = _4716 + _2410;
                    vec3 _4721 = _4717 * inversesqrt(spvNMax(6.103515625e-05, dot(_4717, _4717)));
                    vec3 _4829;
                    if (_4269)
                    {
                        float _4724 = clamp(_4122, 0.0, 1.0);
                        float _4726 = clamp(dot(_2381, _4721), 0.0, 1.0);
                        float _4728 = clamp(dot(_2410, _4721), 0.0, 1.0);
                        float _4730 = clamp(dot(_2381, _2410), 0.0, 1.0);
                        vec3 _534 = _4715;
                        vec3 _543 = _4715;
                        float _4731 = _2186 * _2186;
                        float _4741;
                        if (_4076 > 0.0)
                        {
                            _4741 = clamp(_4731 + ((_4076 * _4076) / ((_4728 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4741 = _4731;
                        }
                        float _4742 = _4741 * _4741;
                        float _4763 = (((_4726 * _4742) - _4726) * _4726) + 1.0;
                        float _4769 = 1.0 - _4728;
                        float _4770 = _4769 * _4769;
                        float _4772 = (_4769 * _4770) * _4770;
                        float _4796 = 1.0 - _2186;
                        float _4803 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4796 * (1.04997003078460693359375 + (_4796 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4796))))));
                        float _4804 = 1.0 - _4803;
                        vec3 _4807 = _2417 + ((vec3(1.0) - _2417) * 0.0476190485060214996337890625);
                        vec3 _4828 = ((clamp((spvNMin(((_2417 * (1.0 - _4772)) + vec3(_4772)) * (((_4742 / (_4763 * _4763)) * _543.y) * (0.5 / (((_4724 * sqrt(((((-_4730) * _4742) + _4730) * _4730) + _4742)) + (_4730 * sqrt(((((-_4724) * _4742) + _4724) * _4724) + _4742))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4807 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4730, _2186) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4724, _2186) * 0.96875) + vec2(0.015625), 0.0).x) * _4803) / _4804)) * _4807) / (vec3(1.0) - (_4807 * _4804)))) * _535.z, vec3(0.0), vec3(1000.0)) * _4122) + ((_2413 * _534.z) * _4122)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz * _4268) * _4690) * _3383);
                        _4829 = _4828;
                    }
                    else
                    {
                        _4829 = vec3(0.0);
                    }
                    _4830 = _3205;
                    _4831 = _4829;
                }
                else
                {
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    float _4038;
                    do
                    {
                        if (_525.z > 0.5)
                        {
                            _4038 = 1.0;
                            break;
                        }
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                        vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239].xy;
                        float _3416 = (0.5 + (0.5 * _640.y)) - abs(_640.x);
                        float _3417 = _640.y - _3416;
                        float _3424 = abs(spvNMax((1.0 - abs(_3416)) - abs(_3417), 0.00048828125));
                        vec3 _3428 = normalize(vec3(_3416, _3417, (_640.x >= 0.0) ? _3424 : (-_3424)));
                        vec3 _3430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xyz - _2072;
                        float _3431 = dot(_3430, _3430);
                        vec3 _3433 = _3430 * inversesqrt(_3431);
                        int _3438 = int(_526.w);
                        vec3 _3440 = (_3428 * _529.z) * 0.5;
                        vec3 _3441 = _3430 - _3440;
                        vec3 _3442 = _3430 + _3440;
                        bool _3447 = (uint(_531.w) & 1u) == 0u;
                        bool _3453 = _3447 || ((uint(_528.w) & 2u) != 0u);
                        bool _3457 = (!_3447) && (_529.z > 0.0);
                        float _3470;
                        if (_3457)
                        {
                            _3470 = 1.0 / ((((length(_3441) * length(_3442)) + dot(_3441, _3442)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3470 = 1.0;
                        }
                        float _3492;
                        if (_527.w < 0.0)
                        {
                            float _3486 = _3431 * (_530.w * _530.w);
                            float _3489 = clamp(1.0 - (_3486 * _3486), 0.0, 1.0);
                            _3492 = mix(1.0 / (_3431 + 1.0), _3470, float(_3457)) * (_3489 * _3489);
                        }
                        else
                        {
                            vec3 _3475 = _3430 * _530.w;
                            _3492 = _3470 * pow(1.0 - clamp(dot(_3475, _3475), 0.0, 1.0), _527.w);
                        }
                        vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239].zw;
                        float _3501 = clamp((dot(_3433, -_3428) - _639.x) * _639.y, 0.0, 1.0);
                        float _3505 = _3492 * mix(1.0, _3501 * _3501, float(_3447));
                        float _3615;
                        if ((!_3457) && (_3438 >= 0))
                        {
                            uint _3511 = uint(_3438);
                            vec2 _3608;
                            SPIRV_CROSS_BRANCH
                            if (_3447)
                            {
                                vec4 _3597 = vec4(_2072, 1.0) * LightCookieCB.lightCookieMatrices[_3511];
                                vec4 _632 = _3597;
                                _3608 = LightCookieCB.lightCookieData[_3511].xy + (clamp(_3597.xy / vec2(_632.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3511].zw);
                            }
                            else
                            {
                                vec4 _637 = LightCookieCB.lightCookieData[_3511];
                                vec3 _3525 = (LightCookieCB.lightCookieMatrices[_3511] * vec4(-_3430, 0.0)).xyz;
                                vec3 _638 = _3525;
                                vec3 _634 = _3525;
                                vec3 _633 = abs(_3525);
                                uint _3535 = uint(int(_633.y > _633.x));
                                uint _3541 = (_633.z > _633[_3535]) ? 2u : _3535;
                                uint _3547 = (_3541 * 2u) + uint(_634[_3541] < 0.0);
                                float _3551 = abs(_638[_3547 / 2u]);
                                ivec2 _635 = _485[_3547];
                                vec2 _636 = _486[_3547];
                                float _3575 = 0.5 - (0.000244140625 / _637.w);
                                _3608 = LightCookieCB.lightCookieData[_3511].xy + (clamp(vec2((float(_3547) + ((((_638[uint(_635.x)] * _636.x) / _3551) * _3575) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_638[uint(_635.y)] * _636.y) / _3551) * _3575)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3511].zw);
                            }
                            _3615 = _3505 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3608, 0.0).x;
                        }
                        else
                        {
                            _3615 = _3505;
                        }
                        float _4037;
                        if (_3615 > 0.0)
                        {
                            vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                            vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                            int _3681;
                            if (_3453)
                            {
                                _3681 = int(_532.x);
                            }
                            else
                            {
                                uint _3625 = floatBitsToUint(_533.w);
                                uint _3628 = floatBitsToUint(_532.x);
                                vec3 _3629 = _2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xyz;
                                vec3 _630 = _3629;
                                vec3 _631 = abs(_3629);
                                int _3675;
                                if ((_631.x > _631.y) && (_631.x > _631.z))
                                {
                                    _3675 = int((_630.x > 0.0) ? (_3625 >> 24u) : ((_3625 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3666;
                                    if (_631.y > _631.z)
                                    {
                                        _3666 = int((_630.y > 0.0) ? ((_3625 >> 8u) & 255u) : (_3625 & 255u));
                                    }
                                    else
                                    {
                                        _3666 = int((_630.z > 0.0) ? ((_3628 >> 8u) & 255u) : (_3628 & 255u));
                                    }
                                    _3675 = _3666;
                                }
                                _3681 = (_3675 < 80) ? _3675 : (-1);
                            }
                            vec4 _3698 = vec4((_2072 - ((-_3433) * ShadowData.PunctualLightShadowParams[_3681].x)) + (_2381 * (ShadowData.PunctualLightShadowParams[_3681].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3681];
                            vec4 _628 = _3698;
                            float _3700 = _628.w;
                            vec3 _3703 = _3698.xyz / vec3(_3700);
                            vec4 _3704 = vec4(_3703.x, _3703.y, _3703.z, _3698.w);
                            _628 = _3704;
                            vec2 _3705 = _3703.xy;
                            vec2 _3712 = (_3705 * (ShadowData.PunctualLightShadowParams2[_3681].zw - ShadowData.PunctualLightShadowParams2[_3681].xy)) + ShadowData.PunctualLightShadowParams2[_3681].xy;
                            vec3 _3714 = _3703.xyz;
                            bvec3 _3715 = lessThanEqual(_3714, vec3(0.0));
                            bvec3 _3716 = greaterThanEqual(_3714, vec3(1.0));
                            vec4 _627 = vec4(_3712.x, _3712.y, _3704.z, _3704.w);
                            vec2 _3731 = _3712.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3733 = floor(_3731 + vec2(0.5));
                            vec2 _618 = _3731 - _3733;
                            float _3737 = _618.x + 0.5;
                            float _3739 = (_3737 * _3737) * 0.5;
                            float _3740 = _3739 - _618.x;
                            _616.x = _3740;
                            _617.x = _3740;
                            _616.w = _3739;
                            _617.w = _3739;
                            _617.y = 1.0 - _618.x;
                            float _3747 = spvNMin(_618.x, 0.0);
                            _616.y = _617.y - (_3747 * _3747);
                            _617.z = _618.x + 1.0;
                            float _3754 = spvNMax(_618.x, 0.0);
                            _616.z = _617.z - (_3754 * _3754);
                            _619.x = 0.1599999964237213134765625 * _616.x;
                            _619.y = 0.1599999964237213134765625 * _617.y;
                            _619.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _620.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _620.y = 0.1599999964237213134765625 * _617.z;
                            _620.z = 0.1599999964237213134765625 * _616.w;
                            float _3781 = _618.y + 0.5;
                            float _3783 = (_3781 * _3781) * 0.5;
                            float _3784 = _3783 - _618.y;
                            _614.x = _3784;
                            _615.x = _3784;
                            _614.w = _3783;
                            _615.w = _3783;
                            _615.y = 1.0 - _618.y;
                            float _3791 = spvNMin(_618.y, 0.0);
                            _614.y = _615.y - (_3791 * _3791);
                            _615.z = _618.y + 1.0;
                            float _3798 = spvNMax(_618.y, 0.0);
                            _614.z = _615.z - (_3798 * _3798);
                            _621.x = 0.1599999964237213134765625 * _614.x;
                            _621.y = 0.1599999964237213134765625 * _615.y;
                            _621.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _615.z;
                            _622.z = 0.1599999964237213134765625 * _614.w;
                            vec3 _3833 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                            vec3 _623 = _3833;
                            vec3 _3844 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _624 = _3844;
                            vec3 _625 = ((vec3(_619.y, _620.xz) / _3833) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _626 = ((vec3(_621.y, _622.xz) / _3844) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3858 = _3733 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3978 = (((((_623.x * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.x, _626.x), _508).xy, _627.z), 0.0)) + ((_623.y * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.y, _626.x), _508).xy, _627.z), 0.0))) + ((_623.z * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.z, _626.x), _508).xy, _627.z), 0.0))) + ((_623.x * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.x, _626.y), _508).xy, _627.z), 0.0))) + ((_623.y * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.y, _626.y), _508).xy, _627.z), 0.0));
                            float _4015 = (any(bvec3(_3715.x || _3716.x, _3715.y || _3716.y, _3715.z || _3716.z)) || ((floatBitsToUint(_628.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3978 + ((_623.z * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.z, _626.y), _508).xy, _627.z), 0.0))) + ((_623.x * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.x, _626.z), _508).xy, _627.z), 0.0))) + ((_623.y * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.y, _626.z), _508).xy, _627.z), 0.0))) + ((_623.z * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3858 + vec2(_625.z, _626.z), _508).xy, _627.z), 0.0)));
                            vec4 _629 = _3704;
                            vec2 _613 = spvNMin(_3705, vec2(1.0) - _3705);
                            _4037 = (_3681 >= 0) ? mix(1.0, _4015, _3453 ? spvNMin(ShadowData.PunctualLightShadowParams[_3681].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3681].z - _629.w) * 0.25, spvNMin(_613.x, _613.y)))) : ShadowData.PunctualLightShadowParams[_3681].w) : 1.0;
                        }
                        else
                        {
                            _4037 = 1.0;
                        }
                        _4038 = _4037;
                        break;
                    } while(false);
                    _4830 = _3205 * _4038;
                    _4831 = vec3(0.0);
                }
                _3218 = _4830;
                _3221 = _3220 + _4831;
            }
            _3202 = _3201 + _3220;
        }
        _4834 = _3201 * _3204;
        break;
    } while(false);
    vec3 _4845;
    do
    {
        if (_2095)
        {
            _4845 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2072;
            break;
        }
        else
        {
            mat4 _584 = _TransformVariables.ViewMatrix;
            _4845 = _584[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4846 = normalize(_4845);
    float _4848 = spvNMax(0.0, dot(_2381, _4846));
    vec3 _583 = _2417;
    vec4 _4850 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2186) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _581 = _4850;
    vec2 _582 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_581.x * _581.x, exp2((-9.27999973297119140625) * _4848)) * _581.x) + _581.y)) + _4850.zw;
    vec3 _4888 = _2072 + (_2381 * 0.25);
    vec3 _4898 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _571 = _4888 - (ShaderVariablesGlobal.IVParam0.xyz + (_4898 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4909 = _571.x;
    float _4912 = _571.z;
    float _4916 = _571.y;
    float _4924 = spvNMax(clamp((spvNMax(abs(_4909), abs(_4912)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4916) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5286;
    vec4 _5287;
    vec4 _5288;
    float _5289;
    float _5290;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4924 < 1.0))
    {
        _571 = _4888 - (ShaderVariablesGlobal.IVParam0.xyz + (_4898 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4938 = _571.x;
        float _4940 = _571.z;
        float _4943 = _571.y;
        float _4951 = spvNMax(clamp((spvNMax(abs(_4938), abs(_4940)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4943) - 13.0) * 0.5, 0.0, 1.0));
        float _5047;
        vec4 _5048;
        vec4 _5049;
        vec4 _5050;
        if (_4951 < 1.0)
        {
            vec3 _4960 = ((_4888 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4962 = _4960 - floor(_4960);
            vec3 _572 = _4962;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4962, 0.0).xyz;
            float _4968 = 1.0 - _4951;
            float _4973 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _4973, 1.0 - _4973);
            vec4 _4986 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _4986;
            _5047 = _4924 + (_574.w * _4968);
            _5048 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _4968;
            _5049 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _4968;
            _5050 = vec4(((_4986.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _4968;
        }
        else
        {
            _5047 = _4924;
            _5048 = vec4(0.0);
            _5049 = vec4(0.0);
            _5050 = vec4(0.0);
        }
        _571 = _4888 - (ShaderVariablesGlobal.IVParam0.xyz + (_4898 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5070 = spvNMax(clamp((spvNMax(abs(_571.x), abs(_571.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_571.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5170;
        vec4 _5171;
        vec4 _5172;
        vec4 _5173;
        if (_5070 < 1.0)
        {
            vec3 _5079 = ((_4888 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5081 = _5079 - floor(_5079);
            vec3 _575 = _5081;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5081, 0.0).xyz;
            float _5088 = _4951 * (1.0 - _5070);
            float _5093 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5093, 1.0 - _5093);
            vec4 _5106 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5106;
            _5170 = _5047 + (_577.w * _5088);
            _5171 = _5048 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5088);
            _5172 = _5049 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5088);
            _5173 = _5050 + (vec4(((_5106.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5088);
        }
        else
        {
            _5170 = _5047;
            _5171 = _5048;
            _5172 = _5049;
            _5173 = _5050;
        }
        vec4 _5276;
        vec4 _5277;
        vec4 _5278;
        float _5279;
        if (_5070 > 0.0)
        {
            vec3 _5182 = ((_4888 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5185 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5187 = clamp(_5182 - floor(_5182), _5185, vec3(1.0) - _5185);
            vec3 _578 = _5187;
            vec3 _579 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5187, 0.0).xyz;
            float _5194 = _5070 * (1.0 - _4924);
            float _5199 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _578.y = clamp(_578.y, _5199, 1.0 - _5199);
            vec4 _5212 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, _578.y * 0.3333333432674407958984375, _578.z), 0.0);
            vec4 _580 = _5212;
            _5276 = _5171 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.z, _579.z) * _5194);
            _5277 = _5172 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.y, _579.y) * _5194);
            _5278 = _5173 + (vec4(((_5212.xyz * 4.0) - vec3(2.0)) * _579.x, _579.x) * _5194);
            _5279 = _5170 + (_580.w * _5194);
        }
        else
        {
            _5276 = _5171;
            _5277 = _5172;
            _5278 = _5173;
            _5279 = _5170;
        }
        float _5282 = clamp((_5279 * 2.0) - 1.0, 0.0, 1.0);
        _5286 = _5276;
        _5287 = _5277;
        _5288 = _5278;
        _5289 = _5282 - _4924;
        _5290 = (_5282 + _4924) * 0.5;
    }
    else
    {
        _5286 = vec4(0.0);
        _5287 = vec4(0.0);
        _5288 = vec4(0.0);
        _5289 = 0.0;
        _5290 = 1.0;
    }
    vec4 _5310 = _5288 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5290, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5289) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5290, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5289) * 0.375));
    vec4 _5330 = _5287 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5290, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5289) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5290, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5289) * 0.375));
    vec4 _5350 = _5286 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5290, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5289) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5290, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5290) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5289) * 0.375));
    vec4 _546 = _5310;
    vec4 _545 = _5330;
    vec4 _544 = _5350;
    float _5356 = spvNMax(0.0, dot(_5310.xyz, _2381) + _546.w);
    float _5362 = spvNMax(0.0, dot(_5330.xyz, _2381) + _545.w);
    float _5368 = spvNMax(0.0, dot(_5350.xyz, _2381) + _544.w);
    vec3 _5697;
    do
    {
        vec2 _568 = _3174;
        vec2 _569 = _3175;
        if ((_569.x > 128.0) || (_569.y > 128.0))
        {
            _5697 = vec3(0.0);
            break;
        }
        uint _5401 = uint((int(floor(_568.x + 128.0) * 0.125) * 32) + int(floor(_568.y + 128.0) * 0.125));
        vec4 _570 = vec4(_5356, _5362, _5368, 1.0);
        _570.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5410 = reflect(-_4846, _2381);
        vec4 _5414 = vec4(_2072, 1.0);
        float _5422 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2186, 0.001000000047497451305389404296875))));
        float _5426 = dot(_570.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5428;
        float _5431;
        uint _5433;
        _5428 = vec3(0.0);
        _5431 = 1.0;
        _5433 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5401];
        uint _5434;
        vec3 _561;
        vec3 _563;
        vec3 _5429;
        float _5432;
        bool _5436;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5436 = _5431 > 0.00999999977648258209228515625;
            if ((_5433 != 0u) && _5436)
            {
                uint _5440 = uint(findLSB(_5433));
                _5434 = _5433 ^ (1u << (_5440 & 31u));
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16;
                vec4 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_80;
                vec4 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_96;
                _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_32, _5414);
                _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_48, _5414);
                _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_64, _5414);
                vec3 _5464 = abs(_563);
                if (all(lessThanEqual(_5464, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16.xyz)))
                {
                    vec3 _5476 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _564 = _5476 * _5476;
                    vec3 _5478 = _5464 * 0.100000001490116119384765625;
                    vec3 _565 = _5478 * _5478;
                    vec3 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_80.xyz;
                    vec3 _567 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16.xyz - _5464) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_80.xyz;
                    _567.x = spvNMin(_567.x, spvNMin(_567.y, _567.z));
                    vec3 _5550;
                    SPIRV_CROSS_BRANCH
                    if (_547.x == 1.0)
                    {
                        _561.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_32.xyz, _5410);
                        _561.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_48.xyz, _5410);
                        _561.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_64.xyz, _5410);
                        vec3 _562 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16.xyz) - _563) / _561, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_16.xyz - _563) / _561, greaterThan(_561, vec3(0.0)));
                        _5550 = _563 + (_561 * spvNMin(spvNMin(_562.x, _562.y), _562.z));
                    }
                    else
                    {
                        _5550 = _5410;
                    }
                    vec3 _5551 = normalize(_5550);
                    vec3 _5554 = vec3(ivec3(sign(_5551)));
                    vec3 _559 = _5551 / vec3(dot(_5551, _5554));
                    if (_559.z < 0.0)
                    {
                        vec3 _560 = abs(_559);
                        vec2 _5573 = _5554.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                        _559 = vec3(_5573.x, _5573.y, _559.z);
                    }
                    float _5600 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5440].Stripped_0, vec4(_2381, 1.0))));
                    float _5614 = clamp((_567.x * _547.y) + (((((_564.x - ((_565.x + _565.y) + _565.z)) * _566.x) * _566.x) * (1.0 - _547.y)) * 100.0), 0.0, 1.0) * _547.w;
                    _5429 = _5428 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _549.w), _5422).xyz * _548.w) * ((((((clamp(abs(_5426 / _5600), 0.0, 1.0) * 2.0) + _5426) / (2.0 + _5600)) - 1.0) * _570.w) + 1.0)) * _5614) * _5431);
                    _5432 = _5431 * (1.0 - _5614);
                }
                else
                {
                    _5429 = _5428;
                    _5432 = _5431;
                }
                _5428 = _5429;
                _5431 = _5432;
                _5433 = _5434;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5688;
        if (_5436)
        {
            vec3 _5622 = normalize(_5410);
            vec3 _5625 = vec3(ivec3(sign(_5622)));
            vec3 _557 = _5622 / vec3(dot(_5622, _5625));
            if (_557.z < 0.0)
            {
                vec3 _558 = abs(_557);
                vec2 _5644 = _5625.xy * vec2(1.0 - _558.y, 1.0 - _558.x);
                _557 = vec3(_5644.x, _5644.y, _557.z);
            }
            float _5673 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2381, 1.0))));
            _5688 = _5428 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_557.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5422).xyz * ((((((clamp(abs(_5426 / _5673), 0.0, 1.0) * 2.0) + _5426) / (2.0 + _5673)) - 1.0) * _570.w) + 1.0)) * _5431);
        }
        else
        {
            _5688 = _5428;
        }
        _5697 = (((_5688 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2417 * _582.x) + vec3(clamp(50.0 * _583.y, 0.0, 1.0) * _582.y))) * clamp((pow(abs(_4848 + _2189), exp2(((-16.0) * _2186) - 1.0)) - 1.0) + _2189, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5704 = _2072 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5705 = dot(_5704, _5704);
    float _5707 = inversesqrt(spvNMax(_5705, 9.9999999392252902907785028219223e-09));
    float _5708 = _5705 * _5707;
    vec3 _5709 = _5704 * _5707;
    vec3 _556 = _2072;
    float _5731 = spvNMax(0.00999999977648258209228515625, (_556.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5747 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5708 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5731)) / _5731) * exp((_556.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5750 = dot(_5709, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5756 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5760 = (1.0 + _5756) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5750);
    vec2 _555 = vec2(0.0596831031143665313720703125 * (1.0 + (_5750 * _5750)), (1.0 - _5756) / spvNMax((12.56637096405029296875 * _5760) * sqrt(_5760), 0.001000000047497451305389404296875));
    vec3 _553 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _554 = _5704;
    float _5803 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _554.y);
    float _5827 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _554.y);
    float _5838 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_553.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5803) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5803)) / _5803) : (0.693147182464599609375 - (0.2402265071868896484375 * _5803)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_553.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5827) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5827)) / _5827) : (0.693147182464599609375 - (0.2402265071868896484375 * _5827))));
    float _5860 = clamp((_5708 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5863 = clamp((spvNMax(clamp(exp2(-(_5838 * _5708)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5708 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5860, 0.0, 1.0);
    vec3 _5900 = (clamp(((((((_2359 * mix(_2329, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _681.xyz) + _4834) + (((vec3(_5356, _5362, _5368) * _2413) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2189)) + _5697, vec3(0.0), vec3(255.0)) * vec3(dot(_5747 * _5863, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _555.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _555.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5747)) * _5863) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5863)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5709, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5838 * spvNMax(_5708 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5860))));
    vec3 _768 = _2449;
    float _5911 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2453) + (-1.0))));
    vec3 _5913 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2405);
    float _5914 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2405);
    vec3 _5922 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_768.z) < 0.999000012874603271484375)), _2449));
    float _5924 = distance(_2072, _2405);
    vec3 _5928 = cross(_5922, _5913);
    vec3 _5929 = -_5913;
    vec3 _5933 = vec3(cos(_5911));
    float _5936 = sin(_5911);
    vec3 _5940 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5913 * _5914);
    vec3 _5943 = cross(cross(_2449, _5922), _5913);
    vec4 _5957 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5913 * (_5924 + _5914))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _550 = _5957;
    float _5959 = _550.w;
    vec2 _5962 = _5957.xy / vec2(_5959);
    _550 = vec4(_5962.x, _5962.y, _5957.z, _5957.w);
    vec2 _5967 = ((_5962.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5973 = vec4((_5940 + ((mix(_5928 * dot(_5928, _5929), _5929, _5933) + (cross(_5928, _5929) * _5936)) * _5924)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _551 = _5973;
    float _5975 = _551.w;
    vec2 _5978 = _5973.xy / vec2(_5975);
    _551 = vec4(_5978.x, _5978.y, _5973.z, _5973.w);
    vec4 _5989 = vec4((_5940 + ((mix(_5943 * dot(_5943, _5929), _5929, _5933) + (cross(_5943, _5929) * _5936)) * _5924)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5989;
    float _5991 = _552.w;
    vec2 _5994 = _5989.xy / vec2(_5991);
    _552 = vec4(_5994.x, _5994.y, _5989.z, _5989.w);
    vec4 _6015 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6016 = _6015.x;
    vec3 _769 = _5900;
    _5 = vec4(_5900 * (1.0 / (spvNMax(spvNMax(_769.x, _769.y), _769.z) + 1.0)), _6016);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5967, ((_5978.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5967, ((_5994.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2453), 0.0, 0.0, step(0.00999999977648258209228515625, _6016));
}
