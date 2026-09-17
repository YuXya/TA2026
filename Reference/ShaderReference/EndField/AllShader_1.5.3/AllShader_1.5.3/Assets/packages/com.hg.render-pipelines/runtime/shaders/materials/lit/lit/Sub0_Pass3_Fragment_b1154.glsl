// Stage: Fragment  Blob: 1154  ParamBlob: 972  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP

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

vec2 _479;
const vec2 _480[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _481[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _482[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _483[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _484[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _506;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float Stripped_416;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_460;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _758 = uvec2(gl_FragCoord.xy);
    uint _778 = ((_758.x * uint(_RTRCBuffer.RTRParam0.y)) + _758.y) * 2u;
    uint _781 = _778 + 1u;
    uint _784 = _RTRVisibilityBuffer_1.Stripped_0[_778] >> 18u;
    vec2 _757 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_781] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_781] & 16383u).x);
    vec3 _802 = vec3((1.0 - _757.x) - _757.y, _757.x, _757.y);
    vec4 _2063;
    vec4 _2064;
    vec4 _2065;
    vec3 _2066;
    vec2 _2067;
    vec2 _2068;
    vec3 _2069;
    vec4 _2070;
    vec4 _2071;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_784] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _759 = _802;
        uint _832 = (_RTRVisibilityBuffer_1.Stripped_0[_778] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_112;
        uint _833 = _832 * 3u;
        uvec3 _747 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_108 == 2u)
        {
            uint _858 = _833 >> 1u;
            uintPointer _863 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_858 * 4u));
            uintPointer _869 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_858 + 1u) * 4u));
            bool _871 = (_833 & 1u) == 0u;
            uint _873 = _863.value >> 16u;
            _747.x = _871 ? (_863.value & 65535u) : _873;
            uint _876 = _869.value & 65535u;
            _747.y = _871 ? _873 : _876;
            _747.z = _871 ? _876 : (_869.value >> 16u);
        }
        else
        {
            _747.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_832 * 12u)).value;
            _747.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_833 + 1u) * 4u)).value;
            _747.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_833 + 2u) * 4u)).value;
        }
        uint _882 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_116 & 2147483647u;
        _747.x += _882;
        _747.y += _882;
        _747.z += _882;
        uint _900[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 24u) & 255u);
        uint _748[4] = _900;
        uvec4 _742 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 13u) & 7u);
        uint _910 = _742.x;
        _742.x = clamp(_742.x, 0u, 3u);
        uvec3 _743 = (_747 * uvec3(_748[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        vec3 _1068;
        vec3 _1069;
        vec3 _1070;
        if (_742.z == 0u)
        {
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.z * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.y * 4u)).value;
            _1070 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.x * 4u)).value;
        }
        else
        {
            vec3 _1044;
            vec3 _1045;
            vec3 _1046;
            if (_742.z == 1u)
            {
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.x * 4u)).value;
                uint _945 = floatBitsToUint(_744.x);
                uint _948 = floatBitsToUint(_744.y);
                vec2 _739;
                _739.x = unpackHalf2x16(_945).x;
                _739.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _740 = _739;
                vec2 _738;
                _738.x = unpackHalf2x16(_948).x;
                _738.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _741 = _738;
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.y * 4u)).value;
                uint _981 = floatBitsToUint(_745.x);
                uint _984 = floatBitsToUint(_745.y);
                vec2 _735;
                _735.x = unpackHalf2x16(_981).x;
                _735.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _736 = _735;
                vec2 _734;
                _734.x = unpackHalf2x16(_984).x;
                _734.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _737 = _734;
                vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.z * 4u)).value;
                uint _1017 = floatBitsToUint(_746.x);
                uint _1020 = floatBitsToUint(_746.y);
                vec2 _731;
                _731.x = unpackHalf2x16(_1017).x;
                _731.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _732 = _731;
                vec2 _730;
                _730.x = unpackHalf2x16(_1020).x;
                _730.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _733 = _730;
                _1044 = vec3(_732.x, _732.y, _733.x);
                _1045 = vec3(_736.x, _736.y, _737.x);
                _1046 = vec3(_740.x, _740.y, _741.x);
            }
            else
            {
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
                _1046 = vec3(0.0);
            }
            _1068 = _1044;
            _1069 = _1045;
            _1070 = _1046;
        }
        vec4 _1074 = vec4(_1070, 1.0);
        vec4 _1082 = vec4(_1069, 1.0);
        vec4 _1090 = vec4(_1068, 1.0);
        uint _749[4] = _900;
        uvec4 _725 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _726 = (_747 * uvec3(_749[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec2 _1328;
        vec2 _1329;
        vec2 _1330;
        if ((_725.z == 0u) && (_725.w == 2u))
        {
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value;
            _1330 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value;
        }
        else
        {
            vec2 _1304;
            vec2 _1305;
            vec2 _1306;
            if ((_725.z == 0u) && (_725.w == 4u))
            {
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value.xy);
                _1306 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1271;
                vec2 _1272;
                vec2 _1273;
                if ((_725.z == 1u) && (_725.w == 2u))
                {
                    uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                    vec2 _718;
                    _718.x = unpackHalf2x16(_1230).x;
                    _718.y = unpackHalf2x16(_1230 >> 16u).x;
                    uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1246).x;
                    _717.y = unpackHalf2x16(_1246 >> 16u).x;
                    uint _1262 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1262).x;
                    _716.y = unpackHalf2x16(_1262 >> 16u).x;
                    _1271 = _716;
                    _1272 = _717;
                    _1273 = _718;
                }
                else
                {
                    vec2 _1220;
                    vec2 _1221;
                    vec2 _1222;
                    if ((_725.z == 1u) && (_725.w == 4u))
                    {
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value;
                        uint _1160 = floatBitsToUint(_727.x);
                        vec2 _723;
                        _723.x = unpackHalf2x16(_1160).x;
                        _723.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _724 = _723;
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value;
                        uint _1183 = floatBitsToUint(_728.x);
                        vec2 _721;
                        _721.x = unpackHalf2x16(_1183).x;
                        _721.y = unpackHalf2x16(_1183 >> 16u).x;
                        vec2 _722 = _721;
                        vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value;
                        uint _1206 = floatBitsToUint(_729.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1206).x;
                        _719.y = unpackHalf2x16(_1206 >> 16u).x;
                        vec2 _720 = _719;
                        _1220 = vec2(_720.x, _720.y);
                        _1221 = vec2(_722.x, _722.y);
                        _1222 = vec2(_724.x, _724.y);
                    }
                    else
                    {
                        _1220 = _479;
                        _1221 = _479;
                        _1222 = _479;
                    }
                    _1271 = _1220;
                    _1272 = _1221;
                    _1273 = _1222;
                }
                _1304 = _1271;
                _1305 = _1272;
                _1306 = _1273;
            }
            _1328 = _1304;
            _1329 = _1305;
            _1330 = _1306;
        }
        uint _1342 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 16u;
        uint _750[4] = _900;
        vec3 _751 = _802;
        uvec4 _708 = uvec4(_1342 & 3u, (_1342 >> 2u) & 127u, (_1342 >> 9u) & 15u, (_1342 >> 13u) & 7u);
        uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _710 = (_747 * uvec3(_750[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        uvec3 _711 = (_747 * uvec3(_750[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec3 _1396 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value);
        vec3 _712 = _1396;
        vec4 _1781;
        vec4 _1782;
        vec4 _1783;
        vec3 _1784;
        vec3 _1785;
        vec3 _1786;
        if ((floatBitsToUint(_712.x) & 1073741824u) > 0u)
        {
            vec3 _713 = _1396;
            uint _1478 = floatBitsToUint(_713.x);
            vec4 _703 = vec4(float((_1478 << 22u) >> 22u), float((_1478 << 12u) >> 22u), float((_1478 << 2u) >> 22u), float((_1478 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1526 = _704.z;
            vec3 _1529 = _704;
            vec2 _1538 = mix(_1529.xy, (vec2(1.0) - abs(_1529.yx)) * ((step(vec2(0.0), _1529.xy) * 2.0) - vec2(1.0)), bvec2(_1526 < 0.0));
            vec3 _1540 = normalize(vec3(_1538.x, _1538.y, _1529.z));
            _704 = _1540;
            float _1542 = _703.z * 0.001956947147846221923828125;
            vec3 _1545 = _1540.yzx - _1540.zxy;
            vec3 _1549 = normalize(_1545 - vec3(dot(_1545, _1540)));
            mat2x3 _706;
            _706[0u] = _1549;
            _706[1u] = normalize(cross(_1540, _1549));
            float _1555 = (_1542 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1542 * _1555) * 2.0);
            _707.y = _1555 * (1.0 - abs(_707.x));
            vec2 _1565 = _707;
            vec2 _1566 = normalize(_1565);
            _707 = _1566;
            vec3 _1568 = _706 * _1566;
            vec4 _705;
            _705 = vec4(_1568.x, _1568.y, _1568.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            vec3 _714 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value);
            uint _1580 = floatBitsToUint(_714.x);
            vec4 _698 = vec4(float((_1580 << 22u) >> 22u), float((_1580 << 12u) >> 22u), float((_1580 << 2u) >> 22u), float((_1580 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1628 = _699.z;
            vec3 _1631 = _699;
            vec2 _1640 = mix(_1631.xy, (vec2(1.0) - abs(_1631.yx)) * ((step(vec2(0.0), _1631.xy) * 2.0) - vec2(1.0)), bvec2(_1628 < 0.0));
            vec3 _1642 = normalize(vec3(_1640.x, _1640.y, _1631.z));
            _699 = _1642;
            float _1644 = _698.z * 0.001956947147846221923828125;
            vec3 _1647 = _1642.yzx - _1642.zxy;
            vec3 _1651 = normalize(_1647 - vec3(dot(_1647, _1642)));
            mat2x3 _701;
            _701[0u] = _1651;
            _701[1u] = normalize(cross(_1642, _1651));
            float _1657 = (_1644 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1644 * _1657) * 2.0);
            _702.y = _1657 * (1.0 - abs(_702.x));
            vec2 _1667 = _702;
            vec2 _1668 = normalize(_1667);
            _702 = _1668;
            vec3 _1670 = _701 * _1668;
            vec4 _700;
            _700 = vec4(_1670.x, _1670.y, _1670.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            vec3 _715 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value);
            uint _1682 = floatBitsToUint(_715.x);
            vec4 _693 = vec4(float((_1682 << 22u) >> 22u), float((_1682 << 12u) >> 22u), float((_1682 << 2u) >> 22u), float((_1682 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1730 = _694.z;
            vec3 _1733 = _694;
            vec2 _1742 = mix(_1733.xy, (vec2(1.0) - abs(_1733.yx)) * ((step(vec2(0.0), _1733.xy) * 2.0) - vec2(1.0)), bvec2(_1730 < 0.0));
            vec3 _1744 = normalize(vec3(_1742.x, _1742.y, _1733.z));
            _694 = _1744;
            float _1746 = _693.z * 0.001956947147846221923828125;
            vec3 _1749 = _1744.yzx - _1744.zxy;
            vec3 _1753 = normalize(_1749 - vec3(dot(_1749, _1744)));
            mat2x3 _696;
            _696[0u] = _1753;
            _696[1u] = normalize(cross(_1744, _1753));
            float _1759 = (_1746 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1746 * _1759) * 2.0);
            _697.y = _1759 * (1.0 - abs(_697.x));
            vec2 _1769 = _697;
            vec2 _1770 = normalize(_1769);
            _697 = _1770;
            vec3 _1772 = _696 * _1770;
            vec4 _695;
            _695 = vec4(_1772.x, _1772.y, _1772.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            _1781 = _695;
            _1782 = _700;
            _1783 = _705;
            _1784 = _1744;
            _1785 = _1642;
            _1786 = _1540;
        }
        else
        {
            vec3 _1430;
            vec3 _1431;
            vec3 _1432;
            if (_708.z == 0u)
            {
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value;
                _1432 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value;
            }
            else
            {
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
                _1432 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1459;
            vec4 _1460;
            vec4 _1461;
            if (_709.z == 0u)
            {
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.z * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.y * 4u)).value;
                _1461 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.x * 4u)).value;
            }
            else
            {
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
                _1461 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1461;
            _1784 = _1430;
            _1785 = _1431;
            _1786 = _1432;
        }
        vec3 _1797 = ((_1786 * _751.x) + (_1785 * _751.y)) + (_1784 * _751.z);
        vec4 _1805 = ((_1783 * _751.x) + (_1782 * _751.y)) + (_1781 * _751.z);
        vec4 _752 = _1805;
        vec3 _1814 = _1805.xyz;
        uint _1826 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 16u;
        uint _753[4] = _900;
        vec3 _754 = _802;
        uvec4 _691 = uvec4(_1826 & 3u, (_1826 >> 2u) & 127u, (_1826 >> 9u) & 15u, (_1826 >> 13u) & 7u);
        uvec3 _692 = (_747 * uvec3(_753[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec4 _1920;
        if (_691.z == 2u)
        {
            uint _1862 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value);
            uint _1880 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value);
            uint _1898 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value);
            _1920 = (((vec4(uvec4(_1862 & 255u, (_1862 >> 8u) & 255u, (_1862 >> 16u) & 255u, (_1862 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.x) + ((vec4(uvec4(_1880 & 255u, (_1880 >> 8u) & 255u, (_1880 >> 16u) & 255u, (_1880 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.y)) + ((vec4(uvec4(_1898 & 255u, (_1898 >> 8u) & 255u, (_1898 >> 16u) & 255u, (_1898 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.z);
        }
        else
        {
            _1920 = vec4(0.0);
        }
        uint _1929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 16u;
        uint _755[4] = _900;
        vec3 _756 = _802;
        uvec4 _689 = uvec4(_1929 & 3u, (_1929 >> 2u) & 127u, (_1929 >> 9u) & 15u, (_1929 >> 13u) & 7u);
        uvec3 _690 = (_747 * uvec3(_755[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec4 _2061;
        if ((_689.z == 0u) && (_689.w == 2u))
        {
            vec2 _2059 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value * _756.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value * _756.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value * _756.z);
            _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2027;
            if ((_689.z == 4u) && (_689.w == 2u))
            {
                uint _1977 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
                uint _1992 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
                vec2 _2025 = (((vec2(float(_1977 & 65535u), float((_1977 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.x) + ((vec2(float(_1992 & 65535u), float((_1992 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.y)) + ((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.z);
                _2027 = vec4(_2025.x, _2025.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2027 = vec4(0.0);
            }
            _2061 = _2027;
        }
        _2063 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32;
        _2064 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16;
        _2065 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0;
        _2066 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1074)) * _759.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1082)) * _759.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1090)) * _759.z);
        _2067 = ((_1330 * _759.x) + (_1329 * _759.y)) + (_1328 * _759.z);
        _2068 = _2061.xy;
        _2069 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1797)));
        _2070 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1814))), _752.w);
        _2071 = _1920;
    }
    else
    {
        _2063 = vec4(0.0);
        _2064 = vec4(0.0);
        _2065 = vec4(0.0);
        _2066 = vec3(0.0);
        _2067 = vec2(0.0);
        _2068 = vec2(0.0);
        _2069 = vec3(0.0);
        _2070 = vec4(0.0);
        _2071 = vec4(0.0);
    }
    bool _2089;
    vec4 _508 = _2070;
    vec4 _2079 = vec4(_2070.xyz, (_508.w > 0.0) ? 1.0 : (-1.0));
    vec4 _513 = _2079;
    vec3 _2084 = cross(_2069, _2079.xyz) * _513.w;
    vec3 _2102;
    do
    {
        _2089 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2089)
        {
            _2102 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2066;
            break;
        }
        else
        {
            mat4 _688 = _TransformVariables.ViewMatrix;
            _2102 = _688[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _510 = _2071;
    mat4 _509 = mat4(_2065, _2064, _2063, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2127 = (mix(_2067, _2068, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2141 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2067, _2068, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _686 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2127, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _686.w *= _686.x;
    vec2 _2154 = (_686.wy * 2.0) - vec2(1.0);
    vec3 _685;
    _685 = vec3(_2154.x, _2154.y, _685.z);
    vec2 _2157 = _2154.xy;
    _685.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2157, _2157), 0.0, 1.0)));
    vec3 _2164 = _685;
    vec2 _2166 = _2164.xy * UnityPerMaterial.NormalScale;
    vec3 _2167 = vec3(_2166.x, _2166.y, _2164.z);
    _685 = _2167;
    vec3 _512 = _2167;
    vec4 _511 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2127, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2187 = mix(clamp((_2141.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2192 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _511.y);
    float _2195 = mix(1.0, _511.z, UnityPerMaterial.OcclusionStrength);
    float _2202 = mix(_511.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2209 = vec3(_509[0].w, _509[1].w, _509[2].w);
    vec3 _687 = _2209;
    vec3 _684 = (_2066 - _2209) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2240 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _687.x);
    float _2255 = clamp(((-clamp(abs(_684.y - ((((_2240 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2240 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2265 = UnityPerMaterial.EmissiveColor.xyz * ((_2255 * _2255) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2187, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2308;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2308 = _2265 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2102 * inversesqrt(spvNMax(dot(_2102, _2102), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2070.xyz * _512.x) + (_2084 * _512.y)) + (_2069 * _512.z)), _2069, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _510.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2308 = _2265;
    }
    vec3 _2334 = normalize(((_2070.xyz * _512.x) + (_2084 * _512.y)) + (_2069 * _512.z));
    vec4 _682 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _682.y = -_682.y;
    vec4 _2353 = _682 * _TransformVariables.InvViewProjMatrix;
    vec4 _683 = _2353;
    vec3 _2358 = _2353.xyz / vec3(_683.w);
    vec3 _2359 = _2358 - _2066;
    vec3 _2363 = _2359 * inversesqrt(spvNMax(dot(_2359, _2359), 9.9999999392252902907785028219223e-09));
    float _2364 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2365 = _2187 * _2202;
    vec3 _2366 = _2187 - _2365;
    vec3 _2370 = vec3(_2364 - (_2364 * _2202)) + _2365;
    vec4 _2374 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _760 = _2374.xyz;
    vec2 _2378 = (_2374.xy * 2.0) - vec2(1.0);
    vec2 _761 = _2378;
    vec3 _681 = vec3(_761.x, 1.0 - dot(vec2(1.0), abs(_2378)), _761.y);
    if (_681.y < 0.0)
    {
        vec2 _2399 = (vec2(1.0) - abs(_681.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_681.xz, vec2(0.0)));
        _681 = vec3(_2399.x, _681.y, _2399.y);
    }
    vec3 _2402 = normalize(_681);
    float _2405 = _760.z * _760.z;
    float _2406 = _2405 * _2405;
    vec4 _678 = vec4(0.0);
    vec2 _679 = vec2(1.0, 0.0);
    vec2 _2953;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2953 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2421 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2431 = _2066 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2421 == 2));
        float _2442 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2431, _2431)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2637;
        bool _2638;
        if (_2442 > 0.0)
        {
            float _2635;
            bool _2636;
            if (_2421 > 0)
            {
                vec3 _2449 = _2066 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2453 = _2066 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2457 = _2066 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2461 = _2066 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2466 = vec4(dot(_2449, _2449), dot(_2453, _2453), dot(_2457, _2457), dot(_2461, _2461));
                vec4 _2477 = vec4(lessThan(_2466, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2481 = clamp(_2477.yzw - _2477.xyz, vec3(0.0), vec3(1.0));
                float _2485 = clamp(4.0 - dot(vec4(_2477.x, _2481.x, _2481.y, _2481.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2487 = clamp(_2485 + 1.0, 0.0, 3.0);
                uint _2488 = uint(_2485);
                uint _2496 = uint(_2487);
                float _2502 = dot(_2466, _482[_2496]) / ShadowData.CSMShadowSplitSpheres[_2496].w;
                float _2519;
                if (((_2487 > _2485) && (_2502 >= 0.0)) && (_2502 <= 1.0))
                {
                    vec3 _674 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2514 = fract(0.1682007014751434326171875);
                    _2519 = _2485 + step(fract(_674.z * _2514), (sqrt(dot(_2466, _482[_2488]) / ShadowData.CSMShadowSplitSpheres[_2488].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2519 = _2485;
                }
                float _2520 = clamp(_2519, 0.0, 4.0);
                vec4 _2533 = vec4(_2066 - (_LightDataBuffer.DirectionalLightDirection.xyz * _679.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2520)];
                vec4 _2537 = vec4(_2533.xyz, _2520);
                vec4 _675 = _2537;
                vec3 _2538 = _2537.xyz;
                bvec3 _2539 = lessThanEqual(_2538, vec3(0.0));
                bvec3 _2540 = greaterThanEqual(_2538, vec3(1.0));
                bool _2548 = any(bvec3(_2539.x || _2540.x, _2539.y || _2540.y, _2539.z || _2540.z)) || ((floatBitsToUint(_675.z) & 2147483647u) > 2139095040u);
                vec4 _676 = _2537;
                int _2551 = int(_676.w);
                vec4 _2562 = vec4(ShadowData.CSMShadowAtlasParams[_2551].xy + (_2537.xy * ShadowData.CSMShadowAtlasParams[_2551].zw), _2533.z, _2520);
                vec4 _673 = _2562;
                uint _2566 = uint(int(_673.w));
                vec2 _2572 = _2562.xy;
                ivec2 _671 = ivec2(0);
                vec2 _672 = _481[(_671.x * 4) + _671.y];
                mat2 _2590 = mat2(vec2(_672.x, _672.y), vec2(-_672.y, _672.x));
                float _2592;
                float _2595;
                _2592 = 0.0;
                _2595 = 0.0;
                for (uint _2597 = 0u; _2597 < 16u; )
                {
                    vec4 _2609 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2572 + ((_2590 * _480[_2597]) * ShadowData.CSMPenumbraSizes[_2566])) - vec4(_673.z);
                    vec4 _2610 = step(vec4(0.0), _2609);
                    _2592 += dot(_2609, _2610);
                    _2595 += dot(_2610, vec4(1.0));
                    _2597++;
                    continue;
                }
                float _2621 = (2.0 * clamp(_2595 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2624 = float(int(sign(_2621)));
                float _2626 = 1.0 - (_2624 * _2621);
                _2635 = _2548 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2626 * _2626) * _2626, _2626, clamp((_2592 * (1.0 / _2595)) * (1.0 / _673.z), 0.0, 1.0))) * _2624)));
                _2636 = _2548;
            }
            else
            {
                _2635 = 1.0;
                _2636 = false;
            }
            _2637 = _2635;
            _2638 = _2636;
        }
        else
        {
            _2637 = 1.0;
            _2638 = false;
        }
        float _2892;
        float _2893;
        if ((_2442 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2649 = 1.0 - clamp(dot(_2334, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2666 = vec4((_2066 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2649 * ShadowData.ASMParams.x))) + (_2334 * (_2649 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2667 = _2666 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _664 = _2667;
            vec2 _2668 = _2667.xy;
            float _2890;
            if (all(greaterThan(_2668, vec2(0.0))) && all(lessThan(_2668, vec2(1.0))))
            {
                uint _2689 = clamp(uint((floor(_664.y * ShadowData.ASMParams2.z) + _664.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _665 = ShadowData.ASMIndirectParams[_2689];
                uint _2694 = floatBitsToUint(_665.x);
                vec2 _663;
                _663.x = unpackHalf2x16(_2694).x;
                _663.y = unpackHalf2x16(_2694 >> 16u).x;
                vec2 _666 = _663;
                float _2889;
                if (_666.x >= 0.0)
                {
                    mat4 _667 = ShadowData.ASMWorldToShadowBaseMat;
                    _667[0].w = ShadowData.ASMIndirectParams[_2689].y;
                    _667[1].w = ShadowData.ASMIndirectParams[_2689].z;
                    _667[2].w = ShadowData.ASMIndirectParams[_2689].w;
                    vec4 _2717 = _2666 * _667;
                    vec4 _668 = _2717;
                    vec3 _2718 = _2717.xyz;
                    float _2888;
                    if (all(greaterThan(_2718, vec3(0.0))) && all(lessThan(_2718, vec3(1.0))))
                    {
                        vec2 _669 = (_2717.xy * ShadowData.ASMParams.zw) + _663;
                        vec4 _2739 = vec4(_669.x, _669.y, _668.z, 1.0);
                        vec4 _670 = _2739;
                        vec2 _2744 = _2739.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2746 = floor(_2744 + vec2(0.5));
                        vec2 _656 = _2744 - _2746;
                        float _2750 = _656.x + 0.5;
                        float _2752 = (_2750 * _2750) * 0.5;
                        float _2753 = _2752 - _656.x;
                        vec4 _657;
                        _657.x = _2753;
                        vec4 _655;
                        _655.x = _2753;
                        _657.w = _2752;
                        _655.w = _2752;
                        _655.y = 1.0 - _656.x;
                        float _2760 = spvNMin(_656.x, 0.0);
                        _657.y = _655.y - (_2760 * _2760);
                        _655.z = _656.x + 1.0;
                        float _2767 = spvNMax(_656.x, 0.0);
                        _657.z = _655.z - (_2767 * _2767);
                        vec4 _2772 = _657;
                        vec4 _2773 = _2772 * 0.44444000720977783203125;
                        _657 = _2773;
                        float _2776 = _656.y + 0.5;
                        float _2778 = (_2776 * _2776) * 0.5;
                        float _2779 = _2778 - _656.y;
                        vec4 _658;
                        _658.x = _2779;
                        vec4 _654;
                        _654.x = _2779;
                        _658.w = _2778;
                        _654.w = _2778;
                        _654.y = 1.0 - _656.y;
                        float _2786 = spvNMin(_656.y, 0.0);
                        _658.y = _654.y - (_2786 * _2786);
                        _654.z = _656.y + 1.0;
                        float _2793 = spvNMax(_656.y, 0.0);
                        _658.z = _654.z - (_2793 * _2793);
                        vec4 _2798 = _658;
                        vec4 _2799 = _2798 * 0.44444000720977783203125;
                        _658 = _2799;
                        vec2 _2801 = _2773.yw;
                        vec2 _2802 = _2773.xz + _2801;
                        vec2 _659 = _2802;
                        vec2 _2804 = _2799.yw;
                        vec2 _2805 = _2799.xz + _2804;
                        vec2 _660 = _2805;
                        vec2 _661 = ((_2801 / _2802) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _662 = ((_2804 / _2805) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2815 = _2746 * ShadowData.ASMShadowTexelSize.xy;
                        _2888 = ((((_659.x * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2815 + vec2(_661.x, _662.x), _506).xy, _670.z), 0.0)) + ((_659.y * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2815 + vec2(_661.y, _662.x), _506).xy, _670.z), 0.0))) + ((_659.x * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2815 + vec2(_661.x, _662.y), _506).xy, _670.z), 0.0))) + ((_659.y * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2815 + vec2(_661.y, _662.y), _506).xy, _670.z), 0.0));
                    }
                    else
                    {
                        _2888 = 1.0;
                    }
                    _2889 = _2888;
                }
                else
                {
                    _2889 = 1.0;
                }
                _2890 = _2889;
            }
            else
            {
                _2890 = 1.0;
            }
            _2892 = _2638 ? _2890 : _2637;
            _2893 = _2890;
        }
        else
        {
            _2892 = _2637;
            _2893 = 1.0;
        }
        float _2896 = mix(mix(_2893, _2892, _2442), spvNMin(_2893, _2892), ShadowData.CSMRhodesParams.x);
        float _2948;
        if (_2896 > 0.001000000047497451305389404296875)
        {
            vec3 _2903 = _2066 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _653 = _2903;
            vec2 _2914 = (_2903 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _653.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2923 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2948 = _2896 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2914 + _2923, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2914 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2923, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2903.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2948 = _2896;
        }
        _2953 = vec2(mix(_2948, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2948);
        break;
    } while(false);
    vec2 _677 = _2953;
    vec4 _680 = vec4(mix(1.0, spvNMin(1.0, _677.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _677.y), mix(1.0, _677.x, ShadowData.DirectionalShadowParams.x));
    _678.w = _680.z;
    if (_680.x > 0.001000000047497451305389404296875)
    {
        vec3 _2982 = reflect(-_2363, _2334);
        vec3 _2983 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2988 = dot(_2983, _2982);
        vec3 _2990 = _2982 - (_2983 * _2988);
        vec3 _3001 = mix(_2982, normalize((_2983 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2990 * inversesqrt(spvNMax(6.103515625e-05, dot(_2990, _2990)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2988 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3005 = _3001 + _2363;
        vec3 _3009 = _3005 * inversesqrt(spvNMax(6.103515625e-05, dot(_3005, _3005)));
        float _3010 = clamp(dot(_3001, _2334), 0.0, 1.0);
        float _3012 = clamp(dot(_2334, _3009), 0.0, 1.0);
        float _3016 = clamp(dot(_2334, _2363), 0.0, 1.0);
        vec3 _514 = vec3(1.0);
        vec3 _515 = vec3(1.0);
        float _3017 = _2192 * _2192;
        float _3018 = _3017 * _3017;
        float _3039 = (((_3012 * _3018) - _3012) * _3012) + 1.0;
        float _3045 = 1.0 - clamp(dot(_2363, _3009), 0.0, 1.0);
        float _3046 = _3045 * _3045;
        float _3048 = (_3045 * _3046) * _3046;
        float _3072 = 1.0 - _2192;
        float _3079 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3072 * (1.04997003078460693359375 + (_3072 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3072))))));
        float _3080 = 1.0 - _3079;
        vec3 _3083 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
        vec3 _3101 = ((clamp((spvNMin(((_2370 * (1.0 - _3048)) + vec3(_3048)) * (((_3018 / (_3039 * _3039)) * _515.y) * (0.5 / (((_3010 * sqrt(((((-_3016) * _3018) + _3016) * _3016) + _3018)) + (_3016 * sqrt(((((-_3010) * _3018) + _3010) * _3010) + _3018))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3083 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3016, _2192) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3010, _2192) * 0.96875) + vec2(0.015625), 0.0).x) * _3079) / _3080)) * _3083) / (vec3(1.0) - (_3083 * _3080)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3010) + ((_2366 * _514.z) * _3010)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3115 = _678.xyz + (mix(_3101, _3101 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_680.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _680.x)) * _679.x);
        _678 = vec4(_3115.x, _3115.y, _3115.z, _678.w);
    }
    vec2 _3127;
    vec2 _3128;
    vec3 _4787;
    do
    {
        _3127 = floor(_2066.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _651 = _3127;
        _3128 = abs(_3127);
        vec2 _652 = _3128;
        float _3132 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3133 = _3132 * 0.5;
        if ((_652.x > _3133) || (_652.y > _3133))
        {
            _4787 = vec3(0.0);
            break;
        }
        int _3152 = int(((((_651.x + _3133) * _3132) + _651.y) + _3133) + 0.5);
        vec3 _3154;
        float _3157;
        _3154 = vec3(0.0);
        _3157 = 1.0;
        vec3 _3155;
        vec4 _583;
        vec4 _584;
        vec4 _585;
        vec4 _586;
        vec3 _588;
        vec3 _589;
        vec3 _590;
        vec3 _591;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec4 _614;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec3 _619;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        vec2 _643;
        float _3158;
        SPIRV_CROSS_LOOP
        for (int _3159 = 0; _3159 < 8; _3154 = _3155, _3157 = _3158, _3159++)
        {
            uint _3166 = uint((_3152 * 8) + _3159);
            uint _3169 = uint(_3159);
            vec3 _3173;
            _3158 = _3157;
            _3173 = vec3(0.0);
            uint _3176;
            float _3171;
            vec3 _3174;
            SPIRV_CROSS_LOOP
            for (uint _3175 = _RTLightBinningBuffer_1.Stripped_0[_3166]; _3175 != 0u; _3158 = _3171, _3173 = _3174, _3175 = _3176)
            {
                uint _3180 = uint(findLSB(_3175));
                _3176 = _3175 ^ (1u << (_3180 & 31u));
                int _3186 = int((32u * _3169) + _3180) * 8;
                int _3189 = _3186 + 1;
                int _3192 = _3186 + 2;
                int _3195 = _3186 + 3;
                int _3198 = _3186 + 5;
                int _3201 = _3186 + 6;
                int _3204 = _3186 + 7;
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                float _3336;
                if ((uint(_518.w) & 1u) == 1u)
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    uint _3216 = floatBitsToUint(_521.x);
                    _643.x = unpackHalf2x16(_3216).x;
                    _643.y = unpackHalf2x16(_3216 >> 16u).x;
                    vec2 _644 = _643;
                    uint _3227 = floatBitsToUint(_521.y);
                    _642.x = unpackHalf2x16(_3227).x;
                    _642.y = unpackHalf2x16(_3227 >> 16u).x;
                    vec2 _645 = _642;
                    uint _3238 = floatBitsToUint(_521.z);
                    _641.x = unpackHalf2x16(_3238).x;
                    _641.y = unpackHalf2x16(_3238 >> 16u).x;
                    vec2 _646 = _641;
                    uint _3249 = floatBitsToUint(_520.x);
                    _640.x = unpackHalf2x16(_3249).x;
                    _640.y = unpackHalf2x16(_3249 >> 16u).x;
                    vec2 _647 = _640;
                    uint _3260 = floatBitsToUint(_520.y);
                    _639.x = unpackHalf2x16(_3260).x;
                    _639.y = unpackHalf2x16(_3260 >> 16u).x;
                    vec2 _648 = _639;
                    uint _3271 = floatBitsToUint(_520.z);
                    _638.x = unpackHalf2x16(_3271).x;
                    _638.y = unpackHalf2x16(_3271 >> 16u).x;
                    vec2 _649 = _638;
                    vec3 _650 = abs((mat4(vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0), vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0)) * vec4(_2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz, 1.0)).xyz);
                    float _3328 = _517.x * 0.5;
                    float _3334 = 1.0 - clamp((spvNMax(spvNMax(_650.x, _650.y), _650.z) - (_3328 + 0.5)) / (0.5 - _3328), 0.0, 1.0);
                    _3336 = _3334 * _3334;
                }
                else
                {
                    _3336 = 1.0;
                }
                if ((false || (_3336 < 0.001000000047497451305389404296875)) || (_519.z > 0.5))
                {
                    _3171 = _3158;
                    _3174 = _3173;
                    continue;
                }
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                float _4783;
                vec3 _4784;
                if (_516.w < 1.5)
                {
                    vec3 _3993 = vec3(0.100000001490116119384765625, _2192, 1.0);
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xy;
                    float _4006 = (0.5 + (0.5 * _609.y)) - abs(_609.x);
                    float _4007 = _609.y - _4006;
                    float _4014 = abs(spvNMax((1.0 - abs(_4006)) - abs(_4007), 0.00048828125));
                    vec3 _4018 = normalize(vec3(_4006, _4007, (_609.x >= 0.0) ? _4014 : (-_4014)));
                    vec3 _4020 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz - _2066;
                    float _4021 = dot(_4020, _4020);
                    float _4022 = inversesqrt(_4021);
                    vec3 _4023 = _4020 * _4022;
                    float _4029 = clamp(_532.y * _4022, 0.0, 1.0);
                    int _4036 = int(_532.w);
                    vec3 _4037 = _4018 * _535.z;
                    vec3 _4038 = _4037 * 0.5;
                    vec3 _4039 = _4020 - _4038;
                    vec3 _4040 = _4020 + _4038;
                    bool _4045 = (uint(_537.w) & 1u) == 0u;
                    bool _4051 = _4045 || ((uint(_534.w) & 2u) != 0u);
                    bool _4055 = (!_4045) && (_535.z > 0.0);
                    float _4075;
                    float _4076;
                    if (_4055)
                    {
                        float _4060 = length(_4039);
                        float _4061 = length(_4040);
                        _4075 = clamp(0.5 * ((dot(_2334, _4039) / _4060) + (dot(_2334, _4040) / _4061)), 0.0, 1.0);
                        _4076 = 1.0 / ((((_4060 * _4061) + dot(_4039, _4040)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4075 = clamp(dot(_2334, _4023), 0.0, 1.0);
                        _4076 = 1.0;
                    }
                    float _4098;
                    if (_533.w < 0.0)
                    {
                        float _4092 = _4021 * (_536.w * _536.w);
                        float _4095 = clamp(1.0 - (_4092 * _4092), 0.0, 1.0);
                        _4098 = mix(1.0 / (_4021 + 1.0), _4076, float(_4055)) * (_4095 * _4095);
                    }
                    else
                    {
                        vec3 _4081 = _4020 * _536.w;
                        _4098 = _4076 * pow(1.0 - clamp(dot(_4081, _4081), 0.0, 1.0), _533.w);
                    }
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].zw;
                    float _4107 = clamp((dot(_4023, -_4018) - _608.x) * _608.y, 0.0, 1.0);
                    float _4111 = _4098 * mix(1.0, _4107 * _4107, float(_4045));
                    float _4221;
                    if ((!_4055) && (_4036 >= 0))
                    {
                        uint _4117 = uint(_4036);
                        vec2 _4214;
                        SPIRV_CROSS_BRANCH
                        if (_4045)
                        {
                            vec4 _4203 = vec4(_2066, 1.0) * LightCookieCB.lightCookieMatrices[_4117];
                            vec4 _601 = _4203;
                            _4214 = LightCookieCB.lightCookieData[_4117].xy + (clamp(_4203.xy / vec2(_601.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4117].zw);
                        }
                        else
                        {
                            vec4 _606 = LightCookieCB.lightCookieData[_4117];
                            vec3 _4131 = (LightCookieCB.lightCookieMatrices[_4117] * vec4(-_4020, 0.0)).xyz;
                            vec3 _607 = _4131;
                            vec3 _603 = _4131;
                            vec3 _602 = abs(_4131);
                            uint _4141 = uint(int(_602.y > _602.x));
                            uint _4147 = (_602.z > _602[_4141]) ? 2u : _4141;
                            uint _4153 = (_4147 * 2u) + uint(_603[_4147] < 0.0);
                            float _4157 = abs(_607[_4153 / 2u]);
                            ivec2 _604 = _483[_4153];
                            vec2 _605 = _484[_4153];
                            float _4181 = 0.5 - (0.000244140625 / _606.w);
                            _4214 = LightCookieCB.lightCookieData[_4117].xy + (clamp(vec2((float(_4153) + ((((_607[uint(_604.x)] * _605.x) / _4157) * _4181) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_607[uint(_604.y)] * _605.y) / _4157) * _4181)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4117].zw);
                        }
                        _4221 = _4111 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4214, 0.0).x;
                    }
                    else
                    {
                        _4221 = _4111;
                    }
                    bool _4222 = _4221 > 0.0;
                    float _4643;
                    if (_4222)
                    {
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                        int _4287;
                        if (_4051)
                        {
                            _4287 = int(_538.x);
                        }
                        else
                        {
                            uint _4231 = floatBitsToUint(_539.w);
                            uint _4234 = floatBitsToUint(_538.x);
                            vec3 _4235 = _2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz;
                            vec3 _599 = _4235;
                            vec3 _600 = abs(_4235);
                            int _4281;
                            if ((_600.x > _600.y) && (_600.x > _600.z))
                            {
                                _4281 = int((_599.x > 0.0) ? (_4231 >> 24u) : ((_4231 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4272;
                                if (_600.y > _600.z)
                                {
                                    _4272 = int((_599.y > 0.0) ? ((_4231 >> 8u) & 255u) : (_4231 & 255u));
                                }
                                else
                                {
                                    _4272 = int((_599.z > 0.0) ? ((_4234 >> 8u) & 255u) : (_4234 & 255u));
                                }
                                _4281 = _4272;
                            }
                            _4287 = (_4281 < 80) ? _4281 : (-1);
                        }
                        vec4 _4304 = vec4((_2066 - ((-_4023) * ShadowData.PunctualLightShadowParams[_4287].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_4287].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4287];
                        vec4 _597 = _4304;
                        float _4306 = _597.w;
                        vec3 _4309 = _4304.xyz / vec3(_4306);
                        vec4 _4310 = vec4(_4309.x, _4309.y, _4309.z, _4304.w);
                        _597 = _4310;
                        vec2 _4311 = _4309.xy;
                        vec2 _4318 = (_4311 * (ShadowData.PunctualLightShadowParams2[_4287].zw - ShadowData.PunctualLightShadowParams2[_4287].xy)) + ShadowData.PunctualLightShadowParams2[_4287].xy;
                        vec3 _4320 = _4309.xyz;
                        bvec3 _4321 = lessThanEqual(_4320, vec3(0.0));
                        bvec3 _4322 = greaterThanEqual(_4320, vec3(1.0));
                        vec4 _596 = vec4(_4318.x, _4318.y, _4310.z, _4310.w);
                        vec2 _4337 = _4318.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4339 = floor(_4337 + vec2(0.5));
                        vec2 _587 = _4337 - _4339;
                        float _4343 = _587.x + 0.5;
                        float _4345 = (_4343 * _4343) * 0.5;
                        float _4346 = _4345 - _587.x;
                        _585.x = _4346;
                        _586.x = _4346;
                        _585.w = _4345;
                        _586.w = _4345;
                        _586.y = 1.0 - _587.x;
                        float _4353 = spvNMin(_587.x, 0.0);
                        _585.y = _586.y - (_4353 * _4353);
                        _586.z = _587.x + 1.0;
                        float _4360 = spvNMax(_587.x, 0.0);
                        _585.z = _586.z - (_4360 * _4360);
                        _588.x = 0.1599999964237213134765625 * _585.x;
                        _588.y = 0.1599999964237213134765625 * _586.y;
                        _588.z = 0.1599999964237213134765625 * (_585.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_585.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _586.z;
                        _589.z = 0.1599999964237213134765625 * _585.w;
                        float _4387 = _587.y + 0.5;
                        float _4389 = (_4387 * _4387) * 0.5;
                        float _4390 = _4389 - _587.y;
                        _583.x = _4390;
                        _584.x = _4390;
                        _583.w = _4389;
                        _584.w = _4389;
                        _584.y = 1.0 - _587.y;
                        float _4397 = spvNMin(_587.y, 0.0);
                        _583.y = _584.y - (_4397 * _4397);
                        _584.z = _587.y + 1.0;
                        float _4404 = spvNMax(_587.y, 0.0);
                        _583.z = _584.z - (_4404 * _4404);
                        _590.x = 0.1599999964237213134765625 * _583.x;
                        _590.y = 0.1599999964237213134765625 * _584.y;
                        _590.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _591.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _591.y = 0.1599999964237213134765625 * _584.z;
                        _591.z = 0.1599999964237213134765625 * _583.w;
                        vec3 _4439 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _592 = _4439;
                        vec3 _4450 = vec3(_590.xz, _591.y) + vec3(_590.y, _591.xz);
                        vec3 _593 = _4450;
                        vec3 _594 = ((vec3(_588.y, _589.xz) / _4439) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _595 = ((vec3(_590.y, _591.xz) / _4450) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4464 = _4339 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4584 = (((((_592.x * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.x, _595.x), _506).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.y, _595.x), _506).xy, _596.z), 0.0))) + ((_592.z * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.z, _595.x), _506).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.x, _595.y), _506).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.y, _595.y), _506).xy, _596.z), 0.0));
                        float _4621 = (any(bvec3(_4321.x || _4322.x, _4321.y || _4322.y, _4321.z || _4322.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4584 + ((_592.z * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.z, _595.y), _506).xy, _596.z), 0.0))) + ((_592.x * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.x, _595.z), _506).xy, _596.z), 0.0))) + ((_592.y * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.y, _595.z), _506).xy, _596.z), 0.0))) + ((_592.z * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4464 + vec2(_594.z, _595.z), _506).xy, _596.z), 0.0)));
                        vec4 _598 = _4310;
                        vec2 _582 = spvNMin(_4311, vec2(1.0) - _4311);
                        _4643 = (_4287 >= 0) ? mix(1.0, _4621, _4051 ? spvNMin(ShadowData.PunctualLightShadowParams[_4287].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4287].z - _598.w) * 0.25, spvNMin(_582.x, _582.y)))) : ShadowData.PunctualLightShadowParams[_4287].w) : 1.0;
                    }
                    else
                    {
                        _4643 = 1.0;
                    }
                    vec3 _4668;
                    vec3 _4669;
                    if (_4055)
                    {
                        vec3 _4646 = _3993 * _3993;
                        vec3 _4648 = reflect(-_2363, _2334);
                        float _4657 = dot(_4648, _4037);
                        _4668 = _4646 / clamp(_4646 + vec3(0.5 * clamp(_535.z * _4022, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4669 = normalize(_4039 + (_4037 * clamp(dot(_4039, (_4648 * _4657) - _4037) / ((_535.z * _535.z) - (_4657 * _4657)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4668 = vec3(1.0);
                        _4669 = _4023;
                    }
                    vec3 _4670 = _4669 + _2363;
                    vec3 _4674 = _4670 * inversesqrt(spvNMax(6.103515625e-05, dot(_4670, _4670)));
                    vec3 _4782;
                    if (_4222)
                    {
                        float _4677 = clamp(_4075, 0.0, 1.0);
                        float _4679 = clamp(dot(_2334, _4674), 0.0, 1.0);
                        float _4681 = clamp(dot(_2363, _4674), 0.0, 1.0);
                        float _4683 = clamp(dot(_2334, _2363), 0.0, 1.0);
                        vec3 _531 = _4668;
                        vec3 _540 = _4668;
                        float _4684 = _2192 * _2192;
                        float _4694;
                        if (_4029 > 0.0)
                        {
                            _4694 = clamp(_4684 + ((_4029 * _4029) / ((_4681 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4694 = _4684;
                        }
                        float _4695 = _4694 * _4694;
                        float _4716 = (((_4679 * _4695) - _4679) * _4679) + 1.0;
                        float _4722 = 1.0 - _4681;
                        float _4723 = _4722 * _4722;
                        float _4725 = (_4722 * _4723) * _4723;
                        float _4749 = 1.0 - _2192;
                        float _4756 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4749 * (1.04997003078460693359375 + (_4749 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4749))))));
                        float _4757 = 1.0 - _4756;
                        vec3 _4760 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
                        vec3 _4781 = ((clamp((spvNMin(((_2370 * (1.0 - _4725)) + vec3(_4725)) * (((_4695 / (_4716 * _4716)) * _540.y) * (0.5 / (((_4677 * sqrt(((((-_4683) * _4695) + _4683) * _4683) + _4695)) + (_4683 * sqrt(((((-_4677) * _4695) + _4677) * _4677) + _4695))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4760 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4683, _2192) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4677, _2192) * 0.96875) + vec2(0.015625), 0.0).x) * _4756) / _4757)) * _4760) / (vec3(1.0) - (_4760 * _4757)))) * _532.z, vec3(0.0), vec3(1000.0)) * _4075) + ((_2366 * _531.z) * _4075)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz * _4221) * _4643) * _3336);
                        _4782 = _4781;
                    }
                    else
                    {
                        _4782 = vec3(0.0);
                    }
                    _4783 = _3158;
                    _4784 = _4782;
                }
                else
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                    float _3991;
                    do
                    {
                        if (_522.z > 0.5)
                        {
                            _3991 = 1.0;
                            break;
                        }
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xy;
                        float _3369 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                        float _3370 = _637.y - _3369;
                        float _3377 = abs(spvNMax((1.0 - abs(_3369)) - abs(_3370), 0.00048828125));
                        vec3 _3381 = normalize(vec3(_3369, _3370, (_637.x >= 0.0) ? _3377 : (-_3377)));
                        vec3 _3383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz - _2066;
                        float _3384 = dot(_3383, _3383);
                        vec3 _3386 = _3383 * inversesqrt(_3384);
                        int _3391 = int(_523.w);
                        vec3 _3393 = (_3381 * _526.z) * 0.5;
                        vec3 _3394 = _3383 - _3393;
                        vec3 _3395 = _3383 + _3393;
                        bool _3400 = (uint(_528.w) & 1u) == 0u;
                        bool _3406 = _3400 || ((uint(_525.w) & 2u) != 0u);
                        bool _3410 = (!_3400) && (_526.z > 0.0);
                        float _3423;
                        if (_3410)
                        {
                            _3423 = 1.0 / ((((length(_3394) * length(_3395)) + dot(_3394, _3395)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3423 = 1.0;
                        }
                        float _3445;
                        if (_524.w < 0.0)
                        {
                            float _3439 = _3384 * (_527.w * _527.w);
                            float _3442 = clamp(1.0 - (_3439 * _3439), 0.0, 1.0);
                            _3445 = mix(1.0 / (_3384 + 1.0), _3423, float(_3410)) * (_3442 * _3442);
                        }
                        else
                        {
                            vec3 _3428 = _3383 * _527.w;
                            _3445 = _3423 * pow(1.0 - clamp(dot(_3428, _3428), 0.0, 1.0), _524.w);
                        }
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].zw;
                        float _3454 = clamp((dot(_3386, -_3381) - _636.x) * _636.y, 0.0, 1.0);
                        float _3458 = _3445 * mix(1.0, _3454 * _3454, float(_3400));
                        float _3568;
                        if ((!_3410) && (_3391 >= 0))
                        {
                            uint _3464 = uint(_3391);
                            vec2 _3561;
                            SPIRV_CROSS_BRANCH
                            if (_3400)
                            {
                                vec4 _3550 = vec4(_2066, 1.0) * LightCookieCB.lightCookieMatrices[_3464];
                                vec4 _629 = _3550;
                                _3561 = LightCookieCB.lightCookieData[_3464].xy + (clamp(_3550.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3464].zw);
                            }
                            else
                            {
                                vec4 _634 = LightCookieCB.lightCookieData[_3464];
                                vec3 _3478 = (LightCookieCB.lightCookieMatrices[_3464] * vec4(-_3383, 0.0)).xyz;
                                vec3 _635 = _3478;
                                vec3 _631 = _3478;
                                vec3 _630 = abs(_3478);
                                uint _3488 = uint(int(_630.y > _630.x));
                                uint _3494 = (_630.z > _630[_3488]) ? 2u : _3488;
                                uint _3500 = (_3494 * 2u) + uint(_631[_3494] < 0.0);
                                float _3504 = abs(_635[_3500 / 2u]);
                                ivec2 _632 = _483[_3500];
                                vec2 _633 = _484[_3500];
                                float _3528 = 0.5 - (0.000244140625 / _634.w);
                                _3561 = LightCookieCB.lightCookieData[_3464].xy + (clamp(vec2((float(_3500) + ((((_635[uint(_632.x)] * _633.x) / _3504) * _3528) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _3504) * _3528)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3464].zw);
                            }
                            _3568 = _3458 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3561, 0.0).x;
                        }
                        else
                        {
                            _3568 = _3458;
                        }
                        float _3990;
                        if (_3568 > 0.0)
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                            int _3634;
                            if (_3406)
                            {
                                _3634 = int(_529.x);
                            }
                            else
                            {
                                uint _3578 = floatBitsToUint(_530.w);
                                uint _3581 = floatBitsToUint(_529.x);
                                vec3 _3582 = _2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz;
                                vec3 _627 = _3582;
                                vec3 _628 = abs(_3582);
                                int _3628;
                                if ((_628.x > _628.y) && (_628.x > _628.z))
                                {
                                    _3628 = int((_627.x > 0.0) ? (_3578 >> 24u) : ((_3578 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3619;
                                    if (_628.y > _628.z)
                                    {
                                        _3619 = int((_627.y > 0.0) ? ((_3578 >> 8u) & 255u) : (_3578 & 255u));
                                    }
                                    else
                                    {
                                        _3619 = int((_627.z > 0.0) ? ((_3581 >> 8u) & 255u) : (_3581 & 255u));
                                    }
                                    _3628 = _3619;
                                }
                                _3634 = (_3628 < 80) ? _3628 : (-1);
                            }
                            vec4 _3651 = vec4((_2066 - ((-_3386) * ShadowData.PunctualLightShadowParams[_3634].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_3634].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3634];
                            vec4 _625 = _3651;
                            float _3653 = _625.w;
                            vec3 _3656 = _3651.xyz / vec3(_3653);
                            vec4 _3657 = vec4(_3656.x, _3656.y, _3656.z, _3651.w);
                            _625 = _3657;
                            vec2 _3658 = _3656.xy;
                            vec2 _3665 = (_3658 * (ShadowData.PunctualLightShadowParams2[_3634].zw - ShadowData.PunctualLightShadowParams2[_3634].xy)) + ShadowData.PunctualLightShadowParams2[_3634].xy;
                            vec3 _3667 = _3656.xyz;
                            bvec3 _3668 = lessThanEqual(_3667, vec3(0.0));
                            bvec3 _3669 = greaterThanEqual(_3667, vec3(1.0));
                            vec4 _624 = vec4(_3665.x, _3665.y, _3657.z, _3657.w);
                            vec2 _3684 = _3665.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3686 = floor(_3684 + vec2(0.5));
                            vec2 _615 = _3684 - _3686;
                            float _3690 = _615.x + 0.5;
                            float _3692 = (_3690 * _3690) * 0.5;
                            float _3693 = _3692 - _615.x;
                            _613.x = _3693;
                            _614.x = _3693;
                            _613.w = _3692;
                            _614.w = _3692;
                            _614.y = 1.0 - _615.x;
                            float _3700 = spvNMin(_615.x, 0.0);
                            _613.y = _614.y - (_3700 * _3700);
                            _614.z = _615.x + 1.0;
                            float _3707 = spvNMax(_615.x, 0.0);
                            _613.z = _614.z - (_3707 * _3707);
                            _616.x = 0.1599999964237213134765625 * _613.x;
                            _616.y = 0.1599999964237213134765625 * _614.y;
                            _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _614.z;
                            _617.z = 0.1599999964237213134765625 * _613.w;
                            float _3734 = _615.y + 0.5;
                            float _3736 = (_3734 * _3734) * 0.5;
                            float _3737 = _3736 - _615.y;
                            _611.x = _3737;
                            _612.x = _3737;
                            _611.w = _3736;
                            _612.w = _3736;
                            _612.y = 1.0 - _615.y;
                            float _3744 = spvNMin(_615.y, 0.0);
                            _611.y = _612.y - (_3744 * _3744);
                            _612.z = _615.y + 1.0;
                            float _3751 = spvNMax(_615.y, 0.0);
                            _611.z = _612.z - (_3751 * _3751);
                            _618.x = 0.1599999964237213134765625 * _611.x;
                            _618.y = 0.1599999964237213134765625 * _612.y;
                            _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _619.y = 0.1599999964237213134765625 * _612.z;
                            _619.z = 0.1599999964237213134765625 * _611.w;
                            vec3 _3786 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _620 = _3786;
                            vec3 _3797 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                            vec3 _621 = _3797;
                            vec3 _622 = ((vec3(_616.y, _617.xz) / _3786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _623 = ((vec3(_618.y, _619.xz) / _3797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3811 = _3686 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3931 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.x, _623.x), _506).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.y, _623.x), _506).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.z, _623.x), _506).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.x, _623.y), _506).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.y, _623.y), _506).xy, _624.z), 0.0));
                            float _3968 = (any(bvec3(_3668.x || _3669.x, _3668.y || _3669.y, _3668.z || _3669.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3931 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.z, _623.y), _506).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.x, _623.z), _506).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.y, _623.z), _506).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3811 + vec2(_622.z, _623.z), _506).xy, _624.z), 0.0)));
                            vec4 _626 = _3657;
                            vec2 _610 = spvNMin(_3658, vec2(1.0) - _3658);
                            _3990 = (_3634 >= 0) ? mix(1.0, _3968, _3406 ? spvNMin(ShadowData.PunctualLightShadowParams[_3634].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3634].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_3634].w) : 1.0;
                        }
                        else
                        {
                            _3990 = 1.0;
                        }
                        _3991 = _3990;
                        break;
                    } while(false);
                    _4783 = _3158 * _3991;
                    _4784 = vec3(0.0);
                }
                _3171 = _4783;
                _3174 = _3173 + _4784;
            }
            _3155 = _3154 + _3173;
        }
        _4787 = _3154 * _3157;
        break;
    } while(false);
    vec3 _4798;
    do
    {
        if (_2089)
        {
            _4798 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2066;
            break;
        }
        else
        {
            mat4 _581 = _TransformVariables.ViewMatrix;
            _4798 = _581[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4799 = normalize(_4798);
    float _4801 = spvNMax(0.0, dot(_2334, _4799));
    vec3 _580 = _2370;
    vec4 _4803 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2192) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _578 = _4803;
    vec2 _579 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_578.x * _578.x, exp2((-9.27999973297119140625) * _4801)) * _578.x) + _578.y)) + _4803.zw;
    vec3 _4841 = _2066 + (_2334 * 0.25);
    vec3 _4851 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _568 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4862 = _568.x;
    float _4865 = _568.z;
    float _4869 = _568.y;
    float _4877 = spvNMax(clamp((spvNMax(abs(_4862), abs(_4865)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4869) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5239;
    vec4 _5240;
    vec4 _5241;
    float _5242;
    float _5243;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4877 < 1.0))
    {
        _568 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4891 = _568.x;
        float _4893 = _568.z;
        float _4896 = _568.y;
        float _4904 = spvNMax(clamp((spvNMax(abs(_4891), abs(_4893)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4896) - 13.0) * 0.5, 0.0, 1.0));
        float _5000;
        vec4 _5001;
        vec4 _5002;
        vec4 _5003;
        if (_4904 < 1.0)
        {
            vec3 _4913 = ((_4841 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4915 = _4913 - floor(_4913);
            vec3 _569 = _4915;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4915, 0.0).xyz;
            float _4921 = 1.0 - _4904;
            float _4926 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _4926, 1.0 - _4926);
            vec4 _4939 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _4939;
            _5000 = _4877 + (_571.w * _4921);
            _5001 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _4921;
            _5002 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _4921;
            _5003 = vec4(((_4939.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _4921;
        }
        else
        {
            _5000 = _4877;
            _5001 = vec4(0.0);
            _5002 = vec4(0.0);
            _5003 = vec4(0.0);
        }
        _568 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5023 = spvNMax(clamp((spvNMax(abs(_568.x), abs(_568.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_568.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5123;
        vec4 _5124;
        vec4 _5125;
        vec4 _5126;
        if (_5023 < 1.0)
        {
            vec3 _5032 = ((_4841 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5034 = _5032 - floor(_5032);
            vec3 _572 = _5034;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5034, 0.0).xyz;
            float _5041 = _4904 * (1.0 - _5023);
            float _5046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _5046, 1.0 - _5046);
            vec4 _5059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _5059;
            _5123 = _5000 + (_574.w * _5041);
            _5124 = _5001 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _5041);
            _5125 = _5002 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _5041);
            _5126 = _5003 + (vec4(((_5059.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _5041);
        }
        else
        {
            _5123 = _5000;
            _5124 = _5001;
            _5125 = _5002;
            _5126 = _5003;
        }
        vec4 _5229;
        vec4 _5230;
        vec4 _5231;
        float _5232;
        if (_5023 > 0.0)
        {
            vec3 _5135 = ((_4841 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5138 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5140 = clamp(_5135 - floor(_5135), _5138, vec3(1.0) - _5138);
            vec3 _575 = _5140;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5140, 0.0).xyz;
            float _5147 = _5023 * (1.0 - _4877);
            float _5152 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5152, 1.0 - _5152);
            vec4 _5165 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5165;
            _5229 = _5124 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5147);
            _5230 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5147);
            _5231 = _5126 + (vec4(((_5165.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5147);
            _5232 = _5123 + (_577.w * _5147);
        }
        else
        {
            _5229 = _5124;
            _5230 = _5125;
            _5231 = _5126;
            _5232 = _5123;
        }
        float _5235 = clamp((_5232 * 2.0) - 1.0, 0.0, 1.0);
        _5239 = _5229;
        _5240 = _5230;
        _5241 = _5231;
        _5242 = _5235 - _4877;
        _5243 = (_5235 + _4877) * 0.5;
    }
    else
    {
        _5239 = vec4(0.0);
        _5240 = vec4(0.0);
        _5241 = vec4(0.0);
        _5242 = 0.0;
        _5243 = 1.0;
    }
    vec4 _5263 = _5241 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5242) * 0.375));
    vec4 _5283 = _5240 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5242) * 0.375));
    vec4 _5303 = _5239 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5242) * 0.375));
    vec4 _543 = _5263;
    vec4 _542 = _5283;
    vec4 _541 = _5303;
    float _5309 = spvNMax(0.0, dot(_5263.xyz, _2334) + _543.w);
    float _5315 = spvNMax(0.0, dot(_5283.xyz, _2334) + _542.w);
    float _5321 = spvNMax(0.0, dot(_5303.xyz, _2334) + _541.w);
    vec3 _5650;
    do
    {
        vec2 _565 = _3127;
        vec2 _566 = _3128;
        if ((_566.x > 128.0) || (_566.y > 128.0))
        {
            _5650 = vec3(0.0);
            break;
        }
        uint _5354 = uint((int(floor(_565.x + 128.0) * 0.125) * 32) + int(floor(_565.y + 128.0) * 0.125));
        vec4 _567 = vec4(_5309, _5315, _5321, 1.0);
        _567.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5363 = reflect(-_4799, _2334);
        vec4 _5367 = vec4(_2066, 1.0);
        float _5375 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2192, 0.001000000047497451305389404296875))));
        float _5379 = dot(_567.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5381;
        float _5384;
        uint _5386;
        _5381 = vec3(0.0);
        _5384 = 1.0;
        _5386 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5354];
        uint _5387;
        vec3 _558;
        vec3 _560;
        vec3 _5382;
        float _5385;
        bool _5389;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5389 = _5384 > 0.00999999977648258209228515625;
            if ((_5386 != 0u) && _5389)
            {
                uint _5393 = uint(findLSB(_5386));
                _5387 = _5386 ^ (1u << (_5393 & 31u));
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_96;
                _560.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_32, _5367);
                _560.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_48, _5367);
                _560.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_64, _5367);
                vec3 _5417 = abs(_560);
                if (all(lessThanEqual(_5417, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz)))
                {
                    vec3 _5429 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _561 = _5429 * _5429;
                    vec3 _5431 = _5417 * 0.100000001490116119384765625;
                    vec3 _562 = _5431 * _5431;
                    vec3 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80.xyz;
                    vec3 _564 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz - _5417) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80.xyz;
                    _564.x = spvNMin(_564.x, spvNMin(_564.y, _564.z));
                    vec3 _5503;
                    SPIRV_CROSS_BRANCH
                    if (_544.x == 1.0)
                    {
                        _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_32.xyz, _5363);
                        _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_48.xyz, _5363);
                        _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_64.xyz, _5363);
                        vec3 _559 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz) - _560) / _558, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz - _560) / _558, greaterThan(_558, vec3(0.0)));
                        _5503 = _560 + (_558 * spvNMin(spvNMin(_559.x, _559.y), _559.z));
                    }
                    else
                    {
                        _5503 = _5363;
                    }
                    vec3 _5504 = normalize(_5503);
                    vec3 _5507 = vec3(ivec3(sign(_5504)));
                    vec3 _556 = _5504 / vec3(dot(_5504, _5507));
                    if (_556.z < 0.0)
                    {
                        vec3 _557 = abs(_556);
                        vec2 _5526 = _5507.xy * vec2(1.0 - _557.y, 1.0 - _557.x);
                        _556 = vec3(_5526.x, _5526.y, _556.z);
                    }
                    float _5553 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_0, vec4(_2334, 1.0))));
                    float _5567 = clamp((_564.x * _544.y) + (((((_561.x - ((_562.x + _562.y) + _562.z)) * _563.x) * _563.x) * (1.0 - _544.y)) * 100.0), 0.0, 1.0) * _544.w;
                    _5382 = _5381 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_556.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _546.w), _5375).xyz * _545.w) * ((((((clamp(abs(_5379 / _5553), 0.0, 1.0) * 2.0) + _5379) / (2.0 + _5553)) - 1.0) * _567.w) + 1.0)) * _5567) * _5384);
                    _5385 = _5384 * (1.0 - _5567);
                }
                else
                {
                    _5382 = _5381;
                    _5385 = _5384;
                }
                _5381 = _5382;
                _5384 = _5385;
                _5386 = _5387;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5641;
        if (_5389)
        {
            vec3 _5575 = normalize(_5363);
            vec3 _5578 = vec3(ivec3(sign(_5575)));
            vec3 _554 = _5575 / vec3(dot(_5575, _5578));
            if (_554.z < 0.0)
            {
                vec3 _555 = abs(_554);
                vec2 _5597 = _5578.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                _554 = vec3(_5597.x, _5597.y, _554.z);
            }
            float _5626 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2334, 1.0))));
            _5641 = _5381 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5375).xyz * ((((((clamp(abs(_5379 / _5626), 0.0, 1.0) * 2.0) + _5379) / (2.0 + _5626)) - 1.0) * _567.w) + 1.0)) * _5384);
        }
        else
        {
            _5641 = _5381;
        }
        _5650 = (((_5641 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2370 * _579.x) + vec3(clamp(50.0 * _580.y, 0.0, 1.0) * _579.y))) * clamp((pow(abs(_4801 + _2195), exp2(((-16.0) * _2192) - 1.0)) - 1.0) + _2195, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5657 = _2066 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5658 = dot(_5657, _5657);
    float _5660 = inversesqrt(spvNMax(_5658, 9.9999999392252902907785028219223e-09));
    float _5661 = _5658 * _5660;
    vec3 _5662 = _5657 * _5660;
    vec3 _553 = _2066;
    float _5684 = spvNMax(0.00999999977648258209228515625, (_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5700 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5661 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5684)) / _5684) * exp((_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5703 = dot(_5662, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5709 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5713 = (1.0 + _5709) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5703);
    vec2 _552 = vec2(0.0596831031143665313720703125 * (1.0 + (_5703 * _5703)), (1.0 - _5709) / spvNMax((12.56637096405029296875 * _5713) * sqrt(_5713), 0.001000000047497451305389404296875));
    vec3 _550 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _551 = _5657;
    float _5756 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _551.y);
    float _5780 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _551.y);
    float _5791 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_550.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5756) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5756)) / _5756) : (0.693147182464599609375 - (0.2402265071868896484375 * _5756)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_550.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5780) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5780)) / _5780) : (0.693147182464599609375 - (0.2402265071868896484375 * _5780))));
    float _5813 = clamp((_5661 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5816 = clamp((spvNMax(clamp(exp2(-(_5791 * _5661)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5661 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5813, 0.0, 1.0);
    vec3 _5853 = (clamp(((((((_2308 * mix(_2187, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _678.xyz) + _4787) + (((vec3(_5309, _5315, _5321) * _2366) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2195)) + _5650, vec3(0.0), vec3(255.0)) * vec3(dot(_5700 * _5816, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _552.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _552.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5700)) * _5816) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5816)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5662, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5791 * spvNMax(_5661 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5813))));
    vec3 _762 = _2402;
    float _5864 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2406) + (-1.0))));
    vec3 _5866 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2358);
    float _5867 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2358);
    vec3 _5875 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_762.z) < 0.999000012874603271484375)), _2402));
    float _5877 = distance(_2066, _2358);
    vec3 _5881 = cross(_5875, _5866);
    vec3 _5882 = -_5866;
    vec3 _5886 = vec3(cos(_5864));
    float _5889 = sin(_5864);
    vec3 _5893 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5866 * _5867);
    vec3 _5896 = cross(cross(_2402, _5875), _5866);
    vec4 _5910 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5866 * (_5877 + _5867))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5910;
    float _5912 = _547.w;
    vec2 _5915 = _5910.xy / vec2(_5912);
    _547 = vec4(_5915.x, _5915.y, _5910.z, _5910.w);
    vec2 _5920 = ((_5915.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5926 = vec4((_5893 + ((mix(_5881 * dot(_5881, _5882), _5882, _5886) + (cross(_5881, _5882) * _5889)) * _5877)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5926;
    float _5928 = _548.w;
    vec2 _5931 = _5926.xy / vec2(_5928);
    _548 = vec4(_5931.x, _5931.y, _5926.z, _5926.w);
    vec4 _5942 = vec4((_5893 + ((mix(_5896 * dot(_5896, _5882), _5882, _5886) + (cross(_5896, _5882) * _5889)) * _5877)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5942;
    float _5944 = _549.w;
    vec2 _5947 = _5942.xy / vec2(_5944);
    _549 = vec4(_5947.x, _5947.y, _5942.z, _5942.w);
    vec4 _5968 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5969 = _5968.x;
    vec3 _763 = _5853;
    _5 = vec4(_5853 * (1.0 / (spvNMax(spvNMax(_763.x, _763.y), _763.z) + 1.0)), _5969);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5920, ((_5931.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5920, ((_5947.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2406), 0.0, 0.0, step(0.00999999977648258209228515625, _5969));
}
