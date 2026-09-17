// Stage: Fragment  Blob: 679  ParamBlob: 629  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK

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
    vec4 _2132 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2059, _2060, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _680 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2118, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _680.w *= _680.x;
    vec2 _2145 = (_680.wy * 2.0) - vec2(1.0);
    vec3 _679;
    _679 = vec3(_2145.x, _2145.y, _679.z);
    vec2 _2148 = _2145.xy;
    _679.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2148, _2148), 0.0, 1.0)));
    vec3 _2155 = _679;
    vec2 _2157 = _2155.xy * UnityPerMaterial.NormalScale;
    vec3 _2158 = vec3(_2157.x, _2157.y, _2155.z);
    _679 = _2158;
    vec3 _505 = _2158;
    vec4 _2160 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2118, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _504 = _2160;
    float _2183 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _504.y);
    float _2186 = mix(1.0, _504.z, UnityPerMaterial.OcclusionStrength);
    float _2193 = mix(_504.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _681 = vec4(0.0);
    float _2196 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _677 = _2132;
    vec4 _678 = _2160;
    float _2207 = clamp((mix(1.0, mix(_677.w, _678.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2196) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _682 = vec4(1.0);
    vec3 _2237 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_681.w)) * _2207) * UnityPerMaterial.EnableEmissiveMap, vec3(_2196));
    float _2241 = _682.w * step(0.100000001490116119384765625, _2207);
    vec3 _2246 = mix(clamp((_2132.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2241) + (vec3(1.0) * _2241));
    vec3 _2276;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2276 = _2237 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2094 * inversesqrt(spvNMax(dot(_2094, _2094), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2062.xyz * _505.x) + (_2076 * _505.y)) + (_2061 * _505.z)), _2061, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _503.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2276 = _2237;
    }
    vec3 _2298 = normalize(((_2062.xyz * _505.x) + (_2076 * _505.y)) + (_2061 * _505.z));
    vec4 _675 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _675.y = -_675.y;
    vec4 _2317 = _675 * _TransformVariables.InvViewProjMatrix;
    vec4 _676 = _2317;
    vec3 _2322 = _2317.xyz / vec3(_676.w);
    vec3 _2323 = _2322 - _2058;
    vec3 _2327 = _2323 * inversesqrt(spvNMax(dot(_2323, _2323), 9.9999999392252902907785028219223e-09));
    float _2328 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2329 = _2246 * _2193;
    vec3 _2330 = _2246 - _2329;
    vec3 _2334 = vec3(_2328 - (_2328 * _2193)) + _2329;
    vec4 _2338 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _755 = _2338.xyz;
    vec2 _2342 = (_2338.xy * 2.0) - vec2(1.0);
    vec2 _756 = _2342;
    vec3 _674 = vec3(_756.x, 1.0 - dot(vec2(1.0), abs(_2342)), _756.y);
    if (_674.y < 0.0)
    {
        vec2 _2363 = (vec2(1.0) - abs(_674.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_674.xz, vec2(0.0)));
        _674 = vec3(_2363.x, _674.y, _2363.y);
    }
    vec3 _2366 = normalize(_674);
    float _2369 = _755.z * _755.z;
    float _2370 = _2369 * _2369;
    vec4 _671 = vec4(0.0);
    vec2 _672 = vec2(1.0, 0.0);
    vec2 _2917;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2917 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2385 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2395 = _2058 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2385 == 2));
        float _2406 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2395, _2395)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2601;
        bool _2602;
        if (_2406 > 0.0)
        {
            float _2599;
            bool _2600;
            if (_2385 > 0)
            {
                vec3 _2413 = _2058 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2417 = _2058 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2421 = _2058 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2425 = _2058 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2430 = vec4(dot(_2413, _2413), dot(_2417, _2417), dot(_2421, _2421), dot(_2425, _2425));
                vec4 _2441 = vec4(lessThan(_2430, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2445 = clamp(_2441.yzw - _2441.xyz, vec3(0.0), vec3(1.0));
                float _2449 = clamp(4.0 - dot(vec4(_2441.x, _2445.x, _2445.y, _2445.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2451 = clamp(_2449 + 1.0, 0.0, 3.0);
                uint _2452 = uint(_2449);
                uint _2460 = uint(_2451);
                float _2466 = dot(_2430, _476[_2460]) / ShadowData.CSMShadowSplitSpheres[_2460].w;
                float _2483;
                if (((_2451 > _2449) && (_2466 >= 0.0)) && (_2466 <= 1.0))
                {
                    vec3 _667 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2478 = fract(0.1682007014751434326171875);
                    _2483 = _2449 + step(fract(_667.z * _2478), (sqrt(dot(_2430, _476[_2452]) / ShadowData.CSMShadowSplitSpheres[_2452].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2483 = _2449;
                }
                float _2484 = clamp(_2483, 0.0, 4.0);
                vec4 _2497 = vec4(_2058 - (_LightDataBuffer.DirectionalLightDirection.xyz * _672.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2484)];
                vec4 _2501 = vec4(_2497.xyz, _2484);
                vec4 _668 = _2501;
                vec3 _2502 = _2501.xyz;
                bvec3 _2503 = lessThanEqual(_2502, vec3(0.0));
                bvec3 _2504 = greaterThanEqual(_2502, vec3(1.0));
                bool _2512 = any(bvec3(_2503.x || _2504.x, _2503.y || _2504.y, _2503.z || _2504.z)) || ((floatBitsToUint(_668.z) & 2147483647u) > 2139095040u);
                vec4 _669 = _2501;
                int _2515 = int(_669.w);
                vec4 _2526 = vec4(ShadowData.CSMShadowAtlasParams[_2515].xy + (_2501.xy * ShadowData.CSMShadowAtlasParams[_2515].zw), _2497.z, _2484);
                vec4 _666 = _2526;
                uint _2530 = uint(int(_666.w));
                vec2 _2536 = _2526.xy;
                ivec2 _664 = ivec2(0);
                vec2 _665 = _475[(_664.x * 4) + _664.y];
                mat2 _2554 = mat2(vec2(_665.x, _665.y), vec2(-_665.y, _665.x));
                float _2556;
                float _2559;
                _2556 = 0.0;
                _2559 = 0.0;
                for (uint _2561 = 0u; _2561 < 16u; )
                {
                    vec4 _2573 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2536 + ((_2554 * _474[_2561]) * ShadowData.CSMPenumbraSizes[_2530])) - vec4(_666.z);
                    vec4 _2574 = step(vec4(0.0), _2573);
                    _2556 += dot(_2573, _2574);
                    _2559 += dot(_2574, vec4(1.0));
                    _2561++;
                    continue;
                }
                float _2585 = (2.0 * clamp(_2559 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2588 = float(int(sign(_2585)));
                float _2590 = 1.0 - (_2588 * _2585);
                _2599 = _2512 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2590 * _2590) * _2590, _2590, clamp((_2556 * (1.0 / _2559)) * (1.0 / _666.z), 0.0, 1.0))) * _2588)));
                _2600 = _2512;
            }
            else
            {
                _2599 = 1.0;
                _2600 = false;
            }
            _2601 = _2599;
            _2602 = _2600;
        }
        else
        {
            _2601 = 1.0;
            _2602 = false;
        }
        float _2856;
        float _2857;
        if ((_2406 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2613 = 1.0 - clamp(dot(_2298, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2630 = vec4((_2058 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2613 * ShadowData.ASMParams.x))) + (_2298 * (_2613 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2631 = _2630 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _657 = _2631;
            vec2 _2632 = _2631.xy;
            float _2854;
            if (all(greaterThan(_2632, vec2(0.0))) && all(lessThan(_2632, vec2(1.0))))
            {
                uint _2653 = clamp(uint((floor(_657.y * ShadowData.ASMParams2.z) + _657.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _658 = ShadowData.ASMIndirectParams[_2653];
                uint _2658 = floatBitsToUint(_658.x);
                vec2 _656;
                _656.x = unpackHalf2x16(_2658).x;
                _656.y = unpackHalf2x16(_2658 >> 16u).x;
                vec2 _659 = _656;
                float _2853;
                if (_659.x >= 0.0)
                {
                    mat4 _660 = ShadowData.ASMWorldToShadowBaseMat;
                    _660[0].w = ShadowData.ASMIndirectParams[_2653].y;
                    _660[1].w = ShadowData.ASMIndirectParams[_2653].z;
                    _660[2].w = ShadowData.ASMIndirectParams[_2653].w;
                    vec4 _2681 = _2630 * _660;
                    vec4 _661 = _2681;
                    vec3 _2682 = _2681.xyz;
                    float _2852;
                    if (all(greaterThan(_2682, vec3(0.0))) && all(lessThan(_2682, vec3(1.0))))
                    {
                        vec2 _662 = (_2681.xy * ShadowData.ASMParams.zw) + _656;
                        vec4 _2703 = vec4(_662.x, _662.y, _661.z, 1.0);
                        vec4 _663 = _2703;
                        vec2 _2708 = _2703.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2710 = floor(_2708 + vec2(0.5));
                        vec2 _649 = _2708 - _2710;
                        float _2714 = _649.x + 0.5;
                        float _2716 = (_2714 * _2714) * 0.5;
                        float _2717 = _2716 - _649.x;
                        vec4 _650;
                        _650.x = _2717;
                        vec4 _648;
                        _648.x = _2717;
                        _650.w = _2716;
                        _648.w = _2716;
                        _648.y = 1.0 - _649.x;
                        float _2724 = spvNMin(_649.x, 0.0);
                        _650.y = _648.y - (_2724 * _2724);
                        _648.z = _649.x + 1.0;
                        float _2731 = spvNMax(_649.x, 0.0);
                        _650.z = _648.z - (_2731 * _2731);
                        vec4 _2736 = _650;
                        vec4 _2737 = _2736 * 0.44444000720977783203125;
                        _650 = _2737;
                        float _2740 = _649.y + 0.5;
                        float _2742 = (_2740 * _2740) * 0.5;
                        float _2743 = _2742 - _649.y;
                        vec4 _651;
                        _651.x = _2743;
                        vec4 _647;
                        _647.x = _2743;
                        _651.w = _2742;
                        _647.w = _2742;
                        _647.y = 1.0 - _649.y;
                        float _2750 = spvNMin(_649.y, 0.0);
                        _651.y = _647.y - (_2750 * _2750);
                        _647.z = _649.y + 1.0;
                        float _2757 = spvNMax(_649.y, 0.0);
                        _651.z = _647.z - (_2757 * _2757);
                        vec4 _2762 = _651;
                        vec4 _2763 = _2762 * 0.44444000720977783203125;
                        _651 = _2763;
                        vec2 _2765 = _2737.yw;
                        vec2 _2766 = _2737.xz + _2765;
                        vec2 _652 = _2766;
                        vec2 _2768 = _2763.yw;
                        vec2 _2769 = _2763.xz + _2768;
                        vec2 _653 = _2769;
                        vec2 _654 = ((_2765 / _2766) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _655 = ((_2768 / _2769) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2779 = _2710 * ShadowData.ASMShadowTexelSize.xy;
                        _2852 = ((((_652.x * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2779 + vec2(_654.x, _655.x), _500).xy, _663.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2779 + vec2(_654.y, _655.x), _500).xy, _663.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2779 + vec2(_654.x, _655.y), _500).xy, _663.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2779 + vec2(_654.y, _655.y), _500).xy, _663.z), 0.0));
                    }
                    else
                    {
                        _2852 = 1.0;
                    }
                    _2853 = _2852;
                }
                else
                {
                    _2853 = 1.0;
                }
                _2854 = _2853;
            }
            else
            {
                _2854 = 1.0;
            }
            _2856 = _2602 ? _2854 : _2601;
            _2857 = _2854;
        }
        else
        {
            _2856 = _2601;
            _2857 = 1.0;
        }
        float _2860 = mix(mix(_2857, _2856, _2406), spvNMin(_2857, _2856), ShadowData.CSMRhodesParams.x);
        float _2912;
        if (_2860 > 0.001000000047497451305389404296875)
        {
            vec3 _2867 = _2058 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _646 = _2867;
            vec2 _2878 = (_2867 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _646.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2887 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2912 = _2860 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2878 + _2887, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2878 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2887, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2867.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2912 = _2860;
        }
        _2917 = vec2(mix(_2912, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2912);
        break;
    } while(false);
    vec2 _670 = _2917;
    vec4 _673 = vec4(mix(1.0, spvNMin(1.0, _670.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _670.y), mix(1.0, _670.x, ShadowData.DirectionalShadowParams.x));
    _671.w = _673.z;
    if (_673.x > 0.001000000047497451305389404296875)
    {
        vec3 _2946 = reflect(-_2327, _2298);
        vec3 _2947 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2952 = dot(_2947, _2946);
        vec3 _2954 = _2946 - (_2947 * _2952);
        vec3 _2965 = mix(_2946, normalize((_2947 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2954 * inversesqrt(spvNMax(6.103515625e-05, dot(_2954, _2954)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2952 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2969 = _2965 + _2327;
        vec3 _2973 = _2969 * inversesqrt(spvNMax(6.103515625e-05, dot(_2969, _2969)));
        float _2974 = clamp(dot(_2965, _2298), 0.0, 1.0);
        float _2976 = clamp(dot(_2298, _2973), 0.0, 1.0);
        float _2980 = clamp(dot(_2298, _2327), 0.0, 1.0);
        vec3 _507 = vec3(1.0);
        vec3 _508 = vec3(1.0);
        float _2981 = _2183 * _2183;
        float _2982 = _2981 * _2981;
        float _3003 = (((_2976 * _2982) - _2976) * _2976) + 1.0;
        float _3009 = 1.0 - clamp(dot(_2327, _2973), 0.0, 1.0);
        float _3010 = _3009 * _3009;
        float _3012 = (_3009 * _3010) * _3010;
        float _3036 = 1.0 - _2183;
        float _3043 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3036 * (1.04997003078460693359375 + (_3036 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3036))))));
        float _3044 = 1.0 - _3043;
        vec3 _3047 = _2334 + ((vec3(1.0) - _2334) * 0.0476190485060214996337890625);
        vec3 _3065 = ((clamp((spvNMin(((_2334 * (1.0 - _3012)) + vec3(_3012)) * (((_2982 / (_3003 * _3003)) * _508.y) * (0.5 / (((_2974 * sqrt(((((-_2980) * _2982) + _2980) * _2980) + _2982)) + (_2980 * sqrt(((((-_2974) * _2982) + _2974) * _2974) + _2982))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3047 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2980, _2183) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2974, _2183) * 0.96875) + vec2(0.015625), 0.0).x) * _3043) / _3044)) * _3047) / (vec3(1.0) - (_3047 * _3044)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2974) + ((_2330 * _507.z) * _2974)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3079 = _671.xyz + (mix(_3065, _3065 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_673.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _673.x)) * _672.x);
        _671 = vec4(_3079.x, _3079.y, _3079.z, _671.w);
    }
    vec2 _3091;
    vec2 _3092;
    vec3 _4751;
    do
    {
        _3091 = floor(_2058.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _644 = _3091;
        _3092 = abs(_3091);
        vec2 _645 = _3092;
        float _3096 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3097 = _3096 * 0.5;
        if ((_645.x > _3097) || (_645.y > _3097))
        {
            _4751 = vec3(0.0);
            break;
        }
        int _3116 = int(((((_644.x + _3097) * _3096) + _644.y) + _3097) + 0.5);
        vec3 _3118;
        float _3121;
        _3118 = vec3(0.0);
        _3121 = 1.0;
        vec3 _3119;
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
        float _3122;
        SPIRV_CROSS_LOOP
        for (int _3123 = 0; _3123 < 8; _3118 = _3119, _3121 = _3122, _3123++)
        {
            uint _3130 = uint((_3116 * 8) + _3123);
            uint _3133 = uint(_3123);
            vec3 _3137;
            _3122 = _3121;
            _3137 = vec3(0.0);
            uint _3140;
            float _3135;
            vec3 _3138;
            SPIRV_CROSS_LOOP
            for (uint _3139 = _RTLightBinningBuffer_1.Stripped_0[_3130]; _3139 != 0u; _3122 = _3135, _3137 = _3138, _3139 = _3140)
            {
                uint _3144 = uint(findLSB(_3139));
                _3140 = _3139 ^ (1u << (_3144 & 31u));
                int _3150 = int((32u * _3133) + _3144) * 8;
                int _3153 = _3150 + 1;
                int _3156 = _3150 + 2;
                int _3159 = _3150 + 3;
                int _3162 = _3150 + 5;
                int _3165 = _3150 + 6;
                int _3168 = _3150 + 7;
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                float _3300;
                if ((uint(_511.w) & 1u) == 1u)
                {
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                    uint _3180 = floatBitsToUint(_514.x);
                    _636.x = unpackHalf2x16(_3180).x;
                    _636.y = unpackHalf2x16(_3180 >> 16u).x;
                    vec2 _637 = _636;
                    uint _3191 = floatBitsToUint(_514.y);
                    _635.x = unpackHalf2x16(_3191).x;
                    _635.y = unpackHalf2x16(_3191 >> 16u).x;
                    vec2 _638 = _635;
                    uint _3202 = floatBitsToUint(_514.z);
                    _634.x = unpackHalf2x16(_3202).x;
                    _634.y = unpackHalf2x16(_3202 >> 16u).x;
                    vec2 _639 = _634;
                    uint _3213 = floatBitsToUint(_513.x);
                    _633.x = unpackHalf2x16(_3213).x;
                    _633.y = unpackHalf2x16(_3213 >> 16u).x;
                    vec2 _640 = _633;
                    uint _3224 = floatBitsToUint(_513.y);
                    _632.x = unpackHalf2x16(_3224).x;
                    _632.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _641 = _632;
                    uint _3235 = floatBitsToUint(_513.z);
                    _631.x = unpackHalf2x16(_3235).x;
                    _631.y = unpackHalf2x16(_3235 >> 16u).x;
                    vec2 _642 = _631;
                    vec3 _643 = abs((mat4(vec4(_637.x, _639.x, _641.x, 0.0), vec4(_637.y, _639.y, _641.y, 0.0), vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0)) * vec4(_2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xyz, 1.0)).xyz);
                    float _3292 = _510.x * 0.5;
                    float _3298 = 1.0 - clamp((spvNMax(spvNMax(_643.x, _643.y), _643.z) - (_3292 + 0.5)) / (0.5 - _3292), 0.0, 1.0);
                    _3300 = _3298 * _3298;
                }
                else
                {
                    _3300 = 1.0;
                }
                if ((false || (_3300 < 0.001000000047497451305389404296875)) || (_512.z > 0.5))
                {
                    _3135 = _3122;
                    _3138 = _3137;
                    continue;
                }
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                float _4747;
                vec3 _4748;
                if (_509.w < 1.5)
                {
                    vec3 _3957 = vec3(0.100000001490116119384765625, _2183, 1.0);
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156].xy;
                    float _3970 = (0.5 + (0.5 * _602.y)) - abs(_602.x);
                    float _3971 = _602.y - _3970;
                    float _3978 = abs(spvNMax((1.0 - abs(_3970)) - abs(_3971), 0.00048828125));
                    vec3 _3982 = normalize(vec3(_3970, _3971, (_602.x >= 0.0) ? _3978 : (-_3978)));
                    vec3 _3984 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xyz - _2058;
                    float _3985 = dot(_3984, _3984);
                    float _3986 = inversesqrt(_3985);
                    vec3 _3987 = _3984 * _3986;
                    float _3993 = clamp(_525.y * _3986, 0.0, 1.0);
                    int _4000 = int(_525.w);
                    vec3 _4001 = _3982 * _528.z;
                    vec3 _4002 = _4001 * 0.5;
                    vec3 _4003 = _3984 - _4002;
                    vec3 _4004 = _3984 + _4002;
                    bool _4009 = (uint(_530.w) & 1u) == 0u;
                    bool _4015 = _4009 || ((uint(_527.w) & 2u) != 0u);
                    bool _4019 = (!_4009) && (_528.z > 0.0);
                    float _4039;
                    float _4040;
                    if (_4019)
                    {
                        float _4024 = length(_4003);
                        float _4025 = length(_4004);
                        _4039 = clamp(0.5 * ((dot(_2298, _4003) / _4024) + (dot(_2298, _4004) / _4025)), 0.0, 1.0);
                        _4040 = 1.0 / ((((_4024 * _4025) + dot(_4003, _4004)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4039 = clamp(dot(_2298, _3987), 0.0, 1.0);
                        _4040 = 1.0;
                    }
                    float _4062;
                    if (_526.w < 0.0)
                    {
                        float _4056 = _3985 * (_529.w * _529.w);
                        float _4059 = clamp(1.0 - (_4056 * _4056), 0.0, 1.0);
                        _4062 = mix(1.0 / (_3985 + 1.0), _4040, float(_4019)) * (_4059 * _4059);
                    }
                    else
                    {
                        vec3 _4045 = _3984 * _529.w;
                        _4062 = _4040 * pow(1.0 - clamp(dot(_4045, _4045), 0.0, 1.0), _526.w);
                    }
                    vec2 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156].zw;
                    float _4071 = clamp((dot(_3987, -_3982) - _601.x) * _601.y, 0.0, 1.0);
                    float _4075 = _4062 * mix(1.0, _4071 * _4071, float(_4009));
                    float _4185;
                    if ((!_4019) && (_4000 >= 0))
                    {
                        uint _4081 = uint(_4000);
                        vec2 _4178;
                        SPIRV_CROSS_BRANCH
                        if (_4009)
                        {
                            vec4 _4167 = vec4(_2058, 1.0) * LightCookieCB.lightCookieMatrices[_4081];
                            vec4 _594 = _4167;
                            _4178 = LightCookieCB.lightCookieData[_4081].xy + (clamp(_4167.xy / vec2(_594.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4081].zw);
                        }
                        else
                        {
                            vec4 _599 = LightCookieCB.lightCookieData[_4081];
                            vec3 _4095 = (LightCookieCB.lightCookieMatrices[_4081] * vec4(-_3984, 0.0)).xyz;
                            vec3 _600 = _4095;
                            vec3 _596 = _4095;
                            vec3 _595 = abs(_4095);
                            uint _4105 = uint(int(_595.y > _595.x));
                            uint _4111 = (_595.z > _595[_4105]) ? 2u : _4105;
                            uint _4117 = (_4111 * 2u) + uint(_596[_4111] < 0.0);
                            float _4121 = abs(_600[_4117 / 2u]);
                            ivec2 _597 = _477[_4117];
                            vec2 _598 = _478[_4117];
                            float _4145 = 0.5 - (0.000244140625 / _599.w);
                            _4178 = LightCookieCB.lightCookieData[_4081].xy + (clamp(vec2((float(_4117) + ((((_600[uint(_597.x)] * _598.x) / _4121) * _4145) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_600[uint(_597.y)] * _598.y) / _4121) * _4145)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4081].zw);
                        }
                        _4185 = _4075 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4178, 0.0).x;
                    }
                    else
                    {
                        _4185 = _4075;
                    }
                    bool _4186 = _4185 > 0.0;
                    float _4607;
                    if (_4186)
                    {
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                        int _4251;
                        if (_4015)
                        {
                            _4251 = int(_531.x);
                        }
                        else
                        {
                            uint _4195 = floatBitsToUint(_532.w);
                            uint _4198 = floatBitsToUint(_531.x);
                            vec3 _4199 = _2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xyz;
                            vec3 _592 = _4199;
                            vec3 _593 = abs(_4199);
                            int _4245;
                            if ((_593.x > _593.y) && (_593.x > _593.z))
                            {
                                _4245 = int((_592.x > 0.0) ? (_4195 >> 24u) : ((_4195 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4236;
                                if (_593.y > _593.z)
                                {
                                    _4236 = int((_592.y > 0.0) ? ((_4195 >> 8u) & 255u) : (_4195 & 255u));
                                }
                                else
                                {
                                    _4236 = int((_592.z > 0.0) ? ((_4198 >> 8u) & 255u) : (_4198 & 255u));
                                }
                                _4245 = _4236;
                            }
                            _4251 = (_4245 < 80) ? _4245 : (-1);
                        }
                        vec4 _4268 = vec4((_2058 - ((-_3987) * ShadowData.PunctualLightShadowParams[_4251].x)) + (_2298 * (ShadowData.PunctualLightShadowParams[_4251].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4251];
                        vec4 _590 = _4268;
                        float _4270 = _590.w;
                        vec3 _4273 = _4268.xyz / vec3(_4270);
                        vec4 _4274 = vec4(_4273.x, _4273.y, _4273.z, _4268.w);
                        _590 = _4274;
                        vec2 _4275 = _4273.xy;
                        vec2 _4282 = (_4275 * (ShadowData.PunctualLightShadowParams2[_4251].zw - ShadowData.PunctualLightShadowParams2[_4251].xy)) + ShadowData.PunctualLightShadowParams2[_4251].xy;
                        vec3 _4284 = _4273.xyz;
                        bvec3 _4285 = lessThanEqual(_4284, vec3(0.0));
                        bvec3 _4286 = greaterThanEqual(_4284, vec3(1.0));
                        vec4 _589 = vec4(_4282.x, _4282.y, _4274.z, _4274.w);
                        vec2 _4301 = _4282.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4303 = floor(_4301 + vec2(0.5));
                        vec2 _580 = _4301 - _4303;
                        float _4307 = _580.x + 0.5;
                        float _4309 = (_4307 * _4307) * 0.5;
                        float _4310 = _4309 - _580.x;
                        _578.x = _4310;
                        _579.x = _4310;
                        _578.w = _4309;
                        _579.w = _4309;
                        _579.y = 1.0 - _580.x;
                        float _4317 = spvNMin(_580.x, 0.0);
                        _578.y = _579.y - (_4317 * _4317);
                        _579.z = _580.x + 1.0;
                        float _4324 = spvNMax(_580.x, 0.0);
                        _578.z = _579.z - (_4324 * _4324);
                        _581.x = 0.1599999964237213134765625 * _578.x;
                        _581.y = 0.1599999964237213134765625 * _579.y;
                        _581.z = 0.1599999964237213134765625 * (_578.y + 1.0);
                        _582.x = 0.1599999964237213134765625 * (_578.z + 1.0);
                        _582.y = 0.1599999964237213134765625 * _579.z;
                        _582.z = 0.1599999964237213134765625 * _578.w;
                        float _4351 = _580.y + 0.5;
                        float _4353 = (_4351 * _4351) * 0.5;
                        float _4354 = _4353 - _580.y;
                        _576.x = _4354;
                        _577.x = _4354;
                        _576.w = _4353;
                        _577.w = _4353;
                        _577.y = 1.0 - _580.y;
                        float _4361 = spvNMin(_580.y, 0.0);
                        _576.y = _577.y - (_4361 * _4361);
                        _577.z = _580.y + 1.0;
                        float _4368 = spvNMax(_580.y, 0.0);
                        _576.z = _577.z - (_4368 * _4368);
                        _583.x = 0.1599999964237213134765625 * _576.x;
                        _583.y = 0.1599999964237213134765625 * _577.y;
                        _583.z = 0.1599999964237213134765625 * (_576.y + 1.0);
                        _584.x = 0.1599999964237213134765625 * (_576.z + 1.0);
                        _584.y = 0.1599999964237213134765625 * _577.z;
                        _584.z = 0.1599999964237213134765625 * _576.w;
                        vec3 _4403 = vec3(_581.xz, _582.y) + vec3(_581.y, _582.xz);
                        vec3 _585 = _4403;
                        vec3 _4414 = vec3(_583.xz, _584.y) + vec3(_583.y, _584.xz);
                        vec3 _586 = _4414;
                        vec3 _587 = ((vec3(_581.y, _582.xz) / _4403) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _588 = ((vec3(_583.y, _584.xz) / _4414) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4428 = _4303 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4548 = (((((_585.x * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.x, _588.x), _500).xy, _589.z), 0.0)) + ((_585.y * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.y, _588.x), _500).xy, _589.z), 0.0))) + ((_585.z * _586.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.z, _588.x), _500).xy, _589.z), 0.0))) + ((_585.x * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.x, _588.y), _500).xy, _589.z), 0.0))) + ((_585.y * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.y, _588.y), _500).xy, _589.z), 0.0));
                        float _4585 = (any(bvec3(_4285.x || _4286.x, _4285.y || _4286.y, _4285.z || _4286.z)) || ((floatBitsToUint(_590.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4548 + ((_585.z * _586.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.z, _588.y), _500).xy, _589.z), 0.0))) + ((_585.x * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.x, _588.z), _500).xy, _589.z), 0.0))) + ((_585.y * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.y, _588.z), _500).xy, _589.z), 0.0))) + ((_585.z * _586.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4428 + vec2(_587.z, _588.z), _500).xy, _589.z), 0.0)));
                        vec4 _591 = _4274;
                        vec2 _575 = spvNMin(_4275, vec2(1.0) - _4275);
                        _4607 = (_4251 >= 0) ? mix(1.0, _4585, _4015 ? spvNMin(ShadowData.PunctualLightShadowParams[_4251].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4251].z - _591.w) * 0.25, spvNMin(_575.x, _575.y)))) : ShadowData.PunctualLightShadowParams[_4251].w) : 1.0;
                    }
                    else
                    {
                        _4607 = 1.0;
                    }
                    vec3 _4632;
                    vec3 _4633;
                    if (_4019)
                    {
                        vec3 _4610 = _3957 * _3957;
                        vec3 _4612 = reflect(-_2327, _2298);
                        float _4621 = dot(_4612, _4001);
                        _4632 = _4610 / clamp(_4610 + vec3(0.5 * clamp(_528.z * _3986, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4633 = normalize(_4003 + (_4001 * clamp(dot(_4003, (_4612 * _4621) - _4001) / ((_528.z * _528.z) - (_4621 * _4621)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4632 = vec3(1.0);
                        _4633 = _3987;
                    }
                    vec3 _4634 = _4633 + _2327;
                    vec3 _4638 = _4634 * inversesqrt(spvNMax(6.103515625e-05, dot(_4634, _4634)));
                    vec3 _4746;
                    if (_4186)
                    {
                        float _4641 = clamp(_4039, 0.0, 1.0);
                        float _4643 = clamp(dot(_2298, _4638), 0.0, 1.0);
                        float _4645 = clamp(dot(_2327, _4638), 0.0, 1.0);
                        float _4647 = clamp(dot(_2298, _2327), 0.0, 1.0);
                        vec3 _524 = _4632;
                        vec3 _533 = _4632;
                        float _4648 = _2183 * _2183;
                        float _4658;
                        if (_3993 > 0.0)
                        {
                            _4658 = clamp(_4648 + ((_3993 * _3993) / ((_4645 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4658 = _4648;
                        }
                        float _4659 = _4658 * _4658;
                        float _4680 = (((_4643 * _4659) - _4643) * _4643) + 1.0;
                        float _4686 = 1.0 - _4645;
                        float _4687 = _4686 * _4686;
                        float _4689 = (_4686 * _4687) * _4687;
                        float _4713 = 1.0 - _2183;
                        float _4720 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4713 * (1.04997003078460693359375 + (_4713 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4713))))));
                        float _4721 = 1.0 - _4720;
                        vec3 _4724 = _2334 + ((vec3(1.0) - _2334) * 0.0476190485060214996337890625);
                        vec3 _4745 = ((clamp((spvNMin(((_2334 * (1.0 - _4689)) + vec3(_4689)) * (((_4659 / (_4680 * _4680)) * _533.y) * (0.5 / (((_4641 * sqrt(((((-_4647) * _4659) + _4647) * _4647) + _4659)) + (_4647 * sqrt(((((-_4641) * _4659) + _4641) * _4641) + _4659))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4724 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4647, _2183) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4641, _2183) * 0.96875) + vec2(0.015625), 0.0).x) * _4720) / _4721)) * _4724) / (vec3(1.0) - (_4724 * _4721)))) * _525.z, vec3(0.0), vec3(1000.0)) * _4039) + ((_2330 * _524.z) * _4039)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xyz * _4185) * _4607) * _3300);
                        _4746 = _4745;
                    }
                    else
                    {
                        _4746 = vec3(0.0);
                    }
                    _4747 = _3122;
                    _4748 = _4746;
                }
                else
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                    float _3955;
                    do
                    {
                        if (_515.z > 0.5)
                        {
                            _3955 = 1.0;
                            break;
                        }
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3165];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156].xy;
                        float _3333 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                        float _3334 = _630.y - _3333;
                        float _3341 = abs(spvNMax((1.0 - abs(_3333)) - abs(_3334), 0.00048828125));
                        vec3 _3345 = normalize(vec3(_3333, _3334, (_630.x >= 0.0) ? _3341 : (-_3341)));
                        vec3 _3347 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xyz - _2058;
                        float _3348 = dot(_3347, _3347);
                        vec3 _3350 = _3347 * inversesqrt(_3348);
                        int _3355 = int(_516.w);
                        vec3 _3357 = (_3345 * _519.z) * 0.5;
                        vec3 _3358 = _3347 - _3357;
                        vec3 _3359 = _3347 + _3357;
                        bool _3364 = (uint(_521.w) & 1u) == 0u;
                        bool _3370 = _3364 || ((uint(_518.w) & 2u) != 0u);
                        bool _3374 = (!_3364) && (_519.z > 0.0);
                        float _3387;
                        if (_3374)
                        {
                            _3387 = 1.0 / ((((length(_3358) * length(_3359)) + dot(_3358, _3359)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3387 = 1.0;
                        }
                        float _3409;
                        if (_517.w < 0.0)
                        {
                            float _3403 = _3348 * (_520.w * _520.w);
                            float _3406 = clamp(1.0 - (_3403 * _3403), 0.0, 1.0);
                            _3409 = mix(1.0 / (_3348 + 1.0), _3387, float(_3374)) * (_3406 * _3406);
                        }
                        else
                        {
                            vec3 _3392 = _3347 * _520.w;
                            _3409 = _3387 * pow(1.0 - clamp(dot(_3392, _3392), 0.0, 1.0), _517.w);
                        }
                        vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156].zw;
                        float _3418 = clamp((dot(_3350, -_3345) - _629.x) * _629.y, 0.0, 1.0);
                        float _3422 = _3409 * mix(1.0, _3418 * _3418, float(_3364));
                        float _3532;
                        if ((!_3374) && (_3355 >= 0))
                        {
                            uint _3428 = uint(_3355);
                            vec2 _3525;
                            SPIRV_CROSS_BRANCH
                            if (_3364)
                            {
                                vec4 _3514 = vec4(_2058, 1.0) * LightCookieCB.lightCookieMatrices[_3428];
                                vec4 _622 = _3514;
                                _3525 = LightCookieCB.lightCookieData[_3428].xy + (clamp(_3514.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3428].zw);
                            }
                            else
                            {
                                vec4 _627 = LightCookieCB.lightCookieData[_3428];
                                vec3 _3442 = (LightCookieCB.lightCookieMatrices[_3428] * vec4(-_3347, 0.0)).xyz;
                                vec3 _628 = _3442;
                                vec3 _624 = _3442;
                                vec3 _623 = abs(_3442);
                                uint _3452 = uint(int(_623.y > _623.x));
                                uint _3458 = (_623.z > _623[_3452]) ? 2u : _3452;
                                uint _3464 = (_3458 * 2u) + uint(_624[_3458] < 0.0);
                                float _3468 = abs(_628[_3464 / 2u]);
                                ivec2 _625 = _477[_3464];
                                vec2 _626 = _478[_3464];
                                float _3492 = 0.5 - (0.000244140625 / _627.w);
                                _3525 = LightCookieCB.lightCookieData[_3428].xy + (clamp(vec2((float(_3464) + ((((_628[uint(_625.x)] * _626.x) / _3468) * _3492) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _3468) * _3492)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3428].zw);
                            }
                            _3532 = _3422 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3525, 0.0).x;
                        }
                        else
                        {
                            _3532 = _3422;
                        }
                        float _3954;
                        if (_3532 > 0.0)
                        {
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                            vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                            int _3598;
                            if (_3370)
                            {
                                _3598 = int(_522.x);
                            }
                            else
                            {
                                uint _3542 = floatBitsToUint(_523.w);
                                uint _3545 = floatBitsToUint(_522.x);
                                vec3 _3546 = _2058 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153].xyz;
                                vec3 _620 = _3546;
                                vec3 _621 = abs(_3546);
                                int _3592;
                                if ((_621.x > _621.y) && (_621.x > _621.z))
                                {
                                    _3592 = int((_620.x > 0.0) ? (_3542 >> 24u) : ((_3542 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3583;
                                    if (_621.y > _621.z)
                                    {
                                        _3583 = int((_620.y > 0.0) ? ((_3542 >> 8u) & 255u) : (_3542 & 255u));
                                    }
                                    else
                                    {
                                        _3583 = int((_620.z > 0.0) ? ((_3545 >> 8u) & 255u) : (_3545 & 255u));
                                    }
                                    _3592 = _3583;
                                }
                                _3598 = (_3592 < 80) ? _3592 : (-1);
                            }
                            vec4 _3615 = vec4((_2058 - ((-_3350) * ShadowData.PunctualLightShadowParams[_3598].x)) + (_2298 * (ShadowData.PunctualLightShadowParams[_3598].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3598];
                            vec4 _618 = _3615;
                            float _3617 = _618.w;
                            vec3 _3620 = _3615.xyz / vec3(_3617);
                            vec4 _3621 = vec4(_3620.x, _3620.y, _3620.z, _3615.w);
                            _618 = _3621;
                            vec2 _3622 = _3620.xy;
                            vec2 _3629 = (_3622 * (ShadowData.PunctualLightShadowParams2[_3598].zw - ShadowData.PunctualLightShadowParams2[_3598].xy)) + ShadowData.PunctualLightShadowParams2[_3598].xy;
                            vec3 _3631 = _3620.xyz;
                            bvec3 _3632 = lessThanEqual(_3631, vec3(0.0));
                            bvec3 _3633 = greaterThanEqual(_3631, vec3(1.0));
                            vec4 _617 = vec4(_3629.x, _3629.y, _3621.z, _3621.w);
                            vec2 _3648 = _3629.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3650 = floor(_3648 + vec2(0.5));
                            vec2 _608 = _3648 - _3650;
                            float _3654 = _608.x + 0.5;
                            float _3656 = (_3654 * _3654) * 0.5;
                            float _3657 = _3656 - _608.x;
                            _606.x = _3657;
                            _607.x = _3657;
                            _606.w = _3656;
                            _607.w = _3656;
                            _607.y = 1.0 - _608.x;
                            float _3664 = spvNMin(_608.x, 0.0);
                            _606.y = _607.y - (_3664 * _3664);
                            _607.z = _608.x + 1.0;
                            float _3671 = spvNMax(_608.x, 0.0);
                            _606.z = _607.z - (_3671 * _3671);
                            _609.x = 0.1599999964237213134765625 * _606.x;
                            _609.y = 0.1599999964237213134765625 * _607.y;
                            _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                            _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                            _610.y = 0.1599999964237213134765625 * _607.z;
                            _610.z = 0.1599999964237213134765625 * _606.w;
                            float _3698 = _608.y + 0.5;
                            float _3700 = (_3698 * _3698) * 0.5;
                            float _3701 = _3700 - _608.y;
                            _604.x = _3701;
                            _605.x = _3701;
                            _604.w = _3700;
                            _605.w = _3700;
                            _605.y = 1.0 - _608.y;
                            float _3708 = spvNMin(_608.y, 0.0);
                            _604.y = _605.y - (_3708 * _3708);
                            _605.z = _608.y + 1.0;
                            float _3715 = spvNMax(_608.y, 0.0);
                            _604.z = _605.z - (_3715 * _3715);
                            _611.x = 0.1599999964237213134765625 * _604.x;
                            _611.y = 0.1599999964237213134765625 * _605.y;
                            _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                            _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                            _612.y = 0.1599999964237213134765625 * _605.z;
                            _612.z = 0.1599999964237213134765625 * _604.w;
                            vec3 _3750 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                            vec3 _613 = _3750;
                            vec3 _3761 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                            vec3 _614 = _3761;
                            vec3 _615 = ((vec3(_609.y, _610.xz) / _3750) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _616 = ((vec3(_611.y, _612.xz) / _3761) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3775 = _3650 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3895 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.x, _616.x), _500).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.y, _616.x), _500).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.z, _616.x), _500).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.x, _616.y), _500).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.y, _616.y), _500).xy, _617.z), 0.0));
                            float _3932 = (any(bvec3(_3632.x || _3633.x, _3632.y || _3633.y, _3632.z || _3633.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3895 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.z, _616.y), _500).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.x, _616.z), _500).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.y, _616.z), _500).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3775 + vec2(_615.z, _616.z), _500).xy, _617.z), 0.0)));
                            vec4 _619 = _3621;
                            vec2 _603 = spvNMin(_3622, vec2(1.0) - _3622);
                            _3954 = (_3598 >= 0) ? mix(1.0, _3932, _3370 ? spvNMin(ShadowData.PunctualLightShadowParams[_3598].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3598].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_3598].w) : 1.0;
                        }
                        else
                        {
                            _3954 = 1.0;
                        }
                        _3955 = _3954;
                        break;
                    } while(false);
                    _4747 = _3122 * _3955;
                    _4748 = vec3(0.0);
                }
                _3135 = _4747;
                _3138 = _3137 + _4748;
            }
            _3119 = _3118 + _3137;
        }
        _4751 = _3118 * _3121;
        break;
    } while(false);
    vec3 _4764;
    do
    {
        if (_2081)
        {
            _4764 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2058;
            break;
        }
        else
        {
            mat4 _574 = _TransformVariables.ViewMatrix;
            _4764 = _574[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4765 = normalize(_4764);
    float _4767 = spvNMax(0.0, dot(_2298, _4765));
    vec3 _573 = _2334;
    vec4 _4769 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2183) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _571 = _4769;
    vec2 _572 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_571.x * _571.x, exp2((-9.27999973297119140625) * _4767)) * _571.x) + _571.y)) + _4769.zw;
    vec3 _4807 = _2058 + (_2298 * 0.25);
    vec3 _4817 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _561 = _4807 - (ShaderVariablesGlobal.IVParam0.xyz + (_4817 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4828 = _561.x;
    float _4831 = _561.z;
    float _4835 = _561.y;
    float _4843 = spvNMax(clamp((spvNMax(abs(_4828), abs(_4831)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4835) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5205;
    vec4 _5206;
    vec4 _5207;
    float _5208;
    float _5209;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4843 < 1.0))
    {
        _561 = _4807 - (ShaderVariablesGlobal.IVParam0.xyz + (_4817 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4857 = _561.x;
        float _4859 = _561.z;
        float _4862 = _561.y;
        float _4870 = spvNMax(clamp((spvNMax(abs(_4857), abs(_4859)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4862) - 13.0) * 0.5, 0.0, 1.0));
        float _4966;
        vec4 _4967;
        vec4 _4968;
        vec4 _4969;
        if (_4870 < 1.0)
        {
            vec3 _4879 = ((_4807 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4881 = _4879 - floor(_4879);
            vec3 _562 = _4881;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4881, 0.0).xyz;
            float _4887 = 1.0 - _4870;
            float _4892 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4892, 1.0 - _4892);
            vec4 _4905 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4905;
            _4966 = _4843 + (_564.w * _4887);
            _4967 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4887;
            _4968 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4887;
            _4969 = vec4(((_4905.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4887;
        }
        else
        {
            _4966 = _4843;
            _4967 = vec4(0.0);
            _4968 = vec4(0.0);
            _4969 = vec4(0.0);
        }
        _561 = _4807 - (ShaderVariablesGlobal.IVParam0.xyz + (_4817 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4989 = spvNMax(clamp((spvNMax(abs(_561.x), abs(_561.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_561.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5089;
        vec4 _5090;
        vec4 _5091;
        vec4 _5092;
        if (_4989 < 1.0)
        {
            vec3 _4998 = ((_4807 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5000 = _4998 - floor(_4998);
            vec3 _565 = _5000;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5000, 0.0).xyz;
            float _5007 = _4870 * (1.0 - _4989);
            float _5012 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _5012, 1.0 - _5012);
            vec4 _5025 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5025;
            _5089 = _4966 + (_567.w * _5007);
            _5090 = _4967 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _5007);
            _5091 = _4968 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _5007);
            _5092 = _4969 + (vec4(((_5025.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _5007);
        }
        else
        {
            _5089 = _4966;
            _5090 = _4967;
            _5091 = _4968;
            _5092 = _4969;
        }
        vec4 _5195;
        vec4 _5196;
        vec4 _5197;
        float _5198;
        if (_4989 > 0.0)
        {
            vec3 _5101 = ((_4807 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5104 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5106 = clamp(_5101 - floor(_5101), _5104, vec3(1.0) - _5104);
            vec3 _568 = _5106;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5106, 0.0).xyz;
            float _5113 = _4989 * (1.0 - _4843);
            float _5118 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _5118, 1.0 - _5118);
            vec4 _5131 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _5131;
            _5195 = _5090 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _5113);
            _5196 = _5091 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _5113);
            _5197 = _5092 + (vec4(((_5131.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _5113);
            _5198 = _5089 + (_570.w * _5113);
        }
        else
        {
            _5195 = _5090;
            _5196 = _5091;
            _5197 = _5092;
            _5198 = _5089;
        }
        float _5201 = clamp((_5198 * 2.0) - 1.0, 0.0, 1.0);
        _5205 = _5195;
        _5206 = _5196;
        _5207 = _5197;
        _5208 = _5201 - _4843;
        _5209 = (_5201 + _4843) * 0.5;
    }
    else
    {
        _5205 = vec4(0.0);
        _5206 = vec4(0.0);
        _5207 = vec4(0.0);
        _5208 = 0.0;
        _5209 = 1.0;
    }
    vec4 _5229 = _5207 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5209, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5208) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5209, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5208) * 0.375));
    vec4 _5249 = _5206 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5209, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5208) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5209, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5208) * 0.375));
    vec4 _5269 = _5205 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5209, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5208) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5209, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5209) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5208) * 0.375));
    vec4 _536 = _5229;
    vec4 _535 = _5249;
    vec4 _534 = _5269;
    float _5275 = spvNMax(0.0, dot(_5229.xyz, _2298) + _536.w);
    float _5281 = spvNMax(0.0, dot(_5249.xyz, _2298) + _535.w);
    float _5287 = spvNMax(0.0, dot(_5269.xyz, _2298) + _534.w);
    vec3 _5616;
    do
    {
        vec2 _558 = _3091;
        vec2 _559 = _3092;
        if ((_559.x > 128.0) || (_559.y > 128.0))
        {
            _5616 = vec3(0.0);
            break;
        }
        uint _5320 = uint((int(floor(_558.x + 128.0) * 0.125) * 32) + int(floor(_558.y + 128.0) * 0.125));
        vec4 _560 = vec4(_5275, _5281, _5287, 1.0);
        _560.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5329 = reflect(-_4765, _2298);
        vec4 _5333 = vec4(_2058, 1.0);
        float _5341 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2183, 0.001000000047497451305389404296875))));
        float _5345 = dot(_560.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5347;
        float _5350;
        uint _5352;
        _5347 = vec3(0.0);
        _5350 = 1.0;
        _5352 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5320];
        uint _5353;
        vec3 _551;
        vec3 _553;
        vec3 _5348;
        float _5351;
        bool _5355;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5355 = _5350 > 0.00999999977648258209228515625;
            if ((_5352 != 0u) && _5355)
            {
                uint _5359 = uint(findLSB(_5352));
                _5353 = _5352 ^ (1u << (_5359 & 31u));
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_80;
                vec4 _537 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_96;
                _553.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_32, _5333);
                _553.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_48, _5333);
                _553.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_64, _5333);
                vec3 _5383 = abs(_553);
                if (all(lessThanEqual(_5383, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16.xyz)))
                {
                    vec3 _5395 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _554 = _5395 * _5395;
                    vec3 _5397 = _5383 * 0.100000001490116119384765625;
                    vec3 _555 = _5397 * _5397;
                    vec3 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_80.xyz;
                    vec3 _557 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16.xyz - _5383) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_80.xyz;
                    _557.x = spvNMin(_557.x, spvNMin(_557.y, _557.z));
                    vec3 _5469;
                    SPIRV_CROSS_BRANCH
                    if (_537.x == 1.0)
                    {
                        _551.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_32.xyz, _5329);
                        _551.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_48.xyz, _5329);
                        _551.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_64.xyz, _5329);
                        vec3 _552 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16.xyz) - _553) / _551, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_16.xyz - _553) / _551, greaterThan(_551, vec3(0.0)));
                        _5469 = _553 + (_551 * spvNMin(spvNMin(_552.x, _552.y), _552.z));
                    }
                    else
                    {
                        _5469 = _5329;
                    }
                    vec3 _5470 = normalize(_5469);
                    vec3 _5473 = vec3(ivec3(sign(_5470)));
                    vec3 _549 = _5470 / vec3(dot(_5470, _5473));
                    if (_549.z < 0.0)
                    {
                        vec3 _550 = abs(_549);
                        vec2 _5492 = _5473.xy * vec2(1.0 - _550.y, 1.0 - _550.x);
                        _549 = vec3(_5492.x, _5492.y, _549.z);
                    }
                    float _5519 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5359].Stripped_0, vec4(_2298, 1.0))));
                    float _5533 = clamp((_557.x * _537.y) + (((((_554.x - ((_555.x + _555.y) + _555.z)) * _556.x) * _556.x) * (1.0 - _537.y)) * 100.0), 0.0, 1.0) * _537.w;
                    _5348 = _5347 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_549.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _539.w), _5341).xyz * _538.w) * ((((((clamp(abs(_5345 / _5519), 0.0, 1.0) * 2.0) + _5345) / (2.0 + _5519)) - 1.0) * _560.w) + 1.0)) * _5533) * _5350);
                    _5351 = _5350 * (1.0 - _5533);
                }
                else
                {
                    _5348 = _5347;
                    _5351 = _5350;
                }
                _5347 = _5348;
                _5350 = _5351;
                _5352 = _5353;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5607;
        if (_5355)
        {
            vec3 _5541 = normalize(_5329);
            vec3 _5544 = vec3(ivec3(sign(_5541)));
            vec3 _547 = _5541 / vec3(dot(_5541, _5544));
            if (_547.z < 0.0)
            {
                vec3 _548 = abs(_547);
                vec2 _5563 = _5544.xy * vec2(1.0 - _548.y, 1.0 - _548.x);
                _547 = vec3(_5563.x, _5563.y, _547.z);
            }
            float _5592 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2298, 1.0))));
            _5607 = _5347 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_547.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5341).xyz * ((((((clamp(abs(_5345 / _5592), 0.0, 1.0) * 2.0) + _5345) / (2.0 + _5592)) - 1.0) * _560.w) + 1.0)) * _5350);
        }
        else
        {
            _5607 = _5347;
        }
        _5616 = (((_5607 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2334 * _572.x) + vec3(clamp(50.0 * _573.y, 0.0, 1.0) * _572.y))) * clamp((pow(abs(_4767 + _2186), exp2(((-16.0) * _2183) - 1.0)) - 1.0) + _2186, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5623 = _2058 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5624 = dot(_5623, _5623);
    float _5626 = inversesqrt(spvNMax(_5624, 9.9999999392252902907785028219223e-09));
    float _5627 = _5624 * _5626;
    vec3 _5628 = _5623 * _5626;
    vec3 _546 = _2058;
    float _5650 = spvNMax(0.00999999977648258209228515625, (_546.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5666 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5627 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5650)) / _5650) * exp((_546.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5669 = dot(_5628, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5675 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5679 = (1.0 + _5675) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5669);
    vec2 _545 = vec2(0.0596831031143665313720703125 * (1.0 + (_5669 * _5669)), (1.0 - _5675) / spvNMax((12.56637096405029296875 * _5679) * sqrt(_5679), 0.001000000047497451305389404296875));
    vec3 _543 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _544 = _5623;
    float _5722 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _544.y);
    float _5746 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _544.y);
    float _5757 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_543.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5722) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5722)) / _5722) : (0.693147182464599609375 - (0.2402265071868896484375 * _5722)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_543.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5746) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5746)) / _5746) : (0.693147182464599609375 - (0.2402265071868896484375 * _5746))));
    float _5779 = clamp((_5627 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5782 = clamp((spvNMax(clamp(exp2(-(_5757 * _5627)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5627 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5779, 0.0, 1.0);
    vec3 _5819 = (clamp(((((((_2276 * mix(_2246, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _671.xyz) + _4751) + (((vec3(_5275, _5281, _5287) * _2330) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2186)) + _5616, vec3(0.0), vec3(255.0)) * vec3(dot(_5666 * _5782, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _545.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _545.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5666)) * _5782) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5782)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5628, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5757 * spvNMax(_5627 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5779))));
    vec3 _757 = _2366;
    float _5830 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2370) + (-1.0))));
    vec3 _5832 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2322);
    float _5833 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2322);
    vec3 _5841 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_757.z) < 0.999000012874603271484375)), _2366));
    float _5843 = distance(_2058, _2322);
    vec3 _5847 = cross(_5841, _5832);
    vec3 _5848 = -_5832;
    vec3 _5852 = vec3(cos(_5830));
    float _5855 = sin(_5830);
    vec3 _5859 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5832 * _5833);
    vec3 _5862 = cross(cross(_2366, _5841), _5832);
    vec4 _5876 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5832 * (_5843 + _5833))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _540 = _5876;
    float _5878 = _540.w;
    vec2 _5881 = _5876.xy / vec2(_5878);
    _540 = vec4(_5881.x, _5881.y, _5876.z, _5876.w);
    vec2 _5886 = ((_5881.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5892 = vec4((_5859 + ((mix(_5847 * dot(_5847, _5848), _5848, _5852) + (cross(_5847, _5848) * _5855)) * _5843)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5892;
    float _5894 = _541.w;
    vec2 _5897 = _5892.xy / vec2(_5894);
    _541 = vec4(_5897.x, _5897.y, _5892.z, _5892.w);
    vec4 _5908 = vec4((_5859 + ((mix(_5862 * dot(_5862, _5848), _5848, _5852) + (cross(_5862, _5848) * _5855)) * _5843)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5908;
    float _5910 = _542.w;
    vec2 _5913 = _5908.xy / vec2(_5910);
    _542 = vec4(_5913.x, _5913.y, _5908.z, _5908.w);
    vec4 _5934 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5935 = _5934.x;
    vec3 _758 = _5819;
    _5 = vec4(_5819 * (1.0 / (spvNMax(spvNMax(_758.x, _758.y), _758.z) + 1.0)), _5935);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5886, ((_5897.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5886, ((_5913.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2370), 0.0, 0.0, step(0.00999999977648258209228515625, _5935));
}
