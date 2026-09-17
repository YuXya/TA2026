// Stage: Fragment  Blob: 550  ParamBlob: 522  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _NORMAL_MAP _VERTICAL_NORMAL_BOOST_AO

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
    float Stripped_56;
    float Stripped_60;
    float SubsurfaceIntensity;
    float Stripped_68;
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
    float VerticalNormalThreshold;
    float VerticalNormalBoostAO;
    float VerticalNormalAffectShadow;
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
                    _1198 = _468;
                    _1199 = _468;
                    _1200 = _468;
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
    uvec2 _1908 = uvec2(_469.xy);
    vec4 _1913 = vec4(_1800, _1797.yz, (_496.w > 0.0) ? 1.0 : (-1.0));
    vec4 _675 = _1913;
    vec3 _1914 = _1913.xyz;
    mat3 _674 = mat3(_1914, cross(_1791, _1914) * _675.w, _1791);
    _674[0u] *= 1.0;
    _674[1u] *= 1.0;
    _674[2u] *= 1.0;
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
    vec3 _2013 = _674 * vec3(_1986.x, _1986.y, _1976.z);
    vec3 _2018 = (_2013 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2013, _2013)))) * _1984;
    vec3 _672 = _2018;
    float _2024 = clamp(UnityPerMaterial.VerticalNormalThreshold - _672.y, 0.0, 1.0);
    float _2035 = clamp(mix(1.0, _671.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalBoostAO * _2024) * _1998)));
    float _2042 = dot(_2018, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2053 = (mix(1.0, _671.x, UnityPerMaterial.OcclusionShadow) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalAffectShadow * _2024) * _1998)))) * clamp(1.0 - (pow((_2042 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2066 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _673 = smoothstep(_2066.xy, _2066.zw, vec2(_2035));
    float _2073 = (UnityPerMaterial.Transmission * _1998) * _673.x;
    float _2076 = UnityPerMaterial.SubsurfaceIntensity * _673.y;
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2095 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2095;
    vec3 _2100 = _2095.xyz / vec3(_667.w);
    vec3 _2101 = _2100 - _1319;
    vec3 _2105 = _2101 * inversesqrt(spvNMax(dot(_2101, _2101), 9.9999999392252902907785028219223e-09));
    vec3 _2107 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2111 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _743 = _2111.xyz;
    vec2 _2115 = (_2111.xy * 2.0) - vec2(1.0);
    vec2 _744 = _2115;
    vec3 _665 = vec3(_744.x, 1.0 - dot(vec2(1.0), abs(_2115)), _744.y);
    if (_665.y < 0.0)
    {
        vec2 _2136 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2136.x, _665.y, _2136.y);
    }
    vec3 _2139 = normalize(_665);
    float _2142 = _743.z * _743.z;
    float _2143 = _2142 * _2142;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2688;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2688 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2158 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2168 = _1319 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2158 == 2));
        float _2179 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2168, _2168)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2376;
        bool _2377;
        if (_2179 > 0.0)
        {
            float _2374;
            bool _2375;
            if (_2158 > 0)
            {
                vec3 _2186 = _1319 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2190 = _1319 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2194 = _1319 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2198 = _1319 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2203 = vec4(dot(_2186, _2186), dot(_2190, _2190), dot(_2194, _2194), dot(_2198, _2198));
                vec4 _2214 = vec4(lessThan(_2203, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2218 = clamp(_2214.yzw - _2214.xyz, vec3(0.0), vec3(1.0));
                float _2222 = clamp(4.0 - dot(vec4(_2214.x, _2218.x, _2218.y, _2218.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2224 = clamp(_2222 + 1.0, 0.0, 3.0);
                uint _2225 = uint(_2222);
                uint _2233 = uint(_2224);
                float _2239 = dot(_2203, _472[_2233]) / ShadowData.CSMShadowSplitSpheres[_2233].w;
                float _2259;
                if (((_2224 > _2222) && (_2239 >= 0.0)) && (_2239 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2259 = _2222 + step(fract(_658.z * fract(dot(vec2(_1908) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2203, _472[_2225]) / ShadowData.CSMShadowSplitSpheres[_2225].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2259 = _2222;
                }
                float _2260 = clamp(_2259, 0.0, 4.0);
                vec4 _2270 = vec4(_1319 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2260)];
                vec4 _2274 = vec4(_2270.xyz, _2260);
                vec4 _659 = _2274;
                vec3 _2275 = _2274.xyz;
                bvec3 _2276 = lessThanEqual(_2275, vec3(0.0));
                bvec3 _2277 = greaterThanEqual(_2275, vec3(1.0));
                bool _2285 = any(bvec3(_2276.x || _2277.x, _2276.y || _2277.y, _2276.z || _2277.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2274;
                int _2288 = int(_660.w);
                vec4 _2299 = vec4(ShadowData.CSMShadowAtlasParams[_2288].xy + (_2274.xy * ShadowData.CSMShadowAtlasParams[_2288].zw), _2270.z, _2260);
                vec4 _657 = _2299;
                uint _2303 = uint(int(_657.w));
                vec2 _2309 = _2299.xy;
                ivec2 _655 = ivec2(_1908 % uvec2(4u));
                vec2 _656 = _471[(_655.x * 4) + _655.y];
                mat2 _2329 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2331;
                float _2334;
                _2331 = 0.0;
                _2334 = 0.0;
                for (uint _2336 = 0u; _2336 < 16u; )
                {
                    vec4 _2348 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2309 + ((_2329 * _470[_2336]) * ShadowData.CSMPenumbraSizes[_2303])) - vec4(_657.z);
                    vec4 _2349 = step(vec4(0.0), _2348);
                    _2331 += dot(_2348, _2349);
                    _2334 += dot(_2349, vec4(1.0));
                    _2336++;
                    continue;
                }
                float _2360 = (2.0 * clamp(_2334 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2363 = float(int(sign(_2360)));
                float _2365 = 1.0 - (_2363 * _2360);
                _2374 = _2285 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2365 * _2365) * _2365, _2365, clamp((_2331 * (1.0 / _2334)) * (1.0 / _657.z), 0.0, 1.0))) * _2363)));
                _2375 = _2285;
            }
            else
            {
                _2374 = 1.0;
                _2375 = false;
            }
            _2376 = _2374;
            _2377 = _2375;
        }
        else
        {
            _2376 = 1.0;
            _2377 = false;
        }
        float _2627;
        float _2628;
        if ((_2179 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2384 = 1.0 - clamp(_2042, 0.0, 0.89999997615814208984375);
            vec4 _2401 = vec4((_1319 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2384 * ShadowData.ASMParams.x))) + (_2018 * (_2384 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2402 = _2401 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2402;
            vec2 _2403 = _2402.xy;
            float _2625;
            if (all(greaterThan(_2403, vec2(0.0))) && all(lessThan(_2403, vec2(1.0))))
            {
                uint _2424 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2424];
                uint _2429 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2429).x;
                _647.y = unpackHalf2x16(_2429 >> 16u).x;
                vec2 _650 = _647;
                float _2624;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2424].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2424].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2424].w;
                    vec4 _2452 = _2401 * _651;
                    vec4 _652 = _2452;
                    vec3 _2453 = _2452.xyz;
                    float _2623;
                    if (all(greaterThan(_2453, vec3(0.0))) && all(lessThan(_2453, vec3(1.0))))
                    {
                        vec2 _653 = (_2452.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2474 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2474;
                        vec2 _2479 = _2474.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2481 = floor(_2479 + vec2(0.5));
                        vec2 _640 = _2479 - _2481;
                        float _2485 = _640.x + 0.5;
                        float _2487 = (_2485 * _2485) * 0.5;
                        float _2488 = _2487 - _640.x;
                        vec4 _641;
                        _641.x = _2488;
                        vec4 _639;
                        _639.x = _2488;
                        _641.w = _2487;
                        _639.w = _2487;
                        _639.y = 1.0 - _640.x;
                        float _2495 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2495 * _2495);
                        _639.z = _640.x + 1.0;
                        float _2502 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2502 * _2502);
                        vec4 _2507 = _641;
                        vec4 _2508 = _2507 * 0.44444000720977783203125;
                        _641 = _2508;
                        float _2511 = _640.y + 0.5;
                        float _2513 = (_2511 * _2511) * 0.5;
                        float _2514 = _2513 - _640.y;
                        vec4 _642;
                        _642.x = _2514;
                        vec4 _638;
                        _638.x = _2514;
                        _642.w = _2513;
                        _638.w = _2513;
                        _638.y = 1.0 - _640.y;
                        float _2521 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2521 * _2521);
                        _638.z = _640.y + 1.0;
                        float _2528 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2528 * _2528);
                        vec4 _2533 = _642;
                        vec4 _2534 = _2533 * 0.44444000720977783203125;
                        _642 = _2534;
                        vec2 _2536 = _2508.yw;
                        vec2 _2537 = _2508.xz + _2536;
                        vec2 _643 = _2537;
                        vec2 _2539 = _2534.yw;
                        vec2 _2540 = _2534.xz + _2539;
                        vec2 _644 = _2540;
                        vec2 _645 = ((_2536 / _2537) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2539 / _2540) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2550 = _2481 * ShadowData.ASMShadowTexelSize.xy;
                        _2623 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2550 + vec2(_645.x, _646.x), _494).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2550 + vec2(_645.y, _646.x), _494).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2550 + vec2(_645.x, _646.y), _494).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2550 + vec2(_645.y, _646.y), _494).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2623 = 1.0;
                    }
                    _2624 = _2623;
                }
                else
                {
                    _2624 = 1.0;
                }
                _2625 = _2624;
            }
            else
            {
                _2625 = 1.0;
            }
            _2627 = _2377 ? _2625 : _2376;
            _2628 = _2625;
        }
        else
        {
            _2627 = _2376;
            _2628 = 1.0;
        }
        float _2631 = mix(mix(_2628, _2627, _2179), spvNMin(_2628, _2627), ShadowData.CSMRhodesParams.x);
        float _2683;
        if (_2631 > 0.001000000047497451305389404296875)
        {
            vec3 _2638 = _1319 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2638;
            vec2 _2649 = (_2638 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2658 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2683 = _2631 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2649 + _2658, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2649 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2658, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2638.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2683 = _2631;
        }
        _2688 = vec2(mix(_2683, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2683);
        break;
    } while(false);
    vec2 _661 = _2688;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2714 = reflect(-_2105, _2018);
        vec3 _2715 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2720 = dot(_2715, _2714);
        vec3 _2722 = _2714 - (_2715 * _2720);
        vec3 _2733 = mix(_2714, normalize((_2715 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2722 * inversesqrt(spvNMax(6.103515625e-05, dot(_2722, _2722)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2720 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2737 = _2733 + _2105;
        vec3 _2741 = _2737 * inversesqrt(spvNMax(6.103515625e-05, dot(_2737, _2737)));
        float _2742 = dot(_2018, _2733);
        float _2743 = clamp(dot(_2733, _2018), 0.0, 1.0);
        float _2745 = clamp(dot(_2018, _2741), 0.0, 1.0);
        float _2748 = dot(_2105, _2733);
        float _2750 = dot(_2018, _2105);
        float _2751 = clamp(_2750, 0.0, 1.0);
        vec3 _497 = vec3(1.0);
        float _2752 = _1994 * _1994;
        float _2753 = _2752 * _2752;
        float _2774 = (((_2745 * _2753) - _2745) * _2745) + 1.0;
        float _2780 = 1.0 - clamp(dot(_2105, _2741), 0.0, 1.0);
        float _2781 = _2780 * _2780;
        float _2783 = (_2780 * _2781) * _2781;
        float _2807 = 1.0 - _1994;
        float _2814 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2807 * (1.04997003078460693359375 + (_2807 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2807))))));
        float _2815 = 1.0 - _2814;
        vec3 _2818 = _2107 + ((vec3(1.0) - _2107) * 0.0476190485060214996337890625);
        vec3 _636 = _1948;
        float _2852 = clamp(-_2748, 0.0, 1.0);
        float _2856 = (((_2852 * 0.36000001430511474609375) - _2852) * _2852) + 1.0;
        float _2857 = _2856 * _2856;
        vec3 _2869 = ((spvNMin(((_2107 * (1.0 - _2783)) + vec3(_2783)) * (((_2753 / (_2774 * _2774)) * _497.y) * (0.5 / (((_2743 * sqrt(((((-_2751) * _2753) + _2751) * _2751) + _2753)) + (_2751 * sqrt(((((-_2743) * _2753) + _2743) * _2743) + _2753))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2818 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2751, _1994) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2743, _1994) * 0.96875) + vec2(0.015625), 0.0).x) * _2814) / _2815)) * _2818) / (vec3(1.0) - (_2818 * _2815)))) * mix(clamp(_2750 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2748, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2748 + 1.0, 0.0, 1.0))) * _2053;
        vec3 _2875 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2869 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2743) + (((((_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_636.x, _636.y), _636.z)))) * _2073) * (clamp(0.5 - _2742, 0.0, 1.0) * ((0.36000001430511474609375 != _2857) ? (0.36000001430511474609375 / _2857) : 1.0))) + (_1948 * (clamp(_2742 + _2076, 0.0, 1.0) - clamp(_2743, 0.0, 1.0)))) * _2053));
        vec3 _2889 = _662.xyz + (mix(_2875, _2875 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2889.x, _2889.y, _2889.z, _662.w);
    }
    vec2 _2901;
    vec2 _2902;
    vec3 _4609;
    do
    {
        _2901 = floor(_1319.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _634 = _2901;
        _2902 = abs(_2901);
        vec2 _635 = _2902;
        float _2906 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2907 = _2906 * 0.5;
        if ((_635.x > _2907) || (_635.y > _2907))
        {
            _4609 = vec3(0.0);
            break;
        }
        int _2926 = int(((((_634.x + _2907) * _2906) + _634.y) + _2907) + 0.5);
        vec3 _2928;
        float _2931;
        _2928 = vec3(0.0);
        _2931 = 1.0;
        vec3 _2929;
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
        float _2932;
        SPIRV_CROSS_LOOP
        for (int _2933 = 0; _2933 < 8; _2928 = _2929, _2931 = _2932, _2933++)
        {
            uint _2940 = uint((_2926 * 8) + _2933);
            uint _2943 = uint(_2933);
            vec3 _2947;
            _2932 = _2931;
            _2947 = vec3(0.0);
            uint _2950;
            float _2945;
            vec3 _2948;
            SPIRV_CROSS_LOOP
            for (uint _2949 = _RTLightBinningBuffer_1.Stripped_0[_2940]; _2949 != 0u; _2932 = _2945, _2947 = _2948, _2949 = _2950)
            {
                uint _2954 = uint(findLSB(_2949));
                _2950 = _2949 ^ (1u << (_2954 & 31u));
                int _2960 = int((32u * _2943) + _2954) * 8;
                int _2963 = _2960 + 1;
                int _2966 = _2960 + 2;
                int _2969 = _2960 + 3;
                int _2972 = _2960 + 5;
                int _2975 = _2960 + 6;
                int _2978 = _2960 + 7;
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2969];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2972];
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978];
                float _3110;
                if ((uint(_500.w) & 1u) == 1u)
                {
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2972];
                    vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                    uint _2990 = floatBitsToUint(_503.x);
                    _626.x = unpackHalf2x16(_2990).x;
                    _626.y = unpackHalf2x16(_2990 >> 16u).x;
                    vec2 _627 = _626;
                    uint _3001 = floatBitsToUint(_503.y);
                    _625.x = unpackHalf2x16(_3001).x;
                    _625.y = unpackHalf2x16(_3001 >> 16u).x;
                    vec2 _628 = _625;
                    uint _3012 = floatBitsToUint(_503.z);
                    _624.x = unpackHalf2x16(_3012).x;
                    _624.y = unpackHalf2x16(_3012 >> 16u).x;
                    vec2 _629 = _624;
                    uint _3023 = floatBitsToUint(_502.x);
                    _623.x = unpackHalf2x16(_3023).x;
                    _623.y = unpackHalf2x16(_3023 >> 16u).x;
                    vec2 _630 = _623;
                    uint _3034 = floatBitsToUint(_502.y);
                    _622.x = unpackHalf2x16(_3034).x;
                    _622.y = unpackHalf2x16(_3034 >> 16u).x;
                    vec2 _631 = _622;
                    uint _3045 = floatBitsToUint(_502.z);
                    _621.x = unpackHalf2x16(_3045).x;
                    _621.y = unpackHalf2x16(_3045 >> 16u).x;
                    vec2 _632 = _621;
                    vec3 _3083 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963].xyz;
                    vec3 _633 = abs((mat4(vec4(_627.x, _629.x, _631.x, 0.0), vec4(_627.y, _629.y, _631.y, 0.0), vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0)) * vec4(_3083, 1.0)).xyz);
                    float _3102 = _499.x * 0.5;
                    float _3108 = 1.0 - clamp((spvNMax(spvNMax(_633.x, _633.y), _633.z) - (_3102 + 0.5)) / (0.5 - _3102), 0.0, 1.0);
                    _3110 = _3108 * _3108;
                }
                else
                {
                    _3110 = 1.0;
                }
                if ((false || (_3110 < 0.001000000047497451305389404296875)) || (_501.z > 0.5))
                {
                    _2945 = _2932;
                    _2948 = _2947;
                    continue;
                }
                vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2960];
                float _4605;
                vec3 _4606;
                if (_498.w < 1.5)
                {
                    vec3 _3767 = vec3(0.100000001490116119384765625, _1994, 1.0);
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2960];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2972];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978];
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966].xy;
                    float _3780 = (0.5 + (0.5 * _592.y)) - abs(_592.x);
                    float _3781 = _592.y - _3780;
                    float _3788 = abs(spvNMax((1.0 - abs(_3780)) - abs(_3781), 0.00048828125));
                    vec3 _3792 = normalize(vec3(_3780, _3781, (_592.x >= 0.0) ? _3788 : (-_3788)));
                    vec3 _3794 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963].xyz - _1319;
                    float _3795 = dot(_3794, _3794);
                    float _3796 = inversesqrt(_3795);
                    vec3 _3797 = _3794 * _3796;
                    float _3803 = clamp(_514.y * _3796, 0.0, 1.0);
                    int _3810 = int(_514.w);
                    vec3 _3811 = _3792 * _517.z;
                    vec3 _3812 = _3811 * 0.5;
                    vec3 _3813 = _3794 - _3812;
                    vec3 _3814 = _3794 + _3812;
                    bool _3819 = (uint(_519.w) & 1u) == 0u;
                    bool _3825 = _3819 || ((uint(_516.w) & 2u) != 0u);
                    bool _3829 = (!_3819) && (_517.z > 0.0);
                    float _3849;
                    float _3850;
                    if (_3829)
                    {
                        float _3834 = length(_3813);
                        float _3835 = length(_3814);
                        _3849 = clamp(0.5 * ((dot(_2018, _3813) / _3834) + (dot(_2018, _3814) / _3835)), 0.0, 1.0);
                        _3850 = 1.0 / ((((_3834 * _3835) + dot(_3813, _3814)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3849 = clamp(dot(_2018, _3797), 0.0, 1.0);
                        _3850 = 1.0;
                    }
                    float _3872;
                    if (_515.w < 0.0)
                    {
                        float _3866 = _3795 * (_518.w * _518.w);
                        float _3869 = clamp(1.0 - (_3866 * _3866), 0.0, 1.0);
                        _3872 = mix(1.0 / (_3795 + 1.0), _3850, float(_3829)) * (_3869 * _3869);
                    }
                    else
                    {
                        vec3 _3855 = _3794 * _518.w;
                        _3872 = _3850 * pow(1.0 - clamp(dot(_3855, _3855), 0.0, 1.0), _515.w);
                    }
                    vec2 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966].zw;
                    float _3881 = clamp((dot(_3797, -_3792) - _591.x) * _591.y, 0.0, 1.0);
                    float _3885 = _3872 * mix(1.0, _3881 * _3881, float(_3819));
                    float _3995;
                    if ((!_3829) && (_3810 >= 0))
                    {
                        uint _3891 = uint(_3810);
                        vec2 _3988;
                        SPIRV_CROSS_BRANCH
                        if (_3819)
                        {
                            vec4 _3977 = vec4(_1319, 1.0) * LightCookieCB.lightCookieMatrices[_3891];
                            vec4 _584 = _3977;
                            _3988 = LightCookieCB.lightCookieData[_3891].xy + (clamp(_3977.xy / vec2(_584.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3891].zw);
                        }
                        else
                        {
                            vec4 _589 = LightCookieCB.lightCookieData[_3891];
                            vec3 _3905 = (LightCookieCB.lightCookieMatrices[_3891] * vec4(-_3794, 0.0)).xyz;
                            vec3 _590 = _3905;
                            vec3 _586 = _3905;
                            vec3 _585 = abs(_3905);
                            uint _3915 = uint(int(_585.y > _585.x));
                            uint _3921 = (_585.z > _585[_3915]) ? 2u : _3915;
                            uint _3927 = (_3921 * 2u) + uint(_586[_3921] < 0.0);
                            float _3931 = abs(_590[_3927 / 2u]);
                            ivec2 _587 = _473[_3927];
                            vec2 _588 = _474[_3927];
                            float _3955 = 0.5 - (0.000244140625 / _589.w);
                            _3988 = LightCookieCB.lightCookieData[_3891].xy + (clamp(vec2((float(_3927) + ((((_590[uint(_587.x)] * _588.x) / _3931) * _3955) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_590[uint(_587.y)] * _588.y) / _3931) * _3955)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3891].zw);
                        }
                        _3995 = _3885 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3988, 0.0).x;
                    }
                    else
                    {
                        _3995 = _3885;
                    }
                    bool _3996 = _3995 > 0.0;
                    float _4417;
                    if (_3996)
                    {
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2969];
                        int _4061;
                        if (_3825)
                        {
                            _4061 = int(_520.x);
                        }
                        else
                        {
                            uint _4005 = floatBitsToUint(_521.w);
                            uint _4008 = floatBitsToUint(_520.x);
                            vec3 _4009 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963].xyz;
                            vec3 _582 = _4009;
                            vec3 _583 = abs(_4009);
                            int _4055;
                            if ((_583.x > _583.y) && (_583.x > _583.z))
                            {
                                _4055 = int((_582.x > 0.0) ? (_4005 >> 24u) : ((_4005 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4046;
                                if (_583.y > _583.z)
                                {
                                    _4046 = int((_582.y > 0.0) ? ((_4005 >> 8u) & 255u) : (_4005 & 255u));
                                }
                                else
                                {
                                    _4046 = int((_582.z > 0.0) ? ((_4008 >> 8u) & 255u) : (_4008 & 255u));
                                }
                                _4055 = _4046;
                            }
                            _4061 = (_4055 < 80) ? _4055 : (-1);
                        }
                        vec3 _4071 = (_1319 - ((-_3797) * ShadowData.PunctualLightShadowParams[_4061].x)) + (_2018 * (ShadowData.PunctualLightShadowParams[_4061].y * 5.0));
                        vec4 _4078 = vec4(_4071, 1.0) * ShadowData.PunctualLightWorldToShadow[_4061];
                        vec4 _580 = _4078;
                        float _4080 = _580.w;
                        vec3 _4083 = _4078.xyz / vec3(_4080);
                        vec4 _4084 = vec4(_4083.x, _4083.y, _4083.z, _4078.w);
                        _580 = _4084;
                        vec2 _4085 = _4083.xy;
                        vec2 _4092 = (_4085 * (ShadowData.PunctualLightShadowParams2[_4061].zw - ShadowData.PunctualLightShadowParams2[_4061].xy)) + ShadowData.PunctualLightShadowParams2[_4061].xy;
                        vec3 _4094 = _4083.xyz;
                        bvec3 _4095 = lessThanEqual(_4094, vec3(0.0));
                        bvec3 _4096 = greaterThanEqual(_4094, vec3(1.0));
                        vec4 _579 = vec4(_4092.x, _4092.y, _4084.z, _4084.w);
                        vec2 _4111 = _4092.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4113 = floor(_4111 + vec2(0.5));
                        vec2 _570 = _4111 - _4113;
                        float _4117 = _570.x + 0.5;
                        float _4119 = (_4117 * _4117) * 0.5;
                        float _4120 = _4119 - _570.x;
                        _568.x = _4120;
                        _569.x = _4120;
                        _568.w = _4119;
                        _569.w = _4119;
                        _569.y = 1.0 - _570.x;
                        float _4127 = spvNMin(_570.x, 0.0);
                        _568.y = _569.y - (_4127 * _4127);
                        _569.z = _570.x + 1.0;
                        float _4134 = spvNMax(_570.x, 0.0);
                        _568.z = _569.z - (_4134 * _4134);
                        _571.x = 0.1599999964237213134765625 * _568.x;
                        _571.y = 0.1599999964237213134765625 * _569.y;
                        _571.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _572.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _572.y = 0.1599999964237213134765625 * _569.z;
                        _572.z = 0.1599999964237213134765625 * _568.w;
                        float _4161 = _570.y + 0.5;
                        float _4163 = (_4161 * _4161) * 0.5;
                        float _4164 = _4163 - _570.y;
                        _566.x = _4164;
                        _567.x = _4164;
                        _566.w = _4163;
                        _567.w = _4163;
                        _567.y = 1.0 - _570.y;
                        float _4171 = spvNMin(_570.y, 0.0);
                        _566.y = _567.y - (_4171 * _4171);
                        _567.z = _570.y + 1.0;
                        float _4178 = spvNMax(_570.y, 0.0);
                        _566.z = _567.z - (_4178 * _4178);
                        _573.x = 0.1599999964237213134765625 * _566.x;
                        _573.y = 0.1599999964237213134765625 * _567.y;
                        _573.z = 0.1599999964237213134765625 * (_566.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_566.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _567.z;
                        _574.z = 0.1599999964237213134765625 * _566.w;
                        vec3 _4213 = vec3(_571.xz, _572.y) + vec3(_571.y, _572.xz);
                        vec3 _575 = _4213;
                        vec3 _4224 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _576 = _4224;
                        vec3 _577 = ((vec3(_571.y, _572.xz) / _4213) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _578 = ((vec3(_573.y, _574.xz) / _4224) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4238 = _4113 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4358 = (((((_575.x * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.x, _578.x), _494).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.y, _578.x), _494).xy, _579.z), 0.0))) + ((_575.z * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.z, _578.x), _494).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.x, _578.y), _494).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.y, _578.y), _494).xy, _579.z), 0.0));
                        float _4395 = (any(bvec3(_4095.x || _4096.x, _4095.y || _4096.y, _4095.z || _4096.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4358 + ((_575.z * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.z, _578.y), _494).xy, _579.z), 0.0))) + ((_575.x * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.x, _578.z), _494).xy, _579.z), 0.0))) + ((_575.y * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.y, _578.z), _494).xy, _579.z), 0.0))) + ((_575.z * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4238 + vec2(_577.z, _578.z), _494).xy, _579.z), 0.0)));
                        vec4 _581 = _4084;
                        vec2 _565 = spvNMin(_4085, vec2(1.0) - _4085);
                        _4417 = (_4061 >= 0) ? mix(1.0, _4395, _3825 ? spvNMin(ShadowData.PunctualLightShadowParams[_4061].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4061].z - _581.w) * 0.25, spvNMin(_565.x, _565.y)))) : ShadowData.PunctualLightShadowParams[_4061].w) : 1.0;
                    }
                    else
                    {
                        _4417 = 1.0;
                    }
                    vec3 _4442;
                    vec3 _4443;
                    if (_3829)
                    {
                        vec3 _4420 = _3767 * _3767;
                        vec3 _4422 = reflect(-_2105, _2018);
                        float _4431 = dot(_4422, _3811);
                        _4442 = _4420 / clamp(_4420 + vec3(0.5 * clamp(_517.z * _3796, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4443 = normalize(_3813 + (_3811 * clamp(dot(_3813, (_4422 * _4431) - _3811) / ((_517.z * _517.z) - (_4431 * _4431)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4442 = vec3(1.0);
                        _4443 = _3797;
                    }
                    vec3 _4444 = _4443 + _2105;
                    vec3 _4448 = _4444 * inversesqrt(spvNMax(6.103515625e-05, dot(_4444, _4444)));
                    vec3 _4604;
                    if (_3996)
                    {
                        float _4451 = dot(_2018, _4443);
                        float _4452 = clamp(_3849, 0.0, 1.0);
                        float _4454 = clamp(dot(_2018, _4448), 0.0, 1.0);
                        float _4456 = clamp(dot(_2105, _4448), 0.0, 1.0);
                        float _4457 = dot(_2105, _4443);
                        float _4459 = dot(_2018, _2105);
                        float _4460 = clamp(_4459, 0.0, 1.0);
                        vec3 _513 = _4442;
                        vec3 _522 = _4442;
                        float _4461 = _1994 * _1994;
                        float _4471;
                        if (_3803 > 0.0)
                        {
                            _4471 = clamp(_4461 + ((_3803 * _3803) / ((_4456 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4471 = _4461;
                        }
                        float _4472 = _4471 * _4471;
                        float _4493 = (((_4454 * _4472) - _4454) * _4454) + 1.0;
                        float _4499 = 1.0 - _4456;
                        float _4500 = _4499 * _4499;
                        float _4502 = (_4499 * _4500) * _4500;
                        float _4526 = 1.0 - _1994;
                        float _4533 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4526 * (1.04997003078460693359375 + (_4526 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4526))))));
                        float _4534 = 1.0 - _4533;
                        vec3 _4537 = _2107 + ((vec3(1.0) - _2107) * 0.0476190485060214996337890625);
                        vec3 _564 = _1948;
                        float _4571 = clamp(-_4457, 0.0, 1.0);
                        float _4575 = (((_4571 * 0.36000001430511474609375) - _4571) * _4571) + 1.0;
                        float _4576 = _4575 * _4575;
                        vec3 _4588 = ((spvNMin(((_2107 * (1.0 - _4502)) + vec3(_4502)) * (((_4472 / (_4493 * _4493)) * _522.y) * (0.5 / (((_4452 * sqrt(((((-_4460) * _4472) + _4460) * _4460) + _4472)) + (_4460 * sqrt(((((-_4452) * _4472) + _4452) * _4452) + _4472))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4537 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4460, _1994) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4452, _1994) * 0.96875) + vec2(0.015625), 0.0).x) * _4533) / _4534)) * _4537) / (vec3(1.0) - (_4537 * _4534)))) * mix(clamp(_4459 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4457, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4457 + 1.0, 0.0, 1.0))) * _2053;
                        _4604 = (((clamp(_4588 * _514.z, vec3(0.0), vec3(1000.0)) * _3849) + (((((_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_564.x, _564.y), _564.z)))) * _2073) * (clamp(0.5 - _4451, 0.0, 1.0) * ((0.36000001430511474609375 != _4576) ? (0.36000001430511474609375 / _4576) : 1.0))) + (_1948 * (clamp(_4451 + _2076, 0.0, 1.0) - clamp(_4452, 0.0, 1.0)))) * _2053)) + (((_1948 * _2053) * _513.z) * _3849)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2960].xyz * _3995) * _4417) * _3110);
                    }
                    else
                    {
                        _4604 = vec3(0.0);
                    }
                    _4605 = _2932;
                    _4606 = _4604;
                }
                else
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2969];
                    float _3765;
                    do
                    {
                        if (_504.z > 0.5)
                        {
                            _3765 = 1.0;
                            break;
                        }
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2960];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2972];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978];
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966].xy;
                        float _3143 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                        float _3144 = _620.y - _3143;
                        float _3151 = abs(spvNMax((1.0 - abs(_3143)) - abs(_3144), 0.00048828125));
                        vec3 _3155 = normalize(vec3(_3143, _3144, (_620.x >= 0.0) ? _3151 : (-_3151)));
                        vec3 _3157 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963].xyz - _1319;
                        float _3158 = dot(_3157, _3157);
                        vec3 _3160 = _3157 * inversesqrt(_3158);
                        int _3165 = int(_505.w);
                        vec3 _3167 = (_3155 * _508.z) * 0.5;
                        vec3 _3168 = _3157 - _3167;
                        vec3 _3169 = _3157 + _3167;
                        bool _3174 = (uint(_510.w) & 1u) == 0u;
                        bool _3180 = _3174 || ((uint(_507.w) & 2u) != 0u);
                        bool _3184 = (!_3174) && (_508.z > 0.0);
                        float _3197;
                        if (_3184)
                        {
                            _3197 = 1.0 / ((((length(_3168) * length(_3169)) + dot(_3168, _3169)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3197 = 1.0;
                        }
                        float _3219;
                        if (_506.w < 0.0)
                        {
                            float _3213 = _3158 * (_509.w * _509.w);
                            float _3216 = clamp(1.0 - (_3213 * _3213), 0.0, 1.0);
                            _3219 = mix(1.0 / (_3158 + 1.0), _3197, float(_3184)) * (_3216 * _3216);
                        }
                        else
                        {
                            vec3 _3202 = _3157 * _509.w;
                            _3219 = _3197 * pow(1.0 - clamp(dot(_3202, _3202), 0.0, 1.0), _506.w);
                        }
                        vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966].zw;
                        float _3228 = clamp((dot(_3160, -_3155) - _619.x) * _619.y, 0.0, 1.0);
                        float _3232 = _3219 * mix(1.0, _3228 * _3228, float(_3174));
                        float _3342;
                        if ((!_3184) && (_3165 >= 0))
                        {
                            uint _3238 = uint(_3165);
                            vec2 _3335;
                            SPIRV_CROSS_BRANCH
                            if (_3174)
                            {
                                vec4 _3324 = vec4(_1319, 1.0) * LightCookieCB.lightCookieMatrices[_3238];
                                vec4 _612 = _3324;
                                _3335 = LightCookieCB.lightCookieData[_3238].xy + (clamp(_3324.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3238].zw);
                            }
                            else
                            {
                                vec4 _617 = LightCookieCB.lightCookieData[_3238];
                                vec3 _3252 = (LightCookieCB.lightCookieMatrices[_3238] * vec4(-_3157, 0.0)).xyz;
                                vec3 _618 = _3252;
                                vec3 _614 = _3252;
                                vec3 _613 = abs(_3252);
                                uint _3262 = uint(int(_613.y > _613.x));
                                uint _3268 = (_613.z > _613[_3262]) ? 2u : _3262;
                                uint _3274 = (_3268 * 2u) + uint(_614[_3268] < 0.0);
                                float _3278 = abs(_618[_3274 / 2u]);
                                ivec2 _615 = _473[_3274];
                                vec2 _616 = _474[_3274];
                                float _3302 = 0.5 - (0.000244140625 / _617.w);
                                _3335 = LightCookieCB.lightCookieData[_3238].xy + (clamp(vec2((float(_3274) + ((((_618[uint(_615.x)] * _616.x) / _3278) * _3302) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _3278) * _3302)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3238].zw);
                            }
                            _3342 = _3232 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3335, 0.0).x;
                        }
                        else
                        {
                            _3342 = _3232;
                        }
                        float _3764;
                        if (_3342 > 0.0)
                        {
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2966];
                            vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2969];
                            int _3408;
                            if (_3180)
                            {
                                _3408 = int(_511.x);
                            }
                            else
                            {
                                uint _3352 = floatBitsToUint(_512.w);
                                uint _3355 = floatBitsToUint(_511.x);
                                vec3 _3356 = _1319 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2963].xyz;
                                vec3 _610 = _3356;
                                vec3 _611 = abs(_3356);
                                int _3402;
                                if ((_611.x > _611.y) && (_611.x > _611.z))
                                {
                                    _3402 = int((_610.x > 0.0) ? (_3352 >> 24u) : ((_3352 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3393;
                                    if (_611.y > _611.z)
                                    {
                                        _3393 = int((_610.y > 0.0) ? ((_3352 >> 8u) & 255u) : (_3352 & 255u));
                                    }
                                    else
                                    {
                                        _3393 = int((_610.z > 0.0) ? ((_3355 >> 8u) & 255u) : (_3355 & 255u));
                                    }
                                    _3402 = _3393;
                                }
                                _3408 = (_3402 < 80) ? _3402 : (-1);
                            }
                            vec3 _3418 = (_1319 - ((-_3160) * ShadowData.PunctualLightShadowParams[_3408].x)) + (_2018 * (ShadowData.PunctualLightShadowParams[_3408].y * 5.0));
                            vec4 _3425 = vec4(_3418, 1.0) * ShadowData.PunctualLightWorldToShadow[_3408];
                            vec4 _608 = _3425;
                            float _3427 = _608.w;
                            vec3 _3430 = _3425.xyz / vec3(_3427);
                            vec4 _3431 = vec4(_3430.x, _3430.y, _3430.z, _3425.w);
                            _608 = _3431;
                            vec2 _3432 = _3430.xy;
                            vec2 _3439 = (_3432 * (ShadowData.PunctualLightShadowParams2[_3408].zw - ShadowData.PunctualLightShadowParams2[_3408].xy)) + ShadowData.PunctualLightShadowParams2[_3408].xy;
                            vec3 _3441 = _3430.xyz;
                            bvec3 _3442 = lessThanEqual(_3441, vec3(0.0));
                            bvec3 _3443 = greaterThanEqual(_3441, vec3(1.0));
                            vec4 _607 = vec4(_3439.x, _3439.y, _3431.z, _3431.w);
                            vec2 _3458 = _3439.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3460 = floor(_3458 + vec2(0.5));
                            vec2 _598 = _3458 - _3460;
                            float _3464 = _598.x + 0.5;
                            float _3466 = (_3464 * _3464) * 0.5;
                            float _3467 = _3466 - _598.x;
                            _596.x = _3467;
                            _597.x = _3467;
                            _596.w = _3466;
                            _597.w = _3466;
                            _597.y = 1.0 - _598.x;
                            float _3474 = spvNMin(_598.x, 0.0);
                            _596.y = _597.y - (_3474 * _3474);
                            _597.z = _598.x + 1.0;
                            float _3481 = spvNMax(_598.x, 0.0);
                            _596.z = _597.z - (_3481 * _3481);
                            _599.x = 0.1599999964237213134765625 * _596.x;
                            _599.y = 0.1599999964237213134765625 * _597.y;
                            _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _600.y = 0.1599999964237213134765625 * _597.z;
                            _600.z = 0.1599999964237213134765625 * _596.w;
                            float _3508 = _598.y + 0.5;
                            float _3510 = (_3508 * _3508) * 0.5;
                            float _3511 = _3510 - _598.y;
                            _594.x = _3511;
                            _595.x = _3511;
                            _594.w = _3510;
                            _595.w = _3510;
                            _595.y = 1.0 - _598.y;
                            float _3518 = spvNMin(_598.y, 0.0);
                            _594.y = _595.y - (_3518 * _3518);
                            _595.z = _598.y + 1.0;
                            float _3525 = spvNMax(_598.y, 0.0);
                            _594.z = _595.z - (_3525 * _3525);
                            _601.x = 0.1599999964237213134765625 * _594.x;
                            _601.y = 0.1599999964237213134765625 * _595.y;
                            _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _595.z;
                            _602.z = 0.1599999964237213134765625 * _594.w;
                            vec3 _3560 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                            vec3 _603 = _3560;
                            vec3 _3571 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _604 = _3571;
                            vec3 _605 = ((vec3(_599.y, _600.xz) / _3560) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _606 = ((vec3(_601.y, _602.xz) / _3571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3585 = _3460 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3705 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.x, _606.x), _494).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.y, _606.x), _494).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.z, _606.x), _494).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.x, _606.y), _494).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.y, _606.y), _494).xy, _607.z), 0.0));
                            float _3742 = (any(bvec3(_3442.x || _3443.x, _3442.y || _3443.y, _3442.z || _3443.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3705 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.z, _606.y), _494).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.x, _606.z), _494).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.y, _606.z), _494).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3585 + vec2(_605.z, _606.z), _494).xy, _607.z), 0.0)));
                            vec4 _609 = _3431;
                            vec2 _593 = spvNMin(_3432, vec2(1.0) - _3432);
                            _3764 = (_3408 >= 0) ? mix(1.0, _3742, _3180 ? spvNMin(ShadowData.PunctualLightShadowParams[_3408].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3408].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_3408].w) : 1.0;
                        }
                        else
                        {
                            _3764 = 1.0;
                        }
                        _3765 = _3764;
                        break;
                    } while(false);
                    _4605 = _2932 * _3765;
                    _4606 = vec3(0.0);
                }
                _2945 = _4605;
                _2948 = _2947 + _4606;
            }
            _2929 = _2928 + _2947;
        }
        _4609 = _2928 * _2931;
        break;
    } while(false);
    vec3 _4625;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4625 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1319;
            break;
        }
        else
        {
            mat4 _563 = _TransformVariables.ViewMatrix;
            _4625 = _563[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4626 = normalize(_4625);
    float _4628 = spvNMax(0.0, dot(_2018, _4626));
    vec3 _562 = _2107;
    vec4 _4630 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1994) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _560 = _4630;
    vec2 _561 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_560.x * _560.x, exp2((-9.27999973297119140625) * _4628)) * _560.x) + _560.y)) + _4630.zw;
    vec3 _4676 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4676 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4687 = _550.x;
    float _4690 = _550.z;
    float _4694 = _550.y;
    float _4702 = spvNMax(clamp((spvNMax(abs(_4687), abs(_4690)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4694) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5064;
    vec4 _5065;
    vec4 _5066;
    float _5067;
    float _5068;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4702 < 1.0))
    {
        _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4676 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4716 = _550.x;
        float _4718 = _550.z;
        float _4721 = _550.y;
        float _4729 = spvNMax(clamp((spvNMax(abs(_4716), abs(_4718)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4721) - 13.0) * 0.5, 0.0, 1.0));
        float _4825;
        vec4 _4826;
        vec4 _4827;
        vec4 _4828;
        if (_4729 < 1.0)
        {
            vec3 _4738 = ((_1319 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4740 = _4738 - floor(_4738);
            vec3 _551 = _4740;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4740, 0.0).xyz;
            float _4746 = 1.0 - _4729;
            float _4751 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4751, 1.0 - _4751);
            vec4 _4764 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4764;
            _4825 = _4702 + (_553.w * _4746);
            _4826 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4746;
            _4827 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4746;
            _4828 = vec4(((_4764.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4746;
        }
        else
        {
            _4825 = _4702;
            _4826 = vec4(0.0);
            _4827 = vec4(0.0);
            _4828 = vec4(0.0);
        }
        _550 = _1319 - (ShaderVariablesGlobal.IVParam0.xyz + (_4676 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4848 = spvNMax(clamp((spvNMax(abs(_550.x), abs(_550.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_550.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4948;
        vec4 _4949;
        vec4 _4950;
        vec4 _4951;
        if (_4848 < 1.0)
        {
            vec3 _4857 = ((_1319 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4859 = _4857 - floor(_4857);
            vec3 _554 = _4859;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4859, 0.0).xyz;
            float _4866 = _4729 * (1.0 - _4848);
            float _4871 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4871, 1.0 - _4871);
            vec4 _4884 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4884;
            _4948 = _4825 + (_556.w * _4866);
            _4949 = _4826 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4866);
            _4950 = _4827 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4866);
            _4951 = _4828 + (vec4(((_4884.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4866);
        }
        else
        {
            _4948 = _4825;
            _4949 = _4826;
            _4950 = _4827;
            _4951 = _4828;
        }
        vec4 _5054;
        vec4 _5055;
        vec4 _5056;
        float _5057;
        if (_4848 > 0.0)
        {
            vec3 _4960 = ((_1319 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4963 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4965 = clamp(_4960 - floor(_4960), _4963, vec3(1.0) - _4963);
            vec3 _557 = _4965;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4965, 0.0).xyz;
            float _4972 = _4848 * (1.0 - _4702);
            float _4977 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4977, 1.0 - _4977);
            vec4 _4990 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4990;
            _5054 = _4949 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4972);
            _5055 = _4950 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4972);
            _5056 = _4951 + (vec4(((_4990.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4972);
            _5057 = _4948 + (_559.w * _4972);
        }
        else
        {
            _5054 = _4949;
            _5055 = _4950;
            _5056 = _4951;
            _5057 = _4948;
        }
        float _5060 = clamp((_5057 * 2.0) - 1.0, 0.0, 1.0);
        _5064 = _5054;
        _5065 = _5055;
        _5066 = _5056;
        _5067 = _5060 - _4702;
        _5068 = (_5060 + _4702) * 0.5;
    }
    else
    {
        _5064 = vec4(0.0);
        _5065 = vec4(0.0);
        _5066 = vec4(0.0);
        _5067 = 0.0;
        _5068 = 1.0;
    }
    vec4 _5088 = _5066 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5068, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5067) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5068, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5067) * 0.375));
    vec4 _5108 = _5065 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5068, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5067) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5068, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5067) * 0.375));
    vec4 _5128 = _5064 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5068, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5067) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5068, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5068) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5067) * 0.375));
    vec4 _5132 = vec4(_2018, 1.0);
    vec3 _549;
    _549.x = dot(_5088, _5132);
    _549.y = dot(_5108, _5132);
    _549.z = dot(_5128, _5132);
    vec3 _5140 = spvNMax(_549, vec3(0.0));
    vec4 _5145 = vec4(-_2018, 1.0);
    vec3 _548;
    _548.x = dot(_5088, _5145);
    _548.y = dot(_5108, _5145);
    _548.z = dot(_5128, _5145);
    vec3 _547 = _1948;
    vec3 _5496;
    do
    {
        vec2 _544 = _2901;
        vec2 _545 = _2902;
        if ((_545.x > 128.0) || (_545.y > 128.0))
        {
            _5496 = vec3(0.0);
            break;
        }
        uint _5208 = uint((int(floor(_544.x + 128.0) * 0.125) * 32) + int(floor(_544.y + 128.0) * 0.125));
        vec4 _546 = vec4(_5140, 1.0);
        _546.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5217 = reflect(-_4626, _2018);
        vec4 _5221 = vec4(_1319, 1.0);
        float _5229 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1994, 0.001000000047497451305389404296875))));
        float _5233 = dot(_546.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5235;
        float _5238;
        uint _5240;
        _5235 = vec3(0.0);
        _5238 = 1.0;
        _5240 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5208];
        uint _5241;
        vec3 _537;
        vec3 _539;
        vec3 _5236;
        float _5239;
        bool _5243;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5243 = _5238 > 0.00999999977648258209228515625;
            if ((_5240 != 0u) && _5243)
            {
                uint _5247 = uint(findLSB(_5240));
                _5241 = _5240 ^ (1u << (_5247 & 31u));
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80;
                vec4 _523 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_96;
                _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32, _5221);
                _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48, _5221);
                _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64, _5221);
                vec3 _5271 = abs(_539);
                if (all(lessThanEqual(_5271, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz)))
                {
                    vec3 _5283 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _540 = _5283 * _5283;
                    vec3 _5285 = _5271 * 0.100000001490116119384765625;
                    vec3 _541 = _5285 * _5285;
                    vec3 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    vec3 _543 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _5271) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    _543.x = spvNMin(_543.x, spvNMin(_543.y, _543.z));
                    vec3 _5357;
                    SPIRV_CROSS_BRANCH
                    if (_523.x == 1.0)
                    {
                        _537.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32.xyz, _5217);
                        _537.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48.xyz, _5217);
                        _537.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64.xyz, _5217);
                        vec3 _538 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz) - _539) / _537, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _539) / _537, greaterThan(_537, vec3(0.0)));
                        _5357 = _539 + (_537 * spvNMin(spvNMin(_538.x, _538.y), _538.z));
                    }
                    else
                    {
                        _5357 = _5217;
                    }
                    vec3 _5358 = normalize(_5357);
                    vec3 _5361 = vec3(ivec3(sign(_5358)));
                    vec3 _535 = _5358 / vec3(dot(_5358, _5361));
                    if (_535.z < 0.0)
                    {
                        vec3 _536 = abs(_535);
                        vec2 _5380 = _5361.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                        _535 = vec3(_5380.x, _5380.y, _535.z);
                    }
                    float _5403 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_0, _5132)));
                    float _5417 = clamp((_543.x * _523.y) + (((((_540.x - ((_541.x + _541.y) + _541.z)) * _542.x) * _542.x) * (1.0 - _523.y)) * 100.0), 0.0, 1.0) * _523.w;
                    _5236 = _5235 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _525.w), _5229).xyz * _524.w) * ((((((clamp(abs(_5233 / _5403), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5403)) - 1.0) * _546.w) + 1.0)) * _5417) * _5238);
                    _5239 = _5238 * (1.0 - _5417);
                }
                else
                {
                    _5236 = _5235;
                    _5239 = _5238;
                }
                _5235 = _5236;
                _5238 = _5239;
                _5240 = _5241;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5487;
        if (_5243)
        {
            vec3 _5425 = normalize(_5217);
            vec3 _5428 = vec3(ivec3(sign(_5425)));
            vec3 _533 = _5425 / vec3(dot(_5425, _5428));
            if (_533.z < 0.0)
            {
                vec3 _534 = abs(_533);
                vec2 _5447 = _5428.xy * vec2(1.0 - _534.y, 1.0 - _534.x);
                _533 = vec3(_5447.x, _5447.y, _533.z);
            }
            float _5472 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5132)));
            _5487 = _5235 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_533.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5229).xyz * ((((((clamp(abs(_5233 / _5472), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5472)) - 1.0) * _546.w) + 1.0)) * _5238);
        }
        else
        {
            _5487 = _5235;
        }
        _5496 = (((_5487 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2107 * _561.x) + vec3(clamp(50.0 * _562.y, 0.0, 1.0) * _561.y))) * clamp((pow(abs(_4628 + _2035), exp2(((-16.0) * _1994) - 1.0)) - 1.0) + _2035, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5502 = _1319 - _2100;
    float _5503 = dot(_5502, _5502);
    float _5505 = inversesqrt(spvNMax(_5503, 9.9999999392252902907785028219223e-09));
    float _5506 = _5503 * _5505;
    vec3 _5507 = _5502 * _5505;
    vec3 _532 = _1319;
    float _5529 = spvNMax(0.00999999977648258209228515625, (_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5545 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5506 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5529)) / _5529) * exp((_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5548 = dot(_5507, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5554 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5558 = (1.0 + _5554) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5548);
    vec2 _531 = vec2(0.0596831031143665313720703125 * (1.0 + (_5548 * _5548)), (1.0 - _5554) / spvNMax((12.56637096405029296875 * _5558) * sqrt(_5558), 0.001000000047497451305389404296875));
    vec3 _529 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _530 = _1319 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5603 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _530.y);
    float _5627 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _530.y);
    float _5638 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_529.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5603) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5603)) / _5603) : (0.693147182464599609375 - (0.2402265071868896484375 * _5603)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_529.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5627) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5627)) / _5627) : (0.693147182464599609375 - (0.2402265071868896484375 * _5627))));
    float _5660 = clamp((_5506 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5663 = clamp((spvNMax(clamp(exp2(-(_5638 * _5506)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5506 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5660, 0.0, 1.0);
    vec3 _745 = _2139;
    float _5711 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2143) + (-1.0))));
    vec3 _5713 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2100);
    float _5714 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2100);
    vec3 _5722 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_745.z) < 0.999000012874603271484375)), _2139));
    float _5724 = distance(_1319, _2100);
    vec3 _5728 = cross(_5722, _5713);
    vec3 _5729 = -_5713;
    vec3 _5733 = vec3(cos(_5711));
    float _5736 = sin(_5711);
    vec3 _5740 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5713 * _5714);
    vec3 _5743 = cross(cross(_2139, _5722), _5713);
    vec4 _5757 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5713 * (_5724 + _5714))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _526 = _5757;
    float _5759 = _526.w;
    vec2 _5762 = _5757.xy / vec2(_5759);
    _526 = vec4(_5762.x, _5762.y, _5757.z, _5757.w);
    vec2 _5767 = ((_5762.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5773 = vec4((_5740 + ((mix(_5728 * dot(_5728, _5729), _5729, _5733) + (cross(_5728, _5729) * _5736)) * _5724)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5773;
    float _5775 = _527.w;
    vec2 _5778 = _5773.xy / vec2(_5775);
    _527 = vec4(_5778.x, _5778.y, _5773.z, _5773.w);
    vec4 _5789 = vec4((_5740 + ((mix(_5743 * dot(_5743, _5729), _5729, _5733) + (cross(_5743, _5729) * _5736)) * _5724)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5789;
    float _5791 = _528.w;
    vec2 _5794 = _5789.xy / vec2(_5791);
    _528 = vec4(_5794.x, _5794.y, _5789.z, _5789.w);
    vec3 _5818 = ((clamp((((_662.xyz + _4609) + (((_5140 * _1948) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2035)) + _5496) + (((((spvNMax(_548, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2035) * (_1948 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_547.x, _547.y), _547.z))))) * ((_2073 * clamp(dot(_4626, _2018), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5545 * _5663, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _531.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _531.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5545)) * _5663) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5663)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5507, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5638 * spvNMax(_5506 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5660))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5822 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5823 = _5822.x;
    vec3 _746 = _5818;
    _5 = vec4(_5818 * (1.0 / (spvNMax(spvNMax(_746.x, _746.y), _746.z) + 1.0)), _5823);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5767, ((_5778.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5767, ((_5794.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2143), 0.0, 0.0, step(0.00999999977648258209228515625, _5823));
}
