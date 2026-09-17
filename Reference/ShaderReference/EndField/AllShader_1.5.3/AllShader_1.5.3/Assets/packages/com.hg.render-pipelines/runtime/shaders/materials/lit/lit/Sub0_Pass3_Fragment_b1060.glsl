// Stage: Fragment  Blob: 1060  ParamBlob: 878  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _TWO_BASEMAP

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
    vec4 _2153 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2083, _2084, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _522 = _2153;
    vec4 _2158 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2083, _2084, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2158;
    vec2 _2161 = (_2158.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2164 = mix(_2161, vec2(0.0), lessThan(abs(_2161), vec2(0.01200000010430812835693359375)));
    vec3 _523 = vec3(_2164 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2164, _2164), 0.0, 1.0)));
    vec3 _2188 = mix(clamp((_2153.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2193 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _521.z);
    float _2196 = mix(1.0, _521.w, UnityPerMaterial.OcclusionStrength);
    float _2203 = mix(_522.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _697 = vec4(0.0);
    vec3 _2210 = vec3(_519[0].w, _519[1].w, _519[2].w);
    vec3 _698 = _2210;
    vec3 _696 = (_2082 - _2210) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2241 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _698.x);
    float _2256 = clamp(((-clamp(abs(_696.y - ((((_2241 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2241 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2262 = (_2256 * _2256) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2188, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2263 = _697;
    vec3 _2265 = _2263.xyz * 1.0;
    _697 = vec4(_2265.x, _2265.y, _2265.z, _2263.w);
    vec4 _2299 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2265.xyz, vec3(_697.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _699 = _2299;
    vec4 _700 = UnityPerMaterial.EmissiveColorG;
    vec4 _701 = UnityPerMaterial.EmissiveColorB;
    vec4 _702 = UnityPerMaterial.EmissiveColorA;
    vec4 _703 = vec4(1.0);
    vec4 _695 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2083, _2084, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2370 = clamp(((((_2299.xyz * _695.x) * mix(1.0, _2262, _699.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _695.y) * mix(1.0, _2262, _700.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _695.z) * mix(1.0, _2262, _701.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _695.w) * mix(1.0, _2262, _702.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2376 = (_703.w * step(0.100000001490116119384765625, _695.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2381 = _2188 * (vec3(1.0 - _2376) + (vec3(1.0) * _2376));
    vec3 _2411;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2411 = _2370 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2118 * inversesqrt(spvNMax(dot(_2118, _2118), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2086.xyz * _523.x) + (_2100 * _523.y)) + (_2085 * _523.z)), _2085, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _520.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2411 = _2370;
    }
    vec3 _2433 = normalize(((_2086.xyz * _523.x) + (_2100 * _523.y)) + (_2085 * _523.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2452 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2452;
    vec3 _2457 = _2452.xyz / vec3(_694.w);
    vec3 _2458 = _2457 - _2082;
    vec3 _2462 = _2458 * inversesqrt(spvNMax(dot(_2458, _2458), 9.9999999392252902907785028219223e-09));
    float _2463 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2464 = _2381 * _2203;
    vec3 _2465 = _2381 - _2464;
    vec3 _2469 = vec3(_2463 - (_2463 * _2203)) + _2464;
    vec4 _2473 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _776 = _2473.xyz;
    vec2 _2477 = (_2473.xy * 2.0) - vec2(1.0);
    vec2 _777 = _2477;
    vec3 _692 = vec3(_777.x, 1.0 - dot(vec2(1.0), abs(_2477)), _777.y);
    if (_692.y < 0.0)
    {
        vec2 _2498 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2498.x, _692.y, _2498.y);
    }
    vec3 _2501 = normalize(_692);
    float _2504 = _776.z * _776.z;
    float _2505 = _2504 * _2504;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3050;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3050 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2520 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2530 = _2082 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2520 == 2));
        float _2541 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2530, _2530)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2736;
        bool _2737;
        if (_2541 > 0.0)
        {
            float _2734;
            bool _2735;
            if (_2520 > 0)
            {
                vec3 _2548 = _2082 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2552 = _2082 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2556 = _2082 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2560 = _2082 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2565 = vec4(dot(_2548, _2548), dot(_2552, _2552), dot(_2556, _2556), dot(_2560, _2560));
                vec4 _2576 = vec4(lessThan(_2565, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2580 = clamp(_2576.yzw - _2576.xyz, vec3(0.0), vec3(1.0));
                float _2584 = clamp(4.0 - dot(vec4(_2576.x, _2580.x, _2580.y, _2580.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2586 = clamp(_2584 + 1.0, 0.0, 3.0);
                uint _2587 = uint(_2584);
                uint _2595 = uint(_2586);
                float _2601 = dot(_2565, _492[_2595]) / ShadowData.CSMShadowSplitSpheres[_2595].w;
                float _2618;
                if (((_2586 > _2584) && (_2601 >= 0.0)) && (_2601 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2613 = fract(0.1682007014751434326171875);
                    _2618 = _2584 + step(fract(_685.z * _2613), (sqrt(dot(_2565, _492[_2587]) / ShadowData.CSMShadowSplitSpheres[_2587].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2618 = _2584;
                }
                float _2619 = clamp(_2618, 0.0, 4.0);
                vec4 _2632 = vec4(_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2619)];
                vec4 _2636 = vec4(_2632.xyz, _2619);
                vec4 _686 = _2636;
                vec3 _2637 = _2636.xyz;
                bvec3 _2638 = lessThanEqual(_2637, vec3(0.0));
                bvec3 _2639 = greaterThanEqual(_2637, vec3(1.0));
                bool _2647 = any(bvec3(_2638.x || _2639.x, _2638.y || _2639.y, _2638.z || _2639.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2636;
                int _2650 = int(_687.w);
                vec4 _2661 = vec4(ShadowData.CSMShadowAtlasParams[_2650].xy + (_2636.xy * ShadowData.CSMShadowAtlasParams[_2650].zw), _2632.z, _2619);
                vec4 _684 = _2661;
                uint _2665 = uint(int(_684.w));
                vec2 _2671 = _2661.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _491[(_682.x * 4) + _682.y];
                mat2 _2689 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2691;
                float _2694;
                _2691 = 0.0;
                _2694 = 0.0;
                for (uint _2696 = 0u; _2696 < 16u; )
                {
                    vec4 _2708 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2671 + ((_2689 * _490[_2696]) * ShadowData.CSMPenumbraSizes[_2665])) - vec4(_684.z);
                    vec4 _2709 = step(vec4(0.0), _2708);
                    _2691 += dot(_2708, _2709);
                    _2694 += dot(_2709, vec4(1.0));
                    _2696++;
                    continue;
                }
                float _2720 = (2.0 * clamp(_2694 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2723 = float(int(sign(_2720)));
                float _2725 = 1.0 - (_2723 * _2720);
                _2734 = _2647 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2725 * _2725) * _2725, _2725, clamp((_2691 * (1.0 / _2694)) * (1.0 / _684.z), 0.0, 1.0))) * _2723)));
                _2735 = _2647;
            }
            else
            {
                _2734 = 1.0;
                _2735 = false;
            }
            _2736 = _2734;
            _2737 = _2735;
        }
        else
        {
            _2736 = 1.0;
            _2737 = false;
        }
        float _2991;
        float _2992;
        if ((_2541 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2748 = 1.0 - clamp(dot(_2433, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2765 = vec4((_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2748 * ShadowData.ASMParams.x))) + (_2433 * (_2748 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2766 = _2765 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2766;
            vec2 _2767 = _2766.xy;
            float _2989;
            if (all(greaterThan(_2767, vec2(0.0))) && all(lessThan(_2767, vec2(1.0))))
            {
                uint _2788 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2788];
                uint _2793 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2793).x;
                _674.y = unpackHalf2x16(_2793 >> 16u).x;
                vec2 _677 = _674;
                float _2988;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2788].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2788].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2788].w;
                    vec4 _2816 = _2765 * _678;
                    vec4 _679 = _2816;
                    vec3 _2817 = _2816.xyz;
                    float _2987;
                    if (all(greaterThan(_2817, vec3(0.0))) && all(lessThan(_2817, vec3(1.0))))
                    {
                        vec2 _680 = (_2816.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2838 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2838;
                        vec2 _2843 = _2838.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2845 = floor(_2843 + vec2(0.5));
                        vec2 _667 = _2843 - _2845;
                        float _2849 = _667.x + 0.5;
                        float _2851 = (_2849 * _2849) * 0.5;
                        float _2852 = _2851 - _667.x;
                        vec4 _668;
                        _668.x = _2852;
                        vec4 _666;
                        _666.x = _2852;
                        _668.w = _2851;
                        _666.w = _2851;
                        _666.y = 1.0 - _667.x;
                        float _2859 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2859 * _2859);
                        _666.z = _667.x + 1.0;
                        float _2866 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2866 * _2866);
                        vec4 _2871 = _668;
                        vec4 _2872 = _2871 * 0.44444000720977783203125;
                        _668 = _2872;
                        float _2875 = _667.y + 0.5;
                        float _2877 = (_2875 * _2875) * 0.5;
                        float _2878 = _2877 - _667.y;
                        vec4 _669;
                        _669.x = _2878;
                        vec4 _665;
                        _665.x = _2878;
                        _669.w = _2877;
                        _665.w = _2877;
                        _665.y = 1.0 - _667.y;
                        float _2885 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2885 * _2885);
                        _665.z = _667.y + 1.0;
                        float _2892 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2892 * _2892);
                        vec4 _2897 = _669;
                        vec4 _2898 = _2897 * 0.44444000720977783203125;
                        _669 = _2898;
                        vec2 _2900 = _2872.yw;
                        vec2 _2901 = _2872.xz + _2900;
                        vec2 _670 = _2901;
                        vec2 _2903 = _2898.yw;
                        vec2 _2904 = _2898.xz + _2903;
                        vec2 _671 = _2904;
                        vec2 _672 = ((_2900 / _2901) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2903 / _2904) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2914 = _2845 * ShadowData.ASMShadowTexelSize.xy;
                        _2987 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2914 + vec2(_672.x, _673.x), _516).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2914 + vec2(_672.y, _673.x), _516).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2914 + vec2(_672.x, _673.y), _516).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2914 + vec2(_672.y, _673.y), _516).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _2987 = 1.0;
                    }
                    _2988 = _2987;
                }
                else
                {
                    _2988 = 1.0;
                }
                _2989 = _2988;
            }
            else
            {
                _2989 = 1.0;
            }
            _2991 = _2737 ? _2989 : _2736;
            _2992 = _2989;
        }
        else
        {
            _2991 = _2736;
            _2992 = 1.0;
        }
        float _2995 = mix(mix(_2992, _2991, _2541), spvNMin(_2992, _2991), ShadowData.CSMRhodesParams.x);
        float _3045;
        if (_2995 > 0.001000000047497451305389404296875)
        {
            vec3 _3002 = _2082 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3002;
            vec2 _3013 = (_3002 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3020 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3045 = _2995 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _3013 + _3020, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_3013 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3020, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3002.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3045 = _2995;
        }
        _3050 = vec2(mix(_3045, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3045);
        break;
    } while(false);
    vec2 _688 = _3050;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3079 = reflect(-_2462, _2433);
        vec3 _3080 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3085 = dot(_3080, _3079);
        vec3 _3087 = _3079 - (_3080 * _3085);
        vec3 _3098 = mix(_3079, normalize((_3080 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3087 * inversesqrt(spvNMax(6.103515625e-05, dot(_3087, _3087)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3085 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3102 = _3098 + _2462;
        vec3 _3106 = _3102 * inversesqrt(spvNMax(6.103515625e-05, dot(_3102, _3102)));
        float _3107 = clamp(dot(_3098, _2433), 0.0, 1.0);
        float _3109 = clamp(dot(_2433, _3106), 0.0, 1.0);
        float _3113 = clamp(dot(_2433, _2462), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3114 = _2193 * _2193;
        float _3115 = _3114 * _3114;
        float _3136 = (((_3109 * _3115) - _3109) * _3109) + 1.0;
        float _3142 = 1.0 - clamp(dot(_2462, _3106), 0.0, 1.0);
        float _3143 = _3142 * _3142;
        float _3145 = (_3142 * _3143) * _3143;
        float _3169 = 1.0 - _2193;
        float _3176 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3169 * (1.04997003078460693359375 + (_3169 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3169))))));
        float _3177 = 1.0 - _3176;
        vec3 _3180 = _2469 + ((vec3(1.0) - _2469) * 0.0476190485060214996337890625);
        vec3 _3198 = ((clamp((spvNMin(((_2469 * (1.0 - _3145)) + vec3(_3145)) * (((_3115 / (_3136 * _3136)) * _526.y) * (0.5 / (((_3107 * sqrt(((((-_3113) * _3115) + _3113) * _3113) + _3115)) + (_3113 * sqrt(((((-_3107) * _3115) + _3107) * _3107) + _3115))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3180 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3113, _2193) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3107, _2193) * 0.96875) + vec2(0.015625), 0.0).x) * _3176) / _3177)) * _3180) / (vec3(1.0) - (_3180 * _3177)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3107) + ((_2465 * _525.z) * _3107)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3212 = _689.xyz + (mix(_3198, _3198 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3212.x, _3212.y, _3212.z, _689.w);
    }
    vec2 _3224;
    vec2 _3225;
    vec3 _4884;
    do
    {
        _3224 = floor(_2082.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3224;
        _3225 = abs(_3224);
        vec2 _663 = _3225;
        float _3229 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3230 = _3229 * 0.5;
        if ((_663.x > _3230) || (_663.y > _3230))
        {
            _4884 = vec3(0.0);
            break;
        }
        int _3249 = int(((((_662.x + _3230) * _3229) + _662.y) + _3230) + 0.5);
        vec3 _3251;
        float _3254;
        _3251 = vec3(0.0);
        _3254 = 1.0;
        vec3 _3252;
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
        float _3255;
        SPIRV_CROSS_LOOP
        for (int _3256 = 0; _3256 < 8; _3251 = _3252, _3254 = _3255, _3256++)
        {
            uint _3263 = uint((_3249 * 8) + _3256);
            uint _3266 = uint(_3256);
            vec3 _3270;
            _3255 = _3254;
            _3270 = vec3(0.0);
            uint _3273;
            float _3268;
            vec3 _3271;
            SPIRV_CROSS_LOOP
            for (uint _3272 = _RTLightBinningBuffer_1.Stripped_0[_3263]; _3272 != 0u; _3255 = _3268, _3270 = _3271, _3272 = _3273)
            {
                uint _3277 = uint(findLSB(_3272));
                _3273 = _3272 ^ (1u << (_3277 & 31u));
                int _3283 = int((32u * _3266) + _3277) * 8;
                int _3286 = _3283 + 1;
                int _3289 = _3283 + 2;
                int _3292 = _3283 + 3;
                int _3295 = _3283 + 5;
                int _3298 = _3283 + 6;
                int _3301 = _3283 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                float _3433;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                    uint _3313 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3313).x;
                    _654.y = unpackHalf2x16(_3313 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3324 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3324).x;
                    _653.y = unpackHalf2x16(_3324 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3335 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3335).x;
                    _652.y = unpackHalf2x16(_3335 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3346 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3346).x;
                    _651.y = unpackHalf2x16(_3346 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3357 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3357).x;
                    _650.y = unpackHalf2x16(_3357 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3368 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3368).x;
                    _649.y = unpackHalf2x16(_3368 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz, 1.0)).xyz);
                    float _3425 = _528.x * 0.5;
                    float _3431 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3425 + 0.5)) / (0.5 - _3425), 0.0, 1.0);
                    _3433 = _3431 * _3431;
                }
                else
                {
                    _3433 = 1.0;
                }
                if ((false || (_3433 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3268 = _3255;
                    _3271 = _3270;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283];
                float _4880;
                vec3 _4881;
                if (_527.w < 1.5)
                {
                    vec3 _4090 = vec3(0.100000001490116119384765625, _2193, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xy;
                    float _4103 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4104 = _620.y - _4103;
                    float _4111 = abs(spvNMax((1.0 - abs(_4103)) - abs(_4104), 0.00048828125));
                    vec3 _4115 = normalize(vec3(_4103, _4104, (_620.x >= 0.0) ? _4111 : (-_4111)));
                    vec3 _4117 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz - _2082;
                    float _4118 = dot(_4117, _4117);
                    float _4119 = inversesqrt(_4118);
                    vec3 _4120 = _4117 * _4119;
                    float _4126 = clamp(_543.y * _4119, 0.0, 1.0);
                    int _4133 = int(_543.w);
                    vec3 _4134 = _4115 * _546.z;
                    vec3 _4135 = _4134 * 0.5;
                    vec3 _4136 = _4117 - _4135;
                    vec3 _4137 = _4117 + _4135;
                    bool _4142 = (uint(_548.w) & 1u) == 0u;
                    bool _4148 = _4142 || ((uint(_545.w) & 2u) != 0u);
                    bool _4152 = (!_4142) && (_546.z > 0.0);
                    float _4172;
                    float _4173;
                    if (_4152)
                    {
                        float _4157 = length(_4136);
                        float _4158 = length(_4137);
                        _4172 = clamp(0.5 * ((dot(_2433, _4136) / _4157) + (dot(_2433, _4137) / _4158)), 0.0, 1.0);
                        _4173 = 1.0 / ((((_4157 * _4158) + dot(_4136, _4137)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4172 = clamp(dot(_2433, _4120), 0.0, 1.0);
                        _4173 = 1.0;
                    }
                    float _4195;
                    if (_544.w < 0.0)
                    {
                        float _4189 = _4118 * (_547.w * _547.w);
                        float _4192 = clamp(1.0 - (_4189 * _4189), 0.0, 1.0);
                        _4195 = mix(1.0 / (_4118 + 1.0), _4173, float(_4152)) * (_4192 * _4192);
                    }
                    else
                    {
                        vec3 _4178 = _4117 * _547.w;
                        _4195 = _4173 * pow(1.0 - clamp(dot(_4178, _4178), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].zw;
                    float _4204 = clamp((dot(_4120, -_4115) - _619.x) * _619.y, 0.0, 1.0);
                    float _4208 = _4195 * mix(1.0, _4204 * _4204, float(_4142));
                    float _4318;
                    if ((!_4152) && (_4133 >= 0))
                    {
                        uint _4214 = uint(_4133);
                        vec2 _4311;
                        SPIRV_CROSS_BRANCH
                        if (_4142)
                        {
                            vec4 _4300 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_4214];
                            vec4 _612 = _4300;
                            _4311 = LightCookieCB.lightCookieData[_4214].xy + (clamp(_4300.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4214].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4214];
                            vec3 _4228 = (LightCookieCB.lightCookieMatrices[_4214] * vec4(-_4117, 0.0)).xyz;
                            vec3 _618 = _4228;
                            vec3 _614 = _4228;
                            vec3 _613 = abs(_4228);
                            uint _4238 = uint(int(_613.y > _613.x));
                            uint _4244 = (_613.z > _613[_4238]) ? 2u : _4238;
                            uint _4250 = (_4244 * 2u) + uint(_614[_4244] < 0.0);
                            float _4254 = abs(_618[_4250 / 2u]);
                            ivec2 _615 = _493[_4250];
                            vec2 _616 = _494[_4250];
                            float _4278 = 0.5 - (0.000244140625 / _617.w);
                            _4311 = LightCookieCB.lightCookieData[_4214].xy + (clamp(vec2((float(_4250) + ((((_618[uint(_615.x)] * _616.x) / _4254) * _4278) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4254) * _4278)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4214].zw);
                        }
                        _4318 = _4208 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4311, 0.0).x;
                    }
                    else
                    {
                        _4318 = _4208;
                    }
                    bool _4319 = _4318 > 0.0;
                    float _4740;
                    if (_4319)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                        int _4384;
                        if (_4148)
                        {
                            _4384 = int(_549.x);
                        }
                        else
                        {
                            uint _4328 = floatBitsToUint(_550.w);
                            uint _4331 = floatBitsToUint(_549.x);
                            vec3 _4332 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz;
                            vec3 _610 = _4332;
                            vec3 _611 = abs(_4332);
                            int _4378;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4378 = int((_610.x > 0.0) ? (_4328 >> 24u) : ((_4328 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4369;
                                if (_611.y > _611.z)
                                {
                                    _4369 = int((_610.y > 0.0) ? ((_4328 >> 8u) & 255u) : (_4328 & 255u));
                                }
                                else
                                {
                                    _4369 = int((_610.z > 0.0) ? ((_4331 >> 8u) & 255u) : (_4331 & 255u));
                                }
                                _4378 = _4369;
                            }
                            _4384 = (_4378 < 80) ? _4378 : (-1);
                        }
                        vec4 _4401 = vec4((_2082 - ((-_4120) * ShadowData.PunctualLightShadowParams[_4384].x)) + (_2433 * (ShadowData.PunctualLightShadowParams[_4384].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4384];
                        vec4 _608 = _4401;
                        float _4403 = _608.w;
                        vec3 _4406 = _4401.xyz / vec3(_4403);
                        vec4 _4407 = vec4(_4406.x, _4406.y, _4406.z, _4401.w);
                        _608 = _4407;
                        vec2 _4408 = _4406.xy;
                        vec2 _4415 = (_4408 * (ShadowData.PunctualLightShadowParams2[_4384].zw - ShadowData.PunctualLightShadowParams2[_4384].xy)) + ShadowData.PunctualLightShadowParams2[_4384].xy;
                        vec3 _4417 = _4406.xyz;
                        bvec3 _4418 = lessThanEqual(_4417, vec3(0.0));
                        bvec3 _4419 = greaterThanEqual(_4417, vec3(1.0));
                        vec4 _607 = vec4(_4415.x, _4415.y, _4407.z, _4407.w);
                        vec2 _4434 = _4415.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4436 = floor(_4434 + vec2(0.5));
                        vec2 _598 = _4434 - _4436;
                        float _4440 = _598.x + 0.5;
                        float _4442 = (_4440 * _4440) * 0.5;
                        float _4443 = _4442 - _598.x;
                        _596.x = _4443;
                        _597.x = _4443;
                        _596.w = _4442;
                        _597.w = _4442;
                        _597.y = 1.0 - _598.x;
                        float _4450 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4450 * _4450);
                        _597.z = _598.x + 1.0;
                        float _4457 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4457 * _4457);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4484 = _598.y + 0.5;
                        float _4486 = (_4484 * _4484) * 0.5;
                        float _4487 = _4486 - _598.y;
                        _594.x = _4487;
                        _595.x = _4487;
                        _594.w = _4486;
                        _595.w = _4486;
                        _595.y = 1.0 - _598.y;
                        float _4494 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4494 * _4494);
                        _595.z = _598.y + 1.0;
                        float _4501 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4501 * _4501);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4536 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4536;
                        vec3 _4547 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4547;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4536) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4547) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4561 = _4436 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4681 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.x, _606.x), _516).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.y, _606.x), _516).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.z, _606.x), _516).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.x, _606.y), _516).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.y, _606.y), _516).xy, _607.z), 0.0));
                        float _4718 = (any(bvec3(_4418.x || _4419.x, _4418.y || _4419.y, _4418.z || _4419.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4681 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.z, _606.y), _516).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.x, _606.z), _516).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.y, _606.z), _516).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4561 + vec2(_605.z, _606.z), _516).xy, _607.z), 0.0)));
                        vec4 _609 = _4407;
                        vec2 _593 = spvNMin(_4408, vec2(1.0) - _4408);
                        _4740 = (_4384 >= 0) ? mix(1.0, _4718, _4148 ? spvNMin(ShadowData.PunctualLightShadowParams[_4384].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4384].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4384].w) : 1.0;
                    }
                    else
                    {
                        _4740 = 1.0;
                    }
                    vec3 _4765;
                    vec3 _4766;
                    if (_4152)
                    {
                        vec3 _4743 = _4090 * _4090;
                        vec3 _4745 = reflect(-_2462, _2433);
                        float _4754 = dot(_4745, _4134);
                        _4765 = _4743 / clamp(_4743 + vec3(0.5 * clamp(_546.z * _4119, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4766 = normalize(_4136 + (_4134 * clamp(dot(_4136, (_4745 * _4754) - _4134) / ((_546.z * _546.z) - (_4754 * _4754)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4765 = vec3(1.0);
                        _4766 = _4120;
                    }
                    vec3 _4767 = _4766 + _2462;
                    vec3 _4771 = _4767 * inversesqrt(spvNMax(6.103515625e-05, dot(_4767, _4767)));
                    vec3 _4879;
                    if (_4319)
                    {
                        float _4774 = clamp(_4172, 0.0, 1.0);
                        float _4776 = clamp(dot(_2433, _4771), 0.0, 1.0);
                        float _4778 = clamp(dot(_2462, _4771), 0.0, 1.0);
                        float _4780 = clamp(dot(_2433, _2462), 0.0, 1.0);
                        vec3 _542 = _4765;
                        vec3 _551 = _4765;
                        float _4781 = _2193 * _2193;
                        float _4791;
                        if (_4126 > 0.0)
                        {
                            _4791 = clamp(_4781 + ((_4126 * _4126) / ((_4778 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4791 = _4781;
                        }
                        float _4792 = _4791 * _4791;
                        float _4813 = (((_4776 * _4792) - _4776) * _4776) + 1.0;
                        float _4819 = 1.0 - _4778;
                        float _4820 = _4819 * _4819;
                        float _4822 = (_4819 * _4820) * _4820;
                        float _4846 = 1.0 - _2193;
                        float _4853 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4846 * (1.04997003078460693359375 + (_4846 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4846))))));
                        float _4854 = 1.0 - _4853;
                        vec3 _4857 = _2469 + ((vec3(1.0) - _2469) * 0.0476190485060214996337890625);
                        vec3 _4878 = ((clamp((spvNMin(((_2469 * (1.0 - _4822)) + vec3(_4822)) * (((_4792 / (_4813 * _4813)) * _551.y) * (0.5 / (((_4774 * sqrt(((((-_4780) * _4792) + _4780) * _4780) + _4792)) + (_4780 * sqrt(((((-_4774) * _4792) + _4774) * _4774) + _4792))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4857 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4780, _2193) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4774, _2193) * 0.96875) + vec2(0.015625), 0.0).x) * _4853) / _4854)) * _4857) / (vec3(1.0) - (_4857 * _4854)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4172) + ((_2465 * _542.z) * _4172)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283].xyz * _4318) * _4740) * _3433);
                        _4879 = _4878;
                    }
                    else
                    {
                        _4879 = vec3(0.0);
                    }
                    _4880 = _3255;
                    _4881 = _4879;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                    float _4088;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4088 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3283];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3295];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3298];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].xy;
                        float _3466 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3467 = _648.y - _3466;
                        float _3474 = abs(spvNMax((1.0 - abs(_3466)) - abs(_3467), 0.00048828125));
                        vec3 _3478 = normalize(vec3(_3466, _3467, (_648.x >= 0.0) ? _3474 : (-_3474)));
                        vec3 _3480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz - _2082;
                        float _3481 = dot(_3480, _3480);
                        vec3 _3483 = _3480 * inversesqrt(_3481);
                        int _3488 = int(_534.w);
                        vec3 _3490 = (_3478 * _537.z) * 0.5;
                        vec3 _3491 = _3480 - _3490;
                        vec3 _3492 = _3480 + _3490;
                        bool _3497 = (uint(_539.w) & 1u) == 0u;
                        bool _3503 = _3497 || ((uint(_536.w) & 2u) != 0u);
                        bool _3507 = (!_3497) && (_537.z > 0.0);
                        float _3520;
                        if (_3507)
                        {
                            _3520 = 1.0 / ((((length(_3491) * length(_3492)) + dot(_3491, _3492)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3520 = 1.0;
                        }
                        float _3542;
                        if (_535.w < 0.0)
                        {
                            float _3536 = _3481 * (_538.w * _538.w);
                            float _3539 = clamp(1.0 - (_3536 * _3536), 0.0, 1.0);
                            _3542 = mix(1.0 / (_3481 + 1.0), _3520, float(_3507)) * (_3539 * _3539);
                        }
                        else
                        {
                            vec3 _3525 = _3480 * _538.w;
                            _3542 = _3520 * pow(1.0 - clamp(dot(_3525, _3525), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289].zw;
                        float _3551 = clamp((dot(_3483, -_3478) - _647.x) * _647.y, 0.0, 1.0);
                        float _3555 = _3542 * mix(1.0, _3551 * _3551, float(_3497));
                        float _3665;
                        if ((!_3507) && (_3488 >= 0))
                        {
                            uint _3561 = uint(_3488);
                            vec2 _3658;
                            SPIRV_CROSS_BRANCH
                            if (_3497)
                            {
                                vec4 _3647 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_3561];
                                vec4 _640 = _3647;
                                _3658 = LightCookieCB.lightCookieData[_3561].xy + (clamp(_3647.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3561].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3561];
                                vec3 _3575 = (LightCookieCB.lightCookieMatrices[_3561] * vec4(-_3480, 0.0)).xyz;
                                vec3 _646 = _3575;
                                vec3 _642 = _3575;
                                vec3 _641 = abs(_3575);
                                uint _3585 = uint(int(_641.y > _641.x));
                                uint _3591 = (_641.z > _641[_3585]) ? 2u : _3585;
                                uint _3597 = (_3591 * 2u) + uint(_642[_3591] < 0.0);
                                float _3601 = abs(_646[_3597 / 2u]);
                                ivec2 _643 = _493[_3597];
                                vec2 _644 = _494[_3597];
                                float _3625 = 0.5 - (0.000244140625 / _645.w);
                                _3658 = LightCookieCB.lightCookieData[_3561].xy + (clamp(vec2((float(_3597) + ((((_646[uint(_643.x)] * _644.x) / _3601) * _3625) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3601) * _3625)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3561].zw);
                            }
                            _3665 = _3555 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3658, 0.0).x;
                        }
                        else
                        {
                            _3665 = _3555;
                        }
                        float _4087;
                        if (_3665 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3289];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3292];
                            int _3731;
                            if (_3503)
                            {
                                _3731 = int(_540.x);
                            }
                            else
                            {
                                uint _3675 = floatBitsToUint(_541.w);
                                uint _3678 = floatBitsToUint(_540.x);
                                vec3 _3679 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3286].xyz;
                                vec3 _638 = _3679;
                                vec3 _639 = abs(_3679);
                                int _3725;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3725 = int((_638.x > 0.0) ? (_3675 >> 24u) : ((_3675 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3716;
                                    if (_639.y > _639.z)
                                    {
                                        _3716 = int((_638.y > 0.0) ? ((_3675 >> 8u) & 255u) : (_3675 & 255u));
                                    }
                                    else
                                    {
                                        _3716 = int((_638.z > 0.0) ? ((_3678 >> 8u) & 255u) : (_3678 & 255u));
                                    }
                                    _3725 = _3716;
                                }
                                _3731 = (_3725 < 80) ? _3725 : (-1);
                            }
                            vec4 _3748 = vec4((_2082 - ((-_3483) * ShadowData.PunctualLightShadowParams[_3731].x)) + (_2433 * (ShadowData.PunctualLightShadowParams[_3731].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3731];
                            vec4 _636 = _3748;
                            float _3750 = _636.w;
                            vec3 _3753 = _3748.xyz / vec3(_3750);
                            vec4 _3754 = vec4(_3753.x, _3753.y, _3753.z, _3748.w);
                            _636 = _3754;
                            vec2 _3755 = _3753.xy;
                            vec2 _3762 = (_3755 * (ShadowData.PunctualLightShadowParams2[_3731].zw - ShadowData.PunctualLightShadowParams2[_3731].xy)) + ShadowData.PunctualLightShadowParams2[_3731].xy;
                            vec3 _3764 = _3753.xyz;
                            bvec3 _3765 = lessThanEqual(_3764, vec3(0.0));
                            bvec3 _3766 = greaterThanEqual(_3764, vec3(1.0));
                            vec4 _635 = vec4(_3762.x, _3762.y, _3754.z, _3754.w);
                            vec2 _3781 = _3762.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3783 = floor(_3781 + vec2(0.5));
                            vec2 _626 = _3781 - _3783;
                            float _3787 = _626.x + 0.5;
                            float _3789 = (_3787 * _3787) * 0.5;
                            float _3790 = _3789 - _626.x;
                            _624.x = _3790;
                            _625.x = _3790;
                            _624.w = _3789;
                            _625.w = _3789;
                            _625.y = 1.0 - _626.x;
                            float _3797 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3797 * _3797);
                            _625.z = _626.x + 1.0;
                            float _3804 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3804 * _3804);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3831 = _626.y + 0.5;
                            float _3833 = (_3831 * _3831) * 0.5;
                            float _3834 = _3833 - _626.y;
                            _622.x = _3834;
                            _623.x = _3834;
                            _622.w = _3833;
                            _623.w = _3833;
                            _623.y = 1.0 - _626.y;
                            float _3841 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3841 * _3841);
                            _623.z = _626.y + 1.0;
                            float _3848 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3848 * _3848);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3883 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3883;
                            vec3 _3894 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3894;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3883) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3894) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3908 = _3783 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4028 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.x, _634.x), _516).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.y, _634.x), _516).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.z, _634.x), _516).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.x, _634.y), _516).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.y, _634.y), _516).xy, _635.z), 0.0));
                            float _4065 = (any(bvec3(_3765.x || _3766.x, _3765.y || _3766.y, _3765.z || _3766.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4028 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.z, _634.y), _516).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.x, _634.z), _516).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.y, _634.z), _516).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3908 + vec2(_633.z, _634.z), _516).xy, _635.z), 0.0)));
                            vec4 _637 = _3754;
                            vec2 _621 = spvNMin(_3755, vec2(1.0) - _3755);
                            _4087 = (_3731 >= 0) ? mix(1.0, _4065, _3503 ? spvNMin(ShadowData.PunctualLightShadowParams[_3731].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3731].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3731].w) : 1.0;
                        }
                        else
                        {
                            _4087 = 1.0;
                        }
                        _4088 = _4087;
                        break;
                    } while(false);
                    _4880 = _3255 * _4088;
                    _4881 = vec3(0.0);
                }
                _3268 = _4880;
                _3271 = _3270 + _4881;
            }
            _3252 = _3251 + _3270;
        }
        _4884 = _3251 * _3254;
        break;
    } while(false);
    vec3 _4895;
    do
    {
        if (_2105)
        {
            _4895 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4895 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4896 = normalize(_4895);
    float _4898 = spvNMax(0.0, dot(_2433, _4896));
    vec3 _591 = _2469;
    vec4 _4900 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2193) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4900;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4898)) * _589.x) + _589.y)) + _4900.zw;
    vec3 _4938 = _2082 + (_2433 * 0.25);
    vec3 _4948 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4938 - (ShaderVariablesGlobal.IVParam0.xyz + (_4948 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4959 = _579.x;
    float _4962 = _579.z;
    float _4966 = _579.y;
    float _4974 = spvNMax(clamp((spvNMax(abs(_4959), abs(_4962)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4966) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5336;
    vec4 _5337;
    vec4 _5338;
    float _5339;
    float _5340;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4974 < 1.0))
    {
        _579 = _4938 - (ShaderVariablesGlobal.IVParam0.xyz + (_4948 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4988 = _579.x;
        float _4990 = _579.z;
        float _4993 = _579.y;
        float _5001 = spvNMax(clamp((spvNMax(abs(_4988), abs(_4990)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4993) - 13.0) * 0.5, 0.0, 1.0));
        float _5097;
        vec4 _5098;
        vec4 _5099;
        vec4 _5100;
        if (_5001 < 1.0)
        {
            vec3 _5010 = ((_4938 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5012 = _5010 - floor(_5010);
            vec3 _580 = _5012;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _5012, 0.0).xyz;
            float _5018 = 1.0 - _5001;
            float _5023 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5023, 1.0 - _5023);
            vec4 _5036 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5036;
            _5097 = _4974 + (_582.w * _5018);
            _5098 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5018;
            _5099 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5018;
            _5100 = vec4(((_5036.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5018;
        }
        else
        {
            _5097 = _4974;
            _5098 = vec4(0.0);
            _5099 = vec4(0.0);
            _5100 = vec4(0.0);
        }
        _579 = _4938 - (ShaderVariablesGlobal.IVParam0.xyz + (_4948 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5120 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5220;
        vec4 _5221;
        vec4 _5222;
        vec4 _5223;
        if (_5120 < 1.0)
        {
            vec3 _5129 = ((_4938 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5131 = _5129 - floor(_5129);
            vec3 _583 = _5131;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5131, 0.0).xyz;
            float _5138 = _5001 * (1.0 - _5120);
            float _5143 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5143, 1.0 - _5143);
            vec4 _5156 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5156;
            _5220 = _5097 + (_585.w * _5138);
            _5221 = _5098 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5138);
            _5222 = _5099 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5138);
            _5223 = _5100 + (vec4(((_5156.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5138);
        }
        else
        {
            _5220 = _5097;
            _5221 = _5098;
            _5222 = _5099;
            _5223 = _5100;
        }
        vec4 _5326;
        vec4 _5327;
        vec4 _5328;
        float _5329;
        if (_5120 > 0.0)
        {
            vec3 _5232 = ((_4938 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5235 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5237 = clamp(_5232 - floor(_5232), _5235, vec3(1.0) - _5235);
            vec3 _586 = _5237;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5237, 0.0).xyz;
            float _5244 = _5120 * (1.0 - _4974);
            float _5249 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5249, 1.0 - _5249);
            vec4 _5262 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5262;
            _5326 = _5221 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5244);
            _5327 = _5222 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5244);
            _5328 = _5223 + (vec4(((_5262.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5244);
            _5329 = _5220 + (_588.w * _5244);
        }
        else
        {
            _5326 = _5221;
            _5327 = _5222;
            _5328 = _5223;
            _5329 = _5220;
        }
        float _5332 = clamp((_5329 * 2.0) - 1.0, 0.0, 1.0);
        _5336 = _5326;
        _5337 = _5327;
        _5338 = _5328;
        _5339 = _5332 - _4974;
        _5340 = (_5332 + _4974) * 0.5;
    }
    else
    {
        _5336 = vec4(0.0);
        _5337 = vec4(0.0);
        _5338 = vec4(0.0);
        _5339 = 0.0;
        _5340 = 1.0;
    }
    vec4 _5360 = _5338 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5340, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5339) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5340, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5339) * 0.375));
    vec4 _5380 = _5337 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5340, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5339) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5340, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5339) * 0.375));
    vec4 _5400 = _5336 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5340, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5339) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5340, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5340) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5339) * 0.375));
    vec4 _554 = _5360;
    vec4 _553 = _5380;
    vec4 _552 = _5400;
    float _5406 = spvNMax(0.0, dot(_5360.xyz, _2433) + _554.w);
    float _5412 = spvNMax(0.0, dot(_5380.xyz, _2433) + _553.w);
    float _5418 = spvNMax(0.0, dot(_5400.xyz, _2433) + _552.w);
    vec3 _5747;
    do
    {
        vec2 _576 = _3224;
        vec2 _577 = _3225;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5747 = vec3(0.0);
            break;
        }
        uint _5451 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5406, _5412, _5418, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5460 = reflect(-_4896, _2433);
        vec4 _5464 = vec4(_2082, 1.0);
        float _5472 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2193, 0.001000000047497451305389404296875))));
        float _5476 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5478;
        float _5481;
        uint _5483;
        _5478 = vec3(0.0);
        _5481 = 1.0;
        _5483 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5451];
        uint _5484;
        vec3 _569;
        vec3 _571;
        vec3 _5479;
        float _5482;
        bool _5486;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5486 = _5481 > 0.00999999977648258209228515625;
            if ((_5483 != 0u) && _5486)
            {
                uint _5490 = uint(findLSB(_5483));
                _5484 = _5483 ^ (1u << (_5490 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_32, _5464);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_48, _5464);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_64, _5464);
                vec3 _5514 = abs(_571);
                if (all(lessThanEqual(_5514, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16.xyz)))
                {
                    vec3 _5526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5526 * _5526;
                    vec3 _5528 = _5514 * 0.100000001490116119384765625;
                    vec3 _573 = _5528 * _5528;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16.xyz - _5514) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5600;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_32.xyz, _5460);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_48.xyz, _5460);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_64.xyz, _5460);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5600 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5600 = _5460;
                    }
                    vec3 _5601 = normalize(_5600);
                    vec3 _5604 = vec3(ivec3(sign(_5601)));
                    vec3 _567 = _5601 / vec3(dot(_5601, _5604));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5623 = _5604.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5623.x, _5623.y, _567.z);
                    }
                    float _5650 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5490].Stripped_0, vec4(_2433, 1.0))));
                    float _5664 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5479 = _5478 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5472).xyz * _556.w) * ((((((clamp(abs(_5476 / _5650), 0.0, 1.0) * 2.0) + _5476) / (2.0 + _5650)) - 1.0) * _578.w) + 1.0)) * _5664) * _5481);
                    _5482 = _5481 * (1.0 - _5664);
                }
                else
                {
                    _5479 = _5478;
                    _5482 = _5481;
                }
                _5478 = _5479;
                _5481 = _5482;
                _5483 = _5484;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5738;
        if (_5486)
        {
            vec3 _5672 = normalize(_5460);
            vec3 _5675 = vec3(ivec3(sign(_5672)));
            vec3 _565 = _5672 / vec3(dot(_5672, _5675));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5694 = _5675.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5694.x, _5694.y, _565.z);
            }
            float _5723 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2433, 1.0))));
            _5738 = _5478 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5472).xyz * ((((((clamp(abs(_5476 / _5723), 0.0, 1.0) * 2.0) + _5476) / (2.0 + _5723)) - 1.0) * _578.w) + 1.0)) * _5481);
        }
        else
        {
            _5738 = _5478;
        }
        _5747 = (((_5738 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2469 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4898 + _2196), exp2(((-16.0) * _2193) - 1.0)) - 1.0) + _2196, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5754 = _2082 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5755 = dot(_5754, _5754);
    float _5757 = inversesqrt(spvNMax(_5755, 9.9999999392252902907785028219223e-09));
    float _5758 = _5755 * _5757;
    vec3 _5759 = _5754 * _5757;
    vec3 _564 = _2082;
    float _5781 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5797 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5758 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5781)) / _5781) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5800 = dot(_5759, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5806 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5810 = (1.0 + _5806) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5800);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5800 * _5800)), (1.0 - _5806) / spvNMax((12.56637096405029296875 * _5810) * sqrt(_5810), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5754;
    float _5853 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5877 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5888 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5853) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5853)) / _5853) : (0.693147182464599609375 - (0.2402265071868896484375 * _5853)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5877) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5877)) / _5877) : (0.693147182464599609375 - (0.2402265071868896484375 * _5877))));
    float _5910 = clamp((_5758 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5913 = clamp((spvNMax(clamp(exp2(-(_5888 * _5758)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5758 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5910, 0.0, 1.0);
    vec3 _5950 = (clamp(((((((_2411 * mix(_2381, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _689.xyz) + _4884) + (((vec3(_5406, _5412, _5418) * _2465) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2196)) + _5747, vec3(0.0), vec3(255.0)) * vec3(dot(_5797 * _5913, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5797)) * _5913) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5913)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5759, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5888 * spvNMax(_5758 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5910))));
    vec3 _778 = _2501;
    float _5961 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2505) + (-1.0))));
    vec3 _5963 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2457);
    float _5964 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2457);
    vec3 _5972 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_778.z) < 0.999000012874603271484375)), _2501));
    float _5974 = distance(_2082, _2457);
    vec3 _5978 = cross(_5972, _5963);
    vec3 _5979 = -_5963;
    vec3 _5983 = vec3(cos(_5961));
    float _5986 = sin(_5961);
    vec3 _5990 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5963 * _5964);
    vec3 _5993 = cross(cross(_2501, _5972), _5963);
    vec4 _6007 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5963 * (_5974 + _5964))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6007;
    float _6009 = _558.w;
    vec2 _6012 = _6007.xy / vec2(_6009);
    _558 = vec4(_6012.x, _6012.y, _6007.z, _6007.w);
    vec2 _6017 = ((_6012.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6023 = vec4((_5990 + ((mix(_5978 * dot(_5978, _5979), _5979, _5983) + (cross(_5978, _5979) * _5986)) * _5974)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6023;
    float _6025 = _559.w;
    vec2 _6028 = _6023.xy / vec2(_6025);
    _559 = vec4(_6028.x, _6028.y, _6023.z, _6023.w);
    vec4 _6039 = vec4((_5990 + ((mix(_5993 * dot(_5993, _5979), _5979, _5983) + (cross(_5993, _5979) * _5986)) * _5974)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6039;
    float _6041 = _560.w;
    vec2 _6044 = _6039.xy / vec2(_6041);
    _560 = vec4(_6044.x, _6044.y, _6039.z, _6039.w);
    vec4 _6065 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6066 = _6065.x;
    vec3 _779 = _5950;
    _5 = vec4(_5950 * (1.0 / (spvNMax(spvNMax(_779.x, _779.y), _779.z) + 1.0)), _6066);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6017, ((_6028.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6017, ((_6044.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2505), 0.0, 0.0, step(0.00999999977648258209228515625, _6066));
}
