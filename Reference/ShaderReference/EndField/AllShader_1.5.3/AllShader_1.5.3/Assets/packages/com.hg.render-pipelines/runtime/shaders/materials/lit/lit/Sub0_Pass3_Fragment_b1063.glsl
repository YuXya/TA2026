// Stage: Fragment  Blob: 1063  ParamBlob: 881  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP

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
    vec4 _2139 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2067, _2068, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _686 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2127, ShaderVariablesGlobal.GlobalMipBias);
    _686.w *= _686.x;
    vec2 _2151 = (_686.wy * 2.0) - vec2(1.0);
    vec3 _685;
    _685 = vec3(_2151.x, _2151.y, _685.z);
    vec2 _2154 = _2151.xy;
    _685.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2154, _2154), 0.0, 1.0)));
    vec3 _2161 = _685;
    vec2 _2163 = _2161.xy * UnityPerMaterial.NormalScale;
    vec3 _2164 = vec3(_2163.x, _2163.y, _2161.z);
    _685 = _2164;
    vec3 _512 = _2164;
    vec4 _511 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2127, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2184 = mix(clamp((_2139.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2189 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _511.y);
    float _2192 = mix(1.0, _511.z, UnityPerMaterial.OcclusionStrength);
    float _2199 = mix(_511.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2206 = vec3(_509[0].w, _509[1].w, _509[2].w);
    vec3 _687 = _2206;
    vec3 _684 = (_2066 - _2206) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2237 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _687.x);
    float _2252 = clamp(((-clamp(abs(_684.y - ((((_2237 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2237 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2262 = UnityPerMaterial.EmissiveColor.xyz * ((_2252 * _2252) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2184, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2305;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2305 = _2262 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2102 * inversesqrt(spvNMax(dot(_2102, _2102), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2070.xyz * _512.x) + (_2084 * _512.y)) + (_2069 * _512.z)), _2069, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _510.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2305 = _2262;
    }
    vec3 _2331 = normalize(((_2070.xyz * _512.x) + (_2084 * _512.y)) + (_2069 * _512.z));
    vec4 _682 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _682.y = -_682.y;
    vec4 _2350 = _682 * _TransformVariables.InvViewProjMatrix;
    vec4 _683 = _2350;
    vec3 _2355 = _2350.xyz / vec3(_683.w);
    vec3 _2356 = _2355 - _2066;
    vec3 _2360 = _2356 * inversesqrt(spvNMax(dot(_2356, _2356), 9.9999999392252902907785028219223e-09));
    float _2361 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2362 = _2184 * _2199;
    vec3 _2363 = _2184 - _2362;
    vec3 _2367 = vec3(_2361 - (_2361 * _2199)) + _2362;
    vec4 _2371 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _760 = _2371.xyz;
    vec2 _2375 = (_2371.xy * 2.0) - vec2(1.0);
    vec2 _761 = _2375;
    vec3 _681 = vec3(_761.x, 1.0 - dot(vec2(1.0), abs(_2375)), _761.y);
    if (_681.y < 0.0)
    {
        vec2 _2396 = (vec2(1.0) - abs(_681.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_681.xz, vec2(0.0)));
        _681 = vec3(_2396.x, _681.y, _2396.y);
    }
    vec3 _2399 = normalize(_681);
    float _2402 = _760.z * _760.z;
    float _2403 = _2402 * _2402;
    vec4 _678 = vec4(0.0);
    vec2 _679 = vec2(1.0, 0.0);
    vec2 _2950;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2950 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2418 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2428 = _2066 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2418 == 2));
        float _2439 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2428, _2428)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2634;
        bool _2635;
        if (_2439 > 0.0)
        {
            float _2632;
            bool _2633;
            if (_2418 > 0)
            {
                vec3 _2446 = _2066 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2450 = _2066 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2454 = _2066 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2458 = _2066 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2463 = vec4(dot(_2446, _2446), dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458));
                vec4 _2474 = vec4(lessThan(_2463, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2478 = clamp(_2474.yzw - _2474.xyz, vec3(0.0), vec3(1.0));
                float _2482 = clamp(4.0 - dot(vec4(_2474.x, _2478.x, _2478.y, _2478.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2484 = clamp(_2482 + 1.0, 0.0, 3.0);
                uint _2485 = uint(_2482);
                uint _2493 = uint(_2484);
                float _2499 = dot(_2463, _482[_2493]) / ShadowData.CSMShadowSplitSpheres[_2493].w;
                float _2516;
                if (((_2484 > _2482) && (_2499 >= 0.0)) && (_2499 <= 1.0))
                {
                    vec3 _674 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2511 = fract(0.1682007014751434326171875);
                    _2516 = _2482 + step(fract(_674.z * _2511), (sqrt(dot(_2463, _482[_2485]) / ShadowData.CSMShadowSplitSpheres[_2485].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2516 = _2482;
                }
                float _2517 = clamp(_2516, 0.0, 4.0);
                vec4 _2530 = vec4(_2066 - (_LightDataBuffer.DirectionalLightDirection.xyz * _679.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2517)];
                vec4 _2534 = vec4(_2530.xyz, _2517);
                vec4 _675 = _2534;
                vec3 _2535 = _2534.xyz;
                bvec3 _2536 = lessThanEqual(_2535, vec3(0.0));
                bvec3 _2537 = greaterThanEqual(_2535, vec3(1.0));
                bool _2545 = any(bvec3(_2536.x || _2537.x, _2536.y || _2537.y, _2536.z || _2537.z)) || ((floatBitsToUint(_675.z) & 2147483647u) > 2139095040u);
                vec4 _676 = _2534;
                int _2548 = int(_676.w);
                vec4 _2559 = vec4(ShadowData.CSMShadowAtlasParams[_2548].xy + (_2534.xy * ShadowData.CSMShadowAtlasParams[_2548].zw), _2530.z, _2517);
                vec4 _673 = _2559;
                uint _2563 = uint(int(_673.w));
                vec2 _2569 = _2559.xy;
                ivec2 _671 = ivec2(0);
                vec2 _672 = _481[(_671.x * 4) + _671.y];
                mat2 _2587 = mat2(vec2(_672.x, _672.y), vec2(-_672.y, _672.x));
                float _2589;
                float _2592;
                _2589 = 0.0;
                _2592 = 0.0;
                for (uint _2594 = 0u; _2594 < 16u; )
                {
                    vec4 _2606 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2569 + ((_2587 * _480[_2594]) * ShadowData.CSMPenumbraSizes[_2563])) - vec4(_673.z);
                    vec4 _2607 = step(vec4(0.0), _2606);
                    _2589 += dot(_2606, _2607);
                    _2592 += dot(_2607, vec4(1.0));
                    _2594++;
                    continue;
                }
                float _2618 = (2.0 * clamp(_2592 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2621 = float(int(sign(_2618)));
                float _2623 = 1.0 - (_2621 * _2618);
                _2632 = _2545 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2623 * _2623) * _2623, _2623, clamp((_2589 * (1.0 / _2592)) * (1.0 / _673.z), 0.0, 1.0))) * _2621)));
                _2633 = _2545;
            }
            else
            {
                _2632 = 1.0;
                _2633 = false;
            }
            _2634 = _2632;
            _2635 = _2633;
        }
        else
        {
            _2634 = 1.0;
            _2635 = false;
        }
        float _2889;
        float _2890;
        if ((_2439 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2646 = 1.0 - clamp(dot(_2331, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2663 = vec4((_2066 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2646 * ShadowData.ASMParams.x))) + (_2331 * (_2646 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2664 = _2663 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _664 = _2664;
            vec2 _2665 = _2664.xy;
            float _2887;
            if (all(greaterThan(_2665, vec2(0.0))) && all(lessThan(_2665, vec2(1.0))))
            {
                uint _2686 = clamp(uint((floor(_664.y * ShadowData.ASMParams2.z) + _664.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _665 = ShadowData.ASMIndirectParams[_2686];
                uint _2691 = floatBitsToUint(_665.x);
                vec2 _663;
                _663.x = unpackHalf2x16(_2691).x;
                _663.y = unpackHalf2x16(_2691 >> 16u).x;
                vec2 _666 = _663;
                float _2886;
                if (_666.x >= 0.0)
                {
                    mat4 _667 = ShadowData.ASMWorldToShadowBaseMat;
                    _667[0].w = ShadowData.ASMIndirectParams[_2686].y;
                    _667[1].w = ShadowData.ASMIndirectParams[_2686].z;
                    _667[2].w = ShadowData.ASMIndirectParams[_2686].w;
                    vec4 _2714 = _2663 * _667;
                    vec4 _668 = _2714;
                    vec3 _2715 = _2714.xyz;
                    float _2885;
                    if (all(greaterThan(_2715, vec3(0.0))) && all(lessThan(_2715, vec3(1.0))))
                    {
                        vec2 _669 = (_2714.xy * ShadowData.ASMParams.zw) + _663;
                        vec4 _2736 = vec4(_669.x, _669.y, _668.z, 1.0);
                        vec4 _670 = _2736;
                        vec2 _2741 = _2736.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2743 = floor(_2741 + vec2(0.5));
                        vec2 _656 = _2741 - _2743;
                        float _2747 = _656.x + 0.5;
                        float _2749 = (_2747 * _2747) * 0.5;
                        float _2750 = _2749 - _656.x;
                        vec4 _657;
                        _657.x = _2750;
                        vec4 _655;
                        _655.x = _2750;
                        _657.w = _2749;
                        _655.w = _2749;
                        _655.y = 1.0 - _656.x;
                        float _2757 = spvNMin(_656.x, 0.0);
                        _657.y = _655.y - (_2757 * _2757);
                        _655.z = _656.x + 1.0;
                        float _2764 = spvNMax(_656.x, 0.0);
                        _657.z = _655.z - (_2764 * _2764);
                        vec4 _2769 = _657;
                        vec4 _2770 = _2769 * 0.44444000720977783203125;
                        _657 = _2770;
                        float _2773 = _656.y + 0.5;
                        float _2775 = (_2773 * _2773) * 0.5;
                        float _2776 = _2775 - _656.y;
                        vec4 _658;
                        _658.x = _2776;
                        vec4 _654;
                        _654.x = _2776;
                        _658.w = _2775;
                        _654.w = _2775;
                        _654.y = 1.0 - _656.y;
                        float _2783 = spvNMin(_656.y, 0.0);
                        _658.y = _654.y - (_2783 * _2783);
                        _654.z = _656.y + 1.0;
                        float _2790 = spvNMax(_656.y, 0.0);
                        _658.z = _654.z - (_2790 * _2790);
                        vec4 _2795 = _658;
                        vec4 _2796 = _2795 * 0.44444000720977783203125;
                        _658 = _2796;
                        vec2 _2798 = _2770.yw;
                        vec2 _2799 = _2770.xz + _2798;
                        vec2 _659 = _2799;
                        vec2 _2801 = _2796.yw;
                        vec2 _2802 = _2796.xz + _2801;
                        vec2 _660 = _2802;
                        vec2 _661 = ((_2798 / _2799) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _662 = ((_2801 / _2802) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2812 = _2743 * ShadowData.ASMShadowTexelSize.xy;
                        _2885 = ((((_659.x * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2812 + vec2(_661.x, _662.x), _506).xy, _670.z), 0.0)) + ((_659.y * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2812 + vec2(_661.y, _662.x), _506).xy, _670.z), 0.0))) + ((_659.x * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2812 + vec2(_661.x, _662.y), _506).xy, _670.z), 0.0))) + ((_659.y * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2812 + vec2(_661.y, _662.y), _506).xy, _670.z), 0.0));
                    }
                    else
                    {
                        _2885 = 1.0;
                    }
                    _2886 = _2885;
                }
                else
                {
                    _2886 = 1.0;
                }
                _2887 = _2886;
            }
            else
            {
                _2887 = 1.0;
            }
            _2889 = _2635 ? _2887 : _2634;
            _2890 = _2887;
        }
        else
        {
            _2889 = _2634;
            _2890 = 1.0;
        }
        float _2893 = mix(mix(_2890, _2889, _2439), spvNMin(_2890, _2889), ShadowData.CSMRhodesParams.x);
        float _2945;
        if (_2893 > 0.001000000047497451305389404296875)
        {
            vec3 _2900 = _2066 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _653 = _2900;
            vec2 _2911 = (_2900 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _653.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2920 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2945 = _2893 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2911 + _2920, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2911 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2920, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2900.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2945 = _2893;
        }
        _2950 = vec2(mix(_2945, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2945);
        break;
    } while(false);
    vec2 _677 = _2950;
    vec4 _680 = vec4(mix(1.0, spvNMin(1.0, _677.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _677.y), mix(1.0, _677.x, ShadowData.DirectionalShadowParams.x));
    _678.w = _680.z;
    if (_680.x > 0.001000000047497451305389404296875)
    {
        vec3 _2979 = reflect(-_2360, _2331);
        vec3 _2980 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2985 = dot(_2980, _2979);
        vec3 _2987 = _2979 - (_2980 * _2985);
        vec3 _2998 = mix(_2979, normalize((_2980 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2987 * inversesqrt(spvNMax(6.103515625e-05, dot(_2987, _2987)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2985 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3002 = _2998 + _2360;
        vec3 _3006 = _3002 * inversesqrt(spvNMax(6.103515625e-05, dot(_3002, _3002)));
        float _3007 = clamp(dot(_2998, _2331), 0.0, 1.0);
        float _3009 = clamp(dot(_2331, _3006), 0.0, 1.0);
        float _3013 = clamp(dot(_2331, _2360), 0.0, 1.0);
        vec3 _514 = vec3(1.0);
        vec3 _515 = vec3(1.0);
        float _3014 = _2189 * _2189;
        float _3015 = _3014 * _3014;
        float _3036 = (((_3009 * _3015) - _3009) * _3009) + 1.0;
        float _3042 = 1.0 - clamp(dot(_2360, _3006), 0.0, 1.0);
        float _3043 = _3042 * _3042;
        float _3045 = (_3042 * _3043) * _3043;
        float _3069 = 1.0 - _2189;
        float _3076 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3069 * (1.04997003078460693359375 + (_3069 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3069))))));
        float _3077 = 1.0 - _3076;
        vec3 _3080 = _2367 + ((vec3(1.0) - _2367) * 0.0476190485060214996337890625);
        vec3 _3098 = ((clamp((spvNMin(((_2367 * (1.0 - _3045)) + vec3(_3045)) * (((_3015 / (_3036 * _3036)) * _515.y) * (0.5 / (((_3007 * sqrt(((((-_3013) * _3015) + _3013) * _3013) + _3015)) + (_3013 * sqrt(((((-_3007) * _3015) + _3007) * _3007) + _3015))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3080 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3013, _2189) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3007, _2189) * 0.96875) + vec2(0.015625), 0.0).x) * _3076) / _3077)) * _3080) / (vec3(1.0) - (_3080 * _3077)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3007) + ((_2363 * _514.z) * _3007)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3112 = _678.xyz + (mix(_3098, _3098 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_680.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _680.x)) * _679.x);
        _678 = vec4(_3112.x, _3112.y, _3112.z, _678.w);
    }
    vec2 _3124;
    vec2 _3125;
    vec3 _4784;
    do
    {
        _3124 = floor(_2066.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _651 = _3124;
        _3125 = abs(_3124);
        vec2 _652 = _3125;
        float _3129 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3130 = _3129 * 0.5;
        if ((_652.x > _3130) || (_652.y > _3130))
        {
            _4784 = vec3(0.0);
            break;
        }
        int _3149 = int(((((_651.x + _3130) * _3129) + _651.y) + _3130) + 0.5);
        vec3 _3151;
        float _3154;
        _3151 = vec3(0.0);
        _3154 = 1.0;
        vec3 _3152;
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
        float _3155;
        SPIRV_CROSS_LOOP
        for (int _3156 = 0; _3156 < 8; _3151 = _3152, _3154 = _3155, _3156++)
        {
            uint _3163 = uint((_3149 * 8) + _3156);
            uint _3166 = uint(_3156);
            vec3 _3170;
            _3155 = _3154;
            _3170 = vec3(0.0);
            uint _3173;
            float _3168;
            vec3 _3171;
            SPIRV_CROSS_LOOP
            for (uint _3172 = _RTLightBinningBuffer_1.Stripped_0[_3163]; _3172 != 0u; _3155 = _3168, _3170 = _3171, _3172 = _3173)
            {
                uint _3177 = uint(findLSB(_3172));
                _3173 = _3172 ^ (1u << (_3177 & 31u));
                int _3183 = int((32u * _3166) + _3177) * 8;
                int _3186 = _3183 + 1;
                int _3189 = _3183 + 2;
                int _3192 = _3183 + 3;
                int _3195 = _3183 + 5;
                int _3198 = _3183 + 6;
                int _3201 = _3183 + 7;
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                float _3333;
                if ((uint(_518.w) & 1u) == 1u)
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    uint _3213 = floatBitsToUint(_521.x);
                    _643.x = unpackHalf2x16(_3213).x;
                    _643.y = unpackHalf2x16(_3213 >> 16u).x;
                    vec2 _644 = _643;
                    uint _3224 = floatBitsToUint(_521.y);
                    _642.x = unpackHalf2x16(_3224).x;
                    _642.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _645 = _642;
                    uint _3235 = floatBitsToUint(_521.z);
                    _641.x = unpackHalf2x16(_3235).x;
                    _641.y = unpackHalf2x16(_3235 >> 16u).x;
                    vec2 _646 = _641;
                    uint _3246 = floatBitsToUint(_520.x);
                    _640.x = unpackHalf2x16(_3246).x;
                    _640.y = unpackHalf2x16(_3246 >> 16u).x;
                    vec2 _647 = _640;
                    uint _3257 = floatBitsToUint(_520.y);
                    _639.x = unpackHalf2x16(_3257).x;
                    _639.y = unpackHalf2x16(_3257 >> 16u).x;
                    vec2 _648 = _639;
                    uint _3268 = floatBitsToUint(_520.z);
                    _638.x = unpackHalf2x16(_3268).x;
                    _638.y = unpackHalf2x16(_3268 >> 16u).x;
                    vec2 _649 = _638;
                    vec3 _650 = abs((mat4(vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0), vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0)) * vec4(_2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz, 1.0)).xyz);
                    float _3325 = _517.x * 0.5;
                    float _3331 = 1.0 - clamp((spvNMax(spvNMax(_650.x, _650.y), _650.z) - (_3325 + 0.5)) / (0.5 - _3325), 0.0, 1.0);
                    _3333 = _3331 * _3331;
                }
                else
                {
                    _3333 = 1.0;
                }
                if ((false || (_3333 < 0.001000000047497451305389404296875)) || (_519.z > 0.5))
                {
                    _3168 = _3155;
                    _3171 = _3170;
                    continue;
                }
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                float _4780;
                vec3 _4781;
                if (_516.w < 1.5)
                {
                    vec3 _3990 = vec3(0.100000001490116119384765625, _2189, 1.0);
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xy;
                    float _4003 = (0.5 + (0.5 * _609.y)) - abs(_609.x);
                    float _4004 = _609.y - _4003;
                    float _4011 = abs(spvNMax((1.0 - abs(_4003)) - abs(_4004), 0.00048828125));
                    vec3 _4015 = normalize(vec3(_4003, _4004, (_609.x >= 0.0) ? _4011 : (-_4011)));
                    vec3 _4017 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz - _2066;
                    float _4018 = dot(_4017, _4017);
                    float _4019 = inversesqrt(_4018);
                    vec3 _4020 = _4017 * _4019;
                    float _4026 = clamp(_532.y * _4019, 0.0, 1.0);
                    int _4033 = int(_532.w);
                    vec3 _4034 = _4015 * _535.z;
                    vec3 _4035 = _4034 * 0.5;
                    vec3 _4036 = _4017 - _4035;
                    vec3 _4037 = _4017 + _4035;
                    bool _4042 = (uint(_537.w) & 1u) == 0u;
                    bool _4048 = _4042 || ((uint(_534.w) & 2u) != 0u);
                    bool _4052 = (!_4042) && (_535.z > 0.0);
                    float _4072;
                    float _4073;
                    if (_4052)
                    {
                        float _4057 = length(_4036);
                        float _4058 = length(_4037);
                        _4072 = clamp(0.5 * ((dot(_2331, _4036) / _4057) + (dot(_2331, _4037) / _4058)), 0.0, 1.0);
                        _4073 = 1.0 / ((((_4057 * _4058) + dot(_4036, _4037)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4072 = clamp(dot(_2331, _4020), 0.0, 1.0);
                        _4073 = 1.0;
                    }
                    float _4095;
                    if (_533.w < 0.0)
                    {
                        float _4089 = _4018 * (_536.w * _536.w);
                        float _4092 = clamp(1.0 - (_4089 * _4089), 0.0, 1.0);
                        _4095 = mix(1.0 / (_4018 + 1.0), _4073, float(_4052)) * (_4092 * _4092);
                    }
                    else
                    {
                        vec3 _4078 = _4017 * _536.w;
                        _4095 = _4073 * pow(1.0 - clamp(dot(_4078, _4078), 0.0, 1.0), _533.w);
                    }
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].zw;
                    float _4104 = clamp((dot(_4020, -_4015) - _608.x) * _608.y, 0.0, 1.0);
                    float _4108 = _4095 * mix(1.0, _4104 * _4104, float(_4042));
                    float _4218;
                    if ((!_4052) && (_4033 >= 0))
                    {
                        uint _4114 = uint(_4033);
                        vec2 _4211;
                        SPIRV_CROSS_BRANCH
                        if (_4042)
                        {
                            vec4 _4200 = vec4(_2066, 1.0) * LightCookieCB.lightCookieMatrices[_4114];
                            vec4 _601 = _4200;
                            _4211 = LightCookieCB.lightCookieData[_4114].xy + (clamp(_4200.xy / vec2(_601.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4114].zw);
                        }
                        else
                        {
                            vec4 _606 = LightCookieCB.lightCookieData[_4114];
                            vec3 _4128 = (LightCookieCB.lightCookieMatrices[_4114] * vec4(-_4017, 0.0)).xyz;
                            vec3 _607 = _4128;
                            vec3 _603 = _4128;
                            vec3 _602 = abs(_4128);
                            uint _4138 = uint(int(_602.y > _602.x));
                            uint _4144 = (_602.z > _602[_4138]) ? 2u : _4138;
                            uint _4150 = (_4144 * 2u) + uint(_603[_4144] < 0.0);
                            float _4154 = abs(_607[_4150 / 2u]);
                            ivec2 _604 = _483[_4150];
                            vec2 _605 = _484[_4150];
                            float _4178 = 0.5 - (0.000244140625 / _606.w);
                            _4211 = LightCookieCB.lightCookieData[_4114].xy + (clamp(vec2((float(_4150) + ((((_607[uint(_604.x)] * _605.x) / _4154) * _4178) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_607[uint(_604.y)] * _605.y) / _4154) * _4178)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4114].zw);
                        }
                        _4218 = _4108 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4211, 0.0).x;
                    }
                    else
                    {
                        _4218 = _4108;
                    }
                    bool _4219 = _4218 > 0.0;
                    float _4640;
                    if (_4219)
                    {
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                        int _4284;
                        if (_4048)
                        {
                            _4284 = int(_538.x);
                        }
                        else
                        {
                            uint _4228 = floatBitsToUint(_539.w);
                            uint _4231 = floatBitsToUint(_538.x);
                            vec3 _4232 = _2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz;
                            vec3 _599 = _4232;
                            vec3 _600 = abs(_4232);
                            int _4278;
                            if ((_600.x > _600.y) && (_600.x > _600.z))
                            {
                                _4278 = int((_599.x > 0.0) ? (_4228 >> 24u) : ((_4228 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4269;
                                if (_600.y > _600.z)
                                {
                                    _4269 = int((_599.y > 0.0) ? ((_4228 >> 8u) & 255u) : (_4228 & 255u));
                                }
                                else
                                {
                                    _4269 = int((_599.z > 0.0) ? ((_4231 >> 8u) & 255u) : (_4231 & 255u));
                                }
                                _4278 = _4269;
                            }
                            _4284 = (_4278 < 80) ? _4278 : (-1);
                        }
                        vec4 _4301 = vec4((_2066 - ((-_4020) * ShadowData.PunctualLightShadowParams[_4284].x)) + (_2331 * (ShadowData.PunctualLightShadowParams[_4284].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4284];
                        vec4 _597 = _4301;
                        float _4303 = _597.w;
                        vec3 _4306 = _4301.xyz / vec3(_4303);
                        vec4 _4307 = vec4(_4306.x, _4306.y, _4306.z, _4301.w);
                        _597 = _4307;
                        vec2 _4308 = _4306.xy;
                        vec2 _4315 = (_4308 * (ShadowData.PunctualLightShadowParams2[_4284].zw - ShadowData.PunctualLightShadowParams2[_4284].xy)) + ShadowData.PunctualLightShadowParams2[_4284].xy;
                        vec3 _4317 = _4306.xyz;
                        bvec3 _4318 = lessThanEqual(_4317, vec3(0.0));
                        bvec3 _4319 = greaterThanEqual(_4317, vec3(1.0));
                        vec4 _596 = vec4(_4315.x, _4315.y, _4307.z, _4307.w);
                        vec2 _4334 = _4315.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4336 = floor(_4334 + vec2(0.5));
                        vec2 _587 = _4334 - _4336;
                        float _4340 = _587.x + 0.5;
                        float _4342 = (_4340 * _4340) * 0.5;
                        float _4343 = _4342 - _587.x;
                        _585.x = _4343;
                        _586.x = _4343;
                        _585.w = _4342;
                        _586.w = _4342;
                        _586.y = 1.0 - _587.x;
                        float _4350 = spvNMin(_587.x, 0.0);
                        _585.y = _586.y - (_4350 * _4350);
                        _586.z = _587.x + 1.0;
                        float _4357 = spvNMax(_587.x, 0.0);
                        _585.z = _586.z - (_4357 * _4357);
                        _588.x = 0.1599999964237213134765625 * _585.x;
                        _588.y = 0.1599999964237213134765625 * _586.y;
                        _588.z = 0.1599999964237213134765625 * (_585.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_585.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _586.z;
                        _589.z = 0.1599999964237213134765625 * _585.w;
                        float _4384 = _587.y + 0.5;
                        float _4386 = (_4384 * _4384) * 0.5;
                        float _4387 = _4386 - _587.y;
                        _583.x = _4387;
                        _584.x = _4387;
                        _583.w = _4386;
                        _584.w = _4386;
                        _584.y = 1.0 - _587.y;
                        float _4394 = spvNMin(_587.y, 0.0);
                        _583.y = _584.y - (_4394 * _4394);
                        _584.z = _587.y + 1.0;
                        float _4401 = spvNMax(_587.y, 0.0);
                        _583.z = _584.z - (_4401 * _4401);
                        _590.x = 0.1599999964237213134765625 * _583.x;
                        _590.y = 0.1599999964237213134765625 * _584.y;
                        _590.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _591.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _591.y = 0.1599999964237213134765625 * _584.z;
                        _591.z = 0.1599999964237213134765625 * _583.w;
                        vec3 _4436 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _592 = _4436;
                        vec3 _4447 = vec3(_590.xz, _591.y) + vec3(_590.y, _591.xz);
                        vec3 _593 = _4447;
                        vec3 _594 = ((vec3(_588.y, _589.xz) / _4436) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _595 = ((vec3(_590.y, _591.xz) / _4447) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4461 = _4336 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4581 = (((((_592.x * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.x, _595.x), _506).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.y, _595.x), _506).xy, _596.z), 0.0))) + ((_592.z * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.z, _595.x), _506).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.x, _595.y), _506).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.y, _595.y), _506).xy, _596.z), 0.0));
                        float _4618 = (any(bvec3(_4318.x || _4319.x, _4318.y || _4319.y, _4318.z || _4319.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4581 + ((_592.z * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.z, _595.y), _506).xy, _596.z), 0.0))) + ((_592.x * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.x, _595.z), _506).xy, _596.z), 0.0))) + ((_592.y * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.y, _595.z), _506).xy, _596.z), 0.0))) + ((_592.z * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4461 + vec2(_594.z, _595.z), _506).xy, _596.z), 0.0)));
                        vec4 _598 = _4307;
                        vec2 _582 = spvNMin(_4308, vec2(1.0) - _4308);
                        _4640 = (_4284 >= 0) ? mix(1.0, _4618, _4048 ? spvNMin(ShadowData.PunctualLightShadowParams[_4284].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4284].z - _598.w) * 0.25, spvNMin(_582.x, _582.y)))) : ShadowData.PunctualLightShadowParams[_4284].w) : 1.0;
                    }
                    else
                    {
                        _4640 = 1.0;
                    }
                    vec3 _4665;
                    vec3 _4666;
                    if (_4052)
                    {
                        vec3 _4643 = _3990 * _3990;
                        vec3 _4645 = reflect(-_2360, _2331);
                        float _4654 = dot(_4645, _4034);
                        _4665 = _4643 / clamp(_4643 + vec3(0.5 * clamp(_535.z * _4019, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4666 = normalize(_4036 + (_4034 * clamp(dot(_4036, (_4645 * _4654) - _4034) / ((_535.z * _535.z) - (_4654 * _4654)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4665 = vec3(1.0);
                        _4666 = _4020;
                    }
                    vec3 _4667 = _4666 + _2360;
                    vec3 _4671 = _4667 * inversesqrt(spvNMax(6.103515625e-05, dot(_4667, _4667)));
                    vec3 _4779;
                    if (_4219)
                    {
                        float _4674 = clamp(_4072, 0.0, 1.0);
                        float _4676 = clamp(dot(_2331, _4671), 0.0, 1.0);
                        float _4678 = clamp(dot(_2360, _4671), 0.0, 1.0);
                        float _4680 = clamp(dot(_2331, _2360), 0.0, 1.0);
                        vec3 _531 = _4665;
                        vec3 _540 = _4665;
                        float _4681 = _2189 * _2189;
                        float _4691;
                        if (_4026 > 0.0)
                        {
                            _4691 = clamp(_4681 + ((_4026 * _4026) / ((_4678 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4691 = _4681;
                        }
                        float _4692 = _4691 * _4691;
                        float _4713 = (((_4676 * _4692) - _4676) * _4676) + 1.0;
                        float _4719 = 1.0 - _4678;
                        float _4720 = _4719 * _4719;
                        float _4722 = (_4719 * _4720) * _4720;
                        float _4746 = 1.0 - _2189;
                        float _4753 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4746 * (1.04997003078460693359375 + (_4746 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4746))))));
                        float _4754 = 1.0 - _4753;
                        vec3 _4757 = _2367 + ((vec3(1.0) - _2367) * 0.0476190485060214996337890625);
                        vec3 _4778 = ((clamp((spvNMin(((_2367 * (1.0 - _4722)) + vec3(_4722)) * (((_4692 / (_4713 * _4713)) * _540.y) * (0.5 / (((_4674 * sqrt(((((-_4680) * _4692) + _4680) * _4680) + _4692)) + (_4680 * sqrt(((((-_4674) * _4692) + _4674) * _4674) + _4692))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4757 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4680, _2189) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4674, _2189) * 0.96875) + vec2(0.015625), 0.0).x) * _4753) / _4754)) * _4757) / (vec3(1.0) - (_4757 * _4754)))) * _532.z, vec3(0.0), vec3(1000.0)) * _4072) + ((_2363 * _531.z) * _4072)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183].xyz * _4218) * _4640) * _3333);
                        _4779 = _4778;
                    }
                    else
                    {
                        _4779 = vec3(0.0);
                    }
                    _4780 = _3155;
                    _4781 = _4779;
                }
                else
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                    float _3988;
                    do
                    {
                        if (_522.z > 0.5)
                        {
                            _3988 = 1.0;
                            break;
                        }
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3195];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3198];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].xy;
                        float _3366 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                        float _3367 = _637.y - _3366;
                        float _3374 = abs(spvNMax((1.0 - abs(_3366)) - abs(_3367), 0.00048828125));
                        vec3 _3378 = normalize(vec3(_3366, _3367, (_637.x >= 0.0) ? _3374 : (-_3374)));
                        vec3 _3380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz - _2066;
                        float _3381 = dot(_3380, _3380);
                        vec3 _3383 = _3380 * inversesqrt(_3381);
                        int _3388 = int(_523.w);
                        vec3 _3390 = (_3378 * _526.z) * 0.5;
                        vec3 _3391 = _3380 - _3390;
                        vec3 _3392 = _3380 + _3390;
                        bool _3397 = (uint(_528.w) & 1u) == 0u;
                        bool _3403 = _3397 || ((uint(_525.w) & 2u) != 0u);
                        bool _3407 = (!_3397) && (_526.z > 0.0);
                        float _3420;
                        if (_3407)
                        {
                            _3420 = 1.0 / ((((length(_3391) * length(_3392)) + dot(_3391, _3392)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3420 = 1.0;
                        }
                        float _3442;
                        if (_524.w < 0.0)
                        {
                            float _3436 = _3381 * (_527.w * _527.w);
                            float _3439 = clamp(1.0 - (_3436 * _3436), 0.0, 1.0);
                            _3442 = mix(1.0 / (_3381 + 1.0), _3420, float(_3407)) * (_3439 * _3439);
                        }
                        else
                        {
                            vec3 _3425 = _3380 * _527.w;
                            _3442 = _3420 * pow(1.0 - clamp(dot(_3425, _3425), 0.0, 1.0), _524.w);
                        }
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189].zw;
                        float _3451 = clamp((dot(_3383, -_3378) - _636.x) * _636.y, 0.0, 1.0);
                        float _3455 = _3442 * mix(1.0, _3451 * _3451, float(_3397));
                        float _3565;
                        if ((!_3407) && (_3388 >= 0))
                        {
                            uint _3461 = uint(_3388);
                            vec2 _3558;
                            SPIRV_CROSS_BRANCH
                            if (_3397)
                            {
                                vec4 _3547 = vec4(_2066, 1.0) * LightCookieCB.lightCookieMatrices[_3461];
                                vec4 _629 = _3547;
                                _3558 = LightCookieCB.lightCookieData[_3461].xy + (clamp(_3547.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3461].zw);
                            }
                            else
                            {
                                vec4 _634 = LightCookieCB.lightCookieData[_3461];
                                vec3 _3475 = (LightCookieCB.lightCookieMatrices[_3461] * vec4(-_3380, 0.0)).xyz;
                                vec3 _635 = _3475;
                                vec3 _631 = _3475;
                                vec3 _630 = abs(_3475);
                                uint _3485 = uint(int(_630.y > _630.x));
                                uint _3491 = (_630.z > _630[_3485]) ? 2u : _3485;
                                uint _3497 = (_3491 * 2u) + uint(_631[_3491] < 0.0);
                                float _3501 = abs(_635[_3497 / 2u]);
                                ivec2 _632 = _483[_3497];
                                vec2 _633 = _484[_3497];
                                float _3525 = 0.5 - (0.000244140625 / _634.w);
                                _3558 = LightCookieCB.lightCookieData[_3461].xy + (clamp(vec2((float(_3497) + ((((_635[uint(_632.x)] * _633.x) / _3501) * _3525) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _3501) * _3525)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3461].zw);
                            }
                            _3565 = _3455 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3558, 0.0).x;
                        }
                        else
                        {
                            _3565 = _3455;
                        }
                        float _3987;
                        if (_3565 > 0.0)
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3192];
                            int _3631;
                            if (_3403)
                            {
                                _3631 = int(_529.x);
                            }
                            else
                            {
                                uint _3575 = floatBitsToUint(_530.w);
                                uint _3578 = floatBitsToUint(_529.x);
                                vec3 _3579 = _2066 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186].xyz;
                                vec3 _627 = _3579;
                                vec3 _628 = abs(_3579);
                                int _3625;
                                if ((_628.x > _628.y) && (_628.x > _628.z))
                                {
                                    _3625 = int((_627.x > 0.0) ? (_3575 >> 24u) : ((_3575 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3616;
                                    if (_628.y > _628.z)
                                    {
                                        _3616 = int((_627.y > 0.0) ? ((_3575 >> 8u) & 255u) : (_3575 & 255u));
                                    }
                                    else
                                    {
                                        _3616 = int((_627.z > 0.0) ? ((_3578 >> 8u) & 255u) : (_3578 & 255u));
                                    }
                                    _3625 = _3616;
                                }
                                _3631 = (_3625 < 80) ? _3625 : (-1);
                            }
                            vec4 _3648 = vec4((_2066 - ((-_3383) * ShadowData.PunctualLightShadowParams[_3631].x)) + (_2331 * (ShadowData.PunctualLightShadowParams[_3631].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3631];
                            vec4 _625 = _3648;
                            float _3650 = _625.w;
                            vec3 _3653 = _3648.xyz / vec3(_3650);
                            vec4 _3654 = vec4(_3653.x, _3653.y, _3653.z, _3648.w);
                            _625 = _3654;
                            vec2 _3655 = _3653.xy;
                            vec2 _3662 = (_3655 * (ShadowData.PunctualLightShadowParams2[_3631].zw - ShadowData.PunctualLightShadowParams2[_3631].xy)) + ShadowData.PunctualLightShadowParams2[_3631].xy;
                            vec3 _3664 = _3653.xyz;
                            bvec3 _3665 = lessThanEqual(_3664, vec3(0.0));
                            bvec3 _3666 = greaterThanEqual(_3664, vec3(1.0));
                            vec4 _624 = vec4(_3662.x, _3662.y, _3654.z, _3654.w);
                            vec2 _3681 = _3662.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3683 = floor(_3681 + vec2(0.5));
                            vec2 _615 = _3681 - _3683;
                            float _3687 = _615.x + 0.5;
                            float _3689 = (_3687 * _3687) * 0.5;
                            float _3690 = _3689 - _615.x;
                            _613.x = _3690;
                            _614.x = _3690;
                            _613.w = _3689;
                            _614.w = _3689;
                            _614.y = 1.0 - _615.x;
                            float _3697 = spvNMin(_615.x, 0.0);
                            _613.y = _614.y - (_3697 * _3697);
                            _614.z = _615.x + 1.0;
                            float _3704 = spvNMax(_615.x, 0.0);
                            _613.z = _614.z - (_3704 * _3704);
                            _616.x = 0.1599999964237213134765625 * _613.x;
                            _616.y = 0.1599999964237213134765625 * _614.y;
                            _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _614.z;
                            _617.z = 0.1599999964237213134765625 * _613.w;
                            float _3731 = _615.y + 0.5;
                            float _3733 = (_3731 * _3731) * 0.5;
                            float _3734 = _3733 - _615.y;
                            _611.x = _3734;
                            _612.x = _3734;
                            _611.w = _3733;
                            _612.w = _3733;
                            _612.y = 1.0 - _615.y;
                            float _3741 = spvNMin(_615.y, 0.0);
                            _611.y = _612.y - (_3741 * _3741);
                            _612.z = _615.y + 1.0;
                            float _3748 = spvNMax(_615.y, 0.0);
                            _611.z = _612.z - (_3748 * _3748);
                            _618.x = 0.1599999964237213134765625 * _611.x;
                            _618.y = 0.1599999964237213134765625 * _612.y;
                            _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _619.y = 0.1599999964237213134765625 * _612.z;
                            _619.z = 0.1599999964237213134765625 * _611.w;
                            vec3 _3783 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _620 = _3783;
                            vec3 _3794 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                            vec3 _621 = _3794;
                            vec3 _622 = ((vec3(_616.y, _617.xz) / _3783) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _623 = ((vec3(_618.y, _619.xz) / _3794) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3808 = _3683 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3928 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.x, _623.x), _506).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.y, _623.x), _506).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.z, _623.x), _506).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.x, _623.y), _506).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.y, _623.y), _506).xy, _624.z), 0.0));
                            float _3965 = (any(bvec3(_3665.x || _3666.x, _3665.y || _3666.y, _3665.z || _3666.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3928 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.z, _623.y), _506).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.x, _623.z), _506).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.y, _623.z), _506).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3808 + vec2(_622.z, _623.z), _506).xy, _624.z), 0.0)));
                            vec4 _626 = _3654;
                            vec2 _610 = spvNMin(_3655, vec2(1.0) - _3655);
                            _3987 = (_3631 >= 0) ? mix(1.0, _3965, _3403 ? spvNMin(ShadowData.PunctualLightShadowParams[_3631].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3631].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_3631].w) : 1.0;
                        }
                        else
                        {
                            _3987 = 1.0;
                        }
                        _3988 = _3987;
                        break;
                    } while(false);
                    _4780 = _3155 * _3988;
                    _4781 = vec3(0.0);
                }
                _3168 = _4780;
                _3171 = _3170 + _4781;
            }
            _3152 = _3151 + _3170;
        }
        _4784 = _3151 * _3154;
        break;
    } while(false);
    vec3 _4795;
    do
    {
        if (_2089)
        {
            _4795 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2066;
            break;
        }
        else
        {
            mat4 _581 = _TransformVariables.ViewMatrix;
            _4795 = _581[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4796 = normalize(_4795);
    float _4798 = spvNMax(0.0, dot(_2331, _4796));
    vec3 _580 = _2367;
    vec4 _4800 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2189) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _578 = _4800;
    vec2 _579 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_578.x * _578.x, exp2((-9.27999973297119140625) * _4798)) * _578.x) + _578.y)) + _4800.zw;
    vec3 _4838 = _2066 + (_2331 * 0.25);
    vec3 _4848 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _568 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4859 = _568.x;
    float _4862 = _568.z;
    float _4866 = _568.y;
    float _4874 = spvNMax(clamp((spvNMax(abs(_4859), abs(_4862)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4866) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5236;
    vec4 _5237;
    vec4 _5238;
    float _5239;
    float _5240;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4874 < 1.0))
    {
        _568 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4888 = _568.x;
        float _4890 = _568.z;
        float _4893 = _568.y;
        float _4901 = spvNMax(clamp((spvNMax(abs(_4888), abs(_4890)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4893) - 13.0) * 0.5, 0.0, 1.0));
        float _4997;
        vec4 _4998;
        vec4 _4999;
        vec4 _5000;
        if (_4901 < 1.0)
        {
            vec3 _4910 = ((_4838 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4912 = _4910 - floor(_4910);
            vec3 _569 = _4912;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4912, 0.0).xyz;
            float _4918 = 1.0 - _4901;
            float _4923 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _4923, 1.0 - _4923);
            vec4 _4936 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _4936;
            _4997 = _4874 + (_571.w * _4918);
            _4998 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _4918;
            _4999 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _4918;
            _5000 = vec4(((_4936.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _4918;
        }
        else
        {
            _4997 = _4874;
            _4998 = vec4(0.0);
            _4999 = vec4(0.0);
            _5000 = vec4(0.0);
        }
        _568 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5020 = spvNMax(clamp((spvNMax(abs(_568.x), abs(_568.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_568.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5120;
        vec4 _5121;
        vec4 _5122;
        vec4 _5123;
        if (_5020 < 1.0)
        {
            vec3 _5029 = ((_4838 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5031 = _5029 - floor(_5029);
            vec3 _572 = _5031;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5031, 0.0).xyz;
            float _5038 = _4901 * (1.0 - _5020);
            float _5043 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _5043, 1.0 - _5043);
            vec4 _5056 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _5056;
            _5120 = _4997 + (_574.w * _5038);
            _5121 = _4998 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _5038);
            _5122 = _4999 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _5038);
            _5123 = _5000 + (vec4(((_5056.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _5038);
        }
        else
        {
            _5120 = _4997;
            _5121 = _4998;
            _5122 = _4999;
            _5123 = _5000;
        }
        vec4 _5226;
        vec4 _5227;
        vec4 _5228;
        float _5229;
        if (_5020 > 0.0)
        {
            vec3 _5132 = ((_4838 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5135 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5137 = clamp(_5132 - floor(_5132), _5135, vec3(1.0) - _5135);
            vec3 _575 = _5137;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5137, 0.0).xyz;
            float _5144 = _5020 * (1.0 - _4874);
            float _5149 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5149, 1.0 - _5149);
            vec4 _5162 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5162;
            _5226 = _5121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5144);
            _5227 = _5122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5144);
            _5228 = _5123 + (vec4(((_5162.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5144);
            _5229 = _5120 + (_577.w * _5144);
        }
        else
        {
            _5226 = _5121;
            _5227 = _5122;
            _5228 = _5123;
            _5229 = _5120;
        }
        float _5232 = clamp((_5229 * 2.0) - 1.0, 0.0, 1.0);
        _5236 = _5226;
        _5237 = _5227;
        _5238 = _5228;
        _5239 = _5232 - _4874;
        _5240 = (_5232 + _4874) * 0.5;
    }
    else
    {
        _5236 = vec4(0.0);
        _5237 = vec4(0.0);
        _5238 = vec4(0.0);
        _5239 = 0.0;
        _5240 = 1.0;
    }
    vec4 _5260 = _5238 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5239) * 0.375));
    vec4 _5280 = _5237 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5239) * 0.375));
    vec4 _5300 = _5236 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5239) * 0.375));
    vec4 _543 = _5260;
    vec4 _542 = _5280;
    vec4 _541 = _5300;
    float _5306 = spvNMax(0.0, dot(_5260.xyz, _2331) + _543.w);
    float _5312 = spvNMax(0.0, dot(_5280.xyz, _2331) + _542.w);
    float _5318 = spvNMax(0.0, dot(_5300.xyz, _2331) + _541.w);
    vec3 _5647;
    do
    {
        vec2 _565 = _3124;
        vec2 _566 = _3125;
        if ((_566.x > 128.0) || (_566.y > 128.0))
        {
            _5647 = vec3(0.0);
            break;
        }
        uint _5351 = uint((int(floor(_565.x + 128.0) * 0.125) * 32) + int(floor(_565.y + 128.0) * 0.125));
        vec4 _567 = vec4(_5306, _5312, _5318, 1.0);
        _567.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5360 = reflect(-_4796, _2331);
        vec4 _5364 = vec4(_2066, 1.0);
        float _5372 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2189, 0.001000000047497451305389404296875))));
        float _5376 = dot(_567.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5378;
        float _5381;
        uint _5383;
        _5378 = vec3(0.0);
        _5381 = 1.0;
        _5383 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5351];
        uint _5384;
        vec3 _558;
        vec3 _560;
        vec3 _5379;
        float _5382;
        bool _5386;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5386 = _5381 > 0.00999999977648258209228515625;
            if ((_5383 != 0u) && _5386)
            {
                uint _5390 = uint(findLSB(_5383));
                _5384 = _5383 ^ (1u << (_5390 & 31u));
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_96;
                _560.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_32, _5364);
                _560.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_48, _5364);
                _560.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_64, _5364);
                vec3 _5414 = abs(_560);
                if (all(lessThanEqual(_5414, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz)))
                {
                    vec3 _5426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _561 = _5426 * _5426;
                    vec3 _5428 = _5414 * 0.100000001490116119384765625;
                    vec3 _562 = _5428 * _5428;
                    vec3 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80.xyz;
                    vec3 _564 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz - _5414) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80.xyz;
                    _564.x = spvNMin(_564.x, spvNMin(_564.y, _564.z));
                    vec3 _5500;
                    SPIRV_CROSS_BRANCH
                    if (_544.x == 1.0)
                    {
                        _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_32.xyz, _5360);
                        _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_48.xyz, _5360);
                        _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_64.xyz, _5360);
                        vec3 _559 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz) - _560) / _558, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz - _560) / _558, greaterThan(_558, vec3(0.0)));
                        _5500 = _560 + (_558 * spvNMin(spvNMin(_559.x, _559.y), _559.z));
                    }
                    else
                    {
                        _5500 = _5360;
                    }
                    vec3 _5501 = normalize(_5500);
                    vec3 _5504 = vec3(ivec3(sign(_5501)));
                    vec3 _556 = _5501 / vec3(dot(_5501, _5504));
                    if (_556.z < 0.0)
                    {
                        vec3 _557 = abs(_556);
                        vec2 _5523 = _5504.xy * vec2(1.0 - _557.y, 1.0 - _557.x);
                        _556 = vec3(_5523.x, _5523.y, _556.z);
                    }
                    float _5550 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_0, vec4(_2331, 1.0))));
                    float _5564 = clamp((_564.x * _544.y) + (((((_561.x - ((_562.x + _562.y) + _562.z)) * _563.x) * _563.x) * (1.0 - _544.y)) * 100.0), 0.0, 1.0) * _544.w;
                    _5379 = _5378 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_556.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _546.w), _5372).xyz * _545.w) * ((((((clamp(abs(_5376 / _5550), 0.0, 1.0) * 2.0) + _5376) / (2.0 + _5550)) - 1.0) * _567.w) + 1.0)) * _5564) * _5381);
                    _5382 = _5381 * (1.0 - _5564);
                }
                else
                {
                    _5379 = _5378;
                    _5382 = _5381;
                }
                _5378 = _5379;
                _5381 = _5382;
                _5383 = _5384;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5638;
        if (_5386)
        {
            vec3 _5572 = normalize(_5360);
            vec3 _5575 = vec3(ivec3(sign(_5572)));
            vec3 _554 = _5572 / vec3(dot(_5572, _5575));
            if (_554.z < 0.0)
            {
                vec3 _555 = abs(_554);
                vec2 _5594 = _5575.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                _554 = vec3(_5594.x, _5594.y, _554.z);
            }
            float _5623 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2331, 1.0))));
            _5638 = _5378 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5372).xyz * ((((((clamp(abs(_5376 / _5623), 0.0, 1.0) * 2.0) + _5376) / (2.0 + _5623)) - 1.0) * _567.w) + 1.0)) * _5381);
        }
        else
        {
            _5638 = _5378;
        }
        _5647 = (((_5638 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2367 * _579.x) + vec3(clamp(50.0 * _580.y, 0.0, 1.0) * _579.y))) * clamp((pow(abs(_4798 + _2192), exp2(((-16.0) * _2189) - 1.0)) - 1.0) + _2192, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5654 = _2066 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5655 = dot(_5654, _5654);
    float _5657 = inversesqrt(spvNMax(_5655, 9.9999999392252902907785028219223e-09));
    float _5658 = _5655 * _5657;
    vec3 _5659 = _5654 * _5657;
    vec3 _553 = _2066;
    float _5681 = spvNMax(0.00999999977648258209228515625, (_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5697 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5658 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5681)) / _5681) * exp((_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5700 = dot(_5659, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5706 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5710 = (1.0 + _5706) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5700);
    vec2 _552 = vec2(0.0596831031143665313720703125 * (1.0 + (_5700 * _5700)), (1.0 - _5706) / spvNMax((12.56637096405029296875 * _5710) * sqrt(_5710), 0.001000000047497451305389404296875));
    vec3 _550 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _551 = _5654;
    float _5753 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _551.y);
    float _5777 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _551.y);
    float _5788 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_550.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5753) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5753)) / _5753) : (0.693147182464599609375 - (0.2402265071868896484375 * _5753)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_550.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5777) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5777)) / _5777) : (0.693147182464599609375 - (0.2402265071868896484375 * _5777))));
    float _5810 = clamp((_5658 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5813 = clamp((spvNMax(clamp(exp2(-(_5788 * _5658)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5658 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5810, 0.0, 1.0);
    vec3 _5850 = (clamp(((((((_2305 * mix(_2184, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _678.xyz) + _4784) + (((vec3(_5306, _5312, _5318) * _2363) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2192)) + _5647, vec3(0.0), vec3(255.0)) * vec3(dot(_5697 * _5813, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _552.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _552.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5697)) * _5813) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5813)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5659, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5788 * spvNMax(_5658 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5810))));
    vec3 _762 = _2399;
    float _5861 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2403) + (-1.0))));
    vec3 _5863 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2355);
    float _5864 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2355);
    vec3 _5872 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_762.z) < 0.999000012874603271484375)), _2399));
    float _5874 = distance(_2066, _2355);
    vec3 _5878 = cross(_5872, _5863);
    vec3 _5879 = -_5863;
    vec3 _5883 = vec3(cos(_5861));
    float _5886 = sin(_5861);
    vec3 _5890 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5863 * _5864);
    vec3 _5893 = cross(cross(_2399, _5872), _5863);
    vec4 _5907 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5863 * (_5874 + _5864))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5907;
    float _5909 = _547.w;
    vec2 _5912 = _5907.xy / vec2(_5909);
    _547 = vec4(_5912.x, _5912.y, _5907.z, _5907.w);
    vec2 _5917 = ((_5912.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5923 = vec4((_5890 + ((mix(_5878 * dot(_5878, _5879), _5879, _5883) + (cross(_5878, _5879) * _5886)) * _5874)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5923;
    float _5925 = _548.w;
    vec2 _5928 = _5923.xy / vec2(_5925);
    _548 = vec4(_5928.x, _5928.y, _5923.z, _5923.w);
    vec4 _5939 = vec4((_5890 + ((mix(_5893 * dot(_5893, _5879), _5879, _5883) + (cross(_5893, _5879) * _5886)) * _5874)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5939;
    float _5941 = _549.w;
    vec2 _5944 = _5939.xy / vec2(_5941);
    _549 = vec4(_5944.x, _5944.y, _5939.z, _5939.w);
    vec4 _5965 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5966 = _5965.x;
    vec3 _763 = _5850;
    _5 = vec4(_5850 * (1.0 / (spvNMax(spvNMax(_763.x, _763.y), _763.z) + 1.0)), _5966);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5917, ((_5928.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5917, ((_5944.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2403), 0.0, 0.0, step(0.00999999977648258209228515625, _5966));
}
