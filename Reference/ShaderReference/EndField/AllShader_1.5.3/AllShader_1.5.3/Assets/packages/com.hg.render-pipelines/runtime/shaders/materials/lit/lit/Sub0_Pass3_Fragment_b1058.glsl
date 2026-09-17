// Stage: Fragment  Blob: 1058  ParamBlob: 876  Language: glsl
// Keywords: _EMISSIVE_ANIM _EMISSIVE_MASK _TWO_BASEMAP

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
    vec4 _2131 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2062, _2063, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _508 = _2131;
    vec4 _2136 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2062, _2063, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _507 = _2136;
    vec2 _2139 = (_2136.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2142 = mix(_2139, vec2(0.0), lessThan(abs(_2139), vec2(0.01200000010430812835693359375)));
    vec3 _509 = vec3(_2142 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2142, _2142), 0.0, 1.0)));
    float _2171 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _507.z);
    float _2174 = mix(1.0, _507.w, UnityPerMaterial.OcclusionStrength);
    float _2181 = mix(_508.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _683 = vec4(0.0);
    float _2199 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2209 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2216 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _681 = _2131;
    vec4 _682 = _2136;
    float _2232 = clamp((mix(1.0, mix(mix(_681.w, _682.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _682.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2216) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _2245 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_683.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _684 = _2245;
    vec4 _685 = vec4(1.0);
    vec3 _2273 = mix(vec3(0.0), ((_2245.xyz * _2232) * mix(1.0, ((((((-6.0) * _2199) * _2199) + (4.0 * abs((_2199 * _2199) * _2199))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2209)) * (_2209 * 0.5), _684.w)) * UnityPerMaterial.EnableEmissiveMap, vec3(_2216));
    float _2277 = _685.w * step(0.100000001490116119384765625, _2232);
    vec3 _2282 = mix(clamp((_2131.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2277) + (vec3(1.0) * _2277));
    vec3 _2312;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2312 = _2273 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2097 * inversesqrt(spvNMax(dot(_2097, _2097), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2065.xyz * _509.x) + (_2079 * _509.y)) + (_2064 * _509.z)), _2064, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _506.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2312 = _2273;
    }
    vec3 _2334 = normalize(((_2065.xyz * _509.x) + (_2079 * _509.y)) + (_2064 * _509.z));
    vec4 _679 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _679.y = -_679.y;
    vec4 _2353 = _679 * _TransformVariables.InvViewProjMatrix;
    vec4 _680 = _2353;
    vec3 _2358 = _2353.xyz / vec3(_680.w);
    vec3 _2359 = _2358 - _2061;
    vec3 _2363 = _2359 * inversesqrt(spvNMax(dot(_2359, _2359), 9.9999999392252902907785028219223e-09));
    float _2364 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2365 = _2282 * _2181;
    vec3 _2366 = _2282 - _2365;
    vec3 _2370 = vec3(_2364 - (_2364 * _2181)) + _2365;
    vec4 _2374 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _758 = _2374.xyz;
    vec2 _2378 = (_2374.xy * 2.0) - vec2(1.0);
    vec2 _759 = _2378;
    vec3 _678 = vec3(_759.x, 1.0 - dot(vec2(1.0), abs(_2378)), _759.y);
    if (_678.y < 0.0)
    {
        vec2 _2399 = (vec2(1.0) - abs(_678.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_678.xz, vec2(0.0)));
        _678 = vec3(_2399.x, _678.y, _2399.y);
    }
    vec3 _2402 = normalize(_678);
    float _2405 = _758.z * _758.z;
    float _2406 = _2405 * _2405;
    vec4 _675 = vec4(0.0);
    vec2 _676 = vec2(1.0, 0.0);
    vec2 _2953;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2953 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2421 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2431 = _2061 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2421 == 2));
        float _2442 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2431, _2431)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2637;
        bool _2638;
        if (_2442 > 0.0)
        {
            float _2635;
            bool _2636;
            if (_2421 > 0)
            {
                vec3 _2449 = _2061 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2453 = _2061 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2457 = _2061 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2461 = _2061 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2466 = vec4(dot(_2449, _2449), dot(_2453, _2453), dot(_2457, _2457), dot(_2461, _2461));
                vec4 _2477 = vec4(lessThan(_2466, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2481 = clamp(_2477.yzw - _2477.xyz, vec3(0.0), vec3(1.0));
                float _2485 = clamp(4.0 - dot(vec4(_2477.x, _2481.x, _2481.y, _2481.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2487 = clamp(_2485 + 1.0, 0.0, 3.0);
                uint _2488 = uint(_2485);
                uint _2496 = uint(_2487);
                float _2502 = dot(_2466, _478[_2496]) / ShadowData.CSMShadowSplitSpheres[_2496].w;
                float _2519;
                if (((_2487 > _2485) && (_2502 >= 0.0)) && (_2502 <= 1.0))
                {
                    vec3 _671 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2514 = fract(0.1682007014751434326171875);
                    _2519 = _2485 + step(fract(_671.z * _2514), (sqrt(dot(_2466, _478[_2488]) / ShadowData.CSMShadowSplitSpheres[_2488].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2519 = _2485;
                }
                float _2520 = clamp(_2519, 0.0, 4.0);
                vec4 _2533 = vec4(_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * _676.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2520)];
                vec4 _2537 = vec4(_2533.xyz, _2520);
                vec4 _672 = _2537;
                vec3 _2538 = _2537.xyz;
                bvec3 _2539 = lessThanEqual(_2538, vec3(0.0));
                bvec3 _2540 = greaterThanEqual(_2538, vec3(1.0));
                bool _2548 = any(bvec3(_2539.x || _2540.x, _2539.y || _2540.y, _2539.z || _2540.z)) || ((floatBitsToUint(_672.z) & 2147483647u) > 2139095040u);
                vec4 _673 = _2537;
                int _2551 = int(_673.w);
                vec4 _2562 = vec4(ShadowData.CSMShadowAtlasParams[_2551].xy + (_2537.xy * ShadowData.CSMShadowAtlasParams[_2551].zw), _2533.z, _2520);
                vec4 _670 = _2562;
                uint _2566 = uint(int(_670.w));
                vec2 _2572 = _2562.xy;
                ivec2 _668 = ivec2(0);
                vec2 _669 = _477[(_668.x * 4) + _668.y];
                mat2 _2590 = mat2(vec2(_669.x, _669.y), vec2(-_669.y, _669.x));
                float _2592;
                float _2595;
                _2592 = 0.0;
                _2595 = 0.0;
                for (uint _2597 = 0u; _2597 < 16u; )
                {
                    vec4 _2609 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2572 + ((_2590 * _476[_2597]) * ShadowData.CSMPenumbraSizes[_2566])) - vec4(_670.z);
                    vec4 _2610 = step(vec4(0.0), _2609);
                    _2592 += dot(_2609, _2610);
                    _2595 += dot(_2610, vec4(1.0));
                    _2597++;
                    continue;
                }
                float _2621 = (2.0 * clamp(_2595 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2624 = float(int(sign(_2621)));
                float _2626 = 1.0 - (_2624 * _2621);
                _2635 = _2548 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2626 * _2626) * _2626, _2626, clamp((_2592 * (1.0 / _2595)) * (1.0 / _670.z), 0.0, 1.0))) * _2624)));
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
            vec4 _2666 = vec4((_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2649 * ShadowData.ASMParams.x))) + (_2334 * (_2649 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2667 = _2666 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _661 = _2667;
            vec2 _2668 = _2667.xy;
            float _2890;
            if (all(greaterThan(_2668, vec2(0.0))) && all(lessThan(_2668, vec2(1.0))))
            {
                uint _2689 = clamp(uint((floor(_661.y * ShadowData.ASMParams2.z) + _661.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _662 = ShadowData.ASMIndirectParams[_2689];
                uint _2694 = floatBitsToUint(_662.x);
                vec2 _660;
                _660.x = unpackHalf2x16(_2694).x;
                _660.y = unpackHalf2x16(_2694 >> 16u).x;
                vec2 _663 = _660;
                float _2889;
                if (_663.x >= 0.0)
                {
                    mat4 _664 = ShadowData.ASMWorldToShadowBaseMat;
                    _664[0].w = ShadowData.ASMIndirectParams[_2689].y;
                    _664[1].w = ShadowData.ASMIndirectParams[_2689].z;
                    _664[2].w = ShadowData.ASMIndirectParams[_2689].w;
                    vec4 _2717 = _2666 * _664;
                    vec4 _665 = _2717;
                    vec3 _2718 = _2717.xyz;
                    float _2888;
                    if (all(greaterThan(_2718, vec3(0.0))) && all(lessThan(_2718, vec3(1.0))))
                    {
                        vec2 _666 = (_2717.xy * ShadowData.ASMParams.zw) + _660;
                        vec4 _2739 = vec4(_666.x, _666.y, _665.z, 1.0);
                        vec4 _667 = _2739;
                        vec2 _2744 = _2739.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2746 = floor(_2744 + vec2(0.5));
                        vec2 _653 = _2744 - _2746;
                        float _2750 = _653.x + 0.5;
                        float _2752 = (_2750 * _2750) * 0.5;
                        float _2753 = _2752 - _653.x;
                        vec4 _654;
                        _654.x = _2753;
                        vec4 _652;
                        _652.x = _2753;
                        _654.w = _2752;
                        _652.w = _2752;
                        _652.y = 1.0 - _653.x;
                        float _2760 = spvNMin(_653.x, 0.0);
                        _654.y = _652.y - (_2760 * _2760);
                        _652.z = _653.x + 1.0;
                        float _2767 = spvNMax(_653.x, 0.0);
                        _654.z = _652.z - (_2767 * _2767);
                        vec4 _2772 = _654;
                        vec4 _2773 = _2772 * 0.44444000720977783203125;
                        _654 = _2773;
                        float _2776 = _653.y + 0.5;
                        float _2778 = (_2776 * _2776) * 0.5;
                        float _2779 = _2778 - _653.y;
                        vec4 _655;
                        _655.x = _2779;
                        vec4 _651;
                        _651.x = _2779;
                        _655.w = _2778;
                        _651.w = _2778;
                        _651.y = 1.0 - _653.y;
                        float _2786 = spvNMin(_653.y, 0.0);
                        _655.y = _651.y - (_2786 * _2786);
                        _651.z = _653.y + 1.0;
                        float _2793 = spvNMax(_653.y, 0.0);
                        _655.z = _651.z - (_2793 * _2793);
                        vec4 _2798 = _655;
                        vec4 _2799 = _2798 * 0.44444000720977783203125;
                        _655 = _2799;
                        vec2 _2801 = _2773.yw;
                        vec2 _2802 = _2773.xz + _2801;
                        vec2 _656 = _2802;
                        vec2 _2804 = _2799.yw;
                        vec2 _2805 = _2799.xz + _2804;
                        vec2 _657 = _2805;
                        vec2 _658 = ((_2801 / _2802) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _659 = ((_2804 / _2805) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2815 = _2746 * ShadowData.ASMShadowTexelSize.xy;
                        _2888 = ((((_656.x * _657.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2815 + vec2(_658.x, _659.x), _503).xy, _667.z), 0.0)) + ((_656.y * _657.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2815 + vec2(_658.y, _659.x), _503).xy, _667.z), 0.0))) + ((_656.x * _657.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2815 + vec2(_658.x, _659.y), _503).xy, _667.z), 0.0))) + ((_656.y * _657.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2815 + vec2(_658.y, _659.y), _503).xy, _667.z), 0.0));
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
            vec3 _2903 = _2061 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _650 = _2903;
            vec2 _2914 = (_2903 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _650.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2923 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2948 = _2896 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2914 + _2923, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2914 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2923, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2903.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2948 = _2896;
        }
        _2953 = vec2(mix(_2948, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2948);
        break;
    } while(false);
    vec2 _674 = _2953;
    vec4 _677 = vec4(mix(1.0, spvNMin(1.0, _674.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _674.y), mix(1.0, _674.x, ShadowData.DirectionalShadowParams.x));
    _675.w = _677.z;
    if (_677.x > 0.001000000047497451305389404296875)
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
        vec3 _511 = vec3(1.0);
        vec3 _512 = vec3(1.0);
        float _3017 = _2171 * _2171;
        float _3018 = _3017 * _3017;
        float _3039 = (((_3012 * _3018) - _3012) * _3012) + 1.0;
        float _3045 = 1.0 - clamp(dot(_2363, _3009), 0.0, 1.0);
        float _3046 = _3045 * _3045;
        float _3048 = (_3045 * _3046) * _3046;
        float _3072 = 1.0 - _2171;
        float _3079 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3072 * (1.04997003078460693359375 + (_3072 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3072))))));
        float _3080 = 1.0 - _3079;
        vec3 _3083 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
        vec3 _3101 = ((clamp((spvNMin(((_2370 * (1.0 - _3048)) + vec3(_3048)) * (((_3018 / (_3039 * _3039)) * _512.y) * (0.5 / (((_3010 * sqrt(((((-_3016) * _3018) + _3016) * _3016) + _3018)) + (_3016 * sqrt(((((-_3010) * _3018) + _3010) * _3010) + _3018))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3083 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3016, _2171) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3010, _2171) * 0.96875) + vec2(0.015625), 0.0).x) * _3079) / _3080)) * _3083) / (vec3(1.0) - (_3083 * _3080)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3010) + ((_2366 * _511.z) * _3010)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3115 = _675.xyz + (mix(_3101, _3101 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_677.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _677.x)) * _676.x);
        _675 = vec4(_3115.x, _3115.y, _3115.z, _675.w);
    }
    vec2 _3127;
    vec2 _3128;
    vec3 _4787;
    do
    {
        _3127 = floor(_2061.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _648 = _3127;
        _3128 = abs(_3127);
        vec2 _649 = _3128;
        float _3132 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3133 = _3132 * 0.5;
        if ((_649.x > _3133) || (_649.y > _3133))
        {
            _4787 = vec3(0.0);
            break;
        }
        int _3152 = int(((((_648.x + _3133) * _3132) + _648.y) + _3133) + 0.5);
        vec3 _3154;
        float _3157;
        _3154 = vec3(0.0);
        _3157 = 1.0;
        vec3 _3155;
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
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                float _3336;
                if ((uint(_515.w) & 1u) == 1u)
                {
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    uint _3216 = floatBitsToUint(_518.x);
                    _640.x = unpackHalf2x16(_3216).x;
                    _640.y = unpackHalf2x16(_3216 >> 16u).x;
                    vec2 _641 = _640;
                    uint _3227 = floatBitsToUint(_518.y);
                    _639.x = unpackHalf2x16(_3227).x;
                    _639.y = unpackHalf2x16(_3227 >> 16u).x;
                    vec2 _642 = _639;
                    uint _3238 = floatBitsToUint(_518.z);
                    _638.x = unpackHalf2x16(_3238).x;
                    _638.y = unpackHalf2x16(_3238 >> 16u).x;
                    vec2 _643 = _638;
                    uint _3249 = floatBitsToUint(_517.x);
                    _637.x = unpackHalf2x16(_3249).x;
                    _637.y = unpackHalf2x16(_3249 >> 16u).x;
                    vec2 _644 = _637;
                    uint _3260 = floatBitsToUint(_517.y);
                    _636.x = unpackHalf2x16(_3260).x;
                    _636.y = unpackHalf2x16(_3260 >> 16u).x;
                    vec2 _645 = _636;
                    uint _3271 = floatBitsToUint(_517.z);
                    _635.x = unpackHalf2x16(_3271).x;
                    _635.y = unpackHalf2x16(_3271 >> 16u).x;
                    vec2 _646 = _635;
                    vec3 _647 = abs((mat4(vec4(_641.x, _643.x, _645.x, 0.0), vec4(_641.y, _643.y, _645.y, 0.0), vec4(_642.x, _644.x, _646.x, 0.0), vec4(_642.y, _644.y, _646.y, 0.0)) * vec4(_2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz, 1.0)).xyz);
                    float _3328 = _514.x * 0.5;
                    float _3334 = 1.0 - clamp((spvNMax(spvNMax(_647.x, _647.y), _647.z) - (_3328 + 0.5)) / (0.5 - _3328), 0.0, 1.0);
                    _3336 = _3334 * _3334;
                }
                else
                {
                    _3336 = 1.0;
                }
                if ((false || (_3336 < 0.001000000047497451305389404296875)) || (_516.z > 0.5))
                {
                    _3171 = _3158;
                    _3174 = _3173;
                    continue;
                }
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                float _4783;
                vec3 _4784;
                if (_513.w < 1.5)
                {
                    vec3 _3993 = vec3(0.100000001490116119384765625, _2171, 1.0);
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    vec2 _606 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xy;
                    float _4006 = (0.5 + (0.5 * _606.y)) - abs(_606.x);
                    float _4007 = _606.y - _4006;
                    float _4014 = abs(spvNMax((1.0 - abs(_4006)) - abs(_4007), 0.00048828125));
                    vec3 _4018 = normalize(vec3(_4006, _4007, (_606.x >= 0.0) ? _4014 : (-_4014)));
                    vec3 _4020 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz - _2061;
                    float _4021 = dot(_4020, _4020);
                    float _4022 = inversesqrt(_4021);
                    vec3 _4023 = _4020 * _4022;
                    float _4029 = clamp(_529.y * _4022, 0.0, 1.0);
                    int _4036 = int(_529.w);
                    vec3 _4037 = _4018 * _532.z;
                    vec3 _4038 = _4037 * 0.5;
                    vec3 _4039 = _4020 - _4038;
                    vec3 _4040 = _4020 + _4038;
                    bool _4045 = (uint(_534.w) & 1u) == 0u;
                    bool _4051 = _4045 || ((uint(_531.w) & 2u) != 0u);
                    bool _4055 = (!_4045) && (_532.z > 0.0);
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
                    if (_530.w < 0.0)
                    {
                        float _4092 = _4021 * (_533.w * _533.w);
                        float _4095 = clamp(1.0 - (_4092 * _4092), 0.0, 1.0);
                        _4098 = mix(1.0 / (_4021 + 1.0), _4076, float(_4055)) * (_4095 * _4095);
                    }
                    else
                    {
                        vec3 _4081 = _4020 * _533.w;
                        _4098 = _4076 * pow(1.0 - clamp(dot(_4081, _4081), 0.0, 1.0), _530.w);
                    }
                    vec2 _605 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].zw;
                    float _4107 = clamp((dot(_4023, -_4018) - _605.x) * _605.y, 0.0, 1.0);
                    float _4111 = _4098 * mix(1.0, _4107 * _4107, float(_4045));
                    float _4221;
                    if ((!_4055) && (_4036 >= 0))
                    {
                        uint _4117 = uint(_4036);
                        vec2 _4214;
                        SPIRV_CROSS_BRANCH
                        if (_4045)
                        {
                            vec4 _4203 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_4117];
                            vec4 _598 = _4203;
                            _4214 = LightCookieCB.lightCookieData[_4117].xy + (clamp(_4203.xy / vec2(_598.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4117].zw);
                        }
                        else
                        {
                            vec4 _603 = LightCookieCB.lightCookieData[_4117];
                            vec3 _4131 = (LightCookieCB.lightCookieMatrices[_4117] * vec4(-_4020, 0.0)).xyz;
                            vec3 _604 = _4131;
                            vec3 _600 = _4131;
                            vec3 _599 = abs(_4131);
                            uint _4141 = uint(int(_599.y > _599.x));
                            uint _4147 = (_599.z > _599[_4141]) ? 2u : _4141;
                            uint _4153 = (_4147 * 2u) + uint(_600[_4147] < 0.0);
                            float _4157 = abs(_604[_4153 / 2u]);
                            ivec2 _601 = _479[_4153];
                            vec2 _602 = _480[_4153];
                            float _4181 = 0.5 - (0.000244140625 / _603.w);
                            _4214 = LightCookieCB.lightCookieData[_4117].xy + (clamp(vec2((float(_4153) + ((((_604[uint(_601.x)] * _602.x) / _4157) * _4181) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_604[uint(_601.y)] * _602.y) / _4157) * _4181)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4117].zw);
                        }
                        _4221 = _4111 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4214, 0.0).x;
                    }
                    else
                    {
                        _4221 = _4111;
                    }
                    bool _4222 = _4221 > 0.0;
                    float _4643;
                    if (_4222)
                    {
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                        int _4287;
                        if (_4051)
                        {
                            _4287 = int(_535.x);
                        }
                        else
                        {
                            uint _4231 = floatBitsToUint(_536.w);
                            uint _4234 = floatBitsToUint(_535.x);
                            vec3 _4235 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz;
                            vec3 _596 = _4235;
                            vec3 _597 = abs(_4235);
                            int _4281;
                            if ((_597.x > _597.y) && (_597.x > _597.z))
                            {
                                _4281 = int((_596.x > 0.0) ? (_4231 >> 24u) : ((_4231 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4272;
                                if (_597.y > _597.z)
                                {
                                    _4272 = int((_596.y > 0.0) ? ((_4231 >> 8u) & 255u) : (_4231 & 255u));
                                }
                                else
                                {
                                    _4272 = int((_596.z > 0.0) ? ((_4234 >> 8u) & 255u) : (_4234 & 255u));
                                }
                                _4281 = _4272;
                            }
                            _4287 = (_4281 < 80) ? _4281 : (-1);
                        }
                        vec4 _4304 = vec4((_2061 - ((-_4023) * ShadowData.PunctualLightShadowParams[_4287].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_4287].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4287];
                        vec4 _594 = _4304;
                        float _4306 = _594.w;
                        vec3 _4309 = _4304.xyz / vec3(_4306);
                        vec4 _4310 = vec4(_4309.x, _4309.y, _4309.z, _4304.w);
                        _594 = _4310;
                        vec2 _4311 = _4309.xy;
                        vec2 _4318 = (_4311 * (ShadowData.PunctualLightShadowParams2[_4287].zw - ShadowData.PunctualLightShadowParams2[_4287].xy)) + ShadowData.PunctualLightShadowParams2[_4287].xy;
                        vec3 _4320 = _4309.xyz;
                        bvec3 _4321 = lessThanEqual(_4320, vec3(0.0));
                        bvec3 _4322 = greaterThanEqual(_4320, vec3(1.0));
                        vec4 _593 = vec4(_4318.x, _4318.y, _4310.z, _4310.w);
                        vec2 _4337 = _4318.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4339 = floor(_4337 + vec2(0.5));
                        vec2 _584 = _4337 - _4339;
                        float _4343 = _584.x + 0.5;
                        float _4345 = (_4343 * _4343) * 0.5;
                        float _4346 = _4345 - _584.x;
                        _582.x = _4346;
                        _583.x = _4346;
                        _582.w = _4345;
                        _583.w = _4345;
                        _583.y = 1.0 - _584.x;
                        float _4353 = spvNMin(_584.x, 0.0);
                        _582.y = _583.y - (_4353 * _4353);
                        _583.z = _584.x + 1.0;
                        float _4360 = spvNMax(_584.x, 0.0);
                        _582.z = _583.z - (_4360 * _4360);
                        _585.x = 0.1599999964237213134765625 * _582.x;
                        _585.y = 0.1599999964237213134765625 * _583.y;
                        _585.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _586.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _586.y = 0.1599999964237213134765625 * _583.z;
                        _586.z = 0.1599999964237213134765625 * _582.w;
                        float _4387 = _584.y + 0.5;
                        float _4389 = (_4387 * _4387) * 0.5;
                        float _4390 = _4389 - _584.y;
                        _580.x = _4390;
                        _581.x = _4390;
                        _580.w = _4389;
                        _581.w = _4389;
                        _581.y = 1.0 - _584.y;
                        float _4397 = spvNMin(_584.y, 0.0);
                        _580.y = _581.y - (_4397 * _4397);
                        _581.z = _584.y + 1.0;
                        float _4404 = spvNMax(_584.y, 0.0);
                        _580.z = _581.z - (_4404 * _4404);
                        _587.x = 0.1599999964237213134765625 * _580.x;
                        _587.y = 0.1599999964237213134765625 * _581.y;
                        _587.z = 0.1599999964237213134765625 * (_580.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_580.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _581.z;
                        _588.z = 0.1599999964237213134765625 * _580.w;
                        vec3 _4439 = vec3(_585.xz, _586.y) + vec3(_585.y, _586.xz);
                        vec3 _589 = _4439;
                        vec3 _4450 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _590 = _4450;
                        vec3 _591 = ((vec3(_585.y, _586.xz) / _4439) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _592 = ((vec3(_587.y, _588.xz) / _4450) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4464 = _4339 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4584 = (((((_589.x * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.x, _592.x), _503).xy, _593.z), 0.0)) + ((_589.y * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.y, _592.x), _503).xy, _593.z), 0.0))) + ((_589.z * _590.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.z, _592.x), _503).xy, _593.z), 0.0))) + ((_589.x * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.x, _592.y), _503).xy, _593.z), 0.0))) + ((_589.y * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.y, _592.y), _503).xy, _593.z), 0.0));
                        float _4621 = (any(bvec3(_4321.x || _4322.x, _4321.y || _4322.y, _4321.z || _4322.z)) || ((floatBitsToUint(_594.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4584 + ((_589.z * _590.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.z, _592.y), _503).xy, _593.z), 0.0))) + ((_589.x * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.x, _592.z), _503).xy, _593.z), 0.0))) + ((_589.y * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.y, _592.z), _503).xy, _593.z), 0.0))) + ((_589.z * _590.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4464 + vec2(_591.z, _592.z), _503).xy, _593.z), 0.0)));
                        vec4 _595 = _4310;
                        vec2 _579 = spvNMin(_4311, vec2(1.0) - _4311);
                        _4643 = (_4287 >= 0) ? mix(1.0, _4621, _4051 ? spvNMin(ShadowData.PunctualLightShadowParams[_4287].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4287].z - _595.w) * 0.25, spvNMin(_579.x, _579.y)))) : ShadowData.PunctualLightShadowParams[_4287].w) : 1.0;
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
                        _4668 = _4646 / clamp(_4646 + vec3(0.5 * clamp(_532.z * _4022, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4669 = normalize(_4039 + (_4037 * clamp(dot(_4039, (_4648 * _4657) - _4037) / ((_532.z * _532.z) - (_4657 * _4657)), 0.0, 1.0)));
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
                        vec3 _528 = _4668;
                        vec3 _537 = _4668;
                        float _4684 = _2171 * _2171;
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
                        float _4749 = 1.0 - _2171;
                        float _4756 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4749 * (1.04997003078460693359375 + (_4749 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4749))))));
                        float _4757 = 1.0 - _4756;
                        vec3 _4760 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
                        vec3 _4781 = ((clamp((spvNMin(((_2370 * (1.0 - _4725)) + vec3(_4725)) * (((_4695 / (_4716 * _4716)) * _537.y) * (0.5 / (((_4677 * sqrt(((((-_4683) * _4695) + _4683) * _4683) + _4695)) + (_4683 * sqrt(((((-_4677) * _4695) + _4677) * _4677) + _4695))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4760 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4683, _2171) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4677, _2171) * 0.96875) + vec2(0.015625), 0.0).x) * _4756) / _4757)) * _4760) / (vec3(1.0) - (_4760 * _4757)))) * _529.z, vec3(0.0), vec3(1000.0)) * _4075) + ((_2366 * _528.z) * _4075)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz * _4221) * _4643) * _3336);
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
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                    float _3991;
                    do
                    {
                        if (_519.z > 0.5)
                        {
                            _3991 = 1.0;
                            break;
                        }
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                        vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].xy;
                        float _3369 = (0.5 + (0.5 * _634.y)) - abs(_634.x);
                        float _3370 = _634.y - _3369;
                        float _3377 = abs(spvNMax((1.0 - abs(_3369)) - abs(_3370), 0.00048828125));
                        vec3 _3381 = normalize(vec3(_3369, _3370, (_634.x >= 0.0) ? _3377 : (-_3377)));
                        vec3 _3383 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz - _2061;
                        float _3384 = dot(_3383, _3383);
                        vec3 _3386 = _3383 * inversesqrt(_3384);
                        int _3391 = int(_520.w);
                        vec3 _3393 = (_3381 * _523.z) * 0.5;
                        vec3 _3394 = _3383 - _3393;
                        vec3 _3395 = _3383 + _3393;
                        bool _3400 = (uint(_525.w) & 1u) == 0u;
                        bool _3406 = _3400 || ((uint(_522.w) & 2u) != 0u);
                        bool _3410 = (!_3400) && (_523.z > 0.0);
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
                        if (_521.w < 0.0)
                        {
                            float _3439 = _3384 * (_524.w * _524.w);
                            float _3442 = clamp(1.0 - (_3439 * _3439), 0.0, 1.0);
                            _3445 = mix(1.0 / (_3384 + 1.0), _3423, float(_3410)) * (_3442 * _3442);
                        }
                        else
                        {
                            vec3 _3428 = _3383 * _524.w;
                            _3445 = _3423 * pow(1.0 - clamp(dot(_3428, _3428), 0.0, 1.0), _521.w);
                        }
                        vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192].zw;
                        float _3454 = clamp((dot(_3386, -_3381) - _633.x) * _633.y, 0.0, 1.0);
                        float _3458 = _3445 * mix(1.0, _3454 * _3454, float(_3400));
                        float _3568;
                        if ((!_3410) && (_3391 >= 0))
                        {
                            uint _3464 = uint(_3391);
                            vec2 _3561;
                            SPIRV_CROSS_BRANCH
                            if (_3400)
                            {
                                vec4 _3550 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_3464];
                                vec4 _626 = _3550;
                                _3561 = LightCookieCB.lightCookieData[_3464].xy + (clamp(_3550.xy / vec2(_626.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3464].zw);
                            }
                            else
                            {
                                vec4 _631 = LightCookieCB.lightCookieData[_3464];
                                vec3 _3478 = (LightCookieCB.lightCookieMatrices[_3464] * vec4(-_3383, 0.0)).xyz;
                                vec3 _632 = _3478;
                                vec3 _628 = _3478;
                                vec3 _627 = abs(_3478);
                                uint _3488 = uint(int(_627.y > _627.x));
                                uint _3494 = (_627.z > _627[_3488]) ? 2u : _3488;
                                uint _3500 = (_3494 * 2u) + uint(_628[_3494] < 0.0);
                                float _3504 = abs(_632[_3500 / 2u]);
                                ivec2 _629 = _479[_3500];
                                vec2 _630 = _480[_3500];
                                float _3528 = 0.5 - (0.000244140625 / _631.w);
                                _3561 = LightCookieCB.lightCookieData[_3464].xy + (clamp(vec2((float(_3500) + ((((_632[uint(_629.x)] * _630.x) / _3504) * _3528) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_632[uint(_629.y)] * _630.y) / _3504) * _3528)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3464].zw);
                            }
                            _3568 = _3458 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3561, 0.0).x;
                        }
                        else
                        {
                            _3568 = _3458;
                        }
                        float _3990;
                        if (_3568 > 0.0)
                        {
                            vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                            vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                            int _3634;
                            if (_3406)
                            {
                                _3634 = int(_526.x);
                            }
                            else
                            {
                                uint _3578 = floatBitsToUint(_527.w);
                                uint _3581 = floatBitsToUint(_526.x);
                                vec3 _3582 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xyz;
                                vec3 _624 = _3582;
                                vec3 _625 = abs(_3582);
                                int _3628;
                                if ((_625.x > _625.y) && (_625.x > _625.z))
                                {
                                    _3628 = int((_624.x > 0.0) ? (_3578 >> 24u) : ((_3578 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3619;
                                    if (_625.y > _625.z)
                                    {
                                        _3619 = int((_624.y > 0.0) ? ((_3578 >> 8u) & 255u) : (_3578 & 255u));
                                    }
                                    else
                                    {
                                        _3619 = int((_624.z > 0.0) ? ((_3581 >> 8u) & 255u) : (_3581 & 255u));
                                    }
                                    _3628 = _3619;
                                }
                                _3634 = (_3628 < 80) ? _3628 : (-1);
                            }
                            vec4 _3651 = vec4((_2061 - ((-_3386) * ShadowData.PunctualLightShadowParams[_3634].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_3634].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3634];
                            vec4 _622 = _3651;
                            float _3653 = _622.w;
                            vec3 _3656 = _3651.xyz / vec3(_3653);
                            vec4 _3657 = vec4(_3656.x, _3656.y, _3656.z, _3651.w);
                            _622 = _3657;
                            vec2 _3658 = _3656.xy;
                            vec2 _3665 = (_3658 * (ShadowData.PunctualLightShadowParams2[_3634].zw - ShadowData.PunctualLightShadowParams2[_3634].xy)) + ShadowData.PunctualLightShadowParams2[_3634].xy;
                            vec3 _3667 = _3656.xyz;
                            bvec3 _3668 = lessThanEqual(_3667, vec3(0.0));
                            bvec3 _3669 = greaterThanEqual(_3667, vec3(1.0));
                            vec4 _621 = vec4(_3665.x, _3665.y, _3657.z, _3657.w);
                            vec2 _3684 = _3665.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3686 = floor(_3684 + vec2(0.5));
                            vec2 _612 = _3684 - _3686;
                            float _3690 = _612.x + 0.5;
                            float _3692 = (_3690 * _3690) * 0.5;
                            float _3693 = _3692 - _612.x;
                            _610.x = _3693;
                            _611.x = _3693;
                            _610.w = _3692;
                            _611.w = _3692;
                            _611.y = 1.0 - _612.x;
                            float _3700 = spvNMin(_612.x, 0.0);
                            _610.y = _611.y - (_3700 * _3700);
                            _611.z = _612.x + 1.0;
                            float _3707 = spvNMax(_612.x, 0.0);
                            _610.z = _611.z - (_3707 * _3707);
                            _613.x = 0.1599999964237213134765625 * _610.x;
                            _613.y = 0.1599999964237213134765625 * _611.y;
                            _613.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _614.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _614.y = 0.1599999964237213134765625 * _611.z;
                            _614.z = 0.1599999964237213134765625 * _610.w;
                            float _3734 = _612.y + 0.5;
                            float _3736 = (_3734 * _3734) * 0.5;
                            float _3737 = _3736 - _612.y;
                            _608.x = _3737;
                            _609.x = _3737;
                            _608.w = _3736;
                            _609.w = _3736;
                            _609.y = 1.0 - _612.y;
                            float _3744 = spvNMin(_612.y, 0.0);
                            _608.y = _609.y - (_3744 * _3744);
                            _609.z = _612.y + 1.0;
                            float _3751 = spvNMax(_612.y, 0.0);
                            _608.z = _609.z - (_3751 * _3751);
                            _615.x = 0.1599999964237213134765625 * _608.x;
                            _615.y = 0.1599999964237213134765625 * _609.y;
                            _615.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _609.z;
                            _616.z = 0.1599999964237213134765625 * _608.w;
                            vec3 _3786 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                            vec3 _617 = _3786;
                            vec3 _3797 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _618 = _3797;
                            vec3 _619 = ((vec3(_613.y, _614.xz) / _3786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _620 = ((vec3(_615.y, _616.xz) / _3797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3811 = _3686 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3931 = (((((_617.x * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.x, _620.x), _503).xy, _621.z), 0.0)) + ((_617.y * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.y, _620.x), _503).xy, _621.z), 0.0))) + ((_617.z * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.z, _620.x), _503).xy, _621.z), 0.0))) + ((_617.x * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.x, _620.y), _503).xy, _621.z), 0.0))) + ((_617.y * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.y, _620.y), _503).xy, _621.z), 0.0));
                            float _3968 = (any(bvec3(_3668.x || _3669.x, _3668.y || _3669.y, _3668.z || _3669.z)) || ((floatBitsToUint(_622.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3931 + ((_617.z * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.z, _620.y), _503).xy, _621.z), 0.0))) + ((_617.x * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.x, _620.z), _503).xy, _621.z), 0.0))) + ((_617.y * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.y, _620.z), _503).xy, _621.z), 0.0))) + ((_617.z * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3811 + vec2(_619.z, _620.z), _503).xy, _621.z), 0.0)));
                            vec4 _623 = _3657;
                            vec2 _607 = spvNMin(_3658, vec2(1.0) - _3658);
                            _3990 = (_3634 >= 0) ? mix(1.0, _3968, _3406 ? spvNMin(ShadowData.PunctualLightShadowParams[_3634].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3634].z - _623.w) * 0.25, spvNMin(_607.x, _607.y)))) : ShadowData.PunctualLightShadowParams[_3634].w) : 1.0;
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
    vec3 _4800;
    do
    {
        if (_2084)
        {
            _4800 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _578 = _TransformVariables.ViewMatrix;
            _4800 = _578[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4801 = normalize(_4800);
    float _4803 = spvNMax(0.0, dot(_2334, _4801));
    vec3 _577 = _2370;
    vec4 _4805 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2171) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _575 = _4805;
    vec2 _576 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_575.x * _575.x, exp2((-9.27999973297119140625) * _4803)) * _575.x) + _575.y)) + _4805.zw;
    vec3 _4843 = _2061 + (_2334 * 0.25);
    vec3 _4853 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _565 = _4843 - (ShaderVariablesGlobal.IVParam0.xyz + (_4853 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4864 = _565.x;
    float _4867 = _565.z;
    float _4871 = _565.y;
    float _4879 = spvNMax(clamp((spvNMax(abs(_4864), abs(_4867)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4871) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5241;
    vec4 _5242;
    vec4 _5243;
    float _5244;
    float _5245;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4879 < 1.0))
    {
        _565 = _4843 - (ShaderVariablesGlobal.IVParam0.xyz + (_4853 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4893 = _565.x;
        float _4895 = _565.z;
        float _4898 = _565.y;
        float _4906 = spvNMax(clamp((spvNMax(abs(_4893), abs(_4895)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4898) - 13.0) * 0.5, 0.0, 1.0));
        float _5002;
        vec4 _5003;
        vec4 _5004;
        vec4 _5005;
        if (_4906 < 1.0)
        {
            vec3 _4915 = ((_4843 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4917 = _4915 - floor(_4915);
            vec3 _566 = _4917;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4917, 0.0).xyz;
            float _4923 = 1.0 - _4906;
            float _4928 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _4928, 1.0 - _4928);
            vec4 _4941 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _4941;
            _5002 = _4879 + (_568.w * _4923);
            _5003 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4923;
            _5004 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4923;
            _5005 = vec4(((_4941.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4923;
        }
        else
        {
            _5002 = _4879;
            _5003 = vec4(0.0);
            _5004 = vec4(0.0);
            _5005 = vec4(0.0);
        }
        _565 = _4843 - (ShaderVariablesGlobal.IVParam0.xyz + (_4853 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5025 = spvNMax(clamp((spvNMax(abs(_565.x), abs(_565.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_565.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5125;
        vec4 _5126;
        vec4 _5127;
        vec4 _5128;
        if (_5025 < 1.0)
        {
            vec3 _5034 = ((_4843 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5036 = _5034 - floor(_5034);
            vec3 _569 = _5036;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5036, 0.0).xyz;
            float _5043 = _4906 * (1.0 - _5025);
            float _5048 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5048, 1.0 - _5048);
            vec4 _5061 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5061;
            _5125 = _5002 + (_571.w * _5043);
            _5126 = _5003 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5043);
            _5127 = _5004 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5043);
            _5128 = _5005 + (vec4(((_5061.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5043);
        }
        else
        {
            _5125 = _5002;
            _5126 = _5003;
            _5127 = _5004;
            _5128 = _5005;
        }
        vec4 _5231;
        vec4 _5232;
        vec4 _5233;
        float _5234;
        if (_5025 > 0.0)
        {
            vec3 _5137 = ((_4843 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5140 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5142 = clamp(_5137 - floor(_5137), _5140, vec3(1.0) - _5140);
            vec3 _572 = _5142;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5142, 0.0).xyz;
            float _5149 = _5025 * (1.0 - _4879);
            float _5154 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _5154, 1.0 - _5154);
            vec4 _5167 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _5167;
            _5231 = _5126 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _5149);
            _5232 = _5127 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _5149);
            _5233 = _5128 + (vec4(((_5167.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _5149);
            _5234 = _5125 + (_574.w * _5149);
        }
        else
        {
            _5231 = _5126;
            _5232 = _5127;
            _5233 = _5128;
            _5234 = _5125;
        }
        float _5237 = clamp((_5234 * 2.0) - 1.0, 0.0, 1.0);
        _5241 = _5231;
        _5242 = _5232;
        _5243 = _5233;
        _5244 = _5237 - _4879;
        _5245 = (_5237 + _4879) * 0.5;
    }
    else
    {
        _5241 = vec4(0.0);
        _5242 = vec4(0.0);
        _5243 = vec4(0.0);
        _5244 = 0.0;
        _5245 = 1.0;
    }
    vec4 _5265 = _5243 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5245, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5244) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5245, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5244) * 0.375));
    vec4 _5285 = _5242 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5245, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5244) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5245, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5244) * 0.375));
    vec4 _5305 = _5241 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5245, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5244) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5245, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5245) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5244) * 0.375));
    vec4 _540 = _5265;
    vec4 _539 = _5285;
    vec4 _538 = _5305;
    float _5311 = spvNMax(0.0, dot(_5265.xyz, _2334) + _540.w);
    float _5317 = spvNMax(0.0, dot(_5285.xyz, _2334) + _539.w);
    float _5323 = spvNMax(0.0, dot(_5305.xyz, _2334) + _538.w);
    vec3 _5652;
    do
    {
        vec2 _562 = _3127;
        vec2 _563 = _3128;
        if ((_563.x > 128.0) || (_563.y > 128.0))
        {
            _5652 = vec3(0.0);
            break;
        }
        uint _5356 = uint((int(floor(_562.x + 128.0) * 0.125) * 32) + int(floor(_562.y + 128.0) * 0.125));
        vec4 _564 = vec4(_5311, _5317, _5323, 1.0);
        _564.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5365 = reflect(-_4801, _2334);
        vec4 _5369 = vec4(_2061, 1.0);
        float _5377 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2171, 0.001000000047497451305389404296875))));
        float _5381 = dot(_564.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5383;
        float _5386;
        uint _5388;
        _5383 = vec3(0.0);
        _5386 = 1.0;
        _5388 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5356];
        uint _5389;
        vec3 _555;
        vec3 _557;
        vec3 _5384;
        float _5387;
        bool _5391;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5391 = _5386 > 0.00999999977648258209228515625;
            if ((_5388 != 0u) && _5391)
            {
                uint _5395 = uint(findLSB(_5388));
                _5389 = _5388 ^ (1u << (_5395 & 31u));
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16;
                vec4 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_80;
                vec4 _541 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_96;
                _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_32, _5369);
                _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_48, _5369);
                _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_64, _5369);
                vec3 _5419 = abs(_557);
                if (all(lessThanEqual(_5419, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16.xyz)))
                {
                    vec3 _5431 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _558 = _5431 * _5431;
                    vec3 _5433 = _5419 * 0.100000001490116119384765625;
                    vec3 _559 = _5433 * _5433;
                    vec3 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_80.xyz;
                    vec3 _561 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16.xyz - _5419) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_80.xyz;
                    _561.x = spvNMin(_561.x, spvNMin(_561.y, _561.z));
                    vec3 _5505;
                    SPIRV_CROSS_BRANCH
                    if (_541.x == 1.0)
                    {
                        _555.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_32.xyz, _5365);
                        _555.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_48.xyz, _5365);
                        _555.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_64.xyz, _5365);
                        vec3 _556 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16.xyz) - _557) / _555, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_16.xyz - _557) / _555, greaterThan(_555, vec3(0.0)));
                        _5505 = _557 + (_555 * spvNMin(spvNMin(_556.x, _556.y), _556.z));
                    }
                    else
                    {
                        _5505 = _5365;
                    }
                    vec3 _5506 = normalize(_5505);
                    vec3 _5509 = vec3(ivec3(sign(_5506)));
                    vec3 _553 = _5506 / vec3(dot(_5506, _5509));
                    if (_553.z < 0.0)
                    {
                        vec3 _554 = abs(_553);
                        vec2 _5528 = _5509.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                        _553 = vec3(_5528.x, _5528.y, _553.z);
                    }
                    float _5555 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5395].Stripped_0, vec4(_2334, 1.0))));
                    float _5569 = clamp((_561.x * _541.y) + (((((_558.x - ((_559.x + _559.y) + _559.z)) * _560.x) * _560.x) * (1.0 - _541.y)) * 100.0), 0.0, 1.0) * _541.w;
                    _5384 = _5383 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _543.w), _5377).xyz * _542.w) * ((((((clamp(abs(_5381 / _5555), 0.0, 1.0) * 2.0) + _5381) / (2.0 + _5555)) - 1.0) * _564.w) + 1.0)) * _5569) * _5386);
                    _5387 = _5386 * (1.0 - _5569);
                }
                else
                {
                    _5384 = _5383;
                    _5387 = _5386;
                }
                _5383 = _5384;
                _5386 = _5387;
                _5388 = _5389;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5643;
        if (_5391)
        {
            vec3 _5577 = normalize(_5365);
            vec3 _5580 = vec3(ivec3(sign(_5577)));
            vec3 _551 = _5577 / vec3(dot(_5577, _5580));
            if (_551.z < 0.0)
            {
                vec3 _552 = abs(_551);
                vec2 _5599 = _5580.xy * vec2(1.0 - _552.y, 1.0 - _552.x);
                _551 = vec3(_5599.x, _5599.y, _551.z);
            }
            float _5628 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2334, 1.0))));
            _5643 = _5383 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_551.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5377).xyz * ((((((clamp(abs(_5381 / _5628), 0.0, 1.0) * 2.0) + _5381) / (2.0 + _5628)) - 1.0) * _564.w) + 1.0)) * _5386);
        }
        else
        {
            _5643 = _5383;
        }
        _5652 = (((_5643 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2370 * _576.x) + vec3(clamp(50.0 * _577.y, 0.0, 1.0) * _576.y))) * clamp((pow(abs(_4803 + _2174), exp2(((-16.0) * _2171) - 1.0)) - 1.0) + _2174, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5659 = _2061 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5660 = dot(_5659, _5659);
    float _5662 = inversesqrt(spvNMax(_5660, 9.9999999392252902907785028219223e-09));
    float _5663 = _5660 * _5662;
    vec3 _5664 = _5659 * _5662;
    vec3 _550 = _2061;
    float _5686 = spvNMax(0.00999999977648258209228515625, (_550.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5702 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5663 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5686)) / _5686) * exp((_550.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5705 = dot(_5664, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5711 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5715 = (1.0 + _5711) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5705);
    vec2 _549 = vec2(0.0596831031143665313720703125 * (1.0 + (_5705 * _5705)), (1.0 - _5711) / spvNMax((12.56637096405029296875 * _5715) * sqrt(_5715), 0.001000000047497451305389404296875));
    vec3 _547 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _548 = _5659;
    float _5758 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _548.y);
    float _5782 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _548.y);
    float _5793 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_547.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5758) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5758)) / _5758) : (0.693147182464599609375 - (0.2402265071868896484375 * _5758)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_547.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5782) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5782)) / _5782) : (0.693147182464599609375 - (0.2402265071868896484375 * _5782))));
    float _5815 = clamp((_5663 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5818 = clamp((spvNMax(clamp(exp2(-(_5793 * _5663)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5663 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5815, 0.0, 1.0);
    vec3 _5855 = (clamp(((((((_2312 * mix(_2282, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _675.xyz) + _4787) + (((vec3(_5311, _5317, _5323) * _2366) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2174)) + _5652, vec3(0.0), vec3(255.0)) * vec3(dot(_5702 * _5818, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _549.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _549.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5702)) * _5818) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5818)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5664, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5793 * spvNMax(_5663 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5815))));
    vec3 _760 = _2402;
    float _5866 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2406) + (-1.0))));
    vec3 _5868 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2358);
    float _5869 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2358);
    vec3 _5877 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_760.z) < 0.999000012874603271484375)), _2402));
    float _5879 = distance(_2061, _2358);
    vec3 _5883 = cross(_5877, _5868);
    vec3 _5884 = -_5868;
    vec3 _5888 = vec3(cos(_5866));
    float _5891 = sin(_5866);
    vec3 _5895 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5868 * _5869);
    vec3 _5898 = cross(cross(_2402, _5877), _5868);
    vec4 _5912 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5868 * (_5879 + _5869))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _544 = _5912;
    float _5914 = _544.w;
    vec2 _5917 = _5912.xy / vec2(_5914);
    _544 = vec4(_5917.x, _5917.y, _5912.z, _5912.w);
    vec2 _5922 = ((_5917.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5928 = vec4((_5895 + ((mix(_5883 * dot(_5883, _5884), _5884, _5888) + (cross(_5883, _5884) * _5891)) * _5879)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _545 = _5928;
    float _5930 = _545.w;
    vec2 _5933 = _5928.xy / vec2(_5930);
    _545 = vec4(_5933.x, _5933.y, _5928.z, _5928.w);
    vec4 _5944 = vec4((_5895 + ((mix(_5898 * dot(_5898, _5884), _5884, _5888) + (cross(_5898, _5884) * _5891)) * _5879)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5944;
    float _5946 = _546.w;
    vec2 _5949 = _5944.xy / vec2(_5946);
    _546 = vec4(_5949.x, _5949.y, _5944.z, _5944.w);
    vec4 _5970 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5971 = _5970.x;
    vec3 _761 = _5855;
    _5 = vec4(_5855 * (1.0 / (spvNMax(spvNMax(_761.x, _761.y), _761.z) + 1.0)), _5971);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5922, ((_5933.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5922, ((_5949.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2406), 0.0, 0.0, step(0.00999999977648258209228515625, _5971));
}
