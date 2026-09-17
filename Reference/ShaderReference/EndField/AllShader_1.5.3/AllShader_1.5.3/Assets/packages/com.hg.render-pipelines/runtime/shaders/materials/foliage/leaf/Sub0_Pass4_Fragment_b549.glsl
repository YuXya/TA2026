// Stage: Fragment  Blob: 549  ParamBlob: 521  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _CANOPY_COLOR_RAMP _NORMAL_MAP

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

vec2 _469;
vec4 _470;
const vec2 _471[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _472[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _473[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _474[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _475[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _495;

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
    float CanopyRampStartAtTop;
    float CanopyRampIntensity;
    float CanopyRampRange;
    float CanopyRampTransitionRange;
    float CanopyRampColorBrighterScale;
    float CanopyRampColorCover;
    float Stripped_280;
    float Stripped_284;
    vec4 CanopyRampColor;
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
    uvec2 _742 = uvec2(gl_FragCoord.xy);
    uint _762 = ((_742.x * uint(_RTRCBuffer.RTRParam0.y)) + _742.y) * 2u;
    uint _765 = _762 + 1u;
    uint _768 = _RTRVisibilityBuffer_1.Stripped_0[_762] >> 18u;
    vec2 _741 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_765] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_765] & 16383u).x);
    vec3 _786 = vec3((1.0 - _741.x) - _741.y, _741.x, _741.y);
    vec3 _743 = _786;
    uint _811 = (_RTRVisibilityBuffer_1.Stripped_0[_762] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_112;
    uint _812 = _811 * 3u;
    uvec3 _733 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_108 == 2u)
    {
        uint _837 = _812 >> 1u;
        uintPointer _842 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t(_837 * 4u));
        uintPointer _848 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_837 + 1u) * 4u));
        bool _850 = (_812 & 1u) == 0u;
        uint _852 = _842.value >> 16u;
        _733.x = _850 ? (_842.value & 65535u) : _852;
        uint _855 = _848.value & 65535u;
        _733.y = _850 ? _852 : _855;
        _733.z = _850 ? _855 : (_848.value >> 16u);
    }
    else
    {
        _733.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t(_811 * 12u)).value;
        _733.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_812 + 1u) * 4u)).value;
        _733.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_96 + uint64_t((_812 + 2u) * 4u)).value;
    }
    uint _861 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_116 & 2147483647u;
    _733.x += _861;
    _733.y += _861;
    _733.z += _861;
    uint _879[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_104 >> 24u) & 255u);
    uint _734[4] = _879;
    uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 13u) & 7u);
    uint _889 = _728.x;
    _728.x = clamp(_728.x, 0u, 3u);
    uvec3 _729 = (_733 * uvec3(_734[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
    vec3 _1047;
    vec3 _1048;
    vec3 _1049;
    if (_728.z == 0u)
    {
        _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.z * 4u)).value;
        _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.y * 4u)).value;
        _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.x * 4u)).value;
    }
    else
    {
        vec3 _1023;
        vec3 _1024;
        vec3 _1025;
        if (_728.z == 1u)
        {
            vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.x * 4u)).value;
            uint _924 = floatBitsToUint(_730.x);
            uint _927 = floatBitsToUint(_730.y);
            vec2 _725;
            _725.x = unpackHalf2x16(_924).x;
            _725.y = unpackHalf2x16(_924 >> 16u).x;
            vec2 _726 = _725;
            vec2 _724;
            _724.x = unpackHalf2x16(_927).x;
            _724.y = unpackHalf2x16(_927 >> 16u).x;
            vec2 _727 = _724;
            vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.y * 4u)).value;
            uint _960 = floatBitsToUint(_731.x);
            uint _963 = floatBitsToUint(_731.y);
            vec2 _721;
            _721.x = unpackHalf2x16(_960).x;
            _721.y = unpackHalf2x16(_960 >> 16u).x;
            vec2 _722 = _721;
            vec2 _720;
            _720.x = unpackHalf2x16(_963).x;
            _720.y = unpackHalf2x16(_963 >> 16u).x;
            vec2 _723 = _720;
            vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_889] + uint64_t(_729.z * 4u)).value;
            uint _996 = floatBitsToUint(_732.x);
            uint _999 = floatBitsToUint(_732.y);
            vec2 _717;
            _717.x = unpackHalf2x16(_996).x;
            _717.y = unpackHalf2x16(_996 >> 16u).x;
            vec2 _718 = _717;
            vec2 _716;
            _716.x = unpackHalf2x16(_999).x;
            _716.y = unpackHalf2x16(_999 >> 16u).x;
            vec2 _719 = _716;
            _1023 = vec3(_718.x, _718.y, _719.x);
            _1024 = vec3(_722.x, _722.y, _723.x);
            _1025 = vec3(_726.x, _726.y, _727.x);
        }
        else
        {
            _1023 = vec3(0.0);
            _1024 = vec3(0.0);
            _1025 = vec3(0.0);
        }
        _1047 = _1023;
        _1048 = _1024;
        _1049 = _1025;
    }
    vec4 _1053 = vec4(_1049, 1.0);
    vec4 _1061 = vec4(_1048, 1.0);
    vec4 _1069 = vec4(_1047, 1.0);
    uint _735[4] = _879;
    uvec4 _711 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _712 = (_733 * uvec3(_735[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
    vec2 _1307;
    vec2 _1308;
    vec2 _1309;
    if ((_711.z == 0u) && (_711.w == 2u))
    {
        _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
        _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
        _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
    }
    else
    {
        vec2 _1283;
        vec2 _1284;
        vec2 _1285;
        if ((_711.z == 0u) && (_711.w == 4u))
        {
            _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value.xy);
            _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value.xy);
            _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1250;
            vec2 _1251;
            vec2 _1252;
            if ((_711.z == 1u) && (_711.w == 2u))
            {
                uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                vec2 _704;
                _704.x = unpackHalf2x16(_1209).x;
                _704.y = unpackHalf2x16(_1209 >> 16u).x;
                uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                vec2 _703;
                _703.x = unpackHalf2x16(_1225).x;
                _703.y = unpackHalf2x16(_1225 >> 16u).x;
                uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                vec2 _702;
                _702.x = unpackHalf2x16(_1241).x;
                _702.y = unpackHalf2x16(_1241 >> 16u).x;
                _1250 = _702;
                _1251 = _703;
                _1252 = _704;
            }
            else
            {
                vec2 _1199;
                vec2 _1200;
                vec2 _1201;
                if ((_711.z == 1u) && (_711.w == 4u))
                {
                    vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
                    uint _1139 = floatBitsToUint(_713.x);
                    vec2 _709;
                    _709.x = unpackHalf2x16(_1139).x;
                    _709.y = unpackHalf2x16(_1139 >> 16u).x;
                    vec2 _710 = _709;
                    vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
                    uint _1162 = floatBitsToUint(_714.x);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1162).x;
                    _707.y = unpackHalf2x16(_1162 >> 16u).x;
                    vec2 _708 = _707;
                    vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
                    uint _1185 = floatBitsToUint(_715.x);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1185).x;
                    _705.y = unpackHalf2x16(_1185 >> 16u).x;
                    vec2 _706 = _705;
                    _1199 = vec2(_706.x, _706.y);
                    _1200 = vec2(_708.x, _708.y);
                    _1201 = vec2(_710.x, _710.y);
                }
                else
                {
                    _1199 = _469;
                    _1200 = _469;
                    _1201 = _469;
                }
                _1250 = _1199;
                _1251 = _1200;
                _1252 = _1201;
            }
            _1283 = _1250;
            _1284 = _1251;
            _1285 = _1252;
        }
        _1307 = _1283;
        _1308 = _1284;
        _1309 = _1285;
    }
    vec3 _1320 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1053)) * _743.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1061)) * _743.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32, _1069)) * _743.z);
    uint _1321 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[0u] >> 16u;
    uint _736[4] = _879;
    vec3 _737 = _786;
    uvec4 _694 = uvec4(_1321 & 3u, (_1321 >> 2u) & 127u, (_1321 >> 9u) & 15u, (_1321 >> 13u) & 7u);
    uvec4 _695 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _696 = (_733 * uvec3(_736[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
    uvec3 _697 = (_733 * uvec3(_736[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
    vec3 _1375 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value);
    vec3 _698 = _1375;
    vec4 _1760;
    vec4 _1761;
    vec4 _1762;
    vec3 _1763;
    vec3 _1764;
    vec3 _1765;
    if ((floatBitsToUint(_698.x) & 1073741824u) > 0u)
    {
        vec3 _699 = _1375;
        uint _1457 = floatBitsToUint(_699.x);
        vec4 _689 = vec4(float((_1457 << 22u) >> 22u), float((_1457 << 12u) >> 22u), float((_1457 << 2u) >> 22u), float((_1457 >> 31u) & 1u));
        _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
        _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
        _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
        vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
        _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
        float _1505 = _690.z;
        vec3 _1508 = _690;
        vec2 _1517 = mix(_1508.xy, (vec2(1.0) - abs(_1508.yx)) * ((step(vec2(0.0), _1508.xy) * 2.0) - vec2(1.0)), bvec2(_1505 < 0.0));
        vec3 _1519 = normalize(vec3(_1517.x, _1517.y, _1508.z));
        _690 = _1519;
        float _1521 = _689.z * 0.001956947147846221923828125;
        vec3 _1524 = _1519.yzx - _1519.zxy;
        vec3 _1528 = normalize(_1524 - vec3(dot(_1524, _1519)));
        mat2x3 _692;
        _692[0u] = _1528;
        _692[1u] = normalize(cross(_1519, _1528));
        float _1534 = (_1521 < 0.0) ? (-1.0) : 1.0;
        vec2 _693;
        _693.x = 1.0 - ((_1521 * _1534) * 2.0);
        _693.y = _1534 * (1.0 - abs(_693.x));
        vec2 _1544 = _693;
        vec2 _1545 = normalize(_1544);
        _693 = _1545;
        vec3 _1547 = _692 * _1545;
        vec4 _691;
        _691 = vec4(_1547.x, _1547.y, _1547.z, _691.w);
        _691.w = (_689.w * 2.0) - 1.0;
        vec3 _700 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value);
        uint _1559 = floatBitsToUint(_700.x);
        vec4 _684 = vec4(float((_1559 << 22u) >> 22u), float((_1559 << 12u) >> 22u), float((_1559 << 2u) >> 22u), float((_1559 >> 31u) & 1u));
        _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
        _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
        _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
        vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
        _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
        float _1607 = _685.z;
        vec3 _1610 = _685;
        vec2 _1619 = mix(_1610.xy, (vec2(1.0) - abs(_1610.yx)) * ((step(vec2(0.0), _1610.xy) * 2.0) - vec2(1.0)), bvec2(_1607 < 0.0));
        vec3 _1621 = normalize(vec3(_1619.x, _1619.y, _1610.z));
        _685 = _1621;
        float _1623 = _684.z * 0.001956947147846221923828125;
        vec3 _1626 = _1621.yzx - _1621.zxy;
        vec3 _1630 = normalize(_1626 - vec3(dot(_1626, _1621)));
        mat2x3 _687;
        _687[0u] = _1630;
        _687[1u] = normalize(cross(_1621, _1630));
        float _1636 = (_1623 < 0.0) ? (-1.0) : 1.0;
        vec2 _688;
        _688.x = 1.0 - ((_1623 * _1636) * 2.0);
        _688.y = _1636 * (1.0 - abs(_688.x));
        vec2 _1646 = _688;
        vec2 _1647 = normalize(_1646);
        _688 = _1647;
        vec3 _1649 = _687 * _1647;
        vec4 _686;
        _686 = vec4(_1649.x, _1649.y, _1649.z, _686.w);
        _686.w = (_684.w * 2.0) - 1.0;
        vec3 _701 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value);
        uint _1661 = floatBitsToUint(_701.x);
        vec4 _679 = vec4(float((_1661 << 22u) >> 22u), float((_1661 << 12u) >> 22u), float((_1661 << 2u) >> 22u), float((_1661 >> 31u) & 1u));
        _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
        _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
        _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
        vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
        _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
        float _1709 = _680.z;
        vec3 _1712 = _680;
        vec2 _1721 = mix(_1712.xy, (vec2(1.0) - abs(_1712.yx)) * ((step(vec2(0.0), _1712.xy) * 2.0) - vec2(1.0)), bvec2(_1709 < 0.0));
        vec3 _1723 = normalize(vec3(_1721.x, _1721.y, _1712.z));
        _680 = _1723;
        float _1725 = _679.z * 0.001956947147846221923828125;
        vec3 _1728 = _1723.yzx - _1723.zxy;
        vec3 _1732 = normalize(_1728 - vec3(dot(_1728, _1723)));
        mat2x3 _682;
        _682[0u] = _1732;
        _682[1u] = normalize(cross(_1723, _1732));
        float _1738 = (_1725 < 0.0) ? (-1.0) : 1.0;
        vec2 _683;
        _683.x = 1.0 - ((_1725 * _1738) * 2.0);
        _683.y = _1738 * (1.0 - abs(_683.x));
        vec2 _1748 = _683;
        vec2 _1749 = normalize(_1748);
        _683 = _1749;
        vec3 _1751 = _682 * _1749;
        vec4 _681;
        _681 = vec4(_1751.x, _1751.y, _1751.z, _681.w);
        _681.w = (_679.w * 2.0) - 1.0;
        _1760 = _681;
        _1761 = _686;
        _1762 = _691;
        _1763 = _1723;
        _1764 = _1621;
        _1765 = _1519;
    }
    else
    {
        vec3 _1409;
        vec3 _1410;
        vec3 _1411;
        if (_694.z == 0u)
        {
            _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
            _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
            _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
        }
        else
        {
            _1409 = vec3(0.0, 1.0, 0.0);
            _1410 = vec3(0.0, 1.0, 0.0);
            _1411 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1438;
        vec4 _1439;
        vec4 _1440;
        if (_695.z == 0u)
        {
            _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_695.x] + uint64_t(_697.z * 4u)).value;
            _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_695.x] + uint64_t(_697.y * 4u)).value;
            _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_695.x] + uint64_t(_697.x * 4u)).value;
        }
        else
        {
            _1438 = vec4(0.0, 0.0, 1.0, 1.0);
            _1439 = vec4(0.0, 0.0, 1.0, 1.0);
            _1440 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1760 = _1438;
        _1761 = _1439;
        _1762 = _1440;
        _1763 = _1409;
        _1764 = _1410;
        _1765 = _1411;
    }
    vec3 _1776 = ((_1765 * _737.x) + (_1764 * _737.y)) + (_1763 * _737.z);
    vec4 _1784 = ((_1762 * _737.x) + (_1761 * _737.y)) + (_1760 * _737.z);
    vec4 _738 = _1784;
    vec3 _1792 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32.xyz, _1776)));
    vec3 _1793 = _1784.xyz;
    vec3 _1798 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_0.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_16.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_32.xyz, _1793)));
    float _1801 = _1798.x;
    uint _1805 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_80[1u] >> 16u;
    uint _739[4] = _879;
    vec3 _740 = _786;
    uvec4 _677 = uvec4(_1805 & 3u, (_1805 >> 2u) & 127u, (_1805 >> 9u) & 15u, (_1805 >> 13u) & 7u);
    uvec3 _678 = (_733 * uvec3(_739[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
    vec4 _1899;
    if (_677.z == 2u)
    {
        uint _1841 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value);
        uint _1859 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value);
        uint _1877 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_768].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value);
        _1899 = (((vec4(uvec4(_1841 & 255u, (_1841 >> 8u) & 255u, (_1841 >> 16u) & 255u, (_1841 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.x) + ((vec4(uvec4(_1859 & 255u, (_1859 >> 8u) & 255u, (_1859 >> 16u) & 255u, (_1859 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.y)) + ((vec4(uvec4(_1877 & 255u, (_1877 >> 8u) & 255u, (_1877 >> 16u) & 255u, (_1877 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.z);
    }
    else
    {
        _1899 = vec4(0.0);
    }
    vec2 _1907 = ((_1309 * _743.x) + (_1308 * _743.y)) + (_1307 * _743.z);
    vec4 _498 = vec4(_1801, _1798.yz, _738.w);
    uvec2 _1909 = uvec2(_470.xy);
    vec4 _1914 = vec4(_1801, _1798.yz, (_498.w > 0.0) ? 1.0 : (-1.0));
    vec4 _676 = _1914;
    vec3 _1915 = _1914.xyz;
    mat3 _675 = mat3(_1915, cross(_1792, _1915) * _676.w, _1792);
    _675[0u] *= 1.0;
    _675[1u] *= 1.0;
    _675[2u] *= 1.0;
    vec4 _497 = _1899;
    vec4 _1938 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1907, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1949 = mix(clamp((_1938.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _1953 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1907, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _671 = _1953;
    vec4 _672 = vec4(_1953.xy, 0.0, 1.0);
    _672.w *= _672.x;
    vec2 _1967 = (_672.wy * 2.0) - vec2(1.0);
    vec3 _670;
    _670 = vec3(_1967.x, _1967.y, _670.z);
    vec2 _1970 = _1967.xy;
    _670.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1970, _1970), 0.0, 1.0)));
    vec3 _1977 = _670;
    vec2 _1979 = _1977.xy * UnityPerMaterial.NormalScale;
    _670 = vec3(_1979.x, _1979.y, _1977.z);
    float _1985 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_765] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1987 = _1979.xy * _1985;
    float _1995 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _671.z);
    float _1999 = clamp(1.0 - _671.w, 0.0, 1.0);
    vec4 _673 = _1899;
    vec3 _2038 = mix(_1949, mix(clamp((_1949 * UnityPerMaterial.CanopyRampColor.xyz) * UnityPerMaterial.CanopyRampColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.CanopyRampColor.xyz, vec3(UnityPerMaterial.CanopyRampColorCover)), vec3((smoothstep(UnityPerMaterial.CanopyRampRange + UnityPerMaterial.CanopyRampTransitionRange, UnityPerMaterial.CanopyRampRange, (UnityPerMaterial.CanopyRampStartAtTop > 0.0) ? (1.0 - _497.w) : _497.w) * _1999) * UnityPerMaterial.CanopyRampIntensity));
    float _2042 = clamp(mix(1.0, _673.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2046 = _675 * vec3(_1987.x, _1987.y, _1977.z);
    vec3 _2051 = (_2046 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2046, _2046)))) * _1985;
    float _2055 = dot(_2051, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2066 = mix(1.0, _673.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2055 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2079 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _674 = smoothstep(_2079.xy, _2079.zw, vec2(_2042));
    float _2086 = (UnityPerMaterial.Transmission * _1999) * _674.x;
    float _2089 = UnityPerMaterial.SubsurfaceIntensity * _674.y;
    vec4 _668 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _668.y = -_668.y;
    vec4 _2108 = _668 * _TransformVariables.InvViewProjMatrix;
    vec4 _669 = _2108;
    vec3 _2113 = _2108.xyz / vec3(_669.w);
    vec3 _2114 = _2113 - _1320;
    vec3 _2118 = _2114 * inversesqrt(spvNMax(dot(_2114, _2114), 9.9999999392252902907785028219223e-09));
    vec3 _2120 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2124 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _744 = _2124.xyz;
    vec2 _2128 = (_2124.xy * 2.0) - vec2(1.0);
    vec2 _745 = _2128;
    vec3 _667 = vec3(_745.x, 1.0 - dot(vec2(1.0), abs(_2128)), _745.y);
    if (_667.y < 0.0)
    {
        vec2 _2149 = (vec2(1.0) - abs(_667.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_667.xz, vec2(0.0)));
        _667 = vec3(_2149.x, _667.y, _2149.y);
    }
    vec3 _2152 = normalize(_667);
    float _2155 = _744.z * _744.z;
    float _2156 = _2155 * _2155;
    vec4 _664 = vec4(0.0);
    vec2 _665 = vec2(1.0, 0.0);
    vec2 _2701;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2701 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2171 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2181 = _1320 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2171 == 2));
        float _2192 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2181, _2181)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2389;
        bool _2390;
        if (_2192 > 0.0)
        {
            float _2387;
            bool _2388;
            if (_2171 > 0)
            {
                vec3 _2199 = _1320 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2203 = _1320 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2207 = _1320 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2211 = _1320 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2216 = vec4(dot(_2199, _2199), dot(_2203, _2203), dot(_2207, _2207), dot(_2211, _2211));
                vec4 _2227 = vec4(lessThan(_2216, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2231 = clamp(_2227.yzw - _2227.xyz, vec3(0.0), vec3(1.0));
                float _2235 = clamp(4.0 - dot(vec4(_2227.x, _2231.x, _2231.y, _2231.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2237 = clamp(_2235 + 1.0, 0.0, 3.0);
                uint _2238 = uint(_2235);
                uint _2246 = uint(_2237);
                float _2252 = dot(_2216, _473[_2246]) / ShadowData.CSMShadowSplitSpheres[_2246].w;
                float _2272;
                if (((_2237 > _2235) && (_2252 >= 0.0)) && (_2252 <= 1.0))
                {
                    vec3 _660 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2272 = _2235 + step(fract(_660.z * fract(dot(vec2(_1909) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2216, _473[_2238]) / ShadowData.CSMShadowSplitSpheres[_2238].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2272 = _2235;
                }
                float _2273 = clamp(_2272, 0.0, 4.0);
                vec4 _2283 = vec4(_1320 - (_LightDataBuffer.DirectionalLightDirection.xyz * _665.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2273)];
                vec4 _2287 = vec4(_2283.xyz, _2273);
                vec4 _661 = _2287;
                vec3 _2288 = _2287.xyz;
                bvec3 _2289 = lessThanEqual(_2288, vec3(0.0));
                bvec3 _2290 = greaterThanEqual(_2288, vec3(1.0));
                bool _2298 = any(bvec3(_2289.x || _2290.x, _2289.y || _2290.y, _2289.z || _2290.z)) || ((floatBitsToUint(_661.z) & 2147483647u) > 2139095040u);
                vec4 _662 = _2287;
                int _2301 = int(_662.w);
                vec4 _2312 = vec4(ShadowData.CSMShadowAtlasParams[_2301].xy + (_2287.xy * ShadowData.CSMShadowAtlasParams[_2301].zw), _2283.z, _2273);
                vec4 _659 = _2312;
                uint _2316 = uint(int(_659.w));
                vec2 _2322 = _2312.xy;
                ivec2 _657 = ivec2(_1909 % uvec2(4u));
                vec2 _658 = _472[(_657.x * 4) + _657.y];
                mat2 _2342 = mat2(vec2(_658.x, _658.y), vec2(-_658.y, _658.x));
                float _2344;
                float _2347;
                _2344 = 0.0;
                _2347 = 0.0;
                for (uint _2349 = 0u; _2349 < 16u; )
                {
                    vec4 _2361 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2322 + ((_2342 * _471[_2349]) * ShadowData.CSMPenumbraSizes[_2316])) - vec4(_659.z);
                    vec4 _2362 = step(vec4(0.0), _2361);
                    _2344 += dot(_2361, _2362);
                    _2347 += dot(_2362, vec4(1.0));
                    _2349++;
                    continue;
                }
                float _2373 = (2.0 * clamp(_2347 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2376 = float(int(sign(_2373)));
                float _2378 = 1.0 - (_2376 * _2373);
                _2387 = _2298 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2378 * _2378) * _2378, _2378, clamp((_2344 * (1.0 / _2347)) * (1.0 / _659.z), 0.0, 1.0))) * _2376)));
                _2388 = _2298;
            }
            else
            {
                _2387 = 1.0;
                _2388 = false;
            }
            _2389 = _2387;
            _2390 = _2388;
        }
        else
        {
            _2389 = 1.0;
            _2390 = false;
        }
        float _2640;
        float _2641;
        if ((_2192 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2397 = 1.0 - clamp(_2055, 0.0, 0.89999997615814208984375);
            vec4 _2414 = vec4((_1320 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2397 * ShadowData.ASMParams.x))) + (_2051 * (_2397 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2415 = _2414 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _650 = _2415;
            vec2 _2416 = _2415.xy;
            float _2638;
            if (all(greaterThan(_2416, vec2(0.0))) && all(lessThan(_2416, vec2(1.0))))
            {
                uint _2437 = clamp(uint((floor(_650.y * ShadowData.ASMParams2.z) + _650.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _651 = ShadowData.ASMIndirectParams[_2437];
                uint _2442 = floatBitsToUint(_651.x);
                vec2 _649;
                _649.x = unpackHalf2x16(_2442).x;
                _649.y = unpackHalf2x16(_2442 >> 16u).x;
                vec2 _652 = _649;
                float _2637;
                if (_652.x >= 0.0)
                {
                    mat4 _653 = ShadowData.ASMWorldToShadowBaseMat;
                    _653[0].w = ShadowData.ASMIndirectParams[_2437].y;
                    _653[1].w = ShadowData.ASMIndirectParams[_2437].z;
                    _653[2].w = ShadowData.ASMIndirectParams[_2437].w;
                    vec4 _2465 = _2414 * _653;
                    vec4 _654 = _2465;
                    vec3 _2466 = _2465.xyz;
                    float _2636;
                    if (all(greaterThan(_2466, vec3(0.0))) && all(lessThan(_2466, vec3(1.0))))
                    {
                        vec2 _655 = (_2465.xy * ShadowData.ASMParams.zw) + _649;
                        vec4 _2487 = vec4(_655.x, _655.y, _654.z, 1.0);
                        vec4 _656 = _2487;
                        vec2 _2492 = _2487.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2494 = floor(_2492 + vec2(0.5));
                        vec2 _642 = _2492 - _2494;
                        float _2498 = _642.x + 0.5;
                        float _2500 = (_2498 * _2498) * 0.5;
                        float _2501 = _2500 - _642.x;
                        vec4 _643;
                        _643.x = _2501;
                        vec4 _641;
                        _641.x = _2501;
                        _643.w = _2500;
                        _641.w = _2500;
                        _641.y = 1.0 - _642.x;
                        float _2508 = spvNMin(_642.x, 0.0);
                        _643.y = _641.y - (_2508 * _2508);
                        _641.z = _642.x + 1.0;
                        float _2515 = spvNMax(_642.x, 0.0);
                        _643.z = _641.z - (_2515 * _2515);
                        vec4 _2520 = _643;
                        vec4 _2521 = _2520 * 0.44444000720977783203125;
                        _643 = _2521;
                        float _2524 = _642.y + 0.5;
                        float _2526 = (_2524 * _2524) * 0.5;
                        float _2527 = _2526 - _642.y;
                        vec4 _644;
                        _644.x = _2527;
                        vec4 _640;
                        _640.x = _2527;
                        _644.w = _2526;
                        _640.w = _2526;
                        _640.y = 1.0 - _642.y;
                        float _2534 = spvNMin(_642.y, 0.0);
                        _644.y = _640.y - (_2534 * _2534);
                        _640.z = _642.y + 1.0;
                        float _2541 = spvNMax(_642.y, 0.0);
                        _644.z = _640.z - (_2541 * _2541);
                        vec4 _2546 = _644;
                        vec4 _2547 = _2546 * 0.44444000720977783203125;
                        _644 = _2547;
                        vec2 _2549 = _2521.yw;
                        vec2 _2550 = _2521.xz + _2549;
                        vec2 _645 = _2550;
                        vec2 _2552 = _2547.yw;
                        vec2 _2553 = _2547.xz + _2552;
                        vec2 _646 = _2553;
                        vec2 _647 = ((_2549 / _2550) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _648 = ((_2552 / _2553) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2563 = _2494 * ShadowData.ASMShadowTexelSize.xy;
                        _2636 = ((((_645.x * _646.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2563 + vec2(_647.x, _648.x), _495).xy, _656.z), 0.0)) + ((_645.y * _646.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2563 + vec2(_647.y, _648.x), _495).xy, _656.z), 0.0))) + ((_645.x * _646.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2563 + vec2(_647.x, _648.y), _495).xy, _656.z), 0.0))) + ((_645.y * _646.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2563 + vec2(_647.y, _648.y), _495).xy, _656.z), 0.0));
                    }
                    else
                    {
                        _2636 = 1.0;
                    }
                    _2637 = _2636;
                }
                else
                {
                    _2637 = 1.0;
                }
                _2638 = _2637;
            }
            else
            {
                _2638 = 1.0;
            }
            _2640 = _2390 ? _2638 : _2389;
            _2641 = _2638;
        }
        else
        {
            _2640 = _2389;
            _2641 = 1.0;
        }
        float _2644 = mix(mix(_2641, _2640, _2192), spvNMin(_2641, _2640), ShadowData.CSMRhodesParams.x);
        float _2696;
        if (_2644 > 0.001000000047497451305389404296875)
        {
            vec3 _2651 = _1320 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _639 = _2651;
            vec2 _2662 = (_2651 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _639.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2671 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2696 = _2644 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2662 + _2671, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2662 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2671, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2651.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2696 = _2644;
        }
        _2701 = vec2(mix(_2696, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2696);
        break;
    } while(false);
    vec2 _663 = _2701;
    vec4 _666 = vec4(mix(1.0, spvNMin(1.0, _663.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _663.y), mix(1.0, _663.x, ShadowData.DirectionalShadowParams.x));
    _664.w = _666.z;
    if (_666.x > 0.001000000047497451305389404296875)
    {
        vec3 _2727 = reflect(-_2118, _2051);
        vec3 _2728 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2733 = dot(_2728, _2727);
        vec3 _2735 = _2727 - (_2728 * _2733);
        vec3 _2746 = mix(_2727, normalize((_2728 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2735 * inversesqrt(spvNMax(6.103515625e-05, dot(_2735, _2735)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2733 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2750 = _2746 + _2118;
        vec3 _2754 = _2750 * inversesqrt(spvNMax(6.103515625e-05, dot(_2750, _2750)));
        float _2755 = dot(_2051, _2746);
        float _2756 = clamp(dot(_2746, _2051), 0.0, 1.0);
        float _2758 = clamp(dot(_2051, _2754), 0.0, 1.0);
        float _2761 = dot(_2118, _2746);
        float _2763 = dot(_2051, _2118);
        float _2764 = clamp(_2763, 0.0, 1.0);
        vec3 _499 = vec3(1.0);
        float _2765 = _1995 * _1995;
        float _2766 = _2765 * _2765;
        float _2787 = (((_2758 * _2766) - _2758) * _2758) + 1.0;
        float _2793 = 1.0 - clamp(dot(_2118, _2754), 0.0, 1.0);
        float _2794 = _2793 * _2793;
        float _2796 = (_2793 * _2794) * _2794;
        float _2820 = 1.0 - _1995;
        float _2827 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2820 * (1.04997003078460693359375 + (_2820 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2820))))));
        float _2828 = 1.0 - _2827;
        vec3 _2831 = _2120 + ((vec3(1.0) - _2120) * 0.0476190485060214996337890625);
        vec3 _638 = _2038;
        float _2865 = clamp(-_2761, 0.0, 1.0);
        float _2869 = (((_2865 * 0.36000001430511474609375) - _2865) * _2865) + 1.0;
        float _2870 = _2869 * _2869;
        vec3 _2882 = ((spvNMin(((_2120 * (1.0 - _2796)) + vec3(_2796)) * (((_2766 / (_2787 * _2787)) * _499.y) * (0.5 / (((_2756 * sqrt(((((-_2764) * _2766) + _2764) * _2764) + _2766)) + (_2764 * sqrt(((((-_2756) * _2766) + _2756) * _2756) + _2766))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2831 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2764, _1995) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2756, _1995) * 0.96875) + vec2(0.015625), 0.0).x) * _2827) / _2828)) * _2831) / (vec3(1.0) - (_2831 * _2828)))) * mix(clamp(_2763 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2761, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2761 + 1.0, 0.0, 1.0))) * _2066;
        vec3 _2888 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2882 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2756) + (((((_2038 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_638.x, _638.y), _638.z)))) * _2086) * (clamp(0.5 - _2755, 0.0, 1.0) * ((0.36000001430511474609375 != _2870) ? (0.36000001430511474609375 / _2870) : 1.0))) + (_2038 * (clamp(_2755 + _2089, 0.0, 1.0) - clamp(_2756, 0.0, 1.0)))) * _2066));
        vec3 _2902 = _664.xyz + (mix(_2888, _2888 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_666.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _666.x)) * _665.x);
        _664 = vec4(_2902.x, _2902.y, _2902.z, _664.w);
    }
    vec2 _2914;
    vec2 _2915;
    vec3 _4622;
    do
    {
        _2914 = floor(_1320.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _636 = _2914;
        _2915 = abs(_2914);
        vec2 _637 = _2915;
        float _2919 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2920 = _2919 * 0.5;
        if ((_637.x > _2920) || (_637.y > _2920))
        {
            _4622 = vec3(0.0);
            break;
        }
        int _2939 = int(((((_636.x + _2920) * _2919) + _636.y) + _2920) + 0.5);
        vec3 _2941;
        float _2944;
        _2941 = vec3(0.0);
        _2944 = 1.0;
        vec3 _2942;
        vec4 _568;
        vec4 _569;
        vec4 _570;
        vec4 _571;
        vec3 _573;
        vec3 _574;
        vec3 _575;
        vec3 _576;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
        vec2 _628;
        float _2945;
        SPIRV_CROSS_LOOP
        for (int _2946 = 0; _2946 < 8; _2941 = _2942, _2944 = _2945, _2946++)
        {
            uint _2953 = uint((_2939 * 8) + _2946);
            uint _2956 = uint(_2946);
            vec3 _2960;
            _2945 = _2944;
            _2960 = vec3(0.0);
            uint _2963;
            float _2958;
            vec3 _2961;
            SPIRV_CROSS_LOOP
            for (uint _2962 = _RTLightBinningBuffer_1.Stripped_0[_2953]; _2962 != 0u; _2945 = _2958, _2960 = _2961, _2962 = _2963)
            {
                uint _2967 = uint(findLSB(_2962));
                _2963 = _2962 ^ (1u << (_2967 & 31u));
                int _2973 = int((32u * _2956) + _2967) * 8;
                int _2976 = _2973 + 1;
                int _2979 = _2973 + 2;
                int _2982 = _2973 + 3;
                int _2985 = _2973 + 5;
                int _2988 = _2973 + 6;
                int _2991 = _2973 + 7;
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2982];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2985];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2991];
                float _3123;
                if ((uint(_502.w) & 1u) == 1u)
                {
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2985];
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2988];
                    uint _3003 = floatBitsToUint(_505.x);
                    _628.x = unpackHalf2x16(_3003).x;
                    _628.y = unpackHalf2x16(_3003 >> 16u).x;
                    vec2 _629 = _628;
                    uint _3014 = floatBitsToUint(_505.y);
                    _627.x = unpackHalf2x16(_3014).x;
                    _627.y = unpackHalf2x16(_3014 >> 16u).x;
                    vec2 _630 = _627;
                    uint _3025 = floatBitsToUint(_505.z);
                    _626.x = unpackHalf2x16(_3025).x;
                    _626.y = unpackHalf2x16(_3025 >> 16u).x;
                    vec2 _631 = _626;
                    uint _3036 = floatBitsToUint(_504.x);
                    _625.x = unpackHalf2x16(_3036).x;
                    _625.y = unpackHalf2x16(_3036 >> 16u).x;
                    vec2 _632 = _625;
                    uint _3047 = floatBitsToUint(_504.y);
                    _624.x = unpackHalf2x16(_3047).x;
                    _624.y = unpackHalf2x16(_3047 >> 16u).x;
                    vec2 _633 = _624;
                    uint _3058 = floatBitsToUint(_504.z);
                    _623.x = unpackHalf2x16(_3058).x;
                    _623.y = unpackHalf2x16(_3058 >> 16u).x;
                    vec2 _634 = _623;
                    vec3 _3096 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976].xyz;
                    vec3 _635 = abs((mat4(vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0), vec4(_630.x, _632.x, _634.x, 0.0), vec4(_630.y, _632.y, _634.y, 0.0)) * vec4(_3096, 1.0)).xyz);
                    float _3115 = _501.x * 0.5;
                    float _3121 = 1.0 - clamp((spvNMax(spvNMax(_635.x, _635.y), _635.z) - (_3115 + 0.5)) / (0.5 - _3115), 0.0, 1.0);
                    _3123 = _3121 * _3121;
                }
                else
                {
                    _3123 = 1.0;
                }
                if ((false || (_3123 < 0.001000000047497451305389404296875)) || (_503.z > 0.5))
                {
                    _2958 = _2945;
                    _2961 = _2960;
                    continue;
                }
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                float _4618;
                vec3 _4619;
                if (_500.w < 1.5)
                {
                    vec3 _3780 = vec3(0.100000001490116119384765625, _1995, 1.0);
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2985];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2988];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2991];
                    vec2 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979].xy;
                    float _3793 = (0.5 + (0.5 * _594.y)) - abs(_594.x);
                    float _3794 = _594.y - _3793;
                    float _3801 = abs(spvNMax((1.0 - abs(_3793)) - abs(_3794), 0.00048828125));
                    vec3 _3805 = normalize(vec3(_3793, _3794, (_594.x >= 0.0) ? _3801 : (-_3801)));
                    vec3 _3807 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976].xyz - _1320;
                    float _3808 = dot(_3807, _3807);
                    float _3809 = inversesqrt(_3808);
                    vec3 _3810 = _3807 * _3809;
                    float _3816 = clamp(_516.y * _3809, 0.0, 1.0);
                    int _3823 = int(_516.w);
                    vec3 _3824 = _3805 * _519.z;
                    vec3 _3825 = _3824 * 0.5;
                    vec3 _3826 = _3807 - _3825;
                    vec3 _3827 = _3807 + _3825;
                    bool _3832 = (uint(_521.w) & 1u) == 0u;
                    bool _3838 = _3832 || ((uint(_518.w) & 2u) != 0u);
                    bool _3842 = (!_3832) && (_519.z > 0.0);
                    float _3862;
                    float _3863;
                    if (_3842)
                    {
                        float _3847 = length(_3826);
                        float _3848 = length(_3827);
                        _3862 = clamp(0.5 * ((dot(_2051, _3826) / _3847) + (dot(_2051, _3827) / _3848)), 0.0, 1.0);
                        _3863 = 1.0 / ((((_3847 * _3848) + dot(_3826, _3827)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3862 = clamp(dot(_2051, _3810), 0.0, 1.0);
                        _3863 = 1.0;
                    }
                    float _3885;
                    if (_517.w < 0.0)
                    {
                        float _3879 = _3808 * (_520.w * _520.w);
                        float _3882 = clamp(1.0 - (_3879 * _3879), 0.0, 1.0);
                        _3885 = mix(1.0 / (_3808 + 1.0), _3863, float(_3842)) * (_3882 * _3882);
                    }
                    else
                    {
                        vec3 _3868 = _3807 * _520.w;
                        _3885 = _3863 * pow(1.0 - clamp(dot(_3868, _3868), 0.0, 1.0), _517.w);
                    }
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979].zw;
                    float _3894 = clamp((dot(_3810, -_3805) - _593.x) * _593.y, 0.0, 1.0);
                    float _3898 = _3885 * mix(1.0, _3894 * _3894, float(_3832));
                    float _4008;
                    if ((!_3842) && (_3823 >= 0))
                    {
                        uint _3904 = uint(_3823);
                        vec2 _4001;
                        SPIRV_CROSS_BRANCH
                        if (_3832)
                        {
                            vec4 _3990 = vec4(_1320, 1.0) * LightCookieCB.lightCookieMatrices[_3904];
                            vec4 _586 = _3990;
                            _4001 = LightCookieCB.lightCookieData[_3904].xy + (clamp(_3990.xy / vec2(_586.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3904].zw);
                        }
                        else
                        {
                            vec4 _591 = LightCookieCB.lightCookieData[_3904];
                            vec3 _3918 = (LightCookieCB.lightCookieMatrices[_3904] * vec4(-_3807, 0.0)).xyz;
                            vec3 _592 = _3918;
                            vec3 _588 = _3918;
                            vec3 _587 = abs(_3918);
                            uint _3928 = uint(int(_587.y > _587.x));
                            uint _3934 = (_587.z > _587[_3928]) ? 2u : _3928;
                            uint _3940 = (_3934 * 2u) + uint(_588[_3934] < 0.0);
                            float _3944 = abs(_592[_3940 / 2u]);
                            ivec2 _589 = _474[_3940];
                            vec2 _590 = _475[_3940];
                            float _3968 = 0.5 - (0.000244140625 / _591.w);
                            _4001 = LightCookieCB.lightCookieData[_3904].xy + (clamp(vec2((float(_3940) + ((((_592[uint(_589.x)] * _590.x) / _3944) * _3968) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_592[uint(_589.y)] * _590.y) / _3944) * _3968)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3904].zw);
                        }
                        _4008 = _3898 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4001, 0.0).x;
                    }
                    else
                    {
                        _4008 = _3898;
                    }
                    bool _4009 = _4008 > 0.0;
                    float _4430;
                    if (_4009)
                    {
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2982];
                        int _4074;
                        if (_3838)
                        {
                            _4074 = int(_522.x);
                        }
                        else
                        {
                            uint _4018 = floatBitsToUint(_523.w);
                            uint _4021 = floatBitsToUint(_522.x);
                            vec3 _4022 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976].xyz;
                            vec3 _584 = _4022;
                            vec3 _585 = abs(_4022);
                            int _4068;
                            if ((_585.x > _585.y) && (_585.x > _585.z))
                            {
                                _4068 = int((_584.x > 0.0) ? (_4018 >> 24u) : ((_4018 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4059;
                                if (_585.y > _585.z)
                                {
                                    _4059 = int((_584.y > 0.0) ? ((_4018 >> 8u) & 255u) : (_4018 & 255u));
                                }
                                else
                                {
                                    _4059 = int((_584.z > 0.0) ? ((_4021 >> 8u) & 255u) : (_4021 & 255u));
                                }
                                _4068 = _4059;
                            }
                            _4074 = (_4068 < 80) ? _4068 : (-1);
                        }
                        vec3 _4084 = (_1320 - ((-_3810) * ShadowData.PunctualLightShadowParams[_4074].x)) + (_2051 * (ShadowData.PunctualLightShadowParams[_4074].y * 5.0));
                        vec4 _4091 = vec4(_4084, 1.0) * ShadowData.PunctualLightWorldToShadow[_4074];
                        vec4 _582 = _4091;
                        float _4093 = _582.w;
                        vec3 _4096 = _4091.xyz / vec3(_4093);
                        vec4 _4097 = vec4(_4096.x, _4096.y, _4096.z, _4091.w);
                        _582 = _4097;
                        vec2 _4098 = _4096.xy;
                        vec2 _4105 = (_4098 * (ShadowData.PunctualLightShadowParams2[_4074].zw - ShadowData.PunctualLightShadowParams2[_4074].xy)) + ShadowData.PunctualLightShadowParams2[_4074].xy;
                        vec3 _4107 = _4096.xyz;
                        bvec3 _4108 = lessThanEqual(_4107, vec3(0.0));
                        bvec3 _4109 = greaterThanEqual(_4107, vec3(1.0));
                        vec4 _581 = vec4(_4105.x, _4105.y, _4097.z, _4097.w);
                        vec2 _4124 = _4105.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4126 = floor(_4124 + vec2(0.5));
                        vec2 _572 = _4124 - _4126;
                        float _4130 = _572.x + 0.5;
                        float _4132 = (_4130 * _4130) * 0.5;
                        float _4133 = _4132 - _572.x;
                        _570.x = _4133;
                        _571.x = _4133;
                        _570.w = _4132;
                        _571.w = _4132;
                        _571.y = 1.0 - _572.x;
                        float _4140 = spvNMin(_572.x, 0.0);
                        _570.y = _571.y - (_4140 * _4140);
                        _571.z = _572.x + 1.0;
                        float _4147 = spvNMax(_572.x, 0.0);
                        _570.z = _571.z - (_4147 * _4147);
                        _573.x = 0.1599999964237213134765625 * _570.x;
                        _573.y = 0.1599999964237213134765625 * _571.y;
                        _573.z = 0.1599999964237213134765625 * (_570.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_570.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _571.z;
                        _574.z = 0.1599999964237213134765625 * _570.w;
                        float _4174 = _572.y + 0.5;
                        float _4176 = (_4174 * _4174) * 0.5;
                        float _4177 = _4176 - _572.y;
                        _568.x = _4177;
                        _569.x = _4177;
                        _568.w = _4176;
                        _569.w = _4176;
                        _569.y = 1.0 - _572.y;
                        float _4184 = spvNMin(_572.y, 0.0);
                        _568.y = _569.y - (_4184 * _4184);
                        _569.z = _572.y + 1.0;
                        float _4191 = spvNMax(_572.y, 0.0);
                        _568.z = _569.z - (_4191 * _4191);
                        _575.x = 0.1599999964237213134765625 * _568.x;
                        _575.y = 0.1599999964237213134765625 * _569.y;
                        _575.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _576.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _576.y = 0.1599999964237213134765625 * _569.z;
                        _576.z = 0.1599999964237213134765625 * _568.w;
                        vec3 _4226 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _577 = _4226;
                        vec3 _4237 = vec3(_575.xz, _576.y) + vec3(_575.y, _576.xz);
                        vec3 _578 = _4237;
                        vec3 _579 = ((vec3(_573.y, _574.xz) / _4226) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _580 = ((vec3(_575.y, _576.xz) / _4237) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4251 = _4126 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4371 = (((((_577.x * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.x, _580.x), _495).xy, _581.z), 0.0)) + ((_577.y * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.y, _580.x), _495).xy, _581.z), 0.0))) + ((_577.z * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.z, _580.x), _495).xy, _581.z), 0.0))) + ((_577.x * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.x, _580.y), _495).xy, _581.z), 0.0))) + ((_577.y * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.y, _580.y), _495).xy, _581.z), 0.0));
                        float _4408 = (any(bvec3(_4108.x || _4109.x, _4108.y || _4109.y, _4108.z || _4109.z)) || ((floatBitsToUint(_582.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4371 + ((_577.z * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.z, _580.y), _495).xy, _581.z), 0.0))) + ((_577.x * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.x, _580.z), _495).xy, _581.z), 0.0))) + ((_577.y * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.y, _580.z), _495).xy, _581.z), 0.0))) + ((_577.z * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4251 + vec2(_579.z, _580.z), _495).xy, _581.z), 0.0)));
                        vec4 _583 = _4097;
                        vec2 _567 = spvNMin(_4098, vec2(1.0) - _4098);
                        _4430 = (_4074 >= 0) ? mix(1.0, _4408, _3838 ? spvNMin(ShadowData.PunctualLightShadowParams[_4074].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4074].z - _583.w) * 0.25, spvNMin(_567.x, _567.y)))) : ShadowData.PunctualLightShadowParams[_4074].w) : 1.0;
                    }
                    else
                    {
                        _4430 = 1.0;
                    }
                    vec3 _4455;
                    vec3 _4456;
                    if (_3842)
                    {
                        vec3 _4433 = _3780 * _3780;
                        vec3 _4435 = reflect(-_2118, _2051);
                        float _4444 = dot(_4435, _3824);
                        _4455 = _4433 / clamp(_4433 + vec3(0.5 * clamp(_519.z * _3809, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4456 = normalize(_3826 + (_3824 * clamp(dot(_3826, (_4435 * _4444) - _3824) / ((_519.z * _519.z) - (_4444 * _4444)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4455 = vec3(1.0);
                        _4456 = _3810;
                    }
                    vec3 _4457 = _4456 + _2118;
                    vec3 _4461 = _4457 * inversesqrt(spvNMax(6.103515625e-05, dot(_4457, _4457)));
                    vec3 _4617;
                    if (_4009)
                    {
                        float _4464 = dot(_2051, _4456);
                        float _4465 = clamp(_3862, 0.0, 1.0);
                        float _4467 = clamp(dot(_2051, _4461), 0.0, 1.0);
                        float _4469 = clamp(dot(_2118, _4461), 0.0, 1.0);
                        float _4470 = dot(_2118, _4456);
                        float _4472 = dot(_2051, _2118);
                        float _4473 = clamp(_4472, 0.0, 1.0);
                        vec3 _515 = _4455;
                        vec3 _524 = _4455;
                        float _4474 = _1995 * _1995;
                        float _4484;
                        if (_3816 > 0.0)
                        {
                            _4484 = clamp(_4474 + ((_3816 * _3816) / ((_4469 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4484 = _4474;
                        }
                        float _4485 = _4484 * _4484;
                        float _4506 = (((_4467 * _4485) - _4467) * _4467) + 1.0;
                        float _4512 = 1.0 - _4469;
                        float _4513 = _4512 * _4512;
                        float _4515 = (_4512 * _4513) * _4513;
                        float _4539 = 1.0 - _1995;
                        float _4546 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4539 * (1.04997003078460693359375 + (_4539 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4539))))));
                        float _4547 = 1.0 - _4546;
                        vec3 _4550 = _2120 + ((vec3(1.0) - _2120) * 0.0476190485060214996337890625);
                        vec3 _566 = _2038;
                        float _4584 = clamp(-_4470, 0.0, 1.0);
                        float _4588 = (((_4584 * 0.36000001430511474609375) - _4584) * _4584) + 1.0;
                        float _4589 = _4588 * _4588;
                        vec3 _4601 = ((spvNMin(((_2120 * (1.0 - _4515)) + vec3(_4515)) * (((_4485 / (_4506 * _4506)) * _524.y) * (0.5 / (((_4465 * sqrt(((((-_4473) * _4485) + _4473) * _4473) + _4485)) + (_4473 * sqrt(((((-_4465) * _4485) + _4465) * _4465) + _4485))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4550 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4473, _1995) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4465, _1995) * 0.96875) + vec2(0.015625), 0.0).x) * _4546) / _4547)) * _4550) / (vec3(1.0) - (_4550 * _4547)))) * mix(clamp(_4472 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4470, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4470 + 1.0, 0.0, 1.0))) * _2066;
                        _4617 = (((clamp(_4601 * _516.z, vec3(0.0), vec3(1000.0)) * _3862) + (((((_2038 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_566.x, _566.y), _566.z)))) * _2086) * (clamp(0.5 - _4464, 0.0, 1.0) * ((0.36000001430511474609375 != _4589) ? (0.36000001430511474609375 / _4589) : 1.0))) + (_2038 * (clamp(_4464 + _2089, 0.0, 1.0) - clamp(_4465, 0.0, 1.0)))) * _2066)) + (((_2038 * _2066) * _515.z) * _3862)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973].xyz * _4008) * _4430) * _3123);
                    }
                    else
                    {
                        _4617 = vec3(0.0);
                    }
                    _4618 = _2945;
                    _4619 = _4617;
                }
                else
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2982];
                    float _3778;
                    do
                    {
                        if (_506.z > 0.5)
                        {
                            _3778 = 1.0;
                            break;
                        }
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2973];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2985];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2988];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2991];
                        vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979].xy;
                        float _3156 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                        float _3157 = _622.y - _3156;
                        float _3164 = abs(spvNMax((1.0 - abs(_3156)) - abs(_3157), 0.00048828125));
                        vec3 _3168 = normalize(vec3(_3156, _3157, (_622.x >= 0.0) ? _3164 : (-_3164)));
                        vec3 _3170 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976].xyz - _1320;
                        float _3171 = dot(_3170, _3170);
                        vec3 _3173 = _3170 * inversesqrt(_3171);
                        int _3178 = int(_507.w);
                        vec3 _3180 = (_3168 * _510.z) * 0.5;
                        vec3 _3181 = _3170 - _3180;
                        vec3 _3182 = _3170 + _3180;
                        bool _3187 = (uint(_512.w) & 1u) == 0u;
                        bool _3193 = _3187 || ((uint(_509.w) & 2u) != 0u);
                        bool _3197 = (!_3187) && (_510.z > 0.0);
                        float _3210;
                        if (_3197)
                        {
                            _3210 = 1.0 / ((((length(_3181) * length(_3182)) + dot(_3181, _3182)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3210 = 1.0;
                        }
                        float _3232;
                        if (_508.w < 0.0)
                        {
                            float _3226 = _3171 * (_511.w * _511.w);
                            float _3229 = clamp(1.0 - (_3226 * _3226), 0.0, 1.0);
                            _3232 = mix(1.0 / (_3171 + 1.0), _3210, float(_3197)) * (_3229 * _3229);
                        }
                        else
                        {
                            vec3 _3215 = _3170 * _511.w;
                            _3232 = _3210 * pow(1.0 - clamp(dot(_3215, _3215), 0.0, 1.0), _508.w);
                        }
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979].zw;
                        float _3241 = clamp((dot(_3173, -_3168) - _621.x) * _621.y, 0.0, 1.0);
                        float _3245 = _3232 * mix(1.0, _3241 * _3241, float(_3187));
                        float _3355;
                        if ((!_3197) && (_3178 >= 0))
                        {
                            uint _3251 = uint(_3178);
                            vec2 _3348;
                            SPIRV_CROSS_BRANCH
                            if (_3187)
                            {
                                vec4 _3337 = vec4(_1320, 1.0) * LightCookieCB.lightCookieMatrices[_3251];
                                vec4 _614 = _3337;
                                _3348 = LightCookieCB.lightCookieData[_3251].xy + (clamp(_3337.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3251].zw);
                            }
                            else
                            {
                                vec4 _619 = LightCookieCB.lightCookieData[_3251];
                                vec3 _3265 = (LightCookieCB.lightCookieMatrices[_3251] * vec4(-_3170, 0.0)).xyz;
                                vec3 _620 = _3265;
                                vec3 _616 = _3265;
                                vec3 _615 = abs(_3265);
                                uint _3275 = uint(int(_615.y > _615.x));
                                uint _3281 = (_615.z > _615[_3275]) ? 2u : _3275;
                                uint _3287 = (_3281 * 2u) + uint(_616[_3281] < 0.0);
                                float _3291 = abs(_620[_3287 / 2u]);
                                ivec2 _617 = _474[_3287];
                                vec2 _618 = _475[_3287];
                                float _3315 = 0.5 - (0.000244140625 / _619.w);
                                _3348 = LightCookieCB.lightCookieData[_3251].xy + (clamp(vec2((float(_3287) + ((((_620[uint(_617.x)] * _618.x) / _3291) * _3315) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _3291) * _3315)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3251].zw);
                            }
                            _3355 = _3245 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3348, 0.0).x;
                        }
                        else
                        {
                            _3355 = _3245;
                        }
                        float _3777;
                        if (_3355 > 0.0)
                        {
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2979];
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2982];
                            int _3421;
                            if (_3193)
                            {
                                _3421 = int(_513.x);
                            }
                            else
                            {
                                uint _3365 = floatBitsToUint(_514.w);
                                uint _3368 = floatBitsToUint(_513.x);
                                vec3 _3369 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2976].xyz;
                                vec3 _612 = _3369;
                                vec3 _613 = abs(_3369);
                                int _3415;
                                if ((_613.x > _613.y) && (_613.x > _613.z))
                                {
                                    _3415 = int((_612.x > 0.0) ? (_3365 >> 24u) : ((_3365 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3406;
                                    if (_613.y > _613.z)
                                    {
                                        _3406 = int((_612.y > 0.0) ? ((_3365 >> 8u) & 255u) : (_3365 & 255u));
                                    }
                                    else
                                    {
                                        _3406 = int((_612.z > 0.0) ? ((_3368 >> 8u) & 255u) : (_3368 & 255u));
                                    }
                                    _3415 = _3406;
                                }
                                _3421 = (_3415 < 80) ? _3415 : (-1);
                            }
                            vec3 _3431 = (_1320 - ((-_3173) * ShadowData.PunctualLightShadowParams[_3421].x)) + (_2051 * (ShadowData.PunctualLightShadowParams[_3421].y * 5.0));
                            vec4 _3438 = vec4(_3431, 1.0) * ShadowData.PunctualLightWorldToShadow[_3421];
                            vec4 _610 = _3438;
                            float _3440 = _610.w;
                            vec3 _3443 = _3438.xyz / vec3(_3440);
                            vec4 _3444 = vec4(_3443.x, _3443.y, _3443.z, _3438.w);
                            _610 = _3444;
                            vec2 _3445 = _3443.xy;
                            vec2 _3452 = (_3445 * (ShadowData.PunctualLightShadowParams2[_3421].zw - ShadowData.PunctualLightShadowParams2[_3421].xy)) + ShadowData.PunctualLightShadowParams2[_3421].xy;
                            vec3 _3454 = _3443.xyz;
                            bvec3 _3455 = lessThanEqual(_3454, vec3(0.0));
                            bvec3 _3456 = greaterThanEqual(_3454, vec3(1.0));
                            vec4 _609 = vec4(_3452.x, _3452.y, _3444.z, _3444.w);
                            vec2 _3471 = _3452.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3473 = floor(_3471 + vec2(0.5));
                            vec2 _600 = _3471 - _3473;
                            float _3477 = _600.x + 0.5;
                            float _3479 = (_3477 * _3477) * 0.5;
                            float _3480 = _3479 - _600.x;
                            _598.x = _3480;
                            _599.x = _3480;
                            _598.w = _3479;
                            _599.w = _3479;
                            _599.y = 1.0 - _600.x;
                            float _3487 = spvNMin(_600.x, 0.0);
                            _598.y = _599.y - (_3487 * _3487);
                            _599.z = _600.x + 1.0;
                            float _3494 = spvNMax(_600.x, 0.0);
                            _598.z = _599.z - (_3494 * _3494);
                            _601.x = 0.1599999964237213134765625 * _598.x;
                            _601.y = 0.1599999964237213134765625 * _599.y;
                            _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _599.z;
                            _602.z = 0.1599999964237213134765625 * _598.w;
                            float _3521 = _600.y + 0.5;
                            float _3523 = (_3521 * _3521) * 0.5;
                            float _3524 = _3523 - _600.y;
                            _596.x = _3524;
                            _597.x = _3524;
                            _596.w = _3523;
                            _597.w = _3523;
                            _597.y = 1.0 - _600.y;
                            float _3531 = spvNMin(_600.y, 0.0);
                            _596.y = _597.y - (_3531 * _3531);
                            _597.z = _600.y + 1.0;
                            float _3538 = spvNMax(_600.y, 0.0);
                            _596.z = _597.z - (_3538 * _3538);
                            _603.x = 0.1599999964237213134765625 * _596.x;
                            _603.y = 0.1599999964237213134765625 * _597.y;
                            _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _604.y = 0.1599999964237213134765625 * _597.z;
                            _604.z = 0.1599999964237213134765625 * _596.w;
                            vec3 _3573 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _605 = _3573;
                            vec3 _3584 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                            vec3 _606 = _3584;
                            vec3 _607 = ((vec3(_601.y, _602.xz) / _3573) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _608 = ((vec3(_603.y, _604.xz) / _3584) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3598 = _3473 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3718 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.x, _608.x), _495).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.y, _608.x), _495).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.z, _608.x), _495).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.x, _608.y), _495).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.y, _608.y), _495).xy, _609.z), 0.0));
                            float _3755 = (any(bvec3(_3455.x || _3456.x, _3455.y || _3456.y, _3455.z || _3456.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3718 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.z, _608.y), _495).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.x, _608.z), _495).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.y, _608.z), _495).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3598 + vec2(_607.z, _608.z), _495).xy, _609.z), 0.0)));
                            vec4 _611 = _3444;
                            vec2 _595 = spvNMin(_3445, vec2(1.0) - _3445);
                            _3777 = (_3421 >= 0) ? mix(1.0, _3755, _3193 ? spvNMin(ShadowData.PunctualLightShadowParams[_3421].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3421].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_3421].w) : 1.0;
                        }
                        else
                        {
                            _3777 = 1.0;
                        }
                        _3778 = _3777;
                        break;
                    } while(false);
                    _4618 = _2945 * _3778;
                    _4619 = vec3(0.0);
                }
                _2958 = _4618;
                _2961 = _2960 + _4619;
            }
            _2942 = _2941 + _2960;
        }
        _4622 = _2941 * _2944;
        break;
    } while(false);
    vec3 _4638;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4638 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1320;
            break;
        }
        else
        {
            mat4 _565 = _TransformVariables.ViewMatrix;
            _4638 = _565[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4639 = normalize(_4638);
    float _4641 = spvNMax(0.0, dot(_2051, _4639));
    vec3 _564 = _2120;
    vec4 _4643 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1995) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _562 = _4643;
    vec2 _563 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_562.x * _562.x, exp2((-9.27999973297119140625) * _4641)) * _562.x) + _562.y)) + _4643.zw;
    vec3 _4689 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4689 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4700 = _552.x;
    float _4703 = _552.z;
    float _4707 = _552.y;
    float _4715 = spvNMax(clamp((spvNMax(abs(_4700), abs(_4703)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4707) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5077;
    vec4 _5078;
    vec4 _5079;
    float _5080;
    float _5081;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4715 < 1.0))
    {
        _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4689 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4729 = _552.x;
        float _4731 = _552.z;
        float _4734 = _552.y;
        float _4742 = spvNMax(clamp((spvNMax(abs(_4729), abs(_4731)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4734) - 13.0) * 0.5, 0.0, 1.0));
        float _4838;
        vec4 _4839;
        vec4 _4840;
        vec4 _4841;
        if (_4742 < 1.0)
        {
            vec3 _4751 = ((_1320 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4753 = _4751 - floor(_4751);
            vec3 _553 = _4753;
            vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4753, 0.0).xyz;
            float _4759 = 1.0 - _4742;
            float _4764 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _553.y = clamp(_553.y, _4764, 1.0 - _4764);
            vec4 _4777 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
            vec4 _555 = _4777;
            _4838 = _4715 + (_555.w * _4759);
            _4839 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _4759;
            _4840 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _4759;
            _4841 = vec4(((_4777.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _4759;
        }
        else
        {
            _4838 = _4715;
            _4839 = vec4(0.0);
            _4840 = vec4(0.0);
            _4841 = vec4(0.0);
        }
        _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4689 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4861 = spvNMax(clamp((spvNMax(abs(_552.x), abs(_552.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_552.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4961;
        vec4 _4962;
        vec4 _4963;
        vec4 _4964;
        if (_4861 < 1.0)
        {
            vec3 _4870 = ((_1320 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4872 = _4870 - floor(_4870);
            vec3 _556 = _4872;
            vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4872, 0.0).xyz;
            float _4879 = _4742 * (1.0 - _4861);
            float _4884 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _556.y = clamp(_556.y, _4884, 1.0 - _4884);
            vec4 _4897 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
            vec4 _558 = _4897;
            _4961 = _4838 + (_558.w * _4879);
            _4962 = _4839 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _4879);
            _4963 = _4840 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _4879);
            _4964 = _4841 + (vec4(((_4897.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _4879);
        }
        else
        {
            _4961 = _4838;
            _4962 = _4839;
            _4963 = _4840;
            _4964 = _4841;
        }
        vec4 _5067;
        vec4 _5068;
        vec4 _5069;
        float _5070;
        if (_4861 > 0.0)
        {
            vec3 _4973 = ((_1320 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4976 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4978 = clamp(_4973 - floor(_4973), _4976, vec3(1.0) - _4976);
            vec3 _559 = _4978;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4978, 0.0).xyz;
            float _4985 = _4861 * (1.0 - _4715);
            float _4990 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4990, 1.0 - _4990);
            vec4 _5003 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _5003;
            _5067 = _4962 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4985);
            _5068 = _4963 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4985);
            _5069 = _4964 + (vec4(((_5003.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4985);
            _5070 = _4961 + (_561.w * _4985);
        }
        else
        {
            _5067 = _4962;
            _5068 = _4963;
            _5069 = _4964;
            _5070 = _4961;
        }
        float _5073 = clamp((_5070 * 2.0) - 1.0, 0.0, 1.0);
        _5077 = _5067;
        _5078 = _5068;
        _5079 = _5069;
        _5080 = _5073 - _4715;
        _5081 = (_5073 + _4715) * 0.5;
    }
    else
    {
        _5077 = vec4(0.0);
        _5078 = vec4(0.0);
        _5079 = vec4(0.0);
        _5080 = 0.0;
        _5081 = 1.0;
    }
    vec4 _5101 = _5079 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5081, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5080) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5081, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5080) * 0.375));
    vec4 _5121 = _5078 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5081, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5080) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5081, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5080) * 0.375));
    vec4 _5141 = _5077 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5081, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5080) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5081, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5081) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5080) * 0.375));
    vec4 _5145 = vec4(_2051, 1.0);
    vec3 _551;
    _551.x = dot(_5101, _5145);
    _551.y = dot(_5121, _5145);
    _551.z = dot(_5141, _5145);
    vec3 _5153 = spvNMax(_551, vec3(0.0));
    vec4 _5158 = vec4(-_2051, 1.0);
    vec3 _550;
    _550.x = dot(_5101, _5158);
    _550.y = dot(_5121, _5158);
    _550.z = dot(_5141, _5158);
    vec3 _549 = _2038;
    vec3 _5509;
    do
    {
        vec2 _546 = _2914;
        vec2 _547 = _2915;
        if ((_547.x > 128.0) || (_547.y > 128.0))
        {
            _5509 = vec3(0.0);
            break;
        }
        uint _5221 = uint((int(floor(_546.x + 128.0) * 0.125) * 32) + int(floor(_546.y + 128.0) * 0.125));
        vec4 _548 = vec4(_5153, 1.0);
        _548.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5230 = reflect(-_4639, _2051);
        vec4 _5234 = vec4(_1320, 1.0);
        float _5242 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1995, 0.001000000047497451305389404296875))));
        float _5246 = dot(_548.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5248;
        float _5251;
        uint _5253;
        _5248 = vec3(0.0);
        _5251 = 1.0;
        _5253 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5221];
        uint _5254;
        vec3 _539;
        vec3 _541;
        vec3 _5249;
        float _5252;
        bool _5256;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5256 = _5251 > 0.00999999977648258209228515625;
            if ((_5253 != 0u) && _5256)
            {
                uint _5260 = uint(findLSB(_5253));
                _5254 = _5253 ^ (1u << (_5260 & 31u));
                vec4 _527 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16;
                vec4 _526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80;
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_96;
                _541.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_32, _5234);
                _541.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_48, _5234);
                _541.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_64, _5234);
                vec3 _5284 = abs(_541);
                if (all(lessThanEqual(_5284, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz)))
                {
                    vec3 _5296 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _542 = _5296 * _5296;
                    vec3 _5298 = _5284 * 0.100000001490116119384765625;
                    vec3 _543 = _5298 * _5298;
                    vec3 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80.xyz;
                    vec3 _545 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz - _5284) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80.xyz;
                    _545.x = spvNMin(_545.x, spvNMin(_545.y, _545.z));
                    vec3 _5370;
                    SPIRV_CROSS_BRANCH
                    if (_525.x == 1.0)
                    {
                        _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_32.xyz, _5230);
                        _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_48.xyz, _5230);
                        _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_64.xyz, _5230);
                        vec3 _540 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz) - _541) / _539, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz - _541) / _539, greaterThan(_539, vec3(0.0)));
                        _5370 = _541 + (_539 * spvNMin(spvNMin(_540.x, _540.y), _540.z));
                    }
                    else
                    {
                        _5370 = _5230;
                    }
                    vec3 _5371 = normalize(_5370);
                    vec3 _5374 = vec3(ivec3(sign(_5371)));
                    vec3 _537 = _5371 / vec3(dot(_5371, _5374));
                    if (_537.z < 0.0)
                    {
                        vec3 _538 = abs(_537);
                        vec2 _5393 = _5374.xy * vec2(1.0 - _538.y, 1.0 - _538.x);
                        _537 = vec3(_5393.x, _5393.y, _537.z);
                    }
                    float _5416 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_0, _5145)));
                    float _5430 = clamp((_545.x * _525.y) + (((((_542.x - ((_543.x + _543.y) + _543.z)) * _544.x) * _544.x) * (1.0 - _525.y)) * 100.0), 0.0, 1.0) * _525.w;
                    _5249 = _5248 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_537.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _527.w), _5242).xyz * _526.w) * ((((((clamp(abs(_5246 / _5416), 0.0, 1.0) * 2.0) + _5246) / (2.0 + _5416)) - 1.0) * _548.w) + 1.0)) * _5430) * _5251);
                    _5252 = _5251 * (1.0 - _5430);
                }
                else
                {
                    _5249 = _5248;
                    _5252 = _5251;
                }
                _5248 = _5249;
                _5251 = _5252;
                _5253 = _5254;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5500;
        if (_5256)
        {
            vec3 _5438 = normalize(_5230);
            vec3 _5441 = vec3(ivec3(sign(_5438)));
            vec3 _535 = _5438 / vec3(dot(_5438, _5441));
            if (_535.z < 0.0)
            {
                vec3 _536 = abs(_535);
                vec2 _5460 = _5441.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                _535 = vec3(_5460.x, _5460.y, _535.z);
            }
            float _5485 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5145)));
            _5500 = _5248 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5242).xyz * ((((((clamp(abs(_5246 / _5485), 0.0, 1.0) * 2.0) + _5246) / (2.0 + _5485)) - 1.0) * _548.w) + 1.0)) * _5251);
        }
        else
        {
            _5500 = _5248;
        }
        _5509 = (((_5500 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2120 * _563.x) + vec3(clamp(50.0 * _564.y, 0.0, 1.0) * _563.y))) * clamp((pow(abs(_4641 + _2042), exp2(((-16.0) * _1995) - 1.0)) - 1.0) + _2042, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5515 = _1320 - _2113;
    float _5516 = dot(_5515, _5515);
    float _5518 = inversesqrt(spvNMax(_5516, 9.9999999392252902907785028219223e-09));
    float _5519 = _5516 * _5518;
    vec3 _5520 = _5515 * _5518;
    vec3 _534 = _1320;
    float _5542 = spvNMax(0.00999999977648258209228515625, (_534.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5558 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5519 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5542)) / _5542) * exp((_534.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5561 = dot(_5520, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5567 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5571 = (1.0 + _5567) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5561);
    vec2 _533 = vec2(0.0596831031143665313720703125 * (1.0 + (_5561 * _5561)), (1.0 - _5567) / spvNMax((12.56637096405029296875 * _5571) * sqrt(_5571), 0.001000000047497451305389404296875));
    vec3 _531 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _532 = _1320 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5616 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _532.y);
    float _5640 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _532.y);
    float _5651 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_531.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5616) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5616)) / _5616) : (0.693147182464599609375 - (0.2402265071868896484375 * _5616)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_531.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5640) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5640)) / _5640) : (0.693147182464599609375 - (0.2402265071868896484375 * _5640))));
    float _5673 = clamp((_5519 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5676 = clamp((spvNMax(clamp(exp2(-(_5651 * _5519)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5519 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5673, 0.0, 1.0);
    vec3 _746 = _2152;
    float _5724 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2156) + (-1.0))));
    vec3 _5726 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2113);
    float _5727 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2113);
    vec3 _5735 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_746.z) < 0.999000012874603271484375)), _2152));
    float _5737 = distance(_1320, _2113);
    vec3 _5741 = cross(_5735, _5726);
    vec3 _5742 = -_5726;
    vec3 _5746 = vec3(cos(_5724));
    float _5749 = sin(_5724);
    vec3 _5753 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5726 * _5727);
    vec3 _5756 = cross(cross(_2152, _5735), _5726);
    vec4 _5770 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5726 * (_5737 + _5727))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5770;
    float _5772 = _528.w;
    vec2 _5775 = _5770.xy / vec2(_5772);
    _528 = vec4(_5775.x, _5775.y, _5770.z, _5770.w);
    vec2 _5780 = ((_5775.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5786 = vec4((_5753 + ((mix(_5741 * dot(_5741, _5742), _5742, _5746) + (cross(_5741, _5742) * _5749)) * _5737)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _529 = _5786;
    float _5788 = _529.w;
    vec2 _5791 = _5786.xy / vec2(_5788);
    _529 = vec4(_5791.x, _5791.y, _5786.z, _5786.w);
    vec4 _5802 = vec4((_5753 + ((mix(_5756 * dot(_5756, _5742), _5742, _5746) + (cross(_5756, _5742) * _5749)) * _5737)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _530 = _5802;
    float _5804 = _530.w;
    vec2 _5807 = _5802.xy / vec2(_5804);
    _530 = vec4(_5807.x, _5807.y, _5802.z, _5802.w);
    vec3 _5831 = ((clamp((((_664.xyz + _4622) + (((_5153 * _2038) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2042)) + _5509) + (((((spvNMax(_550, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2042) * (_2038 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_549.x, _549.y), _549.z))))) * ((_2086 * clamp(dot(_4639, _2051), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5558 * _5676, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _533.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _533.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5558)) * _5676) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5676)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5520, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5651 * spvNMax(_5519 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5673))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5835 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5836 = _5835.x;
    vec3 _747 = _5831;
    _5 = vec4(_5831 * (1.0 / (spvNMax(spvNMax(_747.x, _747.y), _747.z) + 1.0)), _5836);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5780, ((_5791.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5780, ((_5807.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2156), 0.0, 0.0, step(0.00999999977648258209228515625, _5836));
}
