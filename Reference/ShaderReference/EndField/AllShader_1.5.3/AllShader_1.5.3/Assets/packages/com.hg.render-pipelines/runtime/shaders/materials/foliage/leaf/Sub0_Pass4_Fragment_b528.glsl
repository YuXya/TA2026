// Stage: Fragment  Blob: 528  ParamBlob: 516  Language: glsl
// Keywords: _NORMAL_MAP

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

vec2 _468;
vec4 _469;
const vec2 _470[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _471[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _472[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _473[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _474[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _494;

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
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 CharacterPositionParams0;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 CharacterHeightParams;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
    vec4 FoliageInteractiveParams0;
    vec4 PrevFoliageInteractiveParams0;
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
    vec4 Stripped_1680;
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
    vec4 InteractRaftParams0;
    vec4 InteractRaftParams1;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 33, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float RayTracingNoiseClipThreshold;
    float RayTracingNoiseClipLastTraceOffset;
    float Stripped_8;
    float Stripped_12;
    float NormalScale;
    float Stripped_20;
    float TwoSidedNormal;
    float Stripped_28;
    float OcclusionStrength;
    float OcclusionShadow;
    float Transmission;
    float RoughnessMin;
    float RoughnessMax;
    float Stripped_52;
    float AlphaClipThreshold;
    float Stripped_60;
    float SubsurfaceIntensity;
    float DitherTransparentOffset;
    float TransmissionDistanceFade;
    float backfaceGiIntensity;
    float FakeDirectionalShadowStrength;
    float FakeDirectionalShadowPow;
    float DiffuseUseVertexNormal;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
    float Reflectance;
    float AnimateVertexHasPivot;
    float Stripped_108;
    float DisableVerticalOcclusion;
    float VerticalOcclusionDepthBias;
    float AoAffectTransmissionStart;
    float AoAffectTransmissionRange;
    float AoAffectSubsurfaceStart;
    float AoAffectSubsurfaceRange;
    float UseCutOff;
    float Stripped_140;
    float Stripped_144;
    float Stripped_148;
    float Stripped_152;
    float Stripped_156;
    vec4 CutOffDirection;
    vec4 Stripped_176;
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    float CutOffPosY;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 BaseColor;
} UnityPerMaterial;

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

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

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

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0 Stripped_0[];
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

layout(set = 3, binding = 32, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
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
    uvec2 _740 = uvec2(gl_FragCoord.xy);
    uint _760 = ((_740.x * uint(_RTRCBuffer.RTRParam0.y)) + _740.y) * 2u;
    uint _763 = _760 + 1u;
    uint _766 = _RTRVisibilityBuffer_1.Stripped_0[_760] >> 18u;
    vec2 _739 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_763] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_763] & 16383u).x);
    vec3 _784 = vec3((1.0 - _739.x) - _739.y, _739.x, _739.y);
    vec3 _741 = _784;
    uint _809 = (_RTRVisibilityBuffer_1.Stripped_0[_760] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_112;
    uint _810 = _809 * 3u;
    uvec3 _731 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_108 == 2u)
    {
        uint _835 = _810 >> 1u;
        uintPointer _840 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t(_835 * 4u));
        uintPointer _846 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_835 + 1u) * 4u));
        bool _848 = (_810 & 1u) == 0u;
        uint _850 = _840.value >> 16u;
        _731.x = _848 ? (_840.value & 65535u) : _850;
        uint _853 = _846.value & 65535u;
        _731.y = _848 ? _850 : _853;
        _731.z = _848 ? _853 : (_846.value >> 16u);
    }
    else
    {
        _731.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t(_809 * 12u)).value;
        _731.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_810 + 1u) * 4u)).value;
        _731.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_96 + uint64_t((_810 + 2u) * 4u)).value;
    }
    uint _859 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_116 & 2147483647u;
    _731.x += _859;
    _731.y += _859;
    _731.z += _859;
    uint _877[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_104 >> 24u) & 255u);
    uint _732[4] = _877;
    uvec4 _726 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 13u) & 7u);
    uint _887 = _726.x;
    _726.x = clamp(_726.x, 0u, 3u);
    uvec3 _727 = (_731 * uvec3(_732[_726.x] >> 2u)) + uvec3(_726.y >> 2u);
    vec3 _1045;
    vec3 _1046;
    vec3 _1047;
    if (_726.z == 0u)
    {
        _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.z * 4u)).value;
        _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.y * 4u)).value;
        _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.x * 4u)).value;
    }
    else
    {
        vec3 _1021;
        vec3 _1022;
        vec3 _1023;
        if (_726.z == 1u)
        {
            vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.x * 4u)).value;
            uint _922 = floatBitsToUint(_728.x);
            uint _925 = floatBitsToUint(_728.y);
            vec2 _723;
            _723.x = unpackHalf2x16(_922).x;
            _723.y = unpackHalf2x16(_922 >> 16u).x;
            vec2 _724 = _723;
            vec2 _722;
            _722.x = unpackHalf2x16(_925).x;
            _722.y = unpackHalf2x16(_925 >> 16u).x;
            vec2 _725 = _722;
            vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.y * 4u)).value;
            uint _958 = floatBitsToUint(_729.x);
            uint _961 = floatBitsToUint(_729.y);
            vec2 _719;
            _719.x = unpackHalf2x16(_958).x;
            _719.y = unpackHalf2x16(_958 >> 16u).x;
            vec2 _720 = _719;
            vec2 _718;
            _718.x = unpackHalf2x16(_961).x;
            _718.y = unpackHalf2x16(_961 >> 16u).x;
            vec2 _721 = _718;
            vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_887] + uint64_t(_727.z * 4u)).value;
            uint _994 = floatBitsToUint(_730.x);
            uint _997 = floatBitsToUint(_730.y);
            vec2 _715;
            _715.x = unpackHalf2x16(_994).x;
            _715.y = unpackHalf2x16(_994 >> 16u).x;
            vec2 _716 = _715;
            vec2 _714;
            _714.x = unpackHalf2x16(_997).x;
            _714.y = unpackHalf2x16(_997 >> 16u).x;
            vec2 _717 = _714;
            _1021 = vec3(_716.x, _716.y, _717.x);
            _1022 = vec3(_720.x, _720.y, _721.x);
            _1023 = vec3(_724.x, _724.y, _725.x);
        }
        else
        {
            _1021 = vec3(0.0);
            _1022 = vec3(0.0);
            _1023 = vec3(0.0);
        }
        _1045 = _1021;
        _1046 = _1022;
        _1047 = _1023;
    }
    vec4 _1051 = vec4(_1047, 1.0);
    vec4 _1059 = vec4(_1046, 1.0);
    vec4 _1067 = vec4(_1045, 1.0);
    uint _733[4] = _877;
    uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _710 = (_731 * uvec3(_733[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
    vec2 _1305;
    vec2 _1306;
    vec2 _1307;
    if ((_709.z == 0u) && (_709.w == 2u))
    {
        _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value;
        _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value;
        _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value;
    }
    else
    {
        vec2 _1281;
        vec2 _1282;
        vec2 _1283;
        if ((_709.z == 0u) && (_709.w == 4u))
        {
            _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value.xy);
            _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value.xy);
            _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1248;
            vec2 _1249;
            vec2 _1250;
            if ((_709.z == 1u) && (_709.w == 2u))
            {
                uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
                vec2 _702;
                _702.x = unpackHalf2x16(_1207).x;
                _702.y = unpackHalf2x16(_1207 >> 16u).x;
                uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
                vec2 _701;
                _701.x = unpackHalf2x16(_1223).x;
                _701.y = unpackHalf2x16(_1223 >> 16u).x;
                uint _1239 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
                vec2 _700;
                _700.x = unpackHalf2x16(_1239).x;
                _700.y = unpackHalf2x16(_1239 >> 16u).x;
                _1248 = _700;
                _1249 = _701;
                _1250 = _702;
            }
            else
            {
                vec2 _1197;
                vec2 _1198;
                vec2 _1199;
                if ((_709.z == 1u) && (_709.w == 4u))
                {
                    vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value;
                    uint _1137 = floatBitsToUint(_711.x);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1137).x;
                    _707.y = unpackHalf2x16(_1137 >> 16u).x;
                    vec2 _708 = _707;
                    vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value;
                    uint _1160 = floatBitsToUint(_712.x);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1160).x;
                    _705.y = unpackHalf2x16(_1160 >> 16u).x;
                    vec2 _706 = _705;
                    vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value;
                    uint _1183 = floatBitsToUint(_713.x);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1183).x;
                    _703.y = unpackHalf2x16(_1183 >> 16u).x;
                    vec2 _704 = _703;
                    _1197 = vec2(_704.x, _704.y);
                    _1198 = vec2(_706.x, _706.y);
                    _1199 = vec2(_708.x, _708.y);
                }
                else
                {
                    _1197 = _468;
                    _1198 = _468;
                    _1199 = _468;
                }
                _1248 = _1197;
                _1249 = _1198;
                _1250 = _1199;
            }
            _1281 = _1248;
            _1282 = _1249;
            _1283 = _1250;
        }
        _1305 = _1281;
        _1306 = _1282;
        _1307 = _1283;
    }
    vec3 _1318 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1051)) * _741.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1059)) * _741.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32, _1067)) * _741.z);
    uint _1319 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[0u] >> 16u;
    uint _734[4] = _877;
    vec3 _735 = _784;
    uvec4 _692 = uvec4(_1319 & 3u, (_1319 >> 2u) & 127u, (_1319 >> 9u) & 15u, (_1319 >> 13u) & 7u);
    uvec4 _693 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _694 = (_731 * uvec3(_734[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
    uvec3 _695 = (_731 * uvec3(_734[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
    vec3 _1373 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value);
    vec3 _696 = _1373;
    vec4 _1758;
    vec4 _1759;
    vec4 _1760;
    vec3 _1761;
    vec3 _1762;
    vec3 _1763;
    if ((floatBitsToUint(_696.x) & 1073741824u) > 0u)
    {
        vec3 _697 = _1373;
        uint _1455 = floatBitsToUint(_697.x);
        vec4 _687 = vec4(float((_1455 << 22u) >> 22u), float((_1455 << 12u) >> 22u), float((_1455 << 2u) >> 22u), float((_1455 >> 31u) & 1u));
        _687.x = (_687.x >= 512.0) ? (_687.x - 1024.0) : _687.x;
        _687.y = (_687.y >= 512.0) ? (_687.y - 1024.0) : _687.y;
        _687.z = (_687.z >= 512.0) ? (_687.z - 1024.0) : _687.z;
        vec3 _688 = vec3(_687.x, _687.y, 0.0) * 0.001956947147846221923828125;
        _688.z = (1.0 - abs(_688.x)) - abs(_688.y);
        float _1503 = _688.z;
        vec3 _1506 = _688;
        vec2 _1515 = mix(_1506.xy, (vec2(1.0) - abs(_1506.yx)) * ((step(vec2(0.0), _1506.xy) * 2.0) - vec2(1.0)), bvec2(_1503 < 0.0));
        vec3 _1517 = normalize(vec3(_1515.x, _1515.y, _1506.z));
        _688 = _1517;
        float _1519 = _687.z * 0.001956947147846221923828125;
        vec3 _1522 = _1517.yzx - _1517.zxy;
        vec3 _1526 = normalize(_1522 - vec3(dot(_1522, _1517)));
        mat2x3 _690;
        _690[0u] = _1526;
        _690[1u] = normalize(cross(_1517, _1526));
        float _1532 = (_1519 < 0.0) ? (-1.0) : 1.0;
        vec2 _691;
        _691.x = 1.0 - ((_1519 * _1532) * 2.0);
        _691.y = _1532 * (1.0 - abs(_691.x));
        vec2 _1542 = _691;
        vec2 _1543 = normalize(_1542);
        _691 = _1543;
        vec3 _1545 = _690 * _1543;
        vec4 _689;
        _689 = vec4(_1545.x, _1545.y, _1545.z, _689.w);
        _689.w = (_687.w * 2.0) - 1.0;
        vec3 _698 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value);
        uint _1557 = floatBitsToUint(_698.x);
        vec4 _682 = vec4(float((_1557 << 22u) >> 22u), float((_1557 << 12u) >> 22u), float((_1557 << 2u) >> 22u), float((_1557 >> 31u) & 1u));
        _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
        _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
        _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
        vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
        _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
        float _1605 = _683.z;
        vec3 _1608 = _683;
        vec2 _1617 = mix(_1608.xy, (vec2(1.0) - abs(_1608.yx)) * ((step(vec2(0.0), _1608.xy) * 2.0) - vec2(1.0)), bvec2(_1605 < 0.0));
        vec3 _1619 = normalize(vec3(_1617.x, _1617.y, _1608.z));
        _683 = _1619;
        float _1621 = _682.z * 0.001956947147846221923828125;
        vec3 _1624 = _1619.yzx - _1619.zxy;
        vec3 _1628 = normalize(_1624 - vec3(dot(_1624, _1619)));
        mat2x3 _685;
        _685[0u] = _1628;
        _685[1u] = normalize(cross(_1619, _1628));
        float _1634 = (_1621 < 0.0) ? (-1.0) : 1.0;
        vec2 _686;
        _686.x = 1.0 - ((_1621 * _1634) * 2.0);
        _686.y = _1634 * (1.0 - abs(_686.x));
        vec2 _1644 = _686;
        vec2 _1645 = normalize(_1644);
        _686 = _1645;
        vec3 _1647 = _685 * _1645;
        vec4 _684;
        _684 = vec4(_1647.x, _1647.y, _1647.z, _684.w);
        _684.w = (_682.w * 2.0) - 1.0;
        vec3 _699 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value);
        uint _1659 = floatBitsToUint(_699.x);
        vec4 _677 = vec4(float((_1659 << 22u) >> 22u), float((_1659 << 12u) >> 22u), float((_1659 << 2u) >> 22u), float((_1659 >> 31u) & 1u));
        _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
        _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
        _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
        vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
        _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
        float _1707 = _678.z;
        vec3 _1710 = _678;
        vec2 _1719 = mix(_1710.xy, (vec2(1.0) - abs(_1710.yx)) * ((step(vec2(0.0), _1710.xy) * 2.0) - vec2(1.0)), bvec2(_1707 < 0.0));
        vec3 _1721 = normalize(vec3(_1719.x, _1719.y, _1710.z));
        _678 = _1721;
        float _1723 = _677.z * 0.001956947147846221923828125;
        vec3 _1726 = _1721.yzx - _1721.zxy;
        vec3 _1730 = normalize(_1726 - vec3(dot(_1726, _1721)));
        mat2x3 _680;
        _680[0u] = _1730;
        _680[1u] = normalize(cross(_1721, _1730));
        float _1736 = (_1723 < 0.0) ? (-1.0) : 1.0;
        vec2 _681;
        _681.x = 1.0 - ((_1723 * _1736) * 2.0);
        _681.y = _1736 * (1.0 - abs(_681.x));
        vec2 _1746 = _681;
        vec2 _1747 = normalize(_1746);
        _681 = _1747;
        vec3 _1749 = _680 * _1747;
        vec4 _679;
        _679 = vec4(_1749.x, _1749.y, _1749.z, _679.w);
        _679.w = (_677.w * 2.0) - 1.0;
        _1758 = _679;
        _1759 = _684;
        _1760 = _689;
        _1761 = _1721;
        _1762 = _1619;
        _1763 = _1517;
    }
    else
    {
        vec3 _1407;
        vec3 _1408;
        vec3 _1409;
        if (_692.z == 0u)
        {
            _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value;
            _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value;
            _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            _1407 = vec3(0.0, 1.0, 0.0);
            _1408 = vec3(0.0, 1.0, 0.0);
            _1409 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1436;
        vec4 _1437;
        vec4 _1438;
        if (_693.z == 0u)
        {
            _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value;
            _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value;
            _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value;
        }
        else
        {
            _1436 = vec4(0.0, 0.0, 1.0, 1.0);
            _1437 = vec4(0.0, 0.0, 1.0, 1.0);
            _1438 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1758 = _1436;
        _1759 = _1437;
        _1760 = _1438;
        _1761 = _1407;
        _1762 = _1408;
        _1763 = _1409;
    }
    vec3 _1774 = ((_1763 * _735.x) + (_1762 * _735.y)) + (_1761 * _735.z);
    vec4 _1782 = ((_1760 * _735.x) + (_1759 * _735.y)) + (_1758 * _735.z);
    vec4 _736 = _1782;
    vec3 _1790 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32.xyz, _1774)));
    vec3 _1791 = _1782.xyz;
    vec3 _1796 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_32.xyz, _1791)));
    float _1799 = _1796.x;
    uint _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_80[1u] >> 16u;
    uint _737[4] = _877;
    vec3 _738 = _784;
    uvec4 _675 = uvec4(_1803 & 3u, (_1803 >> 2u) & 127u, (_1803 >> 9u) & 15u, (_1803 >> 13u) & 7u);
    uvec3 _676 = (_731 * uvec3(_737[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
    vec4 _1897;
    if (_675.z == 2u)
    {
        uint _1839 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value);
        uint _1857 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value);
        uint _1875 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_766].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value);
        _1897 = (((vec4(uvec4(_1839 & 255u, (_1839 >> 8u) & 255u, (_1839 >> 16u) & 255u, (_1839 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _738.x) + ((vec4(uvec4(_1857 & 255u, (_1857 >> 8u) & 255u, (_1857 >> 16u) & 255u, (_1857 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _738.y)) + ((vec4(uvec4(_1875 & 255u, (_1875 >> 8u) & 255u, (_1875 >> 16u) & 255u, (_1875 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _738.z);
    }
    else
    {
        _1897 = vec4(0.0);
    }
    vec2 _1905 = ((_1307 * _741.x) + (_1306 * _741.y)) + (_1305 * _741.z);
    vec4 _496 = vec4(_1799, _1796.yz, _736.w);
    uvec2 _1907 = uvec2(_469.xy);
    vec4 _1912 = vec4(_1799, _1796.yz, (_496.w > 0.0) ? 1.0 : (-1.0));
    vec4 _674 = _1912;
    vec3 _1913 = _1912.xyz;
    mat3 _673 = mat3(_1913, cross(_1790, _1913) * _674.w, _1790);
    _673[0u] *= 1.0;
    _673[1u] *= 1.0;
    _673[2u] *= 1.0;
    vec4 _1936 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1905, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1947 = mix(clamp((_1936.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _1951 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1905, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _669 = _1951;
    vec4 _670 = vec4(_1951.xy, 0.0, 1.0);
    _670.w *= _670.x;
    vec2 _1965 = (_670.wy * 2.0) - vec2(1.0);
    vec3 _668;
    _668 = vec3(_1965.x, _1965.y, _668.z);
    vec2 _1968 = _1965.xy;
    _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1968, _1968), 0.0, 1.0)));
    vec3 _1975 = _668;
    vec2 _1977 = _1975.xy * UnityPerMaterial.NormalScale;
    _668 = vec3(_1977.x, _1977.y, _1975.z);
    float _1983 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_763] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1985 = _1977.xy * _1983;
    float _1993 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _669.z);
    vec4 _671 = _1897;
    float _2008 = clamp(mix(1.0, _671.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2012 = _673 * vec3(_1985.x, _1985.y, _1975.z);
    vec3 _2017 = (_2012 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2012, _2012)))) * _1983;
    float _2021 = dot(_2017, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2032 = mix(1.0, _671.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2021 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2045 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _672 = smoothstep(_2045.xy, _2045.zw, vec2(_2008));
    float _2052 = (UnityPerMaterial.Transmission * clamp(1.0 - _669.w, 0.0, 1.0)) * _672.x;
    float _2055 = UnityPerMaterial.SubsurfaceIntensity * _672.y;
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2074 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2074;
    vec3 _2079 = _2074.xyz / vec3(_667.w);
    vec3 _2080 = _2079 - _1318;
    vec3 _2084 = _2080 * inversesqrt(spvNMax(dot(_2080, _2080), 9.9999999392252902907785028219223e-09));
    vec3 _2086 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2090 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _742 = _2090.xyz;
    vec2 _2094 = (_2090.xy * 2.0) - vec2(1.0);
    vec2 _743 = _2094;
    vec3 _665 = vec3(_743.x, 1.0 - dot(vec2(1.0), abs(_2094)), _743.y);
    if (_665.y < 0.0)
    {
        vec2 _2115 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2115.x, _665.y, _2115.y);
    }
    vec3 _2118 = normalize(_665);
    float _2121 = _742.z * _742.z;
    float _2122 = _2121 * _2121;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2667;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2667 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2137 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2147 = _1318 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2137 == 2));
        float _2158 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2147, _2147)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2355;
        bool _2356;
        if (_2158 > 0.0)
        {
            float _2353;
            bool _2354;
            if (_2137 > 0)
            {
                vec3 _2165 = _1318 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2169 = _1318 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2173 = _1318 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2177 = _1318 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2182 = vec4(dot(_2165, _2165), dot(_2169, _2169), dot(_2173, _2173), dot(_2177, _2177));
                vec4 _2193 = vec4(lessThan(_2182, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2197 = clamp(_2193.yzw - _2193.xyz, vec3(0.0), vec3(1.0));
                float _2201 = clamp(4.0 - dot(vec4(_2193.x, _2197.x, _2197.y, _2197.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2203 = clamp(_2201 + 1.0, 0.0, 3.0);
                uint _2204 = uint(_2201);
                uint _2212 = uint(_2203);
                float _2218 = dot(_2182, _472[_2212]) / ShadowData.CSMShadowSplitSpheres[_2212].w;
                float _2238;
                if (((_2203 > _2201) && (_2218 >= 0.0)) && (_2218 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2238 = _2201 + step(fract(_658.z * fract(dot(vec2(_1907) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2182, _472[_2204]) / ShadowData.CSMShadowSplitSpheres[_2204].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2238 = _2201;
                }
                float _2239 = clamp(_2238, 0.0, 4.0);
                vec4 _2249 = vec4(_1318 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2239)];
                vec4 _2253 = vec4(_2249.xyz, _2239);
                vec4 _659 = _2253;
                vec3 _2254 = _2253.xyz;
                bvec3 _2255 = lessThanEqual(_2254, vec3(0.0));
                bvec3 _2256 = greaterThanEqual(_2254, vec3(1.0));
                bool _2264 = any(bvec3(_2255.x || _2256.x, _2255.y || _2256.y, _2255.z || _2256.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2253;
                int _2267 = int(_660.w);
                vec4 _2278 = vec4(ShadowData.CSMShadowAtlasParams[_2267].xy + (_2253.xy * ShadowData.CSMShadowAtlasParams[_2267].zw), _2249.z, _2239);
                vec4 _657 = _2278;
                uint _2282 = uint(int(_657.w));
                vec2 _2288 = _2278.xy;
                ivec2 _655 = ivec2(_1907 % uvec2(4u));
                vec2 _656 = _471[(_655.x * 4) + _655.y];
                mat2 _2308 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2310;
                float _2313;
                _2310 = 0.0;
                _2313 = 0.0;
                for (uint _2315 = 0u; _2315 < 16u; )
                {
                    vec4 _2327 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2288 + ((_2308 * _470[_2315]) * ShadowData.CSMPenumbraSizes[_2282])) - vec4(_657.z);
                    vec4 _2328 = step(vec4(0.0), _2327);
                    _2310 += dot(_2327, _2328);
                    _2313 += dot(_2328, vec4(1.0));
                    _2315++;
                    continue;
                }
                float _2339 = (2.0 * clamp(_2313 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2342 = float(int(sign(_2339)));
                float _2344 = 1.0 - (_2342 * _2339);
                _2353 = _2264 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2344 * _2344) * _2344, _2344, clamp((_2310 * (1.0 / _2313)) * (1.0 / _657.z), 0.0, 1.0))) * _2342)));
                _2354 = _2264;
            }
            else
            {
                _2353 = 1.0;
                _2354 = false;
            }
            _2355 = _2353;
            _2356 = _2354;
        }
        else
        {
            _2355 = 1.0;
            _2356 = false;
        }
        float _2606;
        float _2607;
        if ((_2158 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2363 = 1.0 - clamp(_2021, 0.0, 0.89999997615814208984375);
            vec4 _2380 = vec4((_1318 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2363 * ShadowData.ASMParams.x))) + (_2017 * (_2363 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2381 = _2380 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2381;
            vec2 _2382 = _2381.xy;
            float _2604;
            if (all(greaterThan(_2382, vec2(0.0))) && all(lessThan(_2382, vec2(1.0))))
            {
                uint _2403 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2403];
                uint _2408 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2408).x;
                _647.y = unpackHalf2x16(_2408 >> 16u).x;
                vec2 _650 = _647;
                float _2603;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2403].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2403].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2403].w;
                    vec4 _2431 = _2380 * _651;
                    vec4 _652 = _2431;
                    vec3 _2432 = _2431.xyz;
                    float _2602;
                    if (all(greaterThan(_2432, vec3(0.0))) && all(lessThan(_2432, vec3(1.0))))
                    {
                        vec2 _653 = (_2431.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2453 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2453;
                        vec2 _2458 = _2453.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2460 = floor(_2458 + vec2(0.5));
                        vec2 _640 = _2458 - _2460;
                        float _2464 = _640.x + 0.5;
                        float _2466 = (_2464 * _2464) * 0.5;
                        float _2467 = _2466 - _640.x;
                        vec4 _641;
                        _641.x = _2467;
                        vec4 _639;
                        _639.x = _2467;
                        _641.w = _2466;
                        _639.w = _2466;
                        _639.y = 1.0 - _640.x;
                        float _2474 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2474 * _2474);
                        _639.z = _640.x + 1.0;
                        float _2481 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2481 * _2481);
                        vec4 _2486 = _641;
                        vec4 _2487 = _2486 * 0.44444000720977783203125;
                        _641 = _2487;
                        float _2490 = _640.y + 0.5;
                        float _2492 = (_2490 * _2490) * 0.5;
                        float _2493 = _2492 - _640.y;
                        vec4 _642;
                        _642.x = _2493;
                        vec4 _638;
                        _638.x = _2493;
                        _642.w = _2492;
                        _638.w = _2492;
                        _638.y = 1.0 - _640.y;
                        float _2500 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2500 * _2500);
                        _638.z = _640.y + 1.0;
                        float _2507 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2507 * _2507);
                        vec4 _2512 = _642;
                        vec4 _2513 = _2512 * 0.44444000720977783203125;
                        _642 = _2513;
                        vec2 _2515 = _2487.yw;
                        vec2 _2516 = _2487.xz + _2515;
                        vec2 _643 = _2516;
                        vec2 _2518 = _2513.yw;
                        vec2 _2519 = _2513.xz + _2518;
                        vec2 _644 = _2519;
                        vec2 _645 = ((_2515 / _2516) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2518 / _2519) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2529 = _2460 * ShadowData.ASMShadowTexelSize.xy;
                        _2602 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2529 + vec2(_645.x, _646.x), _494).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2529 + vec2(_645.y, _646.x), _494).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2529 + vec2(_645.x, _646.y), _494).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2529 + vec2(_645.y, _646.y), _494).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2602 = 1.0;
                    }
                    _2603 = _2602;
                }
                else
                {
                    _2603 = 1.0;
                }
                _2604 = _2603;
            }
            else
            {
                _2604 = 1.0;
            }
            _2606 = _2356 ? _2604 : _2355;
            _2607 = _2604;
        }
        else
        {
            _2606 = _2355;
            _2607 = 1.0;
        }
        float _2610 = mix(mix(_2607, _2606, _2158), spvNMin(_2607, _2606), ShadowData.CSMRhodesParams.x);
        float _2662;
        if (_2610 > 0.001000000047497451305389404296875)
        {
            vec3 _2617 = _1318 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2617;
            vec2 _2628 = (_2617 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2637 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2662 = _2610 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2628 + _2637, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2628 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2637, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2617.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2662 = _2610;
        }
        _2667 = vec2(mix(_2662, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2662);
        break;
    } while(false);
    vec2 _661 = _2667;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2693 = reflect(-_2084, _2017);
        vec3 _2694 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2699 = dot(_2694, _2693);
        vec3 _2701 = _2693 - (_2694 * _2699);
        vec3 _2712 = mix(_2693, normalize((_2694 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2701 * inversesqrt(spvNMax(6.103515625e-05, dot(_2701, _2701)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2699 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2716 = _2712 + _2084;
        vec3 _2720 = _2716 * inversesqrt(spvNMax(6.103515625e-05, dot(_2716, _2716)));
        float _2721 = dot(_2017, _2712);
        float _2722 = clamp(dot(_2712, _2017), 0.0, 1.0);
        float _2724 = clamp(dot(_2017, _2720), 0.0, 1.0);
        float _2727 = dot(_2084, _2712);
        float _2729 = dot(_2017, _2084);
        float _2730 = clamp(_2729, 0.0, 1.0);
        vec3 _497 = vec3(1.0);
        float _2731 = _1993 * _1993;
        float _2732 = _2731 * _2731;
        float _2753 = (((_2724 * _2732) - _2724) * _2724) + 1.0;
        float _2759 = 1.0 - clamp(dot(_2084, _2720), 0.0, 1.0);
        float _2760 = _2759 * _2759;
        float _2762 = (_2759 * _2760) * _2760;
        float _2786 = 1.0 - _1993;
        float _2793 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2786 * (1.04997003078460693359375 + (_2786 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2786))))));
        float _2794 = 1.0 - _2793;
        vec3 _2797 = _2086 + ((vec3(1.0) - _2086) * 0.0476190485060214996337890625);
        vec3 _636 = _1947;
        float _2831 = clamp(-_2727, 0.0, 1.0);
        float _2835 = (((_2831 * 0.36000001430511474609375) - _2831) * _2831) + 1.0;
        float _2836 = _2835 * _2835;
        vec3 _2848 = ((spvNMin(((_2086 * (1.0 - _2762)) + vec3(_2762)) * (((_2732 / (_2753 * _2753)) * _497.y) * (0.5 / (((_2722 * sqrt(((((-_2730) * _2732) + _2730) * _2730) + _2732)) + (_2730 * sqrt(((((-_2722) * _2732) + _2722) * _2722) + _2732))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2797 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2730, _1993) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2722, _1993) * 0.96875) + vec2(0.015625), 0.0).x) * _2793) / _2794)) * _2797) / (vec3(1.0) - (_2797 * _2794)))) * mix(clamp(_2729 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2727, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2727 + 1.0, 0.0, 1.0))) * _2032;
        vec3 _2854 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2848 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2722) + (((((_1947 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_636.x, _636.y), _636.z)))) * _2052) * (clamp(0.5 - _2721, 0.0, 1.0) * ((0.36000001430511474609375 != _2836) ? (0.36000001430511474609375 / _2836) : 1.0))) + (_1947 * (clamp(_2721 + _2055, 0.0, 1.0) - clamp(_2722, 0.0, 1.0)))) * _2032));
        vec3 _2868 = _662.xyz + (mix(_2854, _2854 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2868.x, _2868.y, _2868.z, _662.w);
    }
    vec2 _2880;
    vec2 _2881;
    vec3 _4588;
    do
    {
        _2880 = floor(_1318.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _634 = _2880;
        _2881 = abs(_2880);
        vec2 _635 = _2881;
        float _2885 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2886 = _2885 * 0.5;
        if ((_635.x > _2886) || (_635.y > _2886))
        {
            _4588 = vec3(0.0);
            break;
        }
        int _2905 = int(((((_634.x + _2886) * _2885) + _634.y) + _2886) + 0.5);
        vec3 _2907;
        float _2910;
        _2907 = vec3(0.0);
        _2910 = 1.0;
        vec3 _2908;
        vec4 _566;
        vec4 _567;
        vec4 _568;
        vec4 _569;
        vec3 _571;
        vec3 _572;
        vec3 _573;
        vec3 _574;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec2 _621;
        vec2 _622;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        float _2911;
        SPIRV_CROSS_LOOP
        for (int _2912 = 0; _2912 < 8; _2907 = _2908, _2910 = _2911, _2912++)
        {
            uint _2919 = uint((_2905 * 8) + _2912);
            uint _2922 = uint(_2912);
            vec3 _2926;
            _2911 = _2910;
            _2926 = vec3(0.0);
            uint _2929;
            float _2924;
            vec3 _2927;
            SPIRV_CROSS_LOOP
            for (uint _2928 = _RTLightBinningBuffer_1.Stripped_0[_2919]; _2928 != 0u; _2911 = _2924, _2926 = _2927, _2928 = _2929)
            {
                uint _2933 = uint(findLSB(_2928));
                _2929 = _2928 ^ (1u << (_2933 & 31u));
                int _2939 = int((32u * _2922) + _2933) * 8;
                int _2942 = _2939 + 1;
                int _2945 = _2939 + 2;
                int _2948 = _2939 + 3;
                int _2951 = _2939 + 5;
                int _2954 = _2939 + 6;
                int _2957 = _2939 + 7;
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                float _3089;
                if ((uint(_500.w) & 1u) == 1u)
                {
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                    uint _2969 = floatBitsToUint(_503.x);
                    _626.x = unpackHalf2x16(_2969).x;
                    _626.y = unpackHalf2x16(_2969 >> 16u).x;
                    vec2 _627 = _626;
                    uint _2980 = floatBitsToUint(_503.y);
                    _625.x = unpackHalf2x16(_2980).x;
                    _625.y = unpackHalf2x16(_2980 >> 16u).x;
                    vec2 _628 = _625;
                    uint _2991 = floatBitsToUint(_503.z);
                    _624.x = unpackHalf2x16(_2991).x;
                    _624.y = unpackHalf2x16(_2991 >> 16u).x;
                    vec2 _629 = _624;
                    uint _3002 = floatBitsToUint(_502.x);
                    _623.x = unpackHalf2x16(_3002).x;
                    _623.y = unpackHalf2x16(_3002 >> 16u).x;
                    vec2 _630 = _623;
                    uint _3013 = floatBitsToUint(_502.y);
                    _622.x = unpackHalf2x16(_3013).x;
                    _622.y = unpackHalf2x16(_3013 >> 16u).x;
                    vec2 _631 = _622;
                    uint _3024 = floatBitsToUint(_502.z);
                    _621.x = unpackHalf2x16(_3024).x;
                    _621.y = unpackHalf2x16(_3024 >> 16u).x;
                    vec2 _632 = _621;
                    vec3 _3062 = _1318 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz;
                    vec3 _633 = abs((mat4(vec4(_627.x, _629.x, _631.x, 0.0), vec4(_627.y, _629.y, _631.y, 0.0), vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0)) * vec4(_3062, 1.0)).xyz);
                    float _3081 = _499.x * 0.5;
                    float _3087 = 1.0 - clamp((spvNMax(spvNMax(_633.x, _633.y), _633.z) - (_3081 + 0.5)) / (0.5 - _3081), 0.0, 1.0);
                    _3089 = _3087 * _3087;
                }
                else
                {
                    _3089 = 1.0;
                }
                if ((false || (_3089 < 0.001000000047497451305389404296875)) || (_501.z > 0.5))
                {
                    _2924 = _2911;
                    _2927 = _2926;
                    continue;
                }
                vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                float _4584;
                vec3 _4585;
                if (_498.w < 1.5)
                {
                    vec3 _3746 = vec3(0.100000001490116119384765625, _1993, 1.0);
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].xy;
                    float _3759 = (0.5 + (0.5 * _592.y)) - abs(_592.x);
                    float _3760 = _592.y - _3759;
                    float _3767 = abs(spvNMax((1.0 - abs(_3759)) - abs(_3760), 0.00048828125));
                    vec3 _3771 = normalize(vec3(_3759, _3760, (_592.x >= 0.0) ? _3767 : (-_3767)));
                    vec3 _3773 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz - _1318;
                    float _3774 = dot(_3773, _3773);
                    float _3775 = inversesqrt(_3774);
                    vec3 _3776 = _3773 * _3775;
                    float _3782 = clamp(_514.y * _3775, 0.0, 1.0);
                    int _3789 = int(_514.w);
                    vec3 _3790 = _3771 * _517.z;
                    vec3 _3791 = _3790 * 0.5;
                    vec3 _3792 = _3773 - _3791;
                    vec3 _3793 = _3773 + _3791;
                    bool _3798 = (uint(_519.w) & 1u) == 0u;
                    bool _3804 = _3798 || ((uint(_516.w) & 2u) != 0u);
                    bool _3808 = (!_3798) && (_517.z > 0.0);
                    float _3828;
                    float _3829;
                    if (_3808)
                    {
                        float _3813 = length(_3792);
                        float _3814 = length(_3793);
                        _3828 = clamp(0.5 * ((dot(_2017, _3792) / _3813) + (dot(_2017, _3793) / _3814)), 0.0, 1.0);
                        _3829 = 1.0 / ((((_3813 * _3814) + dot(_3792, _3793)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3828 = clamp(dot(_2017, _3776), 0.0, 1.0);
                        _3829 = 1.0;
                    }
                    float _3851;
                    if (_515.w < 0.0)
                    {
                        float _3845 = _3774 * (_518.w * _518.w);
                        float _3848 = clamp(1.0 - (_3845 * _3845), 0.0, 1.0);
                        _3851 = mix(1.0 / (_3774 + 1.0), _3829, float(_3808)) * (_3848 * _3848);
                    }
                    else
                    {
                        vec3 _3834 = _3773 * _518.w;
                        _3851 = _3829 * pow(1.0 - clamp(dot(_3834, _3834), 0.0, 1.0), _515.w);
                    }
                    vec2 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].zw;
                    float _3860 = clamp((dot(_3776, -_3771) - _591.x) * _591.y, 0.0, 1.0);
                    float _3864 = _3851 * mix(1.0, _3860 * _3860, float(_3798));
                    float _3974;
                    if ((!_3808) && (_3789 >= 0))
                    {
                        uint _3870 = uint(_3789);
                        vec2 _3967;
                        SPIRV_CROSS_BRANCH
                        if (_3798)
                        {
                            vec4 _3956 = vec4(_1318, 1.0) * LightCookieCB.lightCookieMatrices[_3870];
                            vec4 _584 = _3956;
                            _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(_3956.xy / vec2(_584.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                        }
                        else
                        {
                            vec4 _589 = LightCookieCB.lightCookieData[_3870];
                            vec3 _3884 = (LightCookieCB.lightCookieMatrices[_3870] * vec4(-_3773, 0.0)).xyz;
                            vec3 _590 = _3884;
                            vec3 _586 = _3884;
                            vec3 _585 = abs(_3884);
                            uint _3894 = uint(int(_585.y > _585.x));
                            uint _3900 = (_585.z > _585[_3894]) ? 2u : _3894;
                            uint _3906 = (_3900 * 2u) + uint(_586[_3900] < 0.0);
                            float _3910 = abs(_590[_3906 / 2u]);
                            ivec2 _587 = _473[_3906];
                            vec2 _588 = _474[_3906];
                            float _3934 = 0.5 - (0.000244140625 / _589.w);
                            _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(vec2((float(_3906) + ((((_590[uint(_587.x)] * _588.x) / _3910) * _3934) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_590[uint(_587.y)] * _588.y) / _3910) * _3934)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                        }
                        _3974 = _3864 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3967, 0.0).x;
                    }
                    else
                    {
                        _3974 = _3864;
                    }
                    bool _3975 = _3974 > 0.0;
                    float _4396;
                    if (_3975)
                    {
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                        int _4040;
                        if (_3804)
                        {
                            _4040 = int(_520.x);
                        }
                        else
                        {
                            uint _3984 = floatBitsToUint(_521.w);
                            uint _3987 = floatBitsToUint(_520.x);
                            vec3 _3988 = _1318 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz;
                            vec3 _582 = _3988;
                            vec3 _583 = abs(_3988);
                            int _4034;
                            if ((_583.x > _583.y) && (_583.x > _583.z))
                            {
                                _4034 = int((_582.x > 0.0) ? (_3984 >> 24u) : ((_3984 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4025;
                                if (_583.y > _583.z)
                                {
                                    _4025 = int((_582.y > 0.0) ? ((_3984 >> 8u) & 255u) : (_3984 & 255u));
                                }
                                else
                                {
                                    _4025 = int((_582.z > 0.0) ? ((_3987 >> 8u) & 255u) : (_3987 & 255u));
                                }
                                _4034 = _4025;
                            }
                            _4040 = (_4034 < 80) ? _4034 : (-1);
                        }
                        vec3 _4050 = (_1318 - ((-_3776) * ShadowData.PunctualLightShadowParams[_4040].x)) + (_2017 * (ShadowData.PunctualLightShadowParams[_4040].y * 5.0));
                        vec4 _4057 = vec4(_4050, 1.0) * ShadowData.PunctualLightWorldToShadow[_4040];
                        vec4 _580 = _4057;
                        float _4059 = _580.w;
                        vec3 _4062 = _4057.xyz / vec3(_4059);
                        vec4 _4063 = vec4(_4062.x, _4062.y, _4062.z, _4057.w);
                        _580 = _4063;
                        vec2 _4064 = _4062.xy;
                        vec2 _4071 = (_4064 * (ShadowData.PunctualLightShadowParams2[_4040].zw - ShadowData.PunctualLightShadowParams2[_4040].xy)) + ShadowData.PunctualLightShadowParams2[_4040].xy;
                        vec3 _4073 = _4062.xyz;
                        bvec3 _4074 = lessThanEqual(_4073, vec3(0.0));
                        bvec3 _4075 = greaterThanEqual(_4073, vec3(1.0));
                        vec4 _579 = vec4(_4071.x, _4071.y, _4063.z, _4063.w);
                        vec2 _4090 = _4071.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4092 = floor(_4090 + vec2(0.5));
                        vec2 _570 = _4090 - _4092;
                        float _4096 = _570.x + 0.5;
                        float _4098 = (_4096 * _4096) * 0.5;
                        float _4099 = _4098 - _570.x;
                        _568.x = _4099;
                        _569.x = _4099;
                        _568.w = _4098;
                        _569.w = _4098;
                        _569.y = 1.0 - _570.x;
                        float _4106 = spvNMin(_570.x, 0.0);
                        _568.y = _569.y - (_4106 * _4106);
                        _569.z = _570.x + 1.0;
                        float _4113 = spvNMax(_570.x, 0.0);
                        _568.z = _569.z - (_4113 * _4113);
                        _571.x = 0.1599999964237213134765625 * _568.x;
                        _571.y = 0.1599999964237213134765625 * _569.y;
                        _571.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _572.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _572.y = 0.1599999964237213134765625 * _569.z;
                        _572.z = 0.1599999964237213134765625 * _568.w;
                        float _4140 = _570.y + 0.5;
                        float _4142 = (_4140 * _4140) * 0.5;
                        float _4143 = _4142 - _570.y;
                        _566.x = _4143;
                        _567.x = _4143;
                        _566.w = _4142;
                        _567.w = _4142;
                        _567.y = 1.0 - _570.y;
                        float _4150 = spvNMin(_570.y, 0.0);
                        _566.y = _567.y - (_4150 * _4150);
                        _567.z = _570.y + 1.0;
                        float _4157 = spvNMax(_570.y, 0.0);
                        _566.z = _567.z - (_4157 * _4157);
                        _573.x = 0.1599999964237213134765625 * _566.x;
                        _573.y = 0.1599999964237213134765625 * _567.y;
                        _573.z = 0.1599999964237213134765625 * (_566.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_566.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _567.z;
                        _574.z = 0.1599999964237213134765625 * _566.w;
                        vec3 _4192 = vec3(_571.xz, _572.y) + vec3(_571.y, _572.xz);
                        vec3 _575 = _4192;
                        vec3 _4203 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _576 = _4203;
                        vec3 _577 = ((vec3(_571.y, _572.xz) / _4192) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _578 = ((vec3(_573.y, _574.xz) / _4203) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4217 = _4092 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4337 = (((((_575.x * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.x, _578.x), _494).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.y, _578.x), _494).xy, _579.z), 0.0))) + ((_575.z * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.z, _578.x), _494).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.x, _578.y), _494).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.y, _578.y), _494).xy, _579.z), 0.0));
                        float _4374 = (any(bvec3(_4074.x || _4075.x, _4074.y || _4075.y, _4074.z || _4075.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4337 + ((_575.z * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.z, _578.y), _494).xy, _579.z), 0.0))) + ((_575.x * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.x, _578.z), _494).xy, _579.z), 0.0))) + ((_575.y * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.y, _578.z), _494).xy, _579.z), 0.0))) + ((_575.z * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4217 + vec2(_577.z, _578.z), _494).xy, _579.z), 0.0)));
                        vec4 _581 = _4063;
                        vec2 _565 = spvNMin(_4064, vec2(1.0) - _4064);
                        _4396 = (_4040 >= 0) ? mix(1.0, _4374, _3804 ? spvNMin(ShadowData.PunctualLightShadowParams[_4040].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4040].z - _581.w) * 0.25, spvNMin(_565.x, _565.y)))) : ShadowData.PunctualLightShadowParams[_4040].w) : 1.0;
                    }
                    else
                    {
                        _4396 = 1.0;
                    }
                    vec3 _4421;
                    vec3 _4422;
                    if (_3808)
                    {
                        vec3 _4399 = _3746 * _3746;
                        vec3 _4401 = reflect(-_2084, _2017);
                        float _4410 = dot(_4401, _3790);
                        _4421 = _4399 / clamp(_4399 + vec3(0.5 * clamp(_517.z * _3775, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4422 = normalize(_3792 + (_3790 * clamp(dot(_3792, (_4401 * _4410) - _3790) / ((_517.z * _517.z) - (_4410 * _4410)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4421 = vec3(1.0);
                        _4422 = _3776;
                    }
                    vec3 _4423 = _4422 + _2084;
                    vec3 _4427 = _4423 * inversesqrt(spvNMax(6.103515625e-05, dot(_4423, _4423)));
                    vec3 _4583;
                    if (_3975)
                    {
                        float _4430 = dot(_2017, _4422);
                        float _4431 = clamp(_3828, 0.0, 1.0);
                        float _4433 = clamp(dot(_2017, _4427), 0.0, 1.0);
                        float _4435 = clamp(dot(_2084, _4427), 0.0, 1.0);
                        float _4436 = dot(_2084, _4422);
                        float _4438 = dot(_2017, _2084);
                        float _4439 = clamp(_4438, 0.0, 1.0);
                        vec3 _513 = _4421;
                        vec3 _522 = _4421;
                        float _4440 = _1993 * _1993;
                        float _4450;
                        if (_3782 > 0.0)
                        {
                            _4450 = clamp(_4440 + ((_3782 * _3782) / ((_4435 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4450 = _4440;
                        }
                        float _4451 = _4450 * _4450;
                        float _4472 = (((_4433 * _4451) - _4433) * _4433) + 1.0;
                        float _4478 = 1.0 - _4435;
                        float _4479 = _4478 * _4478;
                        float _4481 = (_4478 * _4479) * _4479;
                        float _4505 = 1.0 - _1993;
                        float _4512 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4505 * (1.04997003078460693359375 + (_4505 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4505))))));
                        float _4513 = 1.0 - _4512;
                        vec3 _4516 = _2086 + ((vec3(1.0) - _2086) * 0.0476190485060214996337890625);
                        vec3 _564 = _1947;
                        float _4550 = clamp(-_4436, 0.0, 1.0);
                        float _4554 = (((_4550 * 0.36000001430511474609375) - _4550) * _4550) + 1.0;
                        float _4555 = _4554 * _4554;
                        vec3 _4567 = ((spvNMin(((_2086 * (1.0 - _4481)) + vec3(_4481)) * (((_4451 / (_4472 * _4472)) * _522.y) * (0.5 / (((_4431 * sqrt(((((-_4439) * _4451) + _4439) * _4439) + _4451)) + (_4439 * sqrt(((((-_4431) * _4451) + _4431) * _4431) + _4451))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4516 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4439, _1993) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4431, _1993) * 0.96875) + vec2(0.015625), 0.0).x) * _4512) / _4513)) * _4516) / (vec3(1.0) - (_4516 * _4513)))) * mix(clamp(_4438 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4436, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4436 + 1.0, 0.0, 1.0))) * _2032;
                        _4583 = (((clamp(_4567 * _514.z, vec3(0.0), vec3(1000.0)) * _3828) + (((((_1947 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_564.x, _564.y), _564.z)))) * _2052) * (clamp(0.5 - _4430, 0.0, 1.0) * ((0.36000001430511474609375 != _4555) ? (0.36000001430511474609375 / _4555) : 1.0))) + (_1947 * (clamp(_4430 + _2055, 0.0, 1.0) - clamp(_4431, 0.0, 1.0)))) * _2032)) + (((_1947 * _2032) * _513.z) * _3828)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz * _3974) * _4396) * _3089);
                    }
                    else
                    {
                        _4583 = vec3(0.0);
                    }
                    _4584 = _2911;
                    _4585 = _4583;
                }
                else
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                    float _3744;
                    do
                    {
                        if (_504.z > 0.5)
                        {
                            _3744 = 1.0;
                            break;
                        }
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].xy;
                        float _3122 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                        float _3123 = _620.y - _3122;
                        float _3130 = abs(spvNMax((1.0 - abs(_3122)) - abs(_3123), 0.00048828125));
                        vec3 _3134 = normalize(vec3(_3122, _3123, (_620.x >= 0.0) ? _3130 : (-_3130)));
                        vec3 _3136 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz - _1318;
                        float _3137 = dot(_3136, _3136);
                        vec3 _3139 = _3136 * inversesqrt(_3137);
                        int _3144 = int(_505.w);
                        vec3 _3146 = (_3134 * _508.z) * 0.5;
                        vec3 _3147 = _3136 - _3146;
                        vec3 _3148 = _3136 + _3146;
                        bool _3153 = (uint(_510.w) & 1u) == 0u;
                        bool _3159 = _3153 || ((uint(_507.w) & 2u) != 0u);
                        bool _3163 = (!_3153) && (_508.z > 0.0);
                        float _3176;
                        if (_3163)
                        {
                            _3176 = 1.0 / ((((length(_3147) * length(_3148)) + dot(_3147, _3148)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3176 = 1.0;
                        }
                        float _3198;
                        if (_506.w < 0.0)
                        {
                            float _3192 = _3137 * (_509.w * _509.w);
                            float _3195 = clamp(1.0 - (_3192 * _3192), 0.0, 1.0);
                            _3198 = mix(1.0 / (_3137 + 1.0), _3176, float(_3163)) * (_3195 * _3195);
                        }
                        else
                        {
                            vec3 _3181 = _3136 * _509.w;
                            _3198 = _3176 * pow(1.0 - clamp(dot(_3181, _3181), 0.0, 1.0), _506.w);
                        }
                        vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].zw;
                        float _3207 = clamp((dot(_3139, -_3134) - _619.x) * _619.y, 0.0, 1.0);
                        float _3211 = _3198 * mix(1.0, _3207 * _3207, float(_3153));
                        float _3321;
                        if ((!_3163) && (_3144 >= 0))
                        {
                            uint _3217 = uint(_3144);
                            vec2 _3314;
                            SPIRV_CROSS_BRANCH
                            if (_3153)
                            {
                                vec4 _3303 = vec4(_1318, 1.0) * LightCookieCB.lightCookieMatrices[_3217];
                                vec4 _612 = _3303;
                                _3314 = LightCookieCB.lightCookieData[_3217].xy + (clamp(_3303.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3217].zw);
                            }
                            else
                            {
                                vec4 _617 = LightCookieCB.lightCookieData[_3217];
                                vec3 _3231 = (LightCookieCB.lightCookieMatrices[_3217] * vec4(-_3136, 0.0)).xyz;
                                vec3 _618 = _3231;
                                vec3 _614 = _3231;
                                vec3 _613 = abs(_3231);
                                uint _3241 = uint(int(_613.y > _613.x));
                                uint _3247 = (_613.z > _613[_3241]) ? 2u : _3241;
                                uint _3253 = (_3247 * 2u) + uint(_614[_3247] < 0.0);
                                float _3257 = abs(_618[_3253 / 2u]);
                                ivec2 _615 = _473[_3253];
                                vec2 _616 = _474[_3253];
                                float _3281 = 0.5 - (0.000244140625 / _617.w);
                                _3314 = LightCookieCB.lightCookieData[_3217].xy + (clamp(vec2((float(_3253) + ((((_618[uint(_615.x)] * _616.x) / _3257) * _3281) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _3257) * _3281)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3217].zw);
                            }
                            _3321 = _3211 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3314, 0.0).x;
                        }
                        else
                        {
                            _3321 = _3211;
                        }
                        float _3743;
                        if (_3321 > 0.0)
                        {
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                            vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                            int _3387;
                            if (_3159)
                            {
                                _3387 = int(_511.x);
                            }
                            else
                            {
                                uint _3331 = floatBitsToUint(_512.w);
                                uint _3334 = floatBitsToUint(_511.x);
                                vec3 _3335 = _1318 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz;
                                vec3 _610 = _3335;
                                vec3 _611 = abs(_3335);
                                int _3381;
                                if ((_611.x > _611.y) && (_611.x > _611.z))
                                {
                                    _3381 = int((_610.x > 0.0) ? (_3331 >> 24u) : ((_3331 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3372;
                                    if (_611.y > _611.z)
                                    {
                                        _3372 = int((_610.y > 0.0) ? ((_3331 >> 8u) & 255u) : (_3331 & 255u));
                                    }
                                    else
                                    {
                                        _3372 = int((_610.z > 0.0) ? ((_3334 >> 8u) & 255u) : (_3334 & 255u));
                                    }
                                    _3381 = _3372;
                                }
                                _3387 = (_3381 < 80) ? _3381 : (-1);
                            }
                            vec3 _3397 = (_1318 - ((-_3139) * ShadowData.PunctualLightShadowParams[_3387].x)) + (_2017 * (ShadowData.PunctualLightShadowParams[_3387].y * 5.0));
                            vec4 _3404 = vec4(_3397, 1.0) * ShadowData.PunctualLightWorldToShadow[_3387];
                            vec4 _608 = _3404;
                            float _3406 = _608.w;
                            vec3 _3409 = _3404.xyz / vec3(_3406);
                            vec4 _3410 = vec4(_3409.x, _3409.y, _3409.z, _3404.w);
                            _608 = _3410;
                            vec2 _3411 = _3409.xy;
                            vec2 _3418 = (_3411 * (ShadowData.PunctualLightShadowParams2[_3387].zw - ShadowData.PunctualLightShadowParams2[_3387].xy)) + ShadowData.PunctualLightShadowParams2[_3387].xy;
                            vec3 _3420 = _3409.xyz;
                            bvec3 _3421 = lessThanEqual(_3420, vec3(0.0));
                            bvec3 _3422 = greaterThanEqual(_3420, vec3(1.0));
                            vec4 _607 = vec4(_3418.x, _3418.y, _3410.z, _3410.w);
                            vec2 _3437 = _3418.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3439 = floor(_3437 + vec2(0.5));
                            vec2 _598 = _3437 - _3439;
                            float _3443 = _598.x + 0.5;
                            float _3445 = (_3443 * _3443) * 0.5;
                            float _3446 = _3445 - _598.x;
                            _596.x = _3446;
                            _597.x = _3446;
                            _596.w = _3445;
                            _597.w = _3445;
                            _597.y = 1.0 - _598.x;
                            float _3453 = spvNMin(_598.x, 0.0);
                            _596.y = _597.y - (_3453 * _3453);
                            _597.z = _598.x + 1.0;
                            float _3460 = spvNMax(_598.x, 0.0);
                            _596.z = _597.z - (_3460 * _3460);
                            _599.x = 0.1599999964237213134765625 * _596.x;
                            _599.y = 0.1599999964237213134765625 * _597.y;
                            _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _600.y = 0.1599999964237213134765625 * _597.z;
                            _600.z = 0.1599999964237213134765625 * _596.w;
                            float _3487 = _598.y + 0.5;
                            float _3489 = (_3487 * _3487) * 0.5;
                            float _3490 = _3489 - _598.y;
                            _594.x = _3490;
                            _595.x = _3490;
                            _594.w = _3489;
                            _595.w = _3489;
                            _595.y = 1.0 - _598.y;
                            float _3497 = spvNMin(_598.y, 0.0);
                            _594.y = _595.y - (_3497 * _3497);
                            _595.z = _598.y + 1.0;
                            float _3504 = spvNMax(_598.y, 0.0);
                            _594.z = _595.z - (_3504 * _3504);
                            _601.x = 0.1599999964237213134765625 * _594.x;
                            _601.y = 0.1599999964237213134765625 * _595.y;
                            _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _595.z;
                            _602.z = 0.1599999964237213134765625 * _594.w;
                            vec3 _3539 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                            vec3 _603 = _3539;
                            vec3 _3550 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _604 = _3550;
                            vec3 _605 = ((vec3(_599.y, _600.xz) / _3539) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _606 = ((vec3(_601.y, _602.xz) / _3550) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3564 = _3439 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3684 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.x, _606.x), _494).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.y, _606.x), _494).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.z, _606.x), _494).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.x, _606.y), _494).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.y, _606.y), _494).xy, _607.z), 0.0));
                            float _3721 = (any(bvec3(_3421.x || _3422.x, _3421.y || _3422.y, _3421.z || _3422.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3684 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.z, _606.y), _494).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.x, _606.z), _494).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.y, _606.z), _494).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3564 + vec2(_605.z, _606.z), _494).xy, _607.z), 0.0)));
                            vec4 _609 = _3410;
                            vec2 _593 = spvNMin(_3411, vec2(1.0) - _3411);
                            _3743 = (_3387 >= 0) ? mix(1.0, _3721, _3159 ? spvNMin(ShadowData.PunctualLightShadowParams[_3387].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3387].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_3387].w) : 1.0;
                        }
                        else
                        {
                            _3743 = 1.0;
                        }
                        _3744 = _3743;
                        break;
                    } while(false);
                    _4584 = _2911 * _3744;
                    _4585 = vec3(0.0);
                }
                _2924 = _4584;
                _2927 = _2926 + _4585;
            }
            _2908 = _2907 + _2926;
        }
        _4588 = _2907 * _2910;
        break;
    } while(false);
    vec3 _4604;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4604 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1318;
            break;
        }
        else
        {
            mat4 _563 = _TransformVariables.ViewMatrix;
            _4604 = _563[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4605 = normalize(_4604);
    float _4607 = spvNMax(0.0, dot(_2017, _4605));
    vec3 _562 = _2086;
    vec4 _4609 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1993) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _560 = _4609;
    vec2 _561 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_560.x * _560.x, exp2((-9.27999973297119140625) * _4607)) * _560.x) + _560.y)) + _4609.zw;
    vec3 _4655 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _550 = _1318 - (ShaderVariablesGlobal.IVParam0.xyz + (_4655 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4666 = _550.x;
    float _4669 = _550.z;
    float _4673 = _550.y;
    float _4681 = spvNMax(clamp((spvNMax(abs(_4666), abs(_4669)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4673) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5043;
    vec4 _5044;
    vec4 _5045;
    float _5046;
    float _5047;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4681 < 1.0))
    {
        _550 = _1318 - (ShaderVariablesGlobal.IVParam0.xyz + (_4655 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4695 = _550.x;
        float _4697 = _550.z;
        float _4700 = _550.y;
        float _4708 = spvNMax(clamp((spvNMax(abs(_4695), abs(_4697)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4700) - 13.0) * 0.5, 0.0, 1.0));
        float _4804;
        vec4 _4805;
        vec4 _4806;
        vec4 _4807;
        if (_4708 < 1.0)
        {
            vec3 _4717 = ((_1318 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4719 = _4717 - floor(_4717);
            vec3 _551 = _4719;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4719, 0.0).xyz;
            float _4725 = 1.0 - _4708;
            float _4730 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4730, 1.0 - _4730);
            vec4 _4743 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4743;
            _4804 = _4681 + (_553.w * _4725);
            _4805 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4725;
            _4806 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4725;
            _4807 = vec4(((_4743.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4725;
        }
        else
        {
            _4804 = _4681;
            _4805 = vec4(0.0);
            _4806 = vec4(0.0);
            _4807 = vec4(0.0);
        }
        _550 = _1318 - (ShaderVariablesGlobal.IVParam0.xyz + (_4655 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4827 = spvNMax(clamp((spvNMax(abs(_550.x), abs(_550.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_550.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4927;
        vec4 _4928;
        vec4 _4929;
        vec4 _4930;
        if (_4827 < 1.0)
        {
            vec3 _4836 = ((_1318 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4838 = _4836 - floor(_4836);
            vec3 _554 = _4838;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4838, 0.0).xyz;
            float _4845 = _4708 * (1.0 - _4827);
            float _4850 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4850, 1.0 - _4850);
            vec4 _4863 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4863;
            _4927 = _4804 + (_556.w * _4845);
            _4928 = _4805 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4845);
            _4929 = _4806 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4845);
            _4930 = _4807 + (vec4(((_4863.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4845);
        }
        else
        {
            _4927 = _4804;
            _4928 = _4805;
            _4929 = _4806;
            _4930 = _4807;
        }
        vec4 _5033;
        vec4 _5034;
        vec4 _5035;
        float _5036;
        if (_4827 > 0.0)
        {
            vec3 _4939 = ((_1318 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4942 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4944 = clamp(_4939 - floor(_4939), _4942, vec3(1.0) - _4942);
            vec3 _557 = _4944;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4944, 0.0).xyz;
            float _4951 = _4827 * (1.0 - _4681);
            float _4956 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4956, 1.0 - _4956);
            vec4 _4969 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4969;
            _5033 = _4928 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4951);
            _5034 = _4929 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4951);
            _5035 = _4930 + (vec4(((_4969.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4951);
            _5036 = _4927 + (_559.w * _4951);
        }
        else
        {
            _5033 = _4928;
            _5034 = _4929;
            _5035 = _4930;
            _5036 = _4927;
        }
        float _5039 = clamp((_5036 * 2.0) - 1.0, 0.0, 1.0);
        _5043 = _5033;
        _5044 = _5034;
        _5045 = _5035;
        _5046 = _5039 - _4681;
        _5047 = (_5039 + _4681) * 0.5;
    }
    else
    {
        _5043 = vec4(0.0);
        _5044 = vec4(0.0);
        _5045 = vec4(0.0);
        _5046 = 0.0;
        _5047 = 1.0;
    }
    vec4 _5067 = _5045 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5047, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5046) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5047, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5046) * 0.375));
    vec4 _5087 = _5044 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5047, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5046) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5047, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5046) * 0.375));
    vec4 _5107 = _5043 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5047, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5046) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5047, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5047) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5046) * 0.375));
    vec4 _5111 = vec4(_2017, 1.0);
    vec3 _549;
    _549.x = dot(_5067, _5111);
    _549.y = dot(_5087, _5111);
    _549.z = dot(_5107, _5111);
    vec3 _5119 = spvNMax(_549, vec3(0.0));
    vec4 _5124 = vec4(-_2017, 1.0);
    vec3 _548;
    _548.x = dot(_5067, _5124);
    _548.y = dot(_5087, _5124);
    _548.z = dot(_5107, _5124);
    vec3 _547 = _1947;
    vec3 _5475;
    do
    {
        vec2 _544 = _2880;
        vec2 _545 = _2881;
        if ((_545.x > 128.0) || (_545.y > 128.0))
        {
            _5475 = vec3(0.0);
            break;
        }
        uint _5187 = uint((int(floor(_544.x + 128.0) * 0.125) * 32) + int(floor(_544.y + 128.0) * 0.125));
        vec4 _546 = vec4(_5119, 1.0);
        _546.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5196 = reflect(-_4605, _2017);
        vec4 _5200 = vec4(_1318, 1.0);
        float _5208 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1993, 0.001000000047497451305389404296875))));
        float _5212 = dot(_546.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5214;
        float _5217;
        uint _5219;
        _5214 = vec3(0.0);
        _5217 = 1.0;
        _5219 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5187];
        uint _5220;
        vec3 _537;
        vec3 _539;
        vec3 _5215;
        float _5218;
        bool _5222;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5222 = _5217 > 0.00999999977648258209228515625;
            if ((_5219 != 0u) && _5222)
            {
                uint _5226 = uint(findLSB(_5219));
                _5220 = _5219 ^ (1u << (_5226 & 31u));
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_80;
                vec4 _523 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_96;
                _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_32, _5200);
                _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_48, _5200);
                _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_64, _5200);
                vec3 _5250 = abs(_539);
                if (all(lessThanEqual(_5250, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16.xyz)))
                {
                    vec3 _5262 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _540 = _5262 * _5262;
                    vec3 _5264 = _5250 * 0.100000001490116119384765625;
                    vec3 _541 = _5264 * _5264;
                    vec3 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_80.xyz;
                    vec3 _543 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16.xyz - _5250) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_80.xyz;
                    _543.x = spvNMin(_543.x, spvNMin(_543.y, _543.z));
                    vec3 _5336;
                    SPIRV_CROSS_BRANCH
                    if (_523.x == 1.0)
                    {
                        _537.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_32.xyz, _5196);
                        _537.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_48.xyz, _5196);
                        _537.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_64.xyz, _5196);
                        vec3 _538 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16.xyz) - _539) / _537, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_16.xyz - _539) / _537, greaterThan(_537, vec3(0.0)));
                        _5336 = _539 + (_537 * spvNMin(spvNMin(_538.x, _538.y), _538.z));
                    }
                    else
                    {
                        _5336 = _5196;
                    }
                    vec3 _5337 = normalize(_5336);
                    vec3 _5340 = vec3(ivec3(sign(_5337)));
                    vec3 _535 = _5337 / vec3(dot(_5337, _5340));
                    if (_535.z < 0.0)
                    {
                        vec3 _536 = abs(_535);
                        vec2 _5359 = _5340.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                        _535 = vec3(_5359.x, _5359.y, _535.z);
                    }
                    float _5382 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5226].Stripped_0, _5111)));
                    float _5396 = clamp((_543.x * _523.y) + (((((_540.x - ((_541.x + _541.y) + _541.z)) * _542.x) * _542.x) * (1.0 - _523.y)) * 100.0), 0.0, 1.0) * _523.w;
                    _5215 = _5214 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _525.w), _5208).xyz * _524.w) * ((((((clamp(abs(_5212 / _5382), 0.0, 1.0) * 2.0) + _5212) / (2.0 + _5382)) - 1.0) * _546.w) + 1.0)) * _5396) * _5217);
                    _5218 = _5217 * (1.0 - _5396);
                }
                else
                {
                    _5215 = _5214;
                    _5218 = _5217;
                }
                _5214 = _5215;
                _5217 = _5218;
                _5219 = _5220;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5466;
        if (_5222)
        {
            vec3 _5404 = normalize(_5196);
            vec3 _5407 = vec3(ivec3(sign(_5404)));
            vec3 _533 = _5404 / vec3(dot(_5404, _5407));
            if (_533.z < 0.0)
            {
                vec3 _534 = abs(_533);
                vec2 _5426 = _5407.xy * vec2(1.0 - _534.y, 1.0 - _534.x);
                _533 = vec3(_5426.x, _5426.y, _533.z);
            }
            float _5451 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5111)));
            _5466 = _5214 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_533.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5208).xyz * ((((((clamp(abs(_5212 / _5451), 0.0, 1.0) * 2.0) + _5212) / (2.0 + _5451)) - 1.0) * _546.w) + 1.0)) * _5217);
        }
        else
        {
            _5466 = _5214;
        }
        _5475 = (((_5466 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2086 * _561.x) + vec3(clamp(50.0 * _562.y, 0.0, 1.0) * _561.y))) * clamp((pow(abs(_4607 + _2008), exp2(((-16.0) * _1993) - 1.0)) - 1.0) + _2008, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5481 = _1318 - _2079;
    float _5482 = dot(_5481, _5481);
    float _5484 = inversesqrt(spvNMax(_5482, 9.9999999392252902907785028219223e-09));
    float _5485 = _5482 * _5484;
    vec3 _5486 = _5481 * _5484;
    vec3 _532 = _1318;
    float _5508 = spvNMax(0.00999999977648258209228515625, (_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5524 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5485 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5508)) / _5508) * exp((_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5527 = dot(_5486, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5533 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5537 = (1.0 + _5533) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5527);
    vec2 _531 = vec2(0.0596831031143665313720703125 * (1.0 + (_5527 * _5527)), (1.0 - _5533) / spvNMax((12.56637096405029296875 * _5537) * sqrt(_5537), 0.001000000047497451305389404296875));
    vec3 _529 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _530 = _1318 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5582 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _530.y);
    float _5606 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _530.y);
    float _5617 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_529.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5582) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5582)) / _5582) : (0.693147182464599609375 - (0.2402265071868896484375 * _5582)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_529.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5606) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5606)) / _5606) : (0.693147182464599609375 - (0.2402265071868896484375 * _5606))));
    float _5639 = clamp((_5485 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5642 = clamp((spvNMax(clamp(exp2(-(_5617 * _5485)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5485 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5639, 0.0, 1.0);
    vec3 _744 = _2118;
    float _5690 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2122) + (-1.0))));
    vec3 _5692 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2079);
    float _5693 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2079);
    vec3 _5701 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_744.z) < 0.999000012874603271484375)), _2118));
    float _5703 = distance(_1318, _2079);
    vec3 _5707 = cross(_5701, _5692);
    vec3 _5708 = -_5692;
    vec3 _5712 = vec3(cos(_5690));
    float _5715 = sin(_5690);
    vec3 _5719 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5692 * _5693);
    vec3 _5722 = cross(cross(_2118, _5701), _5692);
    vec4 _5736 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5692 * (_5703 + _5693))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _526 = _5736;
    float _5738 = _526.w;
    vec2 _5741 = _5736.xy / vec2(_5738);
    _526 = vec4(_5741.x, _5741.y, _5736.z, _5736.w);
    vec2 _5746 = ((_5741.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5752 = vec4((_5719 + ((mix(_5707 * dot(_5707, _5708), _5708, _5712) + (cross(_5707, _5708) * _5715)) * _5703)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5752;
    float _5754 = _527.w;
    vec2 _5757 = _5752.xy / vec2(_5754);
    _527 = vec4(_5757.x, _5757.y, _5752.z, _5752.w);
    vec4 _5768 = vec4((_5719 + ((mix(_5722 * dot(_5722, _5708), _5708, _5712) + (cross(_5722, _5708) * _5715)) * _5703)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5768;
    float _5770 = _528.w;
    vec2 _5773 = _5768.xy / vec2(_5770);
    _528 = vec4(_5773.x, _5773.y, _5768.z, _5768.w);
    vec3 _5797 = ((clamp((((_662.xyz + _4588) + (((_5119 * _1947) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2008)) + _5475) + (((((spvNMax(_548, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2008) * (_1947 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_547.x, _547.y), _547.z))))) * ((_2052 * clamp(dot(_4605, _2017), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5524 * _5642, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _531.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _531.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5524)) * _5642) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5642)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5486, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5617 * spvNMax(_5485 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5639))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5801 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5802 = _5801.x;
    vec3 _745 = _5797;
    _5 = vec4(_5797 * (1.0 / (spvNMax(spvNMax(_745.x, _745.y), _745.z) + 1.0)), _5802);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5746, ((_5757.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5746, ((_5773.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2122), 0.0, 0.0, step(0.00999999977648258209228515625, _5802));
}
