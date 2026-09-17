// Stage: Fragment  Blob: 659  ParamBlob: 609  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _776 = uvec2(gl_FragCoord.xy);
    uint _796 = ((_776.x * uint(_RTRCBuffer.RTRParam0.y)) + _776.y) * 2u;
    uint _799 = _796 + 1u;
    uint _802 = _RTRVisibilityBuffer_1.Stripped_0[_796] >> 18u;
    vec2 _775 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_799] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_799] & 16383u).x);
    vec3 _820 = vec3((1.0 - _775.x) - _775.y, _775.x, _775.y);
    vec4 _2081;
    vec4 _2082;
    vec4 _2083;
    vec3 _2084;
    vec2 _2085;
    vec2 _2086;
    vec3 _2087;
    vec4 _2088;
    vec4 _2089;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_802] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _777 = _820;
        uint _850 = (_RTRVisibilityBuffer_1.Stripped_0[_796] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_112;
        uint _851 = _850 * 3u;
        uvec3 _765 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_108 == 2u)
        {
            uint _876 = _851 >> 1u;
            uintPointer _881 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_96 + uint64_t(_876 * 4u));
            uintPointer _887 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_96 + uint64_t((_876 + 1u) * 4u));
            bool _889 = (_851 & 1u) == 0u;
            uint _891 = _881.value >> 16u;
            _765.x = _889 ? (_881.value & 65535u) : _891;
            uint _894 = _887.value & 65535u;
            _765.y = _889 ? _891 : _894;
            _765.z = _889 ? _894 : (_887.value >> 16u);
        }
        else
        {
            _765.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_96 + uint64_t(_850 * 12u)).value;
            _765.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_96 + uint64_t((_851 + 1u) * 4u)).value;
            _765.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_96 + uint64_t((_851 + 2u) * 4u)).value;
        }
        uint _900 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_116 & 2147483647u;
        _765.x += _900;
        _765.y += _900;
        _765.z += _900;
        uint _918[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_104 >> 24u) & 255u);
        uint _766[4] = _918;
        uvec4 _760 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[0u] >> 13u) & 7u);
        uint _928 = _760.x;
        _760.x = clamp(_760.x, 0u, 3u);
        uvec3 _761 = (_765 * uvec3(_766[_760.x] >> 2u)) + uvec3(_760.y >> 2u);
        vec3 _1086;
        vec3 _1087;
        vec3 _1088;
        if (_760.z == 0u)
        {
            _1086 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.z * 4u)).value;
            _1087 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.y * 4u)).value;
            _1088 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.x * 4u)).value;
        }
        else
        {
            vec3 _1062;
            vec3 _1063;
            vec3 _1064;
            if (_760.z == 1u)
            {
                vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.x * 4u)).value;
                uint _963 = floatBitsToUint(_762.x);
                uint _966 = floatBitsToUint(_762.y);
                vec2 _757;
                _757.x = unpackHalf2x16(_963).x;
                _757.y = unpackHalf2x16(_963 >> 16u).x;
                vec2 _758 = _757;
                vec2 _756;
                _756.x = unpackHalf2x16(_966).x;
                _756.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _759 = _756;
                vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.y * 4u)).value;
                uint _999 = floatBitsToUint(_763.x);
                uint _1002 = floatBitsToUint(_763.y);
                vec2 _753;
                _753.x = unpackHalf2x16(_999).x;
                _753.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _754 = _753;
                vec2 _752;
                _752.x = unpackHalf2x16(_1002).x;
                _752.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _755 = _752;
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_928] + uint64_t(_761.z * 4u)).value;
                uint _1035 = floatBitsToUint(_764.x);
                uint _1038 = floatBitsToUint(_764.y);
                vec2 _749;
                _749.x = unpackHalf2x16(_1035).x;
                _749.y = unpackHalf2x16(_1035 >> 16u).x;
                vec2 _750 = _749;
                vec2 _748;
                _748.x = unpackHalf2x16(_1038).x;
                _748.y = unpackHalf2x16(_1038 >> 16u).x;
                vec2 _751 = _748;
                _1062 = vec3(_750.x, _750.y, _751.x);
                _1063 = vec3(_754.x, _754.y, _755.x);
                _1064 = vec3(_758.x, _758.y, _759.x);
            }
            else
            {
                _1062 = vec3(0.0);
                _1063 = vec3(0.0);
                _1064 = vec3(0.0);
            }
            _1086 = _1062;
            _1087 = _1063;
            _1088 = _1064;
        }
        vec4 _1092 = vec4(_1088, 1.0);
        vec4 _1100 = vec4(_1087, 1.0);
        vec4 _1108 = vec4(_1086, 1.0);
        uint _767[4] = _918;
        uvec4 _743 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _744 = (_765 * uvec3(_767[_743.x] >> 2u)) + uvec3(_743.y >> 2u);
        vec2 _1346;
        vec2 _1347;
        vec2 _1348;
        if ((_743.z == 0u) && (_743.w == 2u))
        {
            _1346 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value;
            _1347 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value;
            _1348 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value;
        }
        else
        {
            vec2 _1322;
            vec2 _1323;
            vec2 _1324;
            if ((_743.z == 0u) && (_743.w == 4u))
            {
                _1322 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value.xy);
                _1323 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value.xy);
                _1324 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1289;
                vec2 _1290;
                vec2 _1291;
                if ((_743.z == 1u) && (_743.w == 2u))
                {
                    uint _1248 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1248).x;
                    _736.y = unpackHalf2x16(_1248 >> 16u).x;
                    uint _1264 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value);
                    vec2 _735;
                    _735.x = unpackHalf2x16(_1264).x;
                    _735.y = unpackHalf2x16(_1264 >> 16u).x;
                    uint _1280 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value);
                    vec2 _734;
                    _734.x = unpackHalf2x16(_1280).x;
                    _734.y = unpackHalf2x16(_1280 >> 16u).x;
                    _1289 = _734;
                    _1290 = _735;
                    _1291 = _736;
                }
                else
                {
                    vec2 _1238;
                    vec2 _1239;
                    vec2 _1240;
                    if ((_743.z == 1u) && (_743.w == 4u))
                    {
                        vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value;
                        uint _1178 = floatBitsToUint(_745.x);
                        vec2 _741;
                        _741.x = unpackHalf2x16(_1178).x;
                        _741.y = unpackHalf2x16(_1178 >> 16u).x;
                        vec2 _742 = _741;
                        vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value;
                        uint _1201 = floatBitsToUint(_746.x);
                        vec2 _739;
                        _739.x = unpackHalf2x16(_1201).x;
                        _739.y = unpackHalf2x16(_1201 >> 16u).x;
                        vec2 _740 = _739;
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value;
                        uint _1224 = floatBitsToUint(_747.x);
                        vec2 _737;
                        _737.x = unpackHalf2x16(_1224).x;
                        _737.y = unpackHalf2x16(_1224 >> 16u).x;
                        vec2 _738 = _737;
                        _1238 = vec2(_738.x, _738.y);
                        _1239 = vec2(_740.x, _740.y);
                        _1240 = vec2(_742.x, _742.y);
                    }
                    else
                    {
                        _1238 = _490;
                        _1239 = _490;
                        _1240 = _490;
                    }
                    _1289 = _1238;
                    _1290 = _1239;
                    _1291 = _1240;
                }
                _1322 = _1289;
                _1323 = _1290;
                _1324 = _1291;
            }
            _1346 = _1322;
            _1347 = _1323;
            _1348 = _1324;
        }
        uint _1360 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[0u] >> 16u;
        uint _768[4] = _918;
        vec3 _769 = _820;
        uvec4 _726 = uvec4(_1360 & 3u, (_1360 >> 2u) & 127u, (_1360 >> 9u) & 15u, (_1360 >> 13u) & 7u);
        uvec4 _727 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _728 = (_765 * uvec3(_768[_726.x] >> 2u)) + uvec3(_726.y >> 2u);
        uvec3 _729 = (_765 * uvec3(_768[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec3 _1414 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.x * 4u)).value);
        vec3 _730 = _1414;
        vec4 _1799;
        vec4 _1800;
        vec4 _1801;
        vec3 _1802;
        vec3 _1803;
        vec3 _1804;
        if ((floatBitsToUint(_730.x) & 1073741824u) > 0u)
        {
            vec3 _731 = _1414;
            uint _1496 = floatBitsToUint(_731.x);
            vec4 _721 = vec4(float((_1496 << 22u) >> 22u), float((_1496 << 12u) >> 22u), float((_1496 << 2u) >> 22u), float((_1496 >> 31u) & 1u));
            _721.x = (_721.x >= 512.0) ? (_721.x - 1024.0) : _721.x;
            _721.y = (_721.y >= 512.0) ? (_721.y - 1024.0) : _721.y;
            _721.z = (_721.z >= 512.0) ? (_721.z - 1024.0) : _721.z;
            vec3 _722 = vec3(_721.x, _721.y, 0.0) * 0.001956947147846221923828125;
            _722.z = (1.0 - abs(_722.x)) - abs(_722.y);
            float _1544 = _722.z;
            vec3 _1547 = _722;
            vec2 _1556 = mix(_1547.xy, (vec2(1.0) - abs(_1547.yx)) * ((step(vec2(0.0), _1547.xy) * 2.0) - vec2(1.0)), bvec2(_1544 < 0.0));
            vec3 _1558 = normalize(vec3(_1556.x, _1556.y, _1547.z));
            _722 = _1558;
            float _1560 = _721.z * 0.001956947147846221923828125;
            vec3 _1563 = _1558.yzx - _1558.zxy;
            vec3 _1567 = normalize(_1563 - vec3(dot(_1563, _1558)));
            mat2x3 _724;
            _724[0u] = _1567;
            _724[1u] = normalize(cross(_1558, _1567));
            float _1573 = (_1560 < 0.0) ? (-1.0) : 1.0;
            vec2 _725;
            _725.x = 1.0 - ((_1560 * _1573) * 2.0);
            _725.y = _1573 * (1.0 - abs(_725.x));
            vec2 _1583 = _725;
            vec2 _1584 = normalize(_1583);
            _725 = _1584;
            vec3 _1586 = _724 * _1584;
            vec4 _723;
            _723 = vec4(_1586.x, _1586.y, _1586.z, _723.w);
            _723.w = (_721.w * 2.0) - 1.0;
            vec3 _732 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.y * 4u)).value);
            uint _1598 = floatBitsToUint(_732.x);
            vec4 _716 = vec4(float((_1598 << 22u) >> 22u), float((_1598 << 12u) >> 22u), float((_1598 << 2u) >> 22u), float((_1598 >> 31u) & 1u));
            _716.x = (_716.x >= 512.0) ? (_716.x - 1024.0) : _716.x;
            _716.y = (_716.y >= 512.0) ? (_716.y - 1024.0) : _716.y;
            _716.z = (_716.z >= 512.0) ? (_716.z - 1024.0) : _716.z;
            vec3 _717 = vec3(_716.x, _716.y, 0.0) * 0.001956947147846221923828125;
            _717.z = (1.0 - abs(_717.x)) - abs(_717.y);
            float _1646 = _717.z;
            vec3 _1649 = _717;
            vec2 _1658 = mix(_1649.xy, (vec2(1.0) - abs(_1649.yx)) * ((step(vec2(0.0), _1649.xy) * 2.0) - vec2(1.0)), bvec2(_1646 < 0.0));
            vec3 _1660 = normalize(vec3(_1658.x, _1658.y, _1649.z));
            _717 = _1660;
            float _1662 = _716.z * 0.001956947147846221923828125;
            vec3 _1665 = _1660.yzx - _1660.zxy;
            vec3 _1669 = normalize(_1665 - vec3(dot(_1665, _1660)));
            mat2x3 _719;
            _719[0u] = _1669;
            _719[1u] = normalize(cross(_1660, _1669));
            float _1675 = (_1662 < 0.0) ? (-1.0) : 1.0;
            vec2 _720;
            _720.x = 1.0 - ((_1662 * _1675) * 2.0);
            _720.y = _1675 * (1.0 - abs(_720.x));
            vec2 _1685 = _720;
            vec2 _1686 = normalize(_1685);
            _720 = _1686;
            vec3 _1688 = _719 * _1686;
            vec4 _718;
            _718 = vec4(_1688.x, _1688.y, _1688.z, _718.w);
            _718.w = (_716.w * 2.0) - 1.0;
            vec3 _733 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.z * 4u)).value);
            uint _1700 = floatBitsToUint(_733.x);
            vec4 _711 = vec4(float((_1700 << 22u) >> 22u), float((_1700 << 12u) >> 22u), float((_1700 << 2u) >> 22u), float((_1700 >> 31u) & 1u));
            _711.x = (_711.x >= 512.0) ? (_711.x - 1024.0) : _711.x;
            _711.y = (_711.y >= 512.0) ? (_711.y - 1024.0) : _711.y;
            _711.z = (_711.z >= 512.0) ? (_711.z - 1024.0) : _711.z;
            vec3 _712 = vec3(_711.x, _711.y, 0.0) * 0.001956947147846221923828125;
            _712.z = (1.0 - abs(_712.x)) - abs(_712.y);
            float _1748 = _712.z;
            vec3 _1751 = _712;
            vec2 _1760 = mix(_1751.xy, (vec2(1.0) - abs(_1751.yx)) * ((step(vec2(0.0), _1751.xy) * 2.0) - vec2(1.0)), bvec2(_1748 < 0.0));
            vec3 _1762 = normalize(vec3(_1760.x, _1760.y, _1751.z));
            _712 = _1762;
            float _1764 = _711.z * 0.001956947147846221923828125;
            vec3 _1767 = _1762.yzx - _1762.zxy;
            vec3 _1771 = normalize(_1767 - vec3(dot(_1767, _1762)));
            mat2x3 _714;
            _714[0u] = _1771;
            _714[1u] = normalize(cross(_1762, _1771));
            float _1777 = (_1764 < 0.0) ? (-1.0) : 1.0;
            vec2 _715;
            _715.x = 1.0 - ((_1764 * _1777) * 2.0);
            _715.y = _1777 * (1.0 - abs(_715.x));
            vec2 _1787 = _715;
            vec2 _1788 = normalize(_1787);
            _715 = _1788;
            vec3 _1790 = _714 * _1788;
            vec4 _713;
            _713 = vec4(_1790.x, _1790.y, _1790.z, _713.w);
            _713.w = (_711.w * 2.0) - 1.0;
            _1799 = _713;
            _1800 = _718;
            _1801 = _723;
            _1802 = _1762;
            _1803 = _1660;
            _1804 = _1558;
        }
        else
        {
            vec3 _1448;
            vec3 _1449;
            vec3 _1450;
            if (_726.z == 0u)
            {
                _1448 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.z * 4u)).value;
                _1449 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.y * 4u)).value;
                _1450 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_726.x] + uint64_t(_728.x * 4u)).value;
            }
            else
            {
                _1448 = vec3(0.0, 1.0, 0.0);
                _1449 = vec3(0.0, 1.0, 0.0);
                _1450 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1477;
            vec4 _1478;
            vec4 _1479;
            if (_727.z == 0u)
            {
                _1477 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value;
                _1478 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value;
                _1479 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value;
            }
            else
            {
                _1477 = vec4(0.0, 0.0, 1.0, 1.0);
                _1478 = vec4(0.0, 0.0, 1.0, 1.0);
                _1479 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1799 = _1477;
            _1800 = _1478;
            _1801 = _1479;
            _1802 = _1448;
            _1803 = _1449;
            _1804 = _1450;
        }
        vec3 _1815 = ((_1804 * _769.x) + (_1803 * _769.y)) + (_1802 * _769.z);
        vec4 _1823 = ((_1801 * _769.x) + (_1800 * _769.y)) + (_1799 * _769.z);
        vec4 _770 = _1823;
        vec3 _1832 = _1823.xyz;
        uint _1844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[1u] >> 16u;
        uint _771[4] = _918;
        vec3 _772 = _820;
        uvec4 _709 = uvec4(_1844 & 3u, (_1844 >> 2u) & 127u, (_1844 >> 9u) & 15u, (_1844 >> 13u) & 7u);
        uvec3 _710 = (_765 * uvec3(_771[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec4 _1938;
        if (_709.z == 2u)
        {
            uint _1880 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
            uint _1898 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
            uint _1916 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
            _1938 = (((vec4(uvec4(_1880 & 255u, (_1880 >> 8u) & 255u, (_1880 >> 16u) & 255u, (_1880 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _772.x) + ((vec4(uvec4(_1898 & 255u, (_1898 >> 8u) & 255u, (_1898 >> 16u) & 255u, (_1898 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _772.y)) + ((vec4(uvec4(_1916 & 255u, (_1916 >> 8u) & 255u, (_1916 >> 16u) & 255u, (_1916 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _772.z);
        }
        else
        {
            _1938 = vec4(0.0);
        }
        uint _1947 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_80[2u] >> 16u;
        uint _773[4] = _918;
        vec3 _774 = _820;
        uvec4 _707 = uvec4(_1947 & 3u, (_1947 >> 2u) & 127u, (_1947 >> 9u) & 15u, (_1947 >> 13u) & 7u);
        uvec3 _708 = (_765 * uvec3(_773[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec4 _2079;
        if ((_707.z == 0u) && (_707.w == 2u))
        {
            vec2 _2077 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value * _774.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value * _774.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value * _774.z);
            _2079 = vec4(_2077.x, _2077.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2045;
            if ((_707.z == 4u) && (_707.w == 2u))
            {
                uint _1995 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value);
                uint _2010 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value);
                uint _2025 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value);
                vec2 _2043 = (((vec2(float(_1995 & 65535u), float((_1995 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.x) + ((vec2(float(_2010 & 65535u), float((_2010 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.y)) + ((vec2(float(_2025 & 65535u), float((_2025 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.z);
                _2045 = vec4(_2043.x, _2043.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2045 = vec4(0.0);
            }
            _2079 = _2045;
        }
        _2081 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32;
        _2082 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16;
        _2083 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0;
        _2084 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32, _1092)) * _777.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32, _1100)) * _777.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32, _1108)) * _777.z);
        _2085 = ((_1348 * _777.x) + (_1347 * _777.y)) + (_1346 * _777.z);
        _2086 = _2079.xy;
        _2087 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0.xyz, _1815), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16.xyz, _1815), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32.xyz, _1815)));
        _2088 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_0.xyz, _1832), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_16.xyz, _1832), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_802].Stripped_32.xyz, _1832))), _770.w);
        _2089 = _1938;
    }
    else
    {
        _2081 = vec4(0.0);
        _2082 = vec4(0.0);
        _2083 = vec4(0.0);
        _2084 = vec3(0.0);
        _2085 = vec2(0.0);
        _2086 = vec2(0.0);
        _2087 = vec3(0.0);
        _2088 = vec4(0.0);
        _2089 = vec4(0.0);
    }
    bool _2107;
    vec4 _519 = _2088;
    vec4 _2097 = vec4(_2088.xyz, (_519.w > 0.0) ? 1.0 : (-1.0));
    vec4 _524 = _2097;
    vec3 _2102 = cross(_2087, _2097.xyz) * _524.w;
    vec3 _2120;
    do
    {
        _2107 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2107)
        {
            _2120 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2084;
            break;
        }
        else
        {
            mat4 _706 = _TransformVariables.ViewMatrix;
            _2120 = _706[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _521 = _2089;
    mat4 _520 = mat4(_2083, _2082, _2081, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2145 = (mix(_2085, _2086, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2157 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2085, _2086, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _698 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2145, ShaderVariablesGlobal.GlobalMipBias);
    _698.w *= _698.x;
    vec2 _2169 = (_698.wy * 2.0) - vec2(1.0);
    vec3 _697;
    _697 = vec3(_2169.x, _2169.y, _697.z);
    vec2 _2172 = _2169.xy;
    _697.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2172, _2172), 0.0, 1.0)));
    vec3 _2179 = _697;
    vec2 _2181 = _2179.xy * UnityPerMaterial.NormalScale;
    vec3 _2182 = vec3(_2181.x, _2181.y, _2179.z);
    _697 = _2182;
    vec3 _523 = _2182;
    vec4 _522 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2145, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2202 = mix(clamp((_2157.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2207 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _522.y);
    float _2210 = mix(1.0, _522.z, UnityPerMaterial.OcclusionStrength);
    float _2217 = mix(_522.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _699 = vec4(0.0);
    vec3 _2224 = vec3(_520[0].w, _520[1].w, _520[2].w);
    vec3 _700 = _2224;
    vec3 _696 = (_2084 - _2224) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2255 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _700.x);
    float _2270 = clamp(((-clamp(abs(_696.y - ((((_2255 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2255 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2276 = (_2270 * _2270) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2202, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2277 = _699;
    vec3 _2279 = _2277.xyz * 1.0;
    _699 = vec4(_2279.x, _2279.y, _2279.z, _2277.w);
    vec4 _2313 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2279.xyz, vec3(_699.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _701 = _2313;
    vec4 _702 = UnityPerMaterial.EmissiveColorG;
    vec4 _703 = UnityPerMaterial.EmissiveColorB;
    vec4 _704 = UnityPerMaterial.EmissiveColorA;
    vec4 _705 = vec4(1.0);
    vec4 _695 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2085, _2086, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2384 = clamp(((((_2313.xyz * _695.x) * mix(1.0, _2276, _701.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _695.y) * mix(1.0, _2276, _702.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _695.z) * mix(1.0, _2276, _703.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _695.w) * mix(1.0, _2276, _704.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2390 = (_705.w * step(0.100000001490116119384765625, _695.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2395 = _2202 * (vec3(1.0 - _2390) + (vec3(1.0) * _2390));
    vec3 _2425;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2425 = _2384 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2120 * inversesqrt(spvNMax(dot(_2120, _2120), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2088.xyz * _523.x) + (_2102 * _523.y)) + (_2087 * _523.z)), _2087, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _521.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2425 = _2384;
    }
    vec3 _2447 = normalize(((_2088.xyz * _523.x) + (_2102 * _523.y)) + (_2087 * _523.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2469 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2469;
    vec3 _2474 = _2469.xyz / vec3(_694.w);
    vec3 _2475 = _2474 - _2084;
    vec3 _2479 = _2475 * inversesqrt(spvNMax(dot(_2475, _2475), 9.9999999392252902907785028219223e-09));
    float _2480 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2481 = _2395 * _2217;
    vec3 _2482 = _2395 - _2481;
    vec3 _2486 = vec3(_2480 - (_2480 * _2217)) + _2481;
    vec4 _2490 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _778 = _2490.xyz;
    vec2 _2494 = (_2490.xy * 2.0) - vec2(1.0);
    vec2 _779 = _2494;
    vec3 _692 = vec3(_779.x, 1.0 - dot(vec2(1.0), abs(_2494)), _779.y);
    if (_692.y < 0.0)
    {
        vec2 _2515 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2515.x, _692.y, _2515.y);
    }
    vec3 _2518 = normalize(_692);
    float _2521 = _778.z * _778.z;
    float _2522 = _2521 * _2521;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3067;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3067 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2537 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2547 = _2084 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2537 == 2));
        float _2558 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2547, _2547)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2753;
        bool _2754;
        if (_2558 > 0.0)
        {
            float _2751;
            bool _2752;
            if (_2537 > 0)
            {
                vec3 _2565 = _2084 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2569 = _2084 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2573 = _2084 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2577 = _2084 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2582 = vec4(dot(_2565, _2565), dot(_2569, _2569), dot(_2573, _2573), dot(_2577, _2577));
                vec4 _2593 = vec4(lessThan(_2582, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2597 = clamp(_2593.yzw - _2593.xyz, vec3(0.0), vec3(1.0));
                float _2601 = clamp(4.0 - dot(vec4(_2593.x, _2597.x, _2597.y, _2597.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2603 = clamp(_2601 + 1.0, 0.0, 3.0);
                uint _2604 = uint(_2601);
                uint _2612 = uint(_2603);
                float _2618 = dot(_2582, _493[_2612]) / ShadowData.CSMShadowSplitSpheres[_2612].w;
                float _2635;
                if (((_2603 > _2601) && (_2618 >= 0.0)) && (_2618 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2630 = fract(0.1682007014751434326171875);
                    _2635 = _2601 + step(fract(_685.z * _2630), (sqrt(dot(_2582, _493[_2604]) / ShadowData.CSMShadowSplitSpheres[_2604].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2635 = _2601;
                }
                float _2636 = clamp(_2635, 0.0, 4.0);
                vec4 _2649 = vec4(_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2636)];
                vec4 _2653 = vec4(_2649.xyz, _2636);
                vec4 _686 = _2653;
                vec3 _2654 = _2653.xyz;
                bvec3 _2655 = lessThanEqual(_2654, vec3(0.0));
                bvec3 _2656 = greaterThanEqual(_2654, vec3(1.0));
                bool _2664 = any(bvec3(_2655.x || _2656.x, _2655.y || _2656.y, _2655.z || _2656.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2653;
                int _2667 = int(_687.w);
                vec4 _2678 = vec4(ShadowData.CSMShadowAtlasParams[_2667].xy + (_2653.xy * ShadowData.CSMShadowAtlasParams[_2667].zw), _2649.z, _2636);
                vec4 _684 = _2678;
                uint _2682 = uint(int(_684.w));
                vec2 _2688 = _2678.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _492[(_682.x * 4) + _682.y];
                mat2 _2706 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2708;
                float _2711;
                _2708 = 0.0;
                _2711 = 0.0;
                for (uint _2713 = 0u; _2713 < 16u; )
                {
                    vec4 _2725 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2688 + ((_2706 * _491[_2713]) * ShadowData.CSMPenumbraSizes[_2682])) - vec4(_684.z);
                    vec4 _2726 = step(vec4(0.0), _2725);
                    _2708 += dot(_2725, _2726);
                    _2711 += dot(_2726, vec4(1.0));
                    _2713++;
                    continue;
                }
                float _2737 = (2.0 * clamp(_2711 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2740 = float(int(sign(_2737)));
                float _2742 = 1.0 - (_2740 * _2737);
                _2751 = _2664 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2742 * _2742) * _2742, _2742, clamp((_2708 * (1.0 / _2711)) * (1.0 / _684.z), 0.0, 1.0))) * _2740)));
                _2752 = _2664;
            }
            else
            {
                _2751 = 1.0;
                _2752 = false;
            }
            _2753 = _2751;
            _2754 = _2752;
        }
        else
        {
            _2753 = 1.0;
            _2754 = false;
        }
        float _3008;
        float _3009;
        if ((_2558 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2765 = 1.0 - clamp(dot(_2447, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2782 = vec4((_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2765 * ShadowData.ASMParams.x))) + (_2447 * (_2765 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2783 = _2782 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2783;
            vec2 _2784 = _2783.xy;
            float _3006;
            if (all(greaterThan(_2784, vec2(0.0))) && all(lessThan(_2784, vec2(1.0))))
            {
                uint _2805 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2805];
                uint _2810 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2810).x;
                _674.y = unpackHalf2x16(_2810 >> 16u).x;
                vec2 _677 = _674;
                float _3005;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2805].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2805].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2805].w;
                    vec4 _2833 = _2782 * _678;
                    vec4 _679 = _2833;
                    vec3 _2834 = _2833.xyz;
                    float _3004;
                    if (all(greaterThan(_2834, vec3(0.0))) && all(lessThan(_2834, vec3(1.0))))
                    {
                        vec2 _680 = (_2833.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2855 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2855;
                        vec2 _2860 = _2855.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2862 = floor(_2860 + vec2(0.5));
                        vec2 _667 = _2860 - _2862;
                        float _2866 = _667.x + 0.5;
                        float _2868 = (_2866 * _2866) * 0.5;
                        float _2869 = _2868 - _667.x;
                        vec4 _668;
                        _668.x = _2869;
                        vec4 _666;
                        _666.x = _2869;
                        _668.w = _2868;
                        _666.w = _2868;
                        _666.y = 1.0 - _667.x;
                        float _2876 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2876 * _2876);
                        _666.z = _667.x + 1.0;
                        float _2883 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2883 * _2883);
                        vec4 _2888 = _668;
                        vec4 _2889 = _2888 * 0.44444000720977783203125;
                        _668 = _2889;
                        float _2892 = _667.y + 0.5;
                        float _2894 = (_2892 * _2892) * 0.5;
                        float _2895 = _2894 - _667.y;
                        vec4 _669;
                        _669.x = _2895;
                        vec4 _665;
                        _665.x = _2895;
                        _669.w = _2894;
                        _665.w = _2894;
                        _665.y = 1.0 - _667.y;
                        float _2902 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2902 * _2902);
                        _665.z = _667.y + 1.0;
                        float _2909 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2909 * _2909);
                        vec4 _2914 = _669;
                        vec4 _2915 = _2914 * 0.44444000720977783203125;
                        _669 = _2915;
                        vec2 _2917 = _2889.yw;
                        vec2 _2918 = _2889.xz + _2917;
                        vec2 _670 = _2918;
                        vec2 _2920 = _2915.yw;
                        vec2 _2921 = _2915.xz + _2920;
                        vec2 _671 = _2921;
                        vec2 _672 = ((_2917 / _2918) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2920 / _2921) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2931 = _2862 * ShadowData.ASMShadowTexelSize.xy;
                        _3004 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2931 + vec2(_672.x, _673.x), _517).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2931 + vec2(_672.y, _673.x), _517).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2931 + vec2(_672.x, _673.y), _517).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2931 + vec2(_672.y, _673.y), _517).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3004 = 1.0;
                    }
                    _3005 = _3004;
                }
                else
                {
                    _3005 = 1.0;
                }
                _3006 = _3005;
            }
            else
            {
                _3006 = 1.0;
            }
            _3008 = _2754 ? _3006 : _2753;
            _3009 = _3006;
        }
        else
        {
            _3008 = _2753;
            _3009 = 1.0;
        }
        float _3012 = mix(mix(_3009, _3008, _2558), spvNMin(_3009, _3008), ShadowData.CSMRhodesParams.x);
        float _3062;
        if (_3012 > 0.001000000047497451305389404296875)
        {
            vec3 _3019 = _2084 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3019;
            vec2 _3030 = (_3019 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3037 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3062 = _3012 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3030 + _3037, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3030 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3037, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3019.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3062 = _3012;
        }
        _3067 = vec2(mix(_3062, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3062);
        break;
    } while(false);
    vec2 _688 = _3067;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3096 = reflect(-_2479, _2447);
        vec3 _3097 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3102 = dot(_3097, _3096);
        vec3 _3104 = _3096 - (_3097 * _3102);
        vec3 _3115 = mix(_3096, normalize((_3097 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3104 * inversesqrt(spvNMax(6.103515625e-05, dot(_3104, _3104)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3102 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3119 = _3115 + _2479;
        vec3 _3123 = _3119 * inversesqrt(spvNMax(6.103515625e-05, dot(_3119, _3119)));
        float _3124 = clamp(dot(_3115, _2447), 0.0, 1.0);
        float _3126 = clamp(dot(_2447, _3123), 0.0, 1.0);
        float _3130 = clamp(dot(_2447, _2479), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3131 = _2207 * _2207;
        float _3132 = _3131 * _3131;
        float _3153 = (((_3126 * _3132) - _3126) * _3126) + 1.0;
        float _3159 = 1.0 - clamp(dot(_2479, _3123), 0.0, 1.0);
        float _3160 = _3159 * _3159;
        float _3162 = (_3159 * _3160) * _3160;
        float _3186 = 1.0 - _2207;
        float _3193 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3186 * (1.04997003078460693359375 + (_3186 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3186))))));
        float _3194 = 1.0 - _3193;
        vec3 _3197 = _2486 + ((vec3(1.0) - _2486) * 0.0476190485060214996337890625);
        vec3 _3215 = ((clamp((spvNMin(((_2486 * (1.0 - _3162)) + vec3(_3162)) * (((_3132 / (_3153 * _3153)) * _526.y) * (0.5 / (((_3124 * sqrt(((((-_3130) * _3132) + _3130) * _3130) + _3132)) + (_3130 * sqrt(((((-_3124) * _3132) + _3124) * _3124) + _3132))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3197 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3130, _2207) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3124, _2207) * 0.96875) + vec2(0.015625), 0.0).x) * _3193) / _3194)) * _3197) / (vec3(1.0) - (_3197 * _3194)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3124) + ((_2482 * _525.z) * _3124)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3229 = _689.xyz + (mix(_3215, _3215 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3229.x, _3229.y, _3229.z, _689.w);
    }
    vec2 _3241;
    vec2 _3242;
    vec3 _4901;
    do
    {
        _3241 = floor(_2084.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3241;
        _3242 = abs(_3241);
        vec2 _663 = _3242;
        float _3246 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3247 = _3246 * 0.5;
        if ((_663.x > _3247) || (_663.y > _3247))
        {
            _4901 = vec3(0.0);
            break;
        }
        int _3266 = int(((((_662.x + _3247) * _3246) + _662.y) + _3247) + 0.5);
        vec3 _3268;
        float _3271;
        _3268 = vec3(0.0);
        _3271 = 1.0;
        vec3 _3269;
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
        float _3272;
        SPIRV_CROSS_LOOP
        for (int _3273 = 0; _3273 < 8; _3268 = _3269, _3271 = _3272, _3273++)
        {
            uint _3280 = uint((_3266 * 8) + _3273);
            uint _3283 = uint(_3273);
            vec3 _3287;
            _3272 = _3271;
            _3287 = vec3(0.0);
            uint _3290;
            float _3285;
            vec3 _3288;
            SPIRV_CROSS_LOOP
            for (uint _3289 = _RTLightBinningBuffer_1.Stripped_0[_3280]; _3289 != 0u; _3272 = _3285, _3287 = _3288, _3289 = _3290)
            {
                uint _3294 = uint(findLSB(_3289));
                _3290 = _3289 ^ (1u << (_3294 & 31u));
                int _3300 = int((32u * _3283) + _3294) * 8;
                int _3303 = _3300 + 1;
                int _3306 = _3300 + 2;
                int _3309 = _3300 + 3;
                int _3312 = _3300 + 5;
                int _3315 = _3300 + 6;
                int _3318 = _3300 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                float _3450;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    uint _3330 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3330).x;
                    _654.y = unpackHalf2x16(_3330 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3341 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3341).x;
                    _653.y = unpackHalf2x16(_3341 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3352 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3352).x;
                    _652.y = unpackHalf2x16(_3352 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3363 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3363).x;
                    _651.y = unpackHalf2x16(_3363 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3374 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3374).x;
                    _650.y = unpackHalf2x16(_3374 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3385 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3385).x;
                    _649.y = unpackHalf2x16(_3385 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz, 1.0)).xyz);
                    float _3442 = _528.x * 0.5;
                    float _3448 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3442 + 0.5)) / (0.5 - _3442), 0.0, 1.0);
                    _3450 = _3448 * _3448;
                }
                else
                {
                    _3450 = 1.0;
                }
                if ((false || (_3450 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3285 = _3272;
                    _3288 = _3287;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                float _4897;
                vec3 _4898;
                if (_527.w < 1.5)
                {
                    vec3 _4107 = vec3(0.100000001490116119384765625, _2207, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xy;
                    float _4120 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4121 = _620.y - _4120;
                    float _4128 = abs(spvNMax((1.0 - abs(_4120)) - abs(_4121), 0.00048828125));
                    vec3 _4132 = normalize(vec3(_4120, _4121, (_620.x >= 0.0) ? _4128 : (-_4128)));
                    vec3 _4134 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz - _2084;
                    float _4135 = dot(_4134, _4134);
                    float _4136 = inversesqrt(_4135);
                    vec3 _4137 = _4134 * _4136;
                    float _4143 = clamp(_543.y * _4136, 0.0, 1.0);
                    int _4150 = int(_543.w);
                    vec3 _4151 = _4132 * _546.z;
                    vec3 _4152 = _4151 * 0.5;
                    vec3 _4153 = _4134 - _4152;
                    vec3 _4154 = _4134 + _4152;
                    bool _4159 = (uint(_548.w) & 1u) == 0u;
                    bool _4165 = _4159 || ((uint(_545.w) & 2u) != 0u);
                    bool _4169 = (!_4159) && (_546.z > 0.0);
                    float _4189;
                    float _4190;
                    if (_4169)
                    {
                        float _4174 = length(_4153);
                        float _4175 = length(_4154);
                        _4189 = clamp(0.5 * ((dot(_2447, _4153) / _4174) + (dot(_2447, _4154) / _4175)), 0.0, 1.0);
                        _4190 = 1.0 / ((((_4174 * _4175) + dot(_4153, _4154)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4189 = clamp(dot(_2447, _4137), 0.0, 1.0);
                        _4190 = 1.0;
                    }
                    float _4212;
                    if (_544.w < 0.0)
                    {
                        float _4206 = _4135 * (_547.w * _547.w);
                        float _4209 = clamp(1.0 - (_4206 * _4206), 0.0, 1.0);
                        _4212 = mix(1.0 / (_4135 + 1.0), _4190, float(_4169)) * (_4209 * _4209);
                    }
                    else
                    {
                        vec3 _4195 = _4134 * _547.w;
                        _4212 = _4190 * pow(1.0 - clamp(dot(_4195, _4195), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].zw;
                    float _4221 = clamp((dot(_4137, -_4132) - _619.x) * _619.y, 0.0, 1.0);
                    float _4225 = _4212 * mix(1.0, _4221 * _4221, float(_4159));
                    float _4335;
                    if ((!_4169) && (_4150 >= 0))
                    {
                        uint _4231 = uint(_4150);
                        vec2 _4328;
                        SPIRV_CROSS_BRANCH
                        if (_4159)
                        {
                            vec4 _4317 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_4231];
                            vec4 _612 = _4317;
                            _4328 = LightCookieCB.lightCookieData[_4231].xy + (clamp(_4317.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4231].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4231];
                            vec3 _4245 = (LightCookieCB.lightCookieMatrices[_4231] * vec4(-_4134, 0.0)).xyz;
                            vec3 _618 = _4245;
                            vec3 _614 = _4245;
                            vec3 _613 = abs(_4245);
                            uint _4255 = uint(int(_613.y > _613.x));
                            uint _4261 = (_613.z > _613[_4255]) ? 2u : _4255;
                            uint _4267 = (_4261 * 2u) + uint(_614[_4261] < 0.0);
                            float _4271 = abs(_618[_4267 / 2u]);
                            ivec2 _615 = _494[_4267];
                            vec2 _616 = _495[_4267];
                            float _4295 = 0.5 - (0.000244140625 / _617.w);
                            _4328 = LightCookieCB.lightCookieData[_4231].xy + (clamp(vec2((float(_4267) + ((((_618[uint(_615.x)] * _616.x) / _4271) * _4295) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4271) * _4295)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4231].zw);
                        }
                        _4335 = _4225 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4328, 0.0).x;
                    }
                    else
                    {
                        _4335 = _4225;
                    }
                    bool _4336 = _4335 > 0.0;
                    float _4757;
                    if (_4336)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        int _4401;
                        if (_4165)
                        {
                            _4401 = int(_549.x);
                        }
                        else
                        {
                            uint _4345 = floatBitsToUint(_550.w);
                            uint _4348 = floatBitsToUint(_549.x);
                            vec3 _4349 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz;
                            vec3 _610 = _4349;
                            vec3 _611 = abs(_4349);
                            int _4395;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4395 = int((_610.x > 0.0) ? (_4345 >> 24u) : ((_4345 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4386;
                                if (_611.y > _611.z)
                                {
                                    _4386 = int((_610.y > 0.0) ? ((_4345 >> 8u) & 255u) : (_4345 & 255u));
                                }
                                else
                                {
                                    _4386 = int((_610.z > 0.0) ? ((_4348 >> 8u) & 255u) : (_4348 & 255u));
                                }
                                _4395 = _4386;
                            }
                            _4401 = (_4395 < 80) ? _4395 : (-1);
                        }
                        vec4 _4418 = vec4((_2084 - ((-_4137) * ShadowData.PunctualLightShadowParams[_4401].x)) + (_2447 * (ShadowData.PunctualLightShadowParams[_4401].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4401];
                        vec4 _608 = _4418;
                        float _4420 = _608.w;
                        vec3 _4423 = _4418.xyz / vec3(_4420);
                        vec4 _4424 = vec4(_4423.x, _4423.y, _4423.z, _4418.w);
                        _608 = _4424;
                        vec2 _4425 = _4423.xy;
                        vec2 _4432 = (_4425 * (ShadowData.PunctualLightShadowParams2[_4401].zw - ShadowData.PunctualLightShadowParams2[_4401].xy)) + ShadowData.PunctualLightShadowParams2[_4401].xy;
                        vec3 _4434 = _4423.xyz;
                        bvec3 _4435 = lessThanEqual(_4434, vec3(0.0));
                        bvec3 _4436 = greaterThanEqual(_4434, vec3(1.0));
                        vec4 _607 = vec4(_4432.x, _4432.y, _4424.z, _4424.w);
                        vec2 _4451 = _4432.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4453 = floor(_4451 + vec2(0.5));
                        vec2 _598 = _4451 - _4453;
                        float _4457 = _598.x + 0.5;
                        float _4459 = (_4457 * _4457) * 0.5;
                        float _4460 = _4459 - _598.x;
                        _596.x = _4460;
                        _597.x = _4460;
                        _596.w = _4459;
                        _597.w = _4459;
                        _597.y = 1.0 - _598.x;
                        float _4467 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4467 * _4467);
                        _597.z = _598.x + 1.0;
                        float _4474 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4474 * _4474);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4501 = _598.y + 0.5;
                        float _4503 = (_4501 * _4501) * 0.5;
                        float _4504 = _4503 - _598.y;
                        _594.x = _4504;
                        _595.x = _4504;
                        _594.w = _4503;
                        _595.w = _4503;
                        _595.y = 1.0 - _598.y;
                        float _4511 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4511 * _4511);
                        _595.z = _598.y + 1.0;
                        float _4518 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4518 * _4518);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4553 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4553;
                        vec3 _4564 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4564;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4553) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4564) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4578 = _4453 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4698 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.x, _606.x), _517).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.y, _606.x), _517).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.z, _606.x), _517).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.x, _606.y), _517).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.y, _606.y), _517).xy, _607.z), 0.0));
                        float _4735 = (any(bvec3(_4435.x || _4436.x, _4435.y || _4436.y, _4435.z || _4436.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4698 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.z, _606.y), _517).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.x, _606.z), _517).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.y, _606.z), _517).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4578 + vec2(_605.z, _606.z), _517).xy, _607.z), 0.0)));
                        vec4 _609 = _4424;
                        vec2 _593 = spvNMin(_4425, vec2(1.0) - _4425);
                        _4757 = (_4401 >= 0) ? mix(1.0, _4735, _4165 ? spvNMin(ShadowData.PunctualLightShadowParams[_4401].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4401].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4401].w) : 1.0;
                    }
                    else
                    {
                        _4757 = 1.0;
                    }
                    vec3 _4782;
                    vec3 _4783;
                    if (_4169)
                    {
                        vec3 _4760 = _4107 * _4107;
                        vec3 _4762 = reflect(-_2479, _2447);
                        float _4771 = dot(_4762, _4151);
                        _4782 = _4760 / clamp(_4760 + vec3(0.5 * clamp(_546.z * _4136, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4783 = normalize(_4153 + (_4151 * clamp(dot(_4153, (_4762 * _4771) - _4151) / ((_546.z * _546.z) - (_4771 * _4771)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4782 = vec3(1.0);
                        _4783 = _4137;
                    }
                    vec3 _4784 = _4783 + _2479;
                    vec3 _4788 = _4784 * inversesqrt(spvNMax(6.103515625e-05, dot(_4784, _4784)));
                    vec3 _4896;
                    if (_4336)
                    {
                        float _4791 = clamp(_4189, 0.0, 1.0);
                        float _4793 = clamp(dot(_2447, _4788), 0.0, 1.0);
                        float _4795 = clamp(dot(_2479, _4788), 0.0, 1.0);
                        float _4797 = clamp(dot(_2447, _2479), 0.0, 1.0);
                        vec3 _542 = _4782;
                        vec3 _551 = _4782;
                        float _4798 = _2207 * _2207;
                        float _4808;
                        if (_4143 > 0.0)
                        {
                            _4808 = clamp(_4798 + ((_4143 * _4143) / ((_4795 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4808 = _4798;
                        }
                        float _4809 = _4808 * _4808;
                        float _4830 = (((_4793 * _4809) - _4793) * _4793) + 1.0;
                        float _4836 = 1.0 - _4795;
                        float _4837 = _4836 * _4836;
                        float _4839 = (_4836 * _4837) * _4837;
                        float _4863 = 1.0 - _2207;
                        float _4870 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4863 * (1.04997003078460693359375 + (_4863 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4863))))));
                        float _4871 = 1.0 - _4870;
                        vec3 _4874 = _2486 + ((vec3(1.0) - _2486) * 0.0476190485060214996337890625);
                        vec3 _4895 = ((clamp((spvNMin(((_2486 * (1.0 - _4839)) + vec3(_4839)) * (((_4809 / (_4830 * _4830)) * _551.y) * (0.5 / (((_4791 * sqrt(((((-_4797) * _4809) + _4797) * _4797) + _4809)) + (_4797 * sqrt(((((-_4791) * _4809) + _4791) * _4791) + _4809))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4874 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4797, _2207) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4791, _2207) * 0.96875) + vec2(0.015625), 0.0).x) * _4870) / _4871)) * _4874) / (vec3(1.0) - (_4874 * _4871)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4189) + ((_2482 * _542.z) * _4189)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300].xyz * _4335) * _4757) * _3450);
                        _4896 = _4895;
                    }
                    else
                    {
                        _4896 = vec3(0.0);
                    }
                    _4897 = _3272;
                    _4898 = _4896;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                    float _4105;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4105 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3300];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xy;
                        float _3483 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3484 = _648.y - _3483;
                        float _3491 = abs(spvNMax((1.0 - abs(_3483)) - abs(_3484), 0.00048828125));
                        vec3 _3495 = normalize(vec3(_3483, _3484, (_648.x >= 0.0) ? _3491 : (-_3491)));
                        vec3 _3497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz - _2084;
                        float _3498 = dot(_3497, _3497);
                        vec3 _3500 = _3497 * inversesqrt(_3498);
                        int _3505 = int(_534.w);
                        vec3 _3507 = (_3495 * _537.z) * 0.5;
                        vec3 _3508 = _3497 - _3507;
                        vec3 _3509 = _3497 + _3507;
                        bool _3514 = (uint(_539.w) & 1u) == 0u;
                        bool _3520 = _3514 || ((uint(_536.w) & 2u) != 0u);
                        bool _3524 = (!_3514) && (_537.z > 0.0);
                        float _3537;
                        if (_3524)
                        {
                            _3537 = 1.0 / ((((length(_3508) * length(_3509)) + dot(_3508, _3509)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3537 = 1.0;
                        }
                        float _3559;
                        if (_535.w < 0.0)
                        {
                            float _3553 = _3498 * (_538.w * _538.w);
                            float _3556 = clamp(1.0 - (_3553 * _3553), 0.0, 1.0);
                            _3559 = mix(1.0 / (_3498 + 1.0), _3537, float(_3524)) * (_3556 * _3556);
                        }
                        else
                        {
                            vec3 _3542 = _3497 * _538.w;
                            _3559 = _3537 * pow(1.0 - clamp(dot(_3542, _3542), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].zw;
                        float _3568 = clamp((dot(_3500, -_3495) - _647.x) * _647.y, 0.0, 1.0);
                        float _3572 = _3559 * mix(1.0, _3568 * _3568, float(_3514));
                        float _3682;
                        if ((!_3524) && (_3505 >= 0))
                        {
                            uint _3578 = uint(_3505);
                            vec2 _3675;
                            SPIRV_CROSS_BRANCH
                            if (_3514)
                            {
                                vec4 _3664 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_3578];
                                vec4 _640 = _3664;
                                _3675 = LightCookieCB.lightCookieData[_3578].xy + (clamp(_3664.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3578].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3578];
                                vec3 _3592 = (LightCookieCB.lightCookieMatrices[_3578] * vec4(-_3497, 0.0)).xyz;
                                vec3 _646 = _3592;
                                vec3 _642 = _3592;
                                vec3 _641 = abs(_3592);
                                uint _3602 = uint(int(_641.y > _641.x));
                                uint _3608 = (_641.z > _641[_3602]) ? 2u : _3602;
                                uint _3614 = (_3608 * 2u) + uint(_642[_3608] < 0.0);
                                float _3618 = abs(_646[_3614 / 2u]);
                                ivec2 _643 = _494[_3614];
                                vec2 _644 = _495[_3614];
                                float _3642 = 0.5 - (0.000244140625 / _645.w);
                                _3675 = LightCookieCB.lightCookieData[_3578].xy + (clamp(vec2((float(_3614) + ((((_646[uint(_643.x)] * _644.x) / _3618) * _3642) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3618) * _3642)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3578].zw);
                            }
                            _3682 = _3572 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3675, 0.0).x;
                        }
                        else
                        {
                            _3682 = _3572;
                        }
                        float _4104;
                        if (_3682 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                            int _3748;
                            if (_3520)
                            {
                                _3748 = int(_540.x);
                            }
                            else
                            {
                                uint _3692 = floatBitsToUint(_541.w);
                                uint _3695 = floatBitsToUint(_540.x);
                                vec3 _3696 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz;
                                vec3 _638 = _3696;
                                vec3 _639 = abs(_3696);
                                int _3742;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3742 = int((_638.x > 0.0) ? (_3692 >> 24u) : ((_3692 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3733;
                                    if (_639.y > _639.z)
                                    {
                                        _3733 = int((_638.y > 0.0) ? ((_3692 >> 8u) & 255u) : (_3692 & 255u));
                                    }
                                    else
                                    {
                                        _3733 = int((_638.z > 0.0) ? ((_3695 >> 8u) & 255u) : (_3695 & 255u));
                                    }
                                    _3742 = _3733;
                                }
                                _3748 = (_3742 < 80) ? _3742 : (-1);
                            }
                            vec4 _3765 = vec4((_2084 - ((-_3500) * ShadowData.PunctualLightShadowParams[_3748].x)) + (_2447 * (ShadowData.PunctualLightShadowParams[_3748].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3748];
                            vec4 _636 = _3765;
                            float _3767 = _636.w;
                            vec3 _3770 = _3765.xyz / vec3(_3767);
                            vec4 _3771 = vec4(_3770.x, _3770.y, _3770.z, _3765.w);
                            _636 = _3771;
                            vec2 _3772 = _3770.xy;
                            vec2 _3779 = (_3772 * (ShadowData.PunctualLightShadowParams2[_3748].zw - ShadowData.PunctualLightShadowParams2[_3748].xy)) + ShadowData.PunctualLightShadowParams2[_3748].xy;
                            vec3 _3781 = _3770.xyz;
                            bvec3 _3782 = lessThanEqual(_3781, vec3(0.0));
                            bvec3 _3783 = greaterThanEqual(_3781, vec3(1.0));
                            vec4 _635 = vec4(_3779.x, _3779.y, _3771.z, _3771.w);
                            vec2 _3798 = _3779.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3800 = floor(_3798 + vec2(0.5));
                            vec2 _626 = _3798 - _3800;
                            float _3804 = _626.x + 0.5;
                            float _3806 = (_3804 * _3804) * 0.5;
                            float _3807 = _3806 - _626.x;
                            _624.x = _3807;
                            _625.x = _3807;
                            _624.w = _3806;
                            _625.w = _3806;
                            _625.y = 1.0 - _626.x;
                            float _3814 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3814 * _3814);
                            _625.z = _626.x + 1.0;
                            float _3821 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3821 * _3821);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3848 = _626.y + 0.5;
                            float _3850 = (_3848 * _3848) * 0.5;
                            float _3851 = _3850 - _626.y;
                            _622.x = _3851;
                            _623.x = _3851;
                            _622.w = _3850;
                            _623.w = _3850;
                            _623.y = 1.0 - _626.y;
                            float _3858 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3858 * _3858);
                            _623.z = _626.y + 1.0;
                            float _3865 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3865 * _3865);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3900 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3900;
                            vec3 _3911 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3911;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3900) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3911) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3925 = _3800 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4045 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.x, _634.x), _517).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.y, _634.x), _517).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.z, _634.x), _517).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.x, _634.y), _517).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.y, _634.y), _517).xy, _635.z), 0.0));
                            float _4082 = (any(bvec3(_3782.x || _3783.x, _3782.y || _3783.y, _3782.z || _3783.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4045 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.z, _634.y), _517).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.x, _634.z), _517).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.y, _634.z), _517).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3925 + vec2(_633.z, _634.z), _517).xy, _635.z), 0.0)));
                            vec4 _637 = _3771;
                            vec2 _621 = spvNMin(_3772, vec2(1.0) - _3772);
                            _4104 = (_3748 >= 0) ? mix(1.0, _4082, _3520 ? spvNMin(ShadowData.PunctualLightShadowParams[_3748].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3748].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3748].w) : 1.0;
                        }
                        else
                        {
                            _4104 = 1.0;
                        }
                        _4105 = _4104;
                        break;
                    } while(false);
                    _4897 = _3272 * _4105;
                    _4898 = vec3(0.0);
                }
                _3285 = _4897;
                _3288 = _3287 + _4898;
            }
            _3269 = _3268 + _3287;
        }
        _4901 = _3268 * _3271;
        break;
    } while(false);
    vec3 _4912;
    do
    {
        if (_2107)
        {
            _4912 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2084;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4912 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4913 = normalize(_4912);
    float _4915 = spvNMax(0.0, dot(_2447, _4913));
    vec3 _591 = _2486;
    vec4 _4917 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2207) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4917;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4915)) * _589.x) + _589.y)) + _4917.zw;
    vec3 _4955 = _2084 + (_2447 * 0.25);
    vec3 _4965 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4955 - (ShaderVariablesGlobal.IVParam0.xyz + (_4965 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4976 = _579.x;
    float _4979 = _579.z;
    float _4983 = _579.y;
    float _4991 = spvNMax(clamp((spvNMax(abs(_4976), abs(_4979)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4983) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5353;
    vec4 _5354;
    vec4 _5355;
    float _5356;
    float _5357;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4991 < 1.0))
    {
        _579 = _4955 - (ShaderVariablesGlobal.IVParam0.xyz + (_4965 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5005 = _579.x;
        float _5007 = _579.z;
        float _5010 = _579.y;
        float _5018 = spvNMax(clamp((spvNMax(abs(_5005), abs(_5007)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5010) - 13.0) * 0.5, 0.0, 1.0));
        float _5114;
        vec4 _5115;
        vec4 _5116;
        vec4 _5117;
        if (_5018 < 1.0)
        {
            vec3 _5027 = ((_4955 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5029 = _5027 - floor(_5027);
            vec3 _580 = _5029;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5029, 0.0).xyz;
            float _5035 = 1.0 - _5018;
            float _5040 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5040, 1.0 - _5040);
            vec4 _5053 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5053;
            _5114 = _4991 + (_582.w * _5035);
            _5115 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5035;
            _5116 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5035;
            _5117 = vec4(((_5053.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5035;
        }
        else
        {
            _5114 = _4991;
            _5115 = vec4(0.0);
            _5116 = vec4(0.0);
            _5117 = vec4(0.0);
        }
        _579 = _4955 - (ShaderVariablesGlobal.IVParam0.xyz + (_4965 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5137 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5237;
        vec4 _5238;
        vec4 _5239;
        vec4 _5240;
        if (_5137 < 1.0)
        {
            vec3 _5146 = ((_4955 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5148 = _5146 - floor(_5146);
            vec3 _583 = _5148;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5148, 0.0).xyz;
            float _5155 = _5018 * (1.0 - _5137);
            float _5160 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5160, 1.0 - _5160);
            vec4 _5173 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5173;
            _5237 = _5114 + (_585.w * _5155);
            _5238 = _5115 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5155);
            _5239 = _5116 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5155);
            _5240 = _5117 + (vec4(((_5173.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5155);
        }
        else
        {
            _5237 = _5114;
            _5238 = _5115;
            _5239 = _5116;
            _5240 = _5117;
        }
        vec4 _5343;
        vec4 _5344;
        vec4 _5345;
        float _5346;
        if (_5137 > 0.0)
        {
            vec3 _5249 = ((_4955 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5252 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5254 = clamp(_5249 - floor(_5249), _5252, vec3(1.0) - _5252);
            vec3 _586 = _5254;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5254, 0.0).xyz;
            float _5261 = _5137 * (1.0 - _4991);
            float _5266 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5266, 1.0 - _5266);
            vec4 _5279 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5279;
            _5343 = _5238 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5261);
            _5344 = _5239 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5261);
            _5345 = _5240 + (vec4(((_5279.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5261);
            _5346 = _5237 + (_588.w * _5261);
        }
        else
        {
            _5343 = _5238;
            _5344 = _5239;
            _5345 = _5240;
            _5346 = _5237;
        }
        float _5349 = clamp((_5346 * 2.0) - 1.0, 0.0, 1.0);
        _5353 = _5343;
        _5354 = _5344;
        _5355 = _5345;
        _5356 = _5349 - _4991;
        _5357 = (_5349 + _4991) * 0.5;
    }
    else
    {
        _5353 = vec4(0.0);
        _5354 = vec4(0.0);
        _5355 = vec4(0.0);
        _5356 = 0.0;
        _5357 = 1.0;
    }
    vec4 _5377 = _5355 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5357, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5356) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5357, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5356) * 0.375));
    vec4 _5397 = _5354 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5357, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5356) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5357, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5356) * 0.375));
    vec4 _5417 = _5353 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5357, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5356) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5357, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5357) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5356) * 0.375));
    vec4 _554 = _5377;
    vec4 _553 = _5397;
    vec4 _552 = _5417;
    float _5423 = spvNMax(0.0, dot(_5377.xyz, _2447) + _554.w);
    float _5429 = spvNMax(0.0, dot(_5397.xyz, _2447) + _553.w);
    float _5435 = spvNMax(0.0, dot(_5417.xyz, _2447) + _552.w);
    vec3 _5764;
    do
    {
        vec2 _576 = _3241;
        vec2 _577 = _3242;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5764 = vec3(0.0);
            break;
        }
        uint _5468 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5423, _5429, _5435, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5477 = reflect(-_4913, _2447);
        vec4 _5481 = vec4(_2084, 1.0);
        float _5489 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2207, 0.001000000047497451305389404296875))));
        float _5493 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5495;
        float _5498;
        uint _5500;
        _5495 = vec3(0.0);
        _5498 = 1.0;
        _5500 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5468];
        uint _5501;
        vec3 _569;
        vec3 _571;
        vec3 _5496;
        float _5499;
        bool _5503;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5503 = _5498 > 0.00999999977648258209228515625;
            if ((_5500 != 0u) && _5503)
            {
                uint _5507 = uint(findLSB(_5500));
                _5501 = _5500 ^ (1u << (_5507 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_32, _5481);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_48, _5481);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_64, _5481);
                vec3 _5531 = abs(_571);
                if (all(lessThanEqual(_5531, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16.xyz)))
                {
                    vec3 _5543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5543 * _5543;
                    vec3 _5545 = _5531 * 0.100000001490116119384765625;
                    vec3 _573 = _5545 * _5545;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16.xyz - _5531) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5617;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_32.xyz, _5477);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_48.xyz, _5477);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_64.xyz, _5477);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5617 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5617 = _5477;
                    }
                    vec3 _5618 = normalize(_5617);
                    vec3 _5621 = vec3(ivec3(sign(_5618)));
                    vec3 _567 = _5618 / vec3(dot(_5618, _5621));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5640 = _5621.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5640.x, _5640.y, _567.z);
                    }
                    float _5667 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5507].Stripped_0, vec4(_2447, 1.0))));
                    float _5681 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5496 = _5495 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5489).xyz * _556.w) * ((((((clamp(abs(_5493 / _5667), 0.0, 1.0) * 2.0) + _5493) / (2.0 + _5667)) - 1.0) * _578.w) + 1.0)) * _5681) * _5498);
                    _5499 = _5498 * (1.0 - _5681);
                }
                else
                {
                    _5496 = _5495;
                    _5499 = _5498;
                }
                _5495 = _5496;
                _5498 = _5499;
                _5500 = _5501;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5755;
        if (_5503)
        {
            vec3 _5689 = normalize(_5477);
            vec3 _5692 = vec3(ivec3(sign(_5689)));
            vec3 _565 = _5689 / vec3(dot(_5689, _5692));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5711 = _5692.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5711.x, _5711.y, _565.z);
            }
            float _5740 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2447, 1.0))));
            _5755 = _5495 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5489).xyz * ((((((clamp(abs(_5493 / _5740), 0.0, 1.0) * 2.0) + _5493) / (2.0 + _5740)) - 1.0) * _578.w) + 1.0)) * _5498);
        }
        else
        {
            _5755 = _5495;
        }
        _5764 = (((_5755 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2486 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4915 + _2210), exp2(((-16.0) * _2207) - 1.0)) - 1.0) + _2210, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5771 = _2084 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5772 = dot(_5771, _5771);
    float _5774 = inversesqrt(spvNMax(_5772, 9.9999999392252902907785028219223e-09));
    float _5775 = _5772 * _5774;
    vec3 _5776 = _5771 * _5774;
    vec3 _564 = _2084;
    float _5798 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5814 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5775 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5798)) / _5798) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5817 = dot(_5776, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5823 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5827 = (1.0 + _5823) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5817);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5817 * _5817)), (1.0 - _5823) / spvNMax((12.56637096405029296875 * _5827) * sqrt(_5827), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5771;
    float _5870 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5894 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5905 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5870) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5870)) / _5870) : (0.693147182464599609375 - (0.2402265071868896484375 * _5870)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5894) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5894)) / _5894) : (0.693147182464599609375 - (0.2402265071868896484375 * _5894))));
    float _5927 = clamp((_5775 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5930 = clamp((spvNMax(clamp(exp2(-(_5905 * _5775)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5775 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5927, 0.0, 1.0);
    vec3 _5967 = (clamp((((((((_2425 * mix(_2395, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _689.xyz) + _4901) + (((vec3(_5423, _5429, _5435) * _2482) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2210)) + _5764, vec3(0.0), vec3(255.0)) * vec3(dot(_5814 * _5930, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5814)) * _5930) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5930)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5776, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5905 * spvNMax(_5775 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5927))));
    vec3 _780 = _2518;
    float _5978 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2522) + (-1.0))));
    vec3 _5980 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2474);
    float _5981 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2474);
    vec3 _5989 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_780.z) < 0.999000012874603271484375)), _2518));
    float _5991 = distance(_2084, _2474);
    vec3 _5995 = cross(_5989, _5980);
    vec3 _5996 = -_5980;
    vec3 _6000 = vec3(cos(_5978));
    float _6003 = sin(_5978);
    vec3 _6007 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5980 * _5981);
    vec3 _6010 = cross(cross(_2518, _5989), _5980);
    vec4 _6024 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5980 * (_5991 + _5981))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6024;
    float _6026 = _558.w;
    vec2 _6029 = _6024.xy / vec2(_6026);
    _558 = vec4(_6029.x, _6029.y, _6024.z, _6024.w);
    vec2 _6034 = ((_6029.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6040 = vec4((_6007 + ((mix(_5995 * dot(_5995, _5996), _5996, _6000) + (cross(_5995, _5996) * _6003)) * _5991)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6040;
    float _6042 = _559.w;
    vec2 _6045 = _6040.xy / vec2(_6042);
    _559 = vec4(_6045.x, _6045.y, _6040.z, _6040.w);
    vec4 _6056 = vec4((_6007 + ((mix(_6010 * dot(_6010, _5996), _5996, _6000) + (cross(_6010, _5996) * _6003)) * _5991)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6056;
    float _6058 = _560.w;
    vec2 _6061 = _6056.xy / vec2(_6058);
    _560 = vec4(_6061.x, _6061.y, _6056.z, _6056.w);
    vec4 _6082 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6083 = _6082.x;
    vec3 _781 = _5967;
    _5 = vec4(_5967 * (1.0 / (spvNMax(spvNMax(_781.x, _781.y), _781.z) + 1.0)), _6083);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6034, ((_6045.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6034, ((_6061.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2522), 0.0, 0.0, step(0.00999999977648258209228515625, _6083));
}
