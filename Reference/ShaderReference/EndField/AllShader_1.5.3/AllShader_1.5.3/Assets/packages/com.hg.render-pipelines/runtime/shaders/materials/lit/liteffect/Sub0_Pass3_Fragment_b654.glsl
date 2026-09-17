// Stage: Fragment  Blob: 654  ParamBlob: 604  Language: glsl
// Keywords: _EMISSIVE_MASK

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

vec2 _473;
const vec2 _474[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _475[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _476[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _477[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _478[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _500;

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
    uvec2 _753 = uvec2(gl_FragCoord.xy);
    uint _773 = ((_753.x * uint(_RTRCBuffer.RTRParam0.y)) + _753.y) * 2u;
    uint _776 = _773 + 1u;
    uint _779 = _RTRVisibilityBuffer_1.Stripped_0[_773] >> 18u;
    vec2 _752 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_776] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_776] & 16383u).x);
    vec3 _797 = vec3((1.0 - _752.x) - _752.y, _752.x, _752.y);
    vec3 _2058;
    vec2 _2059;
    vec2 _2060;
    vec3 _2061;
    vec4 _2062;
    vec4 _2063;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_779] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _754 = _797;
        uint _827 = (_RTRVisibilityBuffer_1.Stripped_0[_773] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_112;
        uint _828 = _827 * 3u;
        uvec3 _742 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_108 == 2u)
        {
            uint _853 = _828 >> 1u;
            uintPointer _858 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t(_853 * 4u));
            uintPointer _864 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_853 + 1u) * 4u));
            bool _866 = (_828 & 1u) == 0u;
            uint _868 = _858.value >> 16u;
            _742.x = _866 ? (_858.value & 65535u) : _868;
            uint _871 = _864.value & 65535u;
            _742.y = _866 ? _868 : _871;
            _742.z = _866 ? _871 : (_864.value >> 16u);
        }
        else
        {
            _742.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t(_827 * 12u)).value;
            _742.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_828 + 1u) * 4u)).value;
            _742.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_828 + 2u) * 4u)).value;
        }
        uint _877 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_116 & 2147483647u;
        _742.x += _877;
        _742.y += _877;
        _742.z += _877;
        uint _895[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 24u) & 255u);
        uint _743[4] = _895;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 13u) & 7u);
        uint _905 = _737.x;
        _737.x = clamp(_737.x, 0u, 3u);
        uvec3 _738 = (_742 * uvec3(_743[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec3 _1063;
        vec3 _1064;
        vec3 _1065;
        if (_737.z == 0u)
        {
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.z * 4u)).value;
            _1064 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.y * 4u)).value;
            _1065 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec3 _1039;
            vec3 _1040;
            vec3 _1041;
            if (_737.z == 1u)
            {
                vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.x * 4u)).value;
                uint _940 = floatBitsToUint(_739.x);
                uint _943 = floatBitsToUint(_739.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_940).x;
                _734.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_943).x;
                _733.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _736 = _733;
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.y * 4u)).value;
                uint _976 = floatBitsToUint(_740.x);
                uint _979 = floatBitsToUint(_740.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_976).x;
                _730.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_979).x;
                _729.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _732 = _729;
                vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_905] + uint64_t(_738.z * 4u)).value;
                uint _1012 = floatBitsToUint(_741.x);
                uint _1015 = floatBitsToUint(_741.y);
                vec2 _726;
                _726.x = unpackHalf2x16(_1012).x;
                _726.y = unpackHalf2x16(_1012 >> 16u).x;
                vec2 _727 = _726;
                vec2 _725;
                _725.x = unpackHalf2x16(_1015).x;
                _725.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _728 = _725;
                _1039 = vec3(_727.x, _727.y, _728.x);
                _1040 = vec3(_731.x, _731.y, _732.x);
                _1041 = vec3(_735.x, _735.y, _736.x);
            }
            else
            {
                _1039 = vec3(0.0);
                _1040 = vec3(0.0);
                _1041 = vec3(0.0);
            }
            _1063 = _1039;
            _1064 = _1040;
            _1065 = _1041;
        }
        vec4 _1069 = vec4(_1065, 1.0);
        vec4 _1077 = vec4(_1064, 1.0);
        vec4 _1085 = vec4(_1063, 1.0);
        uint _744[4] = _895;
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _721 = (_742 * uvec3(_744[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec2 _1323;
        vec2 _1324;
        vec2 _1325;
        if ((_720.z == 0u) && (_720.w == 2u))
        {
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
            _1324 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
            _1325 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
        }
        else
        {
            vec2 _1299;
            vec2 _1300;
            vec2 _1301;
            if ((_720.z == 0u) && (_720.w == 4u))
            {
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value.xy);
                _1300 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value.xy);
                _1301 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1266;
                vec2 _1267;
                vec2 _1268;
                if ((_720.z == 1u) && (_720.w == 2u))
                {
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1225).x;
                    _713.y = unpackHalf2x16(_1225 >> 16u).x;
                    uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1241).x;
                    _712.y = unpackHalf2x16(_1241 >> 16u).x;
                    uint _1257 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1257).x;
                    _711.y = unpackHalf2x16(_1257 >> 16u).x;
                    _1266 = _711;
                    _1267 = _712;
                    _1268 = _713;
                }
                else
                {
                    vec2 _1215;
                    vec2 _1216;
                    vec2 _1217;
                    if ((_720.z == 1u) && (_720.w == 4u))
                    {
                        vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
                        uint _1155 = floatBitsToUint(_722.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1155).x;
                        _718.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _719 = _718;
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
                        uint _1178 = floatBitsToUint(_723.x);
                        vec2 _716;
                        _716.x = unpackHalf2x16(_1178).x;
                        _716.y = unpackHalf2x16(_1178 >> 16u).x;
                        vec2 _717 = _716;
                        vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
                        uint _1201 = floatBitsToUint(_724.x);
                        vec2 _714;
                        _714.x = unpackHalf2x16(_1201).x;
                        _714.y = unpackHalf2x16(_1201 >> 16u).x;
                        vec2 _715 = _714;
                        _1215 = vec2(_715.x, _715.y);
                        _1216 = vec2(_717.x, _717.y);
                        _1217 = vec2(_719.x, _719.y);
                    }
                    else
                    {
                        _1215 = _473;
                        _1216 = _473;
                        _1217 = _473;
                    }
                    _1266 = _1215;
                    _1267 = _1216;
                    _1268 = _1217;
                }
                _1299 = _1266;
                _1300 = _1267;
                _1301 = _1268;
            }
            _1323 = _1299;
            _1324 = _1300;
            _1325 = _1301;
        }
        uint _1337 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 16u;
        uint _745[4] = _895;
        vec3 _746 = _797;
        uvec4 _703 = uvec4(_1337 & 3u, (_1337 >> 2u) & 127u, (_1337 >> 9u) & 15u, (_1337 >> 13u) & 7u);
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _705 = (_742 * uvec3(_745[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        uvec3 _706 = (_742 * uvec3(_745[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1391 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value);
        vec3 _707 = _1391;
        vec4 _1776;
        vec4 _1777;
        vec4 _1778;
        vec3 _1779;
        vec3 _1780;
        vec3 _1781;
        if ((floatBitsToUint(_707.x) & 1073741824u) > 0u)
        {
            vec3 _708 = _1391;
            uint _1473 = floatBitsToUint(_708.x);
            vec4 _698 = vec4(float((_1473 << 22u) >> 22u), float((_1473 << 12u) >> 22u), float((_1473 << 2u) >> 22u), float((_1473 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1521 = _699.z;
            vec3 _1524 = _699;
            vec2 _1533 = mix(_1524.xy, (vec2(1.0) - abs(_1524.yx)) * ((step(vec2(0.0), _1524.xy) * 2.0) - vec2(1.0)), bvec2(_1521 < 0.0));
            vec3 _1535 = normalize(vec3(_1533.x, _1533.y, _1524.z));
            _699 = _1535;
            float _1537 = _698.z * 0.001956947147846221923828125;
            vec3 _1540 = _1535.yzx - _1535.zxy;
            vec3 _1544 = normalize(_1540 - vec3(dot(_1540, _1535)));
            mat2x3 _701;
            _701[0u] = _1544;
            _701[1u] = normalize(cross(_1535, _1544));
            float _1550 = (_1537 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1537 * _1550) * 2.0);
            _702.y = _1550 * (1.0 - abs(_702.x));
            vec2 _1560 = _702;
            vec2 _1561 = normalize(_1560);
            _702 = _1561;
            vec3 _1563 = _701 * _1561;
            vec4 _700;
            _700 = vec4(_1563.x, _1563.y, _1563.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            vec3 _709 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value);
            uint _1575 = floatBitsToUint(_709.x);
            vec4 _693 = vec4(float((_1575 << 22u) >> 22u), float((_1575 << 12u) >> 22u), float((_1575 << 2u) >> 22u), float((_1575 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1623 = _694.z;
            vec3 _1626 = _694;
            vec2 _1635 = mix(_1626.xy, (vec2(1.0) - abs(_1626.yx)) * ((step(vec2(0.0), _1626.xy) * 2.0) - vec2(1.0)), bvec2(_1623 < 0.0));
            vec3 _1637 = normalize(vec3(_1635.x, _1635.y, _1626.z));
            _694 = _1637;
            float _1639 = _693.z * 0.001956947147846221923828125;
            vec3 _1642 = _1637.yzx - _1637.zxy;
            vec3 _1646 = normalize(_1642 - vec3(dot(_1642, _1637)));
            mat2x3 _696;
            _696[0u] = _1646;
            _696[1u] = normalize(cross(_1637, _1646));
            float _1652 = (_1639 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1639 * _1652) * 2.0);
            _697.y = _1652 * (1.0 - abs(_697.x));
            vec2 _1662 = _697;
            vec2 _1663 = normalize(_1662);
            _697 = _1663;
            vec3 _1665 = _696 * _1663;
            vec4 _695;
            _695 = vec4(_1665.x, _1665.y, _1665.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value);
            uint _1677 = floatBitsToUint(_710.x);
            vec4 _688 = vec4(float((_1677 << 22u) >> 22u), float((_1677 << 12u) >> 22u), float((_1677 << 2u) >> 22u), float((_1677 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1725 = _689.z;
            vec3 _1728 = _689;
            vec2 _1737 = mix(_1728.xy, (vec2(1.0) - abs(_1728.yx)) * ((step(vec2(0.0), _1728.xy) * 2.0) - vec2(1.0)), bvec2(_1725 < 0.0));
            vec3 _1739 = normalize(vec3(_1737.x, _1737.y, _1728.z));
            _689 = _1739;
            float _1741 = _688.z * 0.001956947147846221923828125;
            vec3 _1744 = _1739.yzx - _1739.zxy;
            vec3 _1748 = normalize(_1744 - vec3(dot(_1744, _1739)));
            mat2x3 _691;
            _691[0u] = _1748;
            _691[1u] = normalize(cross(_1739, _1748));
            float _1754 = (_1741 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1741 * _1754) * 2.0);
            _692.y = _1754 * (1.0 - abs(_692.x));
            vec2 _1764 = _692;
            vec2 _1765 = normalize(_1764);
            _692 = _1765;
            vec3 _1767 = _691 * _1765;
            vec4 _690;
            _690 = vec4(_1767.x, _1767.y, _1767.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            _1776 = _690;
            _1777 = _695;
            _1778 = _700;
            _1779 = _1739;
            _1780 = _1637;
            _1781 = _1535;
        }
        else
        {
            vec3 _1425;
            vec3 _1426;
            vec3 _1427;
            if (_703.z == 0u)
            {
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value;
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value;
                _1427 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value;
            }
            else
            {
                _1425 = vec3(0.0, 1.0, 0.0);
                _1426 = vec3(0.0, 1.0, 0.0);
                _1427 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1454;
            vec4 _1455;
            vec4 _1456;
            if (_704.z == 0u)
            {
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
                _1455 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
                _1456 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
            }
            else
            {
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
                _1455 = vec4(0.0, 0.0, 1.0, 1.0);
                _1456 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1776 = _1454;
            _1777 = _1455;
            _1778 = _1456;
            _1779 = _1425;
            _1780 = _1426;
            _1781 = _1427;
        }
        vec3 _1792 = ((_1781 * _746.x) + (_1780 * _746.y)) + (_1779 * _746.z);
        vec4 _1800 = ((_1778 * _746.x) + (_1777 * _746.y)) + (_1776 * _746.z);
        vec4 _747 = _1800;
        vec3 _1809 = _1800.xyz;
        uint _1821 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 16u;
        uint _748[4] = _895;
        vec3 _749 = _797;
        uvec4 _686 = uvec4(_1821 & 3u, (_1821 >> 2u) & 127u, (_1821 >> 9u) & 15u, (_1821 >> 13u) & 7u);
        uvec3 _687 = (_742 * uvec3(_748[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec4 _1915;
        if (_686.z == 2u)
        {
            uint _1857 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
            uint _1875 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
            uint _1893 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
            _1915 = (((vec4(uvec4(_1857 & 255u, (_1857 >> 8u) & 255u, (_1857 >> 16u) & 255u, (_1857 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.x) + ((vec4(uvec4(_1875 & 255u, (_1875 >> 8u) & 255u, (_1875 >> 16u) & 255u, (_1875 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.y)) + ((vec4(uvec4(_1893 & 255u, (_1893 >> 8u) & 255u, (_1893 >> 16u) & 255u, (_1893 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.z);
        }
        else
        {
            _1915 = vec4(0.0);
        }
        uint _1924 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 16u;
        uint _750[4] = _895;
        vec3 _751 = _797;
        uvec4 _684 = uvec4(_1924 & 3u, (_1924 >> 2u) & 127u, (_1924 >> 9u) & 15u, (_1924 >> 13u) & 7u);
        uvec3 _685 = (_742 * uvec3(_750[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec4 _2056;
        if ((_684.z == 0u) && (_684.w == 2u))
        {
            vec2 _2054 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value * _751.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value * _751.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value * _751.z);
            _2056 = vec4(_2054.x, _2054.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2022;
            if ((_684.z == 4u) && (_684.w == 2u))
            {
                uint _1972 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
                uint _1987 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
                uint _2002 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
                vec2 _2020 = (((vec2(float(_1972 & 65535u), float((_1972 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.x) + ((vec2(float(_1987 & 65535u), float((_1987 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.y)) + ((vec2(float(_2002 & 65535u), float((_2002 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.z);
                _2022 = vec4(_2020.x, _2020.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2022 = vec4(0.0);
            }
            _2056 = _2022;
        }
        _2058 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1069)) * _754.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1077)) * _754.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1085), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1085)) * _754.z);
        _2059 = ((_1325 * _754.x) + (_1324 * _754.y)) + (_1323 * _754.z);
        _2060 = _2056.xy;
        _2061 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32.xyz, _1792)));
        _2062 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32.xyz, _1809))), _747.w);
        _2063 = _1915;
    }
    else
    {
        _2058 = vec3(0.0);
        _2059 = vec2(0.0);
        _2060 = vec2(0.0);
        _2061 = vec3(0.0);
        _2062 = vec4(0.0);
        _2063 = vec4(0.0);
    }
    bool _2081;
    vec4 _502 = _2062;
    vec4 _2071 = vec4(_2062.xyz, (_502.w > 0.0) ? 1.0 : (-1.0));
    vec4 _506 = _2071;
    vec3 _2076 = cross(_2061, _2071.xyz) * _506.w;
    vec3 _2094;
    do
    {
        _2081 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2081)
        {
            _2094 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2058;
            break;
        }
        else
        {
            mat4 _683 = _TransformVariables.ViewMatrix;
            _2094 = _683[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _503 = _2063;
    vec2 _2118 = (mix(_2059, _2060, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2130 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2059, _2060, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _680 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2118, ShaderVariablesGlobal.GlobalMipBias);
    _680.w *= _680.x;
    vec2 _2142 = (_680.wy * 2.0) - vec2(1.0);
    vec3 _679;
    _679 = vec3(_2142.x, _2142.y, _679.z);
    vec2 _2145 = _2142.xy;
    _679.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2145, _2145), 0.0, 1.0)));
    vec3 _2152 = _679;
    vec2 _2154 = _2152.xy * UnityPerMaterial.NormalScale;
    vec3 _2155 = vec3(_2154.x, _2154.y, _2152.z);
    _679 = _2155;
    vec3 _505 = _2155;
    vec4 _2157 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2118, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _504 = _2157;
    float _2180 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _504.y);
    float _2183 = mix(1.0, _504.z, UnityPerMaterial.OcclusionStrength);
    float _2190 = mix(_504.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _681 = vec4(0.0);
    float _2193 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _677 = _2130;
    vec4 _678 = _2157;
    float _2204 = clamp((mix(1.0, mix(_677.w, _678.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2193) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _682 = vec4(1.0);
    vec3 _2234 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_681.w)) * _2204) * UnityPerMaterial.EnableEmissiveMap, vec3(_2193));
    float _2238 = _682.w * step(0.100000001490116119384765625, _2204);
    vec3 _2243 = mix(clamp((_2130.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2238) + (vec3(1.0) * _2238));
    vec3 _2273;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2273 = _2234 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2094 * inversesqrt(spvNMax(dot(_2094, _2094), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2062.xyz * _505.x) + (_2076 * _505.y)) + (_2061 * _505.z)), _2061, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _503.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2273 = _2234;
    }
    vec3 _2295 = normalize(((_2062.xyz * _505.x) + (_2076 * _505.y)) + (_2061 * _505.z));
    vec4 _675 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _675.y = -_675.y;
    vec4 _2314 = _675 * _TransformVariables.InvViewProjMatrix;
    vec4 _676 = _2314;
    vec3 _2319 = _2314.xyz / vec3(_676.w);
    vec3 _2320 = _2319 - _2058;
    vec3 _2324 = _2320 * inversesqrt(spvNMax(dot(_2320, _2320), 9.9999999392252902907785028219223e-09));
    float _2325 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2326 = _2243 * _2190;
    vec3 _2327 = _2243 - _2326;
    vec3 _2331 = vec3(_2325 - (_2325 * _2190)) + _2326;
    vec4 _2335 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _755 = _2335.xyz;
    vec2 _2339 = (_2335.xy * 2.0) - vec2(1.0);
    vec2 _756 = _2339;
    vec3 _674 = vec3(_756.x, 1.0 - dot(vec2(1.0), abs(_2339)), _756.y);
    if (_674.y < 0.0)
    {
        vec2 _2360 = (vec2(1.0) - abs(_674.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_674.xz, vec2(0.0)));
        _674 = vec3(_2360.x, _674.y, _2360.y);
    }
    vec3 _2363 = normalize(_674);
    float _2366 = _755.z * _755.z;
    float _2367 = _2366 * _2366;
    vec4 _671 = vec4(0.0);
    vec2 _672 = vec2(1.0, 0.0);
    vec2 _2914;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2914 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2382 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2392 = _2058 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2382 == 2));
        float _2403 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2392, _2392)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2598;
        bool _2599;
        if (_2403 > 0.0)
        {
            float _2596;
            bool _2597;
            if (_2382 > 0)
            {
                vec3 _2410 = _2058 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2414 = _2058 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2418 = _2058 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2422 = _2058 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2427 = vec4(dot(_2410, _2410), dot(_2414, _2414), dot(_2418, _2418), dot(_2422, _2422));
                vec4 _2438 = vec4(lessThan(_2427, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2442 = clamp(_2438.yzw - _2438.xyz, vec3(0.0), vec3(1.0));
                float _2446 = clamp(4.0 - dot(vec4(_2438.x, _2442.x, _2442.y, _2442.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2448 = clamp(_2446 + 1.0, 0.0, 3.0);
                uint _2449 = uint(_2446);
                uint _2457 = uint(_2448);
                float _2463 = dot(_2427, _476[_2457]) / ShadowData.CSMShadowSplitSpheres[_2457].w;
                float _2480;
                if (((_2448 > _2446) && (_2463 >= 0.0)) && (_2463 <= 1.0))
                {
                    vec3 _667 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2475 = fract(0.1682007014751434326171875);
                    _2480 = _2446 + step(fract(_667.z * _2475), (sqrt(dot(_2427, _476[_2449]) / ShadowData.CSMShadowSplitSpheres[_2449].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2480 = _2446;
                }
                float _2481 = clamp(_2480, 0.0, 4.0);
                vec4 _2494 = vec4(_2058 - (_LightDataBuffer.DirectionalLightDirection.xyz * _672.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2481)];
                vec4 _2498 = vec4(_2494.xyz, _2481);
                vec4 _668 = _2498;
                vec3 _2499 = _2498.xyz;
                bvec3 _2500 = lessThanEqual(_2499, vec3(0.0));
                bvec3 _2501 = greaterThanEqual(_2499, vec3(1.0));
                bool _2509 = any(bvec3(_2500.x || _2501.x, _2500.y || _2501.y, _2500.z || _2501.z)) || ((floatBitsToUint(_668.z) & 2147483647u) > 2139095040u);
                vec4 _669 = _2498;
                int _2512 = int(_669.w);
                vec4 _2523 = vec4(ShadowData.CSMShadowAtlasParams[_2512].xy + (_2498.xy * ShadowData.CSMShadowAtlasParams[_2512].zw), _2494.z, _2481);
                vec4 _666 = _2523;
                uint _2527 = uint(int(_666.w));
                vec2 _2533 = _2523.xy;
                ivec2 _664 = ivec2(0);
                vec2 _665 = _475[(_664.x * 4) + _664.y];
                mat2 _2551 = mat2(vec2(_665.x, _665.y), vec2(-_665.y, _665.x));
                float _2553;
                float _2556;
                _2553 = 0.0;
                _2556 = 0.0;
                for (uint _2558 = 0u; _2558 < 16u; )
                {
                    vec4 _2570 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2533 + ((_2551 * _474[_2558]) * ShadowData.CSMPenumbraSizes[_2527])) - vec4(_666.z);
                    vec4 _2571 = step(vec4(0.0), _2570);
                    _2553 += dot(_2570, _2571);
                    _2556 += dot(_2571, vec4(1.0));
                    _2558++;
                    continue;
                }
                float _2582 = (2.0 * clamp(_2556 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2585 = float(int(sign(_2582)));
                float _2587 = 1.0 - (_2585 * _2582);
                _2596 = _2509 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2587 * _2587) * _2587, _2587, clamp((_2553 * (1.0 / _2556)) * (1.0 / _666.z), 0.0, 1.0))) * _2585)));
                _2597 = _2509;
            }
            else
            {
                _2596 = 1.0;
                _2597 = false;
            }
            _2598 = _2596;
            _2599 = _2597;
        }
        else
        {
            _2598 = 1.0;
            _2599 = false;
        }
        float _2853;
        float _2854;
        if ((_2403 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2610 = 1.0 - clamp(dot(_2295, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2627 = vec4((_2058 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2610 * ShadowData.ASMParams.x))) + (_2295 * (_2610 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2628 = _2627 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _657 = _2628;
            vec2 _2629 = _2628.xy;
            float _2851;
            if (all(greaterThan(_2629, vec2(0.0))) && all(lessThan(_2629, vec2(1.0))))
            {
                uint _2650 = clamp(uint((floor(_657.y * ShadowData.ASMParams2.z) + _657.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _658 = ShadowData.ASMIndirectParams[_2650];
                uint _2655 = floatBitsToUint(_658.x);
                vec2 _656;
                _656.x = unpackHalf2x16(_2655).x;
                _656.y = unpackHalf2x16(_2655 >> 16u).x;
                vec2 _659 = _656;
                float _2850;
                if (_659.x >= 0.0)
                {
                    mat4 _660 = ShadowData.ASMWorldToShadowBaseMat;
                    _660[0].w = ShadowData.ASMIndirectParams[_2650].y;
                    _660[1].w = ShadowData.ASMIndirectParams[_2650].z;
                    _660[2].w = ShadowData.ASMIndirectParams[_2650].w;
                    vec4 _2678 = _2627 * _660;
                    vec4 _661 = _2678;
                    vec3 _2679 = _2678.xyz;
                    float _2849;
                    if (all(greaterThan(_2679, vec3(0.0))) && all(lessThan(_2679, vec3(1.0))))
                    {
                        vec2 _662 = (_2678.xy * ShadowData.ASMParams.zw) + _656;
                        vec4 _2700 = vec4(_662.x, _662.y, _661.z, 1.0);
                        vec4 _663 = _2700;
                        vec2 _2705 = _2700.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2707 = floor(_2705 + vec2(0.5));
                        vec2 _649 = _2705 - _2707;
                        float _2711 = _649.x + 0.5;
                        float _2713 = (_2711 * _2711) * 0.5;
                        float _2714 = _2713 - _649.x;
                        vec4 _650;
                        _650.x = _2714;
                        vec4 _648;
                        _648.x = _2714;
                        _650.w = _2713;
                        _648.w = _2713;
                        _648.y = 1.0 - _649.x;
                        float _2721 = spvNMin(_649.x, 0.0);
                        _650.y = _648.y - (_2721 * _2721);
                        _648.z = _649.x + 1.0;
                        float _2728 = spvNMax(_649.x, 0.0);
                        _650.z = _648.z - (_2728 * _2728);
                        vec4 _2733 = _650;
                        vec4 _2734 = _2733 * 0.44444000720977783203125;
                        _650 = _2734;
                        float _2737 = _649.y + 0.5;
                        float _2739 = (_2737 * _2737) * 0.5;
                        float _2740 = _2739 - _649.y;
                        vec4 _651;
                        _651.x = _2740;
                        vec4 _647;
                        _647.x = _2740;
                        _651.w = _2739;
                        _647.w = _2739;
                        _647.y = 1.0 - _649.y;
                        float _2747 = spvNMin(_649.y, 0.0);
                        _651.y = _647.y - (_2747 * _2747);
                        _647.z = _649.y + 1.0;
                        float _2754 = spvNMax(_649.y, 0.0);
                        _651.z = _647.z - (_2754 * _2754);
                        vec4 _2759 = _651;
                        vec4 _2760 = _2759 * 0.44444000720977783203125;
                        _651 = _2760;
                        vec2 _2762 = _2734.yw;
                        vec2 _2763 = _2734.xz + _2762;
                        vec2 _652 = _2763;
                        vec2 _2765 = _2760.yw;
                        vec2 _2766 = _2760.xz + _2765;
                        vec2 _653 = _2766;
                        vec2 _654 = ((_2762 / _2763) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _655 = ((_2765 / _2766) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2776 = _2707 * ShadowData.ASMShadowTexelSize.xy;
                        _2849 = ((((_652.x * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2776 + vec2(_654.x, _655.x), _500).xy, _663.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2776 + vec2(_654.y, _655.x), _500).xy, _663.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2776 + vec2(_654.x, _655.y), _500).xy, _663.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2776 + vec2(_654.y, _655.y), _500).xy, _663.z), 0.0));
                    }
                    else
                    {
                        _2849 = 1.0;
                    }
                    _2850 = _2849;
                }
                else
                {
                    _2850 = 1.0;
                }
                _2851 = _2850;
            }
            else
            {
                _2851 = 1.0;
            }
            _2853 = _2599 ? _2851 : _2598;
            _2854 = _2851;
        }
        else
        {
            _2853 = _2598;
            _2854 = 1.0;
        }
        float _2857 = mix(mix(_2854, _2853, _2403), spvNMin(_2854, _2853), ShadowData.CSMRhodesParams.x);
        float _2909;
        if (_2857 > 0.001000000047497451305389404296875)
        {
            vec3 _2864 = _2058 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _646 = _2864;
            vec2 _2875 = (_2864 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _646.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2884 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2909 = _2857 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2875 + _2884, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2875 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2884, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2864.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2909 = _2857;
        }
        _2914 = vec2(mix(_2909, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2909);
        break;
    } while(false);
    vec2 _670 = _2914;
    vec4 _673 = vec4(mix(1.0, spvNMin(1.0, _670.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _670.y), mix(1.0, _670.x, ShadowData.DirectionalShadowParams.x));
    _671.w = _673.z;
    if (_673.x > 0.001000000047497451305389404296875)
    {
        vec3 _2943 = reflect(-_2324, _2295);
        vec3 _2944 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2949 = dot(_2944, _2943);
        vec3 _2951 = _2943 - (_2944 * _2949);
        vec3 _2962 = mix(_2943, normalize((_2944 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2951 * inversesqrt(spvNMax(6.103515625e-05, dot(_2951, _2951)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2949 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2966 = _2962 + _2324;
        vec3 _2970 = _2966 * inversesqrt(spvNMax(6.103515625e-05, dot(_2966, _2966)));
        float _2971 = clamp(dot(_2962, _2295), 0.0, 1.0);
        float _2973 = clamp(dot(_2295, _2970), 0.0, 1.0);
        float _2977 = clamp(dot(_2295, _2324), 0.0, 1.0);
        vec3 _507 = vec3(1.0);
        vec3 _508 = vec3(1.0);
        float _2978 = _2180 * _2180;
        float _2979 = _2978 * _2978;
        float _3000 = (((_2973 * _2979) - _2973) * _2973) + 1.0;
        float _3006 = 1.0 - clamp(dot(_2324, _2970), 0.0, 1.0);
        float _3007 = _3006 * _3006;
        float _3009 = (_3006 * _3007) * _3007;
        float _3033 = 1.0 - _2180;
        float _3040 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3033 * (1.04997003078460693359375 + (_3033 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3033))))));
        float _3041 = 1.0 - _3040;
        vec3 _3044 = _2331 + ((vec3(1.0) - _2331) * 0.0476190485060214996337890625);
        vec3 _3062 = ((clamp((spvNMin(((_2331 * (1.0 - _3009)) + vec3(_3009)) * (((_2979 / (_3000 * _3000)) * _508.y) * (0.5 / (((_2971 * sqrt(((((-_2977) * _2979) + _2977) * _2977) + _2979)) + (_2977 * sqrt(((((-_2971) * _2979) + _2971) * _2971) + _2979))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3044 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2977, _2180) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2971, _2180) * 0.96875) + vec2(0.015625), 0.0).x) * _3040) / _3041)) * _3044) / (vec3(1.0) - (_3044 * _3041)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2971) + ((_2327 * _507.z) * _2971)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3076 = _671.xyz + (mix(_3062, _3062 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_673.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _673.x)) * _672.x);
        _671 = vec4(_3076.x, _3076.y, _3076.z, _671.w);
    }
    vec2 _3088;
    vec2 _3089;
    vec3 _4748;
    do
    {
        _3088 = floor(_2058.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _644 = _3088;
        _3089 = abs(_3088);
        vec2 _645 = _3089;
        float _3093 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3094 = _3093 * 0.5;
        if ((_645.x > _3094) || (_645.y > _3094))
        {
            _4748 = vec3(0.0);
            break;
        }
        int _3113 = int(((((_644.x + _3094) * _3093) + _644.y) + _3094) + 0.5);
        vec3 _3115;
        float _3118;
        _3115 = vec3(0.0);
        _3118 = 1.0;
        vec3 _3116;
        vec4 _576;
        vec4 _577;
        vec4 _578;
        vec4 _579;
        vec3 _581;
        vec3 _582;
        vec3 _583;
        vec3 _584;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec2 _631;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        vec2 _636;
        float _3119;
        SPIRV_CROSS_LOOP
        for (int _3120 = 0; _3120 < 8; _3115 = _3116, _3118 = _3119, _3120++)
        {
            uint _3127 = uint((_3113 * 8) + _3120);
            uint _3130 = uint(_3120);
            vec3 _3134;
            _3119 = _3118;
            _3134 = vec3(0.0);
            uint _3137;
            float _3132;
            vec3 _3135;
            SPIRV_CROSS_LOOP
            for (uint _3136 = _RTLightBinningBuffer_1.Stripped_0[_3127]; _3136 != 0u; _3119 = _3132, _3134 = _3135, _3136 = _3137)
            {
                uint _3141 = uint(findLSB(_3136));
                _3137 = _3136 ^ (1u << (_3141 & 31u));
                int _3147 = int((32u * _3130) + _3141) * 8;
                int _3150 = _3147 + 1;
                int _3153 = _3147 + 2;
                int _3156 = _3147 + 3;
                int _3159 = _3147 + 5;
                int _3162 = _3147 + 6;
                int _3165 = _3147 + 7;
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                float _3297;
                if ((uint(_511.w) & 1u) == 1u)
                {
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                    uint _3177 = floatBitsToUint(_514.x);
                    _636.x = unpackHalf2x16(_3177).x;
                    _636.y = unpackHalf2x16(_3177 >> 16u).x;
                    vec2 _637 = _636;
                    uint _3188 = floatBitsToUint(_514.y);
                    _635.x = unpackHalf2x16(_3188).x;
                    _635.y = unpackHalf2x16(_3188 >> 16u).x;
                    vec2 _638 = _635;
                    uint _3199 = floatBitsToUint(_514.z);
                    _634.x = unpackHalf2x16(_3199).x;
                    _634.y = unpackHalf2x16(_3199 >> 16u).x;
                    vec2 _639 = _634;
                    uint _3210 = floatBitsToUint(_513.x);
                    _633.x = unpackHalf2x16(_3210).x;
                    _633.y = unpackHalf2x16(_3210 >> 16u).x;
                    vec2 _640 = _633;
                    uint _3221 = floatBitsToUint(_513.y);
                    _632.x = unpackHalf2x16(_3221).x;
                    _632.y = unpackHalf2x16(_3221 >> 16u).x;
                    vec2 _641 = _632;
                    uint _3232 = floatBitsToUint(_513.z);
                    _631.x = unpackHalf2x16(_3232).x;
                    _631.y = unpackHalf2x16(_3232 >> 16u).x;
                    vec2 _642 = _631;
                    vec3 _643 = abs((mat4(vec4(_637.x, _639.x, _641.x, 0.0), vec4(_637.y, _639.y, _641.y, 0.0), vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0)) * vec4(_2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz, 1.0)).xyz);
                    float _3289 = _510.x * 0.5;
                    float _3295 = 1.0 - clamp((spvNMax(spvNMax(_643.x, _643.y), _643.z) - (_3289 + 0.5)) / (0.5 - _3289), 0.0, 1.0);
                    _3297 = _3295 * _3295;
                }
                else
                {
                    _3297 = 1.0;
                }
                if ((false || (_3297 < 0.001000000047497451305389404296875)) || (_512.z > 0.5))
                {
                    _3132 = _3119;
                    _3135 = _3134;
                    continue;
                }
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147];
                float _4744;
                vec3 _4745;
                if (_509.w < 1.5)
                {
                    vec3 _3954 = vec3(0.100000001490116119384765625, _2180, 1.0);
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xy;
                    float _3967 = (0.5 + (0.5 * _602.y)) - abs(_602.x);
                    float _3968 = _602.y - _3967;
                    float _3975 = abs(spvNMax((1.0 - abs(_3967)) - abs(_3968), 0.00048828125));
                    vec3 _3979 = normalize(vec3(_3967, _3968, (_602.x >= 0.0) ? _3975 : (-_3975)));
                    vec3 _3981 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz - _2058;
                    float _3982 = dot(_3981, _3981);
                    float _3983 = inversesqrt(_3982);
                    vec3 _3984 = _3981 * _3983;
                    float _3990 = clamp(_525.y * _3983, 0.0, 1.0);
                    int _3997 = int(_525.w);
                    vec3 _3998 = _3979 * _528.z;
                    vec3 _3999 = _3998 * 0.5;
                    vec3 _4000 = _3981 - _3999;
                    vec3 _4001 = _3981 + _3999;
                    bool _4006 = (uint(_530.w) & 1u) == 0u;
                    bool _4012 = _4006 || ((uint(_527.w) & 2u) != 0u);
                    bool _4016 = (!_4006) && (_528.z > 0.0);
                    float _4036;
                    float _4037;
                    if (_4016)
                    {
                        float _4021 = length(_4000);
                        float _4022 = length(_4001);
                        _4036 = clamp(0.5 * ((dot(_2295, _4000) / _4021) + (dot(_2295, _4001) / _4022)), 0.0, 1.0);
                        _4037 = 1.0 / ((((_4021 * _4022) + dot(_4000, _4001)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4036 = clamp(dot(_2295, _3984), 0.0, 1.0);
                        _4037 = 1.0;
                    }
                    float _4059;
                    if (_526.w < 0.0)
                    {
                        float _4053 = _3982 * (_529.w * _529.w);
                        float _4056 = clamp(1.0 - (_4053 * _4053), 0.0, 1.0);
                        _4059 = mix(1.0 / (_3982 + 1.0), _4037, float(_4016)) * (_4056 * _4056);
                    }
                    else
                    {
                        vec3 _4042 = _3981 * _529.w;
                        _4059 = _4037 * pow(1.0 - clamp(dot(_4042, _4042), 0.0, 1.0), _526.w);
                    }
                    vec2 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].zw;
                    float _4068 = clamp((dot(_3984, -_3979) - _601.x) * _601.y, 0.0, 1.0);
                    float _4072 = _4059 * mix(1.0, _4068 * _4068, float(_4006));
                    float _4182;
                    if ((!_4016) && (_3997 >= 0))
                    {
                        uint _4078 = uint(_3997);
                        vec2 _4175;
                        SPIRV_CROSS_BRANCH
                        if (_4006)
                        {
                            vec4 _4164 = vec4(_2058, 1.0) * LightCookieCB.lightCookieMatrices[_4078];
                            vec4 _594 = _4164;
                            _4175 = LightCookieCB.lightCookieData[_4078].xy + (clamp(_4164.xy / vec2(_594.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4078].zw);
                        }
                        else
                        {
                            vec4 _599 = LightCookieCB.lightCookieData[_4078];
                            vec3 _4092 = (LightCookieCB.lightCookieMatrices[_4078] * vec4(-_3981, 0.0)).xyz;
                            vec3 _600 = _4092;
                            vec3 _596 = _4092;
                            vec3 _595 = abs(_4092);
                            uint _4102 = uint(int(_595.y > _595.x));
                            uint _4108 = (_595.z > _595[_4102]) ? 2u : _4102;
                            uint _4114 = (_4108 * 2u) + uint(_596[_4108] < 0.0);
                            float _4118 = abs(_600[_4114 / 2u]);
                            ivec2 _597 = _477[_4114];
                            vec2 _598 = _478[_4114];
                            float _4142 = 0.5 - (0.000244140625 / _599.w);
                            _4175 = LightCookieCB.lightCookieData[_4078].xy + (clamp(vec2((float(_4114) + ((((_600[uint(_597.x)] * _598.x) / _4118) * _4142) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_600[uint(_597.y)] * _598.y) / _4118) * _4142)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4078].zw);
                        }
                        _4182 = _4072 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4175, 0.0).x;
                    }
                    else
                    {
                        _4182 = _4072;
                    }
                    bool _4183 = _4182 > 0.0;
                    float _4604;
                    if (_4183)
                    {
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                        int _4248;
                        if (_4012)
                        {
                            _4248 = int(_531.x);
                        }
                        else
                        {
                            uint _4192 = floatBitsToUint(_532.w);
                            uint _4195 = floatBitsToUint(_531.x);
                            vec3 _4196 = _2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz;
                            vec3 _592 = _4196;
                            vec3 _593 = abs(_4196);
                            int _4242;
                            if ((_593.x > _593.y) && (_593.x > _593.z))
                            {
                                _4242 = int((_592.x > 0.0) ? (_4192 >> 24u) : ((_4192 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4233;
                                if (_593.y > _593.z)
                                {
                                    _4233 = int((_592.y > 0.0) ? ((_4192 >> 8u) & 255u) : (_4192 & 255u));
                                }
                                else
                                {
                                    _4233 = int((_592.z > 0.0) ? ((_4195 >> 8u) & 255u) : (_4195 & 255u));
                                }
                                _4242 = _4233;
                            }
                            _4248 = (_4242 < 80) ? _4242 : (-1);
                        }
                        vec4 _4265 = vec4((_2058 - ((-_3984) * ShadowData.PunctualLightShadowParams[_4248].x)) + (_2295 * (ShadowData.PunctualLightShadowParams[_4248].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4248];
                        vec4 _590 = _4265;
                        float _4267 = _590.w;
                        vec3 _4270 = _4265.xyz / vec3(_4267);
                        vec4 _4271 = vec4(_4270.x, _4270.y, _4270.z, _4265.w);
                        _590 = _4271;
                        vec2 _4272 = _4270.xy;
                        vec2 _4279 = (_4272 * (ShadowData.PunctualLightShadowParams2[_4248].zw - ShadowData.PunctualLightShadowParams2[_4248].xy)) + ShadowData.PunctualLightShadowParams2[_4248].xy;
                        vec3 _4281 = _4270.xyz;
                        bvec3 _4282 = lessThanEqual(_4281, vec3(0.0));
                        bvec3 _4283 = greaterThanEqual(_4281, vec3(1.0));
                        vec4 _589 = vec4(_4279.x, _4279.y, _4271.z, _4271.w);
                        vec2 _4298 = _4279.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4300 = floor(_4298 + vec2(0.5));
                        vec2 _580 = _4298 - _4300;
                        float _4304 = _580.x + 0.5;
                        float _4306 = (_4304 * _4304) * 0.5;
                        float _4307 = _4306 - _580.x;
                        _578.x = _4307;
                        _579.x = _4307;
                        _578.w = _4306;
                        _579.w = _4306;
                        _579.y = 1.0 - _580.x;
                        float _4314 = spvNMin(_580.x, 0.0);
                        _578.y = _579.y - (_4314 * _4314);
                        _579.z = _580.x + 1.0;
                        float _4321 = spvNMax(_580.x, 0.0);
                        _578.z = _579.z - (_4321 * _4321);
                        _581.x = 0.1599999964237213134765625 * _578.x;
                        _581.y = 0.1599999964237213134765625 * _579.y;
                        _581.z = 0.1599999964237213134765625 * (_578.y + 1.0);
                        _582.x = 0.1599999964237213134765625 * (_578.z + 1.0);
                        _582.y = 0.1599999964237213134765625 * _579.z;
                        _582.z = 0.1599999964237213134765625 * _578.w;
                        float _4348 = _580.y + 0.5;
                        float _4350 = (_4348 * _4348) * 0.5;
                        float _4351 = _4350 - _580.y;
                        _576.x = _4351;
                        _577.x = _4351;
                        _576.w = _4350;
                        _577.w = _4350;
                        _577.y = 1.0 - _580.y;
                        float _4358 = spvNMin(_580.y, 0.0);
                        _576.y = _577.y - (_4358 * _4358);
                        _577.z = _580.y + 1.0;
                        float _4365 = spvNMax(_580.y, 0.0);
                        _576.z = _577.z - (_4365 * _4365);
                        _583.x = 0.1599999964237213134765625 * _576.x;
                        _583.y = 0.1599999964237213134765625 * _577.y;
                        _583.z = 0.1599999964237213134765625 * (_576.y + 1.0);
                        _584.x = 0.1599999964237213134765625 * (_576.z + 1.0);
                        _584.y = 0.1599999964237213134765625 * _577.z;
                        _584.z = 0.1599999964237213134765625 * _576.w;
                        vec3 _4400 = vec3(_581.xz, _582.y) + vec3(_581.y, _582.xz);
                        vec3 _585 = _4400;
                        vec3 _4411 = vec3(_583.xz, _584.y) + vec3(_583.y, _584.xz);
                        vec3 _586 = _4411;
                        vec3 _587 = ((vec3(_581.y, _582.xz) / _4400) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _588 = ((vec3(_583.y, _584.xz) / _4411) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4425 = _4300 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4545 = (((((_585.x * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.x, _588.x), _500).xy, _589.z), 0.0)) + ((_585.y * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.y, _588.x), _500).xy, _589.z), 0.0))) + ((_585.z * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.z, _588.x), _500).xy, _589.z), 0.0))) + ((_585.x * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.x, _588.y), _500).xy, _589.z), 0.0))) + ((_585.y * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.y, _588.y), _500).xy, _589.z), 0.0));
                        float _4582 = (any(bvec3(_4282.x || _4283.x, _4282.y || _4283.y, _4282.z || _4283.z)) || ((floatBitsToUint(_590.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4545 + ((_585.z * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.z, _588.y), _500).xy, _589.z), 0.0))) + ((_585.x * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.x, _588.z), _500).xy, _589.z), 0.0))) + ((_585.y * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.y, _588.z), _500).xy, _589.z), 0.0))) + ((_585.z * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4425 + vec2(_587.z, _588.z), _500).xy, _589.z), 0.0)));
                        vec4 _591 = _4271;
                        vec2 _575 = spvNMin(_4272, vec2(1.0) - _4272);
                        _4604 = (_4248 >= 0) ? mix(1.0, _4582, _4012 ? spvNMin(ShadowData.PunctualLightShadowParams[_4248].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4248].z - _591.w) * 0.25, spvNMin(_575.x, _575.y)))) : ShadowData.PunctualLightShadowParams[_4248].w) : 1.0;
                    }
                    else
                    {
                        _4604 = 1.0;
                    }
                    vec3 _4629;
                    vec3 _4630;
                    if (_4016)
                    {
                        vec3 _4607 = _3954 * _3954;
                        vec3 _4609 = reflect(-_2324, _2295);
                        float _4618 = dot(_4609, _3998);
                        _4629 = _4607 / clamp(_4607 + vec3(0.5 * clamp(_528.z * _3983, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4630 = normalize(_4000 + (_3998 * clamp(dot(_4000, (_4609 * _4618) - _3998) / ((_528.z * _528.z) - (_4618 * _4618)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4629 = vec3(1.0);
                        _4630 = _3984;
                    }
                    vec3 _4631 = _4630 + _2324;
                    vec3 _4635 = _4631 * inversesqrt(spvNMax(6.103515625e-05, dot(_4631, _4631)));
                    vec3 _4743;
                    if (_4183)
                    {
                        float _4638 = clamp(_4036, 0.0, 1.0);
                        float _4640 = clamp(dot(_2295, _4635), 0.0, 1.0);
                        float _4642 = clamp(dot(_2324, _4635), 0.0, 1.0);
                        float _4644 = clamp(dot(_2295, _2324), 0.0, 1.0);
                        vec3 _524 = _4629;
                        vec3 _533 = _4629;
                        float _4645 = _2180 * _2180;
                        float _4655;
                        if (_3990 > 0.0)
                        {
                            _4655 = clamp(_4645 + ((_3990 * _3990) / ((_4642 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4655 = _4645;
                        }
                        float _4656 = _4655 * _4655;
                        float _4677 = (((_4640 * _4656) - _4640) * _4640) + 1.0;
                        float _4683 = 1.0 - _4642;
                        float _4684 = _4683 * _4683;
                        float _4686 = (_4683 * _4684) * _4684;
                        float _4710 = 1.0 - _2180;
                        float _4717 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4710 * (1.04997003078460693359375 + (_4710 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4710))))));
                        float _4718 = 1.0 - _4717;
                        vec3 _4721 = _2331 + ((vec3(1.0) - _2331) * 0.0476190485060214996337890625);
                        vec3 _4742 = ((clamp((spvNMin(((_2331 * (1.0 - _4686)) + vec3(_4686)) * (((_4656 / (_4677 * _4677)) * _533.y) * (0.5 / (((_4638 * sqrt(((((-_4644) * _4656) + _4644) * _4644) + _4656)) + (_4644 * sqrt(((((-_4638) * _4656) + _4638) * _4638) + _4656))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4721 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4644, _2180) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4638, _2180) * 0.96875) + vec2(0.015625), 0.0).x) * _4717) / _4718)) * _4721) / (vec3(1.0) - (_4721 * _4718)))) * _525.z, vec3(0.0), vec3(1000.0)) * _4036) + ((_2327 * _524.z) * _4036)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz * _4182) * _4604) * _3297);
                        _4743 = _4742;
                    }
                    else
                    {
                        _4743 = vec3(0.0);
                    }
                    _4744 = _3119;
                    _4745 = _4743;
                }
                else
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                    float _3952;
                    do
                    {
                        if (_515.z > 0.5)
                        {
                            _3952 = 1.0;
                            break;
                        }
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xy;
                        float _3330 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                        float _3331 = _630.y - _3330;
                        float _3338 = abs(spvNMax((1.0 - abs(_3330)) - abs(_3331), 0.00048828125));
                        vec3 _3342 = normalize(vec3(_3330, _3331, (_630.x >= 0.0) ? _3338 : (-_3338)));
                        vec3 _3344 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz - _2058;
                        float _3345 = dot(_3344, _3344);
                        vec3 _3347 = _3344 * inversesqrt(_3345);
                        int _3352 = int(_516.w);
                        vec3 _3354 = (_3342 * _519.z) * 0.5;
                        vec3 _3355 = _3344 - _3354;
                        vec3 _3356 = _3344 + _3354;
                        bool _3361 = (uint(_521.w) & 1u) == 0u;
                        bool _3367 = _3361 || ((uint(_518.w) & 2u) != 0u);
                        bool _3371 = (!_3361) && (_519.z > 0.0);
                        float _3384;
                        if (_3371)
                        {
                            _3384 = 1.0 / ((((length(_3355) * length(_3356)) + dot(_3355, _3356)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3384 = 1.0;
                        }
                        float _3406;
                        if (_517.w < 0.0)
                        {
                            float _3400 = _3345 * (_520.w * _520.w);
                            float _3403 = clamp(1.0 - (_3400 * _3400), 0.0, 1.0);
                            _3406 = mix(1.0 / (_3345 + 1.0), _3384, float(_3371)) * (_3403 * _3403);
                        }
                        else
                        {
                            vec3 _3389 = _3344 * _520.w;
                            _3406 = _3384 * pow(1.0 - clamp(dot(_3389, _3389), 0.0, 1.0), _517.w);
                        }
                        vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].zw;
                        float _3415 = clamp((dot(_3347, -_3342) - _629.x) * _629.y, 0.0, 1.0);
                        float _3419 = _3406 * mix(1.0, _3415 * _3415, float(_3361));
                        float _3529;
                        if ((!_3371) && (_3352 >= 0))
                        {
                            uint _3425 = uint(_3352);
                            vec2 _3522;
                            SPIRV_CROSS_BRANCH
                            if (_3361)
                            {
                                vec4 _3511 = vec4(_2058, 1.0) * LightCookieCB.lightCookieMatrices[_3425];
                                vec4 _622 = _3511;
                                _3522 = LightCookieCB.lightCookieData[_3425].xy + (clamp(_3511.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3425].zw);
                            }
                            else
                            {
                                vec4 _627 = LightCookieCB.lightCookieData[_3425];
                                vec3 _3439 = (LightCookieCB.lightCookieMatrices[_3425] * vec4(-_3344, 0.0)).xyz;
                                vec3 _628 = _3439;
                                vec3 _624 = _3439;
                                vec3 _623 = abs(_3439);
                                uint _3449 = uint(int(_623.y > _623.x));
                                uint _3455 = (_623.z > _623[_3449]) ? 2u : _3449;
                                uint _3461 = (_3455 * 2u) + uint(_624[_3455] < 0.0);
                                float _3465 = abs(_628[_3461 / 2u]);
                                ivec2 _625 = _477[_3461];
                                vec2 _626 = _478[_3461];
                                float _3489 = 0.5 - (0.000244140625 / _627.w);
                                _3522 = LightCookieCB.lightCookieData[_3425].xy + (clamp(vec2((float(_3461) + ((((_628[uint(_625.x)] * _626.x) / _3465) * _3489) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _3465) * _3489)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3425].zw);
                            }
                            _3529 = _3419 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3522, 0.0).x;
                        }
                        else
                        {
                            _3529 = _3419;
                        }
                        float _3951;
                        if (_3529 > 0.0)
                        {
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                            vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                            int _3595;
                            if (_3367)
                            {
                                _3595 = int(_522.x);
                            }
                            else
                            {
                                uint _3539 = floatBitsToUint(_523.w);
                                uint _3542 = floatBitsToUint(_522.x);
                                vec3 _3543 = _2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz;
                                vec3 _620 = _3543;
                                vec3 _621 = abs(_3543);
                                int _3589;
                                if ((_621.x > _621.y) && (_621.x > _621.z))
                                {
                                    _3589 = int((_620.x > 0.0) ? (_3539 >> 24u) : ((_3539 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3580;
                                    if (_621.y > _621.z)
                                    {
                                        _3580 = int((_620.y > 0.0) ? ((_3539 >> 8u) & 255u) : (_3539 & 255u));
                                    }
                                    else
                                    {
                                        _3580 = int((_620.z > 0.0) ? ((_3542 >> 8u) & 255u) : (_3542 & 255u));
                                    }
                                    _3589 = _3580;
                                }
                                _3595 = (_3589 < 80) ? _3589 : (-1);
                            }
                            vec4 _3612 = vec4((_2058 - ((-_3347) * ShadowData.PunctualLightShadowParams[_3595].x)) + (_2295 * (ShadowData.PunctualLightShadowParams[_3595].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3595];
                            vec4 _618 = _3612;
                            float _3614 = _618.w;
                            vec3 _3617 = _3612.xyz / vec3(_3614);
                            vec4 _3618 = vec4(_3617.x, _3617.y, _3617.z, _3612.w);
                            _618 = _3618;
                            vec2 _3619 = _3617.xy;
                            vec2 _3626 = (_3619 * (ShadowData.PunctualLightShadowParams2[_3595].zw - ShadowData.PunctualLightShadowParams2[_3595].xy)) + ShadowData.PunctualLightShadowParams2[_3595].xy;
                            vec3 _3628 = _3617.xyz;
                            bvec3 _3629 = lessThanEqual(_3628, vec3(0.0));
                            bvec3 _3630 = greaterThanEqual(_3628, vec3(1.0));
                            vec4 _617 = vec4(_3626.x, _3626.y, _3618.z, _3618.w);
                            vec2 _3645 = _3626.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3647 = floor(_3645 + vec2(0.5));
                            vec2 _608 = _3645 - _3647;
                            float _3651 = _608.x + 0.5;
                            float _3653 = (_3651 * _3651) * 0.5;
                            float _3654 = _3653 - _608.x;
                            _606.x = _3654;
                            _607.x = _3654;
                            _606.w = _3653;
                            _607.w = _3653;
                            _607.y = 1.0 - _608.x;
                            float _3661 = spvNMin(_608.x, 0.0);
                            _606.y = _607.y - (_3661 * _3661);
                            _607.z = _608.x + 1.0;
                            float _3668 = spvNMax(_608.x, 0.0);
                            _606.z = _607.z - (_3668 * _3668);
                            _609.x = 0.1599999964237213134765625 * _606.x;
                            _609.y = 0.1599999964237213134765625 * _607.y;
                            _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                            _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                            _610.y = 0.1599999964237213134765625 * _607.z;
                            _610.z = 0.1599999964237213134765625 * _606.w;
                            float _3695 = _608.y + 0.5;
                            float _3697 = (_3695 * _3695) * 0.5;
                            float _3698 = _3697 - _608.y;
                            _604.x = _3698;
                            _605.x = _3698;
                            _604.w = _3697;
                            _605.w = _3697;
                            _605.y = 1.0 - _608.y;
                            float _3705 = spvNMin(_608.y, 0.0);
                            _604.y = _605.y - (_3705 * _3705);
                            _605.z = _608.y + 1.0;
                            float _3712 = spvNMax(_608.y, 0.0);
                            _604.z = _605.z - (_3712 * _3712);
                            _611.x = 0.1599999964237213134765625 * _604.x;
                            _611.y = 0.1599999964237213134765625 * _605.y;
                            _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                            _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                            _612.y = 0.1599999964237213134765625 * _605.z;
                            _612.z = 0.1599999964237213134765625 * _604.w;
                            vec3 _3747 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                            vec3 _613 = _3747;
                            vec3 _3758 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                            vec3 _614 = _3758;
                            vec3 _615 = ((vec3(_609.y, _610.xz) / _3747) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _616 = ((vec3(_611.y, _612.xz) / _3758) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3772 = _3647 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3892 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.x, _616.x), _500).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.y, _616.x), _500).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.z, _616.x), _500).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.x, _616.y), _500).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.y, _616.y), _500).xy, _617.z), 0.0));
                            float _3929 = (any(bvec3(_3629.x || _3630.x, _3629.y || _3630.y, _3629.z || _3630.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3892 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.z, _616.y), _500).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.x, _616.z), _500).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.y, _616.z), _500).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3772 + vec2(_615.z, _616.z), _500).xy, _617.z), 0.0)));
                            vec4 _619 = _3618;
                            vec2 _603 = spvNMin(_3619, vec2(1.0) - _3619);
                            _3951 = (_3595 >= 0) ? mix(1.0, _3929, _3367 ? spvNMin(ShadowData.PunctualLightShadowParams[_3595].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3595].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_3595].w) : 1.0;
                        }
                        else
                        {
                            _3951 = 1.0;
                        }
                        _3952 = _3951;
                        break;
                    } while(false);
                    _4744 = _3119 * _3952;
                    _4745 = vec3(0.0);
                }
                _3132 = _4744;
                _3135 = _3134 + _4745;
            }
            _3116 = _3115 + _3134;
        }
        _4748 = _3115 * _3118;
        break;
    } while(false);
    vec3 _4761;
    do
    {
        if (_2081)
        {
            _4761 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2058;
            break;
        }
        else
        {
            mat4 _574 = _TransformVariables.ViewMatrix;
            _4761 = _574[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4762 = normalize(_4761);
    float _4764 = spvNMax(0.0, dot(_2295, _4762));
    vec3 _573 = _2331;
    vec4 _4766 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2180) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _571 = _4766;
    vec2 _572 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_571.x * _571.x, exp2((-9.27999973297119140625) * _4764)) * _571.x) + _571.y)) + _4766.zw;
    vec3 _4804 = _2058 + (_2295 * 0.25);
    vec3 _4814 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _561 = _4804 - (ShaderVariablesGlobal.IVParam0.xyz + (_4814 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4825 = _561.x;
    float _4828 = _561.z;
    float _4832 = _561.y;
    float _4840 = spvNMax(clamp((spvNMax(abs(_4825), abs(_4828)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4832) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5202;
    vec4 _5203;
    vec4 _5204;
    float _5205;
    float _5206;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4840 < 1.0))
    {
        _561 = _4804 - (ShaderVariablesGlobal.IVParam0.xyz + (_4814 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4854 = _561.x;
        float _4856 = _561.z;
        float _4859 = _561.y;
        float _4867 = spvNMax(clamp((spvNMax(abs(_4854), abs(_4856)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4859) - 13.0) * 0.5, 0.0, 1.0));
        float _4963;
        vec4 _4964;
        vec4 _4965;
        vec4 _4966;
        if (_4867 < 1.0)
        {
            vec3 _4876 = ((_4804 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4878 = _4876 - floor(_4876);
            vec3 _562 = _4878;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4878, 0.0).xyz;
            float _4884 = 1.0 - _4867;
            float _4889 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4889, 1.0 - _4889);
            vec4 _4902 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4902;
            _4963 = _4840 + (_564.w * _4884);
            _4964 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4884;
            _4965 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4884;
            _4966 = vec4(((_4902.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4884;
        }
        else
        {
            _4963 = _4840;
            _4964 = vec4(0.0);
            _4965 = vec4(0.0);
            _4966 = vec4(0.0);
        }
        _561 = _4804 - (ShaderVariablesGlobal.IVParam0.xyz + (_4814 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4986 = spvNMax(clamp((spvNMax(abs(_561.x), abs(_561.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_561.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5086;
        vec4 _5087;
        vec4 _5088;
        vec4 _5089;
        if (_4986 < 1.0)
        {
            vec3 _4995 = ((_4804 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4997 = _4995 - floor(_4995);
            vec3 _565 = _4997;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _4997, 0.0).xyz;
            float _5004 = _4867 * (1.0 - _4986);
            float _5009 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _5009, 1.0 - _5009);
            vec4 _5022 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5022;
            _5086 = _4963 + (_567.w * _5004);
            _5087 = _4964 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _5004);
            _5088 = _4965 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _5004);
            _5089 = _4966 + (vec4(((_5022.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _5004);
        }
        else
        {
            _5086 = _4963;
            _5087 = _4964;
            _5088 = _4965;
            _5089 = _4966;
        }
        vec4 _5192;
        vec4 _5193;
        vec4 _5194;
        float _5195;
        if (_4986 > 0.0)
        {
            vec3 _5098 = ((_4804 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5101 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5103 = clamp(_5098 - floor(_5098), _5101, vec3(1.0) - _5101);
            vec3 _568 = _5103;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5103, 0.0).xyz;
            float _5110 = _4986 * (1.0 - _4840);
            float _5115 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _5115, 1.0 - _5115);
            vec4 _5128 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _5128;
            _5192 = _5087 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _5110);
            _5193 = _5088 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _5110);
            _5194 = _5089 + (vec4(((_5128.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _5110);
            _5195 = _5086 + (_570.w * _5110);
        }
        else
        {
            _5192 = _5087;
            _5193 = _5088;
            _5194 = _5089;
            _5195 = _5086;
        }
        float _5198 = clamp((_5195 * 2.0) - 1.0, 0.0, 1.0);
        _5202 = _5192;
        _5203 = _5193;
        _5204 = _5194;
        _5205 = _5198 - _4840;
        _5206 = (_5198 + _4840) * 0.5;
    }
    else
    {
        _5202 = vec4(0.0);
        _5203 = vec4(0.0);
        _5204 = vec4(0.0);
        _5205 = 0.0;
        _5206 = 1.0;
    }
    vec4 _5226 = _5204 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5206, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5205) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5206, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5205) * 0.375));
    vec4 _5246 = _5203 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5206, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5205) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5206, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5205) * 0.375));
    vec4 _5266 = _5202 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5206, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5205) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5206, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5206) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5205) * 0.375));
    vec4 _536 = _5226;
    vec4 _535 = _5246;
    vec4 _534 = _5266;
    float _5272 = spvNMax(0.0, dot(_5226.xyz, _2295) + _536.w);
    float _5278 = spvNMax(0.0, dot(_5246.xyz, _2295) + _535.w);
    float _5284 = spvNMax(0.0, dot(_5266.xyz, _2295) + _534.w);
    vec3 _5613;
    do
    {
        vec2 _558 = _3088;
        vec2 _559 = _3089;
        if ((_559.x > 128.0) || (_559.y > 128.0))
        {
            _5613 = vec3(0.0);
            break;
        }
        uint _5317 = uint((int(floor(_558.x + 128.0) * 0.125) * 32) + int(floor(_558.y + 128.0) * 0.125));
        vec4 _560 = vec4(_5272, _5278, _5284, 1.0);
        _560.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5326 = reflect(-_4762, _2295);
        vec4 _5330 = vec4(_2058, 1.0);
        float _5338 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2180, 0.001000000047497451305389404296875))));
        float _5342 = dot(_560.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5344;
        float _5347;
        uint _5349;
        _5344 = vec3(0.0);
        _5347 = 1.0;
        _5349 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5317];
        uint _5350;
        vec3 _551;
        vec3 _553;
        vec3 _5345;
        float _5348;
        bool _5352;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5352 = _5347 > 0.00999999977648258209228515625;
            if ((_5349 != 0u) && _5352)
            {
                uint _5356 = uint(findLSB(_5349));
                _5350 = _5349 ^ (1u << (_5356 & 31u));
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_80;
                vec4 _537 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_96;
                _553.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_32, _5330);
                _553.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_48, _5330);
                _553.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_64, _5330);
                vec3 _5380 = abs(_553);
                if (all(lessThanEqual(_5380, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16.xyz)))
                {
                    vec3 _5392 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _554 = _5392 * _5392;
                    vec3 _5394 = _5380 * 0.100000001490116119384765625;
                    vec3 _555 = _5394 * _5394;
                    vec3 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_80.xyz;
                    vec3 _557 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16.xyz - _5380) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_80.xyz;
                    _557.x = spvNMin(_557.x, spvNMin(_557.y, _557.z));
                    vec3 _5466;
                    SPIRV_CROSS_BRANCH
                    if (_537.x == 1.0)
                    {
                        _551.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_32.xyz, _5326);
                        _551.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_48.xyz, _5326);
                        _551.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_64.xyz, _5326);
                        vec3 _552 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16.xyz) - _553) / _551, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_16.xyz - _553) / _551, greaterThan(_551, vec3(0.0)));
                        _5466 = _553 + (_551 * spvNMin(spvNMin(_552.x, _552.y), _552.z));
                    }
                    else
                    {
                        _5466 = _5326;
                    }
                    vec3 _5467 = normalize(_5466);
                    vec3 _5470 = vec3(ivec3(sign(_5467)));
                    vec3 _549 = _5467 / vec3(dot(_5467, _5470));
                    if (_549.z < 0.0)
                    {
                        vec3 _550 = abs(_549);
                        vec2 _5489 = _5470.xy * vec2(1.0 - _550.y, 1.0 - _550.x);
                        _549 = vec3(_5489.x, _5489.y, _549.z);
                    }
                    float _5516 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5356].Stripped_0, vec4(_2295, 1.0))));
                    float _5530 = clamp((_557.x * _537.y) + (((((_554.x - ((_555.x + _555.y) + _555.z)) * _556.x) * _556.x) * (1.0 - _537.y)) * 100.0), 0.0, 1.0) * _537.w;
                    _5345 = _5344 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_549.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _539.w), _5338).xyz * _538.w) * ((((((clamp(abs(_5342 / _5516), 0.0, 1.0) * 2.0) + _5342) / (2.0 + _5516)) - 1.0) * _560.w) + 1.0)) * _5530) * _5347);
                    _5348 = _5347 * (1.0 - _5530);
                }
                else
                {
                    _5345 = _5344;
                    _5348 = _5347;
                }
                _5344 = _5345;
                _5347 = _5348;
                _5349 = _5350;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5604;
        if (_5352)
        {
            vec3 _5538 = normalize(_5326);
            vec3 _5541 = vec3(ivec3(sign(_5538)));
            vec3 _547 = _5538 / vec3(dot(_5538, _5541));
            if (_547.z < 0.0)
            {
                vec3 _548 = abs(_547);
                vec2 _5560 = _5541.xy * vec2(1.0 - _548.y, 1.0 - _548.x);
                _547 = vec3(_5560.x, _5560.y, _547.z);
            }
            float _5589 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2295, 1.0))));
            _5604 = _5344 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_547.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5338).xyz * ((((((clamp(abs(_5342 / _5589), 0.0, 1.0) * 2.0) + _5342) / (2.0 + _5589)) - 1.0) * _560.w) + 1.0)) * _5347);
        }
        else
        {
            _5604 = _5344;
        }
        _5613 = (((_5604 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2331 * _572.x) + vec3(clamp(50.0 * _573.y, 0.0, 1.0) * _572.y))) * clamp((pow(abs(_4764 + _2183), exp2(((-16.0) * _2180) - 1.0)) - 1.0) + _2183, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5620 = _2058 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5621 = dot(_5620, _5620);
    float _5623 = inversesqrt(spvNMax(_5621, 9.9999999392252902907785028219223e-09));
    float _5624 = _5621 * _5623;
    vec3 _5625 = _5620 * _5623;
    vec3 _546 = _2058;
    float _5647 = spvNMax(0.00999999977648258209228515625, (_546.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5663 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5624 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5647)) / _5647) * exp((_546.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5666 = dot(_5625, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5672 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5676 = (1.0 + _5672) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5666);
    vec2 _545 = vec2(0.0596831031143665313720703125 * (1.0 + (_5666 * _5666)), (1.0 - _5672) / spvNMax((12.56637096405029296875 * _5676) * sqrt(_5676), 0.001000000047497451305389404296875));
    vec3 _543 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _544 = _5620;
    float _5719 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _544.y);
    float _5743 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _544.y);
    float _5754 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_543.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5719) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5719)) / _5719) : (0.693147182464599609375 - (0.2402265071868896484375 * _5719)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_543.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5743) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5743)) / _5743) : (0.693147182464599609375 - (0.2402265071868896484375 * _5743))));
    float _5776 = clamp((_5624 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5779 = clamp((spvNMax(clamp(exp2(-(_5754 * _5624)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5624 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5776, 0.0, 1.0);
    vec3 _5816 = (clamp(((((((_2273 * mix(_2243, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _671.xyz) + _4748) + (((vec3(_5272, _5278, _5284) * _2327) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2183)) + _5613, vec3(0.0), vec3(255.0)) * vec3(dot(_5663 * _5779, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _545.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _545.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5663)) * _5779) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5779)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5625, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5754 * spvNMax(_5624 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5776))));
    vec3 _757 = _2363;
    float _5827 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2367) + (-1.0))));
    vec3 _5829 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2319);
    float _5830 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2319);
    vec3 _5838 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_757.z) < 0.999000012874603271484375)), _2363));
    float _5840 = distance(_2058, _2319);
    vec3 _5844 = cross(_5838, _5829);
    vec3 _5845 = -_5829;
    vec3 _5849 = vec3(cos(_5827));
    float _5852 = sin(_5827);
    vec3 _5856 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5829 * _5830);
    vec3 _5859 = cross(cross(_2363, _5838), _5829);
    vec4 _5873 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5829 * (_5840 + _5830))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _540 = _5873;
    float _5875 = _540.w;
    vec2 _5878 = _5873.xy / vec2(_5875);
    _540 = vec4(_5878.x, _5878.y, _5873.z, _5873.w);
    vec2 _5883 = ((_5878.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5889 = vec4((_5856 + ((mix(_5844 * dot(_5844, _5845), _5845, _5849) + (cross(_5844, _5845) * _5852)) * _5840)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5889;
    float _5891 = _541.w;
    vec2 _5894 = _5889.xy / vec2(_5891);
    _541 = vec4(_5894.x, _5894.y, _5889.z, _5889.w);
    vec4 _5905 = vec4((_5856 + ((mix(_5859 * dot(_5859, _5845), _5845, _5849) + (cross(_5859, _5845) * _5852)) * _5840)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5905;
    float _5907 = _542.w;
    vec2 _5910 = _5905.xy / vec2(_5907);
    _542 = vec4(_5910.x, _5910.y, _5905.z, _5905.w);
    vec4 _5931 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5932 = _5931.x;
    vec3 _758 = _5816;
    _5 = vec4(_5816 * (1.0 / (spvNMax(spvNMax(_758.x, _758.y), _758.z) + 1.0)), _5932);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5883, ((_5894.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5883, ((_5910.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2367), 0.0, 0.0, step(0.00999999977648258209228515625, _5932));
}
