// Stage: Fragment  Blob: 1149  ParamBlob: 967  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM _EMISSIVE_MASK _TWO_BASEMAP

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

vec2 _475;
const vec2 _476[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _477[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _478[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _479[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _480[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _503;

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
    float EmissiveAnimRandom;
    float EmissiveAnimSpeed;
    float EmissiveMinBrightness;
    float EmissiveAnimInterval;
    float Stripped_464;
    float Stripped_468;
    float Stripped_472;
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
    uvec2 _756 = uvec2(gl_FragCoord.xy);
    uint _776 = ((_756.x * uint(_RTRCBuffer.RTRParam0.y)) + _756.y) * 2u;
    uint _779 = _776 + 1u;
    uint _782 = _RTRVisibilityBuffer_1.Stripped_0[_776] >> 18u;
    vec2 _755 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_779] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_779] & 16383u).x);
    vec3 _800 = vec3((1.0 - _755.x) - _755.y, _755.x, _755.y);
    vec3 _2061;
    vec2 _2062;
    vec2 _2063;
    vec3 _2064;
    vec4 _2065;
    vec4 _2066;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_782] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _757 = _800;
        uint _830 = (_RTRVisibilityBuffer_1.Stripped_0[_776] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_112;
        uint _831 = _830 * 3u;
        uvec3 _745 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_108 == 2u)
        {
            uint _856 = _831 >> 1u;
            uintPointer _861 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t(_856 * 4u));
            uintPointer _867 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_856 + 1u) * 4u));
            bool _869 = (_831 & 1u) == 0u;
            uint _871 = _861.value >> 16u;
            _745.x = _869 ? (_861.value & 65535u) : _871;
            uint _874 = _867.value & 65535u;
            _745.y = _869 ? _871 : _874;
            _745.z = _869 ? _874 : (_867.value >> 16u);
        }
        else
        {
            _745.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t(_830 * 12u)).value;
            _745.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_831 + 1u) * 4u)).value;
            _745.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_831 + 2u) * 4u)).value;
        }
        uint _880 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_116 & 2147483647u;
        _745.x += _880;
        _745.y += _880;
        _745.z += _880;
        uint _898[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 24u) & 255u);
        uint _746[4] = _898;
        uvec4 _740 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 13u) & 7u);
        uint _908 = _740.x;
        _740.x = clamp(_740.x, 0u, 3u);
        uvec3 _741 = (_745 * uvec3(_746[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        vec3 _1066;
        vec3 _1067;
        vec3 _1068;
        if (_740.z == 0u)
        {
            _1066 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.z * 4u)).value;
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.y * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.x * 4u)).value;
        }
        else
        {
            vec3 _1042;
            vec3 _1043;
            vec3 _1044;
            if (_740.z == 1u)
            {
                vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.x * 4u)).value;
                uint _943 = floatBitsToUint(_742.x);
                uint _946 = floatBitsToUint(_742.y);
                vec2 _737;
                _737.x = unpackHalf2x16(_943).x;
                _737.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _738 = _737;
                vec2 _736;
                _736.x = unpackHalf2x16(_946).x;
                _736.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _739 = _736;
                vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.y * 4u)).value;
                uint _979 = floatBitsToUint(_743.x);
                uint _982 = floatBitsToUint(_743.y);
                vec2 _733;
                _733.x = unpackHalf2x16(_979).x;
                _733.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _734 = _733;
                vec2 _732;
                _732.x = unpackHalf2x16(_982).x;
                _732.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _735 = _732;
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.z * 4u)).value;
                uint _1015 = floatBitsToUint(_744.x);
                uint _1018 = floatBitsToUint(_744.y);
                vec2 _729;
                _729.x = unpackHalf2x16(_1015).x;
                _729.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _730 = _729;
                vec2 _728;
                _728.x = unpackHalf2x16(_1018).x;
                _728.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _731 = _728;
                _1042 = vec3(_730.x, _730.y, _731.x);
                _1043 = vec3(_734.x, _734.y, _735.x);
                _1044 = vec3(_738.x, _738.y, _739.x);
            }
            else
            {
                _1042 = vec3(0.0);
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
            }
            _1066 = _1042;
            _1067 = _1043;
            _1068 = _1044;
        }
        vec4 _1072 = vec4(_1068, 1.0);
        vec4 _1080 = vec4(_1067, 1.0);
        vec4 _1088 = vec4(_1066, 1.0);
        uint _747[4] = _898;
        uvec4 _723 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _724 = (_745 * uvec3(_747[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec2 _1326;
        vec2 _1327;
        vec2 _1328;
        if ((_723.z == 0u) && (_723.w == 2u))
        {
            _1326 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value;
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value;
        }
        else
        {
            vec2 _1302;
            vec2 _1303;
            vec2 _1304;
            if ((_723.z == 0u) && (_723.w == 4u))
            {
                _1302 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value.xy);
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1269;
                vec2 _1270;
                vec2 _1271;
                if ((_723.z == 1u) && (_723.w == 2u))
                {
                    uint _1228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1228).x;
                    _716.y = unpackHalf2x16(_1228 >> 16u).x;
                    uint _1244 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
                    vec2 _715;
                    _715.x = unpackHalf2x16(_1244).x;
                    _715.y = unpackHalf2x16(_1244 >> 16u).x;
                    uint _1260 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1260).x;
                    _714.y = unpackHalf2x16(_1260 >> 16u).x;
                    _1269 = _714;
                    _1270 = _715;
                    _1271 = _716;
                }
                else
                {
                    vec2 _1218;
                    vec2 _1219;
                    vec2 _1220;
                    if ((_723.z == 1u) && (_723.w == 4u))
                    {
                        vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value;
                        uint _1158 = floatBitsToUint(_725.x);
                        vec2 _721;
                        _721.x = unpackHalf2x16(_1158).x;
                        _721.y = unpackHalf2x16(_1158 >> 16u).x;
                        vec2 _722 = _721;
                        vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value;
                        uint _1181 = floatBitsToUint(_726.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1181).x;
                        _719.y = unpackHalf2x16(_1181 >> 16u).x;
                        vec2 _720 = _719;
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value;
                        uint _1204 = floatBitsToUint(_727.x);
                        vec2 _717;
                        _717.x = unpackHalf2x16(_1204).x;
                        _717.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _718 = _717;
                        _1218 = vec2(_718.x, _718.y);
                        _1219 = vec2(_720.x, _720.y);
                        _1220 = vec2(_722.x, _722.y);
                    }
                    else
                    {
                        _1218 = _475;
                        _1219 = _475;
                        _1220 = _475;
                    }
                    _1269 = _1218;
                    _1270 = _1219;
                    _1271 = _1220;
                }
                _1302 = _1269;
                _1303 = _1270;
                _1304 = _1271;
            }
            _1326 = _1302;
            _1327 = _1303;
            _1328 = _1304;
        }
        uint _1340 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 16u;
        uint _748[4] = _898;
        vec3 _749 = _800;
        uvec4 _706 = uvec4(_1340 & 3u, (_1340 >> 2u) & 127u, (_1340 >> 9u) & 15u, (_1340 >> 13u) & 7u);
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _708 = (_745 * uvec3(_748[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        uvec3 _709 = (_745 * uvec3(_748[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec3 _1394 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.x * 4u)).value);
        vec3 _710 = _1394;
        vec4 _1779;
        vec4 _1780;
        vec4 _1781;
        vec3 _1782;
        vec3 _1783;
        vec3 _1784;
        if ((floatBitsToUint(_710.x) & 1073741824u) > 0u)
        {
            vec3 _711 = _1394;
            uint _1476 = floatBitsToUint(_711.x);
            vec4 _701 = vec4(float((_1476 << 22u) >> 22u), float((_1476 << 12u) >> 22u), float((_1476 << 2u) >> 22u), float((_1476 >> 31u) & 1u));
            _701.x = (_701.x >= 512.0) ? (_701.x - 1024.0) : _701.x;
            _701.y = (_701.y >= 512.0) ? (_701.y - 1024.0) : _701.y;
            _701.z = (_701.z >= 512.0) ? (_701.z - 1024.0) : _701.z;
            vec3 _702 = vec3(_701.x, _701.y, 0.0) * 0.001956947147846221923828125;
            _702.z = (1.0 - abs(_702.x)) - abs(_702.y);
            float _1524 = _702.z;
            vec3 _1527 = _702;
            vec2 _1536 = mix(_1527.xy, (vec2(1.0) - abs(_1527.yx)) * ((step(vec2(0.0), _1527.xy) * 2.0) - vec2(1.0)), bvec2(_1524 < 0.0));
            vec3 _1538 = normalize(vec3(_1536.x, _1536.y, _1527.z));
            _702 = _1538;
            float _1540 = _701.z * 0.001956947147846221923828125;
            vec3 _1543 = _1538.yzx - _1538.zxy;
            vec3 _1547 = normalize(_1543 - vec3(dot(_1543, _1538)));
            mat2x3 _704;
            _704[0u] = _1547;
            _704[1u] = normalize(cross(_1538, _1547));
            float _1553 = (_1540 < 0.0) ? (-1.0) : 1.0;
            vec2 _705;
            _705.x = 1.0 - ((_1540 * _1553) * 2.0);
            _705.y = _1553 * (1.0 - abs(_705.x));
            vec2 _1563 = _705;
            vec2 _1564 = normalize(_1563);
            _705 = _1564;
            vec3 _1566 = _704 * _1564;
            vec4 _703;
            _703 = vec4(_1566.x, _1566.y, _1566.z, _703.w);
            _703.w = (_701.w * 2.0) - 1.0;
            vec3 _712 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.y * 4u)).value);
            uint _1578 = floatBitsToUint(_712.x);
            vec4 _696 = vec4(float((_1578 << 22u) >> 22u), float((_1578 << 12u) >> 22u), float((_1578 << 2u) >> 22u), float((_1578 >> 31u) & 1u));
            _696.x = (_696.x >= 512.0) ? (_696.x - 1024.0) : _696.x;
            _696.y = (_696.y >= 512.0) ? (_696.y - 1024.0) : _696.y;
            _696.z = (_696.z >= 512.0) ? (_696.z - 1024.0) : _696.z;
            vec3 _697 = vec3(_696.x, _696.y, 0.0) * 0.001956947147846221923828125;
            _697.z = (1.0 - abs(_697.x)) - abs(_697.y);
            float _1626 = _697.z;
            vec3 _1629 = _697;
            vec2 _1638 = mix(_1629.xy, (vec2(1.0) - abs(_1629.yx)) * ((step(vec2(0.0), _1629.xy) * 2.0) - vec2(1.0)), bvec2(_1626 < 0.0));
            vec3 _1640 = normalize(vec3(_1638.x, _1638.y, _1629.z));
            _697 = _1640;
            float _1642 = _696.z * 0.001956947147846221923828125;
            vec3 _1645 = _1640.yzx - _1640.zxy;
            vec3 _1649 = normalize(_1645 - vec3(dot(_1645, _1640)));
            mat2x3 _699;
            _699[0u] = _1649;
            _699[1u] = normalize(cross(_1640, _1649));
            float _1655 = (_1642 < 0.0) ? (-1.0) : 1.0;
            vec2 _700;
            _700.x = 1.0 - ((_1642 * _1655) * 2.0);
            _700.y = _1655 * (1.0 - abs(_700.x));
            vec2 _1665 = _700;
            vec2 _1666 = normalize(_1665);
            _700 = _1666;
            vec3 _1668 = _699 * _1666;
            vec4 _698;
            _698 = vec4(_1668.x, _1668.y, _1668.z, _698.w);
            _698.w = (_696.w * 2.0) - 1.0;
            vec3 _713 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.z * 4u)).value);
            uint _1680 = floatBitsToUint(_713.x);
            vec4 _691 = vec4(float((_1680 << 22u) >> 22u), float((_1680 << 12u) >> 22u), float((_1680 << 2u) >> 22u), float((_1680 >> 31u) & 1u));
            _691.x = (_691.x >= 512.0) ? (_691.x - 1024.0) : _691.x;
            _691.y = (_691.y >= 512.0) ? (_691.y - 1024.0) : _691.y;
            _691.z = (_691.z >= 512.0) ? (_691.z - 1024.0) : _691.z;
            vec3 _692 = vec3(_691.x, _691.y, 0.0) * 0.001956947147846221923828125;
            _692.z = (1.0 - abs(_692.x)) - abs(_692.y);
            float _1728 = _692.z;
            vec3 _1731 = _692;
            vec2 _1740 = mix(_1731.xy, (vec2(1.0) - abs(_1731.yx)) * ((step(vec2(0.0), _1731.xy) * 2.0) - vec2(1.0)), bvec2(_1728 < 0.0));
            vec3 _1742 = normalize(vec3(_1740.x, _1740.y, _1731.z));
            _692 = _1742;
            float _1744 = _691.z * 0.001956947147846221923828125;
            vec3 _1747 = _1742.yzx - _1742.zxy;
            vec3 _1751 = normalize(_1747 - vec3(dot(_1747, _1742)));
            mat2x3 _694;
            _694[0u] = _1751;
            _694[1u] = normalize(cross(_1742, _1751));
            float _1757 = (_1744 < 0.0) ? (-1.0) : 1.0;
            vec2 _695;
            _695.x = 1.0 - ((_1744 * _1757) * 2.0);
            _695.y = _1757 * (1.0 - abs(_695.x));
            vec2 _1767 = _695;
            vec2 _1768 = normalize(_1767);
            _695 = _1768;
            vec3 _1770 = _694 * _1768;
            vec4 _693;
            _693 = vec4(_1770.x, _1770.y, _1770.z, _693.w);
            _693.w = (_691.w * 2.0) - 1.0;
            _1779 = _693;
            _1780 = _698;
            _1781 = _703;
            _1782 = _1742;
            _1783 = _1640;
            _1784 = _1538;
        }
        else
        {
            vec3 _1428;
            vec3 _1429;
            vec3 _1430;
            if (_706.z == 0u)
            {
                _1428 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.z * 4u)).value;
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.y * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.x * 4u)).value;
            }
            else
            {
                _1428 = vec3(0.0, 1.0, 0.0);
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1457;
            vec4 _1458;
            vec4 _1459;
            if (_707.z == 0u)
            {
                _1457 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value;
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value;
            }
            else
            {
                _1457 = vec4(0.0, 0.0, 1.0, 1.0);
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1779 = _1457;
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1428;
            _1783 = _1429;
            _1784 = _1430;
        }
        vec3 _1795 = ((_1784 * _749.x) + (_1783 * _749.y)) + (_1782 * _749.z);
        vec4 _1803 = ((_1781 * _749.x) + (_1780 * _749.y)) + (_1779 * _749.z);
        vec4 _750 = _1803;
        vec3 _1812 = _1803.xyz;
        uint _1824 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 16u;
        uint _751[4] = _898;
        vec3 _752 = _800;
        uvec4 _689 = uvec4(_1824 & 3u, (_1824 >> 2u) & 127u, (_1824 >> 9u) & 15u, (_1824 >> 13u) & 7u);
        uvec3 _690 = (_745 * uvec3(_751[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec4 _1918;
        if (_689.z == 2u)
        {
            uint _1860 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
            uint _1878 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
            _1918 = (((vec4(uvec4(_1860 & 255u, (_1860 >> 8u) & 255u, (_1860 >> 16u) & 255u, (_1860 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.x) + ((vec4(uvec4(_1878 & 255u, (_1878 >> 8u) & 255u, (_1878 >> 16u) & 255u, (_1878 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.y)) + ((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.z);
        }
        else
        {
            _1918 = vec4(0.0);
        }
        uint _1927 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 16u;
        uint _753[4] = _898;
        vec3 _754 = _800;
        uvec4 _687 = uvec4(_1927 & 3u, (_1927 >> 2u) & 127u, (_1927 >> 9u) & 15u, (_1927 >> 13u) & 7u);
        uvec3 _688 = (_745 * uvec3(_753[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec4 _2059;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            vec2 _2057 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value * _754.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value * _754.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value * _754.z);
            _2059 = vec4(_2057.x, _2057.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2025;
            if ((_687.z == 4u) && (_687.w == 2u))
            {
                uint _1975 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                uint _1990 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                uint _2005 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                vec2 _2023 = (((vec2(float(_1975 & 65535u), float((_1975 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.x) + ((vec2(float(_1990 & 65535u), float((_1990 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.y)) + ((vec2(float(_2005 & 65535u), float((_2005 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.z);
                _2025 = vec4(_2023.x, _2023.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2025 = vec4(0.0);
            }
            _2059 = _2025;
        }
        _2061 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1072)) * _757.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1080)) * _757.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1088)) * _757.z);
        _2062 = ((_1328 * _757.x) + (_1327 * _757.y)) + (_1326 * _757.z);
        _2063 = _2059.xy;
        _2064 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32.xyz, _1795)));
        _2065 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32.xyz, _1812))), _750.w);
        _2066 = _1918;
    }
    else
    {
        _2061 = vec3(0.0);
        _2062 = vec2(0.0);
        _2063 = vec2(0.0);
        _2064 = vec3(0.0);
        _2065 = vec4(0.0);
        _2066 = vec4(0.0);
    }
    bool _2084;
    vec4 _505 = _2065;
    vec4 _2074 = vec4(_2065.xyz, (_505.w > 0.0) ? 1.0 : (-1.0));
    vec4 _510 = _2074;
    vec3 _2079 = cross(_2064, _2074.xyz) * _510.w;
    vec3 _2097;
    do
    {
        _2084 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2084)
        {
            _2097 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _686 = _TransformVariables.ViewMatrix;
            _2097 = _686[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _506 = _2066;
    vec4 _2133 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2062, _2063, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _508 = _2133;
    vec4 _2139 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2062, _2063, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _507 = _2139;
    vec2 _2142 = (_2139.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2145 = mix(_2142, vec2(0.0), lessThan(abs(_2142), vec2(0.01200000010430812835693359375)));
    vec3 _509 = vec3(_2145 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2145, _2145), 0.0, 1.0)));
    float _2174 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _507.z);
    float _2177 = mix(1.0, _507.w, UnityPerMaterial.OcclusionStrength);
    float _2184 = mix(_508.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _683 = vec4(0.0);
    float _2202 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2212 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2219 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _681 = _2133;
    vec4 _682 = _2139;
    float _2235 = clamp((mix(1.0, mix(mix(_681.w, _682.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _682.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2219) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _2248 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_683.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _684 = _2248;
    vec4 _685 = vec4(1.0);
    vec3 _2276 = mix(vec3(0.0), ((_2248.xyz * _2235) * mix(1.0, ((((((-6.0) * _2202) * _2202) + (4.0 * abs((_2202 * _2202) * _2202))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2212)) * (_2212 * 0.5), _684.w)) * UnityPerMaterial.EnableEmissiveMap, vec3(_2219));
    float _2280 = _685.w * step(0.100000001490116119384765625, _2235);
    vec3 _2285 = mix(clamp((_2133.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2280) + (vec3(1.0) * _2280));
    vec3 _2315;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2315 = _2276 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2097 * inversesqrt(spvNMax(dot(_2097, _2097), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2065.xyz * _509.x) + (_2079 * _509.y)) + (_2064 * _509.z)), _2064, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _506.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2315 = _2276;
    }
    vec3 _2337 = normalize(((_2065.xyz * _509.x) + (_2079 * _509.y)) + (_2064 * _509.z));
    vec4 _679 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _679.y = -_679.y;
    vec4 _2356 = _679 * _TransformVariables.InvViewProjMatrix;
    vec4 _680 = _2356;
    vec3 _2361 = _2356.xyz / vec3(_680.w);
    vec3 _2362 = _2361 - _2061;
    vec3 _2366 = _2362 * inversesqrt(spvNMax(dot(_2362, _2362), 9.9999999392252902907785028219223e-09));
    float _2367 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2368 = _2285 * _2184;
    vec3 _2369 = _2285 - _2368;
    vec3 _2373 = vec3(_2367 - (_2367 * _2184)) + _2368;
    vec4 _2377 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _758 = _2377.xyz;
    vec2 _2381 = (_2377.xy * 2.0) - vec2(1.0);
    vec2 _759 = _2381;
    vec3 _678 = vec3(_759.x, 1.0 - dot(vec2(1.0), abs(_2381)), _759.y);
    if (_678.y < 0.0)
    {
        vec2 _2402 = (vec2(1.0) - abs(_678.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_678.xz, vec2(0.0)));
        _678 = vec3(_2402.x, _678.y, _2402.y);
    }
    vec3 _2405 = normalize(_678);
    float _2408 = _758.z * _758.z;
    float _2409 = _2408 * _2408;
    vec4 _675 = vec4(0.0);
    vec2 _676 = vec2(1.0, 0.0);
    vec2 _2956;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2956 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2424 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2434 = _2061 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2424 == 2));
        float _2445 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2434, _2434)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2640;
        bool _2641;
        if (_2445 > 0.0)
        {
            float _2638;
            bool _2639;
            if (_2424 > 0)
            {
                vec3 _2452 = _2061 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2456 = _2061 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2460 = _2061 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2464 = _2061 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2469 = vec4(dot(_2452, _2452), dot(_2456, _2456), dot(_2460, _2460), dot(_2464, _2464));
                vec4 _2480 = vec4(lessThan(_2469, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2484 = clamp(_2480.yzw - _2480.xyz, vec3(0.0), vec3(1.0));
                float _2488 = clamp(4.0 - dot(vec4(_2480.x, _2484.x, _2484.y, _2484.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2490 = clamp(_2488 + 1.0, 0.0, 3.0);
                uint _2491 = uint(_2488);
                uint _2499 = uint(_2490);
                float _2505 = dot(_2469, _478[_2499]) / ShadowData.CSMShadowSplitSpheres[_2499].w;
                float _2522;
                if (((_2490 > _2488) && (_2505 >= 0.0)) && (_2505 <= 1.0))
                {
                    vec3 _671 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2517 = fract(0.1682007014751434326171875);
                    _2522 = _2488 + step(fract(_671.z * _2517), (sqrt(dot(_2469, _478[_2491]) / ShadowData.CSMShadowSplitSpheres[_2491].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2522 = _2488;
                }
                float _2523 = clamp(_2522, 0.0, 4.0);
                vec4 _2536 = vec4(_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * _676.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2523)];
                vec4 _2540 = vec4(_2536.xyz, _2523);
                vec4 _672 = _2540;
                vec3 _2541 = _2540.xyz;
                bvec3 _2542 = lessThanEqual(_2541, vec3(0.0));
                bvec3 _2543 = greaterThanEqual(_2541, vec3(1.0));
                bool _2551 = any(bvec3(_2542.x || _2543.x, _2542.y || _2543.y, _2542.z || _2543.z)) || ((floatBitsToUint(_672.z) & 2147483647u) > 2139095040u);
                vec4 _673 = _2540;
                int _2554 = int(_673.w);
                vec4 _2565 = vec4(ShadowData.CSMShadowAtlasParams[_2554].xy + (_2540.xy * ShadowData.CSMShadowAtlasParams[_2554].zw), _2536.z, _2523);
                vec4 _670 = _2565;
                uint _2569 = uint(int(_670.w));
                vec2 _2575 = _2565.xy;
                ivec2 _668 = ivec2(0);
                vec2 _669 = _477[(_668.x * 4) + _668.y];
                mat2 _2593 = mat2(vec2(_669.x, _669.y), vec2(-_669.y, _669.x));
                float _2595;
                float _2598;
                _2595 = 0.0;
                _2598 = 0.0;
                for (uint _2600 = 0u; _2600 < 16u; )
                {
                    vec4 _2612 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2575 + ((_2593 * _476[_2600]) * ShadowData.CSMPenumbraSizes[_2569])) - vec4(_670.z);
                    vec4 _2613 = step(vec4(0.0), _2612);
                    _2595 += dot(_2612, _2613);
                    _2598 += dot(_2613, vec4(1.0));
                    _2600++;
                    continue;
                }
                float _2624 = (2.0 * clamp(_2598 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2627 = float(int(sign(_2624)));
                float _2629 = 1.0 - (_2627 * _2624);
                _2638 = _2551 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2629 * _2629) * _2629, _2629, clamp((_2595 * (1.0 / _2598)) * (1.0 / _670.z), 0.0, 1.0))) * _2627)));
                _2639 = _2551;
            }
            else
            {
                _2638 = 1.0;
                _2639 = false;
            }
            _2640 = _2638;
            _2641 = _2639;
        }
        else
        {
            _2640 = 1.0;
            _2641 = false;
        }
        float _2895;
        float _2896;
        if ((_2445 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2652 = 1.0 - clamp(dot(_2337, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2669 = vec4((_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2652 * ShadowData.ASMParams.x))) + (_2337 * (_2652 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2670 = _2669 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _661 = _2670;
            vec2 _2671 = _2670.xy;
            float _2893;
            if (all(greaterThan(_2671, vec2(0.0))) && all(lessThan(_2671, vec2(1.0))))
            {
                uint _2692 = clamp(uint((floor(_661.y * ShadowData.ASMParams2.z) + _661.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _662 = ShadowData.ASMIndirectParams[_2692];
                uint _2697 = floatBitsToUint(_662.x);
                vec2 _660;
                _660.x = unpackHalf2x16(_2697).x;
                _660.y = unpackHalf2x16(_2697 >> 16u).x;
                vec2 _663 = _660;
                float _2892;
                if (_663.x >= 0.0)
                {
                    mat4 _664 = ShadowData.ASMWorldToShadowBaseMat;
                    _664[0].w = ShadowData.ASMIndirectParams[_2692].y;
                    _664[1].w = ShadowData.ASMIndirectParams[_2692].z;
                    _664[2].w = ShadowData.ASMIndirectParams[_2692].w;
                    vec4 _2720 = _2669 * _664;
                    vec4 _665 = _2720;
                    vec3 _2721 = _2720.xyz;
                    float _2891;
                    if (all(greaterThan(_2721, vec3(0.0))) && all(lessThan(_2721, vec3(1.0))))
                    {
                        vec2 _666 = (_2720.xy * ShadowData.ASMParams.zw) + _660;
                        vec4 _2742 = vec4(_666.x, _666.y, _665.z, 1.0);
                        vec4 _667 = _2742;
                        vec2 _2747 = _2742.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2749 = floor(_2747 + vec2(0.5));
                        vec2 _653 = _2747 - _2749;
                        float _2753 = _653.x + 0.5;
                        float _2755 = (_2753 * _2753) * 0.5;
                        float _2756 = _2755 - _653.x;
                        vec4 _654;
                        _654.x = _2756;
                        vec4 _652;
                        _652.x = _2756;
                        _654.w = _2755;
                        _652.w = _2755;
                        _652.y = 1.0 - _653.x;
                        float _2763 = spvNMin(_653.x, 0.0);
                        _654.y = _652.y - (_2763 * _2763);
                        _652.z = _653.x + 1.0;
                        float _2770 = spvNMax(_653.x, 0.0);
                        _654.z = _652.z - (_2770 * _2770);
                        vec4 _2775 = _654;
                        vec4 _2776 = _2775 * 0.44444000720977783203125;
                        _654 = _2776;
                        float _2779 = _653.y + 0.5;
                        float _2781 = (_2779 * _2779) * 0.5;
                        float _2782 = _2781 - _653.y;
                        vec4 _655;
                        _655.x = _2782;
                        vec4 _651;
                        _651.x = _2782;
                        _655.w = _2781;
                        _651.w = _2781;
                        _651.y = 1.0 - _653.y;
                        float _2789 = spvNMin(_653.y, 0.0);
                        _655.y = _651.y - (_2789 * _2789);
                        _651.z = _653.y + 1.0;
                        float _2796 = spvNMax(_653.y, 0.0);
                        _655.z = _651.z - (_2796 * _2796);
                        vec4 _2801 = _655;
                        vec4 _2802 = _2801 * 0.44444000720977783203125;
                        _655 = _2802;
                        vec2 _2804 = _2776.yw;
                        vec2 _2805 = _2776.xz + _2804;
                        vec2 _656 = _2805;
                        vec2 _2807 = _2802.yw;
                        vec2 _2808 = _2802.xz + _2807;
                        vec2 _657 = _2808;
                        vec2 _658 = ((_2804 / _2805) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _659 = ((_2807 / _2808) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2818 = _2749 * ShadowData.ASMShadowTexelSize.xy;
                        _2891 = ((((_656.x * _657.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2818 + vec2(_658.x, _659.x), _503).xy, _667.z), 0.0)) + ((_656.y * _657.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2818 + vec2(_658.y, _659.x), _503).xy, _667.z), 0.0))) + ((_656.x * _657.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2818 + vec2(_658.x, _659.y), _503).xy, _667.z), 0.0))) + ((_656.y * _657.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2818 + vec2(_658.y, _659.y), _503).xy, _667.z), 0.0));
                    }
                    else
                    {
                        _2891 = 1.0;
                    }
                    _2892 = _2891;
                }
                else
                {
                    _2892 = 1.0;
                }
                _2893 = _2892;
            }
            else
            {
                _2893 = 1.0;
            }
            _2895 = _2641 ? _2893 : _2640;
            _2896 = _2893;
        }
        else
        {
            _2895 = _2640;
            _2896 = 1.0;
        }
        float _2899 = mix(mix(_2896, _2895, _2445), spvNMin(_2896, _2895), ShadowData.CSMRhodesParams.x);
        float _2951;
        if (_2899 > 0.001000000047497451305389404296875)
        {
            vec3 _2906 = _2061 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _650 = _2906;
            vec2 _2917 = (_2906 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _650.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2926 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2951 = _2899 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2917 + _2926, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2917 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2926, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2906.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2951 = _2899;
        }
        _2956 = vec2(mix(_2951, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2951);
        break;
    } while(false);
    vec2 _674 = _2956;
    vec4 _677 = vec4(mix(1.0, spvNMin(1.0, _674.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _674.y), mix(1.0, _674.x, ShadowData.DirectionalShadowParams.x));
    _675.w = _677.z;
    if (_677.x > 0.001000000047497451305389404296875)
    {
        vec3 _2985 = reflect(-_2366, _2337);
        vec3 _2986 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2991 = dot(_2986, _2985);
        vec3 _2993 = _2985 - (_2986 * _2991);
        vec3 _3004 = mix(_2985, normalize((_2986 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2993 * inversesqrt(spvNMax(6.103515625e-05, dot(_2993, _2993)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2991 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3008 = _3004 + _2366;
        vec3 _3012 = _3008 * inversesqrt(spvNMax(6.103515625e-05, dot(_3008, _3008)));
        float _3013 = clamp(dot(_3004, _2337), 0.0, 1.0);
        float _3015 = clamp(dot(_2337, _3012), 0.0, 1.0);
        float _3019 = clamp(dot(_2337, _2366), 0.0, 1.0);
        vec3 _511 = vec3(1.0);
        vec3 _512 = vec3(1.0);
        float _3020 = _2174 * _2174;
        float _3021 = _3020 * _3020;
        float _3042 = (((_3015 * _3021) - _3015) * _3015) + 1.0;
        float _3048 = 1.0 - clamp(dot(_2366, _3012), 0.0, 1.0);
        float _3049 = _3048 * _3048;
        float _3051 = (_3048 * _3049) * _3049;
        float _3075 = 1.0 - _2174;
        float _3082 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3075 * (1.04997003078460693359375 + (_3075 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3075))))));
        float _3083 = 1.0 - _3082;
        vec3 _3086 = _2373 + ((vec3(1.0) - _2373) * 0.0476190485060214996337890625);
        vec3 _3104 = ((clamp((spvNMin(((_2373 * (1.0 - _3051)) + vec3(_3051)) * (((_3021 / (_3042 * _3042)) * _512.y) * (0.5 / (((_3013 * sqrt(((((-_3019) * _3021) + _3019) * _3019) + _3021)) + (_3019 * sqrt(((((-_3013) * _3021) + _3013) * _3013) + _3021))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3086 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3019, _2174) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3013, _2174) * 0.96875) + vec2(0.015625), 0.0).x) * _3082) / _3083)) * _3086) / (vec3(1.0) - (_3086 * _3083)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3013) + ((_2369 * _511.z) * _3013)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3118 = _675.xyz + (mix(_3104, _3104 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_677.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _677.x)) * _676.x);
        _675 = vec4(_3118.x, _3118.y, _3118.z, _675.w);
    }
    vec2 _3130;
    vec2 _3131;
    vec3 _4790;
    do
    {
        _3130 = floor(_2061.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _648 = _3130;
        _3131 = abs(_3130);
        vec2 _649 = _3131;
        float _3135 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3136 = _3135 * 0.5;
        if ((_649.x > _3136) || (_649.y > _3136))
        {
            _4790 = vec3(0.0);
            break;
        }
        int _3155 = int(((((_648.x + _3136) * _3135) + _648.y) + _3136) + 0.5);
        vec3 _3157;
        float _3160;
        _3157 = vec3(0.0);
        _3160 = 1.0;
        vec3 _3158;
        vec4 _580;
        vec4 _581;
        vec4 _582;
        vec4 _583;
        vec3 _585;
        vec3 _586;
        vec3 _587;
        vec3 _588;
        vec4 _608;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec3 _613;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec2 _635;
        vec2 _636;
        vec2 _637;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        float _3161;
        SPIRV_CROSS_LOOP
        for (int _3162 = 0; _3162 < 8; _3157 = _3158, _3160 = _3161, _3162++)
        {
            uint _3169 = uint((_3155 * 8) + _3162);
            uint _3172 = uint(_3162);
            vec3 _3176;
            _3161 = _3160;
            _3176 = vec3(0.0);
            uint _3179;
            float _3174;
            vec3 _3177;
            SPIRV_CROSS_LOOP
            for (uint _3178 = _RTLightBinningBuffer_1.Stripped_0[_3169]; _3178 != 0u; _3161 = _3174, _3176 = _3177, _3178 = _3179)
            {
                uint _3183 = uint(findLSB(_3178));
                _3179 = _3178 ^ (1u << (_3183 & 31u));
                int _3189 = int((32u * _3172) + _3183) * 8;
                int _3192 = _3189 + 1;
                int _3195 = _3189 + 2;
                int _3198 = _3189 + 3;
                int _3201 = _3189 + 5;
                int _3204 = _3189 + 6;
                int _3207 = _3189 + 7;
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                float _3339;
                if ((uint(_515.w) & 1u) == 1u)
                {
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    uint _3219 = floatBitsToUint(_518.x);
                    _640.x = unpackHalf2x16(_3219).x;
                    _640.y = unpackHalf2x16(_3219 >> 16u).x;
                    vec2 _641 = _640;
                    uint _3230 = floatBitsToUint(_518.y);
                    _639.x = unpackHalf2x16(_3230).x;
                    _639.y = unpackHalf2x16(_3230 >> 16u).x;
                    vec2 _642 = _639;
                    uint _3241 = floatBitsToUint(_518.z);
                    _638.x = unpackHalf2x16(_3241).x;
                    _638.y = unpackHalf2x16(_3241 >> 16u).x;
                    vec2 _643 = _638;
                    uint _3252 = floatBitsToUint(_517.x);
                    _637.x = unpackHalf2x16(_3252).x;
                    _637.y = unpackHalf2x16(_3252 >> 16u).x;
                    vec2 _644 = _637;
                    uint _3263 = floatBitsToUint(_517.y);
                    _636.x = unpackHalf2x16(_3263).x;
                    _636.y = unpackHalf2x16(_3263 >> 16u).x;
                    vec2 _645 = _636;
                    uint _3274 = floatBitsToUint(_517.z);
                    _635.x = unpackHalf2x16(_3274).x;
                    _635.y = unpackHalf2x16(_3274 >> 16u).x;
                    vec2 _646 = _635;
                    vec3 _647 = abs((mat4(vec4(_641.x, _643.x, _645.x, 0.0), vec4(_641.y, _643.y, _645.y, 0.0), vec4(_642.x, _644.x, _646.x, 0.0), vec4(_642.y, _644.y, _646.y, 0.0)) * vec4(_2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xyz, 1.0)).xyz);
                    float _3331 = _514.x * 0.5;
                    float _3337 = 1.0 - clamp((spvNMax(spvNMax(_647.x, _647.y), _647.z) - (_3331 + 0.5)) / (0.5 - _3331), 0.0, 1.0);
                    _3339 = _3337 * _3337;
                }
                else
                {
                    _3339 = 1.0;
                }
                if ((false || (_3339 < 0.001000000047497451305389404296875)) || (_516.z > 0.5))
                {
                    _3174 = _3161;
                    _3177 = _3176;
                    continue;
                }
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                float _4786;
                vec3 _4787;
                if (_513.w < 1.5)
                {
                    vec3 _3996 = vec3(0.100000001490116119384765625, _2174, 1.0);
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                    vec2 _606 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195].xy;
                    float _4009 = (0.5 + (0.5 * _606.y)) - abs(_606.x);
                    float _4010 = _606.y - _4009;
                    float _4017 = abs(spvNMax((1.0 - abs(_4009)) - abs(_4010), 0.00048828125));
                    vec3 _4021 = normalize(vec3(_4009, _4010, (_606.x >= 0.0) ? _4017 : (-_4017)));
                    vec3 _4023 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xyz - _2061;
                    float _4024 = dot(_4023, _4023);
                    float _4025 = inversesqrt(_4024);
                    vec3 _4026 = _4023 * _4025;
                    float _4032 = clamp(_529.y * _4025, 0.0, 1.0);
                    int _4039 = int(_529.w);
                    vec3 _4040 = _4021 * _532.z;
                    vec3 _4041 = _4040 * 0.5;
                    vec3 _4042 = _4023 - _4041;
                    vec3 _4043 = _4023 + _4041;
                    bool _4048 = (uint(_534.w) & 1u) == 0u;
                    bool _4054 = _4048 || ((uint(_531.w) & 2u) != 0u);
                    bool _4058 = (!_4048) && (_532.z > 0.0);
                    float _4078;
                    float _4079;
                    if (_4058)
                    {
                        float _4063 = length(_4042);
                        float _4064 = length(_4043);
                        _4078 = clamp(0.5 * ((dot(_2337, _4042) / _4063) + (dot(_2337, _4043) / _4064)), 0.0, 1.0);
                        _4079 = 1.0 / ((((_4063 * _4064) + dot(_4042, _4043)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4078 = clamp(dot(_2337, _4026), 0.0, 1.0);
                        _4079 = 1.0;
                    }
                    float _4101;
                    if (_530.w < 0.0)
                    {
                        float _4095 = _4024 * (_533.w * _533.w);
                        float _4098 = clamp(1.0 - (_4095 * _4095), 0.0, 1.0);
                        _4101 = mix(1.0 / (_4024 + 1.0), _4079, float(_4058)) * (_4098 * _4098);
                    }
                    else
                    {
                        vec3 _4084 = _4023 * _533.w;
                        _4101 = _4079 * pow(1.0 - clamp(dot(_4084, _4084), 0.0, 1.0), _530.w);
                    }
                    vec2 _605 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195].zw;
                    float _4110 = clamp((dot(_4026, -_4021) - _605.x) * _605.y, 0.0, 1.0);
                    float _4114 = _4101 * mix(1.0, _4110 * _4110, float(_4048));
                    float _4224;
                    if ((!_4058) && (_4039 >= 0))
                    {
                        uint _4120 = uint(_4039);
                        vec2 _4217;
                        SPIRV_CROSS_BRANCH
                        if (_4048)
                        {
                            vec4 _4206 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_4120];
                            vec4 _598 = _4206;
                            _4217 = LightCookieCB.lightCookieData[_4120].xy + (clamp(_4206.xy / vec2(_598.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4120].zw);
                        }
                        else
                        {
                            vec4 _603 = LightCookieCB.lightCookieData[_4120];
                            vec3 _4134 = (LightCookieCB.lightCookieMatrices[_4120] * vec4(-_4023, 0.0)).xyz;
                            vec3 _604 = _4134;
                            vec3 _600 = _4134;
                            vec3 _599 = abs(_4134);
                            uint _4144 = uint(int(_599.y > _599.x));
                            uint _4150 = (_599.z > _599[_4144]) ? 2u : _4144;
                            uint _4156 = (_4150 * 2u) + uint(_600[_4150] < 0.0);
                            float _4160 = abs(_604[_4156 / 2u]);
                            ivec2 _601 = _479[_4156];
                            vec2 _602 = _480[_4156];
                            float _4184 = 0.5 - (0.000244140625 / _603.w);
                            _4217 = LightCookieCB.lightCookieData[_4120].xy + (clamp(vec2((float(_4156) + ((((_604[uint(_601.x)] * _602.x) / _4160) * _4184) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_604[uint(_601.y)] * _602.y) / _4160) * _4184)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4120].zw);
                        }
                        _4224 = _4114 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4217, 0.0).x;
                    }
                    else
                    {
                        _4224 = _4114;
                    }
                    bool _4225 = _4224 > 0.0;
                    float _4646;
                    if (_4225)
                    {
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                        int _4290;
                        if (_4054)
                        {
                            _4290 = int(_535.x);
                        }
                        else
                        {
                            uint _4234 = floatBitsToUint(_536.w);
                            uint _4237 = floatBitsToUint(_535.x);
                            vec3 _4238 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xyz;
                            vec3 _596 = _4238;
                            vec3 _597 = abs(_4238);
                            int _4284;
                            if ((_597.x > _597.y) && (_597.x > _597.z))
                            {
                                _4284 = int((_596.x > 0.0) ? (_4234 >> 24u) : ((_4234 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4275;
                                if (_597.y > _597.z)
                                {
                                    _4275 = int((_596.y > 0.0) ? ((_4234 >> 8u) & 255u) : (_4234 & 255u));
                                }
                                else
                                {
                                    _4275 = int((_596.z > 0.0) ? ((_4237 >> 8u) & 255u) : (_4237 & 255u));
                                }
                                _4284 = _4275;
                            }
                            _4290 = (_4284 < 80) ? _4284 : (-1);
                        }
                        vec4 _4307 = vec4((_2061 - ((-_4026) * ShadowData.PunctualLightShadowParams[_4290].x)) + (_2337 * (ShadowData.PunctualLightShadowParams[_4290].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4290];
                        vec4 _594 = _4307;
                        float _4309 = _594.w;
                        vec3 _4312 = _4307.xyz / vec3(_4309);
                        vec4 _4313 = vec4(_4312.x, _4312.y, _4312.z, _4307.w);
                        _594 = _4313;
                        vec2 _4314 = _4312.xy;
                        vec2 _4321 = (_4314 * (ShadowData.PunctualLightShadowParams2[_4290].zw - ShadowData.PunctualLightShadowParams2[_4290].xy)) + ShadowData.PunctualLightShadowParams2[_4290].xy;
                        vec3 _4323 = _4312.xyz;
                        bvec3 _4324 = lessThanEqual(_4323, vec3(0.0));
                        bvec3 _4325 = greaterThanEqual(_4323, vec3(1.0));
                        vec4 _593 = vec4(_4321.x, _4321.y, _4313.z, _4313.w);
                        vec2 _4340 = _4321.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4342 = floor(_4340 + vec2(0.5));
                        vec2 _584 = _4340 - _4342;
                        float _4346 = _584.x + 0.5;
                        float _4348 = (_4346 * _4346) * 0.5;
                        float _4349 = _4348 - _584.x;
                        _582.x = _4349;
                        _583.x = _4349;
                        _582.w = _4348;
                        _583.w = _4348;
                        _583.y = 1.0 - _584.x;
                        float _4356 = spvNMin(_584.x, 0.0);
                        _582.y = _583.y - (_4356 * _4356);
                        _583.z = _584.x + 1.0;
                        float _4363 = spvNMax(_584.x, 0.0);
                        _582.z = _583.z - (_4363 * _4363);
                        _585.x = 0.1599999964237213134765625 * _582.x;
                        _585.y = 0.1599999964237213134765625 * _583.y;
                        _585.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _586.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _586.y = 0.1599999964237213134765625 * _583.z;
                        _586.z = 0.1599999964237213134765625 * _582.w;
                        float _4390 = _584.y + 0.5;
                        float _4392 = (_4390 * _4390) * 0.5;
                        float _4393 = _4392 - _584.y;
                        _580.x = _4393;
                        _581.x = _4393;
                        _580.w = _4392;
                        _581.w = _4392;
                        _581.y = 1.0 - _584.y;
                        float _4400 = spvNMin(_584.y, 0.0);
                        _580.y = _581.y - (_4400 * _4400);
                        _581.z = _584.y + 1.0;
                        float _4407 = spvNMax(_584.y, 0.0);
                        _580.z = _581.z - (_4407 * _4407);
                        _587.x = 0.1599999964237213134765625 * _580.x;
                        _587.y = 0.1599999964237213134765625 * _581.y;
                        _587.z = 0.1599999964237213134765625 * (_580.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_580.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _581.z;
                        _588.z = 0.1599999964237213134765625 * _580.w;
                        vec3 _4442 = vec3(_585.xz, _586.y) + vec3(_585.y, _586.xz);
                        vec3 _589 = _4442;
                        vec3 _4453 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _590 = _4453;
                        vec3 _591 = ((vec3(_585.y, _586.xz) / _4442) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _592 = ((vec3(_587.y, _588.xz) / _4453) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4467 = _4342 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4587 = (((((_589.x * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.x, _592.x), _503).xy, _593.z), 0.0)) + ((_589.y * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.y, _592.x), _503).xy, _593.z), 0.0))) + ((_589.z * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.z, _592.x), _503).xy, _593.z), 0.0))) + ((_589.x * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.x, _592.y), _503).xy, _593.z), 0.0))) + ((_589.y * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.y, _592.y), _503).xy, _593.z), 0.0));
                        float _4624 = (any(bvec3(_4324.x || _4325.x, _4324.y || _4325.y, _4324.z || _4325.z)) || ((floatBitsToUint(_594.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4587 + ((_589.z * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.z, _592.y), _503).xy, _593.z), 0.0))) + ((_589.x * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.x, _592.z), _503).xy, _593.z), 0.0))) + ((_589.y * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.y, _592.z), _503).xy, _593.z), 0.0))) + ((_589.z * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4467 + vec2(_591.z, _592.z), _503).xy, _593.z), 0.0)));
                        vec4 _595 = _4313;
                        vec2 _579 = spvNMin(_4314, vec2(1.0) - _4314);
                        _4646 = (_4290 >= 0) ? mix(1.0, _4624, _4054 ? spvNMin(ShadowData.PunctualLightShadowParams[_4290].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4290].z - _595.w) * 0.25, spvNMin(_579.x, _579.y)))) : ShadowData.PunctualLightShadowParams[_4290].w) : 1.0;
                    }
                    else
                    {
                        _4646 = 1.0;
                    }
                    vec3 _4671;
                    vec3 _4672;
                    if (_4058)
                    {
                        vec3 _4649 = _3996 * _3996;
                        vec3 _4651 = reflect(-_2366, _2337);
                        float _4660 = dot(_4651, _4040);
                        _4671 = _4649 / clamp(_4649 + vec3(0.5 * clamp(_532.z * _4025, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4672 = normalize(_4042 + (_4040 * clamp(dot(_4042, (_4651 * _4660) - _4040) / ((_532.z * _532.z) - (_4660 * _4660)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4671 = vec3(1.0);
                        _4672 = _4026;
                    }
                    vec3 _4673 = _4672 + _2366;
                    vec3 _4677 = _4673 * inversesqrt(spvNMax(6.103515625e-05, dot(_4673, _4673)));
                    vec3 _4785;
                    if (_4225)
                    {
                        float _4680 = clamp(_4078, 0.0, 1.0);
                        float _4682 = clamp(dot(_2337, _4677), 0.0, 1.0);
                        float _4684 = clamp(dot(_2366, _4677), 0.0, 1.0);
                        float _4686 = clamp(dot(_2337, _2366), 0.0, 1.0);
                        vec3 _528 = _4671;
                        vec3 _537 = _4671;
                        float _4687 = _2174 * _2174;
                        float _4697;
                        if (_4032 > 0.0)
                        {
                            _4697 = clamp(_4687 + ((_4032 * _4032) / ((_4684 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4697 = _4687;
                        }
                        float _4698 = _4697 * _4697;
                        float _4719 = (((_4682 * _4698) - _4682) * _4682) + 1.0;
                        float _4725 = 1.0 - _4684;
                        float _4726 = _4725 * _4725;
                        float _4728 = (_4725 * _4726) * _4726;
                        float _4752 = 1.0 - _2174;
                        float _4759 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4752 * (1.04997003078460693359375 + (_4752 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4752))))));
                        float _4760 = 1.0 - _4759;
                        vec3 _4763 = _2373 + ((vec3(1.0) - _2373) * 0.0476190485060214996337890625);
                        vec3 _4784 = ((clamp((spvNMin(((_2373 * (1.0 - _4728)) + vec3(_4728)) * (((_4698 / (_4719 * _4719)) * _537.y) * (0.5 / (((_4680 * sqrt(((((-_4686) * _4698) + _4686) * _4686) + _4698)) + (_4686 * sqrt(((((-_4680) * _4698) + _4680) * _4680) + _4698))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4763 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4686, _2174) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4680, _2174) * 0.96875) + vec2(0.015625), 0.0).x) * _4759) / _4760)) * _4763) / (vec3(1.0) - (_4763 * _4760)))) * _529.z, vec3(0.0), vec3(1000.0)) * _4078) + ((_2369 * _528.z) * _4078)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz * _4224) * _4646) * _3339);
                        _4785 = _4784;
                    }
                    else
                    {
                        _4785 = vec3(0.0);
                    }
                    _4786 = _3161;
                    _4787 = _4785;
                }
                else
                {
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    float _3994;
                    do
                    {
                        if (_519.z > 0.5)
                        {
                            _3994 = 1.0;
                            break;
                        }
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                        vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195].xy;
                        float _3372 = (0.5 + (0.5 * _634.y)) - abs(_634.x);
                        float _3373 = _634.y - _3372;
                        float _3380 = abs(spvNMax((1.0 - abs(_3372)) - abs(_3373), 0.00048828125));
                        vec3 _3384 = normalize(vec3(_3372, _3373, (_634.x >= 0.0) ? _3380 : (-_3380)));
                        vec3 _3386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xyz - _2061;
                        float _3387 = dot(_3386, _3386);
                        vec3 _3389 = _3386 * inversesqrt(_3387);
                        int _3394 = int(_520.w);
                        vec3 _3396 = (_3384 * _523.z) * 0.5;
                        vec3 _3397 = _3386 - _3396;
                        vec3 _3398 = _3386 + _3396;
                        bool _3403 = (uint(_525.w) & 1u) == 0u;
                        bool _3409 = _3403 || ((uint(_522.w) & 2u) != 0u);
                        bool _3413 = (!_3403) && (_523.z > 0.0);
                        float _3426;
                        if (_3413)
                        {
                            _3426 = 1.0 / ((((length(_3397) * length(_3398)) + dot(_3397, _3398)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3426 = 1.0;
                        }
                        float _3448;
                        if (_521.w < 0.0)
                        {
                            float _3442 = _3387 * (_524.w * _524.w);
                            float _3445 = clamp(1.0 - (_3442 * _3442), 0.0, 1.0);
                            _3448 = mix(1.0 / (_3387 + 1.0), _3426, float(_3413)) * (_3445 * _3445);
                        }
                        else
                        {
                            vec3 _3431 = _3386 * _524.w;
                            _3448 = _3426 * pow(1.0 - clamp(dot(_3431, _3431), 0.0, 1.0), _521.w);
                        }
                        vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195].zw;
                        float _3457 = clamp((dot(_3389, -_3384) - _633.x) * _633.y, 0.0, 1.0);
                        float _3461 = _3448 * mix(1.0, _3457 * _3457, float(_3403));
                        float _3571;
                        if ((!_3413) && (_3394 >= 0))
                        {
                            uint _3467 = uint(_3394);
                            vec2 _3564;
                            SPIRV_CROSS_BRANCH
                            if (_3403)
                            {
                                vec4 _3553 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_3467];
                                vec4 _626 = _3553;
                                _3564 = LightCookieCB.lightCookieData[_3467].xy + (clamp(_3553.xy / vec2(_626.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3467].zw);
                            }
                            else
                            {
                                vec4 _631 = LightCookieCB.lightCookieData[_3467];
                                vec3 _3481 = (LightCookieCB.lightCookieMatrices[_3467] * vec4(-_3386, 0.0)).xyz;
                                vec3 _632 = _3481;
                                vec3 _628 = _3481;
                                vec3 _627 = abs(_3481);
                                uint _3491 = uint(int(_627.y > _627.x));
                                uint _3497 = (_627.z > _627[_3491]) ? 2u : _3491;
                                uint _3503 = (_3497 * 2u) + uint(_628[_3497] < 0.0);
                                float _3507 = abs(_632[_3503 / 2u]);
                                ivec2 _629 = _479[_3503];
                                vec2 _630 = _480[_3503];
                                float _3531 = 0.5 - (0.000244140625 / _631.w);
                                _3564 = LightCookieCB.lightCookieData[_3467].xy + (clamp(vec2((float(_3503) + ((((_632[uint(_629.x)] * _630.x) / _3507) * _3531) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_632[uint(_629.y)] * _630.y) / _3507) * _3531)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3467].zw);
                            }
                            _3571 = _3461 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3564, 0.0).x;
                        }
                        else
                        {
                            _3571 = _3461;
                        }
                        float _3993;
                        if (_3571 > 0.0)
                        {
                            vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                            vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                            int _3637;
                            if (_3409)
                            {
                                _3637 = int(_526.x);
                            }
                            else
                            {
                                uint _3581 = floatBitsToUint(_527.w);
                                uint _3584 = floatBitsToUint(_526.x);
                                vec3 _3585 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xyz;
                                vec3 _624 = _3585;
                                vec3 _625 = abs(_3585);
                                int _3631;
                                if ((_625.x > _625.y) && (_625.x > _625.z))
                                {
                                    _3631 = int((_624.x > 0.0) ? (_3581 >> 24u) : ((_3581 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3622;
                                    if (_625.y > _625.z)
                                    {
                                        _3622 = int((_624.y > 0.0) ? ((_3581 >> 8u) & 255u) : (_3581 & 255u));
                                    }
                                    else
                                    {
                                        _3622 = int((_624.z > 0.0) ? ((_3584 >> 8u) & 255u) : (_3584 & 255u));
                                    }
                                    _3631 = _3622;
                                }
                                _3637 = (_3631 < 80) ? _3631 : (-1);
                            }
                            vec4 _3654 = vec4((_2061 - ((-_3389) * ShadowData.PunctualLightShadowParams[_3637].x)) + (_2337 * (ShadowData.PunctualLightShadowParams[_3637].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3637];
                            vec4 _622 = _3654;
                            float _3656 = _622.w;
                            vec3 _3659 = _3654.xyz / vec3(_3656);
                            vec4 _3660 = vec4(_3659.x, _3659.y, _3659.z, _3654.w);
                            _622 = _3660;
                            vec2 _3661 = _3659.xy;
                            vec2 _3668 = (_3661 * (ShadowData.PunctualLightShadowParams2[_3637].zw - ShadowData.PunctualLightShadowParams2[_3637].xy)) + ShadowData.PunctualLightShadowParams2[_3637].xy;
                            vec3 _3670 = _3659.xyz;
                            bvec3 _3671 = lessThanEqual(_3670, vec3(0.0));
                            bvec3 _3672 = greaterThanEqual(_3670, vec3(1.0));
                            vec4 _621 = vec4(_3668.x, _3668.y, _3660.z, _3660.w);
                            vec2 _3687 = _3668.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3689 = floor(_3687 + vec2(0.5));
                            vec2 _612 = _3687 - _3689;
                            float _3693 = _612.x + 0.5;
                            float _3695 = (_3693 * _3693) * 0.5;
                            float _3696 = _3695 - _612.x;
                            _610.x = _3696;
                            _611.x = _3696;
                            _610.w = _3695;
                            _611.w = _3695;
                            _611.y = 1.0 - _612.x;
                            float _3703 = spvNMin(_612.x, 0.0);
                            _610.y = _611.y - (_3703 * _3703);
                            _611.z = _612.x + 1.0;
                            float _3710 = spvNMax(_612.x, 0.0);
                            _610.z = _611.z - (_3710 * _3710);
                            _613.x = 0.1599999964237213134765625 * _610.x;
                            _613.y = 0.1599999964237213134765625 * _611.y;
                            _613.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _614.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _614.y = 0.1599999964237213134765625 * _611.z;
                            _614.z = 0.1599999964237213134765625 * _610.w;
                            float _3737 = _612.y + 0.5;
                            float _3739 = (_3737 * _3737) * 0.5;
                            float _3740 = _3739 - _612.y;
                            _608.x = _3740;
                            _609.x = _3740;
                            _608.w = _3739;
                            _609.w = _3739;
                            _609.y = 1.0 - _612.y;
                            float _3747 = spvNMin(_612.y, 0.0);
                            _608.y = _609.y - (_3747 * _3747);
                            _609.z = _612.y + 1.0;
                            float _3754 = spvNMax(_612.y, 0.0);
                            _608.z = _609.z - (_3754 * _3754);
                            _615.x = 0.1599999964237213134765625 * _608.x;
                            _615.y = 0.1599999964237213134765625 * _609.y;
                            _615.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _609.z;
                            _616.z = 0.1599999964237213134765625 * _608.w;
                            vec3 _3789 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                            vec3 _617 = _3789;
                            vec3 _3800 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _618 = _3800;
                            vec3 _619 = ((vec3(_613.y, _614.xz) / _3789) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _620 = ((vec3(_615.y, _616.xz) / _3800) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3814 = _3689 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3934 = (((((_617.x * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.x, _620.x), _503).xy, _621.z), 0.0)) + ((_617.y * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.y, _620.x), _503).xy, _621.z), 0.0))) + ((_617.z * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.z, _620.x), _503).xy, _621.z), 0.0))) + ((_617.x * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.x, _620.y), _503).xy, _621.z), 0.0))) + ((_617.y * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.y, _620.y), _503).xy, _621.z), 0.0));
                            float _3971 = (any(bvec3(_3671.x || _3672.x, _3671.y || _3672.y, _3671.z || _3672.z)) || ((floatBitsToUint(_622.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3934 + ((_617.z * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.z, _620.y), _503).xy, _621.z), 0.0))) + ((_617.x * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.x, _620.z), _503).xy, _621.z), 0.0))) + ((_617.y * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.y, _620.z), _503).xy, _621.z), 0.0))) + ((_617.z * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3814 + vec2(_619.z, _620.z), _503).xy, _621.z), 0.0)));
                            vec4 _623 = _3660;
                            vec2 _607 = spvNMin(_3661, vec2(1.0) - _3661);
                            _3993 = (_3637 >= 0) ? mix(1.0, _3971, _3409 ? spvNMin(ShadowData.PunctualLightShadowParams[_3637].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3637].z - _623.w) * 0.25, spvNMin(_607.x, _607.y)))) : ShadowData.PunctualLightShadowParams[_3637].w) : 1.0;
                        }
                        else
                        {
                            _3993 = 1.0;
                        }
                        _3994 = _3993;
                        break;
                    } while(false);
                    _4786 = _3161 * _3994;
                    _4787 = vec3(0.0);
                }
                _3174 = _4786;
                _3177 = _3176 + _4787;
            }
            _3158 = _3157 + _3176;
        }
        _4790 = _3157 * _3160;
        break;
    } while(false);
    vec3 _4803;
    do
    {
        if (_2084)
        {
            _4803 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _578 = _TransformVariables.ViewMatrix;
            _4803 = _578[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4804 = normalize(_4803);
    float _4806 = spvNMax(0.0, dot(_2337, _4804));
    vec3 _577 = _2373;
    vec4 _4808 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2174) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _575 = _4808;
    vec2 _576 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_575.x * _575.x, exp2((-9.27999973297119140625) * _4806)) * _575.x) + _575.y)) + _4808.zw;
    vec3 _4846 = _2061 + (_2337 * 0.25);
    vec3 _4856 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _565 = _4846 - (ShaderVariablesGlobal.IVParam0.xyz + (_4856 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4867 = _565.x;
    float _4870 = _565.z;
    float _4874 = _565.y;
    float _4882 = spvNMax(clamp((spvNMax(abs(_4867), abs(_4870)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4874) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5244;
    vec4 _5245;
    vec4 _5246;
    float _5247;
    float _5248;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4882 < 1.0))
    {
        _565 = _4846 - (ShaderVariablesGlobal.IVParam0.xyz + (_4856 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4896 = _565.x;
        float _4898 = _565.z;
        float _4901 = _565.y;
        float _4909 = spvNMax(clamp((spvNMax(abs(_4896), abs(_4898)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4901) - 13.0) * 0.5, 0.0, 1.0));
        float _5005;
        vec4 _5006;
        vec4 _5007;
        vec4 _5008;
        if (_4909 < 1.0)
        {
            vec3 _4918 = ((_4846 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4920 = _4918 - floor(_4918);
            vec3 _566 = _4920;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4920, 0.0).xyz;
            float _4926 = 1.0 - _4909;
            float _4931 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _4931, 1.0 - _4931);
            vec4 _4944 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _4944;
            _5005 = _4882 + (_568.w * _4926);
            _5006 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4926;
            _5007 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4926;
            _5008 = vec4(((_4944.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4926;
        }
        else
        {
            _5005 = _4882;
            _5006 = vec4(0.0);
            _5007 = vec4(0.0);
            _5008 = vec4(0.0);
        }
        _565 = _4846 - (ShaderVariablesGlobal.IVParam0.xyz + (_4856 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5028 = spvNMax(clamp((spvNMax(abs(_565.x), abs(_565.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_565.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5128;
        vec4 _5129;
        vec4 _5130;
        vec4 _5131;
        if (_5028 < 1.0)
        {
            vec3 _5037 = ((_4846 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5039 = _5037 - floor(_5037);
            vec3 _569 = _5039;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5039, 0.0).xyz;
            float _5046 = _4909 * (1.0 - _5028);
            float _5051 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5051, 1.0 - _5051);
            vec4 _5064 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5064;
            _5128 = _5005 + (_571.w * _5046);
            _5129 = _5006 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5046);
            _5130 = _5007 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5046);
            _5131 = _5008 + (vec4(((_5064.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5046);
        }
        else
        {
            _5128 = _5005;
            _5129 = _5006;
            _5130 = _5007;
            _5131 = _5008;
        }
        vec4 _5234;
        vec4 _5235;
        vec4 _5236;
        float _5237;
        if (_5028 > 0.0)
        {
            vec3 _5140 = ((_4846 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5143 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5145 = clamp(_5140 - floor(_5140), _5143, vec3(1.0) - _5143);
            vec3 _572 = _5145;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5145, 0.0).xyz;
            float _5152 = _5028 * (1.0 - _4882);
            float _5157 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _5157, 1.0 - _5157);
            vec4 _5170 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _5170;
            _5234 = _5129 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _5152);
            _5235 = _5130 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _5152);
            _5236 = _5131 + (vec4(((_5170.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _5152);
            _5237 = _5128 + (_574.w * _5152);
        }
        else
        {
            _5234 = _5129;
            _5235 = _5130;
            _5236 = _5131;
            _5237 = _5128;
        }
        float _5240 = clamp((_5237 * 2.0) - 1.0, 0.0, 1.0);
        _5244 = _5234;
        _5245 = _5235;
        _5246 = _5236;
        _5247 = _5240 - _4882;
        _5248 = (_5240 + _4882) * 0.5;
    }
    else
    {
        _5244 = vec4(0.0);
        _5245 = vec4(0.0);
        _5246 = vec4(0.0);
        _5247 = 0.0;
        _5248 = 1.0;
    }
    vec4 _5268 = _5246 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5248, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5247) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5248, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5247) * 0.375));
    vec4 _5288 = _5245 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5248, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5247) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5248, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5247) * 0.375));
    vec4 _5308 = _5244 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5248, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5247) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5248, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5248) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5247) * 0.375));
    vec4 _540 = _5268;
    vec4 _539 = _5288;
    vec4 _538 = _5308;
    float _5314 = spvNMax(0.0, dot(_5268.xyz, _2337) + _540.w);
    float _5320 = spvNMax(0.0, dot(_5288.xyz, _2337) + _539.w);
    float _5326 = spvNMax(0.0, dot(_5308.xyz, _2337) + _538.w);
    vec3 _5655;
    do
    {
        vec2 _562 = _3130;
        vec2 _563 = _3131;
        if ((_563.x > 128.0) || (_563.y > 128.0))
        {
            _5655 = vec3(0.0);
            break;
        }
        uint _5359 = uint((int(floor(_562.x + 128.0) * 0.125) * 32) + int(floor(_562.y + 128.0) * 0.125));
        vec4 _564 = vec4(_5314, _5320, _5326, 1.0);
        _564.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5368 = reflect(-_4804, _2337);
        vec4 _5372 = vec4(_2061, 1.0);
        float _5380 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2174, 0.001000000047497451305389404296875))));
        float _5384 = dot(_564.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5386;
        float _5389;
        uint _5391;
        _5386 = vec3(0.0);
        _5389 = 1.0;
        _5391 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5359];
        uint _5392;
        vec3 _555;
        vec3 _557;
        vec3 _5387;
        float _5390;
        bool _5394;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5394 = _5389 > 0.00999999977648258209228515625;
            if ((_5391 != 0u) && _5394)
            {
                uint _5398 = uint(findLSB(_5391));
                _5392 = _5391 ^ (1u << (_5398 & 31u));
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16;
                vec4 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_80;
                vec4 _541 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_96;
                _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_32, _5372);
                _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_48, _5372);
                _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_64, _5372);
                vec3 _5422 = abs(_557);
                if (all(lessThanEqual(_5422, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16.xyz)))
                {
                    vec3 _5434 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _558 = _5434 * _5434;
                    vec3 _5436 = _5422 * 0.100000001490116119384765625;
                    vec3 _559 = _5436 * _5436;
                    vec3 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_80.xyz;
                    vec3 _561 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16.xyz - _5422) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_80.xyz;
                    _561.x = spvNMin(_561.x, spvNMin(_561.y, _561.z));
                    vec3 _5508;
                    SPIRV_CROSS_BRANCH
                    if (_541.x == 1.0)
                    {
                        _555.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_32.xyz, _5368);
                        _555.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_48.xyz, _5368);
                        _555.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_64.xyz, _5368);
                        vec3 _556 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16.xyz) - _557) / _555, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_16.xyz - _557) / _555, greaterThan(_555, vec3(0.0)));
                        _5508 = _557 + (_555 * spvNMin(spvNMin(_556.x, _556.y), _556.z));
                    }
                    else
                    {
                        _5508 = _5368;
                    }
                    vec3 _5509 = normalize(_5508);
                    vec3 _5512 = vec3(ivec3(sign(_5509)));
                    vec3 _553 = _5509 / vec3(dot(_5509, _5512));
                    if (_553.z < 0.0)
                    {
                        vec3 _554 = abs(_553);
                        vec2 _5531 = _5512.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                        _553 = vec3(_5531.x, _5531.y, _553.z);
                    }
                    float _5558 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5398].Stripped_0, vec4(_2337, 1.0))));
                    float _5572 = clamp((_561.x * _541.y) + (((((_558.x - ((_559.x + _559.y) + _559.z)) * _560.x) * _560.x) * (1.0 - _541.y)) * 100.0), 0.0, 1.0) * _541.w;
                    _5387 = _5386 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _543.w), _5380).xyz * _542.w) * ((((((clamp(abs(_5384 / _5558), 0.0, 1.0) * 2.0) + _5384) / (2.0 + _5558)) - 1.0) * _564.w) + 1.0)) * _5572) * _5389);
                    _5390 = _5389 * (1.0 - _5572);
                }
                else
                {
                    _5387 = _5386;
                    _5390 = _5389;
                }
                _5386 = _5387;
                _5389 = _5390;
                _5391 = _5392;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5646;
        if (_5394)
        {
            vec3 _5580 = normalize(_5368);
            vec3 _5583 = vec3(ivec3(sign(_5580)));
            vec3 _551 = _5580 / vec3(dot(_5580, _5583));
            if (_551.z < 0.0)
            {
                vec3 _552 = abs(_551);
                vec2 _5602 = _5583.xy * vec2(1.0 - _552.y, 1.0 - _552.x);
                _551 = vec3(_5602.x, _5602.y, _551.z);
            }
            float _5631 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2337, 1.0))));
            _5646 = _5386 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_551.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5380).xyz * ((((((clamp(abs(_5384 / _5631), 0.0, 1.0) * 2.0) + _5384) / (2.0 + _5631)) - 1.0) * _564.w) + 1.0)) * _5389);
        }
        else
        {
            _5646 = _5386;
        }
        _5655 = (((_5646 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2373 * _576.x) + vec3(clamp(50.0 * _577.y, 0.0, 1.0) * _576.y))) * clamp((pow(abs(_4806 + _2177), exp2(((-16.0) * _2174) - 1.0)) - 1.0) + _2177, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5662 = _2061 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5663 = dot(_5662, _5662);
    float _5665 = inversesqrt(spvNMax(_5663, 9.9999999392252902907785028219223e-09));
    float _5666 = _5663 * _5665;
    vec3 _5667 = _5662 * _5665;
    vec3 _550 = _2061;
    float _5689 = spvNMax(0.00999999977648258209228515625, (_550.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5705 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5666 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5689)) / _5689) * exp((_550.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5708 = dot(_5667, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5714 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5718 = (1.0 + _5714) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5708);
    vec2 _549 = vec2(0.0596831031143665313720703125 * (1.0 + (_5708 * _5708)), (1.0 - _5714) / spvNMax((12.56637096405029296875 * _5718) * sqrt(_5718), 0.001000000047497451305389404296875));
    vec3 _547 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _548 = _5662;
    float _5761 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _548.y);
    float _5785 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _548.y);
    float _5796 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_547.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5761) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5761)) / _5761) : (0.693147182464599609375 - (0.2402265071868896484375 * _5761)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_547.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5785) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5785)) / _5785) : (0.693147182464599609375 - (0.2402265071868896484375 * _5785))));
    float _5818 = clamp((_5666 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5821 = clamp((spvNMax(clamp(exp2(-(_5796 * _5666)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5666 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5818, 0.0, 1.0);
    vec3 _5858 = (clamp(((((((_2315 * mix(_2285, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _675.xyz) + _4790) + (((vec3(_5314, _5320, _5326) * _2369) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2177)) + _5655, vec3(0.0), vec3(255.0)) * vec3(dot(_5705 * _5821, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _549.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _549.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5705)) * _5821) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5821)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5667, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5796 * spvNMax(_5666 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5818))));
    vec3 _760 = _2405;
    float _5869 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2409) + (-1.0))));
    vec3 _5871 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2361);
    float _5872 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2361);
    vec3 _5880 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_760.z) < 0.999000012874603271484375)), _2405));
    float _5882 = distance(_2061, _2361);
    vec3 _5886 = cross(_5880, _5871);
    vec3 _5887 = -_5871;
    vec3 _5891 = vec3(cos(_5869));
    float _5894 = sin(_5869);
    vec3 _5898 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5871 * _5872);
    vec3 _5901 = cross(cross(_2405, _5880), _5871);
    vec4 _5915 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5871 * (_5882 + _5872))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _544 = _5915;
    float _5917 = _544.w;
    vec2 _5920 = _5915.xy / vec2(_5917);
    _544 = vec4(_5920.x, _5920.y, _5915.z, _5915.w);
    vec2 _5925 = ((_5920.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5931 = vec4((_5898 + ((mix(_5886 * dot(_5886, _5887), _5887, _5891) + (cross(_5886, _5887) * _5894)) * _5882)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _545 = _5931;
    float _5933 = _545.w;
    vec2 _5936 = _5931.xy / vec2(_5933);
    _545 = vec4(_5936.x, _5936.y, _5931.z, _5931.w);
    vec4 _5947 = vec4((_5898 + ((mix(_5901 * dot(_5901, _5887), _5887, _5891) + (cross(_5901, _5887) * _5894)) * _5882)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5947;
    float _5949 = _546.w;
    vec2 _5952 = _5947.xy / vec2(_5949);
    _546 = vec4(_5952.x, _5952.y, _5947.z, _5947.w);
    vec4 _5973 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5974 = _5973.x;
    vec3 _761 = _5858;
    _5 = vec4(_5858 * (1.0 / (spvNMax(spvNMax(_761.x, _761.y), _761.z) + 1.0)), _5974);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5925, ((_5936.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5925, ((_5952.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2409), 0.0, 0.0, step(0.00999999977648258209228515625, _5974));
}
