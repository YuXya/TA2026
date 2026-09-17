// Stage: Fragment  Blob: 1182  ParamBlob: 1000  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP

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
    vec4 _2012 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1960, _1961, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _680 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1998, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _680.w *= _680.x;
    vec2 _2025 = (_680.wy * 2.0) - vec2(1.0);
    vec3 _679;
    _679 = vec3(_2025.x, _2025.y, _679.z);
    vec2 _2028 = _2025.xy;
    _679.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2028, _2028), 0.0, 1.0)));
    vec3 _2035 = _679;
    vec2 _2037 = _2035.xy * UnityPerMaterial.NormalScale;
    vec3 _2038 = vec3(_2037.x, _2037.y, _2035.z);
    _679 = _2038;
    vec4 _2040 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1998, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _503 = _2040;
    vec3 _2058 = mix(clamp((_2012.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2073 = mix(_503.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2087 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_1960, _1961, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _681 = _2087;
    vec4 _677 = _2012;
    vec4 _678 = _2040;
    float _2112 = mix(mix(1.0, _681.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_677.w, _678.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _502.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _682 = _2087;
    vec4 _683 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2126 = (_2087.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2129 = mix(_2126, vec2(0.0), lessThan(abs(_2126), vec2(0.01200000010430812835693359375)));
    vec3 _2138 = _2038 + vec3(0.0, 0.0, 1.0);
    vec3 _676 = _2138;
    vec3 _2139 = vec3(_2129 * (_2112 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2129, _2129), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _504 = ((_2138 * dot(_2138, _2139)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _676.z))) - _2139;
    float _2148 = UnityPerMaterial.DetailPBRIntensity * _2112;
    float _2154 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _503.y), mix(_682.w, _682.z, UnityPerMaterial.DetailMode), _2148);
    float _2158 = mix(1.0, _503.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _682.w, UnityPerMaterial.DetailMode), _2148);
    vec3 _2173 = mix(_2058, mix(clamp((_2058 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_683.w)), vec3(_2112 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _682.z))));
    vec3 _2186 = normalize(((_1963.xyz * _504.x) + ((cross(_1962, _1973.xyz) * _505.w) * _504.y)) + (_1962 * _504.z));
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _674.y = -_674.y;
    vec4 _2205 = _674 * _TransformVariables.InvViewProjMatrix;
    vec4 _675 = _2205;
    vec3 _2210 = _2205.xyz / vec3(_675.w);
    vec3 _2211 = _2210 - _1959;
    vec3 _2215 = _2211 * inversesqrt(spvNMax(dot(_2211, _2211), 9.9999999392252902907785028219223e-09));
    float _2216 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2217 = _2173 * _2073;
    vec3 _2218 = _2173 - _2217;
    vec3 _2222 = vec3(_2216 - (_2216 * _2073)) + _2217;
    vec4 _2226 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _751 = _2226.xyz;
    vec2 _2230 = (_2226.xy * 2.0) - vec2(1.0);
    vec2 _752 = _2230;
    vec3 _673 = vec3(_752.x, 1.0 - dot(vec2(1.0), abs(_2230)), _752.y);
    if (_673.y < 0.0)
    {
        vec2 _2251 = (vec2(1.0) - abs(_673.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_673.xz, vec2(0.0)));
        _673 = vec3(_2251.x, _673.y, _2251.y);
    }
    vec3 _2254 = normalize(_673);
    float _2257 = _751.z * _751.z;
    float _2258 = _2257 * _2257;
    vec4 _670 = vec4(0.0);
    vec2 _671 = vec2(1.0, 0.0);
    vec2 _2805;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2805 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2273 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2283 = _1959 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2273 == 2));
        float _2294 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2283, _2283)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2489;
        bool _2490;
        if (_2294 > 0.0)
        {
            float _2487;
            bool _2488;
            if (_2273 > 0)
            {
                vec3 _2301 = _1959 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2305 = _1959 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2309 = _1959 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2313 = _1959 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2318 = vec4(dot(_2301, _2301), dot(_2305, _2305), dot(_2309, _2309), dot(_2313, _2313));
                vec4 _2329 = vec4(lessThan(_2318, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2333 = clamp(_2329.yzw - _2329.xyz, vec3(0.0), vec3(1.0));
                float _2337 = clamp(4.0 - dot(vec4(_2329.x, _2333.x, _2333.y, _2333.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2339 = clamp(_2337 + 1.0, 0.0, 3.0);
                uint _2340 = uint(_2337);
                uint _2348 = uint(_2339);
                float _2354 = dot(_2318, _477[_2348]) / ShadowData.CSMShadowSplitSpheres[_2348].w;
                float _2371;
                if (((_2339 > _2337) && (_2354 >= 0.0)) && (_2354 <= 1.0))
                {
                    vec3 _666 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2366 = fract(0.1682007014751434326171875);
                    _2371 = _2337 + step(fract(_666.z * _2366), (sqrt(dot(_2318, _477[_2340]) / ShadowData.CSMShadowSplitSpheres[_2340].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2371 = _2337;
                }
                float _2372 = clamp(_2371, 0.0, 4.0);
                vec4 _2385 = vec4(_1959 - (_LightDataBuffer.DirectionalLightDirection.xyz * _671.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2372)];
                vec4 _2389 = vec4(_2385.xyz, _2372);
                vec4 _667 = _2389;
                vec3 _2390 = _2389.xyz;
                bvec3 _2391 = lessThanEqual(_2390, vec3(0.0));
                bvec3 _2392 = greaterThanEqual(_2390, vec3(1.0));
                bool _2400 = any(bvec3(_2391.x || _2392.x, _2391.y || _2392.y, _2391.z || _2392.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u);
                vec4 _668 = _2389;
                int _2403 = int(_668.w);
                vec4 _2414 = vec4(ShadowData.CSMShadowAtlasParams[_2403].xy + (_2389.xy * ShadowData.CSMShadowAtlasParams[_2403].zw), _2385.z, _2372);
                vec4 _665 = _2414;
                uint _2418 = uint(int(_665.w));
                vec2 _2424 = _2414.xy;
                ivec2 _663 = ivec2(0);
                vec2 _664 = _476[(_663.x * 4) + _663.y];
                mat2 _2442 = mat2(vec2(_664.x, _664.y), vec2(-_664.y, _664.x));
                float _2444;
                float _2447;
                _2444 = 0.0;
                _2447 = 0.0;
                for (uint _2449 = 0u; _2449 < 16u; )
                {
                    vec4 _2461 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2424 + ((_2442 * _475[_2449]) * ShadowData.CSMPenumbraSizes[_2418])) - vec4(_665.z);
                    vec4 _2462 = step(vec4(0.0), _2461);
                    _2444 += dot(_2461, _2462);
                    _2447 += dot(_2462, vec4(1.0));
                    _2449++;
                    continue;
                }
                float _2473 = (2.0 * clamp(_2447 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2476 = float(int(sign(_2473)));
                float _2478 = 1.0 - (_2476 * _2473);
                _2487 = _2400 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2478 * _2478) * _2478, _2478, clamp((_2444 * (1.0 / _2447)) * (1.0 / _665.z), 0.0, 1.0))) * _2476)));
                _2488 = _2400;
            }
            else
            {
                _2487 = 1.0;
                _2488 = false;
            }
            _2489 = _2487;
            _2490 = _2488;
        }
        else
        {
            _2489 = 1.0;
            _2490 = false;
        }
        float _2744;
        float _2745;
        if ((_2294 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2501 = 1.0 - clamp(dot(_2186, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2518 = vec4((_1959 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2501 * ShadowData.ASMParams.x))) + (_2186 * (_2501 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2519 = _2518 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _656 = _2519;
            vec2 _2520 = _2519.xy;
            float _2742;
            if (all(greaterThan(_2520, vec2(0.0))) && all(lessThan(_2520, vec2(1.0))))
            {
                uint _2541 = clamp(uint((floor(_656.y * ShadowData.ASMParams2.z) + _656.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _657 = ShadowData.ASMIndirectParams[_2541];
                uint _2546 = floatBitsToUint(_657.x);
                vec2 _655;
                _655.x = unpackHalf2x16(_2546).x;
                _655.y = unpackHalf2x16(_2546 >> 16u).x;
                vec2 _658 = _655;
                float _2741;
                if (_658.x >= 0.0)
                {
                    mat4 _659 = ShadowData.ASMWorldToShadowBaseMat;
                    _659[0].w = ShadowData.ASMIndirectParams[_2541].y;
                    _659[1].w = ShadowData.ASMIndirectParams[_2541].z;
                    _659[2].w = ShadowData.ASMIndirectParams[_2541].w;
                    vec4 _2569 = _2518 * _659;
                    vec4 _660 = _2569;
                    vec3 _2570 = _2569.xyz;
                    float _2740;
                    if (all(greaterThan(_2570, vec3(0.0))) && all(lessThan(_2570, vec3(1.0))))
                    {
                        vec2 _661 = (_2569.xy * ShadowData.ASMParams.zw) + _655;
                        vec4 _2591 = vec4(_661.x, _661.y, _660.z, 1.0);
                        vec4 _662 = _2591;
                        vec2 _2596 = _2591.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2598 = floor(_2596 + vec2(0.5));
                        vec2 _648 = _2596 - _2598;
                        float _2602 = _648.x + 0.5;
                        float _2604 = (_2602 * _2602) * 0.5;
                        float _2605 = _2604 - _648.x;
                        vec4 _649;
                        _649.x = _2605;
                        vec4 _647;
                        _647.x = _2605;
                        _649.w = _2604;
                        _647.w = _2604;
                        _647.y = 1.0 - _648.x;
                        float _2612 = spvNMin(_648.x, 0.0);
                        _649.y = _647.y - (_2612 * _2612);
                        _647.z = _648.x + 1.0;
                        float _2619 = spvNMax(_648.x, 0.0);
                        _649.z = _647.z - (_2619 * _2619);
                        vec4 _2624 = _649;
                        vec4 _2625 = _2624 * 0.44444000720977783203125;
                        _649 = _2625;
                        float _2628 = _648.y + 0.5;
                        float _2630 = (_2628 * _2628) * 0.5;
                        float _2631 = _2630 - _648.y;
                        vec4 _650;
                        _650.x = _2631;
                        vec4 _646;
                        _646.x = _2631;
                        _650.w = _2630;
                        _646.w = _2630;
                        _646.y = 1.0 - _648.y;
                        float _2638 = spvNMin(_648.y, 0.0);
                        _650.y = _646.y - (_2638 * _2638);
                        _646.z = _648.y + 1.0;
                        float _2645 = spvNMax(_648.y, 0.0);
                        _650.z = _646.z - (_2645 * _2645);
                        vec4 _2650 = _650;
                        vec4 _2651 = _2650 * 0.44444000720977783203125;
                        _650 = _2651;
                        vec2 _2653 = _2625.yw;
                        vec2 _2654 = _2625.xz + _2653;
                        vec2 _651 = _2654;
                        vec2 _2656 = _2651.yw;
                        vec2 _2657 = _2651.xz + _2656;
                        vec2 _652 = _2657;
                        vec2 _653 = ((_2653 / _2654) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _654 = ((_2656 / _2657) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2667 = _2598 * ShadowData.ASMShadowTexelSize.xy;
                        _2740 = ((((_651.x * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2667 + vec2(_653.x, _654.x), _499).xy, _662.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2667 + vec2(_653.y, _654.x), _499).xy, _662.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2667 + vec2(_653.x, _654.y), _499).xy, _662.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2667 + vec2(_653.y, _654.y), _499).xy, _662.z), 0.0));
                    }
                    else
                    {
                        _2740 = 1.0;
                    }
                    _2741 = _2740;
                }
                else
                {
                    _2741 = 1.0;
                }
                _2742 = _2741;
            }
            else
            {
                _2742 = 1.0;
            }
            _2744 = _2490 ? _2742 : _2489;
            _2745 = _2742;
        }
        else
        {
            _2744 = _2489;
            _2745 = 1.0;
        }
        float _2748 = mix(mix(_2745, _2744, _2294), spvNMin(_2745, _2744), ShadowData.CSMRhodesParams.x);
        float _2800;
        if (_2748 > 0.001000000047497451305389404296875)
        {
            vec3 _2755 = _1959 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _645 = _2755;
            vec2 _2766 = (_2755 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _645.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2775 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2800 = _2748 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2766 + _2775, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2766 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2775, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2755.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2800 = _2748;
        }
        _2805 = vec2(mix(_2800, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2800);
        break;
    } while(false);
    vec2 _669 = _2805;
    vec4 _672 = vec4(mix(1.0, spvNMin(1.0, _669.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _669.y), mix(1.0, _669.x, ShadowData.DirectionalShadowParams.x));
    _670.w = _672.z;
    if (_672.x > 0.001000000047497451305389404296875)
    {
        vec3 _2834 = reflect(-_2215, _2186);
        vec3 _2835 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2840 = dot(_2835, _2834);
        vec3 _2842 = _2834 - (_2835 * _2840);
        vec3 _2853 = mix(_2834, normalize((_2835 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2842 * inversesqrt(spvNMax(6.103515625e-05, dot(_2842, _2842)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2840 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2857 = _2853 + _2215;
        vec3 _2861 = _2857 * inversesqrt(spvNMax(6.103515625e-05, dot(_2857, _2857)));
        float _2862 = clamp(dot(_2853, _2186), 0.0, 1.0);
        float _2864 = clamp(dot(_2186, _2861), 0.0, 1.0);
        float _2868 = clamp(dot(_2186, _2215), 0.0, 1.0);
        vec3 _506 = vec3(1.0);
        vec3 _507 = vec3(1.0);
        float _2869 = _2154 * _2154;
        float _2870 = _2869 * _2869;
        float _2891 = (((_2864 * _2870) - _2864) * _2864) + 1.0;
        float _2897 = 1.0 - clamp(dot(_2215, _2861), 0.0, 1.0);
        float _2898 = _2897 * _2897;
        float _2900 = (_2897 * _2898) * _2898;
        float _2924 = 1.0 - _2154;
        float _2931 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2924 * (1.04997003078460693359375 + (_2924 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2924))))));
        float _2932 = 1.0 - _2931;
        vec3 _2935 = _2222 + ((vec3(1.0) - _2222) * 0.0476190485060214996337890625);
        vec3 _2953 = ((clamp((spvNMin(((_2222 * (1.0 - _2900)) + vec3(_2900)) * (((_2870 / (_2891 * _2891)) * _507.y) * (0.5 / (((_2862 * sqrt(((((-_2868) * _2870) + _2868) * _2868) + _2870)) + (_2868 * sqrt(((((-_2862) * _2870) + _2862) * _2862) + _2870))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2935 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2868, _2154) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2862, _2154) * 0.96875) + vec2(0.015625), 0.0).x) * _2931) / _2932)) * _2935) / (vec3(1.0) - (_2935 * _2932)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2862) + ((_2218 * _506.z) * _2862)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2967 = _670.xyz + (mix(_2953, _2953 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_672.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _672.x)) * _671.x);
        _670 = vec4(_2967.x, _2967.y, _2967.z, _670.w);
    }
    vec2 _2979;
    vec2 _2980;
    vec3 _4639;
    do
    {
        _2979 = floor(_1959.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _643 = _2979;
        _2980 = abs(_2979);
        vec2 _644 = _2980;
        float _2984 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2985 = _2984 * 0.5;
        if ((_644.x > _2985) || (_644.y > _2985))
        {
            _4639 = vec3(0.0);
            break;
        }
        int _3004 = int(((((_643.x + _2985) * _2984) + _643.y) + _2985) + 0.5);
        vec3 _3006;
        float _3009;
        _3006 = vec3(0.0);
        _3009 = 1.0;
        vec3 _3007;
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
        float _3010;
        SPIRV_CROSS_LOOP
        for (int _3011 = 0; _3011 < 8; _3006 = _3007, _3009 = _3010, _3011++)
        {
            uint _3018 = uint((_3004 * 8) + _3011);
            uint _3021 = uint(_3011);
            vec3 _3025;
            _3010 = _3009;
            _3025 = vec3(0.0);
            uint _3028;
            float _3023;
            vec3 _3026;
            SPIRV_CROSS_LOOP
            for (uint _3027 = _RTLightBinningBuffer_1.Stripped_0[_3018]; _3027 != 0u; _3010 = _3023, _3025 = _3026, _3027 = _3028)
            {
                uint _3032 = uint(findLSB(_3027));
                _3028 = _3027 ^ (1u << (_3032 & 31u));
                int _3038 = int((32u * _3021) + _3032) * 8;
                int _3041 = _3038 + 1;
                int _3044 = _3038 + 2;
                int _3047 = _3038 + 3;
                int _3050 = _3038 + 5;
                int _3053 = _3038 + 6;
                int _3056 = _3038 + 7;
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                float _3188;
                if ((uint(_510.w) & 1u) == 1u)
                {
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    uint _3068 = floatBitsToUint(_513.x);
                    _635.x = unpackHalf2x16(_3068).x;
                    _635.y = unpackHalf2x16(_3068 >> 16u).x;
                    vec2 _636 = _635;
                    uint _3079 = floatBitsToUint(_513.y);
                    _634.x = unpackHalf2x16(_3079).x;
                    _634.y = unpackHalf2x16(_3079 >> 16u).x;
                    vec2 _637 = _634;
                    uint _3090 = floatBitsToUint(_513.z);
                    _633.x = unpackHalf2x16(_3090).x;
                    _633.y = unpackHalf2x16(_3090 >> 16u).x;
                    vec2 _638 = _633;
                    uint _3101 = floatBitsToUint(_512.x);
                    _632.x = unpackHalf2x16(_3101).x;
                    _632.y = unpackHalf2x16(_3101 >> 16u).x;
                    vec2 _639 = _632;
                    uint _3112 = floatBitsToUint(_512.y);
                    _631.x = unpackHalf2x16(_3112).x;
                    _631.y = unpackHalf2x16(_3112 >> 16u).x;
                    vec2 _640 = _631;
                    uint _3123 = floatBitsToUint(_512.z);
                    _630.x = unpackHalf2x16(_3123).x;
                    _630.y = unpackHalf2x16(_3123 >> 16u).x;
                    vec2 _641 = _630;
                    vec3 _642 = abs((mat4(vec4(_636.x, _638.x, _640.x, 0.0), vec4(_636.y, _638.y, _640.y, 0.0), vec4(_637.x, _639.x, _641.x, 0.0), vec4(_637.y, _639.y, _641.y, 0.0)) * vec4(_1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz, 1.0)).xyz);
                    float _3180 = _509.x * 0.5;
                    float _3186 = 1.0 - clamp((spvNMax(spvNMax(_642.x, _642.y), _642.z) - (_3180 + 0.5)) / (0.5 - _3180), 0.0, 1.0);
                    _3188 = _3186 * _3186;
                }
                else
                {
                    _3188 = 1.0;
                }
                if ((false || (_3188 < 0.001000000047497451305389404296875)) || (_511.z > 0.5))
                {
                    _3023 = _3010;
                    _3026 = _3025;
                    continue;
                }
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                float _4635;
                vec3 _4636;
                if (_508.w < 1.5)
                {
                    vec3 _3845 = vec3(0.100000001490116119384765625, _2154, 1.0);
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                    vec2 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].xy;
                    float _3858 = (0.5 + (0.5 * _601.y)) - abs(_601.x);
                    float _3859 = _601.y - _3858;
                    float _3866 = abs(spvNMax((1.0 - abs(_3858)) - abs(_3859), 0.00048828125));
                    vec3 _3870 = normalize(vec3(_3858, _3859, (_601.x >= 0.0) ? _3866 : (-_3866)));
                    vec3 _3872 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz - _1959;
                    float _3873 = dot(_3872, _3872);
                    float _3874 = inversesqrt(_3873);
                    vec3 _3875 = _3872 * _3874;
                    float _3881 = clamp(_524.y * _3874, 0.0, 1.0);
                    int _3888 = int(_524.w);
                    vec3 _3889 = _3870 * _527.z;
                    vec3 _3890 = _3889 * 0.5;
                    vec3 _3891 = _3872 - _3890;
                    vec3 _3892 = _3872 + _3890;
                    bool _3897 = (uint(_529.w) & 1u) == 0u;
                    bool _3903 = _3897 || ((uint(_526.w) & 2u) != 0u);
                    bool _3907 = (!_3897) && (_527.z > 0.0);
                    float _3927;
                    float _3928;
                    if (_3907)
                    {
                        float _3912 = length(_3891);
                        float _3913 = length(_3892);
                        _3927 = clamp(0.5 * ((dot(_2186, _3891) / _3912) + (dot(_2186, _3892) / _3913)), 0.0, 1.0);
                        _3928 = 1.0 / ((((_3912 * _3913) + dot(_3891, _3892)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3927 = clamp(dot(_2186, _3875), 0.0, 1.0);
                        _3928 = 1.0;
                    }
                    float _3950;
                    if (_525.w < 0.0)
                    {
                        float _3944 = _3873 * (_528.w * _528.w);
                        float _3947 = clamp(1.0 - (_3944 * _3944), 0.0, 1.0);
                        _3950 = mix(1.0 / (_3873 + 1.0), _3928, float(_3907)) * (_3947 * _3947);
                    }
                    else
                    {
                        vec3 _3933 = _3872 * _528.w;
                        _3950 = _3928 * pow(1.0 - clamp(dot(_3933, _3933), 0.0, 1.0), _525.w);
                    }
                    vec2 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].zw;
                    float _3959 = clamp((dot(_3875, -_3870) - _600.x) * _600.y, 0.0, 1.0);
                    float _3963 = _3950 * mix(1.0, _3959 * _3959, float(_3897));
                    float _4073;
                    if ((!_3907) && (_3888 >= 0))
                    {
                        uint _3969 = uint(_3888);
                        vec2 _4066;
                        SPIRV_CROSS_BRANCH
                        if (_3897)
                        {
                            vec4 _4055 = vec4(_1959, 1.0) * LightCookieCB.lightCookieMatrices[_3969];
                            vec4 _593 = _4055;
                            _4066 = LightCookieCB.lightCookieData[_3969].xy + (clamp(_4055.xy / vec2(_593.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3969].zw);
                        }
                        else
                        {
                            vec4 _598 = LightCookieCB.lightCookieData[_3969];
                            vec3 _3983 = (LightCookieCB.lightCookieMatrices[_3969] * vec4(-_3872, 0.0)).xyz;
                            vec3 _599 = _3983;
                            vec3 _595 = _3983;
                            vec3 _594 = abs(_3983);
                            uint _3993 = uint(int(_594.y > _594.x));
                            uint _3999 = (_594.z > _594[_3993]) ? 2u : _3993;
                            uint _4005 = (_3999 * 2u) + uint(_595[_3999] < 0.0);
                            float _4009 = abs(_599[_4005 / 2u]);
                            ivec2 _596 = _478[_4005];
                            vec2 _597 = _479[_4005];
                            float _4033 = 0.5 - (0.000244140625 / _598.w);
                            _4066 = LightCookieCB.lightCookieData[_3969].xy + (clamp(vec2((float(_4005) + ((((_599[uint(_596.x)] * _597.x) / _4009) * _4033) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_599[uint(_596.y)] * _597.y) / _4009) * _4033)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3969].zw);
                        }
                        _4073 = _3963 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4066, 0.0).x;
                    }
                    else
                    {
                        _4073 = _3963;
                    }
                    bool _4074 = _4073 > 0.0;
                    float _4495;
                    if (_4074)
                    {
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        int _4139;
                        if (_3903)
                        {
                            _4139 = int(_530.x);
                        }
                        else
                        {
                            uint _4083 = floatBitsToUint(_531.w);
                            uint _4086 = floatBitsToUint(_530.x);
                            vec3 _4087 = _1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz;
                            vec3 _591 = _4087;
                            vec3 _592 = abs(_4087);
                            int _4133;
                            if ((_592.x > _592.y) && (_592.x > _592.z))
                            {
                                _4133 = int((_591.x > 0.0) ? (_4083 >> 24u) : ((_4083 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4124;
                                if (_592.y > _592.z)
                                {
                                    _4124 = int((_591.y > 0.0) ? ((_4083 >> 8u) & 255u) : (_4083 & 255u));
                                }
                                else
                                {
                                    _4124 = int((_591.z > 0.0) ? ((_4086 >> 8u) & 255u) : (_4086 & 255u));
                                }
                                _4133 = _4124;
                            }
                            _4139 = (_4133 < 80) ? _4133 : (-1);
                        }
                        vec4 _4156 = vec4((_1959 - ((-_3875) * ShadowData.PunctualLightShadowParams[_4139].x)) + (_2186 * (ShadowData.PunctualLightShadowParams[_4139].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4139];
                        vec4 _589 = _4156;
                        float _4158 = _589.w;
                        vec3 _4161 = _4156.xyz / vec3(_4158);
                        vec4 _4162 = vec4(_4161.x, _4161.y, _4161.z, _4156.w);
                        _589 = _4162;
                        vec2 _4163 = _4161.xy;
                        vec2 _4170 = (_4163 * (ShadowData.PunctualLightShadowParams2[_4139].zw - ShadowData.PunctualLightShadowParams2[_4139].xy)) + ShadowData.PunctualLightShadowParams2[_4139].xy;
                        vec3 _4172 = _4161.xyz;
                        bvec3 _4173 = lessThanEqual(_4172, vec3(0.0));
                        bvec3 _4174 = greaterThanEqual(_4172, vec3(1.0));
                        vec4 _588 = vec4(_4170.x, _4170.y, _4162.z, _4162.w);
                        vec2 _4189 = _4170.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4191 = floor(_4189 + vec2(0.5));
                        vec2 _579 = _4189 - _4191;
                        float _4195 = _579.x + 0.5;
                        float _4197 = (_4195 * _4195) * 0.5;
                        float _4198 = _4197 - _579.x;
                        _577.x = _4198;
                        _578.x = _4198;
                        _577.w = _4197;
                        _578.w = _4197;
                        _578.y = 1.0 - _579.x;
                        float _4205 = spvNMin(_579.x, 0.0);
                        _577.y = _578.y - (_4205 * _4205);
                        _578.z = _579.x + 1.0;
                        float _4212 = spvNMax(_579.x, 0.0);
                        _577.z = _578.z - (_4212 * _4212);
                        _580.x = 0.1599999964237213134765625 * _577.x;
                        _580.y = 0.1599999964237213134765625 * _578.y;
                        _580.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _578.z;
                        _581.z = 0.1599999964237213134765625 * _577.w;
                        float _4239 = _579.y + 0.5;
                        float _4241 = (_4239 * _4239) * 0.5;
                        float _4242 = _4241 - _579.y;
                        _575.x = _4242;
                        _576.x = _4242;
                        _575.w = _4241;
                        _576.w = _4241;
                        _576.y = 1.0 - _579.y;
                        float _4249 = spvNMin(_579.y, 0.0);
                        _575.y = _576.y - (_4249 * _4249);
                        _576.z = _579.y + 1.0;
                        float _4256 = spvNMax(_579.y, 0.0);
                        _575.z = _576.z - (_4256 * _4256);
                        _582.x = 0.1599999964237213134765625 * _575.x;
                        _582.y = 0.1599999964237213134765625 * _576.y;
                        _582.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _576.z;
                        _583.z = 0.1599999964237213134765625 * _575.w;
                        vec3 _4291 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _584 = _4291;
                        vec3 _4302 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _585 = _4302;
                        vec3 _586 = ((vec3(_580.y, _581.xz) / _4291) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _587 = ((vec3(_582.y, _583.xz) / _4302) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4316 = _4191 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4436 = (((((_584.x * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.x, _587.x), _499).xy, _588.z), 0.0)) + ((_584.y * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.y, _587.x), _499).xy, _588.z), 0.0))) + ((_584.z * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.z, _587.x), _499).xy, _588.z), 0.0))) + ((_584.x * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.x, _587.y), _499).xy, _588.z), 0.0))) + ((_584.y * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.y, _587.y), _499).xy, _588.z), 0.0));
                        float _4473 = (any(bvec3(_4173.x || _4174.x, _4173.y || _4174.y, _4173.z || _4174.z)) || ((floatBitsToUint(_589.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4436 + ((_584.z * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.z, _587.y), _499).xy, _588.z), 0.0))) + ((_584.x * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.x, _587.z), _499).xy, _588.z), 0.0))) + ((_584.y * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.y, _587.z), _499).xy, _588.z), 0.0))) + ((_584.z * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4316 + vec2(_586.z, _587.z), _499).xy, _588.z), 0.0)));
                        vec4 _590 = _4162;
                        vec2 _574 = spvNMin(_4163, vec2(1.0) - _4163);
                        _4495 = (_4139 >= 0) ? mix(1.0, _4473, _3903 ? spvNMin(ShadowData.PunctualLightShadowParams[_4139].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4139].z - _590.w) * 0.25, spvNMin(_574.x, _574.y)))) : ShadowData.PunctualLightShadowParams[_4139].w) : 1.0;
                    }
                    else
                    {
                        _4495 = 1.0;
                    }
                    vec3 _4520;
                    vec3 _4521;
                    if (_3907)
                    {
                        vec3 _4498 = _3845 * _3845;
                        vec3 _4500 = reflect(-_2215, _2186);
                        float _4509 = dot(_4500, _3889);
                        _4520 = _4498 / clamp(_4498 + vec3(0.5 * clamp(_527.z * _3874, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4521 = normalize(_3891 + (_3889 * clamp(dot(_3891, (_4500 * _4509) - _3889) / ((_527.z * _527.z) - (_4509 * _4509)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4520 = vec3(1.0);
                        _4521 = _3875;
                    }
                    vec3 _4522 = _4521 + _2215;
                    vec3 _4526 = _4522 * inversesqrt(spvNMax(6.103515625e-05, dot(_4522, _4522)));
                    vec3 _4634;
                    if (_4074)
                    {
                        float _4529 = clamp(_3927, 0.0, 1.0);
                        float _4531 = clamp(dot(_2186, _4526), 0.0, 1.0);
                        float _4533 = clamp(dot(_2215, _4526), 0.0, 1.0);
                        float _4535 = clamp(dot(_2186, _2215), 0.0, 1.0);
                        vec3 _523 = _4520;
                        vec3 _532 = _4520;
                        float _4536 = _2154 * _2154;
                        float _4546;
                        if (_3881 > 0.0)
                        {
                            _4546 = clamp(_4536 + ((_3881 * _3881) / ((_4533 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4546 = _4536;
                        }
                        float _4547 = _4546 * _4546;
                        float _4568 = (((_4531 * _4547) - _4531) * _4531) + 1.0;
                        float _4574 = 1.0 - _4533;
                        float _4575 = _4574 * _4574;
                        float _4577 = (_4574 * _4575) * _4575;
                        float _4601 = 1.0 - _2154;
                        float _4608 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4601 * (1.04997003078460693359375 + (_4601 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4601))))));
                        float _4609 = 1.0 - _4608;
                        vec3 _4612 = _2222 + ((vec3(1.0) - _2222) * 0.0476190485060214996337890625);
                        vec3 _4633 = ((clamp((spvNMin(((_2222 * (1.0 - _4577)) + vec3(_4577)) * (((_4547 / (_4568 * _4568)) * _532.y) * (0.5 / (((_4529 * sqrt(((((-_4535) * _4547) + _4535) * _4535) + _4547)) + (_4535 * sqrt(((((-_4529) * _4547) + _4529) * _4529) + _4547))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4612 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4535, _2154) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4529, _2154) * 0.96875) + vec2(0.015625), 0.0).x) * _4608) / _4609)) * _4612) / (vec3(1.0) - (_4612 * _4609)))) * _524.z, vec3(0.0), vec3(1000.0)) * _3927) + ((_2218 * _523.z) * _3927)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz * _4073) * _4495) * _3188);
                        _4634 = _4633;
                    }
                    else
                    {
                        _4634 = vec3(0.0);
                    }
                    _4635 = _3010;
                    _4636 = _4634;
                }
                else
                {
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    float _3843;
                    do
                    {
                        if (_514.z > 0.5)
                        {
                            _3843 = 1.0;
                            break;
                        }
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                        vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].xy;
                        float _3221 = (0.5 + (0.5 * _629.y)) - abs(_629.x);
                        float _3222 = _629.y - _3221;
                        float _3229 = abs(spvNMax((1.0 - abs(_3221)) - abs(_3222), 0.00048828125));
                        vec3 _3233 = normalize(vec3(_3221, _3222, (_629.x >= 0.0) ? _3229 : (-_3229)));
                        vec3 _3235 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz - _1959;
                        float _3236 = dot(_3235, _3235);
                        vec3 _3238 = _3235 * inversesqrt(_3236);
                        int _3243 = int(_515.w);
                        vec3 _3245 = (_3233 * _518.z) * 0.5;
                        vec3 _3246 = _3235 - _3245;
                        vec3 _3247 = _3235 + _3245;
                        bool _3252 = (uint(_520.w) & 1u) == 0u;
                        bool _3258 = _3252 || ((uint(_517.w) & 2u) != 0u);
                        bool _3262 = (!_3252) && (_518.z > 0.0);
                        float _3275;
                        if (_3262)
                        {
                            _3275 = 1.0 / ((((length(_3246) * length(_3247)) + dot(_3246, _3247)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3275 = 1.0;
                        }
                        float _3297;
                        if (_516.w < 0.0)
                        {
                            float _3291 = _3236 * (_519.w * _519.w);
                            float _3294 = clamp(1.0 - (_3291 * _3291), 0.0, 1.0);
                            _3297 = mix(1.0 / (_3236 + 1.0), _3275, float(_3262)) * (_3294 * _3294);
                        }
                        else
                        {
                            vec3 _3280 = _3235 * _519.w;
                            _3297 = _3275 * pow(1.0 - clamp(dot(_3280, _3280), 0.0, 1.0), _516.w);
                        }
                        vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].zw;
                        float _3306 = clamp((dot(_3238, -_3233) - _628.x) * _628.y, 0.0, 1.0);
                        float _3310 = _3297 * mix(1.0, _3306 * _3306, float(_3252));
                        float _3420;
                        if ((!_3262) && (_3243 >= 0))
                        {
                            uint _3316 = uint(_3243);
                            vec2 _3413;
                            SPIRV_CROSS_BRANCH
                            if (_3252)
                            {
                                vec4 _3402 = vec4(_1959, 1.0) * LightCookieCB.lightCookieMatrices[_3316];
                                vec4 _621 = _3402;
                                _3413 = LightCookieCB.lightCookieData[_3316].xy + (clamp(_3402.xy / vec2(_621.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3316].zw);
                            }
                            else
                            {
                                vec4 _626 = LightCookieCB.lightCookieData[_3316];
                                vec3 _3330 = (LightCookieCB.lightCookieMatrices[_3316] * vec4(-_3235, 0.0)).xyz;
                                vec3 _627 = _3330;
                                vec3 _623 = _3330;
                                vec3 _622 = abs(_3330);
                                uint _3340 = uint(int(_622.y > _622.x));
                                uint _3346 = (_622.z > _622[_3340]) ? 2u : _3340;
                                uint _3352 = (_3346 * 2u) + uint(_623[_3346] < 0.0);
                                float _3356 = abs(_627[_3352 / 2u]);
                                ivec2 _624 = _478[_3352];
                                vec2 _625 = _479[_3352];
                                float _3380 = 0.5 - (0.000244140625 / _626.w);
                                _3413 = LightCookieCB.lightCookieData[_3316].xy + (clamp(vec2((float(_3352) + ((((_627[uint(_624.x)] * _625.x) / _3356) * _3380) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_627[uint(_624.y)] * _625.y) / _3356) * _3380)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3316].zw);
                            }
                            _3420 = _3310 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3413, 0.0).x;
                        }
                        else
                        {
                            _3420 = _3310;
                        }
                        float _3842;
                        if (_3420 > 0.0)
                        {
                            vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                            vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                            int _3486;
                            if (_3258)
                            {
                                _3486 = int(_521.x);
                            }
                            else
                            {
                                uint _3430 = floatBitsToUint(_522.w);
                                uint _3433 = floatBitsToUint(_521.x);
                                vec3 _3434 = _1959 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz;
                                vec3 _619 = _3434;
                                vec3 _620 = abs(_3434);
                                int _3480;
                                if ((_620.x > _620.y) && (_620.x > _620.z))
                                {
                                    _3480 = int((_619.x > 0.0) ? (_3430 >> 24u) : ((_3430 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3471;
                                    if (_620.y > _620.z)
                                    {
                                        _3471 = int((_619.y > 0.0) ? ((_3430 >> 8u) & 255u) : (_3430 & 255u));
                                    }
                                    else
                                    {
                                        _3471 = int((_619.z > 0.0) ? ((_3433 >> 8u) & 255u) : (_3433 & 255u));
                                    }
                                    _3480 = _3471;
                                }
                                _3486 = (_3480 < 80) ? _3480 : (-1);
                            }
                            vec4 _3503 = vec4((_1959 - ((-_3238) * ShadowData.PunctualLightShadowParams[_3486].x)) + (_2186 * (ShadowData.PunctualLightShadowParams[_3486].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3486];
                            vec4 _617 = _3503;
                            float _3505 = _617.w;
                            vec3 _3508 = _3503.xyz / vec3(_3505);
                            vec4 _3509 = vec4(_3508.x, _3508.y, _3508.z, _3503.w);
                            _617 = _3509;
                            vec2 _3510 = _3508.xy;
                            vec2 _3517 = (_3510 * (ShadowData.PunctualLightShadowParams2[_3486].zw - ShadowData.PunctualLightShadowParams2[_3486].xy)) + ShadowData.PunctualLightShadowParams2[_3486].xy;
                            vec3 _3519 = _3508.xyz;
                            bvec3 _3520 = lessThanEqual(_3519, vec3(0.0));
                            bvec3 _3521 = greaterThanEqual(_3519, vec3(1.0));
                            vec4 _616 = vec4(_3517.x, _3517.y, _3509.z, _3509.w);
                            vec2 _3536 = _3517.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3538 = floor(_3536 + vec2(0.5));
                            vec2 _607 = _3536 - _3538;
                            float _3542 = _607.x + 0.5;
                            float _3544 = (_3542 * _3542) * 0.5;
                            float _3545 = _3544 - _607.x;
                            _605.x = _3545;
                            _606.x = _3545;
                            _605.w = _3544;
                            _606.w = _3544;
                            _606.y = 1.0 - _607.x;
                            float _3552 = spvNMin(_607.x, 0.0);
                            _605.y = _606.y - (_3552 * _3552);
                            _606.z = _607.x + 1.0;
                            float _3559 = spvNMax(_607.x, 0.0);
                            _605.z = _606.z - (_3559 * _3559);
                            _608.x = 0.1599999964237213134765625 * _605.x;
                            _608.y = 0.1599999964237213134765625 * _606.y;
                            _608.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _606.z;
                            _609.z = 0.1599999964237213134765625 * _605.w;
                            float _3586 = _607.y + 0.5;
                            float _3588 = (_3586 * _3586) * 0.5;
                            float _3589 = _3588 - _607.y;
                            _603.x = _3589;
                            _604.x = _3589;
                            _603.w = _3588;
                            _604.w = _3588;
                            _604.y = 1.0 - _607.y;
                            float _3596 = spvNMin(_607.y, 0.0);
                            _603.y = _604.y - (_3596 * _3596);
                            _604.z = _607.y + 1.0;
                            float _3603 = spvNMax(_607.y, 0.0);
                            _603.z = _604.z - (_3603 * _3603);
                            _610.x = 0.1599999964237213134765625 * _603.x;
                            _610.y = 0.1599999964237213134765625 * _604.y;
                            _610.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _604.z;
                            _611.z = 0.1599999964237213134765625 * _603.w;
                            vec3 _3638 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _612 = _3638;
                            vec3 _3649 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _613 = _3649;
                            vec3 _614 = ((vec3(_608.y, _609.xz) / _3638) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _615 = ((vec3(_610.y, _611.xz) / _3649) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3663 = _3538 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3783 = (((((_612.x * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.x, _615.x), _499).xy, _616.z), 0.0)) + ((_612.y * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.y, _615.x), _499).xy, _616.z), 0.0))) + ((_612.z * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.z, _615.x), _499).xy, _616.z), 0.0))) + ((_612.x * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.x, _615.y), _499).xy, _616.z), 0.0))) + ((_612.y * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.y, _615.y), _499).xy, _616.z), 0.0));
                            float _3820 = (any(bvec3(_3520.x || _3521.x, _3520.y || _3521.y, _3520.z || _3521.z)) || ((floatBitsToUint(_617.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3783 + ((_612.z * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.z, _615.y), _499).xy, _616.z), 0.0))) + ((_612.x * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.x, _615.z), _499).xy, _616.z), 0.0))) + ((_612.y * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.y, _615.z), _499).xy, _616.z), 0.0))) + ((_612.z * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3663 + vec2(_614.z, _615.z), _499).xy, _616.z), 0.0)));
                            vec4 _618 = _3509;
                            vec2 _602 = spvNMin(_3510, vec2(1.0) - _3510);
                            _3842 = (_3486 >= 0) ? mix(1.0, _3820, _3258 ? spvNMin(ShadowData.PunctualLightShadowParams[_3486].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3486].z - _618.w) * 0.25, spvNMin(_602.x, _602.y)))) : ShadowData.PunctualLightShadowParams[_3486].w) : 1.0;
                        }
                        else
                        {
                            _3842 = 1.0;
                        }
                        _3843 = _3842;
                        break;
                    } while(false);
                    _4635 = _3010 * _3843;
                    _4636 = vec3(0.0);
                }
                _3023 = _4635;
                _3026 = _3025 + _4636;
            }
            _3007 = _3006 + _3025;
        }
        _4639 = _3006 * _3009;
        break;
    } while(false);
    vec3 _4655;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4655 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1959;
            break;
        }
        else
        {
            mat4 _573 = _TransformVariables.ViewMatrix;
            _4655 = _573[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4656 = normalize(_4655);
    float _4658 = spvNMax(0.0, dot(_2186, _4656));
    vec3 _572 = _2222;
    vec4 _4660 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2154) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _570 = _4660;
    vec2 _571 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_570.x * _570.x, exp2((-9.27999973297119140625) * _4658)) * _570.x) + _570.y)) + _4660.zw;
    vec3 _4698 = _1959 + (_2186 * 0.25);
    vec3 _4708 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _560 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4719 = _560.x;
    float _4722 = _560.z;
    float _4726 = _560.y;
    float _4734 = spvNMax(clamp((spvNMax(abs(_4719), abs(_4722)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4726) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5096;
    vec4 _5097;
    vec4 _5098;
    float _5099;
    float _5100;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4734 < 1.0))
    {
        _560 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4748 = _560.x;
        float _4750 = _560.z;
        float _4753 = _560.y;
        float _4761 = spvNMax(clamp((spvNMax(abs(_4748), abs(_4750)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4753) - 13.0) * 0.5, 0.0, 1.0));
        float _4857;
        vec4 _4858;
        vec4 _4859;
        vec4 _4860;
        if (_4761 < 1.0)
        {
            vec3 _4770 = ((_4698 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4772 = _4770 - floor(_4770);
            vec3 _561 = _4772;
            vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4772, 0.0).xyz;
            float _4778 = 1.0 - _4761;
            float _4783 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _561.y = clamp(_561.y, _4783, 1.0 - _4783);
            vec4 _4796 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
            vec4 _563 = _4796;
            _4857 = _4734 + (_563.w * _4778);
            _4858 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _4778;
            _4859 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _4778;
            _4860 = vec4(((_4796.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _4778;
        }
        else
        {
            _4857 = _4734;
            _4858 = vec4(0.0);
            _4859 = vec4(0.0);
            _4860 = vec4(0.0);
        }
        _560 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4880 = spvNMax(clamp((spvNMax(abs(_560.x), abs(_560.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_560.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4980;
        vec4 _4981;
        vec4 _4982;
        vec4 _4983;
        if (_4880 < 1.0)
        {
            vec3 _4889 = ((_4698 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4891 = _4889 - floor(_4889);
            vec3 _564 = _4891;
            vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4891, 0.0).xyz;
            float _4898 = _4761 * (1.0 - _4880);
            float _4903 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _564.y = clamp(_564.y, _4903, 1.0 - _4903);
            vec4 _4916 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
            vec4 _566 = _4916;
            _4980 = _4857 + (_566.w * _4898);
            _4981 = _4858 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _4898);
            _4982 = _4859 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _4898);
            _4983 = _4860 + (vec4(((_4916.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _4898);
        }
        else
        {
            _4980 = _4857;
            _4981 = _4858;
            _4982 = _4859;
            _4983 = _4860;
        }
        vec4 _5086;
        vec4 _5087;
        vec4 _5088;
        float _5089;
        if (_4880 > 0.0)
        {
            vec3 _4992 = ((_4698 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4995 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4997 = clamp(_4992 - floor(_4992), _4995, vec3(1.0) - _4995);
            vec3 _567 = _4997;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _4997, 0.0).xyz;
            float _5004 = _4880 * (1.0 - _4734);
            float _5009 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _5009, 1.0 - _5009);
            vec4 _5022 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _5022;
            _5086 = _4981 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _5004);
            _5087 = _4982 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _5004);
            _5088 = _4983 + (vec4(((_5022.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _5004);
            _5089 = _4980 + (_569.w * _5004);
        }
        else
        {
            _5086 = _4981;
            _5087 = _4982;
            _5088 = _4983;
            _5089 = _4980;
        }
        float _5092 = clamp((_5089 * 2.0) - 1.0, 0.0, 1.0);
        _5096 = _5086;
        _5097 = _5087;
        _5098 = _5088;
        _5099 = _5092 - _4734;
        _5100 = (_5092 + _4734) * 0.5;
    }
    else
    {
        _5096 = vec4(0.0);
        _5097 = vec4(0.0);
        _5098 = vec4(0.0);
        _5099 = 0.0;
        _5100 = 1.0;
    }
    vec4 _5120 = _5098 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5099) * 0.375));
    vec4 _5140 = _5097 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5099) * 0.375));
    vec4 _5160 = _5096 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5099) * 0.375));
    vec4 _535 = _5120;
    vec4 _534 = _5140;
    vec4 _533 = _5160;
    float _5166 = spvNMax(0.0, dot(_5120.xyz, _2186) + _535.w);
    float _5172 = spvNMax(0.0, dot(_5140.xyz, _2186) + _534.w);
    float _5178 = spvNMax(0.0, dot(_5160.xyz, _2186) + _533.w);
    vec3 _5507;
    do
    {
        vec2 _557 = _2979;
        vec2 _558 = _2980;
        if ((_558.x > 128.0) || (_558.y > 128.0))
        {
            _5507 = vec3(0.0);
            break;
        }
        uint _5211 = uint((int(floor(_557.x + 128.0) * 0.125) * 32) + int(floor(_557.y + 128.0) * 0.125));
        vec4 _559 = vec4(_5166, _5172, _5178, 1.0);
        _559.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5220 = reflect(-_4656, _2186);
        vec4 _5224 = vec4(_1959, 1.0);
        float _5232 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2154, 0.001000000047497451305389404296875))));
        float _5236 = dot(_559.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5238;
        float _5241;
        uint _5243;
        _5238 = vec3(0.0);
        _5241 = 1.0;
        _5243 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5211];
        uint _5244;
        vec3 _550;
        vec3 _552;
        vec3 _5239;
        float _5242;
        bool _5246;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5246 = _5241 > 0.00999999977648258209228515625;
            if ((_5243 != 0u) && _5246)
            {
                uint _5250 = uint(findLSB(_5243));
                _5244 = _5243 ^ (1u << (_5250 & 31u));
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16;
                vec4 _537 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80;
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_96;
                _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_32, _5224);
                _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_48, _5224);
                _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_64, _5224);
                vec3 _5274 = abs(_552);
                if (all(lessThanEqual(_5274, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz)))
                {
                    vec3 _5286 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _553 = _5286 * _5286;
                    vec3 _5288 = _5274 * 0.100000001490116119384765625;
                    vec3 _554 = _5288 * _5288;
                    vec3 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80.xyz;
                    vec3 _556 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz - _5274) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80.xyz;
                    _556.x = spvNMin(_556.x, spvNMin(_556.y, _556.z));
                    vec3 _5360;
                    SPIRV_CROSS_BRANCH
                    if (_536.x == 1.0)
                    {
                        _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_32.xyz, _5220);
                        _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_48.xyz, _5220);
                        _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_64.xyz, _5220);
                        vec3 _551 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz) - _552) / _550, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz - _552) / _550, greaterThan(_550, vec3(0.0)));
                        _5360 = _552 + (_550 * spvNMin(spvNMin(_551.x, _551.y), _551.z));
                    }
                    else
                    {
                        _5360 = _5220;
                    }
                    vec3 _5361 = normalize(_5360);
                    vec3 _5364 = vec3(ivec3(sign(_5361)));
                    vec3 _548 = _5361 / vec3(dot(_5361, _5364));
                    if (_548.z < 0.0)
                    {
                        vec3 _549 = abs(_548);
                        vec2 _5383 = _5364.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                        _548 = vec3(_5383.x, _5383.y, _548.z);
                    }
                    float _5410 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_0, vec4(_2186, 1.0))));
                    float _5424 = clamp((_556.x * _536.y) + (((((_553.x - ((_554.x + _554.y) + _554.z)) * _555.x) * _555.x) * (1.0 - _536.y)) * 100.0), 0.0, 1.0) * _536.w;
                    _5239 = _5238 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _538.w), _5232).xyz * _537.w) * ((((((clamp(abs(_5236 / _5410), 0.0, 1.0) * 2.0) + _5236) / (2.0 + _5410)) - 1.0) * _559.w) + 1.0)) * _5424) * _5241);
                    _5242 = _5241 * (1.0 - _5424);
                }
                else
                {
                    _5239 = _5238;
                    _5242 = _5241;
                }
                _5238 = _5239;
                _5241 = _5242;
                _5243 = _5244;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5498;
        if (_5246)
        {
            vec3 _5432 = normalize(_5220);
            vec3 _5435 = vec3(ivec3(sign(_5432)));
            vec3 _546 = _5432 / vec3(dot(_5432, _5435));
            if (_546.z < 0.0)
            {
                vec3 _547 = abs(_546);
                vec2 _5454 = _5435.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                _546 = vec3(_5454.x, _5454.y, _546.z);
            }
            float _5483 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2186, 1.0))));
            _5498 = _5238 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5232).xyz * ((((((clamp(abs(_5236 / _5483), 0.0, 1.0) * 2.0) + _5236) / (2.0 + _5483)) - 1.0) * _559.w) + 1.0)) * _5241);
        }
        else
        {
            _5498 = _5238;
        }
        _5507 = (((_5498 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2222 * _571.x) + vec3(clamp(50.0 * _572.y, 0.0, 1.0) * _571.y))) * clamp((pow(abs(_4658 + _2158), exp2(((-16.0) * _2154) - 1.0)) - 1.0) + _2158, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5513 = _1959 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5514 = dot(_5513, _5513);
    float _5516 = inversesqrt(spvNMax(_5514, 9.9999999392252902907785028219223e-09));
    float _5517 = _5514 * _5516;
    vec3 _5518 = _5513 * _5516;
    vec3 _545 = _1959;
    float _5540 = spvNMax(0.00999999977648258209228515625, (_545.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5556 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5517 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5540)) / _5540) * exp((_545.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5559 = dot(_5518, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5565 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5569 = (1.0 + _5565) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5559);
    vec2 _544 = vec2(0.0596831031143665313720703125 * (1.0 + (_5559 * _5559)), (1.0 - _5565) / spvNMax((12.56637096405029296875 * _5569) * sqrt(_5569), 0.001000000047497451305389404296875));
    vec3 _542 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _543 = _5513;
    float _5612 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _543.y);
    float _5636 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _543.y);
    float _5647 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_542.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5612) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5612)) / _5612) : (0.693147182464599609375 - (0.2402265071868896484375 * _5612)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_542.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5636) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5636)) / _5636) : (0.693147182464599609375 - (0.2402265071868896484375 * _5636))));
    float _5669 = clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5672 = clamp((spvNMax(clamp(exp2(-(_5647 * _5517)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5669, 0.0, 1.0);
    vec3 _5709 = (clamp(((_670.xyz + _4639) + (((vec3(_5166, _5172, _5178) * _2218) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2158)) + _5507, vec3(0.0), vec3(255.0)) * vec3(dot(_5556 * _5672, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _544.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _544.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5556)) * _5672) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5672)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5518, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5647 * spvNMax(_5517 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5669))));
    vec3 _753 = _2254;
    float _5720 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2258) + (-1.0))));
    vec3 _5722 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2210);
    float _5723 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2210);
    vec3 _5731 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_753.z) < 0.999000012874603271484375)), _2254));
    float _5733 = distance(_1959, _2210);
    vec3 _5737 = cross(_5731, _5722);
    vec3 _5738 = -_5722;
    vec3 _5742 = vec3(cos(_5720));
    float _5745 = sin(_5720);
    vec3 _5749 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5722 * _5723);
    vec3 _5752 = cross(cross(_2254, _5731), _5722);
    vec4 _5766 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5722 * (_5733 + _5723))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5766;
    float _5768 = _539.w;
    vec2 _5771 = _5766.xy / vec2(_5768);
    _539 = vec4(_5771.x, _5771.y, _5766.z, _5766.w);
    vec2 _5776 = ((_5771.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5782 = vec4((_5749 + ((mix(_5737 * dot(_5737, _5738), _5738, _5742) + (cross(_5737, _5738) * _5745)) * _5733)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _540 = _5782;
    float _5784 = _540.w;
    vec2 _5787 = _5782.xy / vec2(_5784);
    _540 = vec4(_5787.x, _5787.y, _5782.z, _5782.w);
    vec4 _5798 = vec4((_5749 + ((mix(_5752 * dot(_5752, _5738), _5738, _5742) + (cross(_5752, _5738) * _5745)) * _5733)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5798;
    float _5800 = _541.w;
    vec2 _5803 = _5798.xy / vec2(_5800);
    _541 = vec4(_5803.x, _5803.y, _5798.z, _5798.w);
    vec4 _5824 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5825 = _5824.x;
    vec3 _754 = _5709;
    _5 = vec4(_5709 * (1.0 / (spvNMax(spvNMax(_754.x, _754.y), _754.z) + 1.0)), _5825);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5776, ((_5787.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5776, ((_5803.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2258), 0.0, 0.0, step(0.00999999977648258209228515625, _5825));
}
