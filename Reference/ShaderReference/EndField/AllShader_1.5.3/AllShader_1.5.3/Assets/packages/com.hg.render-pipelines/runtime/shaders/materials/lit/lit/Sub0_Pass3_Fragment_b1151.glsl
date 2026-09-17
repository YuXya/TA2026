// Stage: Fragment  Blob: 1151  ParamBlob: 969  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _TWO_BASEMAP

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
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
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
    uvec2 _774 = uvec2(gl_FragCoord.xy);
    uint _794 = ((_774.x * uint(_RTRCBuffer.RTRParam0.y)) + _774.y) * 2u;
    uint _797 = _794 + 1u;
    uint _800 = _RTRVisibilityBuffer_1.Stripped_0[_794] >> 18u;
    vec2 _773 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_797] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_797] & 16383u).x);
    vec3 _818 = vec3((1.0 - _773.x) - _773.y, _773.x, _773.y);
    vec4 _2079;
    vec4 _2080;
    vec4 _2081;
    vec3 _2082;
    vec2 _2083;
    vec2 _2084;
    vec3 _2085;
    vec4 _2086;
    vec4 _2087;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_800] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _775 = _818;
        uint _848 = (_RTRVisibilityBuffer_1.Stripped_0[_794] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_112;
        uint _849 = _848 * 3u;
        uvec3 _763 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_108 == 2u)
        {
            uint _874 = _849 >> 1u;
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_96 + uint64_t(_874 * 4u));
            uintPointer _885 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_96 + uint64_t((_874 + 1u) * 4u));
            bool _887 = (_849 & 1u) == 0u;
            uint _889 = _879.value >> 16u;
            _763.x = _887 ? (_879.value & 65535u) : _889;
            uint _892 = _885.value & 65535u;
            _763.y = _887 ? _889 : _892;
            _763.z = _887 ? _892 : (_885.value >> 16u);
        }
        else
        {
            _763.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_96 + uint64_t(_848 * 12u)).value;
            _763.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_96 + uint64_t((_849 + 1u) * 4u)).value;
            _763.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_96 + uint64_t((_849 + 2u) * 4u)).value;
        }
        uint _898 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_116 & 2147483647u;
        _763.x += _898;
        _763.y += _898;
        _763.z += _898;
        uint _916[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_104 >> 24u) & 255u);
        uint _764[4] = _916;
        uvec4 _758 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[0u] >> 13u) & 7u);
        uint _926 = _758.x;
        _758.x = clamp(_758.x, 0u, 3u);
        uvec3 _759 = (_763 * uvec3(_764[_758.x] >> 2u)) + uvec3(_758.y >> 2u);
        vec3 _1084;
        vec3 _1085;
        vec3 _1086;
        if (_758.z == 0u)
        {
            _1084 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.z * 4u)).value;
            _1085 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.y * 4u)).value;
            _1086 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.x * 4u)).value;
        }
        else
        {
            vec3 _1060;
            vec3 _1061;
            vec3 _1062;
            if (_758.z == 1u)
            {
                vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.x * 4u)).value;
                uint _961 = floatBitsToUint(_760.x);
                uint _964 = floatBitsToUint(_760.y);
                vec2 _755;
                _755.x = unpackHalf2x16(_961).x;
                _755.y = unpackHalf2x16(_961 >> 16u).x;
                vec2 _756 = _755;
                vec2 _754;
                _754.x = unpackHalf2x16(_964).x;
                _754.y = unpackHalf2x16(_964 >> 16u).x;
                vec2 _757 = _754;
                vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.y * 4u)).value;
                uint _997 = floatBitsToUint(_761.x);
                uint _1000 = floatBitsToUint(_761.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_997).x;
                _751.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_1000).x;
                _750.y = unpackHalf2x16(_1000 >> 16u).x;
                vec2 _753 = _750;
                vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_926] + uint64_t(_759.z * 4u)).value;
                uint _1033 = floatBitsToUint(_762.x);
                uint _1036 = floatBitsToUint(_762.y);
                vec2 _747;
                _747.x = unpackHalf2x16(_1033).x;
                _747.y = unpackHalf2x16(_1033 >> 16u).x;
                vec2 _748 = _747;
                vec2 _746;
                _746.x = unpackHalf2x16(_1036).x;
                _746.y = unpackHalf2x16(_1036 >> 16u).x;
                vec2 _749 = _746;
                _1060 = vec3(_748.x, _748.y, _749.x);
                _1061 = vec3(_752.x, _752.y, _753.x);
                _1062 = vec3(_756.x, _756.y, _757.x);
            }
            else
            {
                _1060 = vec3(0.0);
                _1061 = vec3(0.0);
                _1062 = vec3(0.0);
            }
            _1084 = _1060;
            _1085 = _1061;
            _1086 = _1062;
        }
        vec4 _1090 = vec4(_1086, 1.0);
        vec4 _1098 = vec4(_1085, 1.0);
        vec4 _1106 = vec4(_1084, 1.0);
        uint _765[4] = _916;
        uvec4 _741 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _742 = (_763 * uvec3(_765[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec2 _1344;
        vec2 _1345;
        vec2 _1346;
        if ((_741.z == 0u) && (_741.w == 2u))
        {
            _1344 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value;
            _1345 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value;
            _1346 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value;
        }
        else
        {
            vec2 _1320;
            vec2 _1321;
            vec2 _1322;
            if ((_741.z == 0u) && (_741.w == 4u))
            {
                _1320 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value.xy);
                _1321 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value.xy);
                _1322 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1287;
                vec2 _1288;
                vec2 _1289;
                if ((_741.z == 1u) && (_741.w == 2u))
                {
                    uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value);
                    vec2 _734;
                    _734.x = unpackHalf2x16(_1246).x;
                    _734.y = unpackHalf2x16(_1246 >> 16u).x;
                    uint _1262 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value);
                    vec2 _733;
                    _733.x = unpackHalf2x16(_1262).x;
                    _733.y = unpackHalf2x16(_1262 >> 16u).x;
                    uint _1278 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value);
                    vec2 _732;
                    _732.x = unpackHalf2x16(_1278).x;
                    _732.y = unpackHalf2x16(_1278 >> 16u).x;
                    _1287 = _732;
                    _1288 = _733;
                    _1289 = _734;
                }
                else
                {
                    vec2 _1236;
                    vec2 _1237;
                    vec2 _1238;
                    if ((_741.z == 1u) && (_741.w == 4u))
                    {
                        vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value;
                        uint _1176 = floatBitsToUint(_743.x);
                        vec2 _739;
                        _739.x = unpackHalf2x16(_1176).x;
                        _739.y = unpackHalf2x16(_1176 >> 16u).x;
                        vec2 _740 = _739;
                        vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value;
                        uint _1199 = floatBitsToUint(_744.x);
                        vec2 _737;
                        _737.x = unpackHalf2x16(_1199).x;
                        _737.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _738 = _737;
                        vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value;
                        uint _1222 = floatBitsToUint(_745.x);
                        vec2 _735;
                        _735.x = unpackHalf2x16(_1222).x;
                        _735.y = unpackHalf2x16(_1222 >> 16u).x;
                        vec2 _736 = _735;
                        _1236 = vec2(_736.x, _736.y);
                        _1237 = vec2(_738.x, _738.y);
                        _1238 = vec2(_740.x, _740.y);
                    }
                    else
                    {
                        _1236 = _489;
                        _1237 = _489;
                        _1238 = _489;
                    }
                    _1287 = _1236;
                    _1288 = _1237;
                    _1289 = _1238;
                }
                _1320 = _1287;
                _1321 = _1288;
                _1322 = _1289;
            }
            _1344 = _1320;
            _1345 = _1321;
            _1346 = _1322;
        }
        uint _1358 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[0u] >> 16u;
        uint _766[4] = _916;
        vec3 _767 = _818;
        uvec4 _724 = uvec4(_1358 & 3u, (_1358 >> 2u) & 127u, (_1358 >> 9u) & 15u, (_1358 >> 13u) & 7u);
        uvec4 _725 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _726 = (_763 * uvec3(_766[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        uvec3 _727 = (_763 * uvec3(_766[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec3 _1412 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.x * 4u)).value);
        vec3 _728 = _1412;
        vec4 _1797;
        vec4 _1798;
        vec4 _1799;
        vec3 _1800;
        vec3 _1801;
        vec3 _1802;
        if ((floatBitsToUint(_728.x) & 1073741824u) > 0u)
        {
            vec3 _729 = _1412;
            uint _1494 = floatBitsToUint(_729.x);
            vec4 _719 = vec4(float((_1494 << 22u) >> 22u), float((_1494 << 12u) >> 22u), float((_1494 << 2u) >> 22u), float((_1494 >> 31u) & 1u));
            _719.x = (_719.x >= 512.0) ? (_719.x - 1024.0) : _719.x;
            _719.y = (_719.y >= 512.0) ? (_719.y - 1024.0) : _719.y;
            _719.z = (_719.z >= 512.0) ? (_719.z - 1024.0) : _719.z;
            vec3 _720 = vec3(_719.x, _719.y, 0.0) * 0.001956947147846221923828125;
            _720.z = (1.0 - abs(_720.x)) - abs(_720.y);
            float _1542 = _720.z;
            vec3 _1545 = _720;
            vec2 _1554 = mix(_1545.xy, (vec2(1.0) - abs(_1545.yx)) * ((step(vec2(0.0), _1545.xy) * 2.0) - vec2(1.0)), bvec2(_1542 < 0.0));
            vec3 _1556 = normalize(vec3(_1554.x, _1554.y, _1545.z));
            _720 = _1556;
            float _1558 = _719.z * 0.001956947147846221923828125;
            vec3 _1561 = _1556.yzx - _1556.zxy;
            vec3 _1565 = normalize(_1561 - vec3(dot(_1561, _1556)));
            mat2x3 _722;
            _722[0u] = _1565;
            _722[1u] = normalize(cross(_1556, _1565));
            float _1571 = (_1558 < 0.0) ? (-1.0) : 1.0;
            vec2 _723;
            _723.x = 1.0 - ((_1558 * _1571) * 2.0);
            _723.y = _1571 * (1.0 - abs(_723.x));
            vec2 _1581 = _723;
            vec2 _1582 = normalize(_1581);
            _723 = _1582;
            vec3 _1584 = _722 * _1582;
            vec4 _721;
            _721 = vec4(_1584.x, _1584.y, _1584.z, _721.w);
            _721.w = (_719.w * 2.0) - 1.0;
            vec3 _730 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.y * 4u)).value);
            uint _1596 = floatBitsToUint(_730.x);
            vec4 _714 = vec4(float((_1596 << 22u) >> 22u), float((_1596 << 12u) >> 22u), float((_1596 << 2u) >> 22u), float((_1596 >> 31u) & 1u));
            _714.x = (_714.x >= 512.0) ? (_714.x - 1024.0) : _714.x;
            _714.y = (_714.y >= 512.0) ? (_714.y - 1024.0) : _714.y;
            _714.z = (_714.z >= 512.0) ? (_714.z - 1024.0) : _714.z;
            vec3 _715 = vec3(_714.x, _714.y, 0.0) * 0.001956947147846221923828125;
            _715.z = (1.0 - abs(_715.x)) - abs(_715.y);
            float _1644 = _715.z;
            vec3 _1647 = _715;
            vec2 _1656 = mix(_1647.xy, (vec2(1.0) - abs(_1647.yx)) * ((step(vec2(0.0), _1647.xy) * 2.0) - vec2(1.0)), bvec2(_1644 < 0.0));
            vec3 _1658 = normalize(vec3(_1656.x, _1656.y, _1647.z));
            _715 = _1658;
            float _1660 = _714.z * 0.001956947147846221923828125;
            vec3 _1663 = _1658.yzx - _1658.zxy;
            vec3 _1667 = normalize(_1663 - vec3(dot(_1663, _1658)));
            mat2x3 _717;
            _717[0u] = _1667;
            _717[1u] = normalize(cross(_1658, _1667));
            float _1673 = (_1660 < 0.0) ? (-1.0) : 1.0;
            vec2 _718;
            _718.x = 1.0 - ((_1660 * _1673) * 2.0);
            _718.y = _1673 * (1.0 - abs(_718.x));
            vec2 _1683 = _718;
            vec2 _1684 = normalize(_1683);
            _718 = _1684;
            vec3 _1686 = _717 * _1684;
            vec4 _716;
            _716 = vec4(_1686.x, _1686.y, _1686.z, _716.w);
            _716.w = (_714.w * 2.0) - 1.0;
            vec3 _731 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.z * 4u)).value);
            uint _1698 = floatBitsToUint(_731.x);
            vec4 _709 = vec4(float((_1698 << 22u) >> 22u), float((_1698 << 12u) >> 22u), float((_1698 << 2u) >> 22u), float((_1698 >> 31u) & 1u));
            _709.x = (_709.x >= 512.0) ? (_709.x - 1024.0) : _709.x;
            _709.y = (_709.y >= 512.0) ? (_709.y - 1024.0) : _709.y;
            _709.z = (_709.z >= 512.0) ? (_709.z - 1024.0) : _709.z;
            vec3 _710 = vec3(_709.x, _709.y, 0.0) * 0.001956947147846221923828125;
            _710.z = (1.0 - abs(_710.x)) - abs(_710.y);
            float _1746 = _710.z;
            vec3 _1749 = _710;
            vec2 _1758 = mix(_1749.xy, (vec2(1.0) - abs(_1749.yx)) * ((step(vec2(0.0), _1749.xy) * 2.0) - vec2(1.0)), bvec2(_1746 < 0.0));
            vec3 _1760 = normalize(vec3(_1758.x, _1758.y, _1749.z));
            _710 = _1760;
            float _1762 = _709.z * 0.001956947147846221923828125;
            vec3 _1765 = _1760.yzx - _1760.zxy;
            vec3 _1769 = normalize(_1765 - vec3(dot(_1765, _1760)));
            mat2x3 _712;
            _712[0u] = _1769;
            _712[1u] = normalize(cross(_1760, _1769));
            float _1775 = (_1762 < 0.0) ? (-1.0) : 1.0;
            vec2 _713;
            _713.x = 1.0 - ((_1762 * _1775) * 2.0);
            _713.y = _1775 * (1.0 - abs(_713.x));
            vec2 _1785 = _713;
            vec2 _1786 = normalize(_1785);
            _713 = _1786;
            vec3 _1788 = _712 * _1786;
            vec4 _711;
            _711 = vec4(_1788.x, _1788.y, _1788.z, _711.w);
            _711.w = (_709.w * 2.0) - 1.0;
            _1797 = _711;
            _1798 = _716;
            _1799 = _721;
            _1800 = _1760;
            _1801 = _1658;
            _1802 = _1556;
        }
        else
        {
            vec3 _1446;
            vec3 _1447;
            vec3 _1448;
            if (_724.z == 0u)
            {
                _1446 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.z * 4u)).value;
                _1447 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.y * 4u)).value;
                _1448 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_724.x] + uint64_t(_726.x * 4u)).value;
            }
            else
            {
                _1446 = vec3(0.0, 1.0, 0.0);
                _1447 = vec3(0.0, 1.0, 0.0);
                _1448 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1475;
            vec4 _1476;
            vec4 _1477;
            if (_725.z == 0u)
            {
                _1475 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_725.x] + uint64_t(_727.z * 4u)).value;
                _1476 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_725.x] + uint64_t(_727.y * 4u)).value;
                _1477 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_725.x] + uint64_t(_727.x * 4u)).value;
            }
            else
            {
                _1475 = vec4(0.0, 0.0, 1.0, 1.0);
                _1476 = vec4(0.0, 0.0, 1.0, 1.0);
                _1477 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1797 = _1475;
            _1798 = _1476;
            _1799 = _1477;
            _1800 = _1446;
            _1801 = _1447;
            _1802 = _1448;
        }
        vec3 _1813 = ((_1802 * _767.x) + (_1801 * _767.y)) + (_1800 * _767.z);
        vec4 _1821 = ((_1799 * _767.x) + (_1798 * _767.y)) + (_1797 * _767.z);
        vec4 _768 = _1821;
        vec3 _1830 = _1821.xyz;
        uint _1842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[1u] >> 16u;
        uint _769[4] = _916;
        vec3 _770 = _818;
        uvec4 _707 = uvec4(_1842 & 3u, (_1842 >> 2u) & 127u, (_1842 >> 9u) & 15u, (_1842 >> 13u) & 7u);
        uvec3 _708 = (_763 * uvec3(_769[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec4 _1936;
        if (_707.z == 2u)
        {
            uint _1878 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value);
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value);
            uint _1914 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value);
            _1936 = (((vec4(uvec4(_1878 & 255u, (_1878 >> 8u) & 255u, (_1878 >> 16u) & 255u, (_1878 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _770.x) + ((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _770.y)) + ((vec4(uvec4(_1914 & 255u, (_1914 >> 8u) & 255u, (_1914 >> 16u) & 255u, (_1914 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _770.z);
        }
        else
        {
            _1936 = vec4(0.0);
        }
        uint _1945 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_80[2u] >> 16u;
        uint _771[4] = _916;
        vec3 _772 = _818;
        uvec4 _705 = uvec4(_1945 & 3u, (_1945 >> 2u) & 127u, (_1945 >> 9u) & 15u, (_1945 >> 13u) & 7u);
        uvec3 _706 = (_763 * uvec3(_771[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec4 _2077;
        if ((_705.z == 0u) && (_705.w == 2u))
        {
            vec2 _2075 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value * _772.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value * _772.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value * _772.z);
            _2077 = vec4(_2075.x, _2075.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2043;
            if ((_705.z == 4u) && (_705.w == 2u))
            {
                uint _1993 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value);
                uint _2008 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value);
                uint _2023 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value);
                vec2 _2041 = (((vec2(float(_1993 & 65535u), float((_1993 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _772.x) + ((vec2(float(_2008 & 65535u), float((_2008 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _772.y)) + ((vec2(float(_2023 & 65535u), float((_2023 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _772.z);
                _2043 = vec4(_2041.x, _2041.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2043 = vec4(0.0);
            }
            _2077 = _2043;
        }
        _2079 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32;
        _2080 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16;
        _2081 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0;
        _2082 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32, _1090)) * _775.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32, _1098)) * _775.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0, _1106), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16, _1106), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32, _1106)) * _775.z);
        _2083 = ((_1346 * _775.x) + (_1345 * _775.y)) + (_1344 * _775.z);
        _2084 = _2077.xy;
        _2085 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32.xyz, _1813)));
        _2086 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_0.xyz, _1830), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_16.xyz, _1830), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_800].Stripped_32.xyz, _1830))), _768.w);
        _2087 = _1936;
    }
    else
    {
        _2079 = vec4(0.0);
        _2080 = vec4(0.0);
        _2081 = vec4(0.0);
        _2082 = vec3(0.0);
        _2083 = vec2(0.0);
        _2084 = vec2(0.0);
        _2085 = vec3(0.0);
        _2086 = vec4(0.0);
        _2087 = vec4(0.0);
    }
    bool _2105;
    vec4 _518 = _2086;
    vec4 _2095 = vec4(_2086.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _524 = _2095;
    vec3 _2100 = cross(_2085, _2095.xyz) * _524.w;
    vec3 _2118;
    do
    {
        _2105 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2105)
        {
            _2118 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _704 = _TransformVariables.ViewMatrix;
            _2118 = _704[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _520 = _2087;
    mat4 _519 = mat4(_2081, _2080, _2079, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2155 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2083, _2084, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _522 = _2155;
    vec4 _2161 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2083, _2084, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2161;
    vec2 _2164 = (_2161.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2167 = mix(_2164, vec2(0.0), lessThan(abs(_2164), vec2(0.01200000010430812835693359375)));
    vec3 _523 = vec3(_2167 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2167, _2167), 0.0, 1.0)));
    vec3 _2191 = mix(clamp((_2155.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2196 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _521.z);
    float _2199 = mix(1.0, _521.w, UnityPerMaterial.OcclusionStrength);
    float _2206 = mix(_522.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _697 = vec4(0.0);
    vec3 _2213 = vec3(_519[0].w, _519[1].w, _519[2].w);
    vec3 _698 = _2213;
    vec3 _696 = (_2082 - _2213) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2244 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _698.x);
    float _2259 = clamp(((-clamp(abs(_696.y - ((((_2244 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2244 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2265 = (_2259 * _2259) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2191, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2266 = _697;
    vec3 _2268 = _2266.xyz * 1.0;
    _697 = vec4(_2268.x, _2268.y, _2268.z, _2266.w);
    vec4 _2302 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2268.xyz, vec3(_697.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _699 = _2302;
    vec4 _700 = UnityPerMaterial.EmissiveColorG;
    vec4 _701 = UnityPerMaterial.EmissiveColorB;
    vec4 _702 = UnityPerMaterial.EmissiveColorA;
    vec4 _703 = vec4(1.0);
    vec4 _695 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2083, _2084, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2373 = clamp(((((_2302.xyz * _695.x) * mix(1.0, _2265, _699.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _695.y) * mix(1.0, _2265, _700.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _695.z) * mix(1.0, _2265, _701.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _695.w) * mix(1.0, _2265, _702.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2379 = (_703.w * step(0.100000001490116119384765625, _695.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2384 = _2191 * (vec3(1.0 - _2379) + (vec3(1.0) * _2379));
    vec3 _2414;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2414 = _2373 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2118 * inversesqrt(spvNMax(dot(_2118, _2118), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2086.xyz * _523.x) + (_2100 * _523.y)) + (_2085 * _523.z)), _2085, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _520.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2414 = _2373;
    }
    vec3 _2436 = normalize(((_2086.xyz * _523.x) + (_2100 * _523.y)) + (_2085 * _523.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2455 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2455;
    vec3 _2460 = _2455.xyz / vec3(_694.w);
    vec3 _2461 = _2460 - _2082;
    vec3 _2465 = _2461 * inversesqrt(spvNMax(dot(_2461, _2461), 9.9999999392252902907785028219223e-09));
    float _2466 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2467 = _2384 * _2206;
    vec3 _2468 = _2384 - _2467;
    vec3 _2472 = vec3(_2466 - (_2466 * _2206)) + _2467;
    vec4 _2476 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _776 = _2476.xyz;
    vec2 _2480 = (_2476.xy * 2.0) - vec2(1.0);
    vec2 _777 = _2480;
    vec3 _692 = vec3(_777.x, 1.0 - dot(vec2(1.0), abs(_2480)), _777.y);
    if (_692.y < 0.0)
    {
        vec2 _2501 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2501.x, _692.y, _2501.y);
    }
    vec3 _2504 = normalize(_692);
    float _2507 = _776.z * _776.z;
    float _2508 = _2507 * _2507;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3053;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3053 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2523 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2533 = _2082 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2523 == 2));
        float _2544 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2533, _2533)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2739;
        bool _2740;
        if (_2544 > 0.0)
        {
            float _2737;
            bool _2738;
            if (_2523 > 0)
            {
                vec3 _2551 = _2082 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2555 = _2082 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2559 = _2082 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2563 = _2082 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2568 = vec4(dot(_2551, _2551), dot(_2555, _2555), dot(_2559, _2559), dot(_2563, _2563));
                vec4 _2579 = vec4(lessThan(_2568, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2583 = clamp(_2579.yzw - _2579.xyz, vec3(0.0), vec3(1.0));
                float _2587 = clamp(4.0 - dot(vec4(_2579.x, _2583.x, _2583.y, _2583.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2589 = clamp(_2587 + 1.0, 0.0, 3.0);
                uint _2590 = uint(_2587);
                uint _2598 = uint(_2589);
                float _2604 = dot(_2568, _492[_2598]) / ShadowData.CSMShadowSplitSpheres[_2598].w;
                float _2621;
                if (((_2589 > _2587) && (_2604 >= 0.0)) && (_2604 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2616 = fract(0.1682007014751434326171875);
                    _2621 = _2587 + step(fract(_685.z * _2616), (sqrt(dot(_2568, _492[_2590]) / ShadowData.CSMShadowSplitSpheres[_2590].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2621 = _2587;
                }
                float _2622 = clamp(_2621, 0.0, 4.0);
                vec4 _2635 = vec4(_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2622)];
                vec4 _2639 = vec4(_2635.xyz, _2622);
                vec4 _686 = _2639;
                vec3 _2640 = _2639.xyz;
                bvec3 _2641 = lessThanEqual(_2640, vec3(0.0));
                bvec3 _2642 = greaterThanEqual(_2640, vec3(1.0));
                bool _2650 = any(bvec3(_2641.x || _2642.x, _2641.y || _2642.y, _2641.z || _2642.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2639;
                int _2653 = int(_687.w);
                vec4 _2664 = vec4(ShadowData.CSMShadowAtlasParams[_2653].xy + (_2639.xy * ShadowData.CSMShadowAtlasParams[_2653].zw), _2635.z, _2622);
                vec4 _684 = _2664;
                uint _2668 = uint(int(_684.w));
                vec2 _2674 = _2664.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _491[(_682.x * 4) + _682.y];
                mat2 _2692 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2694;
                float _2697;
                _2694 = 0.0;
                _2697 = 0.0;
                for (uint _2699 = 0u; _2699 < 16u; )
                {
                    vec4 _2711 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2674 + ((_2692 * _490[_2699]) * ShadowData.CSMPenumbraSizes[_2668])) - vec4(_684.z);
                    vec4 _2712 = step(vec4(0.0), _2711);
                    _2694 += dot(_2711, _2712);
                    _2697 += dot(_2712, vec4(1.0));
                    _2699++;
                    continue;
                }
                float _2723 = (2.0 * clamp(_2697 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2726 = float(int(sign(_2723)));
                float _2728 = 1.0 - (_2726 * _2723);
                _2737 = _2650 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2728 * _2728) * _2728, _2728, clamp((_2694 * (1.0 / _2697)) * (1.0 / _684.z), 0.0, 1.0))) * _2726)));
                _2738 = _2650;
            }
            else
            {
                _2737 = 1.0;
                _2738 = false;
            }
            _2739 = _2737;
            _2740 = _2738;
        }
        else
        {
            _2739 = 1.0;
            _2740 = false;
        }
        float _2994;
        float _2995;
        if ((_2544 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2751 = 1.0 - clamp(dot(_2436, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2768 = vec4((_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2751 * ShadowData.ASMParams.x))) + (_2436 * (_2751 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2769 = _2768 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2769;
            vec2 _2770 = _2769.xy;
            float _2992;
            if (all(greaterThan(_2770, vec2(0.0))) && all(lessThan(_2770, vec2(1.0))))
            {
                uint _2791 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2791];
                uint _2796 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2796).x;
                _674.y = unpackHalf2x16(_2796 >> 16u).x;
                vec2 _677 = _674;
                float _2991;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2791].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2791].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2791].w;
                    vec4 _2819 = _2768 * _678;
                    vec4 _679 = _2819;
                    vec3 _2820 = _2819.xyz;
                    float _2990;
                    if (all(greaterThan(_2820, vec3(0.0))) && all(lessThan(_2820, vec3(1.0))))
                    {
                        vec2 _680 = (_2819.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2841 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2841;
                        vec2 _2846 = _2841.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2848 = floor(_2846 + vec2(0.5));
                        vec2 _667 = _2846 - _2848;
                        float _2852 = _667.x + 0.5;
                        float _2854 = (_2852 * _2852) * 0.5;
                        float _2855 = _2854 - _667.x;
                        vec4 _668;
                        _668.x = _2855;
                        vec4 _666;
                        _666.x = _2855;
                        _668.w = _2854;
                        _666.w = _2854;
                        _666.y = 1.0 - _667.x;
                        float _2862 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2862 * _2862);
                        _666.z = _667.x + 1.0;
                        float _2869 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2869 * _2869);
                        vec4 _2874 = _668;
                        vec4 _2875 = _2874 * 0.44444000720977783203125;
                        _668 = _2875;
                        float _2878 = _667.y + 0.5;
                        float _2880 = (_2878 * _2878) * 0.5;
                        float _2881 = _2880 - _667.y;
                        vec4 _669;
                        _669.x = _2881;
                        vec4 _665;
                        _665.x = _2881;
                        _669.w = _2880;
                        _665.w = _2880;
                        _665.y = 1.0 - _667.y;
                        float _2888 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2888 * _2888);
                        _665.z = _667.y + 1.0;
                        float _2895 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2895 * _2895);
                        vec4 _2900 = _669;
                        vec4 _2901 = _2900 * 0.44444000720977783203125;
                        _669 = _2901;
                        vec2 _2903 = _2875.yw;
                        vec2 _2904 = _2875.xz + _2903;
                        vec2 _670 = _2904;
                        vec2 _2906 = _2901.yw;
                        vec2 _2907 = _2901.xz + _2906;
                        vec2 _671 = _2907;
                        vec2 _672 = ((_2903 / _2904) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2906 / _2907) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2917 = _2848 * ShadowData.ASMShadowTexelSize.xy;
                        _2990 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2917 + vec2(_672.x, _673.x), _516).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2917 + vec2(_672.y, _673.x), _516).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2917 + vec2(_672.x, _673.y), _516).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2917 + vec2(_672.y, _673.y), _516).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _2990 = 1.0;
                    }
                    _2991 = _2990;
                }
                else
                {
                    _2991 = 1.0;
                }
                _2992 = _2991;
            }
            else
            {
                _2992 = 1.0;
            }
            _2994 = _2740 ? _2992 : _2739;
            _2995 = _2992;
        }
        else
        {
            _2994 = _2739;
            _2995 = 1.0;
        }
        float _2998 = mix(mix(_2995, _2994, _2544), spvNMin(_2995, _2994), ShadowData.CSMRhodesParams.x);
        float _3048;
        if (_2998 > 0.001000000047497451305389404296875)
        {
            vec3 _3005 = _2082 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3005;
            vec2 _3016 = (_3005 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3023 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3048 = _2998 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _3016 + _3023, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_3016 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3023, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3005.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3048 = _2998;
        }
        _3053 = vec2(mix(_3048, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3048);
        break;
    } while(false);
    vec2 _688 = _3053;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3082 = reflect(-_2465, _2436);
        vec3 _3083 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3088 = dot(_3083, _3082);
        vec3 _3090 = _3082 - (_3083 * _3088);
        vec3 _3101 = mix(_3082, normalize((_3083 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3090 * inversesqrt(spvNMax(6.103515625e-05, dot(_3090, _3090)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3088 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3105 = _3101 + _2465;
        vec3 _3109 = _3105 * inversesqrt(spvNMax(6.103515625e-05, dot(_3105, _3105)));
        float _3110 = clamp(dot(_3101, _2436), 0.0, 1.0);
        float _3112 = clamp(dot(_2436, _3109), 0.0, 1.0);
        float _3116 = clamp(dot(_2436, _2465), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3117 = _2196 * _2196;
        float _3118 = _3117 * _3117;
        float _3139 = (((_3112 * _3118) - _3112) * _3112) + 1.0;
        float _3145 = 1.0 - clamp(dot(_2465, _3109), 0.0, 1.0);
        float _3146 = _3145 * _3145;
        float _3148 = (_3145 * _3146) * _3146;
        float _3172 = 1.0 - _2196;
        float _3179 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3172 * (1.04997003078460693359375 + (_3172 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3172))))));
        float _3180 = 1.0 - _3179;
        vec3 _3183 = _2472 + ((vec3(1.0) - _2472) * 0.0476190485060214996337890625);
        vec3 _3201 = ((clamp((spvNMin(((_2472 * (1.0 - _3148)) + vec3(_3148)) * (((_3118 / (_3139 * _3139)) * _526.y) * (0.5 / (((_3110 * sqrt(((((-_3116) * _3118) + _3116) * _3116) + _3118)) + (_3116 * sqrt(((((-_3110) * _3118) + _3110) * _3110) + _3118))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3183 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3116, _2196) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3110, _2196) * 0.96875) + vec2(0.015625), 0.0).x) * _3179) / _3180)) * _3183) / (vec3(1.0) - (_3183 * _3180)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3110) + ((_2468 * _525.z) * _3110)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3215 = _689.xyz + (mix(_3201, _3201 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3215.x, _3215.y, _3215.z, _689.w);
    }
    vec2 _3227;
    vec2 _3228;
    vec3 _4887;
    do
    {
        _3227 = floor(_2082.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3227;
        _3228 = abs(_3227);
        vec2 _663 = _3228;
        float _3232 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3233 = _3232 * 0.5;
        if ((_663.x > _3233) || (_663.y > _3233))
        {
            _4887 = vec3(0.0);
            break;
        }
        int _3252 = int(((((_662.x + _3233) * _3232) + _662.y) + _3233) + 0.5);
        vec3 _3254;
        float _3257;
        _3254 = vec3(0.0);
        _3257 = 1.0;
        vec3 _3255;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        float _3258;
        SPIRV_CROSS_LOOP
        for (int _3259 = 0; _3259 < 8; _3254 = _3255, _3257 = _3258, _3259++)
        {
            uint _3266 = uint((_3252 * 8) + _3259);
            uint _3269 = uint(_3259);
            vec3 _3273;
            _3258 = _3257;
            _3273 = vec3(0.0);
            uint _3276;
            float _3271;
            vec3 _3274;
            SPIRV_CROSS_LOOP
            for (uint _3275 = _RTLightBinningBuffer_1.Stripped_0[_3266]; _3275 != 0u; _3258 = _3271, _3273 = _3274, _3275 = _3276)
            {
                uint _3280 = uint(findLSB(_3275));
                _3276 = _3275 ^ (1u << (_3280 & 31u));
                int _3286 = int((32u * _3269) + _3280) * 8;
                int _3289 = _3286 + 1;
                int _3292 = _3286 + 2;
                int _3295 = _3286 + 3;
                int _3298 = _3286 + 5;
                int _3301 = _3286 + 6;
                int _3304 = _3286 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                float _3436;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                    uint _3316 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3316).x;
                    _654.y = unpackHalf2x16(_3316 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3327 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3327).x;
                    _653.y = unpackHalf2x16(_3327 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3338 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3338).x;
                    _652.y = unpackHalf2x16(_3338 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3349 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3349).x;
                    _651.y = unpackHalf2x16(_3349 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3360 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3360).x;
                    _650.y = unpackHalf2x16(_3360 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3371 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3371).x;
                    _649.y = unpackHalf2x16(_3371 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xyz, 1.0)).xyz);
                    float _3428 = _528.x * 0.5;
                    float _3434 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3428 + 0.5)) / (0.5 - _3428), 0.0, 1.0);
                    _3436 = _3434 * _3434;
                }
                else
                {
                    _3436 = 1.0;
                }
                if ((false || (_3436 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3271 = _3258;
                    _3274 = _3273;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                float _4883;
                vec3 _4884;
                if (_527.w < 1.5)
                {
                    vec3 _4093 = vec3(0.100000001490116119384765625, _2196, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292].xy;
                    float _4106 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4107 = _620.y - _4106;
                    float _4114 = abs(spvNMax((1.0 - abs(_4106)) - abs(_4107), 0.00048828125));
                    vec3 _4118 = normalize(vec3(_4106, _4107, (_620.x >= 0.0) ? _4114 : (-_4114)));
                    vec3 _4120 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xyz - _2082;
                    float _4121 = dot(_4120, _4120);
                    float _4122 = inversesqrt(_4121);
                    vec3 _4123 = _4120 * _4122;
                    float _4129 = clamp(_543.y * _4122, 0.0, 1.0);
                    int _4136 = int(_543.w);
                    vec3 _4137 = _4118 * _546.z;
                    vec3 _4138 = _4137 * 0.5;
                    vec3 _4139 = _4120 - _4138;
                    vec3 _4140 = _4120 + _4138;
                    bool _4145 = (uint(_548.w) & 1u) == 0u;
                    bool _4151 = _4145 || ((uint(_545.w) & 2u) != 0u);
                    bool _4155 = (!_4145) && (_546.z > 0.0);
                    float _4175;
                    float _4176;
                    if (_4155)
                    {
                        float _4160 = length(_4139);
                        float _4161 = length(_4140);
                        _4175 = clamp(0.5 * ((dot(_2436, _4139) / _4160) + (dot(_2436, _4140) / _4161)), 0.0, 1.0);
                        _4176 = 1.0 / ((((_4160 * _4161) + dot(_4139, _4140)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4175 = clamp(dot(_2436, _4123), 0.0, 1.0);
                        _4176 = 1.0;
                    }
                    float _4198;
                    if (_544.w < 0.0)
                    {
                        float _4192 = _4121 * (_547.w * _547.w);
                        float _4195 = clamp(1.0 - (_4192 * _4192), 0.0, 1.0);
                        _4198 = mix(1.0 / (_4121 + 1.0), _4176, float(_4155)) * (_4195 * _4195);
                    }
                    else
                    {
                        vec3 _4181 = _4120 * _547.w;
                        _4198 = _4176 * pow(1.0 - clamp(dot(_4181, _4181), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292].zw;
                    float _4207 = clamp((dot(_4123, -_4118) - _619.x) * _619.y, 0.0, 1.0);
                    float _4211 = _4198 * mix(1.0, _4207 * _4207, float(_4145));
                    float _4321;
                    if ((!_4155) && (_4136 >= 0))
                    {
                        uint _4217 = uint(_4136);
                        vec2 _4314;
                        SPIRV_CROSS_BRANCH
                        if (_4145)
                        {
                            vec4 _4303 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_4217];
                            vec4 _612 = _4303;
                            _4314 = LightCookieCB.lightCookieData[_4217].xy + (clamp(_4303.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4217].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4217];
                            vec3 _4231 = (LightCookieCB.lightCookieMatrices[_4217] * vec4(-_4120, 0.0)).xyz;
                            vec3 _618 = _4231;
                            vec3 _614 = _4231;
                            vec3 _613 = abs(_4231);
                            uint _4241 = uint(int(_613.y > _613.x));
                            uint _4247 = (_613.z > _613[_4241]) ? 2u : _4241;
                            uint _4253 = (_4247 * 2u) + uint(_614[_4247] < 0.0);
                            float _4257 = abs(_618[_4253 / 2u]);
                            ivec2 _615 = _493[_4253];
                            vec2 _616 = _494[_4253];
                            float _4281 = 0.5 - (0.000244140625 / _617.w);
                            _4314 = LightCookieCB.lightCookieData[_4217].xy + (clamp(vec2((float(_4253) + ((((_618[uint(_615.x)] * _616.x) / _4257) * _4281) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4257) * _4281)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4217].zw);
                        }
                        _4321 = _4211 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4314, 0.0).x;
                    }
                    else
                    {
                        _4321 = _4211;
                    }
                    bool _4322 = _4321 > 0.0;
                    float _4743;
                    if (_4322)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                        int _4387;
                        if (_4151)
                        {
                            _4387 = int(_549.x);
                        }
                        else
                        {
                            uint _4331 = floatBitsToUint(_550.w);
                            uint _4334 = floatBitsToUint(_549.x);
                            vec3 _4335 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xyz;
                            vec3 _610 = _4335;
                            vec3 _611 = abs(_4335);
                            int _4381;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4381 = int((_610.x > 0.0) ? (_4331 >> 24u) : ((_4331 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4372;
                                if (_611.y > _611.z)
                                {
                                    _4372 = int((_610.y > 0.0) ? ((_4331 >> 8u) & 255u) : (_4331 & 255u));
                                }
                                else
                                {
                                    _4372 = int((_610.z > 0.0) ? ((_4334 >> 8u) & 255u) : (_4334 & 255u));
                                }
                                _4381 = _4372;
                            }
                            _4387 = (_4381 < 80) ? _4381 : (-1);
                        }
                        vec4 _4404 = vec4((_2082 - ((-_4123) * ShadowData.PunctualLightShadowParams[_4387].x)) + (_2436 * (ShadowData.PunctualLightShadowParams[_4387].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4387];
                        vec4 _608 = _4404;
                        float _4406 = _608.w;
                        vec3 _4409 = _4404.xyz / vec3(_4406);
                        vec4 _4410 = vec4(_4409.x, _4409.y, _4409.z, _4404.w);
                        _608 = _4410;
                        vec2 _4411 = _4409.xy;
                        vec2 _4418 = (_4411 * (ShadowData.PunctualLightShadowParams2[_4387].zw - ShadowData.PunctualLightShadowParams2[_4387].xy)) + ShadowData.PunctualLightShadowParams2[_4387].xy;
                        vec3 _4420 = _4409.xyz;
                        bvec3 _4421 = lessThanEqual(_4420, vec3(0.0));
                        bvec3 _4422 = greaterThanEqual(_4420, vec3(1.0));
                        vec4 _607 = vec4(_4418.x, _4418.y, _4410.z, _4410.w);
                        vec2 _4437 = _4418.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4439 = floor(_4437 + vec2(0.5));
                        vec2 _598 = _4437 - _4439;
                        float _4443 = _598.x + 0.5;
                        float _4445 = (_4443 * _4443) * 0.5;
                        float _4446 = _4445 - _598.x;
                        _596.x = _4446;
                        _597.x = _4446;
                        _596.w = _4445;
                        _597.w = _4445;
                        _597.y = 1.0 - _598.x;
                        float _4453 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4453 * _4453);
                        _597.z = _598.x + 1.0;
                        float _4460 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4460 * _4460);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4487 = _598.y + 0.5;
                        float _4489 = (_4487 * _4487) * 0.5;
                        float _4490 = _4489 - _598.y;
                        _594.x = _4490;
                        _595.x = _4490;
                        _594.w = _4489;
                        _595.w = _4489;
                        _595.y = 1.0 - _598.y;
                        float _4497 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4497 * _4497);
                        _595.z = _598.y + 1.0;
                        float _4504 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4504 * _4504);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4539 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4539;
                        vec3 _4550 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4550;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4539) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4550) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4564 = _4439 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4684 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.x, _606.x), _516).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.y, _606.x), _516).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.z, _606.x), _516).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.x, _606.y), _516).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.y, _606.y), _516).xy, _607.z), 0.0));
                        float _4721 = (any(bvec3(_4421.x || _4422.x, _4421.y || _4422.y, _4421.z || _4422.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4684 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.z, _606.y), _516).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.x, _606.z), _516).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.y, _606.z), _516).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4564 + vec2(_605.z, _606.z), _516).xy, _607.z), 0.0)));
                        vec4 _609 = _4410;
                        vec2 _593 = spvNMin(_4411, vec2(1.0) - _4411);
                        _4743 = (_4387 >= 0) ? mix(1.0, _4721, _4151 ? spvNMin(ShadowData.PunctualLightShadowParams[_4387].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4387].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4387].w) : 1.0;
                    }
                    else
                    {
                        _4743 = 1.0;
                    }
                    vec3 _4768;
                    vec3 _4769;
                    if (_4155)
                    {
                        vec3 _4746 = _4093 * _4093;
                        vec3 _4748 = reflect(-_2465, _2436);
                        float _4757 = dot(_4748, _4137);
                        _4768 = _4746 / clamp(_4746 + vec3(0.5 * clamp(_546.z * _4122, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4769 = normalize(_4139 + (_4137 * clamp(dot(_4139, (_4748 * _4757) - _4137) / ((_546.z * _546.z) - (_4757 * _4757)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4768 = vec3(1.0);
                        _4769 = _4123;
                    }
                    vec3 _4770 = _4769 + _2465;
                    vec3 _4774 = _4770 * inversesqrt(spvNMax(6.103515625e-05, dot(_4770, _4770)));
                    vec3 _4882;
                    if (_4322)
                    {
                        float _4777 = clamp(_4175, 0.0, 1.0);
                        float _4779 = clamp(dot(_2436, _4774), 0.0, 1.0);
                        float _4781 = clamp(dot(_2465, _4774), 0.0, 1.0);
                        float _4783 = clamp(dot(_2436, _2465), 0.0, 1.0);
                        vec3 _542 = _4768;
                        vec3 _551 = _4768;
                        float _4784 = _2196 * _2196;
                        float _4794;
                        if (_4129 > 0.0)
                        {
                            _4794 = clamp(_4784 + ((_4129 * _4129) / ((_4781 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4794 = _4784;
                        }
                        float _4795 = _4794 * _4794;
                        float _4816 = (((_4779 * _4795) - _4779) * _4779) + 1.0;
                        float _4822 = 1.0 - _4781;
                        float _4823 = _4822 * _4822;
                        float _4825 = (_4822 * _4823) * _4823;
                        float _4849 = 1.0 - _2196;
                        float _4856 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4849 * (1.04997003078460693359375 + (_4849 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4849))))));
                        float _4857 = 1.0 - _4856;
                        vec3 _4860 = _2472 + ((vec3(1.0) - _2472) * 0.0476190485060214996337890625);
                        vec3 _4881 = ((clamp((spvNMin(((_2472 * (1.0 - _4825)) + vec3(_4825)) * (((_4795 / (_4816 * _4816)) * _551.y) * (0.5 / (((_4777 * sqrt(((((-_4783) * _4795) + _4783) * _4783) + _4795)) + (_4783 * sqrt(((((-_4777) * _4795) + _4777) * _4777) + _4795))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4860 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4783, _2196) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4777, _2196) * 0.96875) + vec2(0.015625), 0.0).x) * _4856) / _4857)) * _4860) / (vec3(1.0) - (_4860 * _4857)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4175) + ((_2468 * _542.z) * _4175)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz * _4321) * _4743) * _3436);
                        _4882 = _4881;
                    }
                    else
                    {
                        _4882 = vec3(0.0);
                    }
                    _4883 = _3258;
                    _4884 = _4882;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                    float _4091;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4091 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292].xy;
                        float _3469 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3470 = _648.y - _3469;
                        float _3477 = abs(spvNMax((1.0 - abs(_3469)) - abs(_3470), 0.00048828125));
                        vec3 _3481 = normalize(vec3(_3469, _3470, (_648.x >= 0.0) ? _3477 : (-_3477)));
                        vec3 _3483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xyz - _2082;
                        float _3484 = dot(_3483, _3483);
                        vec3 _3486 = _3483 * inversesqrt(_3484);
                        int _3491 = int(_534.w);
                        vec3 _3493 = (_3481 * _537.z) * 0.5;
                        vec3 _3494 = _3483 - _3493;
                        vec3 _3495 = _3483 + _3493;
                        bool _3500 = (uint(_539.w) & 1u) == 0u;
                        bool _3506 = _3500 || ((uint(_536.w) & 2u) != 0u);
                        bool _3510 = (!_3500) && (_537.z > 0.0);
                        float _3523;
                        if (_3510)
                        {
                            _3523 = 1.0 / ((((length(_3494) * length(_3495)) + dot(_3494, _3495)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3523 = 1.0;
                        }
                        float _3545;
                        if (_535.w < 0.0)
                        {
                            float _3539 = _3484 * (_538.w * _538.w);
                            float _3542 = clamp(1.0 - (_3539 * _3539), 0.0, 1.0);
                            _3545 = mix(1.0 / (_3484 + 1.0), _3523, float(_3510)) * (_3542 * _3542);
                        }
                        else
                        {
                            vec3 _3528 = _3483 * _538.w;
                            _3545 = _3523 * pow(1.0 - clamp(dot(_3528, _3528), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292].zw;
                        float _3554 = clamp((dot(_3486, -_3481) - _647.x) * _647.y, 0.0, 1.0);
                        float _3558 = _3545 * mix(1.0, _3554 * _3554, float(_3500));
                        float _3668;
                        if ((!_3510) && (_3491 >= 0))
                        {
                            uint _3564 = uint(_3491);
                            vec2 _3661;
                            SPIRV_CROSS_BRANCH
                            if (_3500)
                            {
                                vec4 _3650 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_3564];
                                vec4 _640 = _3650;
                                _3661 = LightCookieCB.lightCookieData[_3564].xy + (clamp(_3650.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3564].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3564];
                                vec3 _3578 = (LightCookieCB.lightCookieMatrices[_3564] * vec4(-_3483, 0.0)).xyz;
                                vec3 _646 = _3578;
                                vec3 _642 = _3578;
                                vec3 _641 = abs(_3578);
                                uint _3588 = uint(int(_641.y > _641.x));
                                uint _3594 = (_641.z > _641[_3588]) ? 2u : _3588;
                                uint _3600 = (_3594 * 2u) + uint(_642[_3594] < 0.0);
                                float _3604 = abs(_646[_3600 / 2u]);
                                ivec2 _643 = _493[_3600];
                                vec2 _644 = _494[_3600];
                                float _3628 = 0.5 - (0.000244140625 / _645.w);
                                _3661 = LightCookieCB.lightCookieData[_3564].xy + (clamp(vec2((float(_3600) + ((((_646[uint(_643.x)] * _644.x) / _3604) * _3628) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3604) * _3628)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3564].zw);
                            }
                            _3668 = _3558 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3661, 0.0).x;
                        }
                        else
                        {
                            _3668 = _3558;
                        }
                        float _4090;
                        if (_3668 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                            int _3734;
                            if (_3506)
                            {
                                _3734 = int(_540.x);
                            }
                            else
                            {
                                uint _3678 = floatBitsToUint(_541.w);
                                uint _3681 = floatBitsToUint(_540.x);
                                vec3 _3682 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xyz;
                                vec3 _638 = _3682;
                                vec3 _639 = abs(_3682);
                                int _3728;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3728 = int((_638.x > 0.0) ? (_3678 >> 24u) : ((_3678 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3719;
                                    if (_639.y > _639.z)
                                    {
                                        _3719 = int((_638.y > 0.0) ? ((_3678 >> 8u) & 255u) : (_3678 & 255u));
                                    }
                                    else
                                    {
                                        _3719 = int((_638.z > 0.0) ? ((_3681 >> 8u) & 255u) : (_3681 & 255u));
                                    }
                                    _3728 = _3719;
                                }
                                _3734 = (_3728 < 80) ? _3728 : (-1);
                            }
                            vec4 _3751 = vec4((_2082 - ((-_3486) * ShadowData.PunctualLightShadowParams[_3734].x)) + (_2436 * (ShadowData.PunctualLightShadowParams[_3734].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3734];
                            vec4 _636 = _3751;
                            float _3753 = _636.w;
                            vec3 _3756 = _3751.xyz / vec3(_3753);
                            vec4 _3757 = vec4(_3756.x, _3756.y, _3756.z, _3751.w);
                            _636 = _3757;
                            vec2 _3758 = _3756.xy;
                            vec2 _3765 = (_3758 * (ShadowData.PunctualLightShadowParams2[_3734].zw - ShadowData.PunctualLightShadowParams2[_3734].xy)) + ShadowData.PunctualLightShadowParams2[_3734].xy;
                            vec3 _3767 = _3756.xyz;
                            bvec3 _3768 = lessThanEqual(_3767, vec3(0.0));
                            bvec3 _3769 = greaterThanEqual(_3767, vec3(1.0));
                            vec4 _635 = vec4(_3765.x, _3765.y, _3757.z, _3757.w);
                            vec2 _3784 = _3765.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3786 = floor(_3784 + vec2(0.5));
                            vec2 _626 = _3784 - _3786;
                            float _3790 = _626.x + 0.5;
                            float _3792 = (_3790 * _3790) * 0.5;
                            float _3793 = _3792 - _626.x;
                            _624.x = _3793;
                            _625.x = _3793;
                            _624.w = _3792;
                            _625.w = _3792;
                            _625.y = 1.0 - _626.x;
                            float _3800 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3800 * _3800);
                            _625.z = _626.x + 1.0;
                            float _3807 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3807 * _3807);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3834 = _626.y + 0.5;
                            float _3836 = (_3834 * _3834) * 0.5;
                            float _3837 = _3836 - _626.y;
                            _622.x = _3837;
                            _623.x = _3837;
                            _622.w = _3836;
                            _623.w = _3836;
                            _623.y = 1.0 - _626.y;
                            float _3844 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3844 * _3844);
                            _623.z = _626.y + 1.0;
                            float _3851 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3851 * _3851);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3886 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3886;
                            vec3 _3897 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3897;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3886) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3897) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3911 = _3786 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4031 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.x, _634.x), _516).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.y, _634.x), _516).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.z, _634.x), _516).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.x, _634.y), _516).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.y, _634.y), _516).xy, _635.z), 0.0));
                            float _4068 = (any(bvec3(_3768.x || _3769.x, _3768.y || _3769.y, _3768.z || _3769.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4031 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.z, _634.y), _516).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.x, _634.z), _516).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.y, _634.z), _516).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3911 + vec2(_633.z, _634.z), _516).xy, _635.z), 0.0)));
                            vec4 _637 = _3757;
                            vec2 _621 = spvNMin(_3758, vec2(1.0) - _3758);
                            _4090 = (_3734 >= 0) ? mix(1.0, _4068, _3506 ? spvNMin(ShadowData.PunctualLightShadowParams[_3734].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3734].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3734].w) : 1.0;
                        }
                        else
                        {
                            _4090 = 1.0;
                        }
                        _4091 = _4090;
                        break;
                    } while(false);
                    _4883 = _3258 * _4091;
                    _4884 = vec3(0.0);
                }
                _3271 = _4883;
                _3274 = _3273 + _4884;
            }
            _3255 = _3254 + _3273;
        }
        _4887 = _3254 * _3257;
        break;
    } while(false);
    vec3 _4898;
    do
    {
        if (_2105)
        {
            _4898 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4898 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4899 = normalize(_4898);
    float _4901 = spvNMax(0.0, dot(_2436, _4899));
    vec3 _591 = _2472;
    vec4 _4903 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2196) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4903;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4901)) * _589.x) + _589.y)) + _4903.zw;
    vec3 _4941 = _2082 + (_2436 * 0.25);
    vec3 _4951 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4941 - (ShaderVariablesGlobal.IVParam0.xyz + (_4951 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4962 = _579.x;
    float _4965 = _579.z;
    float _4969 = _579.y;
    float _4977 = spvNMax(clamp((spvNMax(abs(_4962), abs(_4965)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4969) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5339;
    vec4 _5340;
    vec4 _5341;
    float _5342;
    float _5343;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4977 < 1.0))
    {
        _579 = _4941 - (ShaderVariablesGlobal.IVParam0.xyz + (_4951 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4991 = _579.x;
        float _4993 = _579.z;
        float _4996 = _579.y;
        float _5004 = spvNMax(clamp((spvNMax(abs(_4991), abs(_4993)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4996) - 13.0) * 0.5, 0.0, 1.0));
        float _5100;
        vec4 _5101;
        vec4 _5102;
        vec4 _5103;
        if (_5004 < 1.0)
        {
            vec3 _5013 = ((_4941 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5015 = _5013 - floor(_5013);
            vec3 _580 = _5015;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _5015, 0.0).xyz;
            float _5021 = 1.0 - _5004;
            float _5026 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5026, 1.0 - _5026);
            vec4 _5039 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5039;
            _5100 = _4977 + (_582.w * _5021);
            _5101 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5021;
            _5102 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5021;
            _5103 = vec4(((_5039.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5021;
        }
        else
        {
            _5100 = _4977;
            _5101 = vec4(0.0);
            _5102 = vec4(0.0);
            _5103 = vec4(0.0);
        }
        _579 = _4941 - (ShaderVariablesGlobal.IVParam0.xyz + (_4951 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5123 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5223;
        vec4 _5224;
        vec4 _5225;
        vec4 _5226;
        if (_5123 < 1.0)
        {
            vec3 _5132 = ((_4941 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5134 = _5132 - floor(_5132);
            vec3 _583 = _5134;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5134, 0.0).xyz;
            float _5141 = _5004 * (1.0 - _5123);
            float _5146 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5146, 1.0 - _5146);
            vec4 _5159 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5159;
            _5223 = _5100 + (_585.w * _5141);
            _5224 = _5101 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5141);
            _5225 = _5102 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5141);
            _5226 = _5103 + (vec4(((_5159.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5141);
        }
        else
        {
            _5223 = _5100;
            _5224 = _5101;
            _5225 = _5102;
            _5226 = _5103;
        }
        vec4 _5329;
        vec4 _5330;
        vec4 _5331;
        float _5332;
        if (_5123 > 0.0)
        {
            vec3 _5235 = ((_4941 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5238 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5240 = clamp(_5235 - floor(_5235), _5238, vec3(1.0) - _5238);
            vec3 _586 = _5240;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5240, 0.0).xyz;
            float _5247 = _5123 * (1.0 - _4977);
            float _5252 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5252, 1.0 - _5252);
            vec4 _5265 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5265;
            _5329 = _5224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5247);
            _5330 = _5225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5247);
            _5331 = _5226 + (vec4(((_5265.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5247);
            _5332 = _5223 + (_588.w * _5247);
        }
        else
        {
            _5329 = _5224;
            _5330 = _5225;
            _5331 = _5226;
            _5332 = _5223;
        }
        float _5335 = clamp((_5332 * 2.0) - 1.0, 0.0, 1.0);
        _5339 = _5329;
        _5340 = _5330;
        _5341 = _5331;
        _5342 = _5335 - _4977;
        _5343 = (_5335 + _4977) * 0.5;
    }
    else
    {
        _5339 = vec4(0.0);
        _5340 = vec4(0.0);
        _5341 = vec4(0.0);
        _5342 = 0.0;
        _5343 = 1.0;
    }
    vec4 _5363 = _5341 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5343, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5343, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5342) * 0.375));
    vec4 _5383 = _5340 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5343, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5343, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5342) * 0.375));
    vec4 _5403 = _5339 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5343, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5343, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5343) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5342) * 0.375));
    vec4 _554 = _5363;
    vec4 _553 = _5383;
    vec4 _552 = _5403;
    float _5409 = spvNMax(0.0, dot(_5363.xyz, _2436) + _554.w);
    float _5415 = spvNMax(0.0, dot(_5383.xyz, _2436) + _553.w);
    float _5421 = spvNMax(0.0, dot(_5403.xyz, _2436) + _552.w);
    vec3 _5750;
    do
    {
        vec2 _576 = _3227;
        vec2 _577 = _3228;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5750 = vec3(0.0);
            break;
        }
        uint _5454 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5409, _5415, _5421, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5463 = reflect(-_4899, _2436);
        vec4 _5467 = vec4(_2082, 1.0);
        float _5475 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2196, 0.001000000047497451305389404296875))));
        float _5479 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5481;
        float _5484;
        uint _5486;
        _5481 = vec3(0.0);
        _5484 = 1.0;
        _5486 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5454];
        uint _5487;
        vec3 _569;
        vec3 _571;
        vec3 _5482;
        float _5485;
        bool _5489;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5489 = _5484 > 0.00999999977648258209228515625;
            if ((_5486 != 0u) && _5489)
            {
                uint _5493 = uint(findLSB(_5486));
                _5487 = _5486 ^ (1u << (_5493 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_32, _5467);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_48, _5467);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_64, _5467);
                vec3 _5517 = abs(_571);
                if (all(lessThanEqual(_5517, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16.xyz)))
                {
                    vec3 _5529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5529 * _5529;
                    vec3 _5531 = _5517 * 0.100000001490116119384765625;
                    vec3 _573 = _5531 * _5531;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16.xyz - _5517) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5603;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_32.xyz, _5463);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_48.xyz, _5463);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_64.xyz, _5463);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5603 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5603 = _5463;
                    }
                    vec3 _5604 = normalize(_5603);
                    vec3 _5607 = vec3(ivec3(sign(_5604)));
                    vec3 _567 = _5604 / vec3(dot(_5604, _5607));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5626 = _5607.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5626.x, _5626.y, _567.z);
                    }
                    float _5653 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5493].Stripped_0, vec4(_2436, 1.0))));
                    float _5667 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5482 = _5481 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5475).xyz * _556.w) * ((((((clamp(abs(_5479 / _5653), 0.0, 1.0) * 2.0) + _5479) / (2.0 + _5653)) - 1.0) * _578.w) + 1.0)) * _5667) * _5484);
                    _5485 = _5484 * (1.0 - _5667);
                }
                else
                {
                    _5482 = _5481;
                    _5485 = _5484;
                }
                _5481 = _5482;
                _5484 = _5485;
                _5486 = _5487;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5741;
        if (_5489)
        {
            vec3 _5675 = normalize(_5463);
            vec3 _5678 = vec3(ivec3(sign(_5675)));
            vec3 _565 = _5675 / vec3(dot(_5675, _5678));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5697 = _5678.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5697.x, _5697.y, _565.z);
            }
            float _5726 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2436, 1.0))));
            _5741 = _5481 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5475).xyz * ((((((clamp(abs(_5479 / _5726), 0.0, 1.0) * 2.0) + _5479) / (2.0 + _5726)) - 1.0) * _578.w) + 1.0)) * _5484);
        }
        else
        {
            _5741 = _5481;
        }
        _5750 = (((_5741 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2472 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4901 + _2199), exp2(((-16.0) * _2196) - 1.0)) - 1.0) + _2199, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5757 = _2082 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5758 = dot(_5757, _5757);
    float _5760 = inversesqrt(spvNMax(_5758, 9.9999999392252902907785028219223e-09));
    float _5761 = _5758 * _5760;
    vec3 _5762 = _5757 * _5760;
    vec3 _564 = _2082;
    float _5784 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5800 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5761 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5784)) / _5784) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5803 = dot(_5762, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5809 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5813 = (1.0 + _5809) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5803);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5803 * _5803)), (1.0 - _5809) / spvNMax((12.56637096405029296875 * _5813) * sqrt(_5813), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5757;
    float _5856 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5880 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5891 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5856) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5856)) / _5856) : (0.693147182464599609375 - (0.2402265071868896484375 * _5856)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5880) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5880)) / _5880) : (0.693147182464599609375 - (0.2402265071868896484375 * _5880))));
    float _5913 = clamp((_5761 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5916 = clamp((spvNMax(clamp(exp2(-(_5891 * _5761)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5761 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5913, 0.0, 1.0);
    vec3 _5953 = (clamp(((((((_2414 * mix(_2384, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _689.xyz) + _4887) + (((vec3(_5409, _5415, _5421) * _2468) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2199)) + _5750, vec3(0.0), vec3(255.0)) * vec3(dot(_5800 * _5916, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5800)) * _5916) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5916)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5762, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5891 * spvNMax(_5761 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5913))));
    vec3 _778 = _2504;
    float _5964 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2508) + (-1.0))));
    vec3 _5966 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2460);
    float _5967 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2460);
    vec3 _5975 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_778.z) < 0.999000012874603271484375)), _2504));
    float _5977 = distance(_2082, _2460);
    vec3 _5981 = cross(_5975, _5966);
    vec3 _5982 = -_5966;
    vec3 _5986 = vec3(cos(_5964));
    float _5989 = sin(_5964);
    vec3 _5993 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5966 * _5967);
    vec3 _5996 = cross(cross(_2504, _5975), _5966);
    vec4 _6010 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5966 * (_5977 + _5967))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6010;
    float _6012 = _558.w;
    vec2 _6015 = _6010.xy / vec2(_6012);
    _558 = vec4(_6015.x, _6015.y, _6010.z, _6010.w);
    vec2 _6020 = ((_6015.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6026 = vec4((_5993 + ((mix(_5981 * dot(_5981, _5982), _5982, _5986) + (cross(_5981, _5982) * _5989)) * _5977)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6026;
    float _6028 = _559.w;
    vec2 _6031 = _6026.xy / vec2(_6028);
    _559 = vec4(_6031.x, _6031.y, _6026.z, _6026.w);
    vec4 _6042 = vec4((_5993 + ((mix(_5996 * dot(_5996, _5982), _5982, _5986) + (cross(_5996, _5982) * _5989)) * _5977)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6042;
    float _6044 = _560.w;
    vec2 _6047 = _6042.xy / vec2(_6044);
    _560 = vec4(_6047.x, _6047.y, _6042.z, _6042.w);
    vec4 _6068 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6069 = _6068.x;
    vec3 _779 = _5953;
    _5 = vec4(_5953 * (1.0 / (spvNMax(spvNMax(_779.x, _779.y), _779.z) + 1.0)), _6069);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6020, ((_6031.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6020, ((_6047.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2508), 0.0, 0.0, step(0.00999999977648258209228515625, _6069));
}
