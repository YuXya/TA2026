// Stage: Fragment  Blob: 1062  ParamBlob: 880  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MASK _TWO_BASEMAP

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
    vec4 _2143 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2073, _2074, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _514 = _2143;
    vec4 _2148 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2073, _2074, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _513 = _2148;
    vec2 _2151 = (_2148.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2154 = mix(_2151, vec2(0.0), lessThan(abs(_2151), vec2(0.01200000010430812835693359375)));
    vec3 _515 = vec3(_2154 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2154, _2154), 0.0, 1.0)));
    vec3 _2178 = mix(clamp((_2143.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2183 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _513.z);
    float _2186 = mix(1.0, _513.w, UnityPerMaterial.OcclusionStrength);
    float _2193 = mix(_514.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _690 = vec4(0.0);
    vec3 _2200 = vec3(_511[0].w, _511[1].w, _511[2].w);
    vec3 _691 = _2200;
    vec3 _689 = (_2072 - _2200) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2231 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _691.x);
    float _2246 = clamp(((-clamp(abs(_689.y - ((((_2231 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2231 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec4 _2253 = _690;
    vec3 _2255 = _2253.xyz * 1.0;
    _690 = vec4(_2255.x, _2255.y, _2255.z, _2253.w);
    float _2259 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _687 = _2143;
    vec4 _688 = _2148;
    float _2275 = clamp((mix(1.0, mix(mix(_687.w, _688.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _688.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2259) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _2289 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2255.xyz, vec3(_690.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _692 = _2289;
    vec4 _693 = vec4(1.0);
    vec3 _2317 = mix(vec3(0.0), ((_2289.xyz * _2275) * mix(1.0, (_2246 * _2246) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2178, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0), _692.w)) * UnityPerMaterial.EnableEmissiveMap, vec3(_2259));
    float _2321 = _693.w * step(0.100000001490116119384765625, _2275);
    vec3 _2326 = _2178 * (vec3(1.0 - _2321) + (vec3(1.0) * _2321));
    vec3 _2356;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2356 = _2317 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2108 * inversesqrt(spvNMax(dot(_2108, _2108), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2076.xyz * _515.x) + (_2090 * _515.y)) + (_2075 * _515.z)), _2075, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _512.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2356 = _2317;
    }
    vec3 _2378 = normalize(((_2076.xyz * _515.x) + (_2090 * _515.y)) + (_2075 * _515.z));
    vec4 _685 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _685.y = -_685.y;
    vec4 _2397 = _685 * _TransformVariables.InvViewProjMatrix;
    vec4 _686 = _2397;
    vec3 _2402 = _2397.xyz / vec3(_686.w);
    vec3 _2403 = _2402 - _2072;
    vec3 _2407 = _2403 * inversesqrt(spvNMax(dot(_2403, _2403), 9.9999999392252902907785028219223e-09));
    float _2408 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2409 = _2326 * _2193;
    vec3 _2410 = _2326 - _2409;
    vec3 _2414 = vec3(_2408 - (_2408 * _2193)) + _2409;
    vec4 _2418 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _766 = _2418.xyz;
    vec2 _2422 = (_2418.xy * 2.0) - vec2(1.0);
    vec2 _767 = _2422;
    vec3 _684 = vec3(_767.x, 1.0 - dot(vec2(1.0), abs(_2422)), _767.y);
    if (_684.y < 0.0)
    {
        vec2 _2443 = (vec2(1.0) - abs(_684.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_684.xz, vec2(0.0)));
        _684 = vec3(_2443.x, _684.y, _2443.y);
    }
    vec3 _2446 = normalize(_684);
    float _2449 = _766.z * _766.z;
    float _2450 = _2449 * _2449;
    vec4 _681 = vec4(0.0);
    vec2 _682 = vec2(1.0, 0.0);
    vec2 _2997;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2997 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2465 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2475 = _2072 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2465 == 2));
        float _2486 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2475, _2475)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2681;
        bool _2682;
        if (_2486 > 0.0)
        {
            float _2679;
            bool _2680;
            if (_2465 > 0)
            {
                vec3 _2493 = _2072 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2497 = _2072 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2501 = _2072 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2505 = _2072 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2510 = vec4(dot(_2493, _2493), dot(_2497, _2497), dot(_2501, _2501), dot(_2505, _2505));
                vec4 _2521 = vec4(lessThan(_2510, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2525 = clamp(_2521.yzw - _2521.xyz, vec3(0.0), vec3(1.0));
                float _2529 = clamp(4.0 - dot(vec4(_2521.x, _2525.x, _2525.y, _2525.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2531 = clamp(_2529 + 1.0, 0.0, 3.0);
                uint _2532 = uint(_2529);
                uint _2540 = uint(_2531);
                float _2546 = dot(_2510, _484[_2540]) / ShadowData.CSMShadowSplitSpheres[_2540].w;
                float _2563;
                if (((_2531 > _2529) && (_2546 >= 0.0)) && (_2546 <= 1.0))
                {
                    vec3 _677 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2558 = fract(0.1682007014751434326171875);
                    _2563 = _2529 + step(fract(_677.z * _2558), (sqrt(dot(_2510, _484[_2532]) / ShadowData.CSMShadowSplitSpheres[_2532].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2563 = _2529;
                }
                float _2564 = clamp(_2563, 0.0, 4.0);
                vec4 _2577 = vec4(_2072 - (_LightDataBuffer.DirectionalLightDirection.xyz * _682.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2564)];
                vec4 _2581 = vec4(_2577.xyz, _2564);
                vec4 _678 = _2581;
                vec3 _2582 = _2581.xyz;
                bvec3 _2583 = lessThanEqual(_2582, vec3(0.0));
                bvec3 _2584 = greaterThanEqual(_2582, vec3(1.0));
                bool _2592 = any(bvec3(_2583.x || _2584.x, _2583.y || _2584.y, _2583.z || _2584.z)) || ((floatBitsToUint(_678.z) & 2147483647u) > 2139095040u);
                vec4 _679 = _2581;
                int _2595 = int(_679.w);
                vec4 _2606 = vec4(ShadowData.CSMShadowAtlasParams[_2595].xy + (_2581.xy * ShadowData.CSMShadowAtlasParams[_2595].zw), _2577.z, _2564);
                vec4 _676 = _2606;
                uint _2610 = uint(int(_676.w));
                vec2 _2616 = _2606.xy;
                ivec2 _674 = ivec2(0);
                vec2 _675 = _483[(_674.x * 4) + _674.y];
                mat2 _2634 = mat2(vec2(_675.x, _675.y), vec2(-_675.y, _675.x));
                float _2636;
                float _2639;
                _2636 = 0.0;
                _2639 = 0.0;
                for (uint _2641 = 0u; _2641 < 16u; )
                {
                    vec4 _2653 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2616 + ((_2634 * _482[_2641]) * ShadowData.CSMPenumbraSizes[_2610])) - vec4(_676.z);
                    vec4 _2654 = step(vec4(0.0), _2653);
                    _2636 += dot(_2653, _2654);
                    _2639 += dot(_2654, vec4(1.0));
                    _2641++;
                    continue;
                }
                float _2665 = (2.0 * clamp(_2639 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2668 = float(int(sign(_2665)));
                float _2670 = 1.0 - (_2668 * _2665);
                _2679 = _2592 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2670 * _2670) * _2670, _2670, clamp((_2636 * (1.0 / _2639)) * (1.0 / _676.z), 0.0, 1.0))) * _2668)));
                _2680 = _2592;
            }
            else
            {
                _2679 = 1.0;
                _2680 = false;
            }
            _2681 = _2679;
            _2682 = _2680;
        }
        else
        {
            _2681 = 1.0;
            _2682 = false;
        }
        float _2936;
        float _2937;
        if ((_2486 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2693 = 1.0 - clamp(dot(_2378, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2710 = vec4((_2072 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2693 * ShadowData.ASMParams.x))) + (_2378 * (_2693 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2711 = _2710 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _667 = _2711;
            vec2 _2712 = _2711.xy;
            float _2934;
            if (all(greaterThan(_2712, vec2(0.0))) && all(lessThan(_2712, vec2(1.0))))
            {
                uint _2733 = clamp(uint((floor(_667.y * ShadowData.ASMParams2.z) + _667.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _668 = ShadowData.ASMIndirectParams[_2733];
                uint _2738 = floatBitsToUint(_668.x);
                vec2 _666;
                _666.x = unpackHalf2x16(_2738).x;
                _666.y = unpackHalf2x16(_2738 >> 16u).x;
                vec2 _669 = _666;
                float _2933;
                if (_669.x >= 0.0)
                {
                    mat4 _670 = ShadowData.ASMWorldToShadowBaseMat;
                    _670[0].w = ShadowData.ASMIndirectParams[_2733].y;
                    _670[1].w = ShadowData.ASMIndirectParams[_2733].z;
                    _670[2].w = ShadowData.ASMIndirectParams[_2733].w;
                    vec4 _2761 = _2710 * _670;
                    vec4 _671 = _2761;
                    vec3 _2762 = _2761.xyz;
                    float _2932;
                    if (all(greaterThan(_2762, vec3(0.0))) && all(lessThan(_2762, vec3(1.0))))
                    {
                        vec2 _672 = (_2761.xy * ShadowData.ASMParams.zw) + _666;
                        vec4 _2783 = vec4(_672.x, _672.y, _671.z, 1.0);
                        vec4 _673 = _2783;
                        vec2 _2788 = _2783.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2790 = floor(_2788 + vec2(0.5));
                        vec2 _659 = _2788 - _2790;
                        float _2794 = _659.x + 0.5;
                        float _2796 = (_2794 * _2794) * 0.5;
                        float _2797 = _2796 - _659.x;
                        vec4 _660;
                        _660.x = _2797;
                        vec4 _658;
                        _658.x = _2797;
                        _660.w = _2796;
                        _658.w = _2796;
                        _658.y = 1.0 - _659.x;
                        float _2804 = spvNMin(_659.x, 0.0);
                        _660.y = _658.y - (_2804 * _2804);
                        _658.z = _659.x + 1.0;
                        float _2811 = spvNMax(_659.x, 0.0);
                        _660.z = _658.z - (_2811 * _2811);
                        vec4 _2816 = _660;
                        vec4 _2817 = _2816 * 0.44444000720977783203125;
                        _660 = _2817;
                        float _2820 = _659.y + 0.5;
                        float _2822 = (_2820 * _2820) * 0.5;
                        float _2823 = _2822 - _659.y;
                        vec4 _661;
                        _661.x = _2823;
                        vec4 _657;
                        _657.x = _2823;
                        _661.w = _2822;
                        _657.w = _2822;
                        _657.y = 1.0 - _659.y;
                        float _2830 = spvNMin(_659.y, 0.0);
                        _661.y = _657.y - (_2830 * _2830);
                        _657.z = _659.y + 1.0;
                        float _2837 = spvNMax(_659.y, 0.0);
                        _661.z = _657.z - (_2837 * _2837);
                        vec4 _2842 = _661;
                        vec4 _2843 = _2842 * 0.44444000720977783203125;
                        _661 = _2843;
                        vec2 _2845 = _2817.yw;
                        vec2 _2846 = _2817.xz + _2845;
                        vec2 _662 = _2846;
                        vec2 _2848 = _2843.yw;
                        vec2 _2849 = _2843.xz + _2848;
                        vec2 _663 = _2849;
                        vec2 _664 = ((_2845 / _2846) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _665 = ((_2848 / _2849) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2859 = _2790 * ShadowData.ASMShadowTexelSize.xy;
                        _2932 = ((((_662.x * _663.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2859 + vec2(_664.x, _665.x), _508).xy, _673.z), 0.0)) + ((_662.y * _663.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2859 + vec2(_664.y, _665.x), _508).xy, _673.z), 0.0))) + ((_662.x * _663.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2859 + vec2(_664.x, _665.y), _508).xy, _673.z), 0.0))) + ((_662.y * _663.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2859 + vec2(_664.y, _665.y), _508).xy, _673.z), 0.0));
                    }
                    else
                    {
                        _2932 = 1.0;
                    }
                    _2933 = _2932;
                }
                else
                {
                    _2933 = 1.0;
                }
                _2934 = _2933;
            }
            else
            {
                _2934 = 1.0;
            }
            _2936 = _2682 ? _2934 : _2681;
            _2937 = _2934;
        }
        else
        {
            _2936 = _2681;
            _2937 = 1.0;
        }
        float _2940 = mix(mix(_2937, _2936, _2486), spvNMin(_2937, _2936), ShadowData.CSMRhodesParams.x);
        float _2992;
        if (_2940 > 0.001000000047497451305389404296875)
        {
            vec3 _2947 = _2072 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _656 = _2947;
            vec2 _2958 = (_2947 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _656.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2967 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2992 = _2940 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2958 + _2967, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2958 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2967, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2947.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2992 = _2940;
        }
        _2997 = vec2(mix(_2992, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2992);
        break;
    } while(false);
    vec2 _680 = _2997;
    vec4 _683 = vec4(mix(1.0, spvNMin(1.0, _680.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _680.y), mix(1.0, _680.x, ShadowData.DirectionalShadowParams.x));
    _681.w = _683.z;
    if (_683.x > 0.001000000047497451305389404296875)
    {
        vec3 _3026 = reflect(-_2407, _2378);
        vec3 _3027 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3032 = dot(_3027, _3026);
        vec3 _3034 = _3026 - (_3027 * _3032);
        vec3 _3045 = mix(_3026, normalize((_3027 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3034 * inversesqrt(spvNMax(6.103515625e-05, dot(_3034, _3034)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3032 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3049 = _3045 + _2407;
        vec3 _3053 = _3049 * inversesqrt(spvNMax(6.103515625e-05, dot(_3049, _3049)));
        float _3054 = clamp(dot(_3045, _2378), 0.0, 1.0);
        float _3056 = clamp(dot(_2378, _3053), 0.0, 1.0);
        float _3060 = clamp(dot(_2378, _2407), 0.0, 1.0);
        vec3 _517 = vec3(1.0);
        vec3 _518 = vec3(1.0);
        float _3061 = _2183 * _2183;
        float _3062 = _3061 * _3061;
        float _3083 = (((_3056 * _3062) - _3056) * _3056) + 1.0;
        float _3089 = 1.0 - clamp(dot(_2407, _3053), 0.0, 1.0);
        float _3090 = _3089 * _3089;
        float _3092 = (_3089 * _3090) * _3090;
        float _3116 = 1.0 - _2183;
        float _3123 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3116 * (1.04997003078460693359375 + (_3116 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3116))))));
        float _3124 = 1.0 - _3123;
        vec3 _3127 = _2414 + ((vec3(1.0) - _2414) * 0.0476190485060214996337890625);
        vec3 _3145 = ((clamp((spvNMin(((_2414 * (1.0 - _3092)) + vec3(_3092)) * (((_3062 / (_3083 * _3083)) * _518.y) * (0.5 / (((_3054 * sqrt(((((-_3060) * _3062) + _3060) * _3060) + _3062)) + (_3060 * sqrt(((((-_3054) * _3062) + _3054) * _3054) + _3062))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3127 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3060, _2183) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3054, _2183) * 0.96875) + vec2(0.015625), 0.0).x) * _3123) / _3124)) * _3127) / (vec3(1.0) - (_3127 * _3124)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3054) + ((_2410 * _517.z) * _3054)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3159 = _681.xyz + (mix(_3145, _3145 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_683.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _683.x)) * _682.x);
        _681 = vec4(_3159.x, _3159.y, _3159.z, _681.w);
    }
    vec2 _3171;
    vec2 _3172;
    vec3 _4831;
    do
    {
        _3171 = floor(_2072.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _654 = _3171;
        _3172 = abs(_3171);
        vec2 _655 = _3172;
        float _3176 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3177 = _3176 * 0.5;
        if ((_655.x > _3177) || (_655.y > _3177))
        {
            _4831 = vec3(0.0);
            break;
        }
        int _3196 = int(((((_654.x + _3177) * _3176) + _654.y) + _3177) + 0.5);
        vec3 _3198;
        float _3201;
        _3198 = vec3(0.0);
        _3201 = 1.0;
        vec3 _3199;
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
        float _3202;
        SPIRV_CROSS_LOOP
        for (int _3203 = 0; _3203 < 8; _3198 = _3199, _3201 = _3202, _3203++)
        {
            uint _3210 = uint((_3196 * 8) + _3203);
            uint _3213 = uint(_3203);
            vec3 _3217;
            _3202 = _3201;
            _3217 = vec3(0.0);
            uint _3220;
            float _3215;
            vec3 _3218;
            SPIRV_CROSS_LOOP
            for (uint _3219 = _RTLightBinningBuffer_1.Stripped_0[_3210]; _3219 != 0u; _3202 = _3215, _3217 = _3218, _3219 = _3220)
            {
                uint _3224 = uint(findLSB(_3219));
                _3220 = _3219 ^ (1u << (_3224 & 31u));
                int _3230 = int((32u * _3213) + _3224) * 8;
                int _3233 = _3230 + 1;
                int _3236 = _3230 + 2;
                int _3239 = _3230 + 3;
                int _3242 = _3230 + 5;
                int _3245 = _3230 + 6;
                int _3248 = _3230 + 7;
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                float _3380;
                if ((uint(_521.w) & 1u) == 1u)
                {
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    uint _3260 = floatBitsToUint(_524.x);
                    _646.x = unpackHalf2x16(_3260).x;
                    _646.y = unpackHalf2x16(_3260 >> 16u).x;
                    vec2 _647 = _646;
                    uint _3271 = floatBitsToUint(_524.y);
                    _645.x = unpackHalf2x16(_3271).x;
                    _645.y = unpackHalf2x16(_3271 >> 16u).x;
                    vec2 _648 = _645;
                    uint _3282 = floatBitsToUint(_524.z);
                    _644.x = unpackHalf2x16(_3282).x;
                    _644.y = unpackHalf2x16(_3282 >> 16u).x;
                    vec2 _649 = _644;
                    uint _3293 = floatBitsToUint(_523.x);
                    _643.x = unpackHalf2x16(_3293).x;
                    _643.y = unpackHalf2x16(_3293 >> 16u).x;
                    vec2 _650 = _643;
                    uint _3304 = floatBitsToUint(_523.y);
                    _642.x = unpackHalf2x16(_3304).x;
                    _642.y = unpackHalf2x16(_3304 >> 16u).x;
                    vec2 _651 = _642;
                    uint _3315 = floatBitsToUint(_523.z);
                    _641.x = unpackHalf2x16(_3315).x;
                    _641.y = unpackHalf2x16(_3315 >> 16u).x;
                    vec2 _652 = _641;
                    vec3 _653 = abs((mat4(vec4(_647.x, _649.x, _651.x, 0.0), vec4(_647.y, _649.y, _651.y, 0.0), vec4(_648.x, _650.x, _652.x, 0.0), vec4(_648.y, _650.y, _652.y, 0.0)) * vec4(_2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz, 1.0)).xyz);
                    float _3372 = _520.x * 0.5;
                    float _3378 = 1.0 - clamp((spvNMax(spvNMax(_653.x, _653.y), _653.z) - (_3372 + 0.5)) / (0.5 - _3372), 0.0, 1.0);
                    _3380 = _3378 * _3378;
                }
                else
                {
                    _3380 = 1.0;
                }
                if ((false || (_3380 < 0.001000000047497451305389404296875)) || (_522.z > 0.5))
                {
                    _3215 = _3202;
                    _3218 = _3217;
                    continue;
                }
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3230];
                float _4827;
                vec3 _4828;
                if (_519.w < 1.5)
                {
                    vec3 _4037 = vec3(0.100000001490116119384765625, _2183, 1.0);
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3230];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    vec2 _612 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xy;
                    float _4050 = (0.5 + (0.5 * _612.y)) - abs(_612.x);
                    float _4051 = _612.y - _4050;
                    float _4058 = abs(spvNMax((1.0 - abs(_4050)) - abs(_4051), 0.00048828125));
                    vec3 _4062 = normalize(vec3(_4050, _4051, (_612.x >= 0.0) ? _4058 : (-_4058)));
                    vec3 _4064 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz - _2072;
                    float _4065 = dot(_4064, _4064);
                    float _4066 = inversesqrt(_4065);
                    vec3 _4067 = _4064 * _4066;
                    float _4073 = clamp(_535.y * _4066, 0.0, 1.0);
                    int _4080 = int(_535.w);
                    vec3 _4081 = _4062 * _538.z;
                    vec3 _4082 = _4081 * 0.5;
                    vec3 _4083 = _4064 - _4082;
                    vec3 _4084 = _4064 + _4082;
                    bool _4089 = (uint(_540.w) & 1u) == 0u;
                    bool _4095 = _4089 || ((uint(_537.w) & 2u) != 0u);
                    bool _4099 = (!_4089) && (_538.z > 0.0);
                    float _4119;
                    float _4120;
                    if (_4099)
                    {
                        float _4104 = length(_4083);
                        float _4105 = length(_4084);
                        _4119 = clamp(0.5 * ((dot(_2378, _4083) / _4104) + (dot(_2378, _4084) / _4105)), 0.0, 1.0);
                        _4120 = 1.0 / ((((_4104 * _4105) + dot(_4083, _4084)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4119 = clamp(dot(_2378, _4067), 0.0, 1.0);
                        _4120 = 1.0;
                    }
                    float _4142;
                    if (_536.w < 0.0)
                    {
                        float _4136 = _4065 * (_539.w * _539.w);
                        float _4139 = clamp(1.0 - (_4136 * _4136), 0.0, 1.0);
                        _4142 = mix(1.0 / (_4065 + 1.0), _4120, float(_4099)) * (_4139 * _4139);
                    }
                    else
                    {
                        vec3 _4125 = _4064 * _539.w;
                        _4142 = _4120 * pow(1.0 - clamp(dot(_4125, _4125), 0.0, 1.0), _536.w);
                    }
                    vec2 _611 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].zw;
                    float _4151 = clamp((dot(_4067, -_4062) - _611.x) * _611.y, 0.0, 1.0);
                    float _4155 = _4142 * mix(1.0, _4151 * _4151, float(_4089));
                    float _4265;
                    if ((!_4099) && (_4080 >= 0))
                    {
                        uint _4161 = uint(_4080);
                        vec2 _4258;
                        SPIRV_CROSS_BRANCH
                        if (_4089)
                        {
                            vec4 _4247 = vec4(_2072, 1.0) * LightCookieCB.lightCookieMatrices[_4161];
                            vec4 _604 = _4247;
                            _4258 = LightCookieCB.lightCookieData[_4161].xy + (clamp(_4247.xy / vec2(_604.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4161].zw);
                        }
                        else
                        {
                            vec4 _609 = LightCookieCB.lightCookieData[_4161];
                            vec3 _4175 = (LightCookieCB.lightCookieMatrices[_4161] * vec4(-_4064, 0.0)).xyz;
                            vec3 _610 = _4175;
                            vec3 _606 = _4175;
                            vec3 _605 = abs(_4175);
                            uint _4185 = uint(int(_605.y > _605.x));
                            uint _4191 = (_605.z > _605[_4185]) ? 2u : _4185;
                            uint _4197 = (_4191 * 2u) + uint(_606[_4191] < 0.0);
                            float _4201 = abs(_610[_4197 / 2u]);
                            ivec2 _607 = _485[_4197];
                            vec2 _608 = _486[_4197];
                            float _4225 = 0.5 - (0.000244140625 / _609.w);
                            _4258 = LightCookieCB.lightCookieData[_4161].xy + (clamp(vec2((float(_4197) + ((((_610[uint(_607.x)] * _608.x) / _4201) * _4225) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_610[uint(_607.y)] * _608.y) / _4201) * _4225)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4161].zw);
                        }
                        _4265 = _4155 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4258, 0.0).x;
                    }
                    else
                    {
                        _4265 = _4155;
                    }
                    bool _4266 = _4265 > 0.0;
                    float _4687;
                    if (_4266)
                    {
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                        int _4331;
                        if (_4095)
                        {
                            _4331 = int(_541.x);
                        }
                        else
                        {
                            uint _4275 = floatBitsToUint(_542.w);
                            uint _4278 = floatBitsToUint(_541.x);
                            vec3 _4279 = _2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz;
                            vec3 _602 = _4279;
                            vec3 _603 = abs(_4279);
                            int _4325;
                            if ((_603.x > _603.y) && (_603.x > _603.z))
                            {
                                _4325 = int((_602.x > 0.0) ? (_4275 >> 24u) : ((_4275 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4316;
                                if (_603.y > _603.z)
                                {
                                    _4316 = int((_602.y > 0.0) ? ((_4275 >> 8u) & 255u) : (_4275 & 255u));
                                }
                                else
                                {
                                    _4316 = int((_602.z > 0.0) ? ((_4278 >> 8u) & 255u) : (_4278 & 255u));
                                }
                                _4325 = _4316;
                            }
                            _4331 = (_4325 < 80) ? _4325 : (-1);
                        }
                        vec4 _4348 = vec4((_2072 - ((-_4067) * ShadowData.PunctualLightShadowParams[_4331].x)) + (_2378 * (ShadowData.PunctualLightShadowParams[_4331].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4331];
                        vec4 _600 = _4348;
                        float _4350 = _600.w;
                        vec3 _4353 = _4348.xyz / vec3(_4350);
                        vec4 _4354 = vec4(_4353.x, _4353.y, _4353.z, _4348.w);
                        _600 = _4354;
                        vec2 _4355 = _4353.xy;
                        vec2 _4362 = (_4355 * (ShadowData.PunctualLightShadowParams2[_4331].zw - ShadowData.PunctualLightShadowParams2[_4331].xy)) + ShadowData.PunctualLightShadowParams2[_4331].xy;
                        vec3 _4364 = _4353.xyz;
                        bvec3 _4365 = lessThanEqual(_4364, vec3(0.0));
                        bvec3 _4366 = greaterThanEqual(_4364, vec3(1.0));
                        vec4 _599 = vec4(_4362.x, _4362.y, _4354.z, _4354.w);
                        vec2 _4381 = _4362.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4383 = floor(_4381 + vec2(0.5));
                        vec2 _590 = _4381 - _4383;
                        float _4387 = _590.x + 0.5;
                        float _4389 = (_4387 * _4387) * 0.5;
                        float _4390 = _4389 - _590.x;
                        _588.x = _4390;
                        _589.x = _4390;
                        _588.w = _4389;
                        _589.w = _4389;
                        _589.y = 1.0 - _590.x;
                        float _4397 = spvNMin(_590.x, 0.0);
                        _588.y = _589.y - (_4397 * _4397);
                        _589.z = _590.x + 1.0;
                        float _4404 = spvNMax(_590.x, 0.0);
                        _588.z = _589.z - (_4404 * _4404);
                        _591.x = 0.1599999964237213134765625 * _588.x;
                        _591.y = 0.1599999964237213134765625 * _589.y;
                        _591.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _592.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _592.y = 0.1599999964237213134765625 * _589.z;
                        _592.z = 0.1599999964237213134765625 * _588.w;
                        float _4431 = _590.y + 0.5;
                        float _4433 = (_4431 * _4431) * 0.5;
                        float _4434 = _4433 - _590.y;
                        _586.x = _4434;
                        _587.x = _4434;
                        _586.w = _4433;
                        _587.w = _4433;
                        _587.y = 1.0 - _590.y;
                        float _4441 = spvNMin(_590.y, 0.0);
                        _586.y = _587.y - (_4441 * _4441);
                        _587.z = _590.y + 1.0;
                        float _4448 = spvNMax(_590.y, 0.0);
                        _586.z = _587.z - (_4448 * _4448);
                        _593.x = 0.1599999964237213134765625 * _586.x;
                        _593.y = 0.1599999964237213134765625 * _587.y;
                        _593.z = 0.1599999964237213134765625 * (_586.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_586.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _587.z;
                        _594.z = 0.1599999964237213134765625 * _586.w;
                        vec3 _4483 = vec3(_591.xz, _592.y) + vec3(_591.y, _592.xz);
                        vec3 _595 = _4483;
                        vec3 _4494 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _596 = _4494;
                        vec3 _597 = ((vec3(_591.y, _592.xz) / _4483) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _598 = ((vec3(_593.y, _594.xz) / _4494) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4508 = _4383 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4628 = (((((_595.x * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.x, _598.x), _508).xy, _599.z), 0.0)) + ((_595.y * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.y, _598.x), _508).xy, _599.z), 0.0))) + ((_595.z * _596.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.z, _598.x), _508).xy, _599.z), 0.0))) + ((_595.x * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.x, _598.y), _508).xy, _599.z), 0.0))) + ((_595.y * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.y, _598.y), _508).xy, _599.z), 0.0));
                        float _4665 = (any(bvec3(_4365.x || _4366.x, _4365.y || _4366.y, _4365.z || _4366.z)) || ((floatBitsToUint(_600.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4628 + ((_595.z * _596.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.z, _598.y), _508).xy, _599.z), 0.0))) + ((_595.x * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.x, _598.z), _508).xy, _599.z), 0.0))) + ((_595.y * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.y, _598.z), _508).xy, _599.z), 0.0))) + ((_595.z * _596.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4508 + vec2(_597.z, _598.z), _508).xy, _599.z), 0.0)));
                        vec4 _601 = _4354;
                        vec2 _585 = spvNMin(_4355, vec2(1.0) - _4355);
                        _4687 = (_4331 >= 0) ? mix(1.0, _4665, _4095 ? spvNMin(ShadowData.PunctualLightShadowParams[_4331].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4331].z - _601.w) * 0.25, spvNMin(_585.x, _585.y)))) : ShadowData.PunctualLightShadowParams[_4331].w) : 1.0;
                    }
                    else
                    {
                        _4687 = 1.0;
                    }
                    vec3 _4712;
                    vec3 _4713;
                    if (_4099)
                    {
                        vec3 _4690 = _4037 * _4037;
                        vec3 _4692 = reflect(-_2407, _2378);
                        float _4701 = dot(_4692, _4081);
                        _4712 = _4690 / clamp(_4690 + vec3(0.5 * clamp(_538.z * _4066, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4713 = normalize(_4083 + (_4081 * clamp(dot(_4083, (_4692 * _4701) - _4081) / ((_538.z * _538.z) - (_4701 * _4701)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4712 = vec3(1.0);
                        _4713 = _4067;
                    }
                    vec3 _4714 = _4713 + _2407;
                    vec3 _4718 = _4714 * inversesqrt(spvNMax(6.103515625e-05, dot(_4714, _4714)));
                    vec3 _4826;
                    if (_4266)
                    {
                        float _4721 = clamp(_4119, 0.0, 1.0);
                        float _4723 = clamp(dot(_2378, _4718), 0.0, 1.0);
                        float _4725 = clamp(dot(_2407, _4718), 0.0, 1.0);
                        float _4727 = clamp(dot(_2378, _2407), 0.0, 1.0);
                        vec3 _534 = _4712;
                        vec3 _543 = _4712;
                        float _4728 = _2183 * _2183;
                        float _4738;
                        if (_4073 > 0.0)
                        {
                            _4738 = clamp(_4728 + ((_4073 * _4073) / ((_4725 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4738 = _4728;
                        }
                        float _4739 = _4738 * _4738;
                        float _4760 = (((_4723 * _4739) - _4723) * _4723) + 1.0;
                        float _4766 = 1.0 - _4725;
                        float _4767 = _4766 * _4766;
                        float _4769 = (_4766 * _4767) * _4767;
                        float _4793 = 1.0 - _2183;
                        float _4800 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4793 * (1.04997003078460693359375 + (_4793 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4793))))));
                        float _4801 = 1.0 - _4800;
                        vec3 _4804 = _2414 + ((vec3(1.0) - _2414) * 0.0476190485060214996337890625);
                        vec3 _4825 = ((clamp((spvNMin(((_2414 * (1.0 - _4769)) + vec3(_4769)) * (((_4739 / (_4760 * _4760)) * _543.y) * (0.5 / (((_4721 * sqrt(((((-_4727) * _4739) + _4727) * _4727) + _4739)) + (_4727 * sqrt(((((-_4721) * _4739) + _4721) * _4721) + _4739))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4804 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4727, _2183) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4721, _2183) * 0.96875) + vec2(0.015625), 0.0).x) * _4800) / _4801)) * _4804) / (vec3(1.0) - (_4804 * _4801)))) * _535.z, vec3(0.0), vec3(1000.0)) * _4119) + ((_2410 * _534.z) * _4119)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3230].xyz * _4265) * _4687) * _3380);
                        _4826 = _4825;
                    }
                    else
                    {
                        _4826 = vec3(0.0);
                    }
                    _4827 = _3202;
                    _4828 = _4826;
                }
                else
                {
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                    float _4035;
                    do
                    {
                        if (_525.z > 0.5)
                        {
                            _4035 = 1.0;
                            break;
                        }
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3230];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].xy;
                        float _3413 = (0.5 + (0.5 * _640.y)) - abs(_640.x);
                        float _3414 = _640.y - _3413;
                        float _3421 = abs(spvNMax((1.0 - abs(_3413)) - abs(_3414), 0.00048828125));
                        vec3 _3425 = normalize(vec3(_3413, _3414, (_640.x >= 0.0) ? _3421 : (-_3421)));
                        vec3 _3427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz - _2072;
                        float _3428 = dot(_3427, _3427);
                        vec3 _3430 = _3427 * inversesqrt(_3428);
                        int _3435 = int(_526.w);
                        vec3 _3437 = (_3425 * _529.z) * 0.5;
                        vec3 _3438 = _3427 - _3437;
                        vec3 _3439 = _3427 + _3437;
                        bool _3444 = (uint(_531.w) & 1u) == 0u;
                        bool _3450 = _3444 || ((uint(_528.w) & 2u) != 0u);
                        bool _3454 = (!_3444) && (_529.z > 0.0);
                        float _3467;
                        if (_3454)
                        {
                            _3467 = 1.0 / ((((length(_3438) * length(_3439)) + dot(_3438, _3439)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3467 = 1.0;
                        }
                        float _3489;
                        if (_527.w < 0.0)
                        {
                            float _3483 = _3428 * (_530.w * _530.w);
                            float _3486 = clamp(1.0 - (_3483 * _3483), 0.0, 1.0);
                            _3489 = mix(1.0 / (_3428 + 1.0), _3467, float(_3454)) * (_3486 * _3486);
                        }
                        else
                        {
                            vec3 _3472 = _3427 * _530.w;
                            _3489 = _3467 * pow(1.0 - clamp(dot(_3472, _3472), 0.0, 1.0), _527.w);
                        }
                        vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236].zw;
                        float _3498 = clamp((dot(_3430, -_3425) - _639.x) * _639.y, 0.0, 1.0);
                        float _3502 = _3489 * mix(1.0, _3498 * _3498, float(_3444));
                        float _3612;
                        if ((!_3454) && (_3435 >= 0))
                        {
                            uint _3508 = uint(_3435);
                            vec2 _3605;
                            SPIRV_CROSS_BRANCH
                            if (_3444)
                            {
                                vec4 _3594 = vec4(_2072, 1.0) * LightCookieCB.lightCookieMatrices[_3508];
                                vec4 _632 = _3594;
                                _3605 = LightCookieCB.lightCookieData[_3508].xy + (clamp(_3594.xy / vec2(_632.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3508].zw);
                            }
                            else
                            {
                                vec4 _637 = LightCookieCB.lightCookieData[_3508];
                                vec3 _3522 = (LightCookieCB.lightCookieMatrices[_3508] * vec4(-_3427, 0.0)).xyz;
                                vec3 _638 = _3522;
                                vec3 _634 = _3522;
                                vec3 _633 = abs(_3522);
                                uint _3532 = uint(int(_633.y > _633.x));
                                uint _3538 = (_633.z > _633[_3532]) ? 2u : _3532;
                                uint _3544 = (_3538 * 2u) + uint(_634[_3538] < 0.0);
                                float _3548 = abs(_638[_3544 / 2u]);
                                ivec2 _635 = _485[_3544];
                                vec2 _636 = _486[_3544];
                                float _3572 = 0.5 - (0.000244140625 / _637.w);
                                _3605 = LightCookieCB.lightCookieData[_3508].xy + (clamp(vec2((float(_3544) + ((((_638[uint(_635.x)] * _636.x) / _3548) * _3572) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_638[uint(_635.y)] * _636.y) / _3548) * _3572)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3508].zw);
                            }
                            _3612 = _3502 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3605, 0.0).x;
                        }
                        else
                        {
                            _3612 = _3502;
                        }
                        float _4034;
                        if (_3612 > 0.0)
                        {
                            vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3236];
                            vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                            int _3678;
                            if (_3450)
                            {
                                _3678 = int(_532.x);
                            }
                            else
                            {
                                uint _3622 = floatBitsToUint(_533.w);
                                uint _3625 = floatBitsToUint(_532.x);
                                vec3 _3626 = _2072 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3233].xyz;
                                vec3 _630 = _3626;
                                vec3 _631 = abs(_3626);
                                int _3672;
                                if ((_631.x > _631.y) && (_631.x > _631.z))
                                {
                                    _3672 = int((_630.x > 0.0) ? (_3622 >> 24u) : ((_3622 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3663;
                                    if (_631.y > _631.z)
                                    {
                                        _3663 = int((_630.y > 0.0) ? ((_3622 >> 8u) & 255u) : (_3622 & 255u));
                                    }
                                    else
                                    {
                                        _3663 = int((_630.z > 0.0) ? ((_3625 >> 8u) & 255u) : (_3625 & 255u));
                                    }
                                    _3672 = _3663;
                                }
                                _3678 = (_3672 < 80) ? _3672 : (-1);
                            }
                            vec4 _3695 = vec4((_2072 - ((-_3430) * ShadowData.PunctualLightShadowParams[_3678].x)) + (_2378 * (ShadowData.PunctualLightShadowParams[_3678].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3678];
                            vec4 _628 = _3695;
                            float _3697 = _628.w;
                            vec3 _3700 = _3695.xyz / vec3(_3697);
                            vec4 _3701 = vec4(_3700.x, _3700.y, _3700.z, _3695.w);
                            _628 = _3701;
                            vec2 _3702 = _3700.xy;
                            vec2 _3709 = (_3702 * (ShadowData.PunctualLightShadowParams2[_3678].zw - ShadowData.PunctualLightShadowParams2[_3678].xy)) + ShadowData.PunctualLightShadowParams2[_3678].xy;
                            vec3 _3711 = _3700.xyz;
                            bvec3 _3712 = lessThanEqual(_3711, vec3(0.0));
                            bvec3 _3713 = greaterThanEqual(_3711, vec3(1.0));
                            vec4 _627 = vec4(_3709.x, _3709.y, _3701.z, _3701.w);
                            vec2 _3728 = _3709.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3730 = floor(_3728 + vec2(0.5));
                            vec2 _618 = _3728 - _3730;
                            float _3734 = _618.x + 0.5;
                            float _3736 = (_3734 * _3734) * 0.5;
                            float _3737 = _3736 - _618.x;
                            _616.x = _3737;
                            _617.x = _3737;
                            _616.w = _3736;
                            _617.w = _3736;
                            _617.y = 1.0 - _618.x;
                            float _3744 = spvNMin(_618.x, 0.0);
                            _616.y = _617.y - (_3744 * _3744);
                            _617.z = _618.x + 1.0;
                            float _3751 = spvNMax(_618.x, 0.0);
                            _616.z = _617.z - (_3751 * _3751);
                            _619.x = 0.1599999964237213134765625 * _616.x;
                            _619.y = 0.1599999964237213134765625 * _617.y;
                            _619.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _620.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _620.y = 0.1599999964237213134765625 * _617.z;
                            _620.z = 0.1599999964237213134765625 * _616.w;
                            float _3778 = _618.y + 0.5;
                            float _3780 = (_3778 * _3778) * 0.5;
                            float _3781 = _3780 - _618.y;
                            _614.x = _3781;
                            _615.x = _3781;
                            _614.w = _3780;
                            _615.w = _3780;
                            _615.y = 1.0 - _618.y;
                            float _3788 = spvNMin(_618.y, 0.0);
                            _614.y = _615.y - (_3788 * _3788);
                            _615.z = _618.y + 1.0;
                            float _3795 = spvNMax(_618.y, 0.0);
                            _614.z = _615.z - (_3795 * _3795);
                            _621.x = 0.1599999964237213134765625 * _614.x;
                            _621.y = 0.1599999964237213134765625 * _615.y;
                            _621.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _615.z;
                            _622.z = 0.1599999964237213134765625 * _614.w;
                            vec3 _3830 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                            vec3 _623 = _3830;
                            vec3 _3841 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _624 = _3841;
                            vec3 _625 = ((vec3(_619.y, _620.xz) / _3830) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _626 = ((vec3(_621.y, _622.xz) / _3841) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3855 = _3730 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3975 = (((((_623.x * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.x, _626.x), _508).xy, _627.z), 0.0)) + ((_623.y * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.y, _626.x), _508).xy, _627.z), 0.0))) + ((_623.z * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.z, _626.x), _508).xy, _627.z), 0.0))) + ((_623.x * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.x, _626.y), _508).xy, _627.z), 0.0))) + ((_623.y * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.y, _626.y), _508).xy, _627.z), 0.0));
                            float _4012 = (any(bvec3(_3712.x || _3713.x, _3712.y || _3713.y, _3712.z || _3713.z)) || ((floatBitsToUint(_628.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3975 + ((_623.z * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.z, _626.y), _508).xy, _627.z), 0.0))) + ((_623.x * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.x, _626.z), _508).xy, _627.z), 0.0))) + ((_623.y * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.y, _626.z), _508).xy, _627.z), 0.0))) + ((_623.z * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3855 + vec2(_625.z, _626.z), _508).xy, _627.z), 0.0)));
                            vec4 _629 = _3701;
                            vec2 _613 = spvNMin(_3702, vec2(1.0) - _3702);
                            _4034 = (_3678 >= 0) ? mix(1.0, _4012, _3450 ? spvNMin(ShadowData.PunctualLightShadowParams[_3678].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3678].z - _629.w) * 0.25, spvNMin(_613.x, _613.y)))) : ShadowData.PunctualLightShadowParams[_3678].w) : 1.0;
                        }
                        else
                        {
                            _4034 = 1.0;
                        }
                        _4035 = _4034;
                        break;
                    } while(false);
                    _4827 = _3202 * _4035;
                    _4828 = vec3(0.0);
                }
                _3215 = _4827;
                _3218 = _3217 + _4828;
            }
            _3199 = _3198 + _3217;
        }
        _4831 = _3198 * _3201;
        break;
    } while(false);
    vec3 _4842;
    do
    {
        if (_2095)
        {
            _4842 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2072;
            break;
        }
        else
        {
            mat4 _584 = _TransformVariables.ViewMatrix;
            _4842 = _584[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4843 = normalize(_4842);
    float _4845 = spvNMax(0.0, dot(_2378, _4843));
    vec3 _583 = _2414;
    vec4 _4847 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2183) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _581 = _4847;
    vec2 _582 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_581.x * _581.x, exp2((-9.27999973297119140625) * _4845)) * _581.x) + _581.y)) + _4847.zw;
    vec3 _4885 = _2072 + (_2378 * 0.25);
    vec3 _4895 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _571 = _4885 - (ShaderVariablesGlobal.IVParam0.xyz + (_4895 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4906 = _571.x;
    float _4909 = _571.z;
    float _4913 = _571.y;
    float _4921 = spvNMax(clamp((spvNMax(abs(_4906), abs(_4909)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4913) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5283;
    vec4 _5284;
    vec4 _5285;
    float _5286;
    float _5287;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4921 < 1.0))
    {
        _571 = _4885 - (ShaderVariablesGlobal.IVParam0.xyz + (_4895 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4935 = _571.x;
        float _4937 = _571.z;
        float _4940 = _571.y;
        float _4948 = spvNMax(clamp((spvNMax(abs(_4935), abs(_4937)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4940) - 13.0) * 0.5, 0.0, 1.0));
        float _5044;
        vec4 _5045;
        vec4 _5046;
        vec4 _5047;
        if (_4948 < 1.0)
        {
            vec3 _4957 = ((_4885 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4959 = _4957 - floor(_4957);
            vec3 _572 = _4959;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4959, 0.0).xyz;
            float _4965 = 1.0 - _4948;
            float _4970 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _4970, 1.0 - _4970);
            vec4 _4983 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _4983;
            _5044 = _4921 + (_574.w * _4965);
            _5045 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _4965;
            _5046 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _4965;
            _5047 = vec4(((_4983.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _4965;
        }
        else
        {
            _5044 = _4921;
            _5045 = vec4(0.0);
            _5046 = vec4(0.0);
            _5047 = vec4(0.0);
        }
        _571 = _4885 - (ShaderVariablesGlobal.IVParam0.xyz + (_4895 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5067 = spvNMax(clamp((spvNMax(abs(_571.x), abs(_571.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_571.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5167;
        vec4 _5168;
        vec4 _5169;
        vec4 _5170;
        if (_5067 < 1.0)
        {
            vec3 _5076 = ((_4885 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5078 = _5076 - floor(_5076);
            vec3 _575 = _5078;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5078, 0.0).xyz;
            float _5085 = _4948 * (1.0 - _5067);
            float _5090 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5090, 1.0 - _5090);
            vec4 _5103 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5103;
            _5167 = _5044 + (_577.w * _5085);
            _5168 = _5045 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5085);
            _5169 = _5046 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5085);
            _5170 = _5047 + (vec4(((_5103.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5085);
        }
        else
        {
            _5167 = _5044;
            _5168 = _5045;
            _5169 = _5046;
            _5170 = _5047;
        }
        vec4 _5273;
        vec4 _5274;
        vec4 _5275;
        float _5276;
        if (_5067 > 0.0)
        {
            vec3 _5179 = ((_4885 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5182 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5184 = clamp(_5179 - floor(_5179), _5182, vec3(1.0) - _5182);
            vec3 _578 = _5184;
            vec3 _579 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5184, 0.0).xyz;
            float _5191 = _5067 * (1.0 - _4921);
            float _5196 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _578.y = clamp(_578.y, _5196, 1.0 - _5196);
            vec4 _5209 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, _578.y * 0.3333333432674407958984375, _578.z), 0.0);
            vec4 _580 = _5209;
            _5273 = _5168 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.z, _579.z) * _5191);
            _5274 = _5169 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.y, _579.y) * _5191);
            _5275 = _5170 + (vec4(((_5209.xyz * 4.0) - vec3(2.0)) * _579.x, _579.x) * _5191);
            _5276 = _5167 + (_580.w * _5191);
        }
        else
        {
            _5273 = _5168;
            _5274 = _5169;
            _5275 = _5170;
            _5276 = _5167;
        }
        float _5279 = clamp((_5276 * 2.0) - 1.0, 0.0, 1.0);
        _5283 = _5273;
        _5284 = _5274;
        _5285 = _5275;
        _5286 = _5279 - _4921;
        _5287 = (_5279 + _4921) * 0.5;
    }
    else
    {
        _5283 = vec4(0.0);
        _5284 = vec4(0.0);
        _5285 = vec4(0.0);
        _5286 = 0.0;
        _5287 = 1.0;
    }
    vec4 _5307 = _5285 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5287, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5286) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5287, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5286) * 0.375));
    vec4 _5327 = _5284 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5287, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5286) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5287, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5286) * 0.375));
    vec4 _5347 = _5283 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5287, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5286) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5287, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5287) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5286) * 0.375));
    vec4 _546 = _5307;
    vec4 _545 = _5327;
    vec4 _544 = _5347;
    float _5353 = spvNMax(0.0, dot(_5307.xyz, _2378) + _546.w);
    float _5359 = spvNMax(0.0, dot(_5327.xyz, _2378) + _545.w);
    float _5365 = spvNMax(0.0, dot(_5347.xyz, _2378) + _544.w);
    vec3 _5694;
    do
    {
        vec2 _568 = _3171;
        vec2 _569 = _3172;
        if ((_569.x > 128.0) || (_569.y > 128.0))
        {
            _5694 = vec3(0.0);
            break;
        }
        uint _5398 = uint((int(floor(_568.x + 128.0) * 0.125) * 32) + int(floor(_568.y + 128.0) * 0.125));
        vec4 _570 = vec4(_5353, _5359, _5365, 1.0);
        _570.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5407 = reflect(-_4843, _2378);
        vec4 _5411 = vec4(_2072, 1.0);
        float _5419 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2183, 0.001000000047497451305389404296875))));
        float _5423 = dot(_570.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5425;
        float _5428;
        uint _5430;
        _5425 = vec3(0.0);
        _5428 = 1.0;
        _5430 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5398];
        uint _5431;
        vec3 _561;
        vec3 _563;
        vec3 _5426;
        float _5429;
        bool _5433;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5433 = _5428 > 0.00999999977648258209228515625;
            if ((_5430 != 0u) && _5433)
            {
                uint _5437 = uint(findLSB(_5430));
                _5431 = _5430 ^ (1u << (_5437 & 31u));
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16;
                vec4 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_80;
                vec4 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_96;
                _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_32, _5411);
                _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_48, _5411);
                _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_64, _5411);
                vec3 _5461 = abs(_563);
                if (all(lessThanEqual(_5461, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16.xyz)))
                {
                    vec3 _5473 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _564 = _5473 * _5473;
                    vec3 _5475 = _5461 * 0.100000001490116119384765625;
                    vec3 _565 = _5475 * _5475;
                    vec3 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_80.xyz;
                    vec3 _567 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16.xyz - _5461) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_80.xyz;
                    _567.x = spvNMin(_567.x, spvNMin(_567.y, _567.z));
                    vec3 _5547;
                    SPIRV_CROSS_BRANCH
                    if (_547.x == 1.0)
                    {
                        _561.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_32.xyz, _5407);
                        _561.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_48.xyz, _5407);
                        _561.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_64.xyz, _5407);
                        vec3 _562 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16.xyz) - _563) / _561, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_16.xyz - _563) / _561, greaterThan(_561, vec3(0.0)));
                        _5547 = _563 + (_561 * spvNMin(spvNMin(_562.x, _562.y), _562.z));
                    }
                    else
                    {
                        _5547 = _5407;
                    }
                    vec3 _5548 = normalize(_5547);
                    vec3 _5551 = vec3(ivec3(sign(_5548)));
                    vec3 _559 = _5548 / vec3(dot(_5548, _5551));
                    if (_559.z < 0.0)
                    {
                        vec3 _560 = abs(_559);
                        vec2 _5570 = _5551.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                        _559 = vec3(_5570.x, _5570.y, _559.z);
                    }
                    float _5597 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5437].Stripped_0, vec4(_2378, 1.0))));
                    float _5611 = clamp((_567.x * _547.y) + (((((_564.x - ((_565.x + _565.y) + _565.z)) * _566.x) * _566.x) * (1.0 - _547.y)) * 100.0), 0.0, 1.0) * _547.w;
                    _5426 = _5425 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _549.w), _5419).xyz * _548.w) * ((((((clamp(abs(_5423 / _5597), 0.0, 1.0) * 2.0) + _5423) / (2.0 + _5597)) - 1.0) * _570.w) + 1.0)) * _5611) * _5428);
                    _5429 = _5428 * (1.0 - _5611);
                }
                else
                {
                    _5426 = _5425;
                    _5429 = _5428;
                }
                _5425 = _5426;
                _5428 = _5429;
                _5430 = _5431;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5685;
        if (_5433)
        {
            vec3 _5619 = normalize(_5407);
            vec3 _5622 = vec3(ivec3(sign(_5619)));
            vec3 _557 = _5619 / vec3(dot(_5619, _5622));
            if (_557.z < 0.0)
            {
                vec3 _558 = abs(_557);
                vec2 _5641 = _5622.xy * vec2(1.0 - _558.y, 1.0 - _558.x);
                _557 = vec3(_5641.x, _5641.y, _557.z);
            }
            float _5670 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2378, 1.0))));
            _5685 = _5425 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_557.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5419).xyz * ((((((clamp(abs(_5423 / _5670), 0.0, 1.0) * 2.0) + _5423) / (2.0 + _5670)) - 1.0) * _570.w) + 1.0)) * _5428);
        }
        else
        {
            _5685 = _5425;
        }
        _5694 = (((_5685 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2414 * _582.x) + vec3(clamp(50.0 * _583.y, 0.0, 1.0) * _582.y))) * clamp((pow(abs(_4845 + _2186), exp2(((-16.0) * _2183) - 1.0)) - 1.0) + _2186, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5701 = _2072 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5702 = dot(_5701, _5701);
    float _5704 = inversesqrt(spvNMax(_5702, 9.9999999392252902907785028219223e-09));
    float _5705 = _5702 * _5704;
    vec3 _5706 = _5701 * _5704;
    vec3 _556 = _2072;
    float _5728 = spvNMax(0.00999999977648258209228515625, (_556.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5744 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5705 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5728)) / _5728) * exp((_556.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5747 = dot(_5706, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5753 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5757 = (1.0 + _5753) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5747);
    vec2 _555 = vec2(0.0596831031143665313720703125 * (1.0 + (_5747 * _5747)), (1.0 - _5753) / spvNMax((12.56637096405029296875 * _5757) * sqrt(_5757), 0.001000000047497451305389404296875));
    vec3 _553 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _554 = _5701;
    float _5800 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _554.y);
    float _5824 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _554.y);
    float _5835 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_553.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5800) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5800)) / _5800) : (0.693147182464599609375 - (0.2402265071868896484375 * _5800)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_553.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5824) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5824)) / _5824) : (0.693147182464599609375 - (0.2402265071868896484375 * _5824))));
    float _5857 = clamp((_5705 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5860 = clamp((spvNMax(clamp(exp2(-(_5835 * _5705)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5705 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5857, 0.0, 1.0);
    vec3 _5897 = (clamp(((((((_2356 * mix(_2326, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _681.xyz) + _4831) + (((vec3(_5353, _5359, _5365) * _2410) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2186)) + _5694, vec3(0.0), vec3(255.0)) * vec3(dot(_5744 * _5860, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _555.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _555.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5744)) * _5860) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5860)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5706, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5835 * spvNMax(_5705 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5857))));
    vec3 _768 = _2446;
    float _5908 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2450) + (-1.0))));
    vec3 _5910 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2402);
    float _5911 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2402);
    vec3 _5919 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_768.z) < 0.999000012874603271484375)), _2446));
    float _5921 = distance(_2072, _2402);
    vec3 _5925 = cross(_5919, _5910);
    vec3 _5926 = -_5910;
    vec3 _5930 = vec3(cos(_5908));
    float _5933 = sin(_5908);
    vec3 _5937 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5910 * _5911);
    vec3 _5940 = cross(cross(_2446, _5919), _5910);
    vec4 _5954 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5910 * (_5921 + _5911))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _550 = _5954;
    float _5956 = _550.w;
    vec2 _5959 = _5954.xy / vec2(_5956);
    _550 = vec4(_5959.x, _5959.y, _5954.z, _5954.w);
    vec2 _5964 = ((_5959.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5970 = vec4((_5937 + ((mix(_5925 * dot(_5925, _5926), _5926, _5930) + (cross(_5925, _5926) * _5933)) * _5921)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _551 = _5970;
    float _5972 = _551.w;
    vec2 _5975 = _5970.xy / vec2(_5972);
    _551 = vec4(_5975.x, _5975.y, _5970.z, _5970.w);
    vec4 _5986 = vec4((_5937 + ((mix(_5940 * dot(_5940, _5926), _5926, _5930) + (cross(_5940, _5926) * _5933)) * _5921)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5986;
    float _5988 = _552.w;
    vec2 _5991 = _5986.xy / vec2(_5988);
    _552 = vec4(_5991.x, _5991.y, _5986.z, _5986.w);
    vec4 _6012 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6013 = _6012.x;
    vec3 _769 = _5897;
    _5 = vec4(_5897 * (1.0 / (spvNMax(spvNMax(_769.x, _769.y), _769.z) + 1.0)), _6013);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5964, ((_5975.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5964, ((_5991.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2450), 0.0, 0.0, step(0.00999999977648258209228515625, _6013));
}
