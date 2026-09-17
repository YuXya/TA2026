// Stage: Fragment  Blob: 685  ParamBlob: 635  Language: glsl
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
    vec4 _2156 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2156;
    vec4 _2162 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _522 = _2162;
    vec2 _2165 = (_2162.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2168 = mix(_2165, vec2(0.0), lessThan(abs(_2165), vec2(0.01200000010430812835693359375)));
    vec3 _524 = vec3(_2168 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2168, _2168), 0.0, 1.0)));
    vec3 _2192 = mix(clamp((_2156.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2197 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _522.z);
    float _2200 = mix(1.0, _522.w, UnityPerMaterial.OcclusionStrength);
    float _2207 = mix(_523.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _698 = vec4(0.0);
    vec3 _2214 = vec3(_520[0].w, _520[1].w, _520[2].w);
    vec3 _699 = _2214;
    vec3 _697 = (_2083 - _2214) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2245 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _699.x);
    float _2260 = clamp(((-clamp(abs(_697.y - ((((_2245 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2245 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2266 = (_2260 * _2260) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2192, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2267 = _698;
    vec3 _2269 = _2267.xyz * 1.0;
    _698 = vec4(_2269.x, _2269.y, _2269.z, _2267.w);
    vec4 _2303 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2269.xyz, vec3(_698.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _700 = _2303;
    vec4 _701 = UnityPerMaterial.EmissiveColorG;
    vec4 _702 = UnityPerMaterial.EmissiveColorB;
    vec4 _703 = UnityPerMaterial.EmissiveColorA;
    vec4 _704 = vec4(1.0);
    vec4 _696 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2374 = clamp(((((_2303.xyz * _696.x) * mix(1.0, _2266, _700.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _696.y) * mix(1.0, _2266, _701.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _696.z) * mix(1.0, _2266, _702.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _696.w) * mix(1.0, _2266, _703.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2380 = (_704.w * step(0.100000001490116119384765625, _696.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2385 = _2192 * (vec3(1.0 - _2380) + (vec3(1.0) * _2380));
    vec3 _2415;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2415 = _2374 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _521.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2415 = _2374;
    }
    vec3 _2437 = normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z));
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _2459 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _2459;
    vec3 _2464 = _2459.xyz / vec3(_695.w);
    vec3 _2465 = _2464 - _2083;
    vec3 _2469 = _2465 * inversesqrt(spvNMax(dot(_2465, _2465), 9.9999999392252902907785028219223e-09));
    float _2470 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2471 = _2385 * _2207;
    vec3 _2472 = _2385 - _2471;
    vec3 _2476 = vec3(_2470 - (_2470 * _2207)) + _2471;
    vec4 _2480 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _777 = _2480.xyz;
    vec2 _2484 = (_2480.xy * 2.0) - vec2(1.0);
    vec2 _778 = _2484;
    vec3 _693 = vec3(_778.x, 1.0 - dot(vec2(1.0), abs(_2484)), _778.y);
    if (_693.y < 0.0)
    {
        vec2 _2505 = (vec2(1.0) - abs(_693.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_693.xz, vec2(0.0)));
        _693 = vec3(_2505.x, _693.y, _2505.y);
    }
    vec3 _2508 = normalize(_693);
    float _2511 = _777.z * _777.z;
    float _2512 = _2511 * _2511;
    vec4 _690 = vec4(0.0);
    vec2 _691 = vec2(1.0, 0.0);
    vec2 _3057;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3057 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2527 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2537 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2527 == 2));
        float _2548 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2537, _2537)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2743;
        bool _2744;
        if (_2548 > 0.0)
        {
            float _2741;
            bool _2742;
            if (_2527 > 0)
            {
                vec3 _2555 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2559 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2563 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2567 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2572 = vec4(dot(_2555, _2555), dot(_2559, _2559), dot(_2563, _2563), dot(_2567, _2567));
                vec4 _2583 = vec4(lessThan(_2572, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2587 = clamp(_2583.yzw - _2583.xyz, vec3(0.0), vec3(1.0));
                float _2591 = clamp(4.0 - dot(vec4(_2583.x, _2587.x, _2587.y, _2587.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2593 = clamp(_2591 + 1.0, 0.0, 3.0);
                uint _2594 = uint(_2591);
                uint _2602 = uint(_2593);
                float _2608 = dot(_2572, _493[_2602]) / ShadowData.CSMShadowSplitSpheres[_2602].w;
                float _2625;
                if (((_2593 > _2591) && (_2608 >= 0.0)) && (_2608 <= 1.0))
                {
                    vec3 _686 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2620 = fract(0.1682007014751434326171875);
                    _2625 = _2591 + step(fract(_686.z * _2620), (sqrt(dot(_2572, _493[_2594]) / ShadowData.CSMShadowSplitSpheres[_2594].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2625 = _2591;
                }
                float _2626 = clamp(_2625, 0.0, 4.0);
                vec4 _2639 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _691.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2626)];
                vec4 _2643 = vec4(_2639.xyz, _2626);
                vec4 _687 = _2643;
                vec3 _2644 = _2643.xyz;
                bvec3 _2645 = lessThanEqual(_2644, vec3(0.0));
                bvec3 _2646 = greaterThanEqual(_2644, vec3(1.0));
                bool _2654 = any(bvec3(_2645.x || _2646.x, _2645.y || _2646.y, _2645.z || _2646.z)) || ((floatBitsToUint(_687.z) & 2147483647u) > 2139095040u);
                vec4 _688 = _2643;
                int _2657 = int(_688.w);
                vec4 _2668 = vec4(ShadowData.CSMShadowAtlasParams[_2657].xy + (_2643.xy * ShadowData.CSMShadowAtlasParams[_2657].zw), _2639.z, _2626);
                vec4 _685 = _2668;
                uint _2672 = uint(int(_685.w));
                vec2 _2678 = _2668.xy;
                ivec2 _683 = ivec2(0);
                vec2 _684 = _492[(_683.x * 4) + _683.y];
                mat2 _2696 = mat2(vec2(_684.x, _684.y), vec2(-_684.y, _684.x));
                float _2698;
                float _2701;
                _2698 = 0.0;
                _2701 = 0.0;
                for (uint _2703 = 0u; _2703 < 16u; )
                {
                    vec4 _2715 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2678 + ((_2696 * _491[_2703]) * ShadowData.CSMPenumbraSizes[_2672])) - vec4(_685.z);
                    vec4 _2716 = step(vec4(0.0), _2715);
                    _2698 += dot(_2715, _2716);
                    _2701 += dot(_2716, vec4(1.0));
                    _2703++;
                    continue;
                }
                float _2727 = (2.0 * clamp(_2701 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2730 = float(int(sign(_2727)));
                float _2732 = 1.0 - (_2730 * _2727);
                _2741 = _2654 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2732 * _2732) * _2732, _2732, clamp((_2698 * (1.0 / _2701)) * (1.0 / _685.z), 0.0, 1.0))) * _2730)));
                _2742 = _2654;
            }
            else
            {
                _2741 = 1.0;
                _2742 = false;
            }
            _2743 = _2741;
            _2744 = _2742;
        }
        else
        {
            _2743 = 1.0;
            _2744 = false;
        }
        float _2998;
        float _2999;
        if ((_2548 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2755 = 1.0 - clamp(dot(_2437, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2772 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2755 * ShadowData.ASMParams.x))) + (_2437 * (_2755 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2773 = _2772 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _676 = _2773;
            vec2 _2774 = _2773.xy;
            float _2996;
            if (all(greaterThan(_2774, vec2(0.0))) && all(lessThan(_2774, vec2(1.0))))
            {
                uint _2795 = clamp(uint((floor(_676.y * ShadowData.ASMParams2.z) + _676.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _677 = ShadowData.ASMIndirectParams[_2795];
                uint _2800 = floatBitsToUint(_677.x);
                vec2 _675;
                _675.x = unpackHalf2x16(_2800).x;
                _675.y = unpackHalf2x16(_2800 >> 16u).x;
                vec2 _678 = _675;
                float _2995;
                if (_678.x >= 0.0)
                {
                    mat4 _679 = ShadowData.ASMWorldToShadowBaseMat;
                    _679[0].w = ShadowData.ASMIndirectParams[_2795].y;
                    _679[1].w = ShadowData.ASMIndirectParams[_2795].z;
                    _679[2].w = ShadowData.ASMIndirectParams[_2795].w;
                    vec4 _2823 = _2772 * _679;
                    vec4 _680 = _2823;
                    vec3 _2824 = _2823.xyz;
                    float _2994;
                    if (all(greaterThan(_2824, vec3(0.0))) && all(lessThan(_2824, vec3(1.0))))
                    {
                        vec2 _681 = (_2823.xy * ShadowData.ASMParams.zw) + _675;
                        vec4 _2845 = vec4(_681.x, _681.y, _680.z, 1.0);
                        vec4 _682 = _2845;
                        vec2 _2850 = _2845.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2852 = floor(_2850 + vec2(0.5));
                        vec2 _668 = _2850 - _2852;
                        float _2856 = _668.x + 0.5;
                        float _2858 = (_2856 * _2856) * 0.5;
                        float _2859 = _2858 - _668.x;
                        vec4 _669;
                        _669.x = _2859;
                        vec4 _667;
                        _667.x = _2859;
                        _669.w = _2858;
                        _667.w = _2858;
                        _667.y = 1.0 - _668.x;
                        float _2866 = spvNMin(_668.x, 0.0);
                        _669.y = _667.y - (_2866 * _2866);
                        _667.z = _668.x + 1.0;
                        float _2873 = spvNMax(_668.x, 0.0);
                        _669.z = _667.z - (_2873 * _2873);
                        vec4 _2878 = _669;
                        vec4 _2879 = _2878 * 0.44444000720977783203125;
                        _669 = _2879;
                        float _2882 = _668.y + 0.5;
                        float _2884 = (_2882 * _2882) * 0.5;
                        float _2885 = _2884 - _668.y;
                        vec4 _670;
                        _670.x = _2885;
                        vec4 _666;
                        _666.x = _2885;
                        _670.w = _2884;
                        _666.w = _2884;
                        _666.y = 1.0 - _668.y;
                        float _2892 = spvNMin(_668.y, 0.0);
                        _670.y = _666.y - (_2892 * _2892);
                        _666.z = _668.y + 1.0;
                        float _2899 = spvNMax(_668.y, 0.0);
                        _670.z = _666.z - (_2899 * _2899);
                        vec4 _2904 = _670;
                        vec4 _2905 = _2904 * 0.44444000720977783203125;
                        _670 = _2905;
                        vec2 _2907 = _2879.yw;
                        vec2 _2908 = _2879.xz + _2907;
                        vec2 _671 = _2908;
                        vec2 _2910 = _2905.yw;
                        vec2 _2911 = _2905.xz + _2910;
                        vec2 _672 = _2911;
                        vec2 _673 = ((_2907 / _2908) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _674 = ((_2910 / _2911) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2921 = _2852 * ShadowData.ASMShadowTexelSize.xy;
                        _2994 = ((((_671.x * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2921 + vec2(_673.x, _674.x), _517).xy, _682.z), 0.0)) + ((_671.y * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2921 + vec2(_673.y, _674.x), _517).xy, _682.z), 0.0))) + ((_671.x * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2921 + vec2(_673.x, _674.y), _517).xy, _682.z), 0.0))) + ((_671.y * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2921 + vec2(_673.y, _674.y), _517).xy, _682.z), 0.0));
                    }
                    else
                    {
                        _2994 = 1.0;
                    }
                    _2995 = _2994;
                }
                else
                {
                    _2995 = 1.0;
                }
                _2996 = _2995;
            }
            else
            {
                _2996 = 1.0;
            }
            _2998 = _2744 ? _2996 : _2743;
            _2999 = _2996;
        }
        else
        {
            _2998 = _2743;
            _2999 = 1.0;
        }
        float _3002 = mix(mix(_2999, _2998, _2548), spvNMin(_2999, _2998), ShadowData.CSMRhodesParams.x);
        float _3052;
        if (_3002 > 0.001000000047497451305389404296875)
        {
            vec3 _3009 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _665 = _3009;
            vec2 _3020 = (_3009 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _665.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3027 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3052 = _3002 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _3020 + _3027, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_3020 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3027, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3009.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3052 = _3002;
        }
        _3057 = vec2(mix(_3052, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3052);
        break;
    } while(false);
    vec2 _689 = _3057;
    vec4 _692 = vec4(mix(1.0, spvNMin(1.0, _689.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _689.y), mix(1.0, _689.x, ShadowData.DirectionalShadowParams.x));
    _690.w = _692.z;
    if (_692.x > 0.001000000047497451305389404296875)
    {
        vec3 _3086 = reflect(-_2469, _2437);
        vec3 _3087 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3092 = dot(_3087, _3086);
        vec3 _3094 = _3086 - (_3087 * _3092);
        vec3 _3105 = mix(_3086, normalize((_3087 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3094 * inversesqrt(spvNMax(6.103515625e-05, dot(_3094, _3094)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3092 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3109 = _3105 + _2469;
        vec3 _3113 = _3109 * inversesqrt(spvNMax(6.103515625e-05, dot(_3109, _3109)));
        float _3114 = clamp(dot(_3105, _2437), 0.0, 1.0);
        float _3116 = clamp(dot(_2437, _3113), 0.0, 1.0);
        float _3120 = clamp(dot(_2437, _2469), 0.0, 1.0);
        vec3 _526 = vec3(1.0);
        vec3 _527 = vec3(1.0);
        float _3121 = _2197 * _2197;
        float _3122 = _3121 * _3121;
        float _3143 = (((_3116 * _3122) - _3116) * _3116) + 1.0;
        float _3149 = 1.0 - clamp(dot(_2469, _3113), 0.0, 1.0);
        float _3150 = _3149 * _3149;
        float _3152 = (_3149 * _3150) * _3150;
        float _3176 = 1.0 - _2197;
        float _3183 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3176 * (1.04997003078460693359375 + (_3176 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3176))))));
        float _3184 = 1.0 - _3183;
        vec3 _3187 = _2476 + ((vec3(1.0) - _2476) * 0.0476190485060214996337890625);
        vec3 _3205 = ((clamp((spvNMin(((_2476 * (1.0 - _3152)) + vec3(_3152)) * (((_3122 / (_3143 * _3143)) * _527.y) * (0.5 / (((_3114 * sqrt(((((-_3120) * _3122) + _3120) * _3120) + _3122)) + (_3120 * sqrt(((((-_3114) * _3122) + _3114) * _3114) + _3122))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3187 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3120, _2197) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3114, _2197) * 0.96875) + vec2(0.015625), 0.0).x) * _3183) / _3184)) * _3187) / (vec3(1.0) - (_3187 * _3184)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3114) + ((_2472 * _526.z) * _3114)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3219 = _690.xyz + (mix(_3205, _3205 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_692.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _692.x)) * _691.x);
        _690 = vec4(_3219.x, _3219.y, _3219.z, _690.w);
    }
    vec2 _3231;
    vec2 _3232;
    vec3 _4891;
    do
    {
        _3231 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _663 = _3231;
        _3232 = abs(_3231);
        vec2 _664 = _3232;
        float _3236 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3237 = _3236 * 0.5;
        if ((_664.x > _3237) || (_664.y > _3237))
        {
            _4891 = vec3(0.0);
            break;
        }
        int _3256 = int(((((_663.x + _3237) * _3236) + _663.y) + _3237) + 0.5);
        vec3 _3258;
        float _3261;
        _3258 = vec3(0.0);
        _3261 = 1.0;
        vec3 _3259;
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
        float _3262;
        SPIRV_CROSS_LOOP
        for (int _3263 = 0; _3263 < 8; _3258 = _3259, _3261 = _3262, _3263++)
        {
            uint _3270 = uint((_3256 * 8) + _3263);
            uint _3273 = uint(_3263);
            vec3 _3277;
            _3262 = _3261;
            _3277 = vec3(0.0);
            uint _3280;
            float _3275;
            vec3 _3278;
            SPIRV_CROSS_LOOP
            for (uint _3279 = _RTLightBinningBuffer_1.Stripped_0[_3270]; _3279 != 0u; _3262 = _3275, _3277 = _3278, _3279 = _3280)
            {
                uint _3284 = uint(findLSB(_3279));
                _3280 = _3279 ^ (1u << (_3284 & 31u));
                int _3290 = int((32u * _3273) + _3284) * 8;
                int _3293 = _3290 + 1;
                int _3296 = _3290 + 2;
                int _3299 = _3290 + 3;
                int _3302 = _3290 + 5;
                int _3305 = _3290 + 6;
                int _3308 = _3290 + 7;
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                float _3440;
                if ((uint(_530.w) & 1u) == 1u)
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    uint _3320 = floatBitsToUint(_533.x);
                    _655.x = unpackHalf2x16(_3320).x;
                    _655.y = unpackHalf2x16(_3320 >> 16u).x;
                    vec2 _656 = _655;
                    uint _3331 = floatBitsToUint(_533.y);
                    _654.x = unpackHalf2x16(_3331).x;
                    _654.y = unpackHalf2x16(_3331 >> 16u).x;
                    vec2 _657 = _654;
                    uint _3342 = floatBitsToUint(_533.z);
                    _653.x = unpackHalf2x16(_3342).x;
                    _653.y = unpackHalf2x16(_3342 >> 16u).x;
                    vec2 _658 = _653;
                    uint _3353 = floatBitsToUint(_532.x);
                    _652.x = unpackHalf2x16(_3353).x;
                    _652.y = unpackHalf2x16(_3353 >> 16u).x;
                    vec2 _659 = _652;
                    uint _3364 = floatBitsToUint(_532.y);
                    _651.x = unpackHalf2x16(_3364).x;
                    _651.y = unpackHalf2x16(_3364 >> 16u).x;
                    vec2 _660 = _651;
                    uint _3375 = floatBitsToUint(_532.z);
                    _650.x = unpackHalf2x16(_3375).x;
                    _650.y = unpackHalf2x16(_3375 >> 16u).x;
                    vec2 _661 = _650;
                    vec3 _662 = abs((mat4(vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0), vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz, 1.0)).xyz);
                    float _3432 = _529.x * 0.5;
                    float _3438 = 1.0 - clamp((spvNMax(spvNMax(_662.x, _662.y), _662.z) - (_3432 + 0.5)) / (0.5 - _3432), 0.0, 1.0);
                    _3440 = _3438 * _3438;
                }
                else
                {
                    _3440 = 1.0;
                }
                if ((false || (_3440 < 0.001000000047497451305389404296875)) || (_531.z > 0.5))
                {
                    _3275 = _3262;
                    _3278 = _3277;
                    continue;
                }
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                float _4887;
                vec3 _4888;
                if (_528.w < 1.5)
                {
                    vec3 _4097 = vec3(0.100000001490116119384765625, _2197, 1.0);
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xy;
                    float _4110 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                    float _4111 = _621.y - _4110;
                    float _4118 = abs(spvNMax((1.0 - abs(_4110)) - abs(_4111), 0.00048828125));
                    vec3 _4122 = normalize(vec3(_4110, _4111, (_621.x >= 0.0) ? _4118 : (-_4118)));
                    vec3 _4124 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz - _2083;
                    float _4125 = dot(_4124, _4124);
                    float _4126 = inversesqrt(_4125);
                    vec3 _4127 = _4124 * _4126;
                    float _4133 = clamp(_544.y * _4126, 0.0, 1.0);
                    int _4140 = int(_544.w);
                    vec3 _4141 = _4122 * _547.z;
                    vec3 _4142 = _4141 * 0.5;
                    vec3 _4143 = _4124 - _4142;
                    vec3 _4144 = _4124 + _4142;
                    bool _4149 = (uint(_549.w) & 1u) == 0u;
                    bool _4155 = _4149 || ((uint(_546.w) & 2u) != 0u);
                    bool _4159 = (!_4149) && (_547.z > 0.0);
                    float _4179;
                    float _4180;
                    if (_4159)
                    {
                        float _4164 = length(_4143);
                        float _4165 = length(_4144);
                        _4179 = clamp(0.5 * ((dot(_2437, _4143) / _4164) + (dot(_2437, _4144) / _4165)), 0.0, 1.0);
                        _4180 = 1.0 / ((((_4164 * _4165) + dot(_4143, _4144)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4179 = clamp(dot(_2437, _4127), 0.0, 1.0);
                        _4180 = 1.0;
                    }
                    float _4202;
                    if (_545.w < 0.0)
                    {
                        float _4196 = _4125 * (_548.w * _548.w);
                        float _4199 = clamp(1.0 - (_4196 * _4196), 0.0, 1.0);
                        _4202 = mix(1.0 / (_4125 + 1.0), _4180, float(_4159)) * (_4199 * _4199);
                    }
                    else
                    {
                        vec3 _4185 = _4124 * _548.w;
                        _4202 = _4180 * pow(1.0 - clamp(dot(_4185, _4185), 0.0, 1.0), _545.w);
                    }
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].zw;
                    float _4211 = clamp((dot(_4127, -_4122) - _620.x) * _620.y, 0.0, 1.0);
                    float _4215 = _4202 * mix(1.0, _4211 * _4211, float(_4149));
                    float _4325;
                    if ((!_4159) && (_4140 >= 0))
                    {
                        uint _4221 = uint(_4140);
                        vec2 _4318;
                        SPIRV_CROSS_BRANCH
                        if (_4149)
                        {
                            vec4 _4307 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4221];
                            vec4 _613 = _4307;
                            _4318 = LightCookieCB.lightCookieData[_4221].xy + (clamp(_4307.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4221].zw);
                        }
                        else
                        {
                            vec4 _618 = LightCookieCB.lightCookieData[_4221];
                            vec3 _4235 = (LightCookieCB.lightCookieMatrices[_4221] * vec4(-_4124, 0.0)).xyz;
                            vec3 _619 = _4235;
                            vec3 _615 = _4235;
                            vec3 _614 = abs(_4235);
                            uint _4245 = uint(int(_614.y > _614.x));
                            uint _4251 = (_614.z > _614[_4245]) ? 2u : _4245;
                            uint _4257 = (_4251 * 2u) + uint(_615[_4251] < 0.0);
                            float _4261 = abs(_619[_4257 / 2u]);
                            ivec2 _616 = _494[_4257];
                            vec2 _617 = _495[_4257];
                            float _4285 = 0.5 - (0.000244140625 / _618.w);
                            _4318 = LightCookieCB.lightCookieData[_4221].xy + (clamp(vec2((float(_4257) + ((((_619[uint(_616.x)] * _617.x) / _4261) * _4285) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _4261) * _4285)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4221].zw);
                        }
                        _4325 = _4215 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4318, 0.0).x;
                    }
                    else
                    {
                        _4325 = _4215;
                    }
                    bool _4326 = _4325 > 0.0;
                    float _4747;
                    if (_4326)
                    {
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        int _4391;
                        if (_4155)
                        {
                            _4391 = int(_550.x);
                        }
                        else
                        {
                            uint _4335 = floatBitsToUint(_551.w);
                            uint _4338 = floatBitsToUint(_550.x);
                            vec3 _4339 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz;
                            vec3 _611 = _4339;
                            vec3 _612 = abs(_4339);
                            int _4385;
                            if ((_612.x > _612.y) && (_612.x > _612.z))
                            {
                                _4385 = int((_611.x > 0.0) ? (_4335 >> 24u) : ((_4335 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4376;
                                if (_612.y > _612.z)
                                {
                                    _4376 = int((_611.y > 0.0) ? ((_4335 >> 8u) & 255u) : (_4335 & 255u));
                                }
                                else
                                {
                                    _4376 = int((_611.z > 0.0) ? ((_4338 >> 8u) & 255u) : (_4338 & 255u));
                                }
                                _4385 = _4376;
                            }
                            _4391 = (_4385 < 80) ? _4385 : (-1);
                        }
                        vec4 _4408 = vec4((_2083 - ((-_4127) * ShadowData.PunctualLightShadowParams[_4391].x)) + (_2437 * (ShadowData.PunctualLightShadowParams[_4391].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4391];
                        vec4 _609 = _4408;
                        float _4410 = _609.w;
                        vec3 _4413 = _4408.xyz / vec3(_4410);
                        vec4 _4414 = vec4(_4413.x, _4413.y, _4413.z, _4408.w);
                        _609 = _4414;
                        vec2 _4415 = _4413.xy;
                        vec2 _4422 = (_4415 * (ShadowData.PunctualLightShadowParams2[_4391].zw - ShadowData.PunctualLightShadowParams2[_4391].xy)) + ShadowData.PunctualLightShadowParams2[_4391].xy;
                        vec3 _4424 = _4413.xyz;
                        bvec3 _4425 = lessThanEqual(_4424, vec3(0.0));
                        bvec3 _4426 = greaterThanEqual(_4424, vec3(1.0));
                        vec4 _608 = vec4(_4422.x, _4422.y, _4414.z, _4414.w);
                        vec2 _4441 = _4422.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4443 = floor(_4441 + vec2(0.5));
                        vec2 _599 = _4441 - _4443;
                        float _4447 = _599.x + 0.5;
                        float _4449 = (_4447 * _4447) * 0.5;
                        float _4450 = _4449 - _599.x;
                        _597.x = _4450;
                        _598.x = _4450;
                        _597.w = _4449;
                        _598.w = _4449;
                        _598.y = 1.0 - _599.x;
                        float _4457 = spvNMin(_599.x, 0.0);
                        _597.y = _598.y - (_4457 * _4457);
                        _598.z = _599.x + 1.0;
                        float _4464 = spvNMax(_599.x, 0.0);
                        _597.z = _598.z - (_4464 * _4464);
                        _600.x = 0.1599999964237213134765625 * _597.x;
                        _600.y = 0.1599999964237213134765625 * _598.y;
                        _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _598.z;
                        _601.z = 0.1599999964237213134765625 * _597.w;
                        float _4491 = _599.y + 0.5;
                        float _4493 = (_4491 * _4491) * 0.5;
                        float _4494 = _4493 - _599.y;
                        _595.x = _4494;
                        _596.x = _4494;
                        _595.w = _4493;
                        _596.w = _4493;
                        _596.y = 1.0 - _599.y;
                        float _4501 = spvNMin(_599.y, 0.0);
                        _595.y = _596.y - (_4501 * _4501);
                        _596.z = _599.y + 1.0;
                        float _4508 = spvNMax(_599.y, 0.0);
                        _595.z = _596.z - (_4508 * _4508);
                        _602.x = 0.1599999964237213134765625 * _595.x;
                        _602.y = 0.1599999964237213134765625 * _596.y;
                        _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _596.z;
                        _603.z = 0.1599999964237213134765625 * _595.w;
                        vec3 _4543 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _604 = _4543;
                        vec3 _4554 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _605 = _4554;
                        vec3 _606 = ((vec3(_600.y, _601.xz) / _4543) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _607 = ((vec3(_602.y, _603.xz) / _4554) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4568 = _4443 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4688 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.x, _607.x), _517).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.y, _607.x), _517).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.z, _607.x), _517).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.x, _607.y), _517).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.y, _607.y), _517).xy, _608.z), 0.0));
                        float _4725 = (any(bvec3(_4425.x || _4426.x, _4425.y || _4426.y, _4425.z || _4426.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4688 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.z, _607.y), _517).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.x, _607.z), _517).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.y, _607.z), _517).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4568 + vec2(_606.z, _607.z), _517).xy, _608.z), 0.0)));
                        vec4 _610 = _4414;
                        vec2 _594 = spvNMin(_4415, vec2(1.0) - _4415);
                        _4747 = (_4391 >= 0) ? mix(1.0, _4725, _4155 ? spvNMin(ShadowData.PunctualLightShadowParams[_4391].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4391].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_4391].w) : 1.0;
                    }
                    else
                    {
                        _4747 = 1.0;
                    }
                    vec3 _4772;
                    vec3 _4773;
                    if (_4159)
                    {
                        vec3 _4750 = _4097 * _4097;
                        vec3 _4752 = reflect(-_2469, _2437);
                        float _4761 = dot(_4752, _4141);
                        _4772 = _4750 / clamp(_4750 + vec3(0.5 * clamp(_547.z * _4126, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4773 = normalize(_4143 + (_4141 * clamp(dot(_4143, (_4752 * _4761) - _4141) / ((_547.z * _547.z) - (_4761 * _4761)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4772 = vec3(1.0);
                        _4773 = _4127;
                    }
                    vec3 _4774 = _4773 + _2469;
                    vec3 _4778 = _4774 * inversesqrt(spvNMax(6.103515625e-05, dot(_4774, _4774)));
                    vec3 _4886;
                    if (_4326)
                    {
                        float _4781 = clamp(_4179, 0.0, 1.0);
                        float _4783 = clamp(dot(_2437, _4778), 0.0, 1.0);
                        float _4785 = clamp(dot(_2469, _4778), 0.0, 1.0);
                        float _4787 = clamp(dot(_2437, _2469), 0.0, 1.0);
                        vec3 _543 = _4772;
                        vec3 _552 = _4772;
                        float _4788 = _2197 * _2197;
                        float _4798;
                        if (_4133 > 0.0)
                        {
                            _4798 = clamp(_4788 + ((_4133 * _4133) / ((_4785 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4798 = _4788;
                        }
                        float _4799 = _4798 * _4798;
                        float _4820 = (((_4783 * _4799) - _4783) * _4783) + 1.0;
                        float _4826 = 1.0 - _4785;
                        float _4827 = _4826 * _4826;
                        float _4829 = (_4826 * _4827) * _4827;
                        float _4853 = 1.0 - _2197;
                        float _4860 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4853 * (1.04997003078460693359375 + (_4853 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4853))))));
                        float _4861 = 1.0 - _4860;
                        vec3 _4864 = _2476 + ((vec3(1.0) - _2476) * 0.0476190485060214996337890625);
                        vec3 _4885 = ((clamp((spvNMin(((_2476 * (1.0 - _4829)) + vec3(_4829)) * (((_4799 / (_4820 * _4820)) * _552.y) * (0.5 / (((_4781 * sqrt(((((-_4787) * _4799) + _4787) * _4787) + _4799)) + (_4787 * sqrt(((((-_4781) * _4799) + _4781) * _4781) + _4799))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4864 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4787, _2197) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4781, _2197) * 0.96875) + vec2(0.015625), 0.0).x) * _4860) / _4861)) * _4864) / (vec3(1.0) - (_4864 * _4861)))) * _544.z, vec3(0.0), vec3(1000.0)) * _4179) + ((_2472 * _543.z) * _4179)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290].xyz * _4325) * _4747) * _3440);
                        _4886 = _4885;
                    }
                    else
                    {
                        _4886 = vec3(0.0);
                    }
                    _4887 = _3262;
                    _4888 = _4886;
                }
                else
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    float _4095;
                    do
                    {
                        if (_534.z > 0.5)
                        {
                            _4095 = 1.0;
                            break;
                        }
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xy;
                        float _3473 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                        float _3474 = _649.y - _3473;
                        float _3481 = abs(spvNMax((1.0 - abs(_3473)) - abs(_3474), 0.00048828125));
                        vec3 _3485 = normalize(vec3(_3473, _3474, (_649.x >= 0.0) ? _3481 : (-_3481)));
                        vec3 _3487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz - _2083;
                        float _3488 = dot(_3487, _3487);
                        vec3 _3490 = _3487 * inversesqrt(_3488);
                        int _3495 = int(_535.w);
                        vec3 _3497 = (_3485 * _538.z) * 0.5;
                        vec3 _3498 = _3487 - _3497;
                        vec3 _3499 = _3487 + _3497;
                        bool _3504 = (uint(_540.w) & 1u) == 0u;
                        bool _3510 = _3504 || ((uint(_537.w) & 2u) != 0u);
                        bool _3514 = (!_3504) && (_538.z > 0.0);
                        float _3527;
                        if (_3514)
                        {
                            _3527 = 1.0 / ((((length(_3498) * length(_3499)) + dot(_3498, _3499)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3527 = 1.0;
                        }
                        float _3549;
                        if (_536.w < 0.0)
                        {
                            float _3543 = _3488 * (_539.w * _539.w);
                            float _3546 = clamp(1.0 - (_3543 * _3543), 0.0, 1.0);
                            _3549 = mix(1.0 / (_3488 + 1.0), _3527, float(_3514)) * (_3546 * _3546);
                        }
                        else
                        {
                            vec3 _3532 = _3487 * _539.w;
                            _3549 = _3527 * pow(1.0 - clamp(dot(_3532, _3532), 0.0, 1.0), _536.w);
                        }
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].zw;
                        float _3558 = clamp((dot(_3490, -_3485) - _648.x) * _648.y, 0.0, 1.0);
                        float _3562 = _3549 * mix(1.0, _3558 * _3558, float(_3504));
                        float _3672;
                        if ((!_3514) && (_3495 >= 0))
                        {
                            uint _3568 = uint(_3495);
                            vec2 _3665;
                            SPIRV_CROSS_BRANCH
                            if (_3504)
                            {
                                vec4 _3654 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3568];
                                vec4 _641 = _3654;
                                _3665 = LightCookieCB.lightCookieData[_3568].xy + (clamp(_3654.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3568].zw);
                            }
                            else
                            {
                                vec4 _646 = LightCookieCB.lightCookieData[_3568];
                                vec3 _3582 = (LightCookieCB.lightCookieMatrices[_3568] * vec4(-_3487, 0.0)).xyz;
                                vec3 _647 = _3582;
                                vec3 _643 = _3582;
                                vec3 _642 = abs(_3582);
                                uint _3592 = uint(int(_642.y > _642.x));
                                uint _3598 = (_642.z > _642[_3592]) ? 2u : _3592;
                                uint _3604 = (_3598 * 2u) + uint(_643[_3598] < 0.0);
                                float _3608 = abs(_647[_3604 / 2u]);
                                ivec2 _644 = _494[_3604];
                                vec2 _645 = _495[_3604];
                                float _3632 = 0.5 - (0.000244140625 / _646.w);
                                _3665 = LightCookieCB.lightCookieData[_3568].xy + (clamp(vec2((float(_3604) + ((((_647[uint(_644.x)] * _645.x) / _3608) * _3632) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _3608) * _3632)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3568].zw);
                            }
                            _3672 = _3562 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3665, 0.0).x;
                        }
                        else
                        {
                            _3672 = _3562;
                        }
                        float _4094;
                        if (_3672 > 0.0)
                        {
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                            int _3738;
                            if (_3510)
                            {
                                _3738 = int(_541.x);
                            }
                            else
                            {
                                uint _3682 = floatBitsToUint(_542.w);
                                uint _3685 = floatBitsToUint(_541.x);
                                vec3 _3686 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz;
                                vec3 _639 = _3686;
                                vec3 _640 = abs(_3686);
                                int _3732;
                                if ((_640.x > _640.y) && (_640.x > _640.z))
                                {
                                    _3732 = int((_639.x > 0.0) ? (_3682 >> 24u) : ((_3682 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3723;
                                    if (_640.y > _640.z)
                                    {
                                        _3723 = int((_639.y > 0.0) ? ((_3682 >> 8u) & 255u) : (_3682 & 255u));
                                    }
                                    else
                                    {
                                        _3723 = int((_639.z > 0.0) ? ((_3685 >> 8u) & 255u) : (_3685 & 255u));
                                    }
                                    _3732 = _3723;
                                }
                                _3738 = (_3732 < 80) ? _3732 : (-1);
                            }
                            vec4 _3755 = vec4((_2083 - ((-_3490) * ShadowData.PunctualLightShadowParams[_3738].x)) + (_2437 * (ShadowData.PunctualLightShadowParams[_3738].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3738];
                            vec4 _637 = _3755;
                            float _3757 = _637.w;
                            vec3 _3760 = _3755.xyz / vec3(_3757);
                            vec4 _3761 = vec4(_3760.x, _3760.y, _3760.z, _3755.w);
                            _637 = _3761;
                            vec2 _3762 = _3760.xy;
                            vec2 _3769 = (_3762 * (ShadowData.PunctualLightShadowParams2[_3738].zw - ShadowData.PunctualLightShadowParams2[_3738].xy)) + ShadowData.PunctualLightShadowParams2[_3738].xy;
                            vec3 _3771 = _3760.xyz;
                            bvec3 _3772 = lessThanEqual(_3771, vec3(0.0));
                            bvec3 _3773 = greaterThanEqual(_3771, vec3(1.0));
                            vec4 _636 = vec4(_3769.x, _3769.y, _3761.z, _3761.w);
                            vec2 _3788 = _3769.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3790 = floor(_3788 + vec2(0.5));
                            vec2 _627 = _3788 - _3790;
                            float _3794 = _627.x + 0.5;
                            float _3796 = (_3794 * _3794) * 0.5;
                            float _3797 = _3796 - _627.x;
                            _625.x = _3797;
                            _626.x = _3797;
                            _625.w = _3796;
                            _626.w = _3796;
                            _626.y = 1.0 - _627.x;
                            float _3804 = spvNMin(_627.x, 0.0);
                            _625.y = _626.y - (_3804 * _3804);
                            _626.z = _627.x + 1.0;
                            float _3811 = spvNMax(_627.x, 0.0);
                            _625.z = _626.z - (_3811 * _3811);
                            _628.x = 0.1599999964237213134765625 * _625.x;
                            _628.y = 0.1599999964237213134765625 * _626.y;
                            _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _626.z;
                            _629.z = 0.1599999964237213134765625 * _625.w;
                            float _3838 = _627.y + 0.5;
                            float _3840 = (_3838 * _3838) * 0.5;
                            float _3841 = _3840 - _627.y;
                            _623.x = _3841;
                            _624.x = _3841;
                            _623.w = _3840;
                            _624.w = _3840;
                            _624.y = 1.0 - _627.y;
                            float _3848 = spvNMin(_627.y, 0.0);
                            _623.y = _624.y - (_3848 * _3848);
                            _624.z = _627.y + 1.0;
                            float _3855 = spvNMax(_627.y, 0.0);
                            _623.z = _624.z - (_3855 * _3855);
                            _630.x = 0.1599999964237213134765625 * _623.x;
                            _630.y = 0.1599999964237213134765625 * _624.y;
                            _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _624.z;
                            _631.z = 0.1599999964237213134765625 * _623.w;
                            vec3 _3890 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _632 = _3890;
                            vec3 _3901 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _633 = _3901;
                            vec3 _634 = ((vec3(_628.y, _629.xz) / _3890) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _635 = ((vec3(_630.y, _631.xz) / _3901) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3915 = _3790 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4035 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.x, _635.x), _517).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.y, _635.x), _517).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.z, _635.x), _517).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.x, _635.y), _517).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.y, _635.y), _517).xy, _636.z), 0.0));
                            float _4072 = (any(bvec3(_3772.x || _3773.x, _3772.y || _3773.y, _3772.z || _3773.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4035 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.z, _635.y), _517).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.x, _635.z), _517).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.y, _635.z), _517).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3915 + vec2(_634.z, _635.z), _517).xy, _636.z), 0.0)));
                            vec4 _638 = _3761;
                            vec2 _622 = spvNMin(_3762, vec2(1.0) - _3762);
                            _4094 = (_3738 >= 0) ? mix(1.0, _4072, _3510 ? spvNMin(ShadowData.PunctualLightShadowParams[_3738].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3738].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_3738].w) : 1.0;
                        }
                        else
                        {
                            _4094 = 1.0;
                        }
                        _4095 = _4094;
                        break;
                    } while(false);
                    _4887 = _3262 * _4095;
                    _4888 = vec3(0.0);
                }
                _3275 = _4887;
                _3278 = _3277 + _4888;
            }
            _3259 = _3258 + _3277;
        }
        _4891 = _3258 * _3261;
        break;
    } while(false);
    vec3 _4902;
    do
    {
        if (_2106)
        {
            _4902 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _593 = _TransformVariables.ViewMatrix;
            _4902 = _593[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4903 = normalize(_4902);
    float _4905 = spvNMax(0.0, dot(_2437, _4903));
    vec3 _592 = _2476;
    vec4 _4907 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2197) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _590 = _4907;
    vec2 _591 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_590.x * _590.x, exp2((-9.27999973297119140625) * _4905)) * _590.x) + _590.y)) + _4907.zw;
    vec3 _4945 = _2083 + (_2437 * 0.25);
    vec3 _4955 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _580 = _4945 - (ShaderVariablesGlobal.IVParam0.xyz + (_4955 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4966 = _580.x;
    float _4969 = _580.z;
    float _4973 = _580.y;
    float _4981 = spvNMax(clamp((spvNMax(abs(_4966), abs(_4969)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4973) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5343;
    vec4 _5344;
    vec4 _5345;
    float _5346;
    float _5347;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4981 < 1.0))
    {
        _580 = _4945 - (ShaderVariablesGlobal.IVParam0.xyz + (_4955 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4995 = _580.x;
        float _4997 = _580.z;
        float _5000 = _580.y;
        float _5008 = spvNMax(clamp((spvNMax(abs(_4995), abs(_4997)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5000) - 13.0) * 0.5, 0.0, 1.0));
        float _5104;
        vec4 _5105;
        vec4 _5106;
        vec4 _5107;
        if (_5008 < 1.0)
        {
            vec3 _5017 = ((_4945 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5019 = _5017 - floor(_5017);
            vec3 _581 = _5019;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _5019, 0.0).xyz;
            float _5025 = 1.0 - _5008;
            float _5030 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5030, 1.0 - _5030);
            vec4 _5043 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5043;
            _5104 = _4981 + (_583.w * _5025);
            _5105 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5025;
            _5106 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5025;
            _5107 = vec4(((_5043.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5025;
        }
        else
        {
            _5104 = _4981;
            _5105 = vec4(0.0);
            _5106 = vec4(0.0);
            _5107 = vec4(0.0);
        }
        _580 = _4945 - (ShaderVariablesGlobal.IVParam0.xyz + (_4955 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5127 = spvNMax(clamp((spvNMax(abs(_580.x), abs(_580.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_580.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5227;
        vec4 _5228;
        vec4 _5229;
        vec4 _5230;
        if (_5127 < 1.0)
        {
            vec3 _5136 = ((_4945 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5138 = _5136 - floor(_5136);
            vec3 _584 = _5138;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5138, 0.0).xyz;
            float _5145 = _5008 * (1.0 - _5127);
            float _5150 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5150, 1.0 - _5150);
            vec4 _5163 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5163;
            _5227 = _5104 + (_586.w * _5145);
            _5228 = _5105 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5145);
            _5229 = _5106 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5145);
            _5230 = _5107 + (vec4(((_5163.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5145);
        }
        else
        {
            _5227 = _5104;
            _5228 = _5105;
            _5229 = _5106;
            _5230 = _5107;
        }
        vec4 _5333;
        vec4 _5334;
        vec4 _5335;
        float _5336;
        if (_5127 > 0.0)
        {
            vec3 _5239 = ((_4945 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5242 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5244 = clamp(_5239 - floor(_5239), _5242, vec3(1.0) - _5242);
            vec3 _587 = _5244;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5244, 0.0).xyz;
            float _5251 = _5127 * (1.0 - _4981);
            float _5256 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5256, 1.0 - _5256);
            vec4 _5269 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5269;
            _5333 = _5228 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5251);
            _5334 = _5229 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5251);
            _5335 = _5230 + (vec4(((_5269.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5251);
            _5336 = _5227 + (_589.w * _5251);
        }
        else
        {
            _5333 = _5228;
            _5334 = _5229;
            _5335 = _5230;
            _5336 = _5227;
        }
        float _5339 = clamp((_5336 * 2.0) - 1.0, 0.0, 1.0);
        _5343 = _5333;
        _5344 = _5334;
        _5345 = _5335;
        _5346 = _5339 - _4981;
        _5347 = (_5339 + _4981) * 0.5;
    }
    else
    {
        _5343 = vec4(0.0);
        _5344 = vec4(0.0);
        _5345 = vec4(0.0);
        _5346 = 0.0;
        _5347 = 1.0;
    }
    vec4 _5367 = _5345 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5347, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5346) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5347, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5346) * 0.375));
    vec4 _5387 = _5344 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5347, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5346) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5347, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5346) * 0.375));
    vec4 _5407 = _5343 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5347, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5346) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5347, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5347) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5346) * 0.375));
    vec4 _555 = _5367;
    vec4 _554 = _5387;
    vec4 _553 = _5407;
    float _5413 = spvNMax(0.0, dot(_5367.xyz, _2437) + _555.w);
    float _5419 = spvNMax(0.0, dot(_5387.xyz, _2437) + _554.w);
    float _5425 = spvNMax(0.0, dot(_5407.xyz, _2437) + _553.w);
    vec3 _5754;
    do
    {
        vec2 _577 = _3231;
        vec2 _578 = _3232;
        if ((_578.x > 128.0) || (_578.y > 128.0))
        {
            _5754 = vec3(0.0);
            break;
        }
        uint _5458 = uint((int(floor(_577.x + 128.0) * 0.125) * 32) + int(floor(_577.y + 128.0) * 0.125));
        vec4 _579 = vec4(_5413, _5419, _5425, 1.0);
        _579.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5467 = reflect(-_4903, _2437);
        vec4 _5471 = vec4(_2083, 1.0);
        float _5479 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2197, 0.001000000047497451305389404296875))));
        float _5483 = dot(_579.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5485;
        float _5488;
        uint _5490;
        _5485 = vec3(0.0);
        _5488 = 1.0;
        _5490 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5458];
        uint _5491;
        vec3 _570;
        vec3 _572;
        vec3 _5486;
        float _5489;
        bool _5493;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5493 = _5488 > 0.00999999977648258209228515625;
            if ((_5490 != 0u) && _5493)
            {
                uint _5497 = uint(findLSB(_5490));
                _5491 = _5490 ^ (1u << (_5497 & 31u));
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_80;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_96;
                _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_32, _5471);
                _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_48, _5471);
                _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_64, _5471);
                vec3 _5521 = abs(_572);
                if (all(lessThanEqual(_5521, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16.xyz)))
                {
                    vec3 _5533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _573 = _5533 * _5533;
                    vec3 _5535 = _5521 * 0.100000001490116119384765625;
                    vec3 _574 = _5535 * _5535;
                    vec3 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_80.xyz;
                    vec3 _576 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16.xyz - _5521) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_80.xyz;
                    _576.x = spvNMin(_576.x, spvNMin(_576.y, _576.z));
                    vec3 _5607;
                    SPIRV_CROSS_BRANCH
                    if (_556.x == 1.0)
                    {
                        _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_32.xyz, _5467);
                        _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_48.xyz, _5467);
                        _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_64.xyz, _5467);
                        vec3 _571 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16.xyz) - _572) / _570, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_16.xyz - _572) / _570, greaterThan(_570, vec3(0.0)));
                        _5607 = _572 + (_570 * spvNMin(spvNMin(_571.x, _571.y), _571.z));
                    }
                    else
                    {
                        _5607 = _5467;
                    }
                    vec3 _5608 = normalize(_5607);
                    vec3 _5611 = vec3(ivec3(sign(_5608)));
                    vec3 _568 = _5608 / vec3(dot(_5608, _5611));
                    if (_568.z < 0.0)
                    {
                        vec3 _569 = abs(_568);
                        vec2 _5630 = _5611.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                        _568 = vec3(_5630.x, _5630.y, _568.z);
                    }
                    float _5657 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5497].Stripped_0, vec4(_2437, 1.0))));
                    float _5671 = clamp((_576.x * _556.y) + (((((_573.x - ((_574.x + _574.y) + _574.z)) * _575.x) * _575.x) * (1.0 - _556.y)) * 100.0), 0.0, 1.0) * _556.w;
                    _5486 = _5485 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _558.w), _5479).xyz * _557.w) * ((((((clamp(abs(_5483 / _5657), 0.0, 1.0) * 2.0) + _5483) / (2.0 + _5657)) - 1.0) * _579.w) + 1.0)) * _5671) * _5488);
                    _5489 = _5488 * (1.0 - _5671);
                }
                else
                {
                    _5486 = _5485;
                    _5489 = _5488;
                }
                _5485 = _5486;
                _5488 = _5489;
                _5490 = _5491;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5745;
        if (_5493)
        {
            vec3 _5679 = normalize(_5467);
            vec3 _5682 = vec3(ivec3(sign(_5679)));
            vec3 _566 = _5679 / vec3(dot(_5679, _5682));
            if (_566.z < 0.0)
            {
                vec3 _567 = abs(_566);
                vec2 _5701 = _5682.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                _566 = vec3(_5701.x, _5701.y, _566.z);
            }
            float _5730 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2437, 1.0))));
            _5745 = _5485 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5479).xyz * ((((((clamp(abs(_5483 / _5730), 0.0, 1.0) * 2.0) + _5483) / (2.0 + _5730)) - 1.0) * _579.w) + 1.0)) * _5488);
        }
        else
        {
            _5745 = _5485;
        }
        _5754 = (((_5745 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2476 * _591.x) + vec3(clamp(50.0 * _592.y, 0.0, 1.0) * _591.y))) * clamp((pow(abs(_4905 + _2200), exp2(((-16.0) * _2197) - 1.0)) - 1.0) + _2200, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5761 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5762 = dot(_5761, _5761);
    float _5764 = inversesqrt(spvNMax(_5762, 9.9999999392252902907785028219223e-09));
    float _5765 = _5762 * _5764;
    vec3 _5766 = _5761 * _5764;
    vec3 _565 = _2083;
    float _5788 = spvNMax(0.00999999977648258209228515625, (_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5804 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5765 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5788)) / _5788) * exp((_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5807 = dot(_5766, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5813 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5817 = (1.0 + _5813) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5807);
    vec2 _564 = vec2(0.0596831031143665313720703125 * (1.0 + (_5807 * _5807)), (1.0 - _5813) / spvNMax((12.56637096405029296875 * _5817) * sqrt(_5817), 0.001000000047497451305389404296875));
    vec3 _562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _563 = _5761;
    float _5860 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _563.y);
    float _5884 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _563.y);
    float _5895 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_562.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5860) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5860)) / _5860) : (0.693147182464599609375 - (0.2402265071868896484375 * _5860)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_562.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5884) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5884)) / _5884) : (0.693147182464599609375 - (0.2402265071868896484375 * _5884))));
    float _5917 = clamp((_5765 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5920 = clamp((spvNMax(clamp(exp2(-(_5895 * _5765)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5765 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5917, 0.0, 1.0);
    vec3 _5957 = (clamp((((((((_2415 * mix(_2385, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _690.xyz) + _4891) + (((vec3(_5413, _5419, _5425) * _2472) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2200)) + _5754, vec3(0.0), vec3(255.0)) * vec3(dot(_5804 * _5920, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _564.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _564.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5804)) * _5920) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5920)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5766, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5895 * spvNMax(_5765 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5917))));
    vec3 _779 = _2508;
    float _5968 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2512) + (-1.0))));
    vec3 _5970 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2464);
    float _5971 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2464);
    vec3 _5979 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_779.z) < 0.999000012874603271484375)), _2508));
    float _5981 = distance(_2083, _2464);
    vec3 _5985 = cross(_5979, _5970);
    vec3 _5986 = -_5970;
    vec3 _5990 = vec3(cos(_5968));
    float _5993 = sin(_5968);
    vec3 _5997 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5970 * _5971);
    vec3 _6000 = cross(cross(_2508, _5979), _5970);
    vec4 _6014 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5970 * (_5981 + _5971))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6014;
    float _6016 = _559.w;
    vec2 _6019 = _6014.xy / vec2(_6016);
    _559 = vec4(_6019.x, _6019.y, _6014.z, _6014.w);
    vec2 _6024 = ((_6019.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6030 = vec4((_5997 + ((mix(_5985 * dot(_5985, _5986), _5986, _5990) + (cross(_5985, _5986) * _5993)) * _5981)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6030;
    float _6032 = _560.w;
    vec2 _6035 = _6030.xy / vec2(_6032);
    _560 = vec4(_6035.x, _6035.y, _6030.z, _6030.w);
    vec4 _6046 = vec4((_5997 + ((mix(_6000 * dot(_6000, _5986), _5986, _5990) + (cross(_6000, _5986) * _5993)) * _5981)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6046;
    float _6048 = _561.w;
    vec2 _6051 = _6046.xy / vec2(_6048);
    _561 = vec4(_6051.x, _6051.y, _6046.z, _6046.w);
    vec4 _6072 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6073 = _6072.x;
    vec3 _780 = _5957;
    _5 = vec4(_5957 * (1.0 / (spvNMax(spvNMax(_780.x, _780.y), _780.z) + 1.0)), _6073);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6024, ((_6035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6024, ((_6051.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2512), 0.0, 0.0, step(0.00999999977648258209228515625, _6073));
}
