// Stage: Fragment  Blob: 1059  ParamBlob: 877  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP

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

vec2 _489;
const vec2 _490[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _491[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _492[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _493[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _494[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    float Stripped_424;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float EmissiveMapTilling;
    float Stripped_516;
    float Stripped_520;
    float Stripped_524;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_556;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _775 = uvec2(gl_FragCoord.xy);
    uint _795 = ((_775.x * uint(_RTRCBuffer.RTRParam0.y)) + _775.y) * 2u;
    uint _798 = _795 + 1u;
    uint _801 = _RTRVisibilityBuffer_1.Stripped_0[_795] >> 18u;
    vec2 _774 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_798] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_798] & 16383u).x);
    vec3 _819 = vec3((1.0 - _774.x) - _774.y, _774.x, _774.y);
    vec4 _2080;
    vec4 _2081;
    vec4 _2082;
    vec3 _2083;
    vec2 _2084;
    vec2 _2085;
    vec3 _2086;
    vec4 _2087;
    vec4 _2088;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_801] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _776 = _819;
        uint _849 = (_RTRVisibilityBuffer_1.Stripped_0[_795] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_112;
        uint _850 = _849 * 3u;
        uvec3 _764 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_108 == 2u)
        {
            uint _875 = _850 >> 1u;
            uintPointer _880 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_96 + uint64_t(_875 * 4u));
            uintPointer _886 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_96 + uint64_t((_875 + 1u) * 4u));
            bool _888 = (_850 & 1u) == 0u;
            uint _890 = _880.value >> 16u;
            _764.x = _888 ? (_880.value & 65535u) : _890;
            uint _893 = _886.value & 65535u;
            _764.y = _888 ? _890 : _893;
            _764.z = _888 ? _893 : (_886.value >> 16u);
        }
        else
        {
            _764.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_96 + uint64_t(_849 * 12u)).value;
            _764.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_96 + uint64_t((_850 + 1u) * 4u)).value;
            _764.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_96 + uint64_t((_850 + 2u) * 4u)).value;
        }
        uint _899 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_116 & 2147483647u;
        _764.x += _899;
        _764.y += _899;
        _764.z += _899;
        uint _917[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_104 >> 24u) & 255u);
        uint _765[4] = _917;
        uvec4 _759 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[0u] >> 13u) & 7u);
        uint _927 = _759.x;
        _759.x = clamp(_759.x, 0u, 3u);
        uvec3 _760 = (_764 * uvec3(_765[_759.x] >> 2u)) + uvec3(_759.y >> 2u);
        vec3 _1085;
        vec3 _1086;
        vec3 _1087;
        if (_759.z == 0u)
        {
            _1085 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.z * 4u)).value;
            _1086 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.y * 4u)).value;
            _1087 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.x * 4u)).value;
        }
        else
        {
            vec3 _1061;
            vec3 _1062;
            vec3 _1063;
            if (_759.z == 1u)
            {
                vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.x * 4u)).value;
                uint _962 = floatBitsToUint(_761.x);
                uint _965 = floatBitsToUint(_761.y);
                vec2 _756;
                _756.x = unpackHalf2x16(_962).x;
                _756.y = unpackHalf2x16(_962 >> 16u).x;
                vec2 _757 = _756;
                vec2 _755;
                _755.x = unpackHalf2x16(_965).x;
                _755.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _758 = _755;
                vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.y * 4u)).value;
                uint _998 = floatBitsToUint(_762.x);
                uint _1001 = floatBitsToUint(_762.y);
                vec2 _752;
                _752.x = unpackHalf2x16(_998).x;
                _752.y = unpackHalf2x16(_998 >> 16u).x;
                vec2 _753 = _752;
                vec2 _751;
                _751.x = unpackHalf2x16(_1001).x;
                _751.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _754 = _751;
                vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_927] + uint64_t(_760.z * 4u)).value;
                uint _1034 = floatBitsToUint(_763.x);
                uint _1037 = floatBitsToUint(_763.y);
                vec2 _748;
                _748.x = unpackHalf2x16(_1034).x;
                _748.y = unpackHalf2x16(_1034 >> 16u).x;
                vec2 _749 = _748;
                vec2 _747;
                _747.x = unpackHalf2x16(_1037).x;
                _747.y = unpackHalf2x16(_1037 >> 16u).x;
                vec2 _750 = _747;
                _1061 = vec3(_749.x, _749.y, _750.x);
                _1062 = vec3(_753.x, _753.y, _754.x);
                _1063 = vec3(_757.x, _757.y, _758.x);
            }
            else
            {
                _1061 = vec3(0.0);
                _1062 = vec3(0.0);
                _1063 = vec3(0.0);
            }
            _1085 = _1061;
            _1086 = _1062;
            _1087 = _1063;
        }
        vec4 _1091 = vec4(_1087, 1.0);
        vec4 _1099 = vec4(_1086, 1.0);
        vec4 _1107 = vec4(_1085, 1.0);
        uint _766[4] = _917;
        uvec4 _742 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _743 = (_764 * uvec3(_766[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        vec2 _1345;
        vec2 _1346;
        vec2 _1347;
        if ((_742.z == 0u) && (_742.w == 2u))
        {
            _1345 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.z * 4u)).value;
            _1346 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.y * 4u)).value;
            _1347 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.x * 4u)).value;
        }
        else
        {
            vec2 _1321;
            vec2 _1322;
            vec2 _1323;
            if ((_742.z == 0u) && (_742.w == 4u))
            {
                _1321 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.z * 4u)).value.xy);
                _1322 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.y * 4u)).value.xy);
                _1323 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1288;
                vec2 _1289;
                vec2 _1290;
                if ((_742.z == 1u) && (_742.w == 2u))
                {
                    uint _1247 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.x * 4u)).value);
                    vec2 _735;
                    _735.x = unpackHalf2x16(_1247).x;
                    _735.y = unpackHalf2x16(_1247 >> 16u).x;
                    uint _1263 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.y * 4u)).value);
                    vec2 _734;
                    _734.x = unpackHalf2x16(_1263).x;
                    _734.y = unpackHalf2x16(_1263 >> 16u).x;
                    uint _1279 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.z * 4u)).value);
                    vec2 _733;
                    _733.x = unpackHalf2x16(_1279).x;
                    _733.y = unpackHalf2x16(_1279 >> 16u).x;
                    _1288 = _733;
                    _1289 = _734;
                    _1290 = _735;
                }
                else
                {
                    vec2 _1237;
                    vec2 _1238;
                    vec2 _1239;
                    if ((_742.z == 1u) && (_742.w == 4u))
                    {
                        vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.x * 4u)).value;
                        uint _1177 = floatBitsToUint(_744.x);
                        vec2 _740;
                        _740.x = unpackHalf2x16(_1177).x;
                        _740.y = unpackHalf2x16(_1177 >> 16u).x;
                        vec2 _741 = _740;
                        vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.y * 4u)).value;
                        uint _1200 = floatBitsToUint(_745.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1200).x;
                        _738.y = unpackHalf2x16(_1200 >> 16u).x;
                        vec2 _739 = _738;
                        vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_742.x] + uint64_t(_743.z * 4u)).value;
                        uint _1223 = floatBitsToUint(_746.x);
                        vec2 _736;
                        _736.x = unpackHalf2x16(_1223).x;
                        _736.y = unpackHalf2x16(_1223 >> 16u).x;
                        vec2 _737 = _736;
                        _1237 = vec2(_737.x, _737.y);
                        _1238 = vec2(_739.x, _739.y);
                        _1239 = vec2(_741.x, _741.y);
                    }
                    else
                    {
                        _1237 = _489;
                        _1238 = _489;
                        _1239 = _489;
                    }
                    _1288 = _1237;
                    _1289 = _1238;
                    _1290 = _1239;
                }
                _1321 = _1288;
                _1322 = _1289;
                _1323 = _1290;
            }
            _1345 = _1321;
            _1346 = _1322;
            _1347 = _1323;
        }
        uint _1359 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[0u] >> 16u;
        uint _767[4] = _917;
        vec3 _768 = _819;
        uvec4 _725 = uvec4(_1359 & 3u, (_1359 >> 2u) & 127u, (_1359 >> 9u) & 15u, (_1359 >> 13u) & 7u);
        uvec4 _726 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _727 = (_764 * uvec3(_767[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        uvec3 _728 = (_764 * uvec3(_767[_726.x] >> 2u)) + uvec3(_726.y >> 2u);
        vec3 _1413 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.x * 4u)).value);
        vec3 _729 = _1413;
        vec4 _1798;
        vec4 _1799;
        vec4 _1800;
        vec3 _1801;
        vec3 _1802;
        vec3 _1803;
        if ((floatBitsToUint(_729.x) & 1073741824u) > 0u)
        {
            vec3 _730 = _1413;
            uint _1495 = floatBitsToUint(_730.x);
            vec4 _720 = vec4(float((_1495 << 22u) >> 22u), float((_1495 << 12u) >> 22u), float((_1495 << 2u) >> 22u), float((_1495 >> 31u) & 1u));
            _720.x = (_720.x >= 512.0) ? (_720.x - 1024.0) : _720.x;
            _720.y = (_720.y >= 512.0) ? (_720.y - 1024.0) : _720.y;
            _720.z = (_720.z >= 512.0) ? (_720.z - 1024.0) : _720.z;
            vec3 _721 = vec3(_720.x, _720.y, 0.0) * 0.001956947147846221923828125;
            _721.z = (1.0 - abs(_721.x)) - abs(_721.y);
            float _1543 = _721.z;
            vec3 _1546 = _721;
            vec2 _1555 = mix(_1546.xy, (vec2(1.0) - abs(_1546.yx)) * ((step(vec2(0.0), _1546.xy) * 2.0) - vec2(1.0)), bvec2(_1543 < 0.0));
            vec3 _1557 = normalize(vec3(_1555.x, _1555.y, _1546.z));
            _721 = _1557;
            float _1559 = _720.z * 0.001956947147846221923828125;
            vec3 _1562 = _1557.yzx - _1557.zxy;
            vec3 _1566 = normalize(_1562 - vec3(dot(_1562, _1557)));
            mat2x3 _723;
            _723[0u] = _1566;
            _723[1u] = normalize(cross(_1557, _1566));
            float _1572 = (_1559 < 0.0) ? (-1.0) : 1.0;
            vec2 _724;
            _724.x = 1.0 - ((_1559 * _1572) * 2.0);
            _724.y = _1572 * (1.0 - abs(_724.x));
            vec2 _1582 = _724;
            vec2 _1583 = normalize(_1582);
            _724 = _1583;
            vec3 _1585 = _723 * _1583;
            vec4 _722;
            _722 = vec4(_1585.x, _1585.y, _1585.z, _722.w);
            _722.w = (_720.w * 2.0) - 1.0;
            vec3 _731 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.y * 4u)).value);
            uint _1597 = floatBitsToUint(_731.x);
            vec4 _715 = vec4(float((_1597 << 22u) >> 22u), float((_1597 << 12u) >> 22u), float((_1597 << 2u) >> 22u), float((_1597 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1645 = _716.z;
            vec3 _1648 = _716;
            vec2 _1657 = mix(_1648.xy, (vec2(1.0) - abs(_1648.yx)) * ((step(vec2(0.0), _1648.xy) * 2.0) - vec2(1.0)), bvec2(_1645 < 0.0));
            vec3 _1659 = normalize(vec3(_1657.x, _1657.y, _1648.z));
            _716 = _1659;
            float _1661 = _715.z * 0.001956947147846221923828125;
            vec3 _1664 = _1659.yzx - _1659.zxy;
            vec3 _1668 = normalize(_1664 - vec3(dot(_1664, _1659)));
            mat2x3 _718;
            _718[0u] = _1668;
            _718[1u] = normalize(cross(_1659, _1668));
            float _1674 = (_1661 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1661 * _1674) * 2.0);
            _719.y = _1674 * (1.0 - abs(_719.x));
            vec2 _1684 = _719;
            vec2 _1685 = normalize(_1684);
            _719 = _1685;
            vec3 _1687 = _718 * _1685;
            vec4 _717;
            _717 = vec4(_1687.x, _1687.y, _1687.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            vec3 _732 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.z * 4u)).value);
            uint _1699 = floatBitsToUint(_732.x);
            vec4 _710 = vec4(float((_1699 << 22u) >> 22u), float((_1699 << 12u) >> 22u), float((_1699 << 2u) >> 22u), float((_1699 >> 31u) & 1u));
            _710.x = (_710.x >= 512.0) ? (_710.x - 1024.0) : _710.x;
            _710.y = (_710.y >= 512.0) ? (_710.y - 1024.0) : _710.y;
            _710.z = (_710.z >= 512.0) ? (_710.z - 1024.0) : _710.z;
            vec3 _711 = vec3(_710.x, _710.y, 0.0) * 0.001956947147846221923828125;
            _711.z = (1.0 - abs(_711.x)) - abs(_711.y);
            float _1747 = _711.z;
            vec3 _1750 = _711;
            vec2 _1759 = mix(_1750.xy, (vec2(1.0) - abs(_1750.yx)) * ((step(vec2(0.0), _1750.xy) * 2.0) - vec2(1.0)), bvec2(_1747 < 0.0));
            vec3 _1761 = normalize(vec3(_1759.x, _1759.y, _1750.z));
            _711 = _1761;
            float _1763 = _710.z * 0.001956947147846221923828125;
            vec3 _1766 = _1761.yzx - _1761.zxy;
            vec3 _1770 = normalize(_1766 - vec3(dot(_1766, _1761)));
            mat2x3 _713;
            _713[0u] = _1770;
            _713[1u] = normalize(cross(_1761, _1770));
            float _1776 = (_1763 < 0.0) ? (-1.0) : 1.0;
            vec2 _714;
            _714.x = 1.0 - ((_1763 * _1776) * 2.0);
            _714.y = _1776 * (1.0 - abs(_714.x));
            vec2 _1786 = _714;
            vec2 _1787 = normalize(_1786);
            _714 = _1787;
            vec3 _1789 = _713 * _1787;
            vec4 _712;
            _712 = vec4(_1789.x, _1789.y, _1789.z, _712.w);
            _712.w = (_710.w * 2.0) - 1.0;
            _1798 = _712;
            _1799 = _717;
            _1800 = _722;
            _1801 = _1761;
            _1802 = _1659;
            _1803 = _1557;
        }
        else
        {
            vec3 _1447;
            vec3 _1448;
            vec3 _1449;
            if (_725.z == 0u)
            {
                _1447 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.z * 4u)).value;
                _1448 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.y * 4u)).value;
                _1449 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_725.x] + uint64_t(_727.x * 4u)).value;
            }
            else
            {
                _1447 = vec3(0.0, 1.0, 0.0);
                _1448 = vec3(0.0, 1.0, 0.0);
                _1449 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1476;
            vec4 _1477;
            vec4 _1478;
            if (_726.z == 0u)
            {
                _1476 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_726.x] + uint64_t(_728.z * 4u)).value;
                _1477 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_726.x] + uint64_t(_728.y * 4u)).value;
                _1478 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_726.x] + uint64_t(_728.x * 4u)).value;
            }
            else
            {
                _1476 = vec4(0.0, 0.0, 1.0, 1.0);
                _1477 = vec4(0.0, 0.0, 1.0, 1.0);
                _1478 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1798 = _1476;
            _1799 = _1477;
            _1800 = _1478;
            _1801 = _1447;
            _1802 = _1448;
            _1803 = _1449;
        }
        vec3 _1814 = ((_1803 * _768.x) + (_1802 * _768.y)) + (_1801 * _768.z);
        vec4 _1822 = ((_1800 * _768.x) + (_1799 * _768.y)) + (_1798 * _768.z);
        vec4 _769 = _1822;
        vec3 _1831 = _1822.xyz;
        uint _1843 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[1u] >> 16u;
        uint _770[4] = _917;
        vec3 _771 = _819;
        uvec4 _708 = uvec4(_1843 & 3u, (_1843 >> 2u) & 127u, (_1843 >> 9u) & 15u, (_1843 >> 13u) & 7u);
        uvec3 _709 = (_764 * uvec3(_770[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec4 _1937;
        if (_708.z == 2u)
        {
            uint _1879 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
            uint _1897 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
            uint _1915 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
            _1937 = (((vec4(uvec4(_1879 & 255u, (_1879 >> 8u) & 255u, (_1879 >> 16u) & 255u, (_1879 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _771.x) + ((vec4(uvec4(_1897 & 255u, (_1897 >> 8u) & 255u, (_1897 >> 16u) & 255u, (_1897 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _771.y)) + ((vec4(uvec4(_1915 & 255u, (_1915 >> 8u) & 255u, (_1915 >> 16u) & 255u, (_1915 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _771.z);
        }
        else
        {
            _1937 = vec4(0.0);
        }
        uint _1946 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_80[2u] >> 16u;
        uint _772[4] = _917;
        vec3 _773 = _819;
        uvec4 _706 = uvec4(_1946 & 3u, (_1946 >> 2u) & 127u, (_1946 >> 9u) & 15u, (_1946 >> 13u) & 7u);
        uvec3 _707 = (_764 * uvec3(_772[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec4 _2078;
        if ((_706.z == 0u) && (_706.w == 2u))
        {
            vec2 _2076 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value * _773.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value * _773.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value * _773.z);
            _2078 = vec4(_2076.x, _2076.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2044;
            if ((_706.z == 4u) && (_706.w == 2u))
            {
                uint _1994 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
                uint _2009 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
                uint _2024 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
                vec2 _2042 = (((vec2(float(_1994 & 65535u), float((_1994 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _773.x) + ((vec2(float(_2009 & 65535u), float((_2009 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _773.y)) + ((vec2(float(_2024 & 65535u), float((_2024 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _773.z);
                _2044 = vec4(_2042.x, _2042.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2044 = vec4(0.0);
            }
            _2078 = _2044;
        }
        _2080 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32;
        _2081 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16;
        _2082 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0;
        _2083 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0, _1091), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16, _1091), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32, _1091)) * _776.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0, _1099), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16, _1099), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32, _1099)) * _776.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0, _1107), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16, _1107), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32, _1107)) * _776.z);
        _2084 = ((_1347 * _776.x) + (_1346 * _776.y)) + (_1345 * _776.z);
        _2085 = _2078.xy;
        _2086 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32.xyz, _1814)));
        _2087 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_0.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_16.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_801].Stripped_32.xyz, _1831))), _769.w);
        _2088 = _1937;
    }
    else
    {
        _2080 = vec4(0.0);
        _2081 = vec4(0.0);
        _2082 = vec4(0.0);
        _2083 = vec3(0.0);
        _2084 = vec2(0.0);
        _2085 = vec2(0.0);
        _2086 = vec3(0.0);
        _2087 = vec4(0.0);
        _2088 = vec4(0.0);
    }
    bool _2106;
    vec4 _518 = _2087;
    vec4 _2096 = vec4(_2087.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _2096;
    vec3 _2101 = cross(_2086, _2096.xyz) * _523.w;
    vec3 _2119;
    do
    {
        _2106 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2106)
        {
            _2119 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _705 = _TransformVariables.ViewMatrix;
            _2119 = _705[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _520 = _2088;
    mat4 _519 = mat4(_2082, _2081, _2080, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2144 = (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2156 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _697 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2144, ShaderVariablesGlobal.GlobalMipBias);
    _697.w *= _697.x;
    vec2 _2168 = (_697.wy * 2.0) - vec2(1.0);
    vec3 _696;
    _696 = vec3(_2168.x, _2168.y, _696.z);
    vec2 _2171 = _2168.xy;
    _696.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2171, _2171), 0.0, 1.0)));
    vec3 _2178 = _696;
    vec2 _2180 = _2178.xy * UnityPerMaterial.NormalScale;
    vec3 _2181 = vec3(_2180.x, _2180.y, _2178.z);
    _696 = _2181;
    vec3 _522 = _2181;
    vec4 _521 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2144, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2201 = mix(clamp((_2156.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2206 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _521.y);
    float _2209 = mix(1.0, _521.z, UnityPerMaterial.OcclusionStrength);
    float _2216 = mix(_521.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _698 = vec4(0.0);
    vec3 _2223 = vec3(_519[0].w, _519[1].w, _519[2].w);
    vec3 _699 = _2223;
    vec3 _695 = (_2083 - _2223) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2254 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _699.x);
    float _2269 = clamp(((-clamp(abs(_695.y - ((((_2254 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2254 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2275 = (_2269 * _2269) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2201, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2276 = _698;
    vec3 _2278 = _2276.xyz * 1.0;
    _698 = vec4(_2278.x, _2278.y, _2278.z, _2276.w);
    vec4 _2312 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2278.xyz, vec3(_698.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _700 = _2312;
    vec4 _701 = UnityPerMaterial.EmissiveColorG;
    vec4 _702 = UnityPerMaterial.EmissiveColorB;
    vec4 _703 = UnityPerMaterial.EmissiveColorA;
    vec4 _704 = vec4(1.0);
    vec4 _694 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2383 = clamp(((((_2312.xyz * _694.x) * mix(1.0, _2275, _700.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _694.y) * mix(1.0, _2275, _701.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _694.z) * mix(1.0, _2275, _702.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _694.w) * mix(1.0, _2275, _703.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2389 = (_704.w * step(0.100000001490116119384765625, _694.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2394 = _2201 * (vec3(1.0 - _2389) + (vec3(1.0) * _2389));
    vec3 _2424;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2424 = _2383 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _522.x) + (_2101 * _522.y)) + (_2086 * _522.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _520.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2424 = _2383;
    }
    vec3 _2446 = normalize(((_2087.xyz * _522.x) + (_2101 * _522.y)) + (_2086 * _522.z));
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2465 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2465;
    vec3 _2470 = _2465.xyz / vec3(_693.w);
    vec3 _2471 = _2470 - _2083;
    vec3 _2475 = _2471 * inversesqrt(spvNMax(dot(_2471, _2471), 9.9999999392252902907785028219223e-09));
    float _2476 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2477 = _2394 * _2216;
    vec3 _2478 = _2394 - _2477;
    vec3 _2482 = vec3(_2476 - (_2476 * _2216)) + _2477;
    vec4 _2486 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _777 = _2486.xyz;
    vec2 _2490 = (_2486.xy * 2.0) - vec2(1.0);
    vec2 _778 = _2490;
    vec3 _691 = vec3(_778.x, 1.0 - dot(vec2(1.0), abs(_2490)), _778.y);
    if (_691.y < 0.0)
    {
        vec2 _2511 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2511.x, _691.y, _2511.y);
    }
    vec3 _2514 = normalize(_691);
    float _2517 = _777.z * _777.z;
    float _2518 = _2517 * _2517;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _3063;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3063 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2533 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2543 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2533 == 2));
        float _2554 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2543, _2543)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2749;
        bool _2750;
        if (_2554 > 0.0)
        {
            float _2747;
            bool _2748;
            if (_2533 > 0)
            {
                vec3 _2561 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2565 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2569 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2573 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2578 = vec4(dot(_2561, _2561), dot(_2565, _2565), dot(_2569, _2569), dot(_2573, _2573));
                vec4 _2589 = vec4(lessThan(_2578, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2593 = clamp(_2589.yzw - _2589.xyz, vec3(0.0), vec3(1.0));
                float _2597 = clamp(4.0 - dot(vec4(_2589.x, _2593.x, _2593.y, _2593.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2599 = clamp(_2597 + 1.0, 0.0, 3.0);
                uint _2600 = uint(_2597);
                uint _2608 = uint(_2599);
                float _2614 = dot(_2578, _492[_2608]) / ShadowData.CSMShadowSplitSpheres[_2608].w;
                float _2631;
                if (((_2599 > _2597) && (_2614 >= 0.0)) && (_2614 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2626 = fract(0.1682007014751434326171875);
                    _2631 = _2597 + step(fract(_684.z * _2626), (sqrt(dot(_2578, _492[_2600]) / ShadowData.CSMShadowSplitSpheres[_2600].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2631 = _2597;
                }
                float _2632 = clamp(_2631, 0.0, 4.0);
                vec4 _2645 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2632)];
                vec4 _2649 = vec4(_2645.xyz, _2632);
                vec4 _685 = _2649;
                vec3 _2650 = _2649.xyz;
                bvec3 _2651 = lessThanEqual(_2650, vec3(0.0));
                bvec3 _2652 = greaterThanEqual(_2650, vec3(1.0));
                bool _2660 = any(bvec3(_2651.x || _2652.x, _2651.y || _2652.y, _2651.z || _2652.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2649;
                int _2663 = int(_686.w);
                vec4 _2674 = vec4(ShadowData.CSMShadowAtlasParams[_2663].xy + (_2649.xy * ShadowData.CSMShadowAtlasParams[_2663].zw), _2645.z, _2632);
                vec4 _683 = _2674;
                uint _2678 = uint(int(_683.w));
                vec2 _2684 = _2674.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _491[(_681.x * 4) + _681.y];
                mat2 _2702 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2704;
                float _2707;
                _2704 = 0.0;
                _2707 = 0.0;
                for (uint _2709 = 0u; _2709 < 16u; )
                {
                    vec4 _2721 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2684 + ((_2702 * _490[_2709]) * ShadowData.CSMPenumbraSizes[_2678])) - vec4(_683.z);
                    vec4 _2722 = step(vec4(0.0), _2721);
                    _2704 += dot(_2721, _2722);
                    _2707 += dot(_2722, vec4(1.0));
                    _2709++;
                    continue;
                }
                float _2733 = (2.0 * clamp(_2707 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2736 = float(int(sign(_2733)));
                float _2738 = 1.0 - (_2736 * _2733);
                _2747 = _2660 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2738 * _2738) * _2738, _2738, clamp((_2704 * (1.0 / _2707)) * (1.0 / _683.z), 0.0, 1.0))) * _2736)));
                _2748 = _2660;
            }
            else
            {
                _2747 = 1.0;
                _2748 = false;
            }
            _2749 = _2747;
            _2750 = _2748;
        }
        else
        {
            _2749 = 1.0;
            _2750 = false;
        }
        float _3004;
        float _3005;
        if ((_2554 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2761 = 1.0 - clamp(dot(_2446, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2778 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2761 * ShadowData.ASMParams.x))) + (_2446 * (_2761 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2779 = _2778 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2779;
            vec2 _2780 = _2779.xy;
            float _3002;
            if (all(greaterThan(_2780, vec2(0.0))) && all(lessThan(_2780, vec2(1.0))))
            {
                uint _2801 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2801];
                uint _2806 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2806).x;
                _673.y = unpackHalf2x16(_2806 >> 16u).x;
                vec2 _676 = _673;
                float _3001;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2801].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2801].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2801].w;
                    vec4 _2829 = _2778 * _677;
                    vec4 _678 = _2829;
                    vec3 _2830 = _2829.xyz;
                    float _3000;
                    if (all(greaterThan(_2830, vec3(0.0))) && all(lessThan(_2830, vec3(1.0))))
                    {
                        vec2 _679 = (_2829.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2851 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2851;
                        vec2 _2856 = _2851.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2858 = floor(_2856 + vec2(0.5));
                        vec2 _666 = _2856 - _2858;
                        float _2862 = _666.x + 0.5;
                        float _2864 = (_2862 * _2862) * 0.5;
                        float _2865 = _2864 - _666.x;
                        vec4 _667;
                        _667.x = _2865;
                        vec4 _665;
                        _665.x = _2865;
                        _667.w = _2864;
                        _665.w = _2864;
                        _665.y = 1.0 - _666.x;
                        float _2872 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2872 * _2872);
                        _665.z = _666.x + 1.0;
                        float _2879 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2879 * _2879);
                        vec4 _2884 = _667;
                        vec4 _2885 = _2884 * 0.44444000720977783203125;
                        _667 = _2885;
                        float _2888 = _666.y + 0.5;
                        float _2890 = (_2888 * _2888) * 0.5;
                        float _2891 = _2890 - _666.y;
                        vec4 _668;
                        _668.x = _2891;
                        vec4 _664;
                        _664.x = _2891;
                        _668.w = _2890;
                        _664.w = _2890;
                        _664.y = 1.0 - _666.y;
                        float _2898 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2898 * _2898);
                        _664.z = _666.y + 1.0;
                        float _2905 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2905 * _2905);
                        vec4 _2910 = _668;
                        vec4 _2911 = _2910 * 0.44444000720977783203125;
                        _668 = _2911;
                        vec2 _2913 = _2885.yw;
                        vec2 _2914 = _2885.xz + _2913;
                        vec2 _669 = _2914;
                        vec2 _2916 = _2911.yw;
                        vec2 _2917 = _2911.xz + _2916;
                        vec2 _670 = _2917;
                        vec2 _671 = ((_2913 / _2914) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2916 / _2917) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2927 = _2858 * ShadowData.ASMShadowTexelSize.xy;
                        _3000 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2927 + vec2(_671.x, _672.x), _516).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2927 + vec2(_671.y, _672.x), _516).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2927 + vec2(_671.x, _672.y), _516).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2927 + vec2(_671.y, _672.y), _516).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _3000 = 1.0;
                    }
                    _3001 = _3000;
                }
                else
                {
                    _3001 = 1.0;
                }
                _3002 = _3001;
            }
            else
            {
                _3002 = 1.0;
            }
            _3004 = _2750 ? _3002 : _2749;
            _3005 = _3002;
        }
        else
        {
            _3004 = _2749;
            _3005 = 1.0;
        }
        float _3008 = mix(mix(_3005, _3004, _2554), spvNMin(_3005, _3004), ShadowData.CSMRhodesParams.x);
        float _3058;
        if (_3008 > 0.001000000047497451305389404296875)
        {
            vec3 _3015 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _3015;
            vec2 _3026 = (_3015 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3033 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3058 = _3008 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3026 + _3033, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3026 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3033, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3015.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3058 = _3008;
        }
        _3063 = vec2(mix(_3058, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3058);
        break;
    } while(false);
    vec2 _687 = _3063;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _3092 = reflect(-_2475, _2446);
        vec3 _3093 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3098 = dot(_3093, _3092);
        vec3 _3100 = _3092 - (_3093 * _3098);
        vec3 _3111 = mix(_3092, normalize((_3093 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3100 * inversesqrt(spvNMax(6.103515625e-05, dot(_3100, _3100)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3098 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3115 = _3111 + _2475;
        vec3 _3119 = _3115 * inversesqrt(spvNMax(6.103515625e-05, dot(_3115, _3115)));
        float _3120 = clamp(dot(_3111, _2446), 0.0, 1.0);
        float _3122 = clamp(dot(_2446, _3119), 0.0, 1.0);
        float _3126 = clamp(dot(_2446, _2475), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3127 = _2206 * _2206;
        float _3128 = _3127 * _3127;
        float _3149 = (((_3122 * _3128) - _3122) * _3122) + 1.0;
        float _3155 = 1.0 - clamp(dot(_2475, _3119), 0.0, 1.0);
        float _3156 = _3155 * _3155;
        float _3158 = (_3155 * _3156) * _3156;
        float _3182 = 1.0 - _2206;
        float _3189 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3182 * (1.04997003078460693359375 + (_3182 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3182))))));
        float _3190 = 1.0 - _3189;
        vec3 _3193 = _2482 + ((vec3(1.0) - _2482) * 0.0476190485060214996337890625);
        vec3 _3211 = ((clamp((spvNMin(((_2482 * (1.0 - _3158)) + vec3(_3158)) * (((_3128 / (_3149 * _3149)) * _525.y) * (0.5 / (((_3120 * sqrt(((((-_3126) * _3128) + _3126) * _3126) + _3128)) + (_3126 * sqrt(((((-_3120) * _3128) + _3120) * _3120) + _3128))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3193 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3126, _2206) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3120, _2206) * 0.96875) + vec2(0.015625), 0.0).x) * _3189) / _3190)) * _3193) / (vec3(1.0) - (_3193 * _3190)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3120) + ((_2478 * _524.z) * _3120)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3225 = _688.xyz + (mix(_3211, _3211 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3225.x, _3225.y, _3225.z, _688.w);
    }
    vec2 _3237;
    vec2 _3238;
    vec3 _4897;
    do
    {
        _3237 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3237;
        _3238 = abs(_3237);
        vec2 _662 = _3238;
        float _3242 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3243 = _3242 * 0.5;
        if ((_662.x > _3243) || (_662.y > _3243))
        {
            _4897 = vec3(0.0);
            break;
        }
        int _3262 = int(((((_661.x + _3243) * _3242) + _661.y) + _3243) + 0.5);
        vec3 _3264;
        float _3267;
        _3264 = vec3(0.0);
        _3267 = 1.0;
        vec3 _3265;
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
        float _3268;
        SPIRV_CROSS_LOOP
        for (int _3269 = 0; _3269 < 8; _3264 = _3265, _3267 = _3268, _3269++)
        {
            uint _3276 = uint((_3262 * 8) + _3269);
            uint _3279 = uint(_3269);
            vec3 _3283;
            _3268 = _3267;
            _3283 = vec3(0.0);
            uint _3286;
            float _3281;
            vec3 _3284;
            SPIRV_CROSS_LOOP
            for (uint _3285 = _RTLightBinningBuffer_1.Stripped_0[_3276]; _3285 != 0u; _3268 = _3281, _3283 = _3284, _3285 = _3286)
            {
                uint _3290 = uint(findLSB(_3285));
                _3286 = _3285 ^ (1u << (_3290 & 31u));
                int _3296 = int((32u * _3279) + _3290) * 8;
                int _3299 = _3296 + 1;
                int _3302 = _3296 + 2;
                int _3305 = _3296 + 3;
                int _3308 = _3296 + 5;
                int _3311 = _3296 + 6;
                int _3314 = _3296 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                float _3446;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    uint _3326 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3326).x;
                    _653.y = unpackHalf2x16(_3326 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3337 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3337).x;
                    _652.y = unpackHalf2x16(_3337 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3348 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3348).x;
                    _651.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3359 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3359).x;
                    _650.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3370 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3370).x;
                    _649.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3381 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3381).x;
                    _648.y = unpackHalf2x16(_3381 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz, 1.0)).xyz);
                    float _3438 = _527.x * 0.5;
                    float _3444 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3438 + 0.5)) / (0.5 - _3438), 0.0, 1.0);
                    _3446 = _3444 * _3444;
                }
                else
                {
                    _3446 = 1.0;
                }
                if ((false || (_3446 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3281 = _3268;
                    _3284 = _3283;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                float _4893;
                vec3 _4894;
                if (_526.w < 1.5)
                {
                    vec3 _4103 = vec3(0.100000001490116119384765625, _2206, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].xy;
                    float _4116 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4117 = _619.y - _4116;
                    float _4124 = abs(spvNMax((1.0 - abs(_4116)) - abs(_4117), 0.00048828125));
                    vec3 _4128 = normalize(vec3(_4116, _4117, (_619.x >= 0.0) ? _4124 : (-_4124)));
                    vec3 _4130 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz - _2083;
                    float _4131 = dot(_4130, _4130);
                    float _4132 = inversesqrt(_4131);
                    vec3 _4133 = _4130 * _4132;
                    float _4139 = clamp(_542.y * _4132, 0.0, 1.0);
                    int _4146 = int(_542.w);
                    vec3 _4147 = _4128 * _545.z;
                    vec3 _4148 = _4147 * 0.5;
                    vec3 _4149 = _4130 - _4148;
                    vec3 _4150 = _4130 + _4148;
                    bool _4155 = (uint(_547.w) & 1u) == 0u;
                    bool _4161 = _4155 || ((uint(_544.w) & 2u) != 0u);
                    bool _4165 = (!_4155) && (_545.z > 0.0);
                    float _4185;
                    float _4186;
                    if (_4165)
                    {
                        float _4170 = length(_4149);
                        float _4171 = length(_4150);
                        _4185 = clamp(0.5 * ((dot(_2446, _4149) / _4170) + (dot(_2446, _4150) / _4171)), 0.0, 1.0);
                        _4186 = 1.0 / ((((_4170 * _4171) + dot(_4149, _4150)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4185 = clamp(dot(_2446, _4133), 0.0, 1.0);
                        _4186 = 1.0;
                    }
                    float _4208;
                    if (_543.w < 0.0)
                    {
                        float _4202 = _4131 * (_546.w * _546.w);
                        float _4205 = clamp(1.0 - (_4202 * _4202), 0.0, 1.0);
                        _4208 = mix(1.0 / (_4131 + 1.0), _4186, float(_4165)) * (_4205 * _4205);
                    }
                    else
                    {
                        vec3 _4191 = _4130 * _546.w;
                        _4208 = _4186 * pow(1.0 - clamp(dot(_4191, _4191), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].zw;
                    float _4217 = clamp((dot(_4133, -_4128) - _618.x) * _618.y, 0.0, 1.0);
                    float _4221 = _4208 * mix(1.0, _4217 * _4217, float(_4155));
                    float _4331;
                    if ((!_4165) && (_4146 >= 0))
                    {
                        uint _4227 = uint(_4146);
                        vec2 _4324;
                        SPIRV_CROSS_BRANCH
                        if (_4155)
                        {
                            vec4 _4313 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4227];
                            vec4 _611 = _4313;
                            _4324 = LightCookieCB.lightCookieData[_4227].xy + (clamp(_4313.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4227].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4227];
                            vec3 _4241 = (LightCookieCB.lightCookieMatrices[_4227] * vec4(-_4130, 0.0)).xyz;
                            vec3 _617 = _4241;
                            vec3 _613 = _4241;
                            vec3 _612 = abs(_4241);
                            uint _4251 = uint(int(_612.y > _612.x));
                            uint _4257 = (_612.z > _612[_4251]) ? 2u : _4251;
                            uint _4263 = (_4257 * 2u) + uint(_613[_4257] < 0.0);
                            float _4267 = abs(_617[_4263 / 2u]);
                            ivec2 _614 = _493[_4263];
                            vec2 _615 = _494[_4263];
                            float _4291 = 0.5 - (0.000244140625 / _616.w);
                            _4324 = LightCookieCB.lightCookieData[_4227].xy + (clamp(vec2((float(_4263) + ((((_617[uint(_614.x)] * _615.x) / _4267) * _4291) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4267) * _4291)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4227].zw);
                        }
                        _4331 = _4221 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4324, 0.0).x;
                    }
                    else
                    {
                        _4331 = _4221;
                    }
                    bool _4332 = _4331 > 0.0;
                    float _4753;
                    if (_4332)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        int _4397;
                        if (_4161)
                        {
                            _4397 = int(_548.x);
                        }
                        else
                        {
                            uint _4341 = floatBitsToUint(_549.w);
                            uint _4344 = floatBitsToUint(_548.x);
                            vec3 _4345 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz;
                            vec3 _609 = _4345;
                            vec3 _610 = abs(_4345);
                            int _4391;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4391 = int((_609.x > 0.0) ? (_4341 >> 24u) : ((_4341 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4382;
                                if (_610.y > _610.z)
                                {
                                    _4382 = int((_609.y > 0.0) ? ((_4341 >> 8u) & 255u) : (_4341 & 255u));
                                }
                                else
                                {
                                    _4382 = int((_609.z > 0.0) ? ((_4344 >> 8u) & 255u) : (_4344 & 255u));
                                }
                                _4391 = _4382;
                            }
                            _4397 = (_4391 < 80) ? _4391 : (-1);
                        }
                        vec4 _4414 = vec4((_2083 - ((-_4133) * ShadowData.PunctualLightShadowParams[_4397].x)) + (_2446 * (ShadowData.PunctualLightShadowParams[_4397].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4397];
                        vec4 _607 = _4414;
                        float _4416 = _607.w;
                        vec3 _4419 = _4414.xyz / vec3(_4416);
                        vec4 _4420 = vec4(_4419.x, _4419.y, _4419.z, _4414.w);
                        _607 = _4420;
                        vec2 _4421 = _4419.xy;
                        vec2 _4428 = (_4421 * (ShadowData.PunctualLightShadowParams2[_4397].zw - ShadowData.PunctualLightShadowParams2[_4397].xy)) + ShadowData.PunctualLightShadowParams2[_4397].xy;
                        vec3 _4430 = _4419.xyz;
                        bvec3 _4431 = lessThanEqual(_4430, vec3(0.0));
                        bvec3 _4432 = greaterThanEqual(_4430, vec3(1.0));
                        vec4 _606 = vec4(_4428.x, _4428.y, _4420.z, _4420.w);
                        vec2 _4447 = _4428.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4449 = floor(_4447 + vec2(0.5));
                        vec2 _597 = _4447 - _4449;
                        float _4453 = _597.x + 0.5;
                        float _4455 = (_4453 * _4453) * 0.5;
                        float _4456 = _4455 - _597.x;
                        _595.x = _4456;
                        _596.x = _4456;
                        _595.w = _4455;
                        _596.w = _4455;
                        _596.y = 1.0 - _597.x;
                        float _4463 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4463 * _4463);
                        _596.z = _597.x + 1.0;
                        float _4470 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4470 * _4470);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4497 = _597.y + 0.5;
                        float _4499 = (_4497 * _4497) * 0.5;
                        float _4500 = _4499 - _597.y;
                        _593.x = _4500;
                        _594.x = _4500;
                        _593.w = _4499;
                        _594.w = _4499;
                        _594.y = 1.0 - _597.y;
                        float _4507 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4507 * _4507);
                        _594.z = _597.y + 1.0;
                        float _4514 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4514 * _4514);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4549 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4549;
                        vec3 _4560 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4560;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4549) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4560) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4574 = _4449 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4694 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.x, _605.x), _516).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.y, _605.x), _516).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.z, _605.x), _516).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.x, _605.y), _516).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.y, _605.y), _516).xy, _606.z), 0.0));
                        float _4731 = (any(bvec3(_4431.x || _4432.x, _4431.y || _4432.y, _4431.z || _4432.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4694 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.z, _605.y), _516).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.x, _605.z), _516).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.y, _605.z), _516).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4574 + vec2(_604.z, _605.z), _516).xy, _606.z), 0.0)));
                        vec4 _608 = _4420;
                        vec2 _592 = spvNMin(_4421, vec2(1.0) - _4421);
                        _4753 = (_4397 >= 0) ? mix(1.0, _4731, _4161 ? spvNMin(ShadowData.PunctualLightShadowParams[_4397].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4397].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4397].w) : 1.0;
                    }
                    else
                    {
                        _4753 = 1.0;
                    }
                    vec3 _4778;
                    vec3 _4779;
                    if (_4165)
                    {
                        vec3 _4756 = _4103 * _4103;
                        vec3 _4758 = reflect(-_2475, _2446);
                        float _4767 = dot(_4758, _4147);
                        _4778 = _4756 / clamp(_4756 + vec3(0.5 * clamp(_545.z * _4132, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4779 = normalize(_4149 + (_4147 * clamp(dot(_4149, (_4758 * _4767) - _4147) / ((_545.z * _545.z) - (_4767 * _4767)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4778 = vec3(1.0);
                        _4779 = _4133;
                    }
                    vec3 _4780 = _4779 + _2475;
                    vec3 _4784 = _4780 * inversesqrt(spvNMax(6.103515625e-05, dot(_4780, _4780)));
                    vec3 _4892;
                    if (_4332)
                    {
                        float _4787 = clamp(_4185, 0.0, 1.0);
                        float _4789 = clamp(dot(_2446, _4784), 0.0, 1.0);
                        float _4791 = clamp(dot(_2475, _4784), 0.0, 1.0);
                        float _4793 = clamp(dot(_2446, _2475), 0.0, 1.0);
                        vec3 _541 = _4778;
                        vec3 _550 = _4778;
                        float _4794 = _2206 * _2206;
                        float _4804;
                        if (_4139 > 0.0)
                        {
                            _4804 = clamp(_4794 + ((_4139 * _4139) / ((_4791 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4804 = _4794;
                        }
                        float _4805 = _4804 * _4804;
                        float _4826 = (((_4789 * _4805) - _4789) * _4789) + 1.0;
                        float _4832 = 1.0 - _4791;
                        float _4833 = _4832 * _4832;
                        float _4835 = (_4832 * _4833) * _4833;
                        float _4859 = 1.0 - _2206;
                        float _4866 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4859 * (1.04997003078460693359375 + (_4859 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4859))))));
                        float _4867 = 1.0 - _4866;
                        vec3 _4870 = _2482 + ((vec3(1.0) - _2482) * 0.0476190485060214996337890625);
                        vec3 _4891 = ((clamp((spvNMin(((_2482 * (1.0 - _4835)) + vec3(_4835)) * (((_4805 / (_4826 * _4826)) * _550.y) * (0.5 / (((_4787 * sqrt(((((-_4793) * _4805) + _4793) * _4793) + _4805)) + (_4793 * sqrt(((((-_4787) * _4805) + _4787) * _4787) + _4805))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4870 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4793, _2206) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4787, _2206) * 0.96875) + vec2(0.015625), 0.0).x) * _4866) / _4867)) * _4870) / (vec3(1.0) - (_4870 * _4867)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4185) + ((_2478 * _541.z) * _4185)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz * _4331) * _4753) * _3446);
                        _4892 = _4891;
                    }
                    else
                    {
                        _4892 = vec3(0.0);
                    }
                    _4893 = _3268;
                    _4894 = _4892;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    float _4101;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4101 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].xy;
                        float _3479 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3480 = _647.y - _3479;
                        float _3487 = abs(spvNMax((1.0 - abs(_3479)) - abs(_3480), 0.00048828125));
                        vec3 _3491 = normalize(vec3(_3479, _3480, (_647.x >= 0.0) ? _3487 : (-_3487)));
                        vec3 _3493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz - _2083;
                        float _3494 = dot(_3493, _3493);
                        vec3 _3496 = _3493 * inversesqrt(_3494);
                        int _3501 = int(_533.w);
                        vec3 _3503 = (_3491 * _536.z) * 0.5;
                        vec3 _3504 = _3493 - _3503;
                        vec3 _3505 = _3493 + _3503;
                        bool _3510 = (uint(_538.w) & 1u) == 0u;
                        bool _3516 = _3510 || ((uint(_535.w) & 2u) != 0u);
                        bool _3520 = (!_3510) && (_536.z > 0.0);
                        float _3533;
                        if (_3520)
                        {
                            _3533 = 1.0 / ((((length(_3504) * length(_3505)) + dot(_3504, _3505)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3533 = 1.0;
                        }
                        float _3555;
                        if (_534.w < 0.0)
                        {
                            float _3549 = _3494 * (_537.w * _537.w);
                            float _3552 = clamp(1.0 - (_3549 * _3549), 0.0, 1.0);
                            _3555 = mix(1.0 / (_3494 + 1.0), _3533, float(_3520)) * (_3552 * _3552);
                        }
                        else
                        {
                            vec3 _3538 = _3493 * _537.w;
                            _3555 = _3533 * pow(1.0 - clamp(dot(_3538, _3538), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302].zw;
                        float _3564 = clamp((dot(_3496, -_3491) - _646.x) * _646.y, 0.0, 1.0);
                        float _3568 = _3555 * mix(1.0, _3564 * _3564, float(_3510));
                        float _3678;
                        if ((!_3520) && (_3501 >= 0))
                        {
                            uint _3574 = uint(_3501);
                            vec2 _3671;
                            SPIRV_CROSS_BRANCH
                            if (_3510)
                            {
                                vec4 _3660 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3574];
                                vec4 _639 = _3660;
                                _3671 = LightCookieCB.lightCookieData[_3574].xy + (clamp(_3660.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3574].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3574];
                                vec3 _3588 = (LightCookieCB.lightCookieMatrices[_3574] * vec4(-_3493, 0.0)).xyz;
                                vec3 _645 = _3588;
                                vec3 _641 = _3588;
                                vec3 _640 = abs(_3588);
                                uint _3598 = uint(int(_640.y > _640.x));
                                uint _3604 = (_640.z > _640[_3598]) ? 2u : _3598;
                                uint _3610 = (_3604 * 2u) + uint(_641[_3604] < 0.0);
                                float _3614 = abs(_645[_3610 / 2u]);
                                ivec2 _642 = _493[_3610];
                                vec2 _643 = _494[_3610];
                                float _3638 = 0.5 - (0.000244140625 / _644.w);
                                _3671 = LightCookieCB.lightCookieData[_3574].xy + (clamp(vec2((float(_3610) + ((((_645[uint(_642.x)] * _643.x) / _3614) * _3638) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3614) * _3638)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3574].zw);
                            }
                            _3678 = _3568 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3671, 0.0).x;
                        }
                        else
                        {
                            _3678 = _3568;
                        }
                        float _4100;
                        if (_3678 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                            int _3744;
                            if (_3516)
                            {
                                _3744 = int(_539.x);
                            }
                            else
                            {
                                uint _3688 = floatBitsToUint(_540.w);
                                uint _3691 = floatBitsToUint(_539.x);
                                vec3 _3692 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xyz;
                                vec3 _637 = _3692;
                                vec3 _638 = abs(_3692);
                                int _3738;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3738 = int((_637.x > 0.0) ? (_3688 >> 24u) : ((_3688 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3729;
                                    if (_638.y > _638.z)
                                    {
                                        _3729 = int((_637.y > 0.0) ? ((_3688 >> 8u) & 255u) : (_3688 & 255u));
                                    }
                                    else
                                    {
                                        _3729 = int((_637.z > 0.0) ? ((_3691 >> 8u) & 255u) : (_3691 & 255u));
                                    }
                                    _3738 = _3729;
                                }
                                _3744 = (_3738 < 80) ? _3738 : (-1);
                            }
                            vec4 _3761 = vec4((_2083 - ((-_3496) * ShadowData.PunctualLightShadowParams[_3744].x)) + (_2446 * (ShadowData.PunctualLightShadowParams[_3744].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3744];
                            vec4 _635 = _3761;
                            float _3763 = _635.w;
                            vec3 _3766 = _3761.xyz / vec3(_3763);
                            vec4 _3767 = vec4(_3766.x, _3766.y, _3766.z, _3761.w);
                            _635 = _3767;
                            vec2 _3768 = _3766.xy;
                            vec2 _3775 = (_3768 * (ShadowData.PunctualLightShadowParams2[_3744].zw - ShadowData.PunctualLightShadowParams2[_3744].xy)) + ShadowData.PunctualLightShadowParams2[_3744].xy;
                            vec3 _3777 = _3766.xyz;
                            bvec3 _3778 = lessThanEqual(_3777, vec3(0.0));
                            bvec3 _3779 = greaterThanEqual(_3777, vec3(1.0));
                            vec4 _634 = vec4(_3775.x, _3775.y, _3767.z, _3767.w);
                            vec2 _3794 = _3775.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3796 = floor(_3794 + vec2(0.5));
                            vec2 _625 = _3794 - _3796;
                            float _3800 = _625.x + 0.5;
                            float _3802 = (_3800 * _3800) * 0.5;
                            float _3803 = _3802 - _625.x;
                            _623.x = _3803;
                            _624.x = _3803;
                            _623.w = _3802;
                            _624.w = _3802;
                            _624.y = 1.0 - _625.x;
                            float _3810 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3810 * _3810);
                            _624.z = _625.x + 1.0;
                            float _3817 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3817 * _3817);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3844 = _625.y + 0.5;
                            float _3846 = (_3844 * _3844) * 0.5;
                            float _3847 = _3846 - _625.y;
                            _621.x = _3847;
                            _622.x = _3847;
                            _621.w = _3846;
                            _622.w = _3846;
                            _622.y = 1.0 - _625.y;
                            float _3854 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3854 * _3854);
                            _622.z = _625.y + 1.0;
                            float _3861 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3861 * _3861);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3896 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3896;
                            vec3 _3907 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3907;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3896) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3907) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3921 = _3796 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4041 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.x, _633.x), _516).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.y, _633.x), _516).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.z, _633.x), _516).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.x, _633.y), _516).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.y, _633.y), _516).xy, _634.z), 0.0));
                            float _4078 = (any(bvec3(_3778.x || _3779.x, _3778.y || _3779.y, _3778.z || _3779.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4041 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.z, _633.y), _516).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.x, _633.z), _516).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.y, _633.z), _516).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3921 + vec2(_632.z, _633.z), _516).xy, _634.z), 0.0)));
                            vec4 _636 = _3767;
                            vec2 _620 = spvNMin(_3768, vec2(1.0) - _3768);
                            _4100 = (_3744 >= 0) ? mix(1.0, _4078, _3516 ? spvNMin(ShadowData.PunctualLightShadowParams[_3744].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3744].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3744].w) : 1.0;
                        }
                        else
                        {
                            _4100 = 1.0;
                        }
                        _4101 = _4100;
                        break;
                    } while(false);
                    _4893 = _3268 * _4101;
                    _4894 = vec3(0.0);
                }
                _3281 = _4893;
                _3284 = _3283 + _4894;
            }
            _3265 = _3264 + _3283;
        }
        _4897 = _3264 * _3267;
        break;
    } while(false);
    vec3 _4908;
    do
    {
        if (_2106)
        {
            _4908 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4908 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4909 = normalize(_4908);
    float _4911 = spvNMax(0.0, dot(_2446, _4909));
    vec3 _590 = _2482;
    vec4 _4913 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2206) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4913;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4911)) * _588.x) + _588.y)) + _4913.zw;
    vec3 _4951 = _2083 + (_2446 * 0.25);
    vec3 _4961 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4951 - (ShaderVariablesGlobal.IVParam0.xyz + (_4961 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4972 = _578.x;
    float _4975 = _578.z;
    float _4979 = _578.y;
    float _4987 = spvNMax(clamp((spvNMax(abs(_4972), abs(_4975)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4979) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5349;
    vec4 _5350;
    vec4 _5351;
    float _5352;
    float _5353;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4987 < 1.0))
    {
        _578 = _4951 - (ShaderVariablesGlobal.IVParam0.xyz + (_4961 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5001 = _578.x;
        float _5003 = _578.z;
        float _5006 = _578.y;
        float _5014 = spvNMax(clamp((spvNMax(abs(_5001), abs(_5003)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5006) - 13.0) * 0.5, 0.0, 1.0));
        float _5110;
        vec4 _5111;
        vec4 _5112;
        vec4 _5113;
        if (_5014 < 1.0)
        {
            vec3 _5023 = ((_4951 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5025 = _5023 - floor(_5023);
            vec3 _579 = _5025;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5025, 0.0).xyz;
            float _5031 = 1.0 - _5014;
            float _5036 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5036, 1.0 - _5036);
            vec4 _5049 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5049;
            _5110 = _4987 + (_581.w * _5031);
            _5111 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5031;
            _5112 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5031;
            _5113 = vec4(((_5049.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5031;
        }
        else
        {
            _5110 = _4987;
            _5111 = vec4(0.0);
            _5112 = vec4(0.0);
            _5113 = vec4(0.0);
        }
        _578 = _4951 - (ShaderVariablesGlobal.IVParam0.xyz + (_4961 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5133 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5233;
        vec4 _5234;
        vec4 _5235;
        vec4 _5236;
        if (_5133 < 1.0)
        {
            vec3 _5142 = ((_4951 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5144 = _5142 - floor(_5142);
            vec3 _582 = _5144;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5144, 0.0).xyz;
            float _5151 = _5014 * (1.0 - _5133);
            float _5156 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5156, 1.0 - _5156);
            vec4 _5169 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5169;
            _5233 = _5110 + (_584.w * _5151);
            _5234 = _5111 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5151);
            _5235 = _5112 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5151);
            _5236 = _5113 + (vec4(((_5169.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5151);
        }
        else
        {
            _5233 = _5110;
            _5234 = _5111;
            _5235 = _5112;
            _5236 = _5113;
        }
        vec4 _5339;
        vec4 _5340;
        vec4 _5341;
        float _5342;
        if (_5133 > 0.0)
        {
            vec3 _5245 = ((_4951 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5248 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5250 = clamp(_5245 - floor(_5245), _5248, vec3(1.0) - _5248);
            vec3 _585 = _5250;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5250, 0.0).xyz;
            float _5257 = _5133 * (1.0 - _4987);
            float _5262 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5262, 1.0 - _5262);
            vec4 _5275 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5275;
            _5339 = _5234 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5257);
            _5340 = _5235 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5257);
            _5341 = _5236 + (vec4(((_5275.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5257);
            _5342 = _5233 + (_587.w * _5257);
        }
        else
        {
            _5339 = _5234;
            _5340 = _5235;
            _5341 = _5236;
            _5342 = _5233;
        }
        float _5345 = clamp((_5342 * 2.0) - 1.0, 0.0, 1.0);
        _5349 = _5339;
        _5350 = _5340;
        _5351 = _5341;
        _5352 = _5345 - _4987;
        _5353 = (_5345 + _4987) * 0.5;
    }
    else
    {
        _5349 = vec4(0.0);
        _5350 = vec4(0.0);
        _5351 = vec4(0.0);
        _5352 = 0.0;
        _5353 = 1.0;
    }
    vec4 _5373 = _5351 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5353, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5352) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5353, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5352) * 0.375));
    vec4 _5393 = _5350 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5353, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5352) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5353, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5352) * 0.375));
    vec4 _5413 = _5349 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5353, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5352) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5353, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5353) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5352) * 0.375));
    vec4 _553 = _5373;
    vec4 _552 = _5393;
    vec4 _551 = _5413;
    float _5419 = spvNMax(0.0, dot(_5373.xyz, _2446) + _553.w);
    float _5425 = spvNMax(0.0, dot(_5393.xyz, _2446) + _552.w);
    float _5431 = spvNMax(0.0, dot(_5413.xyz, _2446) + _551.w);
    vec3 _5760;
    do
    {
        vec2 _575 = _3237;
        vec2 _576 = _3238;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5760 = vec3(0.0);
            break;
        }
        uint _5464 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5419, _5425, _5431, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5473 = reflect(-_4909, _2446);
        vec4 _5477 = vec4(_2083, 1.0);
        float _5485 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2206, 0.001000000047497451305389404296875))));
        float _5489 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5491;
        float _5494;
        uint _5496;
        _5491 = vec3(0.0);
        _5494 = 1.0;
        _5496 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5464];
        uint _5497;
        vec3 _568;
        vec3 _570;
        vec3 _5492;
        float _5495;
        bool _5499;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5499 = _5494 > 0.00999999977648258209228515625;
            if ((_5496 != 0u) && _5499)
            {
                uint _5503 = uint(findLSB(_5496));
                _5497 = _5496 ^ (1u << (_5503 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_32, _5477);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_48, _5477);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_64, _5477);
                vec3 _5527 = abs(_570);
                if (all(lessThanEqual(_5527, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16.xyz)))
                {
                    vec3 _5539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5539 * _5539;
                    vec3 _5541 = _5527 * 0.100000001490116119384765625;
                    vec3 _572 = _5541 * _5541;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16.xyz - _5527) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5613;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_32.xyz, _5473);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_48.xyz, _5473);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_64.xyz, _5473);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5613 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5613 = _5473;
                    }
                    vec3 _5614 = normalize(_5613);
                    vec3 _5617 = vec3(ivec3(sign(_5614)));
                    vec3 _566 = _5614 / vec3(dot(_5614, _5617));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5636 = _5617.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5636.x, _5636.y, _566.z);
                    }
                    float _5663 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5503].Stripped_0, vec4(_2446, 1.0))));
                    float _5677 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5492 = _5491 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5485).xyz * _555.w) * ((((((clamp(abs(_5489 / _5663), 0.0, 1.0) * 2.0) + _5489) / (2.0 + _5663)) - 1.0) * _577.w) + 1.0)) * _5677) * _5494);
                    _5495 = _5494 * (1.0 - _5677);
                }
                else
                {
                    _5492 = _5491;
                    _5495 = _5494;
                }
                _5491 = _5492;
                _5494 = _5495;
                _5496 = _5497;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5751;
        if (_5499)
        {
            vec3 _5685 = normalize(_5473);
            vec3 _5688 = vec3(ivec3(sign(_5685)));
            vec3 _564 = _5685 / vec3(dot(_5685, _5688));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5707 = _5688.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5707.x, _5707.y, _564.z);
            }
            float _5736 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2446, 1.0))));
            _5751 = _5491 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5485).xyz * ((((((clamp(abs(_5489 / _5736), 0.0, 1.0) * 2.0) + _5489) / (2.0 + _5736)) - 1.0) * _577.w) + 1.0)) * _5494);
        }
        else
        {
            _5751 = _5491;
        }
        _5760 = (((_5751 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2482 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4911 + _2209), exp2(((-16.0) * _2206) - 1.0)) - 1.0) + _2209, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5767 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5768 = dot(_5767, _5767);
    float _5770 = inversesqrt(spvNMax(_5768, 9.9999999392252902907785028219223e-09));
    float _5771 = _5768 * _5770;
    vec3 _5772 = _5767 * _5770;
    vec3 _563 = _2083;
    float _5794 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5810 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5771 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5794)) / _5794) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5813 = dot(_5772, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5819 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5823 = (1.0 + _5819) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5813);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5813 * _5813)), (1.0 - _5819) / spvNMax((12.56637096405029296875 * _5823) * sqrt(_5823), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5767;
    float _5866 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5890 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5901 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5866) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5866)) / _5866) : (0.693147182464599609375 - (0.2402265071868896484375 * _5866)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5890) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5890)) / _5890) : (0.693147182464599609375 - (0.2402265071868896484375 * _5890))));
    float _5923 = clamp((_5771 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5926 = clamp((spvNMax(clamp(exp2(-(_5901 * _5771)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5771 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5923, 0.0, 1.0);
    vec3 _5963 = (clamp(((((((_2424 * mix(_2394, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _688.xyz) + _4897) + (((vec3(_5419, _5425, _5431) * _2478) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2209)) + _5760, vec3(0.0), vec3(255.0)) * vec3(dot(_5810 * _5926, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5810)) * _5926) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5926)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5772, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5901 * spvNMax(_5771 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5923))));
    vec3 _779 = _2514;
    float _5974 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2518) + (-1.0))));
    vec3 _5976 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2470);
    float _5977 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2470);
    vec3 _5985 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_779.z) < 0.999000012874603271484375)), _2514));
    float _5987 = distance(_2083, _2470);
    vec3 _5991 = cross(_5985, _5976);
    vec3 _5992 = -_5976;
    vec3 _5996 = vec3(cos(_5974));
    float _5999 = sin(_5974);
    vec3 _6003 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5976 * _5977);
    vec3 _6006 = cross(cross(_2514, _5985), _5976);
    vec4 _6020 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5976 * (_5987 + _5977))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6020;
    float _6022 = _557.w;
    vec2 _6025 = _6020.xy / vec2(_6022);
    _557 = vec4(_6025.x, _6025.y, _6020.z, _6020.w);
    vec2 _6030 = ((_6025.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6036 = vec4((_6003 + ((mix(_5991 * dot(_5991, _5992), _5992, _5996) + (cross(_5991, _5992) * _5999)) * _5987)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6036;
    float _6038 = _558.w;
    vec2 _6041 = _6036.xy / vec2(_6038);
    _558 = vec4(_6041.x, _6041.y, _6036.z, _6036.w);
    vec4 _6052 = vec4((_6003 + ((mix(_6006 * dot(_6006, _5992), _5992, _5996) + (cross(_6006, _5992) * _5999)) * _5987)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6052;
    float _6054 = _559.w;
    vec2 _6057 = _6052.xy / vec2(_6054);
    _559 = vec4(_6057.x, _6057.y, _6052.z, _6052.w);
    vec4 _6078 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6079 = _6078.x;
    vec3 _780 = _5963;
    _5 = vec4(_5963 * (1.0 / (spvNMax(spvNMax(_780.x, _780.y), _780.z) + 1.0)), _6079);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6030, ((_6041.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6030, ((_6057.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2518), 0.0, 0.0, step(0.00999999977648258209228515625, _6079));
}
