// Stage: Fragment  Blob: 660  ParamBlob: 610  Language: glsl
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

vec2 _490;
const vec2 _491[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _492[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _493[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _494[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _495[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _517;

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
    vec4 Stripped_32;
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
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
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
    vec4 Stripped_2000;
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
    vec4 Stripped_2512;
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
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
    float EmissiveRemap;
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
                        _1237 = _490;
                        _1238 = _490;
                        _1239 = _490;
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
    vec4 _519 = _2087;
    vec4 _2096 = vec4(_2087.xyz, (_519.w > 0.0) ? 1.0 : (-1.0));
    vec4 _525 = _2096;
    vec3 _2101 = cross(_2086, _2096.xyz) * _525.w;
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
    vec4 _521 = _2088;
    mat4 _520 = mat4(_2082, _2081, _2080, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2154 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2154;
    vec4 _2159 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _522 = _2159;
    vec2 _2162 = (_2159.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2165 = mix(_2162, vec2(0.0), lessThan(abs(_2162), vec2(0.01200000010430812835693359375)));
    vec3 _524 = vec3(_2165 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2165, _2165), 0.0, 1.0)));
    vec3 _2189 = mix(clamp((_2154.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2194 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _522.z);
    float _2197 = mix(1.0, _522.w, UnityPerMaterial.OcclusionStrength);
    float _2204 = mix(_523.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _698 = vec4(0.0);
    vec3 _2211 = vec3(_520[0].w, _520[1].w, _520[2].w);
    vec3 _699 = _2211;
    vec3 _697 = (_2083 - _2211) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2242 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _699.x);
    float _2257 = clamp(((-clamp(abs(_697.y - ((((_2242 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2242 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2263 = (_2257 * _2257) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2189, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2264 = _698;
    vec3 _2266 = _2264.xyz * 1.0;
    _698 = vec4(_2266.x, _2266.y, _2266.z, _2264.w);
    vec4 _2300 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2266.xyz, vec3(_698.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _700 = _2300;
    vec4 _701 = UnityPerMaterial.EmissiveColorG;
    vec4 _702 = UnityPerMaterial.EmissiveColorB;
    vec4 _703 = UnityPerMaterial.EmissiveColorA;
    vec4 _704 = vec4(1.0);
    vec4 _696 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2371 = clamp(((((_2300.xyz * _696.x) * mix(1.0, _2263, _700.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _696.y) * mix(1.0, _2263, _701.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _696.z) * mix(1.0, _2263, _702.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _696.w) * mix(1.0, _2263, _703.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2377 = (_704.w * step(0.100000001490116119384765625, _696.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2382 = _2189 * (vec3(1.0 - _2377) + (vec3(1.0) * _2377));
    vec3 _2412;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2412 = _2371 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _521.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2412 = _2371;
    }
    vec3 _2434 = normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z));
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _2456 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _2456;
    vec3 _2461 = _2456.xyz / vec3(_695.w);
    vec3 _2462 = _2461 - _2083;
    vec3 _2466 = _2462 * inversesqrt(spvNMax(dot(_2462, _2462), 9.9999999392252902907785028219223e-09));
    float _2467 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2468 = _2382 * _2204;
    vec3 _2469 = _2382 - _2468;
    vec3 _2473 = vec3(_2467 - (_2467 * _2204)) + _2468;
    vec4 _2477 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _777 = _2477.xyz;
    vec2 _2481 = (_2477.xy * 2.0) - vec2(1.0);
    vec2 _778 = _2481;
    vec3 _693 = vec3(_778.x, 1.0 - dot(vec2(1.0), abs(_2481)), _778.y);
    if (_693.y < 0.0)
    {
        vec2 _2502 = (vec2(1.0) - abs(_693.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_693.xz, vec2(0.0)));
        _693 = vec3(_2502.x, _693.y, _2502.y);
    }
    vec3 _2505 = normalize(_693);
    float _2508 = _777.z * _777.z;
    float _2509 = _2508 * _2508;
    vec4 _690 = vec4(0.0);
    vec2 _691 = vec2(1.0, 0.0);
    vec2 _3054;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3054 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2524 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2534 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2524 == 2));
        float _2545 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2534, _2534)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2740;
        bool _2741;
        if (_2545 > 0.0)
        {
            float _2738;
            bool _2739;
            if (_2524 > 0)
            {
                vec3 _2552 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2556 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2560 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2564 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2569 = vec4(dot(_2552, _2552), dot(_2556, _2556), dot(_2560, _2560), dot(_2564, _2564));
                vec4 _2580 = vec4(lessThan(_2569, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2584 = clamp(_2580.yzw - _2580.xyz, vec3(0.0), vec3(1.0));
                float _2588 = clamp(4.0 - dot(vec4(_2580.x, _2584.x, _2584.y, _2584.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2590 = clamp(_2588 + 1.0, 0.0, 3.0);
                uint _2591 = uint(_2588);
                uint _2599 = uint(_2590);
                float _2605 = dot(_2569, _493[_2599]) / ShadowData.CSMShadowSplitSpheres[_2599].w;
                float _2622;
                if (((_2590 > _2588) && (_2605 >= 0.0)) && (_2605 <= 1.0))
                {
                    vec3 _686 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2617 = fract(0.1682007014751434326171875);
                    _2622 = _2588 + step(fract(_686.z * _2617), (sqrt(dot(_2569, _493[_2591]) / ShadowData.CSMShadowSplitSpheres[_2591].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2622 = _2588;
                }
                float _2623 = clamp(_2622, 0.0, 4.0);
                vec4 _2636 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _691.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2623)];
                vec4 _2640 = vec4(_2636.xyz, _2623);
                vec4 _687 = _2640;
                vec3 _2641 = _2640.xyz;
                bvec3 _2642 = lessThanEqual(_2641, vec3(0.0));
                bvec3 _2643 = greaterThanEqual(_2641, vec3(1.0));
                bool _2651 = any(bvec3(_2642.x || _2643.x, _2642.y || _2643.y, _2642.z || _2643.z)) || ((floatBitsToUint(_687.z) & 2147483647u) > 2139095040u);
                vec4 _688 = _2640;
                int _2654 = int(_688.w);
                vec4 _2665 = vec4(ShadowData.CSMShadowAtlasParams[_2654].xy + (_2640.xy * ShadowData.CSMShadowAtlasParams[_2654].zw), _2636.z, _2623);
                vec4 _685 = _2665;
                uint _2669 = uint(int(_685.w));
                vec2 _2675 = _2665.xy;
                ivec2 _683 = ivec2(0);
                vec2 _684 = _492[(_683.x * 4) + _683.y];
                mat2 _2693 = mat2(vec2(_684.x, _684.y), vec2(-_684.y, _684.x));
                float _2695;
                float _2698;
                _2695 = 0.0;
                _2698 = 0.0;
                for (uint _2700 = 0u; _2700 < 16u; )
                {
                    vec4 _2712 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2675 + ((_2693 * _491[_2700]) * ShadowData.CSMPenumbraSizes[_2669])) - vec4(_685.z);
                    vec4 _2713 = step(vec4(0.0), _2712);
                    _2695 += dot(_2712, _2713);
                    _2698 += dot(_2713, vec4(1.0));
                    _2700++;
                    continue;
                }
                float _2724 = (2.0 * clamp(_2698 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2727 = float(int(sign(_2724)));
                float _2729 = 1.0 - (_2727 * _2724);
                _2738 = _2651 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2729 * _2729) * _2729, _2729, clamp((_2695 * (1.0 / _2698)) * (1.0 / _685.z), 0.0, 1.0))) * _2727)));
                _2739 = _2651;
            }
            else
            {
                _2738 = 1.0;
                _2739 = false;
            }
            _2740 = _2738;
            _2741 = _2739;
        }
        else
        {
            _2740 = 1.0;
            _2741 = false;
        }
        float _2995;
        float _2996;
        if ((_2545 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2752 = 1.0 - clamp(dot(_2434, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2769 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2752 * ShadowData.ASMParams.x))) + (_2434 * (_2752 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2770 = _2769 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _676 = _2770;
            vec2 _2771 = _2770.xy;
            float _2993;
            if (all(greaterThan(_2771, vec2(0.0))) && all(lessThan(_2771, vec2(1.0))))
            {
                uint _2792 = clamp(uint((floor(_676.y * ShadowData.ASMParams2.z) + _676.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _677 = ShadowData.ASMIndirectParams[_2792];
                uint _2797 = floatBitsToUint(_677.x);
                vec2 _675;
                _675.x = unpackHalf2x16(_2797).x;
                _675.y = unpackHalf2x16(_2797 >> 16u).x;
                vec2 _678 = _675;
                float _2992;
                if (_678.x >= 0.0)
                {
                    mat4 _679 = ShadowData.ASMWorldToShadowBaseMat;
                    _679[0].w = ShadowData.ASMIndirectParams[_2792].y;
                    _679[1].w = ShadowData.ASMIndirectParams[_2792].z;
                    _679[2].w = ShadowData.ASMIndirectParams[_2792].w;
                    vec4 _2820 = _2769 * _679;
                    vec4 _680 = _2820;
                    vec3 _2821 = _2820.xyz;
                    float _2991;
                    if (all(greaterThan(_2821, vec3(0.0))) && all(lessThan(_2821, vec3(1.0))))
                    {
                        vec2 _681 = (_2820.xy * ShadowData.ASMParams.zw) + _675;
                        vec4 _2842 = vec4(_681.x, _681.y, _680.z, 1.0);
                        vec4 _682 = _2842;
                        vec2 _2847 = _2842.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2849 = floor(_2847 + vec2(0.5));
                        vec2 _668 = _2847 - _2849;
                        float _2853 = _668.x + 0.5;
                        float _2855 = (_2853 * _2853) * 0.5;
                        float _2856 = _2855 - _668.x;
                        vec4 _669;
                        _669.x = _2856;
                        vec4 _667;
                        _667.x = _2856;
                        _669.w = _2855;
                        _667.w = _2855;
                        _667.y = 1.0 - _668.x;
                        float _2863 = spvNMin(_668.x, 0.0);
                        _669.y = _667.y - (_2863 * _2863);
                        _667.z = _668.x + 1.0;
                        float _2870 = spvNMax(_668.x, 0.0);
                        _669.z = _667.z - (_2870 * _2870);
                        vec4 _2875 = _669;
                        vec4 _2876 = _2875 * 0.44444000720977783203125;
                        _669 = _2876;
                        float _2879 = _668.y + 0.5;
                        float _2881 = (_2879 * _2879) * 0.5;
                        float _2882 = _2881 - _668.y;
                        vec4 _670;
                        _670.x = _2882;
                        vec4 _666;
                        _666.x = _2882;
                        _670.w = _2881;
                        _666.w = _2881;
                        _666.y = 1.0 - _668.y;
                        float _2889 = spvNMin(_668.y, 0.0);
                        _670.y = _666.y - (_2889 * _2889);
                        _666.z = _668.y + 1.0;
                        float _2896 = spvNMax(_668.y, 0.0);
                        _670.z = _666.z - (_2896 * _2896);
                        vec4 _2901 = _670;
                        vec4 _2902 = _2901 * 0.44444000720977783203125;
                        _670 = _2902;
                        vec2 _2904 = _2876.yw;
                        vec2 _2905 = _2876.xz + _2904;
                        vec2 _671 = _2905;
                        vec2 _2907 = _2902.yw;
                        vec2 _2908 = _2902.xz + _2907;
                        vec2 _672 = _2908;
                        vec2 _673 = ((_2904 / _2905) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _674 = ((_2907 / _2908) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2918 = _2849 * ShadowData.ASMShadowTexelSize.xy;
                        _2991 = ((((_671.x * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2918 + vec2(_673.x, _674.x), _517).xy, _682.z), 0.0)) + ((_671.y * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2918 + vec2(_673.y, _674.x), _517).xy, _682.z), 0.0))) + ((_671.x * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2918 + vec2(_673.x, _674.y), _517).xy, _682.z), 0.0))) + ((_671.y * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2918 + vec2(_673.y, _674.y), _517).xy, _682.z), 0.0));
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
                _2993 = _2992;
            }
            else
            {
                _2993 = 1.0;
            }
            _2995 = _2741 ? _2993 : _2740;
            _2996 = _2993;
        }
        else
        {
            _2995 = _2740;
            _2996 = 1.0;
        }
        float _2999 = mix(mix(_2996, _2995, _2545), spvNMin(_2996, _2995), ShadowData.CSMRhodesParams.x);
        float _3049;
        if (_2999 > 0.001000000047497451305389404296875)
        {
            vec3 _3006 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _665 = _3006;
            vec2 _3017 = (_3006 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _665.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3024 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3049 = _2999 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _3017 + _3024, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_3017 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3024, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3006.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3049 = _2999;
        }
        _3054 = vec2(mix(_3049, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3049);
        break;
    } while(false);
    vec2 _689 = _3054;
    vec4 _692 = vec4(mix(1.0, spvNMin(1.0, _689.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _689.y), mix(1.0, _689.x, ShadowData.DirectionalShadowParams.x));
    _690.w = _692.z;
    if (_692.x > 0.001000000047497451305389404296875)
    {
        vec3 _3083 = reflect(-_2466, _2434);
        vec3 _3084 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3089 = dot(_3084, _3083);
        vec3 _3091 = _3083 - (_3084 * _3089);
        vec3 _3102 = mix(_3083, normalize((_3084 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3091 * inversesqrt(spvNMax(6.103515625e-05, dot(_3091, _3091)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3089 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3106 = _3102 + _2466;
        vec3 _3110 = _3106 * inversesqrt(spvNMax(6.103515625e-05, dot(_3106, _3106)));
        float _3111 = clamp(dot(_3102, _2434), 0.0, 1.0);
        float _3113 = clamp(dot(_2434, _3110), 0.0, 1.0);
        float _3117 = clamp(dot(_2434, _2466), 0.0, 1.0);
        vec3 _526 = vec3(1.0);
        vec3 _527 = vec3(1.0);
        float _3118 = _2194 * _2194;
        float _3119 = _3118 * _3118;
        float _3140 = (((_3113 * _3119) - _3113) * _3113) + 1.0;
        float _3146 = 1.0 - clamp(dot(_2466, _3110), 0.0, 1.0);
        float _3147 = _3146 * _3146;
        float _3149 = (_3146 * _3147) * _3147;
        float _3173 = 1.0 - _2194;
        float _3180 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3173 * (1.04997003078460693359375 + (_3173 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3173))))));
        float _3181 = 1.0 - _3180;
        vec3 _3184 = _2473 + ((vec3(1.0) - _2473) * 0.0476190485060214996337890625);
        vec3 _3202 = ((clamp((spvNMin(((_2473 * (1.0 - _3149)) + vec3(_3149)) * (((_3119 / (_3140 * _3140)) * _527.y) * (0.5 / (((_3111 * sqrt(((((-_3117) * _3119) + _3117) * _3117) + _3119)) + (_3117 * sqrt(((((-_3111) * _3119) + _3111) * _3111) + _3119))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3184 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3117, _2194) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3111, _2194) * 0.96875) + vec2(0.015625), 0.0).x) * _3180) / _3181)) * _3184) / (vec3(1.0) - (_3184 * _3181)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3111) + ((_2469 * _526.z) * _3111)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3216 = _690.xyz + (mix(_3202, _3202 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_692.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _692.x)) * _691.x);
        _690 = vec4(_3216.x, _3216.y, _3216.z, _690.w);
    }
    vec2 _3228;
    vec2 _3229;
    vec3 _4888;
    do
    {
        _3228 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _663 = _3228;
        _3229 = abs(_3228);
        vec2 _664 = _3229;
        float _3233 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3234 = _3233 * 0.5;
        if ((_664.x > _3234) || (_664.y > _3234))
        {
            _4888 = vec3(0.0);
            break;
        }
        int _3253 = int(((((_663.x + _3234) * _3233) + _663.y) + _3234) + 0.5);
        vec3 _3255;
        float _3258;
        _3255 = vec3(0.0);
        _3258 = 1.0;
        vec3 _3256;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        float _3259;
        SPIRV_CROSS_LOOP
        for (int _3260 = 0; _3260 < 8; _3255 = _3256, _3258 = _3259, _3260++)
        {
            uint _3267 = uint((_3253 * 8) + _3260);
            uint _3270 = uint(_3260);
            vec3 _3274;
            _3259 = _3258;
            _3274 = vec3(0.0);
            uint _3277;
            float _3272;
            vec3 _3275;
            SPIRV_CROSS_LOOP
            for (uint _3276 = _RTLightBinningBuffer_1.Stripped_0[_3267]; _3276 != 0u; _3259 = _3272, _3274 = _3275, _3276 = _3277)
            {
                uint _3281 = uint(findLSB(_3276));
                _3277 = _3276 ^ (1u << (_3281 & 31u));
                int _3287 = int((32u * _3270) + _3281) * 8;
                int _3290 = _3287 + 1;
                int _3293 = _3287 + 2;
                int _3296 = _3287 + 3;
                int _3299 = _3287 + 5;
                int _3302 = _3287 + 6;
                int _3305 = _3287 + 7;
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                float _3437;
                if ((uint(_530.w) & 1u) == 1u)
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    uint _3317 = floatBitsToUint(_533.x);
                    _655.x = unpackHalf2x16(_3317).x;
                    _655.y = unpackHalf2x16(_3317 >> 16u).x;
                    vec2 _656 = _655;
                    uint _3328 = floatBitsToUint(_533.y);
                    _654.x = unpackHalf2x16(_3328).x;
                    _654.y = unpackHalf2x16(_3328 >> 16u).x;
                    vec2 _657 = _654;
                    uint _3339 = floatBitsToUint(_533.z);
                    _653.x = unpackHalf2x16(_3339).x;
                    _653.y = unpackHalf2x16(_3339 >> 16u).x;
                    vec2 _658 = _653;
                    uint _3350 = floatBitsToUint(_532.x);
                    _652.x = unpackHalf2x16(_3350).x;
                    _652.y = unpackHalf2x16(_3350 >> 16u).x;
                    vec2 _659 = _652;
                    uint _3361 = floatBitsToUint(_532.y);
                    _651.x = unpackHalf2x16(_3361).x;
                    _651.y = unpackHalf2x16(_3361 >> 16u).x;
                    vec2 _660 = _651;
                    uint _3372 = floatBitsToUint(_532.z);
                    _650.x = unpackHalf2x16(_3372).x;
                    _650.y = unpackHalf2x16(_3372 >> 16u).x;
                    vec2 _661 = _650;
                    vec3 _662 = abs((mat4(vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0), vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz, 1.0)).xyz);
                    float _3429 = _529.x * 0.5;
                    float _3435 = 1.0 - clamp((spvNMax(spvNMax(_662.x, _662.y), _662.z) - (_3429 + 0.5)) / (0.5 - _3429), 0.0, 1.0);
                    _3437 = _3435 * _3435;
                }
                else
                {
                    _3437 = 1.0;
                }
                if ((false || (_3437 < 0.001000000047497451305389404296875)) || (_531.z > 0.5))
                {
                    _3272 = _3259;
                    _3275 = _3274;
                    continue;
                }
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                float _4884;
                vec3 _4885;
                if (_528.w < 1.5)
                {
                    vec3 _4094 = vec3(0.100000001490116119384765625, _2194, 1.0);
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xy;
                    float _4107 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                    float _4108 = _621.y - _4107;
                    float _4115 = abs(spvNMax((1.0 - abs(_4107)) - abs(_4108), 0.00048828125));
                    vec3 _4119 = normalize(vec3(_4107, _4108, (_621.x >= 0.0) ? _4115 : (-_4115)));
                    vec3 _4121 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz - _2083;
                    float _4122 = dot(_4121, _4121);
                    float _4123 = inversesqrt(_4122);
                    vec3 _4124 = _4121 * _4123;
                    float _4130 = clamp(_544.y * _4123, 0.0, 1.0);
                    int _4137 = int(_544.w);
                    vec3 _4138 = _4119 * _547.z;
                    vec3 _4139 = _4138 * 0.5;
                    vec3 _4140 = _4121 - _4139;
                    vec3 _4141 = _4121 + _4139;
                    bool _4146 = (uint(_549.w) & 1u) == 0u;
                    bool _4152 = _4146 || ((uint(_546.w) & 2u) != 0u);
                    bool _4156 = (!_4146) && (_547.z > 0.0);
                    float _4176;
                    float _4177;
                    if (_4156)
                    {
                        float _4161 = length(_4140);
                        float _4162 = length(_4141);
                        _4176 = clamp(0.5 * ((dot(_2434, _4140) / _4161) + (dot(_2434, _4141) / _4162)), 0.0, 1.0);
                        _4177 = 1.0 / ((((_4161 * _4162) + dot(_4140, _4141)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4176 = clamp(dot(_2434, _4124), 0.0, 1.0);
                        _4177 = 1.0;
                    }
                    float _4199;
                    if (_545.w < 0.0)
                    {
                        float _4193 = _4122 * (_548.w * _548.w);
                        float _4196 = clamp(1.0 - (_4193 * _4193), 0.0, 1.0);
                        _4199 = mix(1.0 / (_4122 + 1.0), _4177, float(_4156)) * (_4196 * _4196);
                    }
                    else
                    {
                        vec3 _4182 = _4121 * _548.w;
                        _4199 = _4177 * pow(1.0 - clamp(dot(_4182, _4182), 0.0, 1.0), _545.w);
                    }
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].zw;
                    float _4208 = clamp((dot(_4124, -_4119) - _620.x) * _620.y, 0.0, 1.0);
                    float _4212 = _4199 * mix(1.0, _4208 * _4208, float(_4146));
                    float _4322;
                    if ((!_4156) && (_4137 >= 0))
                    {
                        uint _4218 = uint(_4137);
                        vec2 _4315;
                        SPIRV_CROSS_BRANCH
                        if (_4146)
                        {
                            vec4 _4304 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4218];
                            vec4 _613 = _4304;
                            _4315 = LightCookieCB.lightCookieData[_4218].xy + (clamp(_4304.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4218].zw);
                        }
                        else
                        {
                            vec4 _618 = LightCookieCB.lightCookieData[_4218];
                            vec3 _4232 = (LightCookieCB.lightCookieMatrices[_4218] * vec4(-_4121, 0.0)).xyz;
                            vec3 _619 = _4232;
                            vec3 _615 = _4232;
                            vec3 _614 = abs(_4232);
                            uint _4242 = uint(int(_614.y > _614.x));
                            uint _4248 = (_614.z > _614[_4242]) ? 2u : _4242;
                            uint _4254 = (_4248 * 2u) + uint(_615[_4248] < 0.0);
                            float _4258 = abs(_619[_4254 / 2u]);
                            ivec2 _616 = _494[_4254];
                            vec2 _617 = _495[_4254];
                            float _4282 = 0.5 - (0.000244140625 / _618.w);
                            _4315 = LightCookieCB.lightCookieData[_4218].xy + (clamp(vec2((float(_4254) + ((((_619[uint(_616.x)] * _617.x) / _4258) * _4282) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _4258) * _4282)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4218].zw);
                        }
                        _4322 = _4212 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4315, 0.0).x;
                    }
                    else
                    {
                        _4322 = _4212;
                    }
                    bool _4323 = _4322 > 0.0;
                    float _4744;
                    if (_4323)
                    {
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        int _4388;
                        if (_4152)
                        {
                            _4388 = int(_550.x);
                        }
                        else
                        {
                            uint _4332 = floatBitsToUint(_551.w);
                            uint _4335 = floatBitsToUint(_550.x);
                            vec3 _4336 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz;
                            vec3 _611 = _4336;
                            vec3 _612 = abs(_4336);
                            int _4382;
                            if ((_612.x > _612.y) && (_612.x > _612.z))
                            {
                                _4382 = int((_611.x > 0.0) ? (_4332 >> 24u) : ((_4332 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4373;
                                if (_612.y > _612.z)
                                {
                                    _4373 = int((_611.y > 0.0) ? ((_4332 >> 8u) & 255u) : (_4332 & 255u));
                                }
                                else
                                {
                                    _4373 = int((_611.z > 0.0) ? ((_4335 >> 8u) & 255u) : (_4335 & 255u));
                                }
                                _4382 = _4373;
                            }
                            _4388 = (_4382 < 80) ? _4382 : (-1);
                        }
                        vec4 _4405 = vec4((_2083 - ((-_4124) * ShadowData.PunctualLightShadowParams[_4388].x)) + (_2434 * (ShadowData.PunctualLightShadowParams[_4388].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4388];
                        vec4 _609 = _4405;
                        float _4407 = _609.w;
                        vec3 _4410 = _4405.xyz / vec3(_4407);
                        vec4 _4411 = vec4(_4410.x, _4410.y, _4410.z, _4405.w);
                        _609 = _4411;
                        vec2 _4412 = _4410.xy;
                        vec2 _4419 = (_4412 * (ShadowData.PunctualLightShadowParams2[_4388].zw - ShadowData.PunctualLightShadowParams2[_4388].xy)) + ShadowData.PunctualLightShadowParams2[_4388].xy;
                        vec3 _4421 = _4410.xyz;
                        bvec3 _4422 = lessThanEqual(_4421, vec3(0.0));
                        bvec3 _4423 = greaterThanEqual(_4421, vec3(1.0));
                        vec4 _608 = vec4(_4419.x, _4419.y, _4411.z, _4411.w);
                        vec2 _4438 = _4419.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4440 = floor(_4438 + vec2(0.5));
                        vec2 _599 = _4438 - _4440;
                        float _4444 = _599.x + 0.5;
                        float _4446 = (_4444 * _4444) * 0.5;
                        float _4447 = _4446 - _599.x;
                        _597.x = _4447;
                        _598.x = _4447;
                        _597.w = _4446;
                        _598.w = _4446;
                        _598.y = 1.0 - _599.x;
                        float _4454 = spvNMin(_599.x, 0.0);
                        _597.y = _598.y - (_4454 * _4454);
                        _598.z = _599.x + 1.0;
                        float _4461 = spvNMax(_599.x, 0.0);
                        _597.z = _598.z - (_4461 * _4461);
                        _600.x = 0.1599999964237213134765625 * _597.x;
                        _600.y = 0.1599999964237213134765625 * _598.y;
                        _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _598.z;
                        _601.z = 0.1599999964237213134765625 * _597.w;
                        float _4488 = _599.y + 0.5;
                        float _4490 = (_4488 * _4488) * 0.5;
                        float _4491 = _4490 - _599.y;
                        _595.x = _4491;
                        _596.x = _4491;
                        _595.w = _4490;
                        _596.w = _4490;
                        _596.y = 1.0 - _599.y;
                        float _4498 = spvNMin(_599.y, 0.0);
                        _595.y = _596.y - (_4498 * _4498);
                        _596.z = _599.y + 1.0;
                        float _4505 = spvNMax(_599.y, 0.0);
                        _595.z = _596.z - (_4505 * _4505);
                        _602.x = 0.1599999964237213134765625 * _595.x;
                        _602.y = 0.1599999964237213134765625 * _596.y;
                        _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _596.z;
                        _603.z = 0.1599999964237213134765625 * _595.w;
                        vec3 _4540 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _604 = _4540;
                        vec3 _4551 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _605 = _4551;
                        vec3 _606 = ((vec3(_600.y, _601.xz) / _4540) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _607 = ((vec3(_602.y, _603.xz) / _4551) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4565 = _4440 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4685 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.x, _607.x), _517).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.y, _607.x), _517).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.z, _607.x), _517).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.x, _607.y), _517).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.y, _607.y), _517).xy, _608.z), 0.0));
                        float _4722 = (any(bvec3(_4422.x || _4423.x, _4422.y || _4423.y, _4422.z || _4423.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4685 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.z, _607.y), _517).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.x, _607.z), _517).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.y, _607.z), _517).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4565 + vec2(_606.z, _607.z), _517).xy, _608.z), 0.0)));
                        vec4 _610 = _4411;
                        vec2 _594 = spvNMin(_4412, vec2(1.0) - _4412);
                        _4744 = (_4388 >= 0) ? mix(1.0, _4722, _4152 ? spvNMin(ShadowData.PunctualLightShadowParams[_4388].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4388].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_4388].w) : 1.0;
                    }
                    else
                    {
                        _4744 = 1.0;
                    }
                    vec3 _4769;
                    vec3 _4770;
                    if (_4156)
                    {
                        vec3 _4747 = _4094 * _4094;
                        vec3 _4749 = reflect(-_2466, _2434);
                        float _4758 = dot(_4749, _4138);
                        _4769 = _4747 / clamp(_4747 + vec3(0.5 * clamp(_547.z * _4123, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4770 = normalize(_4140 + (_4138 * clamp(dot(_4140, (_4749 * _4758) - _4138) / ((_547.z * _547.z) - (_4758 * _4758)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4769 = vec3(1.0);
                        _4770 = _4124;
                    }
                    vec3 _4771 = _4770 + _2466;
                    vec3 _4775 = _4771 * inversesqrt(spvNMax(6.103515625e-05, dot(_4771, _4771)));
                    vec3 _4883;
                    if (_4323)
                    {
                        float _4778 = clamp(_4176, 0.0, 1.0);
                        float _4780 = clamp(dot(_2434, _4775), 0.0, 1.0);
                        float _4782 = clamp(dot(_2466, _4775), 0.0, 1.0);
                        float _4784 = clamp(dot(_2434, _2466), 0.0, 1.0);
                        vec3 _543 = _4769;
                        vec3 _552 = _4769;
                        float _4785 = _2194 * _2194;
                        float _4795;
                        if (_4130 > 0.0)
                        {
                            _4795 = clamp(_4785 + ((_4130 * _4130) / ((_4782 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4795 = _4785;
                        }
                        float _4796 = _4795 * _4795;
                        float _4817 = (((_4780 * _4796) - _4780) * _4780) + 1.0;
                        float _4823 = 1.0 - _4782;
                        float _4824 = _4823 * _4823;
                        float _4826 = (_4823 * _4824) * _4824;
                        float _4850 = 1.0 - _2194;
                        float _4857 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4850 * (1.04997003078460693359375 + (_4850 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4850))))));
                        float _4858 = 1.0 - _4857;
                        vec3 _4861 = _2473 + ((vec3(1.0) - _2473) * 0.0476190485060214996337890625);
                        vec3 _4882 = ((clamp((spvNMin(((_2473 * (1.0 - _4826)) + vec3(_4826)) * (((_4796 / (_4817 * _4817)) * _552.y) * (0.5 / (((_4778 * sqrt(((((-_4784) * _4796) + _4784) * _4784) + _4796)) + (_4784 * sqrt(((((-_4778) * _4796) + _4778) * _4778) + _4796))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4861 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4784, _2194) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4778, _2194) * 0.96875) + vec2(0.015625), 0.0).x) * _4857) / _4858)) * _4861) / (vec3(1.0) - (_4861 * _4858)))) * _544.z, vec3(0.0), vec3(1000.0)) * _4176) + ((_2469 * _543.z) * _4176)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287].xyz * _4322) * _4744) * _3437);
                        _4883 = _4882;
                    }
                    else
                    {
                        _4883 = vec3(0.0);
                    }
                    _4884 = _3259;
                    _4885 = _4883;
                }
                else
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                    float _4092;
                    do
                    {
                        if (_534.z > 0.5)
                        {
                            _4092 = 1.0;
                            break;
                        }
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xy;
                        float _3470 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                        float _3471 = _649.y - _3470;
                        float _3478 = abs(spvNMax((1.0 - abs(_3470)) - abs(_3471), 0.00048828125));
                        vec3 _3482 = normalize(vec3(_3470, _3471, (_649.x >= 0.0) ? _3478 : (-_3478)));
                        vec3 _3484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz - _2083;
                        float _3485 = dot(_3484, _3484);
                        vec3 _3487 = _3484 * inversesqrt(_3485);
                        int _3492 = int(_535.w);
                        vec3 _3494 = (_3482 * _538.z) * 0.5;
                        vec3 _3495 = _3484 - _3494;
                        vec3 _3496 = _3484 + _3494;
                        bool _3501 = (uint(_540.w) & 1u) == 0u;
                        bool _3507 = _3501 || ((uint(_537.w) & 2u) != 0u);
                        bool _3511 = (!_3501) && (_538.z > 0.0);
                        float _3524;
                        if (_3511)
                        {
                            _3524 = 1.0 / ((((length(_3495) * length(_3496)) + dot(_3495, _3496)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3524 = 1.0;
                        }
                        float _3546;
                        if (_536.w < 0.0)
                        {
                            float _3540 = _3485 * (_539.w * _539.w);
                            float _3543 = clamp(1.0 - (_3540 * _3540), 0.0, 1.0);
                            _3546 = mix(1.0 / (_3485 + 1.0), _3524, float(_3511)) * (_3543 * _3543);
                        }
                        else
                        {
                            vec3 _3529 = _3484 * _539.w;
                            _3546 = _3524 * pow(1.0 - clamp(dot(_3529, _3529), 0.0, 1.0), _536.w);
                        }
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].zw;
                        float _3555 = clamp((dot(_3487, -_3482) - _648.x) * _648.y, 0.0, 1.0);
                        float _3559 = _3546 * mix(1.0, _3555 * _3555, float(_3501));
                        float _3669;
                        if ((!_3511) && (_3492 >= 0))
                        {
                            uint _3565 = uint(_3492);
                            vec2 _3662;
                            SPIRV_CROSS_BRANCH
                            if (_3501)
                            {
                                vec4 _3651 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3565];
                                vec4 _641 = _3651;
                                _3662 = LightCookieCB.lightCookieData[_3565].xy + (clamp(_3651.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3565].zw);
                            }
                            else
                            {
                                vec4 _646 = LightCookieCB.lightCookieData[_3565];
                                vec3 _3579 = (LightCookieCB.lightCookieMatrices[_3565] * vec4(-_3484, 0.0)).xyz;
                                vec3 _647 = _3579;
                                vec3 _643 = _3579;
                                vec3 _642 = abs(_3579);
                                uint _3589 = uint(int(_642.y > _642.x));
                                uint _3595 = (_642.z > _642[_3589]) ? 2u : _3589;
                                uint _3601 = (_3595 * 2u) + uint(_643[_3595] < 0.0);
                                float _3605 = abs(_647[_3601 / 2u]);
                                ivec2 _644 = _494[_3601];
                                vec2 _645 = _495[_3601];
                                float _3629 = 0.5 - (0.000244140625 / _646.w);
                                _3662 = LightCookieCB.lightCookieData[_3565].xy + (clamp(vec2((float(_3601) + ((((_647[uint(_644.x)] * _645.x) / _3605) * _3629) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _3605) * _3629)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3565].zw);
                            }
                            _3669 = _3559 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3662, 0.0).x;
                        }
                        else
                        {
                            _3669 = _3559;
                        }
                        float _4091;
                        if (_3669 > 0.0)
                        {
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                            int _3735;
                            if (_3507)
                            {
                                _3735 = int(_541.x);
                            }
                            else
                            {
                                uint _3679 = floatBitsToUint(_542.w);
                                uint _3682 = floatBitsToUint(_541.x);
                                vec3 _3683 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz;
                                vec3 _639 = _3683;
                                vec3 _640 = abs(_3683);
                                int _3729;
                                if ((_640.x > _640.y) && (_640.x > _640.z))
                                {
                                    _3729 = int((_639.x > 0.0) ? (_3679 >> 24u) : ((_3679 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3720;
                                    if (_640.y > _640.z)
                                    {
                                        _3720 = int((_639.y > 0.0) ? ((_3679 >> 8u) & 255u) : (_3679 & 255u));
                                    }
                                    else
                                    {
                                        _3720 = int((_639.z > 0.0) ? ((_3682 >> 8u) & 255u) : (_3682 & 255u));
                                    }
                                    _3729 = _3720;
                                }
                                _3735 = (_3729 < 80) ? _3729 : (-1);
                            }
                            vec4 _3752 = vec4((_2083 - ((-_3487) * ShadowData.PunctualLightShadowParams[_3735].x)) + (_2434 * (ShadowData.PunctualLightShadowParams[_3735].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3735];
                            vec4 _637 = _3752;
                            float _3754 = _637.w;
                            vec3 _3757 = _3752.xyz / vec3(_3754);
                            vec4 _3758 = vec4(_3757.x, _3757.y, _3757.z, _3752.w);
                            _637 = _3758;
                            vec2 _3759 = _3757.xy;
                            vec2 _3766 = (_3759 * (ShadowData.PunctualLightShadowParams2[_3735].zw - ShadowData.PunctualLightShadowParams2[_3735].xy)) + ShadowData.PunctualLightShadowParams2[_3735].xy;
                            vec3 _3768 = _3757.xyz;
                            bvec3 _3769 = lessThanEqual(_3768, vec3(0.0));
                            bvec3 _3770 = greaterThanEqual(_3768, vec3(1.0));
                            vec4 _636 = vec4(_3766.x, _3766.y, _3758.z, _3758.w);
                            vec2 _3785 = _3766.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3787 = floor(_3785 + vec2(0.5));
                            vec2 _627 = _3785 - _3787;
                            float _3791 = _627.x + 0.5;
                            float _3793 = (_3791 * _3791) * 0.5;
                            float _3794 = _3793 - _627.x;
                            _625.x = _3794;
                            _626.x = _3794;
                            _625.w = _3793;
                            _626.w = _3793;
                            _626.y = 1.0 - _627.x;
                            float _3801 = spvNMin(_627.x, 0.0);
                            _625.y = _626.y - (_3801 * _3801);
                            _626.z = _627.x + 1.0;
                            float _3808 = spvNMax(_627.x, 0.0);
                            _625.z = _626.z - (_3808 * _3808);
                            _628.x = 0.1599999964237213134765625 * _625.x;
                            _628.y = 0.1599999964237213134765625 * _626.y;
                            _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _626.z;
                            _629.z = 0.1599999964237213134765625 * _625.w;
                            float _3835 = _627.y + 0.5;
                            float _3837 = (_3835 * _3835) * 0.5;
                            float _3838 = _3837 - _627.y;
                            _623.x = _3838;
                            _624.x = _3838;
                            _623.w = _3837;
                            _624.w = _3837;
                            _624.y = 1.0 - _627.y;
                            float _3845 = spvNMin(_627.y, 0.0);
                            _623.y = _624.y - (_3845 * _3845);
                            _624.z = _627.y + 1.0;
                            float _3852 = spvNMax(_627.y, 0.0);
                            _623.z = _624.z - (_3852 * _3852);
                            _630.x = 0.1599999964237213134765625 * _623.x;
                            _630.y = 0.1599999964237213134765625 * _624.y;
                            _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _624.z;
                            _631.z = 0.1599999964237213134765625 * _623.w;
                            vec3 _3887 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _632 = _3887;
                            vec3 _3898 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _633 = _3898;
                            vec3 _634 = ((vec3(_628.y, _629.xz) / _3887) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _635 = ((vec3(_630.y, _631.xz) / _3898) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3912 = _3787 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4032 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.x, _635.x), _517).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.y, _635.x), _517).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.z, _635.x), _517).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.x, _635.y), _517).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.y, _635.y), _517).xy, _636.z), 0.0));
                            float _4069 = (any(bvec3(_3769.x || _3770.x, _3769.y || _3770.y, _3769.z || _3770.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4032 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.z, _635.y), _517).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.x, _635.z), _517).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.y, _635.z), _517).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3912 + vec2(_634.z, _635.z), _517).xy, _636.z), 0.0)));
                            vec4 _638 = _3758;
                            vec2 _622 = spvNMin(_3759, vec2(1.0) - _3759);
                            _4091 = (_3735 >= 0) ? mix(1.0, _4069, _3507 ? spvNMin(ShadowData.PunctualLightShadowParams[_3735].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3735].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_3735].w) : 1.0;
                        }
                        else
                        {
                            _4091 = 1.0;
                        }
                        _4092 = _4091;
                        break;
                    } while(false);
                    _4884 = _3259 * _4092;
                    _4885 = vec3(0.0);
                }
                _3272 = _4884;
                _3275 = _3274 + _4885;
            }
            _3256 = _3255 + _3274;
        }
        _4888 = _3255 * _3258;
        break;
    } while(false);
    vec3 _4899;
    do
    {
        if (_2106)
        {
            _4899 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _593 = _TransformVariables.ViewMatrix;
            _4899 = _593[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4900 = normalize(_4899);
    float _4902 = spvNMax(0.0, dot(_2434, _4900));
    vec3 _592 = _2473;
    vec4 _4904 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2194) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _590 = _4904;
    vec2 _591 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_590.x * _590.x, exp2((-9.27999973297119140625) * _4902)) * _590.x) + _590.y)) + _4904.zw;
    vec3 _4942 = _2083 + (_2434 * 0.25);
    vec3 _4952 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _580 = _4942 - (ShaderVariablesGlobal.IVParam0.xyz + (_4952 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4963 = _580.x;
    float _4966 = _580.z;
    float _4970 = _580.y;
    float _4978 = spvNMax(clamp((spvNMax(abs(_4963), abs(_4966)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4970) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5340;
    vec4 _5341;
    vec4 _5342;
    float _5343;
    float _5344;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4978 < 1.0))
    {
        _580 = _4942 - (ShaderVariablesGlobal.IVParam0.xyz + (_4952 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4992 = _580.x;
        float _4994 = _580.z;
        float _4997 = _580.y;
        float _5005 = spvNMax(clamp((spvNMax(abs(_4992), abs(_4994)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4997) - 13.0) * 0.5, 0.0, 1.0));
        float _5101;
        vec4 _5102;
        vec4 _5103;
        vec4 _5104;
        if (_5005 < 1.0)
        {
            vec3 _5014 = ((_4942 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5016 = _5014 - floor(_5014);
            vec3 _581 = _5016;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _5016, 0.0).xyz;
            float _5022 = 1.0 - _5005;
            float _5027 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5027, 1.0 - _5027);
            vec4 _5040 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5040;
            _5101 = _4978 + (_583.w * _5022);
            _5102 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5022;
            _5103 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5022;
            _5104 = vec4(((_5040.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5022;
        }
        else
        {
            _5101 = _4978;
            _5102 = vec4(0.0);
            _5103 = vec4(0.0);
            _5104 = vec4(0.0);
        }
        _580 = _4942 - (ShaderVariablesGlobal.IVParam0.xyz + (_4952 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5124 = spvNMax(clamp((spvNMax(abs(_580.x), abs(_580.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_580.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5224;
        vec4 _5225;
        vec4 _5226;
        vec4 _5227;
        if (_5124 < 1.0)
        {
            vec3 _5133 = ((_4942 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5135 = _5133 - floor(_5133);
            vec3 _584 = _5135;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5135, 0.0).xyz;
            float _5142 = _5005 * (1.0 - _5124);
            float _5147 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5147, 1.0 - _5147);
            vec4 _5160 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5160;
            _5224 = _5101 + (_586.w * _5142);
            _5225 = _5102 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5142);
            _5226 = _5103 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5142);
            _5227 = _5104 + (vec4(((_5160.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5142);
        }
        else
        {
            _5224 = _5101;
            _5225 = _5102;
            _5226 = _5103;
            _5227 = _5104;
        }
        vec4 _5330;
        vec4 _5331;
        vec4 _5332;
        float _5333;
        if (_5124 > 0.0)
        {
            vec3 _5236 = ((_4942 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5239 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5241 = clamp(_5236 - floor(_5236), _5239, vec3(1.0) - _5239);
            vec3 _587 = _5241;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5241, 0.0).xyz;
            float _5248 = _5124 * (1.0 - _4978);
            float _5253 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5253, 1.0 - _5253);
            vec4 _5266 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5266;
            _5330 = _5225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5248);
            _5331 = _5226 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5248);
            _5332 = _5227 + (vec4(((_5266.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5248);
            _5333 = _5224 + (_589.w * _5248);
        }
        else
        {
            _5330 = _5225;
            _5331 = _5226;
            _5332 = _5227;
            _5333 = _5224;
        }
        float _5336 = clamp((_5333 * 2.0) - 1.0, 0.0, 1.0);
        _5340 = _5330;
        _5341 = _5331;
        _5342 = _5332;
        _5343 = _5336 - _4978;
        _5344 = (_5336 + _4978) * 0.5;
    }
    else
    {
        _5340 = vec4(0.0);
        _5341 = vec4(0.0);
        _5342 = vec4(0.0);
        _5343 = 0.0;
        _5344 = 1.0;
    }
    vec4 _5364 = _5342 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5344, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5344, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5343) * 0.375));
    vec4 _5384 = _5341 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5344, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5344, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5343) * 0.375));
    vec4 _5404 = _5340 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5344, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5344, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5344) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5343) * 0.375));
    vec4 _555 = _5364;
    vec4 _554 = _5384;
    vec4 _553 = _5404;
    float _5410 = spvNMax(0.0, dot(_5364.xyz, _2434) + _555.w);
    float _5416 = spvNMax(0.0, dot(_5384.xyz, _2434) + _554.w);
    float _5422 = spvNMax(0.0, dot(_5404.xyz, _2434) + _553.w);
    vec3 _5751;
    do
    {
        vec2 _577 = _3228;
        vec2 _578 = _3229;
        if ((_578.x > 128.0) || (_578.y > 128.0))
        {
            _5751 = vec3(0.0);
            break;
        }
        uint _5455 = uint((int(floor(_577.x + 128.0) * 0.125) * 32) + int(floor(_577.y + 128.0) * 0.125));
        vec4 _579 = vec4(_5410, _5416, _5422, 1.0);
        _579.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5464 = reflect(-_4900, _2434);
        vec4 _5468 = vec4(_2083, 1.0);
        float _5476 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2194, 0.001000000047497451305389404296875))));
        float _5480 = dot(_579.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5482;
        float _5485;
        uint _5487;
        _5482 = vec3(0.0);
        _5485 = 1.0;
        _5487 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5455];
        uint _5488;
        vec3 _570;
        vec3 _572;
        vec3 _5483;
        float _5486;
        bool _5490;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5490 = _5485 > 0.00999999977648258209228515625;
            if ((_5487 != 0u) && _5490)
            {
                uint _5494 = uint(findLSB(_5487));
                _5488 = _5487 ^ (1u << (_5494 & 31u));
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_80;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_96;
                _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_32, _5468);
                _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_48, _5468);
                _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_64, _5468);
                vec3 _5518 = abs(_572);
                if (all(lessThanEqual(_5518, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16.xyz)))
                {
                    vec3 _5530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _573 = _5530 * _5530;
                    vec3 _5532 = _5518 * 0.100000001490116119384765625;
                    vec3 _574 = _5532 * _5532;
                    vec3 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_80.xyz;
                    vec3 _576 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16.xyz - _5518) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_80.xyz;
                    _576.x = spvNMin(_576.x, spvNMin(_576.y, _576.z));
                    vec3 _5604;
                    SPIRV_CROSS_BRANCH
                    if (_556.x == 1.0)
                    {
                        _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_32.xyz, _5464);
                        _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_48.xyz, _5464);
                        _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_64.xyz, _5464);
                        vec3 _571 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16.xyz) - _572) / _570, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_16.xyz - _572) / _570, greaterThan(_570, vec3(0.0)));
                        _5604 = _572 + (_570 * spvNMin(spvNMin(_571.x, _571.y), _571.z));
                    }
                    else
                    {
                        _5604 = _5464;
                    }
                    vec3 _5605 = normalize(_5604);
                    vec3 _5608 = vec3(ivec3(sign(_5605)));
                    vec3 _568 = _5605 / vec3(dot(_5605, _5608));
                    if (_568.z < 0.0)
                    {
                        vec3 _569 = abs(_568);
                        vec2 _5627 = _5608.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                        _568 = vec3(_5627.x, _5627.y, _568.z);
                    }
                    float _5654 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5494].Stripped_0, vec4(_2434, 1.0))));
                    float _5668 = clamp((_576.x * _556.y) + (((((_573.x - ((_574.x + _574.y) + _574.z)) * _575.x) * _575.x) * (1.0 - _556.y)) * 100.0), 0.0, 1.0) * _556.w;
                    _5483 = _5482 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _558.w), _5476).xyz * _557.w) * ((((((clamp(abs(_5480 / _5654), 0.0, 1.0) * 2.0) + _5480) / (2.0 + _5654)) - 1.0) * _579.w) + 1.0)) * _5668) * _5485);
                    _5486 = _5485 * (1.0 - _5668);
                }
                else
                {
                    _5483 = _5482;
                    _5486 = _5485;
                }
                _5482 = _5483;
                _5485 = _5486;
                _5487 = _5488;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5742;
        if (_5490)
        {
            vec3 _5676 = normalize(_5464);
            vec3 _5679 = vec3(ivec3(sign(_5676)));
            vec3 _566 = _5676 / vec3(dot(_5676, _5679));
            if (_566.z < 0.0)
            {
                vec3 _567 = abs(_566);
                vec2 _5698 = _5679.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                _566 = vec3(_5698.x, _5698.y, _566.z);
            }
            float _5727 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2434, 1.0))));
            _5742 = _5482 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5476).xyz * ((((((clamp(abs(_5480 / _5727), 0.0, 1.0) * 2.0) + _5480) / (2.0 + _5727)) - 1.0) * _579.w) + 1.0)) * _5485);
        }
        else
        {
            _5742 = _5482;
        }
        _5751 = (((_5742 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2473 * _591.x) + vec3(clamp(50.0 * _592.y, 0.0, 1.0) * _591.y))) * clamp((pow(abs(_4902 + _2197), exp2(((-16.0) * _2194) - 1.0)) - 1.0) + _2197, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5758 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5759 = dot(_5758, _5758);
    float _5761 = inversesqrt(spvNMax(_5759, 9.9999999392252902907785028219223e-09));
    float _5762 = _5759 * _5761;
    vec3 _5763 = _5758 * _5761;
    vec3 _565 = _2083;
    float _5785 = spvNMax(0.00999999977648258209228515625, (_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5801 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5762 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5785)) / _5785) * exp((_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5804 = dot(_5763, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5810 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5814 = (1.0 + _5810) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5804);
    vec2 _564 = vec2(0.0596831031143665313720703125 * (1.0 + (_5804 * _5804)), (1.0 - _5810) / spvNMax((12.56637096405029296875 * _5814) * sqrt(_5814), 0.001000000047497451305389404296875));
    vec3 _562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _563 = _5758;
    float _5857 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _563.y);
    float _5881 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _563.y);
    float _5892 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_562.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5857) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5857)) / _5857) : (0.693147182464599609375 - (0.2402265071868896484375 * _5857)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_562.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5881) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5881)) / _5881) : (0.693147182464599609375 - (0.2402265071868896484375 * _5881))));
    float _5914 = clamp((_5762 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5917 = clamp((spvNMax(clamp(exp2(-(_5892 * _5762)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5762 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5914, 0.0, 1.0);
    vec3 _5954 = (clamp((((((((_2412 * mix(_2382, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _690.xyz) + _4888) + (((vec3(_5410, _5416, _5422) * _2469) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2197)) + _5751, vec3(0.0), vec3(255.0)) * vec3(dot(_5801 * _5917, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _564.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _564.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5801)) * _5917) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5917)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5763, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5892 * spvNMax(_5762 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5914))));
    vec3 _779 = _2505;
    float _5965 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2509) + (-1.0))));
    vec3 _5967 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2461);
    float _5968 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2461);
    vec3 _5976 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_779.z) < 0.999000012874603271484375)), _2505));
    float _5978 = distance(_2083, _2461);
    vec3 _5982 = cross(_5976, _5967);
    vec3 _5983 = -_5967;
    vec3 _5987 = vec3(cos(_5965));
    float _5990 = sin(_5965);
    vec3 _5994 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5967 * _5968);
    vec3 _5997 = cross(cross(_2505, _5976), _5967);
    vec4 _6011 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5967 * (_5978 + _5968))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6011;
    float _6013 = _559.w;
    vec2 _6016 = _6011.xy / vec2(_6013);
    _559 = vec4(_6016.x, _6016.y, _6011.z, _6011.w);
    vec2 _6021 = ((_6016.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6027 = vec4((_5994 + ((mix(_5982 * dot(_5982, _5983), _5983, _5987) + (cross(_5982, _5983) * _5990)) * _5978)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6027;
    float _6029 = _560.w;
    vec2 _6032 = _6027.xy / vec2(_6029);
    _560 = vec4(_6032.x, _6032.y, _6027.z, _6027.w);
    vec4 _6043 = vec4((_5994 + ((mix(_5997 * dot(_5997, _5983), _5983, _5987) + (cross(_5997, _5983) * _5990)) * _5978)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6043;
    float _6045 = _561.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _561 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec4 _6069 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6070 = _6069.x;
    vec3 _780 = _5954;
    _5 = vec4(_5954 * (1.0 / (spvNMax(spvNMax(_780.x, _780.y), _780.z) + 1.0)), _6070);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6021, ((_6032.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6021, ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2509), 0.0, 0.0, step(0.00999999977648258209228515625, _6070));
}
