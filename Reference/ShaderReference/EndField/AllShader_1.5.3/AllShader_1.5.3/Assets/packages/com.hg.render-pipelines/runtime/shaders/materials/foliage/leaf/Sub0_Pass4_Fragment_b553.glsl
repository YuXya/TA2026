// Stage: Fragment  Blob: 553  ParamBlob: 525  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _BROADLEAF_INDIRECT_TRANSMISSION _NORMAL_MAP

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

vec2 _467;
vec4 _468;
const vec2 _469[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _470[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _471[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _472[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _473[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _493;

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
    float Stripped_56;
    float Stripped_60;
    float SubsurfaceIntensity;
    float Stripped_68;
    float TransmissionDistanceFade;
    float Stripped_76;
    float FakeDirectionalShadowStrength;
    float FakeDirectionalShadowPow;
    float DiffuseUseVertexNormal;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
    float Reflectance;
    float AnimateVertexHasPivot;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
    float AoAffectTransmissionStart;
    float AoAffectTransmissionRange;
    float AoAffectSubsurfaceStart;
    float AoAffectSubsurfaceRange;
    float Stripped_136;
    float Stripped_140;
    float Stripped_144;
    float Stripped_148;
    float Stripped_152;
    float Stripped_156;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 BaseColor;
    float FrontfaceIndirectDiffuse;
    float BackfaceIndirectDiffuse;
    float Stripped_264;
    float Stripped_268;
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
    uvec2 _741 = uvec2(gl_FragCoord.xy);
    uint _761 = ((_741.x * uint(_RTRCBuffer.RTRParam0.y)) + _741.y) * 2u;
    uint _764 = _761 + 1u;
    uint _767 = _RTRVisibilityBuffer_1.Stripped_0[_761] >> 18u;
    vec2 _740 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_764] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_764] & 16383u).x);
    vec3 _785 = vec3((1.0 - _740.x) - _740.y, _740.x, _740.y);
    vec3 _742 = _785;
    uint _810 = (_RTRVisibilityBuffer_1.Stripped_0[_761] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_112;
    uint _811 = _810 * 3u;
    uvec3 _732 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_108 == 2u)
    {
        uint _836 = _811 >> 1u;
        uintPointer _841 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t(_836 * 4u));
        uintPointer _847 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_836 + 1u) * 4u));
        bool _849 = (_811 & 1u) == 0u;
        uint _851 = _841.value >> 16u;
        _732.x = _849 ? (_841.value & 65535u) : _851;
        uint _854 = _847.value & 65535u;
        _732.y = _849 ? _851 : _854;
        _732.z = _849 ? _854 : (_847.value >> 16u);
    }
    else
    {
        _732.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t(_810 * 12u)).value;
        _732.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_811 + 1u) * 4u)).value;
        _732.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_811 + 2u) * 4u)).value;
    }
    uint _860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_116 & 2147483647u;
    _732.x += _860;
    _732.y += _860;
    _732.z += _860;
    uint _878[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_104 >> 24u) & 255u);
    uint _733[4] = _878;
    uvec4 _727 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 13u) & 7u);
    uint _888 = _727.x;
    _727.x = clamp(_727.x, 0u, 3u);
    uvec3 _728 = (_732 * uvec3(_733[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
    vec3 _1046;
    vec3 _1047;
    vec3 _1048;
    if (_727.z == 0u)
    {
        _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.z * 4u)).value;
        _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.y * 4u)).value;
        _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.x * 4u)).value;
    }
    else
    {
        vec3 _1022;
        vec3 _1023;
        vec3 _1024;
        if (_727.z == 1u)
        {
            vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.x * 4u)).value;
            uint _923 = floatBitsToUint(_729.x);
            uint _926 = floatBitsToUint(_729.y);
            vec2 _724;
            _724.x = unpackHalf2x16(_923).x;
            _724.y = unpackHalf2x16(_923 >> 16u).x;
            vec2 _725 = _724;
            vec2 _723;
            _723.x = unpackHalf2x16(_926).x;
            _723.y = unpackHalf2x16(_926 >> 16u).x;
            vec2 _726 = _723;
            vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.y * 4u)).value;
            uint _959 = floatBitsToUint(_730.x);
            uint _962 = floatBitsToUint(_730.y);
            vec2 _720;
            _720.x = unpackHalf2x16(_959).x;
            _720.y = unpackHalf2x16(_959 >> 16u).x;
            vec2 _721 = _720;
            vec2 _719;
            _719.x = unpackHalf2x16(_962).x;
            _719.y = unpackHalf2x16(_962 >> 16u).x;
            vec2 _722 = _719;
            vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_888] + uint64_t(_728.z * 4u)).value;
            uint _995 = floatBitsToUint(_731.x);
            uint _998 = floatBitsToUint(_731.y);
            vec2 _716;
            _716.x = unpackHalf2x16(_995).x;
            _716.y = unpackHalf2x16(_995 >> 16u).x;
            vec2 _717 = _716;
            vec2 _715;
            _715.x = unpackHalf2x16(_998).x;
            _715.y = unpackHalf2x16(_998 >> 16u).x;
            vec2 _718 = _715;
            _1022 = vec3(_717.x, _717.y, _718.x);
            _1023 = vec3(_721.x, _721.y, _722.x);
            _1024 = vec3(_725.x, _725.y, _726.x);
        }
        else
        {
            _1022 = vec3(0.0);
            _1023 = vec3(0.0);
            _1024 = vec3(0.0);
        }
        _1046 = _1022;
        _1047 = _1023;
        _1048 = _1024;
    }
    vec4 _1052 = vec4(_1048, 1.0);
    vec4 _1060 = vec4(_1047, 1.0);
    vec4 _1068 = vec4(_1046, 1.0);
    uint _734[4] = _878;
    uvec4 _710 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _711 = (_732 * uvec3(_734[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
    vec2 _1306;
    vec2 _1307;
    vec2 _1308;
    if ((_710.z == 0u) && (_710.w == 2u))
    {
        _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
        _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
        _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
    }
    else
    {
        vec2 _1282;
        vec2 _1283;
        vec2 _1284;
        if ((_710.z == 0u) && (_710.w == 4u))
        {
            _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value.xy);
            _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value.xy);
            _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1249;
            vec2 _1250;
            vec2 _1251;
            if ((_710.z == 1u) && (_710.w == 2u))
            {
                uint _1208 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
                vec2 _703;
                _703.x = unpackHalf2x16(_1208).x;
                _703.y = unpackHalf2x16(_1208 >> 16u).x;
                uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
                vec2 _702;
                _702.x = unpackHalf2x16(_1224).x;
                _702.y = unpackHalf2x16(_1224 >> 16u).x;
                uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
                vec2 _701;
                _701.x = unpackHalf2x16(_1240).x;
                _701.y = unpackHalf2x16(_1240 >> 16u).x;
                _1249 = _701;
                _1250 = _702;
                _1251 = _703;
            }
            else
            {
                vec2 _1198;
                vec2 _1199;
                vec2 _1200;
                if ((_710.z == 1u) && (_710.w == 4u))
                {
                    vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
                    uint _1138 = floatBitsToUint(_712.x);
                    vec2 _708;
                    _708.x = unpackHalf2x16(_1138).x;
                    _708.y = unpackHalf2x16(_1138 >> 16u).x;
                    vec2 _709 = _708;
                    vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
                    uint _1161 = floatBitsToUint(_713.x);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1161).x;
                    _706.y = unpackHalf2x16(_1161 >> 16u).x;
                    vec2 _707 = _706;
                    vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
                    uint _1184 = floatBitsToUint(_714.x);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1184).x;
                    _704.y = unpackHalf2x16(_1184 >> 16u).x;
                    vec2 _705 = _704;
                    _1198 = vec2(_705.x, _705.y);
                    _1199 = vec2(_707.x, _707.y);
                    _1200 = vec2(_709.x, _709.y);
                }
                else
                {
                    _1198 = _467;
                    _1199 = _467;
                    _1200 = _467;
                }
                _1249 = _1198;
                _1250 = _1199;
                _1251 = _1200;
            }
            _1282 = _1249;
            _1283 = _1250;
            _1284 = _1251;
        }
        _1306 = _1282;
        _1307 = _1283;
        _1308 = _1284;
    }
    vec3 _1319 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_32, _1052)) * _742.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_32, _1060)) * _742.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_32, _1068)) * _742.z);
    uint _1320 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 16u;
    uint _735[4] = _878;
    vec3 _736 = _785;
    uvec4 _693 = uvec4(_1320 & 3u, (_1320 >> 2u) & 127u, (_1320 >> 9u) & 15u, (_1320 >> 13u) & 7u);
    uvec4 _694 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _695 = (_732 * uvec3(_735[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
    uvec3 _696 = (_732 * uvec3(_735[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
    vec3 _1374 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value);
    vec3 _697 = _1374;
    vec4 _1759;
    vec4 _1760;
    vec4 _1761;
    vec3 _1762;
    vec3 _1763;
    vec3 _1764;
    if ((floatBitsToUint(_697.x) & 1073741824u) > 0u)
    {
        vec3 _698 = _1374;
        uint _1456 = floatBitsToUint(_698.x);
        vec4 _688 = vec4(float((_1456 << 22u) >> 22u), float((_1456 << 12u) >> 22u), float((_1456 << 2u) >> 22u), float((_1456 >> 31u) & 1u));
        _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
        _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
        _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
        vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
        _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
        float _1504 = _689.z;
        vec3 _1507 = _689;
        vec2 _1516 = mix(_1507.xy, (vec2(1.0) - abs(_1507.yx)) * ((step(vec2(0.0), _1507.xy) * 2.0) - vec2(1.0)), bvec2(_1504 < 0.0));
        vec3 _1518 = normalize(vec3(_1516.x, _1516.y, _1507.z));
        _689 = _1518;
        float _1520 = _688.z * 0.001956947147846221923828125;
        vec3 _1523 = _1518.yzx - _1518.zxy;
        vec3 _1527 = normalize(_1523 - vec3(dot(_1523, _1518)));
        mat2x3 _691;
        _691[0u] = _1527;
        _691[1u] = normalize(cross(_1518, _1527));
        float _1533 = (_1520 < 0.0) ? (-1.0) : 1.0;
        vec2 _692;
        _692.x = 1.0 - ((_1520 * _1533) * 2.0);
        _692.y = _1533 * (1.0 - abs(_692.x));
        vec2 _1543 = _692;
        vec2 _1544 = normalize(_1543);
        _692 = _1544;
        vec3 _1546 = _691 * _1544;
        vec4 _690;
        _690 = vec4(_1546.x, _1546.y, _1546.z, _690.w);
        _690.w = (_688.w * 2.0) - 1.0;
        vec3 _699 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value);
        uint _1558 = floatBitsToUint(_699.x);
        vec4 _683 = vec4(float((_1558 << 22u) >> 22u), float((_1558 << 12u) >> 22u), float((_1558 << 2u) >> 22u), float((_1558 >> 31u) & 1u));
        _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
        _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
        _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
        vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
        _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
        float _1606 = _684.z;
        vec3 _1609 = _684;
        vec2 _1618 = mix(_1609.xy, (vec2(1.0) - abs(_1609.yx)) * ((step(vec2(0.0), _1609.xy) * 2.0) - vec2(1.0)), bvec2(_1606 < 0.0));
        vec3 _1620 = normalize(vec3(_1618.x, _1618.y, _1609.z));
        _684 = _1620;
        float _1622 = _683.z * 0.001956947147846221923828125;
        vec3 _1625 = _1620.yzx - _1620.zxy;
        vec3 _1629 = normalize(_1625 - vec3(dot(_1625, _1620)));
        mat2x3 _686;
        _686[0u] = _1629;
        _686[1u] = normalize(cross(_1620, _1629));
        float _1635 = (_1622 < 0.0) ? (-1.0) : 1.0;
        vec2 _687;
        _687.x = 1.0 - ((_1622 * _1635) * 2.0);
        _687.y = _1635 * (1.0 - abs(_687.x));
        vec2 _1645 = _687;
        vec2 _1646 = normalize(_1645);
        _687 = _1646;
        vec3 _1648 = _686 * _1646;
        vec4 _685;
        _685 = vec4(_1648.x, _1648.y, _1648.z, _685.w);
        _685.w = (_683.w * 2.0) - 1.0;
        vec3 _700 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value);
        uint _1660 = floatBitsToUint(_700.x);
        vec4 _678 = vec4(float((_1660 << 22u) >> 22u), float((_1660 << 12u) >> 22u), float((_1660 << 2u) >> 22u), float((_1660 >> 31u) & 1u));
        _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
        _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
        _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
        vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
        _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
        float _1708 = _679.z;
        vec3 _1711 = _679;
        vec2 _1720 = mix(_1711.xy, (vec2(1.0) - abs(_1711.yx)) * ((step(vec2(0.0), _1711.xy) * 2.0) - vec2(1.0)), bvec2(_1708 < 0.0));
        vec3 _1722 = normalize(vec3(_1720.x, _1720.y, _1711.z));
        _679 = _1722;
        float _1724 = _678.z * 0.001956947147846221923828125;
        vec3 _1727 = _1722.yzx - _1722.zxy;
        vec3 _1731 = normalize(_1727 - vec3(dot(_1727, _1722)));
        mat2x3 _681;
        _681[0u] = _1731;
        _681[1u] = normalize(cross(_1722, _1731));
        float _1737 = (_1724 < 0.0) ? (-1.0) : 1.0;
        vec2 _682;
        _682.x = 1.0 - ((_1724 * _1737) * 2.0);
        _682.y = _1737 * (1.0 - abs(_682.x));
        vec2 _1747 = _682;
        vec2 _1748 = normalize(_1747);
        _682 = _1748;
        vec3 _1750 = _681 * _1748;
        vec4 _680;
        _680 = vec4(_1750.x, _1750.y, _1750.z, _680.w);
        _680.w = (_678.w * 2.0) - 1.0;
        _1759 = _680;
        _1760 = _685;
        _1761 = _690;
        _1762 = _1722;
        _1763 = _1620;
        _1764 = _1518;
    }
    else
    {
        vec3 _1408;
        vec3 _1409;
        vec3 _1410;
        if (_693.z == 0u)
        {
            _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value;
            _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value;
            _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value;
        }
        else
        {
            _1408 = vec3(0.0, 1.0, 0.0);
            _1409 = vec3(0.0, 1.0, 0.0);
            _1410 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1437;
        vec4 _1438;
        vec4 _1439;
        if (_694.z == 0u)
        {
            _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
            _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
            _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
        }
        else
        {
            _1437 = vec4(0.0, 0.0, 1.0, 1.0);
            _1438 = vec4(0.0, 0.0, 1.0, 1.0);
            _1439 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1759 = _1437;
        _1760 = _1438;
        _1761 = _1439;
        _1762 = _1408;
        _1763 = _1409;
        _1764 = _1410;
    }
    vec3 _1775 = ((_1764 * _736.x) + (_1763 * _736.y)) + (_1762 * _736.z);
    vec4 _1783 = ((_1761 * _736.x) + (_1760 * _736.y)) + (_1759 * _736.z);
    vec4 _737 = _1783;
    vec3 _1791 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_0.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_16.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_32.xyz, _1775)));
    vec3 _1792 = _1783.xyz;
    vec3 _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_0.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_16.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_32.xyz, _1792)));
    float _1800 = _1797.x;
    uint _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 16u;
    uint _738[4] = _878;
    vec3 _739 = _785;
    uvec4 _676 = uvec4(_1804 & 3u, (_1804 >> 2u) & 127u, (_1804 >> 9u) & 15u, (_1804 >> 13u) & 7u);
    uvec3 _677 = (_732 * uvec3(_738[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
    vec4 _1898;
    if (_676.z == 2u)
    {
        uint _1840 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value);
        uint _1858 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value);
        uint _1876 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value);
        _1898 = (((vec4(uvec4(_1840 & 255u, (_1840 >> 8u) & 255u, (_1840 >> 16u) & 255u, (_1840 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _739.x) + ((vec4(uvec4(_1858 & 255u, (_1858 >> 8u) & 255u, (_1858 >> 16u) & 255u, (_1858 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _739.y)) + ((vec4(uvec4(_1876 & 255u, (_1876 >> 8u) & 255u, (_1876 >> 16u) & 255u, (_1876 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _739.z);
    }
    else
    {
        _1898 = vec4(0.0);
    }
    vec2 _1906 = ((_1308 * _742.x) + (_1307 * _742.y)) + (_1306 * _742.z);
    vec4 _496 = vec4(_1800, _1797.yz, _737.w);
    uvec2 _1908 = uvec2(_468.xy);
    vec4 _1913 = vec4(_1800, _1797.yz, (_496.w > 0.0) ? 1.0 : (-1.0));
    vec4 _675 = _1913;
    vec3 _1914 = _1913.xyz;
    mat3 _674 = mat3(_1914, cross(_1791, _1914) * _675.w, _1791);
    _674[0u] *= 1.0;
    _674[1u] *= 1.0;
    _674[2u] *= 1.0;
    vec4 _495 = _1898;
    vec4 _1937 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1906, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1948 = mix(clamp((_1937.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _1952 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1906, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _669 = _1952;
    vec4 _670 = vec4(_1952.xy, 0.0, 1.0);
    _670.w *= _670.x;
    vec2 _1966 = (_670.wy * 2.0) - vec2(1.0);
    vec3 _668;
    _668 = vec3(_1966.x, _1966.y, _668.z);
    vec2 _1969 = _1966.xy;
    _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1969, _1969), 0.0, 1.0)));
    vec3 _1976 = _668;
    vec2 _1978 = _1976.xy * UnityPerMaterial.NormalScale;
    _668 = vec3(_1978.x, _1978.y, _1976.z);
    float _1984 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_764] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1986 = _1978.xy * _1984;
    float _1994 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _669.z);
    float _1998 = clamp(1.0 - _669.w, 0.0, 1.0);
    vec4 _671 = _1898;
    float _2009 = clamp(mix(1.0, _671.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2013 = _674 * vec3(_1986.x, _1986.y, _1976.z);
    vec3 _2018 = (_2013 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2013, _2013)))) * _1984;
    vec3 _672 = _2018;
    float _2022 = dot(_2018, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2033 = mix(1.0, _671.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2022 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2061 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _673 = smoothstep(_2061.xy, _2061.zw, vec2(_2009));
    float _2068 = ((UnityPerMaterial.Transmission * _1998) * step(_672.y * _495.y, 0.0)) * _673.x;
    float _2071 = UnityPerMaterial.SubsurfaceIntensity * _673.y;
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2090 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2090;
    vec3 _2095 = _2090.xyz / vec3(_667.w);
    vec3 _2096 = _2095 - _1319;
    vec3 _2100 = _2096 * inversesqrt(spvNMax(dot(_2096, _2096), 9.9999999392252902907785028219223e-09));
    vec3 _2102 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2106 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _743 = _2106.xyz;
    vec2 _2110 = (_2106.xy * 2.0) - vec2(1.0);
    vec2 _744 = _2110;
    vec3 _665 = vec3(_744.x, 1.0 - dot(vec2(1.0), abs(_2110)), _744.y);
    if (_665.y < 0.0)
    {
        vec2 _2131 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2131.x, _665.y, _2131.y);
    }
    vec3 _2134 = normalize(_665);
    float _2137 = _743.z * _743.z;
    float _2138 = _2137 * _2137;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2683;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2683 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2153 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2163 = _1319 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2153 == 2));
        float _2174 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2163, _2163)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2371;
        bool _2372;
        if (_2174 > 0.0)
        {
            float _2369;
            bool _2370;
            if (_2153 > 0)
            {
                vec3 _2181 = _1319 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2185 = _1319 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2189 = _1319 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2193 = _1319 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2198 = vec4(dot(_2181, _2181), dot(_2185, _2185), dot(_2189, _2189), dot(_2193, _2193));
                vec4 _2209 = vec4(lessThan(_2198, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2213 = clamp(_2209.yzw - _2209.xyz, vec3(0.0), vec3(1.0));
                float _2217 = clamp(4.0 - dot(vec4(_2209.x, _2213.x, _2213.y, _2213.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2219 = clamp(_2217 + 1.0, 0.0, 3.0);
                uint _2220 = uint(_2217);
                uint _2228 = uint(_2219);
                float _2234 = dot(_2198, _471[_2228]) / ShadowData.CSMShadowSplitSpheres[_2228].w;
                float _2254;
                if (((_2219 > _2217) && (_2234 >= 0.0)) && (_2234 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2254 = _2217 + step(fract(_658.z * fract(dot(vec2(_1908) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2198, _471[_2220]) / ShadowData.CSMShadowSplitSpheres[_2220].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2254 = _2217;
                }
                float _2255 = clamp(_2254, 0.0, 4.0);
                vec4 _2265 = vec4(_1319 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2255)];
                vec4 _2269 = vec4(_2265.xyz, _2255);
                vec4 _659 = _2269;
                vec3 _2270 = _2269.xyz;
                bvec3 _2271 = lessThanEqual(_2270, vec3(0.0));
                bvec3 _2272 = greaterThanEqual(_2270, vec3(1.0));
                bool _2280 = any(bvec3(_2271.x || _2272.x, _2271.y || _2272.y, _2271.z || _2272.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2269;
                int _2283 = int(_660.w);
                vec4 _2294 = vec4(ShadowData.CSMShadowAtlasParams[_2283].xy + (_2269.xy * ShadowData.CSMShadowAtlasParams[_2283].zw), _2265.z, _2255);
                vec4 _657 = _2294;
                uint _2298 = uint(int(_657.w));
                vec2 _2304 = _2294.xy;
                ivec2 _655 = ivec2(_1908 % uvec2(4u));
                vec2 _656 = _470[(_655.x * 4) + _655.y];
                mat2 _2324 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2326;
                float _2329;
                _2326 = 0.0;
                _2329 = 0.0;
                for (uint _2331 = 0u; _2331 < 16u; )
                {
                    vec4 _2343 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2304 + ((_2324 * _469[_2331]) * ShadowData.CSMPenumbraSizes[_2298])) - vec4(_657.z);
                    vec4 _2344 = step(vec4(0.0), _2343);
                    _2326 += dot(_2343, _2344);
                    _2329 += dot(_2344, vec4(1.0));
                    _2331++;
                    continue;
                }
                float _2355 = (2.0 * clamp(_2329 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2358 = float(int(sign(_2355)));
                float _2360 = 1.0 - (_2358 * _2355);
                _2369 = _2280 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2360 * _2360) * _2360, _2360, clamp((_2326 * (1.0 / _2329)) * (1.0 / _657.z), 0.0, 1.0))) * _2358)));
                _2370 = _2280;
            }
            else
            {
                _2369 = 1.0;
                _2370 = false;
            }
            _2371 = _2369;
            _2372 = _2370;
        }
        else
        {
            _2371 = 1.0;
            _2372 = false;
        }
        float _2622;
        float _2623;
        if ((_2174 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2379 = 1.0 - clamp(_2022, 0.0, 0.89999997615814208984375);
            vec4 _2396 = vec4((_1319 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2379 * ShadowData.ASMParams.x))) + (_2018 * (_2379 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2397 = _2396 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2397;
            vec2 _2398 = _2397.xy;
            float _2620;
            if (all(greaterThan(_2398, vec2(0.0))) && all(lessThan(_2398, vec2(1.0))))
            {
                uint _2419 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2419];
                uint _2424 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2424).x;
                _647.y = unpackHalf2x16(_2424 >> 16u).x;
                vec2 _650 = _647;
                float _2619;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2419].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2419].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2419].w;
                    vec4 _2447 = _2396 * _651;
                    vec4 _652 = _2447;
                    vec3 _2448 = _2447.xyz;
                    float _2618;
                    if (all(greaterThan(_2448, vec3(0.0))) && all(lessThan(_2448, vec3(1.0))))
                    {
                        vec2 _653 = (_2447.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2469 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2469;
                        vec2 _2474 = _2469.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2476 = floor(_2474 + vec2(0.5));
                        vec2 _640 = _2474 - _2476;
                        float _2480 = _640.x + 0.5;
                        float _2482 = (_2480 * _2480) * 0.5;
                        float _2483 = _2482 - _640.x;
                        vec4 _641;
                        _641.x = _2483;
                        vec4 _639;
                        _639.x = _2483;
                        _641.w = _2482;
                        _639.w = _2482;
                        _639.y = 1.0 - _640.x;
                        float _2490 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2490 * _2490);
                        _639.z = _640.x + 1.0;
                        float _2497 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2497 * _2497);
                        vec4 _2502 = _641;
                        vec4 _2503 = _2502 * 0.44444000720977783203125;
                        _641 = _2503;
                        float _2506 = _640.y + 0.5;
                        float _2508 = (_2506 * _2506) * 0.5;
                        float _2509 = _2508 - _640.y;
                        vec4 _642;
                        _642.x = _2509;
                        vec4 _638;
                        _638.x = _2509;
                        _642.w = _2508;
                        _638.w = _2508;
                        _638.y = 1.0 - _640.y;
                        float _2516 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2516 * _2516);
                        _638.z = _640.y + 1.0;
                        float _2523 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2523 * _2523);
                        vec4 _2528 = _642;
                        vec4 _2529 = _2528 * 0.44444000720977783203125;
                        _642 = _2529;
                        vec2 _2531 = _2503.yw;
                        vec2 _2532 = _2503.xz + _2531;
                        vec2 _643 = _2532;
                        vec2 _2534 = _2529.yw;
                        vec2 _2535 = _2529.xz + _2534;
                        vec2 _644 = _2535;
                        vec2 _645 = ((_2531 / _2532) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2534 / _2535) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2545 = _2476 * ShadowData.ASMShadowTexelSize.xy;
                        _2618 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2545 + vec2(_645.x, _646.x), _493).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2545 + vec2(_645.y, _646.x), _493).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2545 + vec2(_645.x, _646.y), _493).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2545 + vec2(_645.y, _646.y), _493).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2618 = 1.0;
                    }
                    _2619 = _2618;
                }
                else
                {
                    _2619 = 1.0;
                }
                _2620 = _2619;
            }
            else
            {
                _2620 = 1.0;
            }
            _2622 = _2372 ? _2620 : _2371;
            _2623 = _2620;
        }
        else
        {
            _2622 = _2371;
            _2623 = 1.0;
        }
        float _2626 = mix(mix(_2623, _2622, _2174), spvNMin(_2623, _2622), ShadowData.CSMRhodesParams.x);
        float _2678;
        if (_2626 > 0.001000000047497451305389404296875)
        {
            vec3 _2633 = _1319 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2633;
            vec2 _2644 = (_2633 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2653 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2678 = _2626 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2644 + _2653, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2644 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2653, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2633.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2678 = _2626;
        }
        _2683 = vec2(mix(_2678, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2678);
        break;
    } while(false);
    vec2 _661 = _2683;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2709 = reflect(-_2100, _2018);
        vec3 _2710 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2715 = dot(_2710, _2709);
        vec3 _2717 = _2709 - (_2710 * _2715);
        vec3 _2728 = mix(_2709, normalize((_2710 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2717 * inversesqrt(spvNMax(6.103515625e-05, dot(_2717, _2717)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2715 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2732 = _2728 + _2100;
        vec3 _2736 = _2732 * inversesqrt(spvNMax(6.103515625e-05, dot(_2732, _2732)));
        float _2737 = dot(_2018, _2728);
        float _2738 = clamp(dot(_2728, _2018), 0.0, 1.0);
        float _2740 = clamp(dot(_2018, _2736), 0.0, 1.0);
        float _2743 = dot(_2100, _2728);
        float _2745 = dot(_2018, _2100);
        float _2746 = clamp(_2745, 0.0, 1.0);
        vec3 _497 = vec3(1.0);
        float _2747 = _1994 * _1994;
        float _2748 = _2747 * _2747;
        float _2769 = (((_2740 * _2748) - _2740) * _2740) + 1.0;
        float _2775 = 1.0 - clamp(dot(_2100, _2736), 0.0, 1.0);
        float _2776 = _2775 * _2775;
        float _2778 = (_2775 * _2776) * _2776;
        float _2802 = 1.0 - _1994;
        float _2809 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2802 * (1.04997003078460693359375 + (_2802 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2802))))));
        float _2810 = 1.0 - _2809;
        vec3 _2813 = _2102 + ((vec3(1.0) - _2102) * 0.0476190485060214996337890625);
        vec3 _636 = _1948;
        float _2847 = clamp(-_2743, 0.0, 1.0);
        float _2851 = (((_2847 * 0.36000001430511474609375) - _2847) * _2847) + 1.0;
        float _2852 = _2851 * _2851;
        vec3 _2864 = ((spvNMin(((_2102 * (1.0 - _2778)) + vec3(_2778)) * (((_2748 / (_2769 * _2769)) * _497.y) * (0.5 / (((_2738 * sqrt(((((-_2746) * _2748) + _2746) * _2746) + _2748)) + (_2746 * sqrt(((((-_2738) * _2748) + _2738) * _2738) + _2748))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2813 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2746, _1994) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2738, _1994) * 0.96875) + vec2(0.015625), 0.0).x) * _2809) / _2810)) * _2813) / (vec3(1.0) - (_2813 * _2810)))) * mix(clamp(_2745 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2743, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2743 + 1.0, 0.0, 1.0))) * _2033;
        vec3 _2870 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2864 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2738) + (((((_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_636.x, _636.y), _636.z)))) * _2068) * (clamp(0.5 - _2737, 0.0, 1.0) * ((0.36000001430511474609375 != _2852) ? (0.36000001430511474609375 / _2852) : 1.0))) + (_1948 * (clamp(_2737 + _2071, 0.0, 1.0) - clamp(_2738, 0.0, 1.0)))) * _2033));
        vec3 _2884 = _662.xyz + (mix(_2870, _2870 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2884.x, _2884.y, _2884.z, _662.w);
    }
    vec2 _2896;
    vec2 _2897;
    vec3 _4604;
    do
    {
        _2896 = floor(_1319.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _634 = _2896;
        _2897 = abs(_2896);
        vec2 _635 = _2897;
        float _2901 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2902 = _2901 * 0.5;
        if ((_635.x > _2902) || (_635.y > _2902))
        {
            _4604 = vec3(0.0);
            break;
        }
        int _2921 = int(((((_634.x + _2902) * _2901) + _634.y) + _2902) + 0.5);
        vec3 _2923;
        float _2926;
        _2923 = vec3(0.0);
        _2926 = 1.0;
        vec3 _2924;
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
        float _2927;
        SPIRV_CROSS_LOOP
        for (int _2928 = 0; _2928 < 8; _2923 = _2924, _2926 = _2927, _2928++)
        {
            uint _2935 = uint((_2921 * 8) + _2928);
            uint _2938 = uint(_2928);
            vec3 _2942;
            _2927 = _2926;
            _2942 = vec3(0.0);
            uint _2945;
            float _2940;
            vec3 _2943;
            SPIRV_CROSS_LOOP
            for (uint _2944 = _RTLightBinningBuffer_1.Stripped_0[_2935]; _2944 != 0u; _2927 = _2940, _2942 = _2943, _2944 = _2945)
            {
                uint _2949 = uint(findLSB(_2944));
                _2945 = _2944 ^ (1u << (_2949 & 31u));
                int _2955 = int((32u * _2938) + _2949) * 8;
                int _2958 = _2955 + 1;
                int _2961 = _2955 + 2;
                int _2964 = _2955 + 3;
                int _2967 = _2955 + 5;
                int _2970 = _2955 + 6;
                int _2973 = _2955 + 7;
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2964];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2967];
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                float _3105;
                if ((uint(_500.w) & 1u) == 1u)
                {
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2967];
                    vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2970];
                    uint _2985 = floatBitsToUint(_503.x);
                    _626.x = unpackHalf2x16(_2985).x;
                    _626.y = unpackHalf2x16(_2985 >> 16u).x;
                    vec2 _627 = _626;
                    uint _2996 = floatBitsToUint(_503.y);
                    _625.x = unpackHalf2x16(_2996).x;
                    _625.y = unpackHalf2x16(_2996 >> 16u).x;
                    vec2 _628 = _625;
                    uint _3007 = floatBitsToUint(_503.z);
                    _624.x = unpackHalf2x16(_3007).x;
                    _624.y = unpackHalf2x16(_3007 >> 16u).x;
                    vec2 _629 = _624;
                    uint _3018 = floatBitsToUint(_502.x);
                    _623.x = unpackHalf2x16(_3018).x;
                    _623.y = unpackHalf2x16(_3018 >> 16u).x;
                    vec2 _630 = _623;
                    uint _3029 = floatBitsToUint(_502.y);
                    _622.x = unpackHalf2x16(_3029).x;
                    _622.y = unpackHalf2x16(_3029 >> 16u).x;
                    vec2 _631 = _622;
                    uint _3040 = floatBitsToUint(_502.z);
                    _621.x = unpackHalf2x16(_3040).x;
                    _621.y = unpackHalf2x16(_3040 >> 16u).x;
                    vec2 _632 = _621;
                    vec3 _3078 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958].xyz;
                    vec3 _633 = abs((mat4(vec4(_627.x, _629.x, _631.x, 0.0), vec4(_627.y, _629.y, _631.y, 0.0), vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0)) * vec4(_3078, 1.0)).xyz);
                    float _3097 = _499.x * 0.5;
                    float _3103 = 1.0 - clamp((spvNMax(spvNMax(_633.x, _633.y), _633.z) - (_3097 + 0.5)) / (0.5 - _3097), 0.0, 1.0);
                    _3105 = _3103 * _3103;
                }
                else
                {
                    _3105 = 1.0;
                }
                if ((false || (_3105 < 0.001000000047497451305389404296875)) || (_501.z > 0.5))
                {
                    _2940 = _2927;
                    _2943 = _2942;
                    continue;
                }
                vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2955];
                float _4600;
                vec3 _4601;
                if (_498.w < 1.5)
                {
                    vec3 _3762 = vec3(0.100000001490116119384765625, _1994, 1.0);
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2955];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2967];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2970];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961].xy;
                    float _3775 = (0.5 + (0.5 * _592.y)) - abs(_592.x);
                    float _3776 = _592.y - _3775;
                    float _3783 = abs(spvNMax((1.0 - abs(_3775)) - abs(_3776), 0.00048828125));
                    vec3 _3787 = normalize(vec3(_3775, _3776, (_592.x >= 0.0) ? _3783 : (-_3783)));
                    vec3 _3789 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958].xyz - _1319;
                    float _3790 = dot(_3789, _3789);
                    float _3791 = inversesqrt(_3790);
                    vec3 _3792 = _3789 * _3791;
                    float _3798 = clamp(_514.y * _3791, 0.0, 1.0);
                    int _3805 = int(_514.w);
                    vec3 _3806 = _3787 * _517.z;
                    vec3 _3807 = _3806 * 0.5;
                    vec3 _3808 = _3789 - _3807;
                    vec3 _3809 = _3789 + _3807;
                    bool _3814 = (uint(_519.w) & 1u) == 0u;
                    bool _3820 = _3814 || ((uint(_516.w) & 2u) != 0u);
                    bool _3824 = (!_3814) && (_517.z > 0.0);
                    float _3844;
                    float _3845;
                    if (_3824)
                    {
                        float _3829 = length(_3808);
                        float _3830 = length(_3809);
                        _3844 = clamp(0.5 * ((dot(_2018, _3808) / _3829) + (dot(_2018, _3809) / _3830)), 0.0, 1.0);
                        _3845 = 1.0 / ((((_3829 * _3830) + dot(_3808, _3809)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3844 = clamp(dot(_2018, _3792), 0.0, 1.0);
                        _3845 = 1.0;
                    }
                    float _3867;
                    if (_515.w < 0.0)
                    {
                        float _3861 = _3790 * (_518.w * _518.w);
                        float _3864 = clamp(1.0 - (_3861 * _3861), 0.0, 1.0);
                        _3867 = mix(1.0 / (_3790 + 1.0), _3845, float(_3824)) * (_3864 * _3864);
                    }
                    else
                    {
                        vec3 _3850 = _3789 * _518.w;
                        _3867 = _3845 * pow(1.0 - clamp(dot(_3850, _3850), 0.0, 1.0), _515.w);
                    }
                    vec2 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961].zw;
                    float _3876 = clamp((dot(_3792, -_3787) - _591.x) * _591.y, 0.0, 1.0);
                    float _3880 = _3867 * mix(1.0, _3876 * _3876, float(_3814));
                    float _3990;
                    if ((!_3824) && (_3805 >= 0))
                    {
                        uint _3886 = uint(_3805);
                        vec2 _3983;
                        SPIRV_CROSS_BRANCH
                        if (_3814)
                        {
                            vec4 _3972 = vec4(_1319, 1.0) * LightCookieCB.lightCookieMatrices[_3886];
                            vec4 _584 = _3972;
                            _3983 = LightCookieCB.lightCookieData[_3886].xy + (clamp(_3972.xy / vec2(_584.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3886].zw);
                        }
                        else
                        {
                            vec4 _589 = LightCookieCB.lightCookieData[_3886];
                            vec3 _3900 = (LightCookieCB.lightCookieMatrices[_3886] * vec4(-_3789, 0.0)).xyz;
                            vec3 _590 = _3900;
                            vec3 _586 = _3900;
                            vec3 _585 = abs(_3900);
                            uint _3910 = uint(int(_585.y > _585.x));
                            uint _3916 = (_585.z > _585[_3910]) ? 2u : _3910;
                            uint _3922 = (_3916 * 2u) + uint(_586[_3916] < 0.0);
                            float _3926 = abs(_590[_3922 / 2u]);
                            ivec2 _587 = _472[_3922];
                            vec2 _588 = _473[_3922];
                            float _3950 = 0.5 - (0.000244140625 / _589.w);
                            _3983 = LightCookieCB.lightCookieData[_3886].xy + (clamp(vec2((float(_3922) + ((((_590[uint(_587.x)] * _588.x) / _3926) * _3950) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_590[uint(_587.y)] * _588.y) / _3926) * _3950)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3886].zw);
                        }
                        _3990 = _3880 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3983, 0.0).x;
                    }
                    else
                    {
                        _3990 = _3880;
                    }
                    bool _3991 = _3990 > 0.0;
                    float _4412;
                    if (_3991)
                    {
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2964];
                        int _4056;
                        if (_3820)
                        {
                            _4056 = int(_520.x);
                        }
                        else
                        {
                            uint _4000 = floatBitsToUint(_521.w);
                            uint _4003 = floatBitsToUint(_520.x);
                            vec3 _4004 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958].xyz;
                            vec3 _582 = _4004;
                            vec3 _583 = abs(_4004);
                            int _4050;
                            if ((_583.x > _583.y) && (_583.x > _583.z))
                            {
                                _4050 = int((_582.x > 0.0) ? (_4000 >> 24u) : ((_4000 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4041;
                                if (_583.y > _583.z)
                                {
                                    _4041 = int((_582.y > 0.0) ? ((_4000 >> 8u) & 255u) : (_4000 & 255u));
                                }
                                else
                                {
                                    _4041 = int((_582.z > 0.0) ? ((_4003 >> 8u) & 255u) : (_4003 & 255u));
                                }
                                _4050 = _4041;
                            }
                            _4056 = (_4050 < 80) ? _4050 : (-1);
                        }
                        vec3 _4066 = (_1319 - ((-_3792) * ShadowData.PunctualLightShadowParams[_4056].x)) + (_2018 * (ShadowData.PunctualLightShadowParams[_4056].y * 5.0));
                        vec4 _4073 = vec4(_4066, 1.0) * ShadowData.PunctualLightWorldToShadow[_4056];
                        vec4 _580 = _4073;
                        float _4075 = _580.w;
                        vec3 _4078 = _4073.xyz / vec3(_4075);
                        vec4 _4079 = vec4(_4078.x, _4078.y, _4078.z, _4073.w);
                        _580 = _4079;
                        vec2 _4080 = _4078.xy;
                        vec2 _4087 = (_4080 * (ShadowData.PunctualLightShadowParams2[_4056].zw - ShadowData.PunctualLightShadowParams2[_4056].xy)) + ShadowData.PunctualLightShadowParams2[_4056].xy;
                        vec3 _4089 = _4078.xyz;
                        bvec3 _4090 = lessThanEqual(_4089, vec3(0.0));
                        bvec3 _4091 = greaterThanEqual(_4089, vec3(1.0));
                        vec4 _579 = vec4(_4087.x, _4087.y, _4079.z, _4079.w);
                        vec2 _4106 = _4087.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4108 = floor(_4106 + vec2(0.5));
                        vec2 _570 = _4106 - _4108;
                        float _4112 = _570.x + 0.5;
                        float _4114 = (_4112 * _4112) * 0.5;
                        float _4115 = _4114 - _570.x;
                        _568.x = _4115;
                        _569.x = _4115;
                        _568.w = _4114;
                        _569.w = _4114;
                        _569.y = 1.0 - _570.x;
                        float _4122 = spvNMin(_570.x, 0.0);
                        _568.y = _569.y - (_4122 * _4122);
                        _569.z = _570.x + 1.0;
                        float _4129 = spvNMax(_570.x, 0.0);
                        _568.z = _569.z - (_4129 * _4129);
                        _571.x = 0.1599999964237213134765625 * _568.x;
                        _571.y = 0.1599999964237213134765625 * _569.y;
                        _571.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _572.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _572.y = 0.1599999964237213134765625 * _569.z;
                        _572.z = 0.1599999964237213134765625 * _568.w;
                        float _4156 = _570.y + 0.5;
                        float _4158 = (_4156 * _4156) * 0.5;
                        float _4159 = _4158 - _570.y;
                        _566.x = _4159;
                        _567.x = _4159;
                        _566.w = _4158;
                        _567.w = _4158;
                        _567.y = 1.0 - _570.y;
                        float _4166 = spvNMin(_570.y, 0.0);
                        _566.y = _567.y - (_4166 * _4166);
                        _567.z = _570.y + 1.0;
                        float _4173 = spvNMax(_570.y, 0.0);
                        _566.z = _567.z - (_4173 * _4173);
                        _573.x = 0.1599999964237213134765625 * _566.x;
                        _573.y = 0.1599999964237213134765625 * _567.y;
                        _573.z = 0.1599999964237213134765625 * (_566.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_566.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _567.z;
                        _574.z = 0.1599999964237213134765625 * _566.w;
                        vec3 _4208 = vec3(_571.xz, _572.y) + vec3(_571.y, _572.xz);
                        vec3 _575 = _4208;
                        vec3 _4219 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _576 = _4219;
                        vec3 _577 = ((vec3(_571.y, _572.xz) / _4208) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _578 = ((vec3(_573.y, _574.xz) / _4219) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4233 = _4108 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4353 = (((((_575.x * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.x, _578.x), _493).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.y, _578.x), _493).xy, _579.z), 0.0))) + ((_575.z * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.z, _578.x), _493).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.x, _578.y), _493).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.y, _578.y), _493).xy, _579.z), 0.0));
                        float _4390 = (any(bvec3(_4090.x || _4091.x, _4090.y || _4091.y, _4090.z || _4091.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4353 + ((_575.z * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.z, _578.y), _493).xy, _579.z), 0.0))) + ((_575.x * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.x, _578.z), _493).xy, _579.z), 0.0))) + ((_575.y * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.y, _578.z), _493).xy, _579.z), 0.0))) + ((_575.z * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4233 + vec2(_577.z, _578.z), _493).xy, _579.z), 0.0)));
                        vec4 _581 = _4079;
                        vec2 _565 = spvNMin(_4080, vec2(1.0) - _4080);
                        _4412 = (_4056 >= 0) ? mix(1.0, _4390, _3820 ? spvNMin(ShadowData.PunctualLightShadowParams[_4056].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4056].z - _581.w) * 0.25, spvNMin(_565.x, _565.y)))) : ShadowData.PunctualLightShadowParams[_4056].w) : 1.0;
                    }
                    else
                    {
                        _4412 = 1.0;
                    }
                    vec3 _4437;
                    vec3 _4438;
                    if (_3824)
                    {
                        vec3 _4415 = _3762 * _3762;
                        vec3 _4417 = reflect(-_2100, _2018);
                        float _4426 = dot(_4417, _3806);
                        _4437 = _4415 / clamp(_4415 + vec3(0.5 * clamp(_517.z * _3791, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4438 = normalize(_3808 + (_3806 * clamp(dot(_3808, (_4417 * _4426) - _3806) / ((_517.z * _517.z) - (_4426 * _4426)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4437 = vec3(1.0);
                        _4438 = _3792;
                    }
                    vec3 _4439 = _4438 + _2100;
                    vec3 _4443 = _4439 * inversesqrt(spvNMax(6.103515625e-05, dot(_4439, _4439)));
                    vec3 _4599;
                    if (_3991)
                    {
                        float _4446 = dot(_2018, _4438);
                        float _4447 = clamp(_3844, 0.0, 1.0);
                        float _4449 = clamp(dot(_2018, _4443), 0.0, 1.0);
                        float _4451 = clamp(dot(_2100, _4443), 0.0, 1.0);
                        float _4452 = dot(_2100, _4438);
                        float _4454 = dot(_2018, _2100);
                        float _4455 = clamp(_4454, 0.0, 1.0);
                        vec3 _513 = _4437;
                        vec3 _522 = _4437;
                        float _4456 = _1994 * _1994;
                        float _4466;
                        if (_3798 > 0.0)
                        {
                            _4466 = clamp(_4456 + ((_3798 * _3798) / ((_4451 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4466 = _4456;
                        }
                        float _4467 = _4466 * _4466;
                        float _4488 = (((_4449 * _4467) - _4449) * _4449) + 1.0;
                        float _4494 = 1.0 - _4451;
                        float _4495 = _4494 * _4494;
                        float _4497 = (_4494 * _4495) * _4495;
                        float _4521 = 1.0 - _1994;
                        float _4528 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4521 * (1.04997003078460693359375 + (_4521 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4521))))));
                        float _4529 = 1.0 - _4528;
                        vec3 _4532 = _2102 + ((vec3(1.0) - _2102) * 0.0476190485060214996337890625);
                        vec3 _564 = _1948;
                        float _4566 = clamp(-_4452, 0.0, 1.0);
                        float _4570 = (((_4566 * 0.36000001430511474609375) - _4566) * _4566) + 1.0;
                        float _4571 = _4570 * _4570;
                        vec3 _4583 = ((spvNMin(((_2102 * (1.0 - _4497)) + vec3(_4497)) * (((_4467 / (_4488 * _4488)) * _522.y) * (0.5 / (((_4447 * sqrt(((((-_4455) * _4467) + _4455) * _4455) + _4467)) + (_4455 * sqrt(((((-_4447) * _4467) + _4447) * _4447) + _4467))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4532 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4455, _1994) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4447, _1994) * 0.96875) + vec2(0.015625), 0.0).x) * _4528) / _4529)) * _4532) / (vec3(1.0) - (_4532 * _4529)))) * mix(clamp(_4454 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4452, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4452 + 1.0, 0.0, 1.0))) * _2033;
                        _4599 = (((clamp(_4583 * _514.z, vec3(0.0), vec3(1000.0)) * _3844) + (((((_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_564.x, _564.y), _564.z)))) * _2068) * (clamp(0.5 - _4446, 0.0, 1.0) * ((0.36000001430511474609375 != _4571) ? (0.36000001430511474609375 / _4571) : 1.0))) + (_1948 * (clamp(_4446 + _2071, 0.0, 1.0) - clamp(_4447, 0.0, 1.0)))) * _2033)) + (((_1948 * _2033) * _513.z) * _3844)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2955].xyz * _3990) * _4412) * _3105);
                    }
                    else
                    {
                        _4599 = vec3(0.0);
                    }
                    _4600 = _2927;
                    _4601 = _4599;
                }
                else
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2964];
                    float _3760;
                    do
                    {
                        if (_504.z > 0.5)
                        {
                            _3760 = 1.0;
                            break;
                        }
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2955];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2967];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2970];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961].xy;
                        float _3138 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                        float _3139 = _620.y - _3138;
                        float _3146 = abs(spvNMax((1.0 - abs(_3138)) - abs(_3139), 0.00048828125));
                        vec3 _3150 = normalize(vec3(_3138, _3139, (_620.x >= 0.0) ? _3146 : (-_3146)));
                        vec3 _3152 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958].xyz - _1319;
                        float _3153 = dot(_3152, _3152);
                        vec3 _3155 = _3152 * inversesqrt(_3153);
                        int _3160 = int(_505.w);
                        vec3 _3162 = (_3150 * _508.z) * 0.5;
                        vec3 _3163 = _3152 - _3162;
                        vec3 _3164 = _3152 + _3162;
                        bool _3169 = (uint(_510.w) & 1u) == 0u;
                        bool _3175 = _3169 || ((uint(_507.w) & 2u) != 0u);
                        bool _3179 = (!_3169) && (_508.z > 0.0);
                        float _3192;
                        if (_3179)
                        {
                            _3192 = 1.0 / ((((length(_3163) * length(_3164)) + dot(_3163, _3164)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3192 = 1.0;
                        }
                        float _3214;
                        if (_506.w < 0.0)
                        {
                            float _3208 = _3153 * (_509.w * _509.w);
                            float _3211 = clamp(1.0 - (_3208 * _3208), 0.0, 1.0);
                            _3214 = mix(1.0 / (_3153 + 1.0), _3192, float(_3179)) * (_3211 * _3211);
                        }
                        else
                        {
                            vec3 _3197 = _3152 * _509.w;
                            _3214 = _3192 * pow(1.0 - clamp(dot(_3197, _3197), 0.0, 1.0), _506.w);
                        }
                        vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961].zw;
                        float _3223 = clamp((dot(_3155, -_3150) - _619.x) * _619.y, 0.0, 1.0);
                        float _3227 = _3214 * mix(1.0, _3223 * _3223, float(_3169));
                        float _3337;
                        if ((!_3179) && (_3160 >= 0))
                        {
                            uint _3233 = uint(_3160);
                            vec2 _3330;
                            SPIRV_CROSS_BRANCH
                            if (_3169)
                            {
                                vec4 _3319 = vec4(_1319, 1.0) * LightCookieCB.lightCookieMatrices[_3233];
                                vec4 _612 = _3319;
                                _3330 = LightCookieCB.lightCookieData[_3233].xy + (clamp(_3319.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3233].zw);
                            }
                            else
                            {
                                vec4 _617 = LightCookieCB.lightCookieData[_3233];
                                vec3 _3247 = (LightCookieCB.lightCookieMatrices[_3233] * vec4(-_3152, 0.0)).xyz;
                                vec3 _618 = _3247;
                                vec3 _614 = _3247;
                                vec3 _613 = abs(_3247);
                                uint _3257 = uint(int(_613.y > _613.x));
                                uint _3263 = (_613.z > _613[_3257]) ? 2u : _3257;
                                uint _3269 = (_3263 * 2u) + uint(_614[_3263] < 0.0);
                                float _3273 = abs(_618[_3269 / 2u]);
                                ivec2 _615 = _472[_3269];
                                vec2 _616 = _473[_3269];
                                float _3297 = 0.5 - (0.000244140625 / _617.w);
                                _3330 = LightCookieCB.lightCookieData[_3233].xy + (clamp(vec2((float(_3269) + ((((_618[uint(_615.x)] * _616.x) / _3273) * _3297) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _3273) * _3297)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3233].zw);
                            }
                            _3337 = _3227 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3330, 0.0).x;
                        }
                        else
                        {
                            _3337 = _3227;
                        }
                        float _3759;
                        if (_3337 > 0.0)
                        {
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2961];
                            vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2964];
                            int _3403;
                            if (_3175)
                            {
                                _3403 = int(_511.x);
                            }
                            else
                            {
                                uint _3347 = floatBitsToUint(_512.w);
                                uint _3350 = floatBitsToUint(_511.x);
                                vec3 _3351 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2958].xyz;
                                vec3 _610 = _3351;
                                vec3 _611 = abs(_3351);
                                int _3397;
                                if ((_611.x > _611.y) && (_611.x > _611.z))
                                {
                                    _3397 = int((_610.x > 0.0) ? (_3347 >> 24u) : ((_3347 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3388;
                                    if (_611.y > _611.z)
                                    {
                                        _3388 = int((_610.y > 0.0) ? ((_3347 >> 8u) & 255u) : (_3347 & 255u));
                                    }
                                    else
                                    {
                                        _3388 = int((_610.z > 0.0) ? ((_3350 >> 8u) & 255u) : (_3350 & 255u));
                                    }
                                    _3397 = _3388;
                                }
                                _3403 = (_3397 < 80) ? _3397 : (-1);
                            }
                            vec3 _3413 = (_1319 - ((-_3155) * ShadowData.PunctualLightShadowParams[_3403].x)) + (_2018 * (ShadowData.PunctualLightShadowParams[_3403].y * 5.0));
                            vec4 _3420 = vec4(_3413, 1.0) * ShadowData.PunctualLightWorldToShadow[_3403];
                            vec4 _608 = _3420;
                            float _3422 = _608.w;
                            vec3 _3425 = _3420.xyz / vec3(_3422);
                            vec4 _3426 = vec4(_3425.x, _3425.y, _3425.z, _3420.w);
                            _608 = _3426;
                            vec2 _3427 = _3425.xy;
                            vec2 _3434 = (_3427 * (ShadowData.PunctualLightShadowParams2[_3403].zw - ShadowData.PunctualLightShadowParams2[_3403].xy)) + ShadowData.PunctualLightShadowParams2[_3403].xy;
                            vec3 _3436 = _3425.xyz;
                            bvec3 _3437 = lessThanEqual(_3436, vec3(0.0));
                            bvec3 _3438 = greaterThanEqual(_3436, vec3(1.0));
                            vec4 _607 = vec4(_3434.x, _3434.y, _3426.z, _3426.w);
                            vec2 _3453 = _3434.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3455 = floor(_3453 + vec2(0.5));
                            vec2 _598 = _3453 - _3455;
                            float _3459 = _598.x + 0.5;
                            float _3461 = (_3459 * _3459) * 0.5;
                            float _3462 = _3461 - _598.x;
                            _596.x = _3462;
                            _597.x = _3462;
                            _596.w = _3461;
                            _597.w = _3461;
                            _597.y = 1.0 - _598.x;
                            float _3469 = spvNMin(_598.x, 0.0);
                            _596.y = _597.y - (_3469 * _3469);
                            _597.z = _598.x + 1.0;
                            float _3476 = spvNMax(_598.x, 0.0);
                            _596.z = _597.z - (_3476 * _3476);
                            _599.x = 0.1599999964237213134765625 * _596.x;
                            _599.y = 0.1599999964237213134765625 * _597.y;
                            _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _600.y = 0.1599999964237213134765625 * _597.z;
                            _600.z = 0.1599999964237213134765625 * _596.w;
                            float _3503 = _598.y + 0.5;
                            float _3505 = (_3503 * _3503) * 0.5;
                            float _3506 = _3505 - _598.y;
                            _594.x = _3506;
                            _595.x = _3506;
                            _594.w = _3505;
                            _595.w = _3505;
                            _595.y = 1.0 - _598.y;
                            float _3513 = spvNMin(_598.y, 0.0);
                            _594.y = _595.y - (_3513 * _3513);
                            _595.z = _598.y + 1.0;
                            float _3520 = spvNMax(_598.y, 0.0);
                            _594.z = _595.z - (_3520 * _3520);
                            _601.x = 0.1599999964237213134765625 * _594.x;
                            _601.y = 0.1599999964237213134765625 * _595.y;
                            _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _595.z;
                            _602.z = 0.1599999964237213134765625 * _594.w;
                            vec3 _3555 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                            vec3 _603 = _3555;
                            vec3 _3566 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _604 = _3566;
                            vec3 _605 = ((vec3(_599.y, _600.xz) / _3555) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _606 = ((vec3(_601.y, _602.xz) / _3566) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3580 = _3455 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3700 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.x, _606.x), _493).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.y, _606.x), _493).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.z, _606.x), _493).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.x, _606.y), _493).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.y, _606.y), _493).xy, _607.z), 0.0));
                            float _3737 = (any(bvec3(_3437.x || _3438.x, _3437.y || _3438.y, _3437.z || _3438.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3700 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.z, _606.y), _493).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.x, _606.z), _493).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.y, _606.z), _493).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3580 + vec2(_605.z, _606.z), _493).xy, _607.z), 0.0)));
                            vec4 _609 = _3426;
                            vec2 _593 = spvNMin(_3427, vec2(1.0) - _3427);
                            _3759 = (_3403 >= 0) ? mix(1.0, _3737, _3175 ? spvNMin(ShadowData.PunctualLightShadowParams[_3403].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3403].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_3403].w) : 1.0;
                        }
                        else
                        {
                            _3759 = 1.0;
                        }
                        _3760 = _3759;
                        break;
                    } while(false);
                    _4600 = _2927 * _3760;
                    _4601 = vec3(0.0);
                }
                _2940 = _4600;
                _2943 = _2942 + _4601;
            }
            _2924 = _2923 + _2942;
        }
        _4604 = _2923 * _2926;
        break;
    } while(false);
    vec3 _4620;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4620 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1319;
            break;
        }
        else
        {
            mat4 _563 = _TransformVariables.ViewMatrix;
            _4620 = _563[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4621 = normalize(_4620);
    float _4623 = spvNMax(0.0, dot(_2018, _4621));
    vec3 _562 = _2102;
    vec4 _4625 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1994) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _560 = _4625;
    vec2 _561 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_560.x * _560.x, exp2((-9.27999973297119140625) * _4623)) * _560.x) + _560.y)) + _4625.zw;
    vec3 _4671 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4671 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4682 = _550.x;
    float _4685 = _550.z;
    float _4689 = _550.y;
    float _4697 = spvNMax(clamp((spvNMax(abs(_4682), abs(_4685)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4689) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5059;
    vec4 _5060;
    vec4 _5061;
    float _5062;
    float _5063;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4697 < 1.0))
    {
        _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4671 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4711 = _550.x;
        float _4713 = _550.z;
        float _4716 = _550.y;
        float _4724 = spvNMax(clamp((spvNMax(abs(_4711), abs(_4713)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4716) - 13.0) * 0.5, 0.0, 1.0));
        float _4820;
        vec4 _4821;
        vec4 _4822;
        vec4 _4823;
        if (_4724 < 1.0)
        {
            vec3 _4733 = ((_1319 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4735 = _4733 - floor(_4733);
            vec3 _551 = _4735;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4735, 0.0).xyz;
            float _4741 = 1.0 - _4724;
            float _4746 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4746, 1.0 - _4746);
            vec4 _4759 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4759;
            _4820 = _4697 + (_553.w * _4741);
            _4821 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4741;
            _4822 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4741;
            _4823 = vec4(((_4759.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4741;
        }
        else
        {
            _4820 = _4697;
            _4821 = vec4(0.0);
            _4822 = vec4(0.0);
            _4823 = vec4(0.0);
        }
        _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4671 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4843 = spvNMax(clamp((spvNMax(abs(_550.x), abs(_550.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_550.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4943;
        vec4 _4944;
        vec4 _4945;
        vec4 _4946;
        if (_4843 < 1.0)
        {
            vec3 _4852 = ((_1319 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4854 = _4852 - floor(_4852);
            vec3 _554 = _4854;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4854, 0.0).xyz;
            float _4861 = _4724 * (1.0 - _4843);
            float _4866 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4866, 1.0 - _4866);
            vec4 _4879 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4879;
            _4943 = _4820 + (_556.w * _4861);
            _4944 = _4821 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4861);
            _4945 = _4822 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4861);
            _4946 = _4823 + (vec4(((_4879.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4861);
        }
        else
        {
            _4943 = _4820;
            _4944 = _4821;
            _4945 = _4822;
            _4946 = _4823;
        }
        vec4 _5049;
        vec4 _5050;
        vec4 _5051;
        float _5052;
        if (_4843 > 0.0)
        {
            vec3 _4955 = ((_1319 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4958 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4960 = clamp(_4955 - floor(_4955), _4958, vec3(1.0) - _4958);
            vec3 _557 = _4960;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4960, 0.0).xyz;
            float _4967 = _4843 * (1.0 - _4697);
            float _4972 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4972, 1.0 - _4972);
            vec4 _4985 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4985;
            _5049 = _4944 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4967);
            _5050 = _4945 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4967);
            _5051 = _4946 + (vec4(((_4985.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4967);
            _5052 = _4943 + (_559.w * _4967);
        }
        else
        {
            _5049 = _4944;
            _5050 = _4945;
            _5051 = _4946;
            _5052 = _4943;
        }
        float _5055 = clamp((_5052 * 2.0) - 1.0, 0.0, 1.0);
        _5059 = _5049;
        _5060 = _5050;
        _5061 = _5051;
        _5062 = _5055 - _4697;
        _5063 = (_5055 + _4697) * 0.5;
    }
    else
    {
        _5059 = vec4(0.0);
        _5060 = vec4(0.0);
        _5061 = vec4(0.0);
        _5062 = 0.0;
        _5063 = 1.0;
    }
    vec4 _5083 = _5061 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5063, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5062) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5063, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5062) * 0.375));
    vec4 _5103 = _5060 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5063, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5062) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5063, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5062) * 0.375));
    vec4 _5123 = _5059 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5063, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5062) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5063, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5063) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5062) * 0.375));
    vec4 _5127 = vec4(_2018, 1.0);
    vec3 _549;
    _549.x = dot(_5083, _5127);
    _549.y = dot(_5103, _5127);
    _549.z = dot(_5123, _5127);
    vec3 _5135 = spvNMax(_549, vec3(0.0));
    vec4 _5140 = vec4(-_2018, 1.0);
    vec3 _548;
    _548.x = dot(_5083, _5140);
    _548.y = dot(_5103, _5140);
    _548.z = dot(_5123, _5140);
    vec3 _547 = _1948;
    vec3 _5491;
    do
    {
        vec2 _544 = _2896;
        vec2 _545 = _2897;
        if ((_545.x > 128.0) || (_545.y > 128.0))
        {
            _5491 = vec3(0.0);
            break;
        }
        uint _5203 = uint((int(floor(_544.x + 128.0) * 0.125) * 32) + int(floor(_544.y + 128.0) * 0.125));
        vec4 _546 = vec4(_5135, 1.0);
        _546.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5212 = reflect(-_4621, _2018);
        vec4 _5216 = vec4(_1319, 1.0);
        float _5224 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1994, 0.001000000047497451305389404296875))));
        float _5228 = dot(_546.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5230;
        float _5233;
        uint _5235;
        _5230 = vec3(0.0);
        _5233 = 1.0;
        _5235 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5203];
        uint _5236;
        vec3 _537;
        vec3 _539;
        vec3 _5231;
        float _5234;
        bool _5238;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5238 = _5233 > 0.00999999977648258209228515625;
            if ((_5235 != 0u) && _5238)
            {
                uint _5242 = uint(findLSB(_5235));
                _5236 = _5235 ^ (1u << (_5242 & 31u));
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_80;
                vec4 _523 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_96;
                _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_32, _5216);
                _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_48, _5216);
                _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_64, _5216);
                vec3 _5266 = abs(_539);
                if (all(lessThanEqual(_5266, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16.xyz)))
                {
                    vec3 _5278 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _540 = _5278 * _5278;
                    vec3 _5280 = _5266 * 0.100000001490116119384765625;
                    vec3 _541 = _5280 * _5280;
                    vec3 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_80.xyz;
                    vec3 _543 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16.xyz - _5266) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_80.xyz;
                    _543.x = spvNMin(_543.x, spvNMin(_543.y, _543.z));
                    vec3 _5352;
                    SPIRV_CROSS_BRANCH
                    if (_523.x == 1.0)
                    {
                        _537.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_32.xyz, _5212);
                        _537.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_48.xyz, _5212);
                        _537.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_64.xyz, _5212);
                        vec3 _538 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16.xyz) - _539) / _537, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_16.xyz - _539) / _537, greaterThan(_537, vec3(0.0)));
                        _5352 = _539 + (_537 * spvNMin(spvNMin(_538.x, _538.y), _538.z));
                    }
                    else
                    {
                        _5352 = _5212;
                    }
                    vec3 _5353 = normalize(_5352);
                    vec3 _5356 = vec3(ivec3(sign(_5353)));
                    vec3 _535 = _5353 / vec3(dot(_5353, _5356));
                    if (_535.z < 0.0)
                    {
                        vec3 _536 = abs(_535);
                        vec2 _5375 = _5356.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                        _535 = vec3(_5375.x, _5375.y, _535.z);
                    }
                    float _5398 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5242].Stripped_0, _5127)));
                    float _5412 = clamp((_543.x * _523.y) + (((((_540.x - ((_541.x + _541.y) + _541.z)) * _542.x) * _542.x) * (1.0 - _523.y)) * 100.0), 0.0, 1.0) * _523.w;
                    _5231 = _5230 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _525.w), _5224).xyz * _524.w) * ((((((clamp(abs(_5228 / _5398), 0.0, 1.0) * 2.0) + _5228) / (2.0 + _5398)) - 1.0) * _546.w) + 1.0)) * _5412) * _5233);
                    _5234 = _5233 * (1.0 - _5412);
                }
                else
                {
                    _5231 = _5230;
                    _5234 = _5233;
                }
                _5230 = _5231;
                _5233 = _5234;
                _5235 = _5236;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5482;
        if (_5238)
        {
            vec3 _5420 = normalize(_5212);
            vec3 _5423 = vec3(ivec3(sign(_5420)));
            vec3 _533 = _5420 / vec3(dot(_5420, _5423));
            if (_533.z < 0.0)
            {
                vec3 _534 = abs(_533);
                vec2 _5442 = _5423.xy * vec2(1.0 - _534.y, 1.0 - _534.x);
                _533 = vec3(_5442.x, _5442.y, _533.z);
            }
            float _5467 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5127)));
            _5482 = _5230 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_533.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5224).xyz * ((((((clamp(abs(_5228 / _5467), 0.0, 1.0) * 2.0) + _5228) / (2.0 + _5467)) - 1.0) * _546.w) + 1.0)) * _5233);
        }
        else
        {
            _5482 = _5230;
        }
        _5491 = (((_5482 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2102 * _561.x) + vec3(clamp(50.0 * _562.y, 0.0, 1.0) * _561.y))) * clamp((pow(abs(_4623 + _2009), exp2(((-16.0) * _1994) - 1.0)) - 1.0) + _2009, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5497 = _1319 - _2095;
    float _5498 = dot(_5497, _5497);
    float _5500 = inversesqrt(spvNMax(_5498, 9.9999999392252902907785028219223e-09));
    float _5501 = _5498 * _5500;
    vec3 _5502 = _5497 * _5500;
    vec3 _532 = _1319;
    float _5524 = spvNMax(0.00999999977648258209228515625, (_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5540 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5501 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5524)) / _5524) * exp((_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5543 = dot(_5502, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5549 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5553 = (1.0 + _5549) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5543);
    vec2 _531 = vec2(0.0596831031143665313720703125 * (1.0 + (_5543 * _5543)), (1.0 - _5549) / spvNMax((12.56637096405029296875 * _5553) * sqrt(_5553), 0.001000000047497451305389404296875));
    vec3 _529 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _530 = _1319 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5598 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _530.y);
    float _5622 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _530.y);
    float _5633 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_529.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5598) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5598)) / _5598) : (0.693147182464599609375 - (0.2402265071868896484375 * _5598)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_529.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5622) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5622)) / _5622) : (0.693147182464599609375 - (0.2402265071868896484375 * _5622))));
    float _5655 = clamp((_5501 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5658 = clamp((spvNMax(clamp(exp2(-(_5633 * _5501)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5501 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5655, 0.0, 1.0);
    vec3 _745 = _2134;
    float _5706 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2138) + (-1.0))));
    vec3 _5708 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2095);
    float _5709 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2095);
    vec3 _5717 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_745.z) < 0.999000012874603271484375)), _2134));
    float _5719 = distance(_1319, _2095);
    vec3 _5723 = cross(_5717, _5708);
    vec3 _5724 = -_5708;
    vec3 _5728 = vec3(cos(_5706));
    float _5731 = sin(_5706);
    vec3 _5735 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5708 * _5709);
    vec3 _5738 = cross(cross(_2134, _5717), _5708);
    vec4 _5752 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5708 * (_5719 + _5709))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _526 = _5752;
    float _5754 = _526.w;
    vec2 _5757 = _5752.xy / vec2(_5754);
    _526 = vec4(_5757.x, _5757.y, _5752.z, _5752.w);
    vec2 _5762 = ((_5757.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5768 = vec4((_5735 + ((mix(_5723 * dot(_5723, _5724), _5724, _5728) + (cross(_5723, _5724) * _5731)) * _5719)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5768;
    float _5770 = _527.w;
    vec2 _5773 = _5768.xy / vec2(_5770);
    _527 = vec4(_5773.x, _5773.y, _5768.z, _5768.w);
    vec4 _5784 = vec4((_5735 + ((mix(_5738 * dot(_5738, _5724), _5724, _5728) + (cross(_5738, _5724) * _5731)) * _5719)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5784;
    float _5786 = _528.w;
    vec2 _5789 = _5784.xy / vec2(_5786);
    _528 = vec4(_5789.x, _5789.y, _5784.z, _5784.w);
    vec3 _5813 = ((clamp((((_662.xyz + _4604) + (((_5135 * _1948) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2009)) + _5491) + (((((spvNMax(_548, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2009) * (_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_547.x, _547.y), _547.z))))) * ((_2068 * clamp(dot(_4621, _2018), 0.0, 1.0)) + (((_672.y * _495.y) > 0.0) ? UnityPerMaterial.FrontfaceIndirectDiffuse : (UnityPerMaterial.BackfaceIndirectDiffuse * _1998)))) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5540 * _5658, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _531.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _531.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5540)) * _5658) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5658)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5502, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5633 * spvNMax(_5501 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5655))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5817 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5818 = _5817.x;
    vec3 _746 = _5813;
    _5 = vec4(_5813 * (1.0 / (spvNMax(spvNMax(_746.x, _746.y), _746.z) + 1.0)), _5818);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5762, ((_5773.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5762, ((_5789.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2138), 0.0, 0.0, step(0.00999999977648258209228515625, _5818));
}
