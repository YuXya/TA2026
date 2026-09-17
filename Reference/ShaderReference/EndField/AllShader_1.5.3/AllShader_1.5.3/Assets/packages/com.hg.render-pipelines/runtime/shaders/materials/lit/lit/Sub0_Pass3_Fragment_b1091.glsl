// Stage: Fragment  Blob: 1091  ParamBlob: 909  Language: glsl
// Keywords: _DETAIL_MAP

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

vec2 _474;
const vec2 _475[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _476[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _477[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _478[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _479[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _499;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
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
    uvec2 _749 = uvec2(gl_FragCoord.xy);
    uint _769 = ((_749.x * uint(_RTRCBuffer.RTRParam0.y)) + _749.y) * 2u;
    uint _772 = _769 + 1u;
    uint _775 = _RTRVisibilityBuffer_1.Stripped_0[_769] >> 18u;
    vec2 _748 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_772] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_772] & 16383u).x);
    vec3 _793 = vec3((1.0 - _748.x) - _748.y, _748.x, _748.y);
    vec3 _1959;
    vec2 _1960;
    vec2 _1961;
    vec3 _1962;
    vec4 _1963;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_775] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _750 = _793;
        uint _823 = (_RTRVisibilityBuffer_1.Stripped_0[_769] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_112;
        uint _824 = _823 * 3u;
        uvec3 _740 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_108 == 2u)
        {
            uint _849 = _824 >> 1u;
            uintPointer _854 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_96 + uint64_t(_849 * 4u));
            uintPointer _860 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_96 + uint64_t((_849 + 1u) * 4u));
            bool _862 = (_824 & 1u) == 0u;
            uint _864 = _854.value >> 16u;
            _740.x = _862 ? (_854.value & 65535u) : _864;
            uint _867 = _860.value & 65535u;
            _740.y = _862 ? _864 : _867;
            _740.z = _862 ? _867 : (_860.value >> 16u);
        }
        else
        {
            _740.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_96 + uint64_t(_823 * 12u)).value;
            _740.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_96 + uint64_t((_824 + 1u) * 4u)).value;
            _740.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_96 + uint64_t((_824 + 2u) * 4u)).value;
        }
        uint _873 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_116 & 2147483647u;
        _740.x += _873;
        _740.y += _873;
        _740.z += _873;
        uint _891[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_104 >> 24u) & 255u);
        uint _741[4] = _891;
        uvec4 _735 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[0u] >> 13u) & 7u);
        uint _901 = _735.x;
        _735.x = clamp(_735.x, 0u, 3u);
        uvec3 _736 = (_740 * uvec3(_741[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec3 _1059;
        vec3 _1060;
        vec3 _1061;
        if (_735.z == 0u)
        {
            _1059 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.z * 4u)).value;
            _1060 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.y * 4u)).value;
            _1061 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.x * 4u)).value;
        }
        else
        {
            vec3 _1035;
            vec3 _1036;
            vec3 _1037;
            if (_735.z == 1u)
            {
                vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.x * 4u)).value;
                uint _936 = floatBitsToUint(_737.x);
                uint _939 = floatBitsToUint(_737.y);
                vec2 _732;
                _732.x = unpackHalf2x16(_936).x;
                _732.y = unpackHalf2x16(_936 >> 16u).x;
                vec2 _733 = _732;
                vec2 _731;
                _731.x = unpackHalf2x16(_939).x;
                _731.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _734 = _731;
                vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.y * 4u)).value;
                uint _972 = floatBitsToUint(_738.x);
                uint _975 = floatBitsToUint(_738.y);
                vec2 _728;
                _728.x = unpackHalf2x16(_972).x;
                _728.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _729 = _728;
                vec2 _727;
                _727.x = unpackHalf2x16(_975).x;
                _727.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _730 = _727;
                vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_901] + uint64_t(_736.z * 4u)).value;
                uint _1008 = floatBitsToUint(_739.x);
                uint _1011 = floatBitsToUint(_739.y);
                vec2 _724;
                _724.x = unpackHalf2x16(_1008).x;
                _724.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _725 = _724;
                vec2 _723;
                _723.x = unpackHalf2x16(_1011).x;
                _723.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _726 = _723;
                _1035 = vec3(_725.x, _725.y, _726.x);
                _1036 = vec3(_729.x, _729.y, _730.x);
                _1037 = vec3(_733.x, _733.y, _734.x);
            }
            else
            {
                _1035 = vec3(0.0);
                _1036 = vec3(0.0);
                _1037 = vec3(0.0);
            }
            _1059 = _1035;
            _1060 = _1036;
            _1061 = _1037;
        }
        vec4 _1065 = vec4(_1061, 1.0);
        vec4 _1073 = vec4(_1060, 1.0);
        vec4 _1081 = vec4(_1059, 1.0);
        uint _742[4] = _891;
        uvec4 _718 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _719 = (_740 * uvec3(_742[_718.x] >> 2u)) + uvec3(_718.y >> 2u);
        vec2 _1319;
        vec2 _1320;
        vec2 _1321;
        if ((_718.z == 0u) && (_718.w == 2u))
        {
            _1319 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.z * 4u)).value;
            _1320 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.y * 4u)).value;
            _1321 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.x * 4u)).value;
        }
        else
        {
            vec2 _1295;
            vec2 _1296;
            vec2 _1297;
            if ((_718.z == 0u) && (_718.w == 4u))
            {
                _1295 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.z * 4u)).value.xy);
                _1296 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.y * 4u)).value.xy);
                _1297 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1262;
                vec2 _1263;
                vec2 _1264;
                if ((_718.z == 1u) && (_718.w == 2u))
                {
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.x * 4u)).value);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1221).x;
                    _711.y = unpackHalf2x16(_1221 >> 16u).x;
                    uint _1237 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.y * 4u)).value);
                    vec2 _710;
                    _710.x = unpackHalf2x16(_1237).x;
                    _710.y = unpackHalf2x16(_1237 >> 16u).x;
                    uint _1253 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.z * 4u)).value);
                    vec2 _709;
                    _709.x = unpackHalf2x16(_1253).x;
                    _709.y = unpackHalf2x16(_1253 >> 16u).x;
                    _1262 = _709;
                    _1263 = _710;
                    _1264 = _711;
                }
                else
                {
                    vec2 _1211;
                    vec2 _1212;
                    vec2 _1213;
                    if ((_718.z == 1u) && (_718.w == 4u))
                    {
                        vec2 _720 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.x * 4u)).value;
                        uint _1151 = floatBitsToUint(_720.x);
                        vec2 _716;
                        _716.x = unpackHalf2x16(_1151).x;
                        _716.y = unpackHalf2x16(_1151 >> 16u).x;
                        vec2 _717 = _716;
                        vec2 _721 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.y * 4u)).value;
                        uint _1174 = floatBitsToUint(_721.x);
                        vec2 _714;
                        _714.x = unpackHalf2x16(_1174).x;
                        _714.y = unpackHalf2x16(_1174 >> 16u).x;
                        vec2 _715 = _714;
                        vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_718.x] + uint64_t(_719.z * 4u)).value;
                        uint _1197 = floatBitsToUint(_722.x);
                        vec2 _712;
                        _712.x = unpackHalf2x16(_1197).x;
                        _712.y = unpackHalf2x16(_1197 >> 16u).x;
                        vec2 _713 = _712;
                        _1211 = vec2(_713.x, _713.y);
                        _1212 = vec2(_715.x, _715.y);
                        _1213 = vec2(_717.x, _717.y);
                    }
                    else
                    {
                        _1211 = _474;
                        _1212 = _474;
                        _1213 = _474;
                    }
                    _1262 = _1211;
                    _1263 = _1212;
                    _1264 = _1213;
                }
                _1295 = _1262;
                _1296 = _1263;
                _1297 = _1264;
            }
            _1319 = _1295;
            _1320 = _1296;
            _1321 = _1297;
        }
        uint _1333 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[0u] >> 16u;
        uint _743[4] = _891;
        vec3 _744 = _793;
        uvec4 _701 = uvec4(_1333 & 3u, (_1333 >> 2u) & 127u, (_1333 >> 9u) & 15u, (_1333 >> 13u) & 7u);
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _703 = (_740 * uvec3(_743[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        uvec3 _704 = (_740 * uvec3(_743[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1387 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.x * 4u)).value);
        vec3 _705 = _1387;
        vec4 _1772;
        vec4 _1773;
        vec4 _1774;
        vec3 _1775;
        vec3 _1776;
        vec3 _1777;
        if ((floatBitsToUint(_705.x) & 1073741824u) > 0u)
        {
            vec3 _706 = _1387;
            uint _1469 = floatBitsToUint(_706.x);
            vec4 _696 = vec4(float((_1469 << 22u) >> 22u), float((_1469 << 12u) >> 22u), float((_1469 << 2u) >> 22u), float((_1469 >> 31u) & 1u));
            _696.x = (_696.x >= 512.0) ? (_696.x - 1024.0) : _696.x;
            _696.y = (_696.y >= 512.0) ? (_696.y - 1024.0) : _696.y;
            _696.z = (_696.z >= 512.0) ? (_696.z - 1024.0) : _696.z;
            vec3 _697 = vec3(_696.x, _696.y, 0.0) * 0.001956947147846221923828125;
            _697.z = (1.0 - abs(_697.x)) - abs(_697.y);
            float _1517 = _697.z;
            vec3 _1520 = _697;
            vec2 _1529 = mix(_1520.xy, (vec2(1.0) - abs(_1520.yx)) * ((step(vec2(0.0), _1520.xy) * 2.0) - vec2(1.0)), bvec2(_1517 < 0.0));
            vec3 _1531 = normalize(vec3(_1529.x, _1529.y, _1520.z));
            _697 = _1531;
            float _1533 = _696.z * 0.001956947147846221923828125;
            vec3 _1536 = _1531.yzx - _1531.zxy;
            vec3 _1540 = normalize(_1536 - vec3(dot(_1536, _1531)));
            mat2x3 _699;
            _699[0u] = _1540;
            _699[1u] = normalize(cross(_1531, _1540));
            float _1546 = (_1533 < 0.0) ? (-1.0) : 1.0;
            vec2 _700;
            _700.x = 1.0 - ((_1533 * _1546) * 2.0);
            _700.y = _1546 * (1.0 - abs(_700.x));
            vec2 _1556 = _700;
            vec2 _1557 = normalize(_1556);
            _700 = _1557;
            vec3 _1559 = _699 * _1557;
            vec4 _698;
            _698 = vec4(_1559.x, _1559.y, _1559.z, _698.w);
            _698.w = (_696.w * 2.0) - 1.0;
            vec3 _707 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.y * 4u)).value);
            uint _1571 = floatBitsToUint(_707.x);
            vec4 _691 = vec4(float((_1571 << 22u) >> 22u), float((_1571 << 12u) >> 22u), float((_1571 << 2u) >> 22u), float((_1571 >> 31u) & 1u));
            _691.x = (_691.x >= 512.0) ? (_691.x - 1024.0) : _691.x;
            _691.y = (_691.y >= 512.0) ? (_691.y - 1024.0) : _691.y;
            _691.z = (_691.z >= 512.0) ? (_691.z - 1024.0) : _691.z;
            vec3 _692 = vec3(_691.x, _691.y, 0.0) * 0.001956947147846221923828125;
            _692.z = (1.0 - abs(_692.x)) - abs(_692.y);
            float _1619 = _692.z;
            vec3 _1622 = _692;
            vec2 _1631 = mix(_1622.xy, (vec2(1.0) - abs(_1622.yx)) * ((step(vec2(0.0), _1622.xy) * 2.0) - vec2(1.0)), bvec2(_1619 < 0.0));
            vec3 _1633 = normalize(vec3(_1631.x, _1631.y, _1622.z));
            _692 = _1633;
            float _1635 = _691.z * 0.001956947147846221923828125;
            vec3 _1638 = _1633.yzx - _1633.zxy;
            vec3 _1642 = normalize(_1638 - vec3(dot(_1638, _1633)));
            mat2x3 _694;
            _694[0u] = _1642;
            _694[1u] = normalize(cross(_1633, _1642));
            float _1648 = (_1635 < 0.0) ? (-1.0) : 1.0;
            vec2 _695;
            _695.x = 1.0 - ((_1635 * _1648) * 2.0);
            _695.y = _1648 * (1.0 - abs(_695.x));
            vec2 _1658 = _695;
            vec2 _1659 = normalize(_1658);
            _695 = _1659;
            vec3 _1661 = _694 * _1659;
            vec4 _693;
            _693 = vec4(_1661.x, _1661.y, _1661.z, _693.w);
            _693.w = (_691.w * 2.0) - 1.0;
            vec3 _708 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.z * 4u)).value);
            uint _1673 = floatBitsToUint(_708.x);
            vec4 _686 = vec4(float((_1673 << 22u) >> 22u), float((_1673 << 12u) >> 22u), float((_1673 << 2u) >> 22u), float((_1673 >> 31u) & 1u));
            _686.x = (_686.x >= 512.0) ? (_686.x - 1024.0) : _686.x;
            _686.y = (_686.y >= 512.0) ? (_686.y - 1024.0) : _686.y;
            _686.z = (_686.z >= 512.0) ? (_686.z - 1024.0) : _686.z;
            vec3 _687 = vec3(_686.x, _686.y, 0.0) * 0.001956947147846221923828125;
            _687.z = (1.0 - abs(_687.x)) - abs(_687.y);
            float _1721 = _687.z;
            vec3 _1724 = _687;
            vec2 _1733 = mix(_1724.xy, (vec2(1.0) - abs(_1724.yx)) * ((step(vec2(0.0), _1724.xy) * 2.0) - vec2(1.0)), bvec2(_1721 < 0.0));
            vec3 _1735 = normalize(vec3(_1733.x, _1733.y, _1724.z));
            _687 = _1735;
            float _1737 = _686.z * 0.001956947147846221923828125;
            vec3 _1740 = _1735.yzx - _1735.zxy;
            vec3 _1744 = normalize(_1740 - vec3(dot(_1740, _1735)));
            mat2x3 _689;
            _689[0u] = _1744;
            _689[1u] = normalize(cross(_1735, _1744));
            float _1750 = (_1737 < 0.0) ? (-1.0) : 1.0;
            vec2 _690;
            _690.x = 1.0 - ((_1737 * _1750) * 2.0);
            _690.y = _1750 * (1.0 - abs(_690.x));
            vec2 _1760 = _690;
            vec2 _1761 = normalize(_1760);
            _690 = _1761;
            vec3 _1763 = _689 * _1761;
            vec4 _688;
            _688 = vec4(_1763.x, _1763.y, _1763.z, _688.w);
            _688.w = (_686.w * 2.0) - 1.0;
            _1772 = _688;
            _1773 = _693;
            _1774 = _698;
            _1775 = _1735;
            _1776 = _1633;
            _1777 = _1531;
        }
        else
        {
            vec3 _1421;
            vec3 _1422;
            vec3 _1423;
            if (_701.z == 0u)
            {
                _1421 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.z * 4u)).value;
                _1422 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.y * 4u)).value;
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_701.x] + uint64_t(_703.x * 4u)).value;
            }
            else
            {
                _1421 = vec3(0.0, 1.0, 0.0);
                _1422 = vec3(0.0, 1.0, 0.0);
                _1423 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1450;
            vec4 _1451;
            vec4 _1452;
            if (_702.z == 0u)
            {
                _1450 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_702.x] + uint64_t(_704.z * 4u)).value;
                _1451 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_702.x] + uint64_t(_704.y * 4u)).value;
                _1452 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_702.x] + uint64_t(_704.x * 4u)).value;
            }
            else
            {
                _1450 = vec4(0.0, 0.0, 1.0, 1.0);
                _1451 = vec4(0.0, 0.0, 1.0, 1.0);
                _1452 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1772 = _1450;
            _1773 = _1451;
            _1774 = _1452;
            _1775 = _1421;
            _1776 = _1422;
            _1777 = _1423;
        }
        vec3 _1788 = ((_1777 * _744.x) + (_1776 * _744.y)) + (_1775 * _744.z);
        vec4 _1796 = ((_1774 * _744.x) + (_1773 * _744.y)) + (_1772 * _744.z);
        vec4 _745 = _1796;
        vec3 _1805 = _1796.xyz;
        uint _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_80[2u] >> 16u;
        uint _746[4] = _891;
        vec3 _747 = _793;
        uvec4 _684 = uvec4(_1825 & 3u, (_1825 >> 2u) & 127u, (_1825 >> 9u) & 15u, (_1825 >> 13u) & 7u);
        uvec3 _685 = (_740 * uvec3(_746[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec4 _1957;
        if ((_684.z == 0u) && (_684.w == 2u))
        {
            vec2 _1955 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value * _747.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value * _747.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value * _747.z);
            _1957 = vec4(_1955.x, _1955.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1923;
            if ((_684.z == 4u) && (_684.w == 2u))
            {
                uint _1873 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
                uint _1888 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
                uint _1903 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
                vec2 _1921 = (((vec2(float(_1873 & 65535u), float((_1873 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _747.x) + ((vec2(float(_1888 & 65535u), float((_1888 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _747.y)) + ((vec2(float(_1903 & 65535u), float((_1903 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _747.z);
                _1923 = vec4(_1921.x, _1921.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1923 = vec4(0.0);
            }
            _1957 = _1923;
        }
        _1959 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_0, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_16, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_32, _1065)) * _750.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_32, _1073)) * _750.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_0, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_16, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_32, _1081)) * _750.z);
        _1960 = ((_1321 * _750.x) + (_1320 * _750.y)) + (_1319 * _750.z);
        _1961 = _1957.xy;
        _1962 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_0.xyz, _1788), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_16.xyz, _1788), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_32.xyz, _1788)));
        _1963 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_0.xyz, _1805), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_16.xyz, _1805), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_775].Stripped_32.xyz, _1805))), _745.w);
    }
    else
    {
        _1959 = vec3(0.0);
        _1960 = vec2(0.0);
        _1961 = vec2(0.0);
        _1962 = vec3(0.0);
        _1963 = vec4(0.0);
    }
    vec4 _502 = vec4(0.0);
    vec4 _501 = _1963;
    vec4 _1973 = vec4(_1963.xyz, (_501.w > 0.0) ? 1.0 : (-1.0));
    vec4 _505 = _1973;
    vec2 _1998 = (mix(_1960, _1961, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2010 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1960, _1961, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _680 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1998, ShaderVariablesGlobal.GlobalMipBias);
    _680.w *= _680.x;
    vec2 _2022 = (_680.wy * 2.0) - vec2(1.0);
    vec3 _679;
    _679 = vec3(_2022.x, _2022.y, _679.z);
    vec2 _2025 = _2022.xy;
    _679.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2025, _2025), 0.0, 1.0)));
    vec3 _2032 = _679;
    vec2 _2034 = _2032.xy * UnityPerMaterial.NormalScale;
    vec3 _2035 = vec3(_2034.x, _2034.y, _2032.z);
    _679 = _2035;
    vec4 _2037 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1998, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _503 = _2037;
    vec3 _2055 = mix(clamp((_2010.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2070 = mix(_503.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2084 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_1960, _1961, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _681 = _2084;
    vec4 _677 = _2010;
    vec4 _678 = _2037;
    float _2109 = mix(mix(1.0, _681.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_677.w, _678.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _502.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _682 = _2084;
    vec4 _683 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2123 = (_2084.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2126 = mix(_2123, vec2(0.0), lessThan(abs(_2123), vec2(0.01200000010430812835693359375)));
    vec3 _2135 = _2035 + vec3(0.0, 0.0, 1.0);
    vec3 _676 = _2135;
    vec3 _2136 = vec3(_2126 * (_2109 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2126, _2126), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _504 = ((_2135 * dot(_2135, _2136)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _676.z))) - _2136;
    float _2145 = UnityPerMaterial.DetailPBRIntensity * _2109;
    float _2151 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _503.y), mix(_682.w, _682.z, UnityPerMaterial.DetailMode), _2145);
    float _2155 = mix(1.0, _503.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _682.w, UnityPerMaterial.DetailMode), _2145);
    vec3 _2170 = mix(_2055, mix(clamp((_2055 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_683.w)), vec3(_2109 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _682.z))));
    vec3 _2183 = normalize(((_1963.xyz * _504.x) + ((cross(_1962, _1973.xyz) * _505.w) * _504.y)) + (_1962 * _504.z));
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _674.y = -_674.y;
    vec4 _2202 = _674 * _TransformVariables.InvViewProjMatrix;
    vec4 _675 = _2202;
    vec3 _2207 = _2202.xyz / vec3(_675.w);
    vec3 _2208 = _2207 - _1959;
    vec3 _2212 = _2208 * inversesqrt(spvNMax(dot(_2208, _2208), 9.9999999392252902907785028219223e-09));
    float _2213 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2214 = _2170 * _2070;
    vec3 _2215 = _2170 - _2214;
    vec3 _2219 = vec3(_2213 - (_2213 * _2070)) + _2214;
    vec4 _2223 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _751 = _2223.xyz;
    vec2 _2227 = (_2223.xy * 2.0) - vec2(1.0);
    vec2 _752 = _2227;
    vec3 _673 = vec3(_752.x, 1.0 - dot(vec2(1.0), abs(_2227)), _752.y);
    if (_673.y < 0.0)
    {
        vec2 _2248 = (vec2(1.0) - abs(_673.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_673.xz, vec2(0.0)));
        _673 = vec3(_2248.x, _673.y, _2248.y);
    }
    vec3 _2251 = normalize(_673);
    float _2254 = _751.z * _751.z;
    float _2255 = _2254 * _2254;
    vec4 _670 = vec4(0.0);
    vec2 _671 = vec2(1.0, 0.0);
    vec2 _2802;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2802 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2270 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2280 = _1959 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2270 == 2));
        float _2291 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2280, _2280)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2486;
        bool _2487;
        if (_2291 > 0.0)
        {
            float _2484;
            bool _2485;
            if (_2270 > 0)
            {
                vec3 _2298 = _1959 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2302 = _1959 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2306 = _1959 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2310 = _1959 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2315 = vec4(dot(_2298, _2298), dot(_2302, _2302), dot(_2306, _2306), dot(_2310, _2310));
                vec4 _2326 = vec4(lessThan(_2315, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2330 = clamp(_2326.yzw - _2326.xyz, vec3(0.0), vec3(1.0));
                float _2334 = clamp(4.0 - dot(vec4(_2326.x, _2330.x, _2330.y, _2330.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2336 = clamp(_2334 + 1.0, 0.0, 3.0);
                uint _2337 = uint(_2334);
                uint _2345 = uint(_2336);
                float _2351 = dot(_2315, _477[_2345]) / ShadowData.CSMShadowSplitSpheres[_2345].w;
                float _2368;
                if (((_2336 > _2334) && (_2351 >= 0.0)) && (_2351 <= 1.0))
                {
                    vec3 _666 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2363 = fract(0.1682007014751434326171875);
                    _2368 = _2334 + step(fract(_666.z * _2363), (sqrt(dot(_2315, _477[_2337]) / ShadowData.CSMShadowSplitSpheres[_2337].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2368 = _2334;
                }
                float _2369 = clamp(_2368, 0.0, 4.0);
                vec4 _2382 = vec4(_1959 - (_LightDataBuffer.DirectionalLightDirection.xyz * _671.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2369)];
                vec4 _2386 = vec4(_2382.xyz, _2369);
                vec4 _667 = _2386;
                vec3 _2387 = _2386.xyz;
                bvec3 _2388 = lessThanEqual(_2387, vec3(0.0));
                bvec3 _2389 = greaterThanEqual(_2387, vec3(1.0));
                bool _2397 = any(bvec3(_2388.x || _2389.x, _2388.y || _2389.y, _2388.z || _2389.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u);
                vec4 _668 = _2386;
                int _2400 = int(_668.w);
                vec4 _2411 = vec4(ShadowData.CSMShadowAtlasParams[_2400].xy + (_2386.xy * ShadowData.CSMShadowAtlasParams[_2400].zw), _2382.z, _2369);
                vec4 _665 = _2411;
                uint _2415 = uint(int(_665.w));
                vec2 _2421 = _2411.xy;
                ivec2 _663 = ivec2(0);
                vec2 _664 = _476[(_663.x * 4) + _663.y];
                mat2 _2439 = mat2(vec2(_664.x, _664.y), vec2(-_664.y, _664.x));
                float _2441;
                float _2444;
                _2441 = 0.0;
                _2444 = 0.0;
                for (uint _2446 = 0u; _2446 < 16u; )
                {
                    vec4 _2458 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2421 + ((_2439 * _475[_2446]) * ShadowData.CSMPenumbraSizes[_2415])) - vec4(_665.z);
                    vec4 _2459 = step(vec4(0.0), _2458);
                    _2441 += dot(_2458, _2459);
                    _2444 += dot(_2459, vec4(1.0));
                    _2446++;
                    continue;
                }
                float _2470 = (2.0 * clamp(_2444 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2473 = float(int(sign(_2470)));
                float _2475 = 1.0 - (_2473 * _2470);
                _2484 = _2397 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2475 * _2475) * _2475, _2475, clamp((_2441 * (1.0 / _2444)) * (1.0 / _665.z), 0.0, 1.0))) * _2473)));
                _2485 = _2397;
            }
            else
            {
                _2484 = 1.0;
                _2485 = false;
            }
            _2486 = _2484;
            _2487 = _2485;
        }
        else
        {
            _2486 = 1.0;
            _2487 = false;
        }
        float _2741;
        float _2742;
        if ((_2291 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2498 = 1.0 - clamp(dot(_2183, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2515 = vec4((_1959 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2498 * ShadowData.ASMParams.x))) + (_2183 * (_2498 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2516 = _2515 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _656 = _2516;
            vec2 _2517 = _2516.xy;
            float _2739;
            if (all(greaterThan(_2517, vec2(0.0))) && all(lessThan(_2517, vec2(1.0))))
            {
                uint _2538 = clamp(uint((floor(_656.y * ShadowData.ASMParams2.z) + _656.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _657 = ShadowData.ASMIndirectParams[_2538];
                uint _2543 = floatBitsToUint(_657.x);
                vec2 _655;
                _655.x = unpackHalf2x16(_2543).x;
                _655.y = unpackHalf2x16(_2543 >> 16u).x;
                vec2 _658 = _655;
                float _2738;
                if (_658.x >= 0.0)
                {
                    mat4 _659 = ShadowData.ASMWorldToShadowBaseMat;
                    _659[0].w = ShadowData.ASMIndirectParams[_2538].y;
                    _659[1].w = ShadowData.ASMIndirectParams[_2538].z;
                    _659[2].w = ShadowData.ASMIndirectParams[_2538].w;
                    vec4 _2566 = _2515 * _659;
                    vec4 _660 = _2566;
                    vec3 _2567 = _2566.xyz;
                    float _2737;
                    if (all(greaterThan(_2567, vec3(0.0))) && all(lessThan(_2567, vec3(1.0))))
                    {
                        vec2 _661 = (_2566.xy * ShadowData.ASMParams.zw) + _655;
                        vec4 _2588 = vec4(_661.x, _661.y, _660.z, 1.0);
                        vec4 _662 = _2588;
                        vec2 _2593 = _2588.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2595 = floor(_2593 + vec2(0.5));
                        vec2 _648 = _2593 - _2595;
                        float _2599 = _648.x + 0.5;
                        float _2601 = (_2599 * _2599) * 0.5;
                        float _2602 = _2601 - _648.x;
                        vec4 _649;
                        _649.x = _2602;
                        vec4 _647;
                        _647.x = _2602;
                        _649.w = _2601;
                        _647.w = _2601;
                        _647.y = 1.0 - _648.x;
                        float _2609 = spvNMin(_648.x, 0.0);
                        _649.y = _647.y - (_2609 * _2609);
                        _647.z = _648.x + 1.0;
                        float _2616 = spvNMax(_648.x, 0.0);
                        _649.z = _647.z - (_2616 * _2616);
                        vec4 _2621 = _649;
                        vec4 _2622 = _2621 * 0.44444000720977783203125;
                        _649 = _2622;
                        float _2625 = _648.y + 0.5;
                        float _2627 = (_2625 * _2625) * 0.5;
                        float _2628 = _2627 - _648.y;
                        vec4 _650;
                        _650.x = _2628;
                        vec4 _646;
                        _646.x = _2628;
                        _650.w = _2627;
                        _646.w = _2627;
                        _646.y = 1.0 - _648.y;
                        float _2635 = spvNMin(_648.y, 0.0);
                        _650.y = _646.y - (_2635 * _2635);
                        _646.z = _648.y + 1.0;
                        float _2642 = spvNMax(_648.y, 0.0);
                        _650.z = _646.z - (_2642 * _2642);
                        vec4 _2647 = _650;
                        vec4 _2648 = _2647 * 0.44444000720977783203125;
                        _650 = _2648;
                        vec2 _2650 = _2622.yw;
                        vec2 _2651 = _2622.xz + _2650;
                        vec2 _651 = _2651;
                        vec2 _2653 = _2648.yw;
                        vec2 _2654 = _2648.xz + _2653;
                        vec2 _652 = _2654;
                        vec2 _653 = ((_2650 / _2651) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _654 = ((_2653 / _2654) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2664 = _2595 * ShadowData.ASMShadowTexelSize.xy;
                        _2737 = ((((_651.x * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2664 + vec2(_653.x, _654.x), _499).xy, _662.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2664 + vec2(_653.y, _654.x), _499).xy, _662.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2664 + vec2(_653.x, _654.y), _499).xy, _662.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2664 + vec2(_653.y, _654.y), _499).xy, _662.z), 0.0));
                    }
                    else
                    {
                        _2737 = 1.0;
                    }
                    _2738 = _2737;
                }
                else
                {
                    _2738 = 1.0;
                }
                _2739 = _2738;
            }
            else
            {
                _2739 = 1.0;
            }
            _2741 = _2487 ? _2739 : _2486;
            _2742 = _2739;
        }
        else
        {
            _2741 = _2486;
            _2742 = 1.0;
        }
        float _2745 = mix(mix(_2742, _2741, _2291), spvNMin(_2742, _2741), ShadowData.CSMRhodesParams.x);
        float _2797;
        if (_2745 > 0.001000000047497451305389404296875)
        {
            vec3 _2752 = _1959 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _645 = _2752;
            vec2 _2763 = (_2752 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _645.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2772 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2797 = _2745 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2763 + _2772, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2763 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2772, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2752.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2797 = _2745;
        }
        _2802 = vec2(mix(_2797, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2797);
        break;
    } while(false);
    vec2 _669 = _2802;
    vec4 _672 = vec4(mix(1.0, spvNMin(1.0, _669.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _669.y), mix(1.0, _669.x, ShadowData.DirectionalShadowParams.x));
    _670.w = _672.z;
    if (_672.x > 0.001000000047497451305389404296875)
    {
        vec3 _2831 = reflect(-_2212, _2183);
        vec3 _2832 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2837 = dot(_2832, _2831);
        vec3 _2839 = _2831 - (_2832 * _2837);
        vec3 _2850 = mix(_2831, normalize((_2832 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2839 * inversesqrt(spvNMax(6.103515625e-05, dot(_2839, _2839)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2837 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2854 = _2850 + _2212;
        vec3 _2858 = _2854 * inversesqrt(spvNMax(6.103515625e-05, dot(_2854, _2854)));
        float _2859 = clamp(dot(_2850, _2183), 0.0, 1.0);
        float _2861 = clamp(dot(_2183, _2858), 0.0, 1.0);
        float _2865 = clamp(dot(_2183, _2212), 0.0, 1.0);
        vec3 _506 = vec3(1.0);
        vec3 _507 = vec3(1.0);
        float _2866 = _2151 * _2151;
        float _2867 = _2866 * _2866;
        float _2888 = (((_2861 * _2867) - _2861) * _2861) + 1.0;
        float _2894 = 1.0 - clamp(dot(_2212, _2858), 0.0, 1.0);
        float _2895 = _2894 * _2894;
        float _2897 = (_2894 * _2895) * _2895;
        float _2921 = 1.0 - _2151;
        float _2928 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2921 * (1.04997003078460693359375 + (_2921 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2921))))));
        float _2929 = 1.0 - _2928;
        vec3 _2932 = _2219 + ((vec3(1.0) - _2219) * 0.0476190485060214996337890625);
        vec3 _2950 = ((clamp((spvNMin(((_2219 * (1.0 - _2897)) + vec3(_2897)) * (((_2867 / (_2888 * _2888)) * _507.y) * (0.5 / (((_2859 * sqrt(((((-_2865) * _2867) + _2865) * _2865) + _2867)) + (_2865 * sqrt(((((-_2859) * _2867) + _2859) * _2859) + _2867))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2932 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2865, _2151) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2859, _2151) * 0.96875) + vec2(0.015625), 0.0).x) * _2928) / _2929)) * _2932) / (vec3(1.0) - (_2932 * _2929)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2859) + ((_2215 * _506.z) * _2859)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2964 = _670.xyz + (mix(_2950, _2950 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_672.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _672.x)) * _671.x);
        _670 = vec4(_2964.x, _2964.y, _2964.z, _670.w);
    }
    vec2 _2976;
    vec2 _2977;
    vec3 _4636;
    do
    {
        _2976 = floor(_1959.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _643 = _2976;
        _2977 = abs(_2976);
        vec2 _644 = _2977;
        float _2981 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2982 = _2981 * 0.5;
        if ((_644.x > _2982) || (_644.y > _2982))
        {
            _4636 = vec3(0.0);
            break;
        }
        int _3001 = int(((((_643.x + _2982) * _2981) + _643.y) + _2982) + 0.5);
        vec3 _3003;
        float _3006;
        _3003 = vec3(0.0);
        _3006 = 1.0;
        vec3 _3004;
        vec4 _575;
        vec4 _576;
        vec4 _577;
        vec4 _578;
        vec3 _580;
        vec3 _581;
        vec3 _582;
        vec3 _583;
        vec4 _603;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec3 _608;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec2 _630;
        vec2 _631;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        float _3007;
        SPIRV_CROSS_LOOP
        for (int _3008 = 0; _3008 < 8; _3003 = _3004, _3006 = _3007, _3008++)
        {
            uint _3015 = uint((_3001 * 8) + _3008);
            uint _3018 = uint(_3008);
            vec3 _3022;
            _3007 = _3006;
            _3022 = vec3(0.0);
            uint _3025;
            float _3020;
            vec3 _3023;
            SPIRV_CROSS_LOOP
            for (uint _3024 = _RTLightBinningBuffer_1.Stripped_0[_3015]; _3024 != 0u; _3007 = _3020, _3022 = _3023, _3024 = _3025)
            {
                uint _3029 = uint(findLSB(_3024));
                _3025 = _3024 ^ (1u << (_3029 & 31u));
                int _3035 = int((32u * _3018) + _3029) * 8;
                int _3038 = _3035 + 1;
                int _3041 = _3035 + 2;
                int _3044 = _3035 + 3;
                int _3047 = _3035 + 5;
                int _3050 = _3035 + 6;
                int _3053 = _3035 + 7;
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                float _3185;
                if ((uint(_510.w) & 1u) == 1u)
                {
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    uint _3065 = floatBitsToUint(_513.x);
                    _635.x = unpackHalf2x16(_3065).x;
                    _635.y = unpackHalf2x16(_3065 >> 16u).x;
                    vec2 _636 = _635;
                    uint _3076 = floatBitsToUint(_513.y);
                    _634.x = unpackHalf2x16(_3076).x;
                    _634.y = unpackHalf2x16(_3076 >> 16u).x;
                    vec2 _637 = _634;
                    uint _3087 = floatBitsToUint(_513.z);
                    _633.x = unpackHalf2x16(_3087).x;
                    _633.y = unpackHalf2x16(_3087 >> 16u).x;
                    vec2 _638 = _633;
                    uint _3098 = floatBitsToUint(_512.x);
                    _632.x = unpackHalf2x16(_3098).x;
                    _632.y = unpackHalf2x16(_3098 >> 16u).x;
                    vec2 _639 = _632;
                    uint _3109 = floatBitsToUint(_512.y);
                    _631.x = unpackHalf2x16(_3109).x;
                    _631.y = unpackHalf2x16(_3109 >> 16u).x;
                    vec2 _640 = _631;
                    uint _3120 = floatBitsToUint(_512.z);
                    _630.x = unpackHalf2x16(_3120).x;
                    _630.y = unpackHalf2x16(_3120 >> 16u).x;
                    vec2 _641 = _630;
                    vec3 _642 = abs((mat4(vec4(_636.x, _638.x, _640.x, 0.0), vec4(_636.y, _638.y, _640.y, 0.0), vec4(_637.x, _639.x, _641.x, 0.0), vec4(_637.y, _639.y, _641.y, 0.0)) * vec4(_1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz, 1.0)).xyz);
                    float _3177 = _509.x * 0.5;
                    float _3183 = 1.0 - clamp((spvNMax(spvNMax(_642.x, _642.y), _642.z) - (_3177 + 0.5)) / (0.5 - _3177), 0.0, 1.0);
                    _3185 = _3183 * _3183;
                }
                else
                {
                    _3185 = 1.0;
                }
                if ((false || (_3185 < 0.001000000047497451305389404296875)) || (_511.z > 0.5))
                {
                    _3020 = _3007;
                    _3023 = _3022;
                    continue;
                }
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                float _4632;
                vec3 _4633;
                if (_508.w < 1.5)
                {
                    vec3 _3842 = vec3(0.100000001490116119384765625, _2151, 1.0);
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    vec2 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xy;
                    float _3855 = (0.5 + (0.5 * _601.y)) - abs(_601.x);
                    float _3856 = _601.y - _3855;
                    float _3863 = abs(spvNMax((1.0 - abs(_3855)) - abs(_3856), 0.00048828125));
                    vec3 _3867 = normalize(vec3(_3855, _3856, (_601.x >= 0.0) ? _3863 : (-_3863)));
                    vec3 _3869 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz - _1959;
                    float _3870 = dot(_3869, _3869);
                    float _3871 = inversesqrt(_3870);
                    vec3 _3872 = _3869 * _3871;
                    float _3878 = clamp(_524.y * _3871, 0.0, 1.0);
                    int _3885 = int(_524.w);
                    vec3 _3886 = _3867 * _527.z;
                    vec3 _3887 = _3886 * 0.5;
                    vec3 _3888 = _3869 - _3887;
                    vec3 _3889 = _3869 + _3887;
                    bool _3894 = (uint(_529.w) & 1u) == 0u;
                    bool _3900 = _3894 || ((uint(_526.w) & 2u) != 0u);
                    bool _3904 = (!_3894) && (_527.z > 0.0);
                    float _3924;
                    float _3925;
                    if (_3904)
                    {
                        float _3909 = length(_3888);
                        float _3910 = length(_3889);
                        _3924 = clamp(0.5 * ((dot(_2183, _3888) / _3909) + (dot(_2183, _3889) / _3910)), 0.0, 1.0);
                        _3925 = 1.0 / ((((_3909 * _3910) + dot(_3888, _3889)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3924 = clamp(dot(_2183, _3872), 0.0, 1.0);
                        _3925 = 1.0;
                    }
                    float _3947;
                    if (_525.w < 0.0)
                    {
                        float _3941 = _3870 * (_528.w * _528.w);
                        float _3944 = clamp(1.0 - (_3941 * _3941), 0.0, 1.0);
                        _3947 = mix(1.0 / (_3870 + 1.0), _3925, float(_3904)) * (_3944 * _3944);
                    }
                    else
                    {
                        vec3 _3930 = _3869 * _528.w;
                        _3947 = _3925 * pow(1.0 - clamp(dot(_3930, _3930), 0.0, 1.0), _525.w);
                    }
                    vec2 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].zw;
                    float _3956 = clamp((dot(_3872, -_3867) - _600.x) * _600.y, 0.0, 1.0);
                    float _3960 = _3947 * mix(1.0, _3956 * _3956, float(_3894));
                    float _4070;
                    if ((!_3904) && (_3885 >= 0))
                    {
                        uint _3966 = uint(_3885);
                        vec2 _4063;
                        SPIRV_CROSS_BRANCH
                        if (_3894)
                        {
                            vec4 _4052 = vec4(_1959, 1.0) * LightCookieCB.lightCookieMatrices[_3966];
                            vec4 _593 = _4052;
                            _4063 = LightCookieCB.lightCookieData[_3966].xy + (clamp(_4052.xy / vec2(_593.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3966].zw);
                        }
                        else
                        {
                            vec4 _598 = LightCookieCB.lightCookieData[_3966];
                            vec3 _3980 = (LightCookieCB.lightCookieMatrices[_3966] * vec4(-_3869, 0.0)).xyz;
                            vec3 _599 = _3980;
                            vec3 _595 = _3980;
                            vec3 _594 = abs(_3980);
                            uint _3990 = uint(int(_594.y > _594.x));
                            uint _3996 = (_594.z > _594[_3990]) ? 2u : _3990;
                            uint _4002 = (_3996 * 2u) + uint(_595[_3996] < 0.0);
                            float _4006 = abs(_599[_4002 / 2u]);
                            ivec2 _596 = _478[_4002];
                            vec2 _597 = _479[_4002];
                            float _4030 = 0.5 - (0.000244140625 / _598.w);
                            _4063 = LightCookieCB.lightCookieData[_3966].xy + (clamp(vec2((float(_4002) + ((((_599[uint(_596.x)] * _597.x) / _4006) * _4030) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_599[uint(_596.y)] * _597.y) / _4006) * _4030)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3966].zw);
                        }
                        _4070 = _3960 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4063, 0.0).x;
                    }
                    else
                    {
                        _4070 = _3960;
                    }
                    bool _4071 = _4070 > 0.0;
                    float _4492;
                    if (_4071)
                    {
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        int _4136;
                        if (_3900)
                        {
                            _4136 = int(_530.x);
                        }
                        else
                        {
                            uint _4080 = floatBitsToUint(_531.w);
                            uint _4083 = floatBitsToUint(_530.x);
                            vec3 _4084 = _1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz;
                            vec3 _591 = _4084;
                            vec3 _592 = abs(_4084);
                            int _4130;
                            if ((_592.x > _592.y) && (_592.x > _592.z))
                            {
                                _4130 = int((_591.x > 0.0) ? (_4080 >> 24u) : ((_4080 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4121;
                                if (_592.y > _592.z)
                                {
                                    _4121 = int((_591.y > 0.0) ? ((_4080 >> 8u) & 255u) : (_4080 & 255u));
                                }
                                else
                                {
                                    _4121 = int((_591.z > 0.0) ? ((_4083 >> 8u) & 255u) : (_4083 & 255u));
                                }
                                _4130 = _4121;
                            }
                            _4136 = (_4130 < 80) ? _4130 : (-1);
                        }
                        vec4 _4153 = vec4((_1959 - ((-_3872) * ShadowData.PunctualLightShadowParams[_4136].x)) + (_2183 * (ShadowData.PunctualLightShadowParams[_4136].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4136];
                        vec4 _589 = _4153;
                        float _4155 = _589.w;
                        vec3 _4158 = _4153.xyz / vec3(_4155);
                        vec4 _4159 = vec4(_4158.x, _4158.y, _4158.z, _4153.w);
                        _589 = _4159;
                        vec2 _4160 = _4158.xy;
                        vec2 _4167 = (_4160 * (ShadowData.PunctualLightShadowParams2[_4136].zw - ShadowData.PunctualLightShadowParams2[_4136].xy)) + ShadowData.PunctualLightShadowParams2[_4136].xy;
                        vec3 _4169 = _4158.xyz;
                        bvec3 _4170 = lessThanEqual(_4169, vec3(0.0));
                        bvec3 _4171 = greaterThanEqual(_4169, vec3(1.0));
                        vec4 _588 = vec4(_4167.x, _4167.y, _4159.z, _4159.w);
                        vec2 _4186 = _4167.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4188 = floor(_4186 + vec2(0.5));
                        vec2 _579 = _4186 - _4188;
                        float _4192 = _579.x + 0.5;
                        float _4194 = (_4192 * _4192) * 0.5;
                        float _4195 = _4194 - _579.x;
                        _577.x = _4195;
                        _578.x = _4195;
                        _577.w = _4194;
                        _578.w = _4194;
                        _578.y = 1.0 - _579.x;
                        float _4202 = spvNMin(_579.x, 0.0);
                        _577.y = _578.y - (_4202 * _4202);
                        _578.z = _579.x + 1.0;
                        float _4209 = spvNMax(_579.x, 0.0);
                        _577.z = _578.z - (_4209 * _4209);
                        _580.x = 0.1599999964237213134765625 * _577.x;
                        _580.y = 0.1599999964237213134765625 * _578.y;
                        _580.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _578.z;
                        _581.z = 0.1599999964237213134765625 * _577.w;
                        float _4236 = _579.y + 0.5;
                        float _4238 = (_4236 * _4236) * 0.5;
                        float _4239 = _4238 - _579.y;
                        _575.x = _4239;
                        _576.x = _4239;
                        _575.w = _4238;
                        _576.w = _4238;
                        _576.y = 1.0 - _579.y;
                        float _4246 = spvNMin(_579.y, 0.0);
                        _575.y = _576.y - (_4246 * _4246);
                        _576.z = _579.y + 1.0;
                        float _4253 = spvNMax(_579.y, 0.0);
                        _575.z = _576.z - (_4253 * _4253);
                        _582.x = 0.1599999964237213134765625 * _575.x;
                        _582.y = 0.1599999964237213134765625 * _576.y;
                        _582.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _576.z;
                        _583.z = 0.1599999964237213134765625 * _575.w;
                        vec3 _4288 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _584 = _4288;
                        vec3 _4299 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _585 = _4299;
                        vec3 _586 = ((vec3(_580.y, _581.xz) / _4288) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _587 = ((vec3(_582.y, _583.xz) / _4299) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4313 = _4188 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4433 = (((((_584.x * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.x, _587.x), _499).xy, _588.z), 0.0)) + ((_584.y * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.y, _587.x), _499).xy, _588.z), 0.0))) + ((_584.z * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.z, _587.x), _499).xy, _588.z), 0.0))) + ((_584.x * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.x, _587.y), _499).xy, _588.z), 0.0))) + ((_584.y * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.y, _587.y), _499).xy, _588.z), 0.0));
                        float _4470 = (any(bvec3(_4170.x || _4171.x, _4170.y || _4171.y, _4170.z || _4171.z)) || ((floatBitsToUint(_589.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4433 + ((_584.z * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.z, _587.y), _499).xy, _588.z), 0.0))) + ((_584.x * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.x, _587.z), _499).xy, _588.z), 0.0))) + ((_584.y * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.y, _587.z), _499).xy, _588.z), 0.0))) + ((_584.z * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4313 + vec2(_586.z, _587.z), _499).xy, _588.z), 0.0)));
                        vec4 _590 = _4159;
                        vec2 _574 = spvNMin(_4160, vec2(1.0) - _4160);
                        _4492 = (_4136 >= 0) ? mix(1.0, _4470, _3900 ? spvNMin(ShadowData.PunctualLightShadowParams[_4136].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4136].z - _590.w) * 0.25, spvNMin(_574.x, _574.y)))) : ShadowData.PunctualLightShadowParams[_4136].w) : 1.0;
                    }
                    else
                    {
                        _4492 = 1.0;
                    }
                    vec3 _4517;
                    vec3 _4518;
                    if (_3904)
                    {
                        vec3 _4495 = _3842 * _3842;
                        vec3 _4497 = reflect(-_2212, _2183);
                        float _4506 = dot(_4497, _3886);
                        _4517 = _4495 / clamp(_4495 + vec3(0.5 * clamp(_527.z * _3871, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4518 = normalize(_3888 + (_3886 * clamp(dot(_3888, (_4497 * _4506) - _3886) / ((_527.z * _527.z) - (_4506 * _4506)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4517 = vec3(1.0);
                        _4518 = _3872;
                    }
                    vec3 _4519 = _4518 + _2212;
                    vec3 _4523 = _4519 * inversesqrt(spvNMax(6.103515625e-05, dot(_4519, _4519)));
                    vec3 _4631;
                    if (_4071)
                    {
                        float _4526 = clamp(_3924, 0.0, 1.0);
                        float _4528 = clamp(dot(_2183, _4523), 0.0, 1.0);
                        float _4530 = clamp(dot(_2212, _4523), 0.0, 1.0);
                        float _4532 = clamp(dot(_2183, _2212), 0.0, 1.0);
                        vec3 _523 = _4517;
                        vec3 _532 = _4517;
                        float _4533 = _2151 * _2151;
                        float _4543;
                        if (_3878 > 0.0)
                        {
                            _4543 = clamp(_4533 + ((_3878 * _3878) / ((_4530 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4543 = _4533;
                        }
                        float _4544 = _4543 * _4543;
                        float _4565 = (((_4528 * _4544) - _4528) * _4528) + 1.0;
                        float _4571 = 1.0 - _4530;
                        float _4572 = _4571 * _4571;
                        float _4574 = (_4571 * _4572) * _4572;
                        float _4598 = 1.0 - _2151;
                        float _4605 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4598 * (1.04997003078460693359375 + (_4598 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4598))))));
                        float _4606 = 1.0 - _4605;
                        vec3 _4609 = _2219 + ((vec3(1.0) - _2219) * 0.0476190485060214996337890625);
                        vec3 _4630 = ((clamp((spvNMin(((_2219 * (1.0 - _4574)) + vec3(_4574)) * (((_4544 / (_4565 * _4565)) * _532.y) * (0.5 / (((_4526 * sqrt(((((-_4532) * _4544) + _4532) * _4532) + _4544)) + (_4532 * sqrt(((((-_4526) * _4544) + _4526) * _4526) + _4544))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4609 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4532, _2151) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4526, _2151) * 0.96875) + vec2(0.015625), 0.0).x) * _4605) / _4606)) * _4609) / (vec3(1.0) - (_4609 * _4606)))) * _524.z, vec3(0.0), vec3(1000.0)) * _3924) + ((_2215 * _523.z) * _3924)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035].xyz * _4070) * _4492) * _3185);
                        _4631 = _4630;
                    }
                    else
                    {
                        _4631 = vec3(0.0);
                    }
                    _4632 = _3007;
                    _4633 = _4631;
                }
                else
                {
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                    float _3840;
                    do
                    {
                        if (_514.z > 0.5)
                        {
                            _3840 = 1.0;
                            break;
                        }
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xy;
                        float _3218 = (0.5 + (0.5 * _629.y)) - abs(_629.x);
                        float _3219 = _629.y - _3218;
                        float _3226 = abs(spvNMax((1.0 - abs(_3218)) - abs(_3219), 0.00048828125));
                        vec3 _3230 = normalize(vec3(_3218, _3219, (_629.x >= 0.0) ? _3226 : (-_3226)));
                        vec3 _3232 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz - _1959;
                        float _3233 = dot(_3232, _3232);
                        vec3 _3235 = _3232 * inversesqrt(_3233);
                        int _3240 = int(_515.w);
                        vec3 _3242 = (_3230 * _518.z) * 0.5;
                        vec3 _3243 = _3232 - _3242;
                        vec3 _3244 = _3232 + _3242;
                        bool _3249 = (uint(_520.w) & 1u) == 0u;
                        bool _3255 = _3249 || ((uint(_517.w) & 2u) != 0u);
                        bool _3259 = (!_3249) && (_518.z > 0.0);
                        float _3272;
                        if (_3259)
                        {
                            _3272 = 1.0 / ((((length(_3243) * length(_3244)) + dot(_3243, _3244)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3272 = 1.0;
                        }
                        float _3294;
                        if (_516.w < 0.0)
                        {
                            float _3288 = _3233 * (_519.w * _519.w);
                            float _3291 = clamp(1.0 - (_3288 * _3288), 0.0, 1.0);
                            _3294 = mix(1.0 / (_3233 + 1.0), _3272, float(_3259)) * (_3291 * _3291);
                        }
                        else
                        {
                            vec3 _3277 = _3232 * _519.w;
                            _3294 = _3272 * pow(1.0 - clamp(dot(_3277, _3277), 0.0, 1.0), _516.w);
                        }
                        vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].zw;
                        float _3303 = clamp((dot(_3235, -_3230) - _628.x) * _628.y, 0.0, 1.0);
                        float _3307 = _3294 * mix(1.0, _3303 * _3303, float(_3249));
                        float _3417;
                        if ((!_3259) && (_3240 >= 0))
                        {
                            uint _3313 = uint(_3240);
                            vec2 _3410;
                            SPIRV_CROSS_BRANCH
                            if (_3249)
                            {
                                vec4 _3399 = vec4(_1959, 1.0) * LightCookieCB.lightCookieMatrices[_3313];
                                vec4 _621 = _3399;
                                _3410 = LightCookieCB.lightCookieData[_3313].xy + (clamp(_3399.xy / vec2(_621.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3313].zw);
                            }
                            else
                            {
                                vec4 _626 = LightCookieCB.lightCookieData[_3313];
                                vec3 _3327 = (LightCookieCB.lightCookieMatrices[_3313] * vec4(-_3232, 0.0)).xyz;
                                vec3 _627 = _3327;
                                vec3 _623 = _3327;
                                vec3 _622 = abs(_3327);
                                uint _3337 = uint(int(_622.y > _622.x));
                                uint _3343 = (_622.z > _622[_3337]) ? 2u : _3337;
                                uint _3349 = (_3343 * 2u) + uint(_623[_3343] < 0.0);
                                float _3353 = abs(_627[_3349 / 2u]);
                                ivec2 _624 = _478[_3349];
                                vec2 _625 = _479[_3349];
                                float _3377 = 0.5 - (0.000244140625 / _626.w);
                                _3410 = LightCookieCB.lightCookieData[_3313].xy + (clamp(vec2((float(_3349) + ((((_627[uint(_624.x)] * _625.x) / _3353) * _3377) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_627[uint(_624.y)] * _625.y) / _3353) * _3377)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3313].zw);
                            }
                            _3417 = _3307 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3410, 0.0).x;
                        }
                        else
                        {
                            _3417 = _3307;
                        }
                        float _3839;
                        if (_3417 > 0.0)
                        {
                            vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                            vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                            int _3483;
                            if (_3255)
                            {
                                _3483 = int(_521.x);
                            }
                            else
                            {
                                uint _3427 = floatBitsToUint(_522.w);
                                uint _3430 = floatBitsToUint(_521.x);
                                vec3 _3431 = _1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz;
                                vec3 _619 = _3431;
                                vec3 _620 = abs(_3431);
                                int _3477;
                                if ((_620.x > _620.y) && (_620.x > _620.z))
                                {
                                    _3477 = int((_619.x > 0.0) ? (_3427 >> 24u) : ((_3427 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3468;
                                    if (_620.y > _620.z)
                                    {
                                        _3468 = int((_619.y > 0.0) ? ((_3427 >> 8u) & 255u) : (_3427 & 255u));
                                    }
                                    else
                                    {
                                        _3468 = int((_619.z > 0.0) ? ((_3430 >> 8u) & 255u) : (_3430 & 255u));
                                    }
                                    _3477 = _3468;
                                }
                                _3483 = (_3477 < 80) ? _3477 : (-1);
                            }
                            vec4 _3500 = vec4((_1959 - ((-_3235) * ShadowData.PunctualLightShadowParams[_3483].x)) + (_2183 * (ShadowData.PunctualLightShadowParams[_3483].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3483];
                            vec4 _617 = _3500;
                            float _3502 = _617.w;
                            vec3 _3505 = _3500.xyz / vec3(_3502);
                            vec4 _3506 = vec4(_3505.x, _3505.y, _3505.z, _3500.w);
                            _617 = _3506;
                            vec2 _3507 = _3505.xy;
                            vec2 _3514 = (_3507 * (ShadowData.PunctualLightShadowParams2[_3483].zw - ShadowData.PunctualLightShadowParams2[_3483].xy)) + ShadowData.PunctualLightShadowParams2[_3483].xy;
                            vec3 _3516 = _3505.xyz;
                            bvec3 _3517 = lessThanEqual(_3516, vec3(0.0));
                            bvec3 _3518 = greaterThanEqual(_3516, vec3(1.0));
                            vec4 _616 = vec4(_3514.x, _3514.y, _3506.z, _3506.w);
                            vec2 _3533 = _3514.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3535 = floor(_3533 + vec2(0.5));
                            vec2 _607 = _3533 - _3535;
                            float _3539 = _607.x + 0.5;
                            float _3541 = (_3539 * _3539) * 0.5;
                            float _3542 = _3541 - _607.x;
                            _605.x = _3542;
                            _606.x = _3542;
                            _605.w = _3541;
                            _606.w = _3541;
                            _606.y = 1.0 - _607.x;
                            float _3549 = spvNMin(_607.x, 0.0);
                            _605.y = _606.y - (_3549 * _3549);
                            _606.z = _607.x + 1.0;
                            float _3556 = spvNMax(_607.x, 0.0);
                            _605.z = _606.z - (_3556 * _3556);
                            _608.x = 0.1599999964237213134765625 * _605.x;
                            _608.y = 0.1599999964237213134765625 * _606.y;
                            _608.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _606.z;
                            _609.z = 0.1599999964237213134765625 * _605.w;
                            float _3583 = _607.y + 0.5;
                            float _3585 = (_3583 * _3583) * 0.5;
                            float _3586 = _3585 - _607.y;
                            _603.x = _3586;
                            _604.x = _3586;
                            _603.w = _3585;
                            _604.w = _3585;
                            _604.y = 1.0 - _607.y;
                            float _3593 = spvNMin(_607.y, 0.0);
                            _603.y = _604.y - (_3593 * _3593);
                            _604.z = _607.y + 1.0;
                            float _3600 = spvNMax(_607.y, 0.0);
                            _603.z = _604.z - (_3600 * _3600);
                            _610.x = 0.1599999964237213134765625 * _603.x;
                            _610.y = 0.1599999964237213134765625 * _604.y;
                            _610.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _604.z;
                            _611.z = 0.1599999964237213134765625 * _603.w;
                            vec3 _3635 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _612 = _3635;
                            vec3 _3646 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _613 = _3646;
                            vec3 _614 = ((vec3(_608.y, _609.xz) / _3635) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _615 = ((vec3(_610.y, _611.xz) / _3646) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3660 = _3535 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3780 = (((((_612.x * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.x, _615.x), _499).xy, _616.z), 0.0)) + ((_612.y * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.y, _615.x), _499).xy, _616.z), 0.0))) + ((_612.z * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.z, _615.x), _499).xy, _616.z), 0.0))) + ((_612.x * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.x, _615.y), _499).xy, _616.z), 0.0))) + ((_612.y * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.y, _615.y), _499).xy, _616.z), 0.0));
                            float _3817 = (any(bvec3(_3517.x || _3518.x, _3517.y || _3518.y, _3517.z || _3518.z)) || ((floatBitsToUint(_617.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3780 + ((_612.z * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.z, _615.y), _499).xy, _616.z), 0.0))) + ((_612.x * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.x, _615.z), _499).xy, _616.z), 0.0))) + ((_612.y * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.y, _615.z), _499).xy, _616.z), 0.0))) + ((_612.z * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3660 + vec2(_614.z, _615.z), _499).xy, _616.z), 0.0)));
                            vec4 _618 = _3506;
                            vec2 _602 = spvNMin(_3507, vec2(1.0) - _3507);
                            _3839 = (_3483 >= 0) ? mix(1.0, _3817, _3255 ? spvNMin(ShadowData.PunctualLightShadowParams[_3483].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3483].z - _618.w) * 0.25, spvNMin(_602.x, _602.y)))) : ShadowData.PunctualLightShadowParams[_3483].w) : 1.0;
                        }
                        else
                        {
                            _3839 = 1.0;
                        }
                        _3840 = _3839;
                        break;
                    } while(false);
                    _4632 = _3007 * _3840;
                    _4633 = vec3(0.0);
                }
                _3020 = _4632;
                _3023 = _3022 + _4633;
            }
            _3004 = _3003 + _3022;
        }
        _4636 = _3003 * _3006;
        break;
    } while(false);
    vec3 _4652;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4652 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1959;
            break;
        }
        else
        {
            mat4 _573 = _TransformVariables.ViewMatrix;
            _4652 = _573[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4653 = normalize(_4652);
    float _4655 = spvNMax(0.0, dot(_2183, _4653));
    vec3 _572 = _2219;
    vec4 _4657 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2151) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _570 = _4657;
    vec2 _571 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_570.x * _570.x, exp2((-9.27999973297119140625) * _4655)) * _570.x) + _570.y)) + _4657.zw;
    vec3 _4695 = _1959 + (_2183 * 0.25);
    vec3 _4705 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _560 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4716 = _560.x;
    float _4719 = _560.z;
    float _4723 = _560.y;
    float _4731 = spvNMax(clamp((spvNMax(abs(_4716), abs(_4719)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4723) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5093;
    vec4 _5094;
    vec4 _5095;
    float _5096;
    float _5097;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4731 < 1.0))
    {
        _560 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4745 = _560.x;
        float _4747 = _560.z;
        float _4750 = _560.y;
        float _4758 = spvNMax(clamp((spvNMax(abs(_4745), abs(_4747)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4750) - 13.0) * 0.5, 0.0, 1.0));
        float _4854;
        vec4 _4855;
        vec4 _4856;
        vec4 _4857;
        if (_4758 < 1.0)
        {
            vec3 _4767 = ((_4695 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4769 = _4767 - floor(_4767);
            vec3 _561 = _4769;
            vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4769, 0.0).xyz;
            float _4775 = 1.0 - _4758;
            float _4780 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _561.y = clamp(_561.y, _4780, 1.0 - _4780);
            vec4 _4793 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
            vec4 _563 = _4793;
            _4854 = _4731 + (_563.w * _4775);
            _4855 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _4775;
            _4856 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _4775;
            _4857 = vec4(((_4793.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _4775;
        }
        else
        {
            _4854 = _4731;
            _4855 = vec4(0.0);
            _4856 = vec4(0.0);
            _4857 = vec4(0.0);
        }
        _560 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4877 = spvNMax(clamp((spvNMax(abs(_560.x), abs(_560.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_560.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4977;
        vec4 _4978;
        vec4 _4979;
        vec4 _4980;
        if (_4877 < 1.0)
        {
            vec3 _4886 = ((_4695 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4888 = _4886 - floor(_4886);
            vec3 _564 = _4888;
            vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4888, 0.0).xyz;
            float _4895 = _4758 * (1.0 - _4877);
            float _4900 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _564.y = clamp(_564.y, _4900, 1.0 - _4900);
            vec4 _4913 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
            vec4 _566 = _4913;
            _4977 = _4854 + (_566.w * _4895);
            _4978 = _4855 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _4895);
            _4979 = _4856 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _4895);
            _4980 = _4857 + (vec4(((_4913.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _4895);
        }
        else
        {
            _4977 = _4854;
            _4978 = _4855;
            _4979 = _4856;
            _4980 = _4857;
        }
        vec4 _5083;
        vec4 _5084;
        vec4 _5085;
        float _5086;
        if (_4877 > 0.0)
        {
            vec3 _4989 = ((_4695 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4992 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4994 = clamp(_4989 - floor(_4989), _4992, vec3(1.0) - _4992);
            vec3 _567 = _4994;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _4994, 0.0).xyz;
            float _5001 = _4877 * (1.0 - _4731);
            float _5006 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _5006, 1.0 - _5006);
            vec4 _5019 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _5019;
            _5083 = _4978 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _5001);
            _5084 = _4979 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _5001);
            _5085 = _4980 + (vec4(((_5019.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _5001);
            _5086 = _4977 + (_569.w * _5001);
        }
        else
        {
            _5083 = _4978;
            _5084 = _4979;
            _5085 = _4980;
            _5086 = _4977;
        }
        float _5089 = clamp((_5086 * 2.0) - 1.0, 0.0, 1.0);
        _5093 = _5083;
        _5094 = _5084;
        _5095 = _5085;
        _5096 = _5089 - _4731;
        _5097 = (_5089 + _4731) * 0.5;
    }
    else
    {
        _5093 = vec4(0.0);
        _5094 = vec4(0.0);
        _5095 = vec4(0.0);
        _5096 = 0.0;
        _5097 = 1.0;
    }
    vec4 _5117 = _5095 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5096) * 0.375));
    vec4 _5137 = _5094 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5096) * 0.375));
    vec4 _5157 = _5093 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5096) * 0.375));
    vec4 _535 = _5117;
    vec4 _534 = _5137;
    vec4 _533 = _5157;
    float _5163 = spvNMax(0.0, dot(_5117.xyz, _2183) + _535.w);
    float _5169 = spvNMax(0.0, dot(_5137.xyz, _2183) + _534.w);
    float _5175 = spvNMax(0.0, dot(_5157.xyz, _2183) + _533.w);
    vec3 _5504;
    do
    {
        vec2 _557 = _2976;
        vec2 _558 = _2977;
        if ((_558.x > 128.0) || (_558.y > 128.0))
        {
            _5504 = vec3(0.0);
            break;
        }
        uint _5208 = uint((int(floor(_557.x + 128.0) * 0.125) * 32) + int(floor(_557.y + 128.0) * 0.125));
        vec4 _559 = vec4(_5163, _5169, _5175, 1.0);
        _559.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5217 = reflect(-_4653, _2183);
        vec4 _5221 = vec4(_1959, 1.0);
        float _5229 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2151, 0.001000000047497451305389404296875))));
        float _5233 = dot(_559.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5235;
        float _5238;
        uint _5240;
        _5235 = vec3(0.0);
        _5238 = 1.0;
        _5240 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5208];
        uint _5241;
        vec3 _550;
        vec3 _552;
        vec3 _5236;
        float _5239;
        bool _5243;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5243 = _5238 > 0.00999999977648258209228515625;
            if ((_5240 != 0u) && _5243)
            {
                uint _5247 = uint(findLSB(_5240));
                _5241 = _5240 ^ (1u << (_5247 & 31u));
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16;
                vec4 _537 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80;
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_96;
                _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32, _5221);
                _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48, _5221);
                _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64, _5221);
                vec3 _5271 = abs(_552);
                if (all(lessThanEqual(_5271, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz)))
                {
                    vec3 _5283 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _553 = _5283 * _5283;
                    vec3 _5285 = _5271 * 0.100000001490116119384765625;
                    vec3 _554 = _5285 * _5285;
                    vec3 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    vec3 _556 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _5271) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    _556.x = spvNMin(_556.x, spvNMin(_556.y, _556.z));
                    vec3 _5357;
                    SPIRV_CROSS_BRANCH
                    if (_536.x == 1.0)
                    {
                        _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32.xyz, _5217);
                        _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48.xyz, _5217);
                        _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64.xyz, _5217);
                        vec3 _551 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz) - _552) / _550, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _552) / _550, greaterThan(_550, vec3(0.0)));
                        _5357 = _552 + (_550 * spvNMin(spvNMin(_551.x, _551.y), _551.z));
                    }
                    else
                    {
                        _5357 = _5217;
                    }
                    vec3 _5358 = normalize(_5357);
                    vec3 _5361 = vec3(ivec3(sign(_5358)));
                    vec3 _548 = _5358 / vec3(dot(_5358, _5361));
                    if (_548.z < 0.0)
                    {
                        vec3 _549 = abs(_548);
                        vec2 _5380 = _5361.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                        _548 = vec3(_5380.x, _5380.y, _548.z);
                    }
                    float _5407 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_0, vec4(_2183, 1.0))));
                    float _5421 = clamp((_556.x * _536.y) + (((((_553.x - ((_554.x + _554.y) + _554.z)) * _555.x) * _555.x) * (1.0 - _536.y)) * 100.0), 0.0, 1.0) * _536.w;
                    _5236 = _5235 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _538.w), _5229).xyz * _537.w) * ((((((clamp(abs(_5233 / _5407), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5407)) - 1.0) * _559.w) + 1.0)) * _5421) * _5238);
                    _5239 = _5238 * (1.0 - _5421);
                }
                else
                {
                    _5236 = _5235;
                    _5239 = _5238;
                }
                _5235 = _5236;
                _5238 = _5239;
                _5240 = _5241;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5495;
        if (_5243)
        {
            vec3 _5429 = normalize(_5217);
            vec3 _5432 = vec3(ivec3(sign(_5429)));
            vec3 _546 = _5429 / vec3(dot(_5429, _5432));
            if (_546.z < 0.0)
            {
                vec3 _547 = abs(_546);
                vec2 _5451 = _5432.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                _546 = vec3(_5451.x, _5451.y, _546.z);
            }
            float _5480 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2183, 1.0))));
            _5495 = _5235 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5229).xyz * ((((((clamp(abs(_5233 / _5480), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5480)) - 1.0) * _559.w) + 1.0)) * _5238);
        }
        else
        {
            _5495 = _5235;
        }
        _5504 = (((_5495 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2219 * _571.x) + vec3(clamp(50.0 * _572.y, 0.0, 1.0) * _571.y))) * clamp((pow(abs(_4655 + _2155), exp2(((-16.0) * _2151) - 1.0)) - 1.0) + _2155, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5510 = _1959 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5511 = dot(_5510, _5510);
    float _5513 = inversesqrt(spvNMax(_5511, 9.9999999392252902907785028219223e-09));
    float _5514 = _5511 * _5513;
    vec3 _5515 = _5510 * _5513;
    vec3 _545 = _1959;
    float _5537 = spvNMax(0.00999999977648258209228515625, (_545.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5553 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5514 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5537)) / _5537) * exp((_545.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5556 = dot(_5515, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5562 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5566 = (1.0 + _5562) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5556);
    vec2 _544 = vec2(0.0596831031143665313720703125 * (1.0 + (_5556 * _5556)), (1.0 - _5562) / spvNMax((12.56637096405029296875 * _5566) * sqrt(_5566), 0.001000000047497451305389404296875));
    vec3 _542 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _543 = _5510;
    float _5609 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _543.y);
    float _5633 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _543.y);
    float _5644 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_542.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5609) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5609)) / _5609) : (0.693147182464599609375 - (0.2402265071868896484375 * _5609)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_542.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5633) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5633)) / _5633) : (0.693147182464599609375 - (0.2402265071868896484375 * _5633))));
    float _5666 = clamp((_5514 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5669 = clamp((spvNMax(clamp(exp2(-(_5644 * _5514)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5514 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5666, 0.0, 1.0);
    vec3 _5706 = (clamp(((_670.xyz + _4636) + (((vec3(_5163, _5169, _5175) * _2215) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2155)) + _5504, vec3(0.0), vec3(255.0)) * vec3(dot(_5553 * _5669, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _544.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _544.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5553)) * _5669) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5669)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5515, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5644 * spvNMax(_5514 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5666))));
    vec3 _753 = _2251;
    float _5717 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2255) + (-1.0))));
    vec3 _5719 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2207);
    float _5720 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2207);
    vec3 _5728 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_753.z) < 0.999000012874603271484375)), _2251));
    float _5730 = distance(_1959, _2207);
    vec3 _5734 = cross(_5728, _5719);
    vec3 _5735 = -_5719;
    vec3 _5739 = vec3(cos(_5717));
    float _5742 = sin(_5717);
    vec3 _5746 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5719 * _5720);
    vec3 _5749 = cross(cross(_2251, _5728), _5719);
    vec4 _5763 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5719 * (_5730 + _5720))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5763;
    float _5765 = _539.w;
    vec2 _5768 = _5763.xy / vec2(_5765);
    _539 = vec4(_5768.x, _5768.y, _5763.z, _5763.w);
    vec2 _5773 = ((_5768.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5779 = vec4((_5746 + ((mix(_5734 * dot(_5734, _5735), _5735, _5739) + (cross(_5734, _5735) * _5742)) * _5730)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _540 = _5779;
    float _5781 = _540.w;
    vec2 _5784 = _5779.xy / vec2(_5781);
    _540 = vec4(_5784.x, _5784.y, _5779.z, _5779.w);
    vec4 _5795 = vec4((_5746 + ((mix(_5749 * dot(_5749, _5735), _5735, _5739) + (cross(_5749, _5735) * _5742)) * _5730)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5795;
    float _5797 = _541.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _541 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec4 _5821 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5822 = _5821.x;
    vec3 _754 = _5706;
    _5 = vec4(_5706 * (1.0 / (spvNMax(spvNMax(_754.x, _754.y), _754.z) + 1.0)), _5822);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5773, ((_5784.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5773, ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2255), 0.0, 0.0, step(0.00999999977648258209228515625, _5822));
}
