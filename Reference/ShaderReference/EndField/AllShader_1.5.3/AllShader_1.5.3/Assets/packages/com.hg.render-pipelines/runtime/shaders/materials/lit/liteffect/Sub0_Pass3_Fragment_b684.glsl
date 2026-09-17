// Stage: Fragment  Blob: 684  ParamBlob: 634  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP

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
    vec4 _2159 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2085, _2086, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _698 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2145, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _698.w *= _698.x;
    vec2 _2172 = (_698.wy * 2.0) - vec2(1.0);
    vec3 _697;
    _697 = vec3(_2172.x, _2172.y, _697.z);
    vec2 _2175 = _2172.xy;
    _697.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2175, _2175), 0.0, 1.0)));
    vec3 _2182 = _697;
    vec2 _2184 = _2182.xy * UnityPerMaterial.NormalScale;
    vec3 _2185 = vec3(_2184.x, _2184.y, _2182.z);
    _697 = _2185;
    vec3 _523 = _2185;
    vec4 _522 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2145, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2205 = mix(clamp((_2159.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2210 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _522.y);
    float _2213 = mix(1.0, _522.z, UnityPerMaterial.OcclusionStrength);
    float _2220 = mix(_522.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _699 = vec4(0.0);
    vec3 _2227 = vec3(_520[0].w, _520[1].w, _520[2].w);
    vec3 _700 = _2227;
    vec3 _696 = (_2084 - _2227) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2258 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _700.x);
    float _2273 = clamp(((-clamp(abs(_696.y - ((((_2258 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2258 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2279 = (_2273 * _2273) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2205, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2280 = _699;
    vec3 _2282 = _2280.xyz * 1.0;
    _699 = vec4(_2282.x, _2282.y, _2282.z, _2280.w);
    vec4 _2316 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2282.xyz, vec3(_699.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _701 = _2316;
    vec4 _702 = UnityPerMaterial.EmissiveColorG;
    vec4 _703 = UnityPerMaterial.EmissiveColorB;
    vec4 _704 = UnityPerMaterial.EmissiveColorA;
    vec4 _705 = vec4(1.0);
    vec4 _695 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2085, _2086, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2387 = clamp(((((_2316.xyz * _695.x) * mix(1.0, _2279, _701.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _695.y) * mix(1.0, _2279, _702.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _695.z) * mix(1.0, _2279, _703.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _695.w) * mix(1.0, _2279, _704.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2393 = (_705.w * step(0.100000001490116119384765625, _695.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2398 = _2205 * (vec3(1.0 - _2393) + (vec3(1.0) * _2393));
    vec3 _2428;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2428 = _2387 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2120 * inversesqrt(spvNMax(dot(_2120, _2120), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2088.xyz * _523.x) + (_2102 * _523.y)) + (_2087 * _523.z)), _2087, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _521.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2428 = _2387;
    }
    vec3 _2450 = normalize(((_2088.xyz * _523.x) + (_2102 * _523.y)) + (_2087 * _523.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2472 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2472;
    vec3 _2477 = _2472.xyz / vec3(_694.w);
    vec3 _2478 = _2477 - _2084;
    vec3 _2482 = _2478 * inversesqrt(spvNMax(dot(_2478, _2478), 9.9999999392252902907785028219223e-09));
    float _2483 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2484 = _2398 * _2220;
    vec3 _2485 = _2398 - _2484;
    vec3 _2489 = vec3(_2483 - (_2483 * _2220)) + _2484;
    vec4 _2493 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _778 = _2493.xyz;
    vec2 _2497 = (_2493.xy * 2.0) - vec2(1.0);
    vec2 _779 = _2497;
    vec3 _692 = vec3(_779.x, 1.0 - dot(vec2(1.0), abs(_2497)), _779.y);
    if (_692.y < 0.0)
    {
        vec2 _2518 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2518.x, _692.y, _2518.y);
    }
    vec3 _2521 = normalize(_692);
    float _2524 = _778.z * _778.z;
    float _2525 = _2524 * _2524;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3070;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3070 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2540 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2550 = _2084 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2540 == 2));
        float _2561 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2550, _2550)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2756;
        bool _2757;
        if (_2561 > 0.0)
        {
            float _2754;
            bool _2755;
            if (_2540 > 0)
            {
                vec3 _2568 = _2084 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2572 = _2084 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2576 = _2084 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2580 = _2084 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2585 = vec4(dot(_2568, _2568), dot(_2572, _2572), dot(_2576, _2576), dot(_2580, _2580));
                vec4 _2596 = vec4(lessThan(_2585, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2600 = clamp(_2596.yzw - _2596.xyz, vec3(0.0), vec3(1.0));
                float _2604 = clamp(4.0 - dot(vec4(_2596.x, _2600.x, _2600.y, _2600.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2606 = clamp(_2604 + 1.0, 0.0, 3.0);
                uint _2607 = uint(_2604);
                uint _2615 = uint(_2606);
                float _2621 = dot(_2585, _493[_2615]) / ShadowData.CSMShadowSplitSpheres[_2615].w;
                float _2638;
                if (((_2606 > _2604) && (_2621 >= 0.0)) && (_2621 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2633 = fract(0.1682007014751434326171875);
                    _2638 = _2604 + step(fract(_685.z * _2633), (sqrt(dot(_2585, _493[_2607]) / ShadowData.CSMShadowSplitSpheres[_2607].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2638 = _2604;
                }
                float _2639 = clamp(_2638, 0.0, 4.0);
                vec4 _2652 = vec4(_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2639)];
                vec4 _2656 = vec4(_2652.xyz, _2639);
                vec4 _686 = _2656;
                vec3 _2657 = _2656.xyz;
                bvec3 _2658 = lessThanEqual(_2657, vec3(0.0));
                bvec3 _2659 = greaterThanEqual(_2657, vec3(1.0));
                bool _2667 = any(bvec3(_2658.x || _2659.x, _2658.y || _2659.y, _2658.z || _2659.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2656;
                int _2670 = int(_687.w);
                vec4 _2681 = vec4(ShadowData.CSMShadowAtlasParams[_2670].xy + (_2656.xy * ShadowData.CSMShadowAtlasParams[_2670].zw), _2652.z, _2639);
                vec4 _684 = _2681;
                uint _2685 = uint(int(_684.w));
                vec2 _2691 = _2681.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _492[(_682.x * 4) + _682.y];
                mat2 _2709 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2711;
                float _2714;
                _2711 = 0.0;
                _2714 = 0.0;
                for (uint _2716 = 0u; _2716 < 16u; )
                {
                    vec4 _2728 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2691 + ((_2709 * _491[_2716]) * ShadowData.CSMPenumbraSizes[_2685])) - vec4(_684.z);
                    vec4 _2729 = step(vec4(0.0), _2728);
                    _2711 += dot(_2728, _2729);
                    _2714 += dot(_2729, vec4(1.0));
                    _2716++;
                    continue;
                }
                float _2740 = (2.0 * clamp(_2714 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2743 = float(int(sign(_2740)));
                float _2745 = 1.0 - (_2743 * _2740);
                _2754 = _2667 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2745 * _2745) * _2745, _2745, clamp((_2711 * (1.0 / _2714)) * (1.0 / _684.z), 0.0, 1.0))) * _2743)));
                _2755 = _2667;
            }
            else
            {
                _2754 = 1.0;
                _2755 = false;
            }
            _2756 = _2754;
            _2757 = _2755;
        }
        else
        {
            _2756 = 1.0;
            _2757 = false;
        }
        float _3011;
        float _3012;
        if ((_2561 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2768 = 1.0 - clamp(dot(_2450, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2785 = vec4((_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2768 * ShadowData.ASMParams.x))) + (_2450 * (_2768 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2786 = _2785 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2786;
            vec2 _2787 = _2786.xy;
            float _3009;
            if (all(greaterThan(_2787, vec2(0.0))) && all(lessThan(_2787, vec2(1.0))))
            {
                uint _2808 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2808];
                uint _2813 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2813).x;
                _674.y = unpackHalf2x16(_2813 >> 16u).x;
                vec2 _677 = _674;
                float _3008;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2808].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2808].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2808].w;
                    vec4 _2836 = _2785 * _678;
                    vec4 _679 = _2836;
                    vec3 _2837 = _2836.xyz;
                    float _3007;
                    if (all(greaterThan(_2837, vec3(0.0))) && all(lessThan(_2837, vec3(1.0))))
                    {
                        vec2 _680 = (_2836.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2858 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2858;
                        vec2 _2863 = _2858.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2865 = floor(_2863 + vec2(0.5));
                        vec2 _667 = _2863 - _2865;
                        float _2869 = _667.x + 0.5;
                        float _2871 = (_2869 * _2869) * 0.5;
                        float _2872 = _2871 - _667.x;
                        vec4 _668;
                        _668.x = _2872;
                        vec4 _666;
                        _666.x = _2872;
                        _668.w = _2871;
                        _666.w = _2871;
                        _666.y = 1.0 - _667.x;
                        float _2879 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2879 * _2879);
                        _666.z = _667.x + 1.0;
                        float _2886 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2886 * _2886);
                        vec4 _2891 = _668;
                        vec4 _2892 = _2891 * 0.44444000720977783203125;
                        _668 = _2892;
                        float _2895 = _667.y + 0.5;
                        float _2897 = (_2895 * _2895) * 0.5;
                        float _2898 = _2897 - _667.y;
                        vec4 _669;
                        _669.x = _2898;
                        vec4 _665;
                        _665.x = _2898;
                        _669.w = _2897;
                        _665.w = _2897;
                        _665.y = 1.0 - _667.y;
                        float _2905 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2905 * _2905);
                        _665.z = _667.y + 1.0;
                        float _2912 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2912 * _2912);
                        vec4 _2917 = _669;
                        vec4 _2918 = _2917 * 0.44444000720977783203125;
                        _669 = _2918;
                        vec2 _2920 = _2892.yw;
                        vec2 _2921 = _2892.xz + _2920;
                        vec2 _670 = _2921;
                        vec2 _2923 = _2918.yw;
                        vec2 _2924 = _2918.xz + _2923;
                        vec2 _671 = _2924;
                        vec2 _672 = ((_2920 / _2921) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2923 / _2924) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2934 = _2865 * ShadowData.ASMShadowTexelSize.xy;
                        _3007 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2934 + vec2(_672.x, _673.x), _517).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2934 + vec2(_672.y, _673.x), _517).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2934 + vec2(_672.x, _673.y), _517).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2934 + vec2(_672.y, _673.y), _517).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3007 = 1.0;
                    }
                    _3008 = _3007;
                }
                else
                {
                    _3008 = 1.0;
                }
                _3009 = _3008;
            }
            else
            {
                _3009 = 1.0;
            }
            _3011 = _2757 ? _3009 : _2756;
            _3012 = _3009;
        }
        else
        {
            _3011 = _2756;
            _3012 = 1.0;
        }
        float _3015 = mix(mix(_3012, _3011, _2561), spvNMin(_3012, _3011), ShadowData.CSMRhodesParams.x);
        float _3065;
        if (_3015 > 0.001000000047497451305389404296875)
        {
            vec3 _3022 = _2084 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3022;
            vec2 _3033 = (_3022 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3040 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3065 = _3015 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3033 + _3040, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3033 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3040, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3022.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3065 = _3015;
        }
        _3070 = vec2(mix(_3065, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3065);
        break;
    } while(false);
    vec2 _688 = _3070;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3099 = reflect(-_2482, _2450);
        vec3 _3100 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3105 = dot(_3100, _3099);
        vec3 _3107 = _3099 - (_3100 * _3105);
        vec3 _3118 = mix(_3099, normalize((_3100 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3107 * inversesqrt(spvNMax(6.103515625e-05, dot(_3107, _3107)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3105 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3122 = _3118 + _2482;
        vec3 _3126 = _3122 * inversesqrt(spvNMax(6.103515625e-05, dot(_3122, _3122)));
        float _3127 = clamp(dot(_3118, _2450), 0.0, 1.0);
        float _3129 = clamp(dot(_2450, _3126), 0.0, 1.0);
        float _3133 = clamp(dot(_2450, _2482), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3134 = _2210 * _2210;
        float _3135 = _3134 * _3134;
        float _3156 = (((_3129 * _3135) - _3129) * _3129) + 1.0;
        float _3162 = 1.0 - clamp(dot(_2482, _3126), 0.0, 1.0);
        float _3163 = _3162 * _3162;
        float _3165 = (_3162 * _3163) * _3163;
        float _3189 = 1.0 - _2210;
        float _3196 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3189 * (1.04997003078460693359375 + (_3189 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3189))))));
        float _3197 = 1.0 - _3196;
        vec3 _3200 = _2489 + ((vec3(1.0) - _2489) * 0.0476190485060214996337890625);
        vec3 _3218 = ((clamp((spvNMin(((_2489 * (1.0 - _3165)) + vec3(_3165)) * (((_3135 / (_3156 * _3156)) * _526.y) * (0.5 / (((_3127 * sqrt(((((-_3133) * _3135) + _3133) * _3133) + _3135)) + (_3133 * sqrt(((((-_3127) * _3135) + _3127) * _3127) + _3135))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3200 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3133, _2210) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3127, _2210) * 0.96875) + vec2(0.015625), 0.0).x) * _3196) / _3197)) * _3200) / (vec3(1.0) - (_3200 * _3197)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3127) + ((_2485 * _525.z) * _3127)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3232 = _689.xyz + (mix(_3218, _3218 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3232.x, _3232.y, _3232.z, _689.w);
    }
    vec2 _3244;
    vec2 _3245;
    vec3 _4904;
    do
    {
        _3244 = floor(_2084.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3244;
        _3245 = abs(_3244);
        vec2 _663 = _3245;
        float _3249 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3250 = _3249 * 0.5;
        if ((_663.x > _3250) || (_663.y > _3250))
        {
            _4904 = vec3(0.0);
            break;
        }
        int _3269 = int(((((_662.x + _3250) * _3249) + _662.y) + _3250) + 0.5);
        vec3 _3271;
        float _3274;
        _3271 = vec3(0.0);
        _3274 = 1.0;
        vec3 _3272;
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
        float _3275;
        SPIRV_CROSS_LOOP
        for (int _3276 = 0; _3276 < 8; _3271 = _3272, _3274 = _3275, _3276++)
        {
            uint _3283 = uint((_3269 * 8) + _3276);
            uint _3286 = uint(_3276);
            vec3 _3290;
            _3275 = _3274;
            _3290 = vec3(0.0);
            uint _3293;
            float _3288;
            vec3 _3291;
            SPIRV_CROSS_LOOP
            for (uint _3292 = _RTLightBinningBuffer_1.Stripped_0[_3283]; _3292 != 0u; _3275 = _3288, _3290 = _3291, _3292 = _3293)
            {
                uint _3297 = uint(findLSB(_3292));
                _3293 = _3292 ^ (1u << (_3297 & 31u));
                int _3303 = int((32u * _3286) + _3297) * 8;
                int _3306 = _3303 + 1;
                int _3309 = _3303 + 2;
                int _3312 = _3303 + 3;
                int _3315 = _3303 + 5;
                int _3318 = _3303 + 6;
                int _3321 = _3303 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                float _3453;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    uint _3333 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3333).x;
                    _654.y = unpackHalf2x16(_3333 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3344 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3344).x;
                    _653.y = unpackHalf2x16(_3344 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3355 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3355).x;
                    _652.y = unpackHalf2x16(_3355 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3366 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3366).x;
                    _651.y = unpackHalf2x16(_3366 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3377 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3377).x;
                    _650.y = unpackHalf2x16(_3377 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3388 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3388).x;
                    _649.y = unpackHalf2x16(_3388 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz, 1.0)).xyz);
                    float _3445 = _528.x * 0.5;
                    float _3451 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3445 + 0.5)) / (0.5 - _3445), 0.0, 1.0);
                    _3453 = _3451 * _3451;
                }
                else
                {
                    _3453 = 1.0;
                }
                if ((false || (_3453 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3288 = _3275;
                    _3291 = _3290;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                float _4900;
                vec3 _4901;
                if (_527.w < 1.5)
                {
                    vec3 _4110 = vec3(0.100000001490116119384765625, _2210, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xy;
                    float _4123 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4124 = _620.y - _4123;
                    float _4131 = abs(spvNMax((1.0 - abs(_4123)) - abs(_4124), 0.00048828125));
                    vec3 _4135 = normalize(vec3(_4123, _4124, (_620.x >= 0.0) ? _4131 : (-_4131)));
                    vec3 _4137 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz - _2084;
                    float _4138 = dot(_4137, _4137);
                    float _4139 = inversesqrt(_4138);
                    vec3 _4140 = _4137 * _4139;
                    float _4146 = clamp(_543.y * _4139, 0.0, 1.0);
                    int _4153 = int(_543.w);
                    vec3 _4154 = _4135 * _546.z;
                    vec3 _4155 = _4154 * 0.5;
                    vec3 _4156 = _4137 - _4155;
                    vec3 _4157 = _4137 + _4155;
                    bool _4162 = (uint(_548.w) & 1u) == 0u;
                    bool _4168 = _4162 || ((uint(_545.w) & 2u) != 0u);
                    bool _4172 = (!_4162) && (_546.z > 0.0);
                    float _4192;
                    float _4193;
                    if (_4172)
                    {
                        float _4177 = length(_4156);
                        float _4178 = length(_4157);
                        _4192 = clamp(0.5 * ((dot(_2450, _4156) / _4177) + (dot(_2450, _4157) / _4178)), 0.0, 1.0);
                        _4193 = 1.0 / ((((_4177 * _4178) + dot(_4156, _4157)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4192 = clamp(dot(_2450, _4140), 0.0, 1.0);
                        _4193 = 1.0;
                    }
                    float _4215;
                    if (_544.w < 0.0)
                    {
                        float _4209 = _4138 * (_547.w * _547.w);
                        float _4212 = clamp(1.0 - (_4209 * _4209), 0.0, 1.0);
                        _4215 = mix(1.0 / (_4138 + 1.0), _4193, float(_4172)) * (_4212 * _4212);
                    }
                    else
                    {
                        vec3 _4198 = _4137 * _547.w;
                        _4215 = _4193 * pow(1.0 - clamp(dot(_4198, _4198), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].zw;
                    float _4224 = clamp((dot(_4140, -_4135) - _619.x) * _619.y, 0.0, 1.0);
                    float _4228 = _4215 * mix(1.0, _4224 * _4224, float(_4162));
                    float _4338;
                    if ((!_4172) && (_4153 >= 0))
                    {
                        uint _4234 = uint(_4153);
                        vec2 _4331;
                        SPIRV_CROSS_BRANCH
                        if (_4162)
                        {
                            vec4 _4320 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_4234];
                            vec4 _612 = _4320;
                            _4331 = LightCookieCB.lightCookieData[_4234].xy + (clamp(_4320.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4234].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4234];
                            vec3 _4248 = (LightCookieCB.lightCookieMatrices[_4234] * vec4(-_4137, 0.0)).xyz;
                            vec3 _618 = _4248;
                            vec3 _614 = _4248;
                            vec3 _613 = abs(_4248);
                            uint _4258 = uint(int(_613.y > _613.x));
                            uint _4264 = (_613.z > _613[_4258]) ? 2u : _4258;
                            uint _4270 = (_4264 * 2u) + uint(_614[_4264] < 0.0);
                            float _4274 = abs(_618[_4270 / 2u]);
                            ivec2 _615 = _494[_4270];
                            vec2 _616 = _495[_4270];
                            float _4298 = 0.5 - (0.000244140625 / _617.w);
                            _4331 = LightCookieCB.lightCookieData[_4234].xy + (clamp(vec2((float(_4270) + ((((_618[uint(_615.x)] * _616.x) / _4274) * _4298) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4274) * _4298)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4234].zw);
                        }
                        _4338 = _4228 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4331, 0.0).x;
                    }
                    else
                    {
                        _4338 = _4228;
                    }
                    bool _4339 = _4338 > 0.0;
                    float _4760;
                    if (_4339)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                        int _4404;
                        if (_4168)
                        {
                            _4404 = int(_549.x);
                        }
                        else
                        {
                            uint _4348 = floatBitsToUint(_550.w);
                            uint _4351 = floatBitsToUint(_549.x);
                            vec3 _4352 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz;
                            vec3 _610 = _4352;
                            vec3 _611 = abs(_4352);
                            int _4398;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4398 = int((_610.x > 0.0) ? (_4348 >> 24u) : ((_4348 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4389;
                                if (_611.y > _611.z)
                                {
                                    _4389 = int((_610.y > 0.0) ? ((_4348 >> 8u) & 255u) : (_4348 & 255u));
                                }
                                else
                                {
                                    _4389 = int((_610.z > 0.0) ? ((_4351 >> 8u) & 255u) : (_4351 & 255u));
                                }
                                _4398 = _4389;
                            }
                            _4404 = (_4398 < 80) ? _4398 : (-1);
                        }
                        vec4 _4421 = vec4((_2084 - ((-_4140) * ShadowData.PunctualLightShadowParams[_4404].x)) + (_2450 * (ShadowData.PunctualLightShadowParams[_4404].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4404];
                        vec4 _608 = _4421;
                        float _4423 = _608.w;
                        vec3 _4426 = _4421.xyz / vec3(_4423);
                        vec4 _4427 = vec4(_4426.x, _4426.y, _4426.z, _4421.w);
                        _608 = _4427;
                        vec2 _4428 = _4426.xy;
                        vec2 _4435 = (_4428 * (ShadowData.PunctualLightShadowParams2[_4404].zw - ShadowData.PunctualLightShadowParams2[_4404].xy)) + ShadowData.PunctualLightShadowParams2[_4404].xy;
                        vec3 _4437 = _4426.xyz;
                        bvec3 _4438 = lessThanEqual(_4437, vec3(0.0));
                        bvec3 _4439 = greaterThanEqual(_4437, vec3(1.0));
                        vec4 _607 = vec4(_4435.x, _4435.y, _4427.z, _4427.w);
                        vec2 _4454 = _4435.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4456 = floor(_4454 + vec2(0.5));
                        vec2 _598 = _4454 - _4456;
                        float _4460 = _598.x + 0.5;
                        float _4462 = (_4460 * _4460) * 0.5;
                        float _4463 = _4462 - _598.x;
                        _596.x = _4463;
                        _597.x = _4463;
                        _596.w = _4462;
                        _597.w = _4462;
                        _597.y = 1.0 - _598.x;
                        float _4470 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4470 * _4470);
                        _597.z = _598.x + 1.0;
                        float _4477 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4477 * _4477);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4504 = _598.y + 0.5;
                        float _4506 = (_4504 * _4504) * 0.5;
                        float _4507 = _4506 - _598.y;
                        _594.x = _4507;
                        _595.x = _4507;
                        _594.w = _4506;
                        _595.w = _4506;
                        _595.y = 1.0 - _598.y;
                        float _4514 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4514 * _4514);
                        _595.z = _598.y + 1.0;
                        float _4521 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4521 * _4521);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4556 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4556;
                        vec3 _4567 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4567;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4556) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4567) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4581 = _4456 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4701 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.x, _606.x), _517).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.y, _606.x), _517).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.z, _606.x), _517).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.x, _606.y), _517).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.y, _606.y), _517).xy, _607.z), 0.0));
                        float _4738 = (any(bvec3(_4438.x || _4439.x, _4438.y || _4439.y, _4438.z || _4439.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4701 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.z, _606.y), _517).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.x, _606.z), _517).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.y, _606.z), _517).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4581 + vec2(_605.z, _606.z), _517).xy, _607.z), 0.0)));
                        vec4 _609 = _4427;
                        vec2 _593 = spvNMin(_4428, vec2(1.0) - _4428);
                        _4760 = (_4404 >= 0) ? mix(1.0, _4738, _4168 ? spvNMin(ShadowData.PunctualLightShadowParams[_4404].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4404].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4404].w) : 1.0;
                    }
                    else
                    {
                        _4760 = 1.0;
                    }
                    vec3 _4785;
                    vec3 _4786;
                    if (_4172)
                    {
                        vec3 _4763 = _4110 * _4110;
                        vec3 _4765 = reflect(-_2482, _2450);
                        float _4774 = dot(_4765, _4154);
                        _4785 = _4763 / clamp(_4763 + vec3(0.5 * clamp(_546.z * _4139, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4786 = normalize(_4156 + (_4154 * clamp(dot(_4156, (_4765 * _4774) - _4154) / ((_546.z * _546.z) - (_4774 * _4774)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4785 = vec3(1.0);
                        _4786 = _4140;
                    }
                    vec3 _4787 = _4786 + _2482;
                    vec3 _4791 = _4787 * inversesqrt(spvNMax(6.103515625e-05, dot(_4787, _4787)));
                    vec3 _4899;
                    if (_4339)
                    {
                        float _4794 = clamp(_4192, 0.0, 1.0);
                        float _4796 = clamp(dot(_2450, _4791), 0.0, 1.0);
                        float _4798 = clamp(dot(_2482, _4791), 0.0, 1.0);
                        float _4800 = clamp(dot(_2450, _2482), 0.0, 1.0);
                        vec3 _542 = _4785;
                        vec3 _551 = _4785;
                        float _4801 = _2210 * _2210;
                        float _4811;
                        if (_4146 > 0.0)
                        {
                            _4811 = clamp(_4801 + ((_4146 * _4146) / ((_4798 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4811 = _4801;
                        }
                        float _4812 = _4811 * _4811;
                        float _4833 = (((_4796 * _4812) - _4796) * _4796) + 1.0;
                        float _4839 = 1.0 - _4798;
                        float _4840 = _4839 * _4839;
                        float _4842 = (_4839 * _4840) * _4840;
                        float _4866 = 1.0 - _2210;
                        float _4873 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4866 * (1.04997003078460693359375 + (_4866 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4866))))));
                        float _4874 = 1.0 - _4873;
                        vec3 _4877 = _2489 + ((vec3(1.0) - _2489) * 0.0476190485060214996337890625);
                        vec3 _4898 = ((clamp((spvNMin(((_2489 * (1.0 - _4842)) + vec3(_4842)) * (((_4812 / (_4833 * _4833)) * _551.y) * (0.5 / (((_4794 * sqrt(((((-_4800) * _4812) + _4800) * _4800) + _4812)) + (_4800 * sqrt(((((-_4794) * _4812) + _4794) * _4794) + _4812))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4877 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4800, _2210) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4794, _2210) * 0.96875) + vec2(0.015625), 0.0).x) * _4873) / _4874)) * _4877) / (vec3(1.0) - (_4877 * _4874)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4192) + ((_2485 * _542.z) * _4192)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303].xyz * _4338) * _4760) * _3453);
                        _4899 = _4898;
                    }
                    else
                    {
                        _4899 = vec3(0.0);
                    }
                    _4900 = _3275;
                    _4901 = _4899;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    float _4108;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4108 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3303];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xy;
                        float _3486 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3487 = _648.y - _3486;
                        float _3494 = abs(spvNMax((1.0 - abs(_3486)) - abs(_3487), 0.00048828125));
                        vec3 _3498 = normalize(vec3(_3486, _3487, (_648.x >= 0.0) ? _3494 : (-_3494)));
                        vec3 _3500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz - _2084;
                        float _3501 = dot(_3500, _3500);
                        vec3 _3503 = _3500 * inversesqrt(_3501);
                        int _3508 = int(_534.w);
                        vec3 _3510 = (_3498 * _537.z) * 0.5;
                        vec3 _3511 = _3500 - _3510;
                        vec3 _3512 = _3500 + _3510;
                        bool _3517 = (uint(_539.w) & 1u) == 0u;
                        bool _3523 = _3517 || ((uint(_536.w) & 2u) != 0u);
                        bool _3527 = (!_3517) && (_537.z > 0.0);
                        float _3540;
                        if (_3527)
                        {
                            _3540 = 1.0 / ((((length(_3511) * length(_3512)) + dot(_3511, _3512)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3540 = 1.0;
                        }
                        float _3562;
                        if (_535.w < 0.0)
                        {
                            float _3556 = _3501 * (_538.w * _538.w);
                            float _3559 = clamp(1.0 - (_3556 * _3556), 0.0, 1.0);
                            _3562 = mix(1.0 / (_3501 + 1.0), _3540, float(_3527)) * (_3559 * _3559);
                        }
                        else
                        {
                            vec3 _3545 = _3500 * _538.w;
                            _3562 = _3540 * pow(1.0 - clamp(dot(_3545, _3545), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].zw;
                        float _3571 = clamp((dot(_3503, -_3498) - _647.x) * _647.y, 0.0, 1.0);
                        float _3575 = _3562 * mix(1.0, _3571 * _3571, float(_3517));
                        float _3685;
                        if ((!_3527) && (_3508 >= 0))
                        {
                            uint _3581 = uint(_3508);
                            vec2 _3678;
                            SPIRV_CROSS_BRANCH
                            if (_3517)
                            {
                                vec4 _3667 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_3581];
                                vec4 _640 = _3667;
                                _3678 = LightCookieCB.lightCookieData[_3581].xy + (clamp(_3667.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3581].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3581];
                                vec3 _3595 = (LightCookieCB.lightCookieMatrices[_3581] * vec4(-_3500, 0.0)).xyz;
                                vec3 _646 = _3595;
                                vec3 _642 = _3595;
                                vec3 _641 = abs(_3595);
                                uint _3605 = uint(int(_641.y > _641.x));
                                uint _3611 = (_641.z > _641[_3605]) ? 2u : _3605;
                                uint _3617 = (_3611 * 2u) + uint(_642[_3611] < 0.0);
                                float _3621 = abs(_646[_3617 / 2u]);
                                ivec2 _643 = _494[_3617];
                                vec2 _644 = _495[_3617];
                                float _3645 = 0.5 - (0.000244140625 / _645.w);
                                _3678 = LightCookieCB.lightCookieData[_3581].xy + (clamp(vec2((float(_3617) + ((((_646[uint(_643.x)] * _644.x) / _3621) * _3645) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3621) * _3645)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3581].zw);
                            }
                            _3685 = _3575 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3678, 0.0).x;
                        }
                        else
                        {
                            _3685 = _3575;
                        }
                        float _4107;
                        if (_3685 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                            int _3751;
                            if (_3523)
                            {
                                _3751 = int(_540.x);
                            }
                            else
                            {
                                uint _3695 = floatBitsToUint(_541.w);
                                uint _3698 = floatBitsToUint(_540.x);
                                vec3 _3699 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz;
                                vec3 _638 = _3699;
                                vec3 _639 = abs(_3699);
                                int _3745;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3745 = int((_638.x > 0.0) ? (_3695 >> 24u) : ((_3695 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3736;
                                    if (_639.y > _639.z)
                                    {
                                        _3736 = int((_638.y > 0.0) ? ((_3695 >> 8u) & 255u) : (_3695 & 255u));
                                    }
                                    else
                                    {
                                        _3736 = int((_638.z > 0.0) ? ((_3698 >> 8u) & 255u) : (_3698 & 255u));
                                    }
                                    _3745 = _3736;
                                }
                                _3751 = (_3745 < 80) ? _3745 : (-1);
                            }
                            vec4 _3768 = vec4((_2084 - ((-_3503) * ShadowData.PunctualLightShadowParams[_3751].x)) + (_2450 * (ShadowData.PunctualLightShadowParams[_3751].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3751];
                            vec4 _636 = _3768;
                            float _3770 = _636.w;
                            vec3 _3773 = _3768.xyz / vec3(_3770);
                            vec4 _3774 = vec4(_3773.x, _3773.y, _3773.z, _3768.w);
                            _636 = _3774;
                            vec2 _3775 = _3773.xy;
                            vec2 _3782 = (_3775 * (ShadowData.PunctualLightShadowParams2[_3751].zw - ShadowData.PunctualLightShadowParams2[_3751].xy)) + ShadowData.PunctualLightShadowParams2[_3751].xy;
                            vec3 _3784 = _3773.xyz;
                            bvec3 _3785 = lessThanEqual(_3784, vec3(0.0));
                            bvec3 _3786 = greaterThanEqual(_3784, vec3(1.0));
                            vec4 _635 = vec4(_3782.x, _3782.y, _3774.z, _3774.w);
                            vec2 _3801 = _3782.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3803 = floor(_3801 + vec2(0.5));
                            vec2 _626 = _3801 - _3803;
                            float _3807 = _626.x + 0.5;
                            float _3809 = (_3807 * _3807) * 0.5;
                            float _3810 = _3809 - _626.x;
                            _624.x = _3810;
                            _625.x = _3810;
                            _624.w = _3809;
                            _625.w = _3809;
                            _625.y = 1.0 - _626.x;
                            float _3817 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3817 * _3817);
                            _625.z = _626.x + 1.0;
                            float _3824 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3824 * _3824);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3851 = _626.y + 0.5;
                            float _3853 = (_3851 * _3851) * 0.5;
                            float _3854 = _3853 - _626.y;
                            _622.x = _3854;
                            _623.x = _3854;
                            _622.w = _3853;
                            _623.w = _3853;
                            _623.y = 1.0 - _626.y;
                            float _3861 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3861 * _3861);
                            _623.z = _626.y + 1.0;
                            float _3868 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3868 * _3868);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3903 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3903;
                            vec3 _3914 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3914;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3903) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3914) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3928 = _3803 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4048 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.x, _634.x), _517).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.y, _634.x), _517).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.z, _634.x), _517).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.x, _634.y), _517).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.y, _634.y), _517).xy, _635.z), 0.0));
                            float _4085 = (any(bvec3(_3785.x || _3786.x, _3785.y || _3786.y, _3785.z || _3786.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4048 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.z, _634.y), _517).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.x, _634.z), _517).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.y, _634.z), _517).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3928 + vec2(_633.z, _634.z), _517).xy, _635.z), 0.0)));
                            vec4 _637 = _3774;
                            vec2 _621 = spvNMin(_3775, vec2(1.0) - _3775);
                            _4107 = (_3751 >= 0) ? mix(1.0, _4085, _3523 ? spvNMin(ShadowData.PunctualLightShadowParams[_3751].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3751].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3751].w) : 1.0;
                        }
                        else
                        {
                            _4107 = 1.0;
                        }
                        _4108 = _4107;
                        break;
                    } while(false);
                    _4900 = _3275 * _4108;
                    _4901 = vec3(0.0);
                }
                _3288 = _4900;
                _3291 = _3290 + _4901;
            }
            _3272 = _3271 + _3290;
        }
        _4904 = _3271 * _3274;
        break;
    } while(false);
    vec3 _4915;
    do
    {
        if (_2107)
        {
            _4915 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2084;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4915 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4916 = normalize(_4915);
    float _4918 = spvNMax(0.0, dot(_2450, _4916));
    vec3 _591 = _2489;
    vec4 _4920 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2210) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4920;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4918)) * _589.x) + _589.y)) + _4920.zw;
    vec3 _4958 = _2084 + (_2450 * 0.25);
    vec3 _4968 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4979 = _579.x;
    float _4982 = _579.z;
    float _4986 = _579.y;
    float _4994 = spvNMax(clamp((spvNMax(abs(_4979), abs(_4982)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4986) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5356;
    vec4 _5357;
    vec4 _5358;
    float _5359;
    float _5360;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4994 < 1.0))
    {
        _579 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5008 = _579.x;
        float _5010 = _579.z;
        float _5013 = _579.y;
        float _5021 = spvNMax(clamp((spvNMax(abs(_5008), abs(_5010)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5013) - 13.0) * 0.5, 0.0, 1.0));
        float _5117;
        vec4 _5118;
        vec4 _5119;
        vec4 _5120;
        if (_5021 < 1.0)
        {
            vec3 _5030 = ((_4958 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5032 = _5030 - floor(_5030);
            vec3 _580 = _5032;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5032, 0.0).xyz;
            float _5038 = 1.0 - _5021;
            float _5043 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5043, 1.0 - _5043);
            vec4 _5056 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5056;
            _5117 = _4994 + (_582.w * _5038);
            _5118 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5038;
            _5119 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5038;
            _5120 = vec4(((_5056.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5038;
        }
        else
        {
            _5117 = _4994;
            _5118 = vec4(0.0);
            _5119 = vec4(0.0);
            _5120 = vec4(0.0);
        }
        _579 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5140 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5240;
        vec4 _5241;
        vec4 _5242;
        vec4 _5243;
        if (_5140 < 1.0)
        {
            vec3 _5149 = ((_4958 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5151 = _5149 - floor(_5149);
            vec3 _583 = _5151;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5151, 0.0).xyz;
            float _5158 = _5021 * (1.0 - _5140);
            float _5163 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5163, 1.0 - _5163);
            vec4 _5176 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5176;
            _5240 = _5117 + (_585.w * _5158);
            _5241 = _5118 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5158);
            _5242 = _5119 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5158);
            _5243 = _5120 + (vec4(((_5176.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5158);
        }
        else
        {
            _5240 = _5117;
            _5241 = _5118;
            _5242 = _5119;
            _5243 = _5120;
        }
        vec4 _5346;
        vec4 _5347;
        vec4 _5348;
        float _5349;
        if (_5140 > 0.0)
        {
            vec3 _5252 = ((_4958 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5255 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5257 = clamp(_5252 - floor(_5252), _5255, vec3(1.0) - _5255);
            vec3 _586 = _5257;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5257, 0.0).xyz;
            float _5264 = _5140 * (1.0 - _4994);
            float _5269 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5269, 1.0 - _5269);
            vec4 _5282 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5282;
            _5346 = _5241 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5264);
            _5347 = _5242 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5264);
            _5348 = _5243 + (vec4(((_5282.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5264);
            _5349 = _5240 + (_588.w * _5264);
        }
        else
        {
            _5346 = _5241;
            _5347 = _5242;
            _5348 = _5243;
            _5349 = _5240;
        }
        float _5352 = clamp((_5349 * 2.0) - 1.0, 0.0, 1.0);
        _5356 = _5346;
        _5357 = _5347;
        _5358 = _5348;
        _5359 = _5352 - _4994;
        _5360 = (_5352 + _4994) * 0.5;
    }
    else
    {
        _5356 = vec4(0.0);
        _5357 = vec4(0.0);
        _5358 = vec4(0.0);
        _5359 = 0.0;
        _5360 = 1.0;
    }
    vec4 _5380 = _5358 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5359) * 0.375));
    vec4 _5400 = _5357 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5359) * 0.375));
    vec4 _5420 = _5356 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5359) * 0.375));
    vec4 _554 = _5380;
    vec4 _553 = _5400;
    vec4 _552 = _5420;
    float _5426 = spvNMax(0.0, dot(_5380.xyz, _2450) + _554.w);
    float _5432 = spvNMax(0.0, dot(_5400.xyz, _2450) + _553.w);
    float _5438 = spvNMax(0.0, dot(_5420.xyz, _2450) + _552.w);
    vec3 _5767;
    do
    {
        vec2 _576 = _3244;
        vec2 _577 = _3245;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5767 = vec3(0.0);
            break;
        }
        uint _5471 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5426, _5432, _5438, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5480 = reflect(-_4916, _2450);
        vec4 _5484 = vec4(_2084, 1.0);
        float _5492 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2210, 0.001000000047497451305389404296875))));
        float _5496 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5498;
        float _5501;
        uint _5503;
        _5498 = vec3(0.0);
        _5501 = 1.0;
        _5503 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5471];
        uint _5504;
        vec3 _569;
        vec3 _571;
        vec3 _5499;
        float _5502;
        bool _5506;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5506 = _5501 > 0.00999999977648258209228515625;
            if ((_5503 != 0u) && _5506)
            {
                uint _5510 = uint(findLSB(_5503));
                _5504 = _5503 ^ (1u << (_5510 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_32, _5484);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_48, _5484);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_64, _5484);
                vec3 _5534 = abs(_571);
                if (all(lessThanEqual(_5534, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz)))
                {
                    vec3 _5546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5546 * _5546;
                    vec3 _5548 = _5534 * 0.100000001490116119384765625;
                    vec3 _573 = _5548 * _5548;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz - _5534) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5620;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_32.xyz, _5480);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_48.xyz, _5480);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_64.xyz, _5480);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5620 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5620 = _5480;
                    }
                    vec3 _5621 = normalize(_5620);
                    vec3 _5624 = vec3(ivec3(sign(_5621)));
                    vec3 _567 = _5621 / vec3(dot(_5621, _5624));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5643 = _5624.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5643.x, _5643.y, _567.z);
                    }
                    float _5670 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_0, vec4(_2450, 1.0))));
                    float _5684 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5499 = _5498 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5492).xyz * _556.w) * ((((((clamp(abs(_5496 / _5670), 0.0, 1.0) * 2.0) + _5496) / (2.0 + _5670)) - 1.0) * _578.w) + 1.0)) * _5684) * _5501);
                    _5502 = _5501 * (1.0 - _5684);
                }
                else
                {
                    _5499 = _5498;
                    _5502 = _5501;
                }
                _5498 = _5499;
                _5501 = _5502;
                _5503 = _5504;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5758;
        if (_5506)
        {
            vec3 _5692 = normalize(_5480);
            vec3 _5695 = vec3(ivec3(sign(_5692)));
            vec3 _565 = _5692 / vec3(dot(_5692, _5695));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5714 = _5695.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5714.x, _5714.y, _565.z);
            }
            float _5743 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2450, 1.0))));
            _5758 = _5498 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5492).xyz * ((((((clamp(abs(_5496 / _5743), 0.0, 1.0) * 2.0) + _5496) / (2.0 + _5743)) - 1.0) * _578.w) + 1.0)) * _5501);
        }
        else
        {
            _5758 = _5498;
        }
        _5767 = (((_5758 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2489 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4918 + _2213), exp2(((-16.0) * _2210) - 1.0)) - 1.0) + _2213, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5774 = _2084 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5775 = dot(_5774, _5774);
    float _5777 = inversesqrt(spvNMax(_5775, 9.9999999392252902907785028219223e-09));
    float _5778 = _5775 * _5777;
    vec3 _5779 = _5774 * _5777;
    vec3 _564 = _2084;
    float _5801 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5817 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5778 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5801)) / _5801) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5820 = dot(_5779, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5826 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5830 = (1.0 + _5826) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5820);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5820 * _5820)), (1.0 - _5826) / spvNMax((12.56637096405029296875 * _5830) * sqrt(_5830), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5774;
    float _5873 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5897 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5908 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5873) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5873)) / _5873) : (0.693147182464599609375 - (0.2402265071868896484375 * _5873)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5897) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5897)) / _5897) : (0.693147182464599609375 - (0.2402265071868896484375 * _5897))));
    float _5930 = clamp((_5778 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5933 = clamp((spvNMax(clamp(exp2(-(_5908 * _5778)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5778 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5930, 0.0, 1.0);
    vec3 _5970 = (clamp((((((((_2428 * mix(_2398, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _689.xyz) + _4904) + (((vec3(_5426, _5432, _5438) * _2485) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2213)) + _5767, vec3(0.0), vec3(255.0)) * vec3(dot(_5817 * _5933, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5817)) * _5933) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5933)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5779, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5908 * spvNMax(_5778 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5930))));
    vec3 _780 = _2521;
    float _5981 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2525) + (-1.0))));
    vec3 _5983 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2477);
    float _5984 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2477);
    vec3 _5992 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_780.z) < 0.999000012874603271484375)), _2521));
    float _5994 = distance(_2084, _2477);
    vec3 _5998 = cross(_5992, _5983);
    vec3 _5999 = -_5983;
    vec3 _6003 = vec3(cos(_5981));
    float _6006 = sin(_5981);
    vec3 _6010 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5983 * _5984);
    vec3 _6013 = cross(cross(_2521, _5992), _5983);
    vec4 _6027 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5983 * (_5994 + _5984))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6027;
    float _6029 = _558.w;
    vec2 _6032 = _6027.xy / vec2(_6029);
    _558 = vec4(_6032.x, _6032.y, _6027.z, _6027.w);
    vec2 _6037 = ((_6032.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6043 = vec4((_6010 + ((mix(_5998 * dot(_5998, _5999), _5999, _6003) + (cross(_5998, _5999) * _6006)) * _5994)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6043;
    float _6045 = _559.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _559 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec4 _6059 = vec4((_6010 + ((mix(_6013 * dot(_6013, _5999), _5999, _6003) + (cross(_6013, _5999) * _6006)) * _5994)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6059;
    float _6061 = _560.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _560 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec4 _6085 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6086 = _6085.x;
    vec3 _781 = _5970;
    _5 = vec4(_5970 * (1.0 / (spvNMax(spvNMax(_781.x, _781.y), _781.z) + 1.0)), _6086);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6037, ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6037, ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2525), 0.0, 0.0, step(0.00999999977648258209228515625, _6086));
}
