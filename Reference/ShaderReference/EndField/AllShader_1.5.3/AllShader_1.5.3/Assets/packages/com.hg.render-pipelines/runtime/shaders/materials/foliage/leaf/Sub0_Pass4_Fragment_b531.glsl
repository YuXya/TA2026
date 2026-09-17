// Stage: Fragment  Blob: 531  ParamBlob: 518  Language: glsl
// Keywords: _ALPHATEST_ON _NORMAL_MAP _VERTEX_COLOR_EMISSIVE

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

vec2 _470;
vec4 _471;
const vec2 _472[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _473[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _474[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _475[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _476[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _496;

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
    float Stripped_104;
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
    vec4 Stripped_192;
    vec4 Stripped_208;
    float CutOffPosY;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 BaseColor;
    float CameraBasedTillingIntensity;
    float VertColorEmissiveBias;
    float VertColorEmissiveFlip;
    float VertColorEmissiveAlbedoAffect;
    float VertColorEmissiveIgnoreExposure;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
    vec4 VertColorEmissiveChannelVector;
    vec4 VertColorEmissiveColor;
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
                    _1199 = _470;
                    _1200 = _470;
                    _1201 = _470;
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
    uvec2 _1909 = uvec2(_471.xy);
    vec4 _1914 = vec4(_1801, _1798.yz, (_498.w > 0.0) ? 1.0 : (-1.0));
    vec4 _676 = _1914;
    vec3 _1915 = _1914.xyz;
    mat3 _675 = mat3(_1915, cross(_1792, _1915) * _676.w, _1792);
    _675[0u] *= 1.0;
    _675[1u] *= 1.0;
    _675[2u] *= 1.0;
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
    vec4 _673 = _1899;
    float _2010 = clamp(mix(1.0, _673.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2014 = _675 * vec3(_1987.x, _1987.y, _1977.z);
    vec3 _2019 = (_2014 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2014, _2014)))) * _1985;
    float _2023 = dot(_2019, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2034 = mix(1.0, _673.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2023 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2047 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _674 = smoothstep(_2047.xy, _2047.zw, vec2(_2010));
    float _2054 = (UnityPerMaterial.Transmission * clamp(1.0 - _671.w, 0.0, 1.0)) * _674.x;
    float _2057 = UnityPerMaterial.SubsurfaceIntensity * _674.y;
    float _2060 = dot(_1899, UnityPerMaterial.VertColorEmissiveChannelVector);
    float _2068 = clamp(mix(_2060, 1.0 - _2060, UnityPerMaterial.VertColorEmissiveFlip) + UnityPerMaterial.VertColorEmissiveBias, 0.0, 1.0);
    vec4 _668 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _668.y = -_668.y;
    vec4 _2106 = _668 * _TransformVariables.InvViewProjMatrix;
    vec4 _669 = _2106;
    vec3 _2111 = _2106.xyz / vec3(_669.w);
    vec3 _2112 = _2111 - _1320;
    vec3 _2116 = _2112 * inversesqrt(spvNMax(dot(_2112, _2112), 9.9999999392252902907785028219223e-09));
    vec3 _2118 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2122 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _744 = _2122.xyz;
    vec2 _2126 = (_2122.xy * 2.0) - vec2(1.0);
    vec2 _745 = _2126;
    vec3 _667 = vec3(_745.x, 1.0 - dot(vec2(1.0), abs(_2126)), _745.y);
    if (_667.y < 0.0)
    {
        vec2 _2147 = (vec2(1.0) - abs(_667.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_667.xz, vec2(0.0)));
        _667 = vec3(_2147.x, _667.y, _2147.y);
    }
    vec3 _2150 = normalize(_667);
    float _2153 = _744.z * _744.z;
    float _2154 = _2153 * _2153;
    vec4 _664 = vec4(0.0);
    vec2 _665 = vec2(1.0, 0.0);
    vec2 _2699;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2699 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2169 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2179 = _1320 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2169 == 2));
        float _2190 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2179, _2179)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2387;
        bool _2388;
        if (_2190 > 0.0)
        {
            float _2385;
            bool _2386;
            if (_2169 > 0)
            {
                vec3 _2197 = _1320 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2201 = _1320 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2205 = _1320 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2209 = _1320 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2214 = vec4(dot(_2197, _2197), dot(_2201, _2201), dot(_2205, _2205), dot(_2209, _2209));
                vec4 _2225 = vec4(lessThan(_2214, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2229 = clamp(_2225.yzw - _2225.xyz, vec3(0.0), vec3(1.0));
                float _2233 = clamp(4.0 - dot(vec4(_2225.x, _2229.x, _2229.y, _2229.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2235 = clamp(_2233 + 1.0, 0.0, 3.0);
                uint _2236 = uint(_2233);
                uint _2244 = uint(_2235);
                float _2250 = dot(_2214, _474[_2244]) / ShadowData.CSMShadowSplitSpheres[_2244].w;
                float _2270;
                if (((_2235 > _2233) && (_2250 >= 0.0)) && (_2250 <= 1.0))
                {
                    vec3 _660 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2270 = _2233 + step(fract(_660.z * fract(dot(vec2(_1909) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2214, _474[_2236]) / ShadowData.CSMShadowSplitSpheres[_2236].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2270 = _2233;
                }
                float _2271 = clamp(_2270, 0.0, 4.0);
                vec4 _2281 = vec4(_1320 - (_LightDataBuffer.DirectionalLightDirection.xyz * _665.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2271)];
                vec4 _2285 = vec4(_2281.xyz, _2271);
                vec4 _661 = _2285;
                vec3 _2286 = _2285.xyz;
                bvec3 _2287 = lessThanEqual(_2286, vec3(0.0));
                bvec3 _2288 = greaterThanEqual(_2286, vec3(1.0));
                bool _2296 = any(bvec3(_2287.x || _2288.x, _2287.y || _2288.y, _2287.z || _2288.z)) || ((floatBitsToUint(_661.z) & 2147483647u) > 2139095040u);
                vec4 _662 = _2285;
                int _2299 = int(_662.w);
                vec4 _2310 = vec4(ShadowData.CSMShadowAtlasParams[_2299].xy + (_2285.xy * ShadowData.CSMShadowAtlasParams[_2299].zw), _2281.z, _2271);
                vec4 _659 = _2310;
                uint _2314 = uint(int(_659.w));
                vec2 _2320 = _2310.xy;
                ivec2 _657 = ivec2(_1909 % uvec2(4u));
                vec2 _658 = _473[(_657.x * 4) + _657.y];
                mat2 _2340 = mat2(vec2(_658.x, _658.y), vec2(-_658.y, _658.x));
                float _2342;
                float _2345;
                _2342 = 0.0;
                _2345 = 0.0;
                for (uint _2347 = 0u; _2347 < 16u; )
                {
                    vec4 _2359 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2320 + ((_2340 * _472[_2347]) * ShadowData.CSMPenumbraSizes[_2314])) - vec4(_659.z);
                    vec4 _2360 = step(vec4(0.0), _2359);
                    _2342 += dot(_2359, _2360);
                    _2345 += dot(_2360, vec4(1.0));
                    _2347++;
                    continue;
                }
                float _2371 = (2.0 * clamp(_2345 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2374 = float(int(sign(_2371)));
                float _2376 = 1.0 - (_2374 * _2371);
                _2385 = _2296 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2376 * _2376) * _2376, _2376, clamp((_2342 * (1.0 / _2345)) * (1.0 / _659.z), 0.0, 1.0))) * _2374)));
                _2386 = _2296;
            }
            else
            {
                _2385 = 1.0;
                _2386 = false;
            }
            _2387 = _2385;
            _2388 = _2386;
        }
        else
        {
            _2387 = 1.0;
            _2388 = false;
        }
        float _2638;
        float _2639;
        if ((_2190 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2395 = 1.0 - clamp(_2023, 0.0, 0.89999997615814208984375);
            vec4 _2412 = vec4((_1320 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2395 * ShadowData.ASMParams.x))) + (_2019 * (_2395 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2413 = _2412 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _650 = _2413;
            vec2 _2414 = _2413.xy;
            float _2636;
            if (all(greaterThan(_2414, vec2(0.0))) && all(lessThan(_2414, vec2(1.0))))
            {
                uint _2435 = clamp(uint((floor(_650.y * ShadowData.ASMParams2.z) + _650.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _651 = ShadowData.ASMIndirectParams[_2435];
                uint _2440 = floatBitsToUint(_651.x);
                vec2 _649;
                _649.x = unpackHalf2x16(_2440).x;
                _649.y = unpackHalf2x16(_2440 >> 16u).x;
                vec2 _652 = _649;
                float _2635;
                if (_652.x >= 0.0)
                {
                    mat4 _653 = ShadowData.ASMWorldToShadowBaseMat;
                    _653[0].w = ShadowData.ASMIndirectParams[_2435].y;
                    _653[1].w = ShadowData.ASMIndirectParams[_2435].z;
                    _653[2].w = ShadowData.ASMIndirectParams[_2435].w;
                    vec4 _2463 = _2412 * _653;
                    vec4 _654 = _2463;
                    vec3 _2464 = _2463.xyz;
                    float _2634;
                    if (all(greaterThan(_2464, vec3(0.0))) && all(lessThan(_2464, vec3(1.0))))
                    {
                        vec2 _655 = (_2463.xy * ShadowData.ASMParams.zw) + _649;
                        vec4 _2485 = vec4(_655.x, _655.y, _654.z, 1.0);
                        vec4 _656 = _2485;
                        vec2 _2490 = _2485.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2492 = floor(_2490 + vec2(0.5));
                        vec2 _642 = _2490 - _2492;
                        float _2496 = _642.x + 0.5;
                        float _2498 = (_2496 * _2496) * 0.5;
                        float _2499 = _2498 - _642.x;
                        vec4 _643;
                        _643.x = _2499;
                        vec4 _641;
                        _641.x = _2499;
                        _643.w = _2498;
                        _641.w = _2498;
                        _641.y = 1.0 - _642.x;
                        float _2506 = spvNMin(_642.x, 0.0);
                        _643.y = _641.y - (_2506 * _2506);
                        _641.z = _642.x + 1.0;
                        float _2513 = spvNMax(_642.x, 0.0);
                        _643.z = _641.z - (_2513 * _2513);
                        vec4 _2518 = _643;
                        vec4 _2519 = _2518 * 0.44444000720977783203125;
                        _643 = _2519;
                        float _2522 = _642.y + 0.5;
                        float _2524 = (_2522 * _2522) * 0.5;
                        float _2525 = _2524 - _642.y;
                        vec4 _644;
                        _644.x = _2525;
                        vec4 _640;
                        _640.x = _2525;
                        _644.w = _2524;
                        _640.w = _2524;
                        _640.y = 1.0 - _642.y;
                        float _2532 = spvNMin(_642.y, 0.0);
                        _644.y = _640.y - (_2532 * _2532);
                        _640.z = _642.y + 1.0;
                        float _2539 = spvNMax(_642.y, 0.0);
                        _644.z = _640.z - (_2539 * _2539);
                        vec4 _2544 = _644;
                        vec4 _2545 = _2544 * 0.44444000720977783203125;
                        _644 = _2545;
                        vec2 _2547 = _2519.yw;
                        vec2 _2548 = _2519.xz + _2547;
                        vec2 _645 = _2548;
                        vec2 _2550 = _2545.yw;
                        vec2 _2551 = _2545.xz + _2550;
                        vec2 _646 = _2551;
                        vec2 _647 = ((_2547 / _2548) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _648 = ((_2550 / _2551) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2561 = _2492 * ShadowData.ASMShadowTexelSize.xy;
                        _2634 = ((((_645.x * _646.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_647.x, _648.x), _496).xy, _656.z), 0.0)) + ((_645.y * _646.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_647.y, _648.x), _496).xy, _656.z), 0.0))) + ((_645.x * _646.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_647.x, _648.y), _496).xy, _656.z), 0.0))) + ((_645.y * _646.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_647.y, _648.y), _496).xy, _656.z), 0.0));
                    }
                    else
                    {
                        _2634 = 1.0;
                    }
                    _2635 = _2634;
                }
                else
                {
                    _2635 = 1.0;
                }
                _2636 = _2635;
            }
            else
            {
                _2636 = 1.0;
            }
            _2638 = _2388 ? _2636 : _2387;
            _2639 = _2636;
        }
        else
        {
            _2638 = _2387;
            _2639 = 1.0;
        }
        float _2642 = mix(mix(_2639, _2638, _2190), spvNMin(_2639, _2638), ShadowData.CSMRhodesParams.x);
        float _2694;
        if (_2642 > 0.001000000047497451305389404296875)
        {
            vec3 _2649 = _1320 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _639 = _2649;
            vec2 _2660 = (_2649 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _639.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2669 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2694 = _2642 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2660 + _2669, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2660 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2669, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2649.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2694 = _2642;
        }
        _2699 = vec2(mix(_2694, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2694);
        break;
    } while(false);
    vec2 _663 = _2699;
    vec4 _666 = vec4(mix(1.0, spvNMin(1.0, _663.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _663.y), mix(1.0, _663.x, ShadowData.DirectionalShadowParams.x));
    _664.w = _666.z;
    if (_666.x > 0.001000000047497451305389404296875)
    {
        vec3 _2725 = reflect(-_2116, _2019);
        vec3 _2726 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2731 = dot(_2726, _2725);
        vec3 _2733 = _2725 - (_2726 * _2731);
        vec3 _2744 = mix(_2725, normalize((_2726 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2733 * inversesqrt(spvNMax(6.103515625e-05, dot(_2733, _2733)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2731 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2748 = _2744 + _2116;
        vec3 _2752 = _2748 * inversesqrt(spvNMax(6.103515625e-05, dot(_2748, _2748)));
        float _2753 = dot(_2019, _2744);
        float _2754 = clamp(dot(_2744, _2019), 0.0, 1.0);
        float _2756 = clamp(dot(_2019, _2752), 0.0, 1.0);
        float _2759 = dot(_2116, _2744);
        float _2761 = dot(_2019, _2116);
        float _2762 = clamp(_2761, 0.0, 1.0);
        vec3 _499 = vec3(1.0);
        float _2763 = _1995 * _1995;
        float _2764 = _2763 * _2763;
        float _2785 = (((_2756 * _2764) - _2756) * _2756) + 1.0;
        float _2791 = 1.0 - clamp(dot(_2116, _2752), 0.0, 1.0);
        float _2792 = _2791 * _2791;
        float _2794 = (_2791 * _2792) * _2792;
        float _2818 = 1.0 - _1995;
        float _2825 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2818 * (1.04997003078460693359375 + (_2818 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2818))))));
        float _2826 = 1.0 - _2825;
        vec3 _2829 = _2118 + ((vec3(1.0) - _2118) * 0.0476190485060214996337890625);
        vec3 _638 = _1949;
        float _2863 = clamp(-_2759, 0.0, 1.0);
        float _2867 = (((_2863 * 0.36000001430511474609375) - _2863) * _2863) + 1.0;
        float _2868 = _2867 * _2867;
        vec3 _2880 = ((spvNMin(((_2118 * (1.0 - _2794)) + vec3(_2794)) * (((_2764 / (_2785 * _2785)) * _499.y) * (0.5 / (((_2754 * sqrt(((((-_2762) * _2764) + _2762) * _2762) + _2764)) + (_2762 * sqrt(((((-_2754) * _2764) + _2754) * _2754) + _2764))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2829 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2762, _1995) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2754, _1995) * 0.96875) + vec2(0.015625), 0.0).x) * _2825) / _2826)) * _2829) / (vec3(1.0) - (_2829 * _2826)))) * mix(clamp(_2761 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2759, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2759 + 1.0, 0.0, 1.0))) * _2034;
        vec3 _2886 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2880 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2754) + (((((_1949 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_638.x, _638.y), _638.z)))) * _2054) * (clamp(0.5 - _2753, 0.0, 1.0) * ((0.36000001430511474609375 != _2868) ? (0.36000001430511474609375 / _2868) : 1.0))) + (_1949 * (clamp(_2753 + _2057, 0.0, 1.0) - clamp(_2754, 0.0, 1.0)))) * _2034));
        vec3 _2900 = _664.xyz + (mix(_2886, _2886 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_666.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _666.x)) * _665.x);
        _664 = vec4(_2900.x, _2900.y, _2900.z, _664.w);
    }
    vec2 _2912;
    vec2 _2913;
    vec3 _4620;
    do
    {
        _2912 = floor(_1320.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _636 = _2912;
        _2913 = abs(_2912);
        vec2 _637 = _2913;
        float _2917 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2918 = _2917 * 0.5;
        if ((_637.x > _2918) || (_637.y > _2918))
        {
            _4620 = vec3(0.0);
            break;
        }
        int _2937 = int(((((_636.x + _2918) * _2917) + _636.y) + _2918) + 0.5);
        vec3 _2939;
        float _2942;
        _2939 = vec3(0.0);
        _2942 = 1.0;
        vec3 _2940;
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
        float _2943;
        SPIRV_CROSS_LOOP
        for (int _2944 = 0; _2944 < 8; _2939 = _2940, _2942 = _2943, _2944++)
        {
            uint _2951 = uint((_2937 * 8) + _2944);
            uint _2954 = uint(_2944);
            vec3 _2958;
            _2943 = _2942;
            _2958 = vec3(0.0);
            uint _2961;
            float _2956;
            vec3 _2959;
            SPIRV_CROSS_LOOP
            for (uint _2960 = _RTLightBinningBuffer_1.Stripped_0[_2951]; _2960 != 0u; _2943 = _2956, _2958 = _2959, _2960 = _2961)
            {
                uint _2965 = uint(findLSB(_2960));
                _2961 = _2960 ^ (1u << (_2965 & 31u));
                int _2971 = int((32u * _2954) + _2965) * 8;
                int _2974 = _2971 + 1;
                int _2977 = _2971 + 2;
                int _2980 = _2971 + 3;
                int _2983 = _2971 + 5;
                int _2986 = _2971 + 6;
                int _2989 = _2971 + 7;
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                float _3121;
                if ((uint(_502.w) & 1u) == 1u)
                {
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                    uint _3001 = floatBitsToUint(_505.x);
                    _628.x = unpackHalf2x16(_3001).x;
                    _628.y = unpackHalf2x16(_3001 >> 16u).x;
                    vec2 _629 = _628;
                    uint _3012 = floatBitsToUint(_505.y);
                    _627.x = unpackHalf2x16(_3012).x;
                    _627.y = unpackHalf2x16(_3012 >> 16u).x;
                    vec2 _630 = _627;
                    uint _3023 = floatBitsToUint(_505.z);
                    _626.x = unpackHalf2x16(_3023).x;
                    _626.y = unpackHalf2x16(_3023 >> 16u).x;
                    vec2 _631 = _626;
                    uint _3034 = floatBitsToUint(_504.x);
                    _625.x = unpackHalf2x16(_3034).x;
                    _625.y = unpackHalf2x16(_3034 >> 16u).x;
                    vec2 _632 = _625;
                    uint _3045 = floatBitsToUint(_504.y);
                    _624.x = unpackHalf2x16(_3045).x;
                    _624.y = unpackHalf2x16(_3045 >> 16u).x;
                    vec2 _633 = _624;
                    uint _3056 = floatBitsToUint(_504.z);
                    _623.x = unpackHalf2x16(_3056).x;
                    _623.y = unpackHalf2x16(_3056 >> 16u).x;
                    vec2 _634 = _623;
                    vec3 _3094 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                    vec3 _635 = abs((mat4(vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0), vec4(_630.x, _632.x, _634.x, 0.0), vec4(_630.y, _632.y, _634.y, 0.0)) * vec4(_3094, 1.0)).xyz);
                    float _3113 = _501.x * 0.5;
                    float _3119 = 1.0 - clamp((spvNMax(spvNMax(_635.x, _635.y), _635.z) - (_3113 + 0.5)) / (0.5 - _3113), 0.0, 1.0);
                    _3121 = _3119 * _3119;
                }
                else
                {
                    _3121 = 1.0;
                }
                if ((false || (_3121 < 0.001000000047497451305389404296875)) || (_503.z > 0.5))
                {
                    _2956 = _2943;
                    _2959 = _2958;
                    continue;
                }
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                float _4616;
                vec3 _4617;
                if (_500.w < 1.5)
                {
                    vec3 _3778 = vec3(0.100000001490116119384765625, _1995, 1.0);
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                    vec2 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].xy;
                    float _3791 = (0.5 + (0.5 * _594.y)) - abs(_594.x);
                    float _3792 = _594.y - _3791;
                    float _3799 = abs(spvNMax((1.0 - abs(_3791)) - abs(_3792), 0.00048828125));
                    vec3 _3803 = normalize(vec3(_3791, _3792, (_594.x >= 0.0) ? _3799 : (-_3799)));
                    vec3 _3805 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz - _1320;
                    float _3806 = dot(_3805, _3805);
                    float _3807 = inversesqrt(_3806);
                    vec3 _3808 = _3805 * _3807;
                    float _3814 = clamp(_516.y * _3807, 0.0, 1.0);
                    int _3821 = int(_516.w);
                    vec3 _3822 = _3803 * _519.z;
                    vec3 _3823 = _3822 * 0.5;
                    vec3 _3824 = _3805 - _3823;
                    vec3 _3825 = _3805 + _3823;
                    bool _3830 = (uint(_521.w) & 1u) == 0u;
                    bool _3836 = _3830 || ((uint(_518.w) & 2u) != 0u);
                    bool _3840 = (!_3830) && (_519.z > 0.0);
                    float _3860;
                    float _3861;
                    if (_3840)
                    {
                        float _3845 = length(_3824);
                        float _3846 = length(_3825);
                        _3860 = clamp(0.5 * ((dot(_2019, _3824) / _3845) + (dot(_2019, _3825) / _3846)), 0.0, 1.0);
                        _3861 = 1.0 / ((((_3845 * _3846) + dot(_3824, _3825)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3860 = clamp(dot(_2019, _3808), 0.0, 1.0);
                        _3861 = 1.0;
                    }
                    float _3883;
                    if (_517.w < 0.0)
                    {
                        float _3877 = _3806 * (_520.w * _520.w);
                        float _3880 = clamp(1.0 - (_3877 * _3877), 0.0, 1.0);
                        _3883 = mix(1.0 / (_3806 + 1.0), _3861, float(_3840)) * (_3880 * _3880);
                    }
                    else
                    {
                        vec3 _3866 = _3805 * _520.w;
                        _3883 = _3861 * pow(1.0 - clamp(dot(_3866, _3866), 0.0, 1.0), _517.w);
                    }
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].zw;
                    float _3892 = clamp((dot(_3808, -_3803) - _593.x) * _593.y, 0.0, 1.0);
                    float _3896 = _3883 * mix(1.0, _3892 * _3892, float(_3830));
                    float _4006;
                    if ((!_3840) && (_3821 >= 0))
                    {
                        uint _3902 = uint(_3821);
                        vec2 _3999;
                        SPIRV_CROSS_BRANCH
                        if (_3830)
                        {
                            vec4 _3988 = vec4(_1320, 1.0) * LightCookieCB.lightCookieMatrices[_3902];
                            vec4 _586 = _3988;
                            _3999 = LightCookieCB.lightCookieData[_3902].xy + (clamp(_3988.xy / vec2(_586.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3902].zw);
                        }
                        else
                        {
                            vec4 _591 = LightCookieCB.lightCookieData[_3902];
                            vec3 _3916 = (LightCookieCB.lightCookieMatrices[_3902] * vec4(-_3805, 0.0)).xyz;
                            vec3 _592 = _3916;
                            vec3 _588 = _3916;
                            vec3 _587 = abs(_3916);
                            uint _3926 = uint(int(_587.y > _587.x));
                            uint _3932 = (_587.z > _587[_3926]) ? 2u : _3926;
                            uint _3938 = (_3932 * 2u) + uint(_588[_3932] < 0.0);
                            float _3942 = abs(_592[_3938 / 2u]);
                            ivec2 _589 = _475[_3938];
                            vec2 _590 = _476[_3938];
                            float _3966 = 0.5 - (0.000244140625 / _591.w);
                            _3999 = LightCookieCB.lightCookieData[_3902].xy + (clamp(vec2((float(_3938) + ((((_592[uint(_589.x)] * _590.x) / _3942) * _3966) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_592[uint(_589.y)] * _590.y) / _3942) * _3966)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3902].zw);
                        }
                        _4006 = _3896 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3999, 0.0).x;
                    }
                    else
                    {
                        _4006 = _3896;
                    }
                    bool _4007 = _4006 > 0.0;
                    float _4428;
                    if (_4007)
                    {
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                        int _4072;
                        if (_3836)
                        {
                            _4072 = int(_522.x);
                        }
                        else
                        {
                            uint _4016 = floatBitsToUint(_523.w);
                            uint _4019 = floatBitsToUint(_522.x);
                            vec3 _4020 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                            vec3 _584 = _4020;
                            vec3 _585 = abs(_4020);
                            int _4066;
                            if ((_585.x > _585.y) && (_585.x > _585.z))
                            {
                                _4066 = int((_584.x > 0.0) ? (_4016 >> 24u) : ((_4016 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4057;
                                if (_585.y > _585.z)
                                {
                                    _4057 = int((_584.y > 0.0) ? ((_4016 >> 8u) & 255u) : (_4016 & 255u));
                                }
                                else
                                {
                                    _4057 = int((_584.z > 0.0) ? ((_4019 >> 8u) & 255u) : (_4019 & 255u));
                                }
                                _4066 = _4057;
                            }
                            _4072 = (_4066 < 80) ? _4066 : (-1);
                        }
                        vec3 _4082 = (_1320 - ((-_3808) * ShadowData.PunctualLightShadowParams[_4072].x)) + (_2019 * (ShadowData.PunctualLightShadowParams[_4072].y * 5.0));
                        vec4 _4089 = vec4(_4082, 1.0) * ShadowData.PunctualLightWorldToShadow[_4072];
                        vec4 _582 = _4089;
                        float _4091 = _582.w;
                        vec3 _4094 = _4089.xyz / vec3(_4091);
                        vec4 _4095 = vec4(_4094.x, _4094.y, _4094.z, _4089.w);
                        _582 = _4095;
                        vec2 _4096 = _4094.xy;
                        vec2 _4103 = (_4096 * (ShadowData.PunctualLightShadowParams2[_4072].zw - ShadowData.PunctualLightShadowParams2[_4072].xy)) + ShadowData.PunctualLightShadowParams2[_4072].xy;
                        vec3 _4105 = _4094.xyz;
                        bvec3 _4106 = lessThanEqual(_4105, vec3(0.0));
                        bvec3 _4107 = greaterThanEqual(_4105, vec3(1.0));
                        vec4 _581 = vec4(_4103.x, _4103.y, _4095.z, _4095.w);
                        vec2 _4122 = _4103.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4124 = floor(_4122 + vec2(0.5));
                        vec2 _572 = _4122 - _4124;
                        float _4128 = _572.x + 0.5;
                        float _4130 = (_4128 * _4128) * 0.5;
                        float _4131 = _4130 - _572.x;
                        _570.x = _4131;
                        _571.x = _4131;
                        _570.w = _4130;
                        _571.w = _4130;
                        _571.y = 1.0 - _572.x;
                        float _4138 = spvNMin(_572.x, 0.0);
                        _570.y = _571.y - (_4138 * _4138);
                        _571.z = _572.x + 1.0;
                        float _4145 = spvNMax(_572.x, 0.0);
                        _570.z = _571.z - (_4145 * _4145);
                        _573.x = 0.1599999964237213134765625 * _570.x;
                        _573.y = 0.1599999964237213134765625 * _571.y;
                        _573.z = 0.1599999964237213134765625 * (_570.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_570.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _571.z;
                        _574.z = 0.1599999964237213134765625 * _570.w;
                        float _4172 = _572.y + 0.5;
                        float _4174 = (_4172 * _4172) * 0.5;
                        float _4175 = _4174 - _572.y;
                        _568.x = _4175;
                        _569.x = _4175;
                        _568.w = _4174;
                        _569.w = _4174;
                        _569.y = 1.0 - _572.y;
                        float _4182 = spvNMin(_572.y, 0.0);
                        _568.y = _569.y - (_4182 * _4182);
                        _569.z = _572.y + 1.0;
                        float _4189 = spvNMax(_572.y, 0.0);
                        _568.z = _569.z - (_4189 * _4189);
                        _575.x = 0.1599999964237213134765625 * _568.x;
                        _575.y = 0.1599999964237213134765625 * _569.y;
                        _575.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _576.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _576.y = 0.1599999964237213134765625 * _569.z;
                        _576.z = 0.1599999964237213134765625 * _568.w;
                        vec3 _4224 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _577 = _4224;
                        vec3 _4235 = vec3(_575.xz, _576.y) + vec3(_575.y, _576.xz);
                        vec3 _578 = _4235;
                        vec3 _579 = ((vec3(_573.y, _574.xz) / _4224) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _580 = ((vec3(_575.y, _576.xz) / _4235) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4249 = _4124 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4369 = (((((_577.x * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.x, _580.x), _496).xy, _581.z), 0.0)) + ((_577.y * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.y, _580.x), _496).xy, _581.z), 0.0))) + ((_577.z * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.z, _580.x), _496).xy, _581.z), 0.0))) + ((_577.x * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.x, _580.y), _496).xy, _581.z), 0.0))) + ((_577.y * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.y, _580.y), _496).xy, _581.z), 0.0));
                        float _4406 = (any(bvec3(_4106.x || _4107.x, _4106.y || _4107.y, _4106.z || _4107.z)) || ((floatBitsToUint(_582.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4369 + ((_577.z * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.z, _580.y), _496).xy, _581.z), 0.0))) + ((_577.x * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.x, _580.z), _496).xy, _581.z), 0.0))) + ((_577.y * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.y, _580.z), _496).xy, _581.z), 0.0))) + ((_577.z * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_579.z, _580.z), _496).xy, _581.z), 0.0)));
                        vec4 _583 = _4095;
                        vec2 _567 = spvNMin(_4096, vec2(1.0) - _4096);
                        _4428 = (_4072 >= 0) ? mix(1.0, _4406, _3836 ? spvNMin(ShadowData.PunctualLightShadowParams[_4072].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4072].z - _583.w) * 0.25, spvNMin(_567.x, _567.y)))) : ShadowData.PunctualLightShadowParams[_4072].w) : 1.0;
                    }
                    else
                    {
                        _4428 = 1.0;
                    }
                    vec3 _4453;
                    vec3 _4454;
                    if (_3840)
                    {
                        vec3 _4431 = _3778 * _3778;
                        vec3 _4433 = reflect(-_2116, _2019);
                        float _4442 = dot(_4433, _3822);
                        _4453 = _4431 / clamp(_4431 + vec3(0.5 * clamp(_519.z * _3807, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4454 = normalize(_3824 + (_3822 * clamp(dot(_3824, (_4433 * _4442) - _3822) / ((_519.z * _519.z) - (_4442 * _4442)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4453 = vec3(1.0);
                        _4454 = _3808;
                    }
                    vec3 _4455 = _4454 + _2116;
                    vec3 _4459 = _4455 * inversesqrt(spvNMax(6.103515625e-05, dot(_4455, _4455)));
                    vec3 _4615;
                    if (_4007)
                    {
                        float _4462 = dot(_2019, _4454);
                        float _4463 = clamp(_3860, 0.0, 1.0);
                        float _4465 = clamp(dot(_2019, _4459), 0.0, 1.0);
                        float _4467 = clamp(dot(_2116, _4459), 0.0, 1.0);
                        float _4468 = dot(_2116, _4454);
                        float _4470 = dot(_2019, _2116);
                        float _4471 = clamp(_4470, 0.0, 1.0);
                        vec3 _515 = _4453;
                        vec3 _524 = _4453;
                        float _4472 = _1995 * _1995;
                        float _4482;
                        if (_3814 > 0.0)
                        {
                            _4482 = clamp(_4472 + ((_3814 * _3814) / ((_4467 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4482 = _4472;
                        }
                        float _4483 = _4482 * _4482;
                        float _4504 = (((_4465 * _4483) - _4465) * _4465) + 1.0;
                        float _4510 = 1.0 - _4467;
                        float _4511 = _4510 * _4510;
                        float _4513 = (_4510 * _4511) * _4511;
                        float _4537 = 1.0 - _1995;
                        float _4544 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4537 * (1.04997003078460693359375 + (_4537 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4537))))));
                        float _4545 = 1.0 - _4544;
                        vec3 _4548 = _2118 + ((vec3(1.0) - _2118) * 0.0476190485060214996337890625);
                        vec3 _566 = _1949;
                        float _4582 = clamp(-_4468, 0.0, 1.0);
                        float _4586 = (((_4582 * 0.36000001430511474609375) - _4582) * _4582) + 1.0;
                        float _4587 = _4586 * _4586;
                        vec3 _4599 = ((spvNMin(((_2118 * (1.0 - _4513)) + vec3(_4513)) * (((_4483 / (_4504 * _4504)) * _524.y) * (0.5 / (((_4463 * sqrt(((((-_4471) * _4483) + _4471) * _4471) + _4483)) + (_4471 * sqrt(((((-_4463) * _4483) + _4463) * _4463) + _4483))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4548 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4471, _1995) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4463, _1995) * 0.96875) + vec2(0.015625), 0.0).x) * _4544) / _4545)) * _4548) / (vec3(1.0) - (_4548 * _4545)))) * mix(clamp(_4470 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4468, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4468 + 1.0, 0.0, 1.0))) * _2034;
                        _4615 = (((clamp(_4599 * _516.z, vec3(0.0), vec3(1000.0)) * _3860) + (((((_1949 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_566.x, _566.y), _566.z)))) * _2054) * (clamp(0.5 - _4462, 0.0, 1.0) * ((0.36000001430511474609375 != _4587) ? (0.36000001430511474609375 / _4587) : 1.0))) + (_1949 * (clamp(_4462 + _2057, 0.0, 1.0) - clamp(_4463, 0.0, 1.0)))) * _2034)) + (((_1949 * _2034) * _515.z) * _3860)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971].xyz * _4006) * _4428) * _3121);
                    }
                    else
                    {
                        _4615 = vec3(0.0);
                    }
                    _4616 = _2943;
                    _4617 = _4615;
                }
                else
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                    float _3776;
                    do
                    {
                        if (_506.z > 0.5)
                        {
                            _3776 = 1.0;
                            break;
                        }
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                        vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].xy;
                        float _3154 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                        float _3155 = _622.y - _3154;
                        float _3162 = abs(spvNMax((1.0 - abs(_3154)) - abs(_3155), 0.00048828125));
                        vec3 _3166 = normalize(vec3(_3154, _3155, (_622.x >= 0.0) ? _3162 : (-_3162)));
                        vec3 _3168 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz - _1320;
                        float _3169 = dot(_3168, _3168);
                        vec3 _3171 = _3168 * inversesqrt(_3169);
                        int _3176 = int(_507.w);
                        vec3 _3178 = (_3166 * _510.z) * 0.5;
                        vec3 _3179 = _3168 - _3178;
                        vec3 _3180 = _3168 + _3178;
                        bool _3185 = (uint(_512.w) & 1u) == 0u;
                        bool _3191 = _3185 || ((uint(_509.w) & 2u) != 0u);
                        bool _3195 = (!_3185) && (_510.z > 0.0);
                        float _3208;
                        if (_3195)
                        {
                            _3208 = 1.0 / ((((length(_3179) * length(_3180)) + dot(_3179, _3180)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3208 = 1.0;
                        }
                        float _3230;
                        if (_508.w < 0.0)
                        {
                            float _3224 = _3169 * (_511.w * _511.w);
                            float _3227 = clamp(1.0 - (_3224 * _3224), 0.0, 1.0);
                            _3230 = mix(1.0 / (_3169 + 1.0), _3208, float(_3195)) * (_3227 * _3227);
                        }
                        else
                        {
                            vec3 _3213 = _3168 * _511.w;
                            _3230 = _3208 * pow(1.0 - clamp(dot(_3213, _3213), 0.0, 1.0), _508.w);
                        }
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].zw;
                        float _3239 = clamp((dot(_3171, -_3166) - _621.x) * _621.y, 0.0, 1.0);
                        float _3243 = _3230 * mix(1.0, _3239 * _3239, float(_3185));
                        float _3353;
                        if ((!_3195) && (_3176 >= 0))
                        {
                            uint _3249 = uint(_3176);
                            vec2 _3346;
                            SPIRV_CROSS_BRANCH
                            if (_3185)
                            {
                                vec4 _3335 = vec4(_1320, 1.0) * LightCookieCB.lightCookieMatrices[_3249];
                                vec4 _614 = _3335;
                                _3346 = LightCookieCB.lightCookieData[_3249].xy + (clamp(_3335.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3249].zw);
                            }
                            else
                            {
                                vec4 _619 = LightCookieCB.lightCookieData[_3249];
                                vec3 _3263 = (LightCookieCB.lightCookieMatrices[_3249] * vec4(-_3168, 0.0)).xyz;
                                vec3 _620 = _3263;
                                vec3 _616 = _3263;
                                vec3 _615 = abs(_3263);
                                uint _3273 = uint(int(_615.y > _615.x));
                                uint _3279 = (_615.z > _615[_3273]) ? 2u : _3273;
                                uint _3285 = (_3279 * 2u) + uint(_616[_3279] < 0.0);
                                float _3289 = abs(_620[_3285 / 2u]);
                                ivec2 _617 = _475[_3285];
                                vec2 _618 = _476[_3285];
                                float _3313 = 0.5 - (0.000244140625 / _619.w);
                                _3346 = LightCookieCB.lightCookieData[_3249].xy + (clamp(vec2((float(_3285) + ((((_620[uint(_617.x)] * _618.x) / _3289) * _3313) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _3289) * _3313)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3249].zw);
                            }
                            _3353 = _3243 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3346, 0.0).x;
                        }
                        else
                        {
                            _3353 = _3243;
                        }
                        float _3775;
                        if (_3353 > 0.0)
                        {
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                            int _3419;
                            if (_3191)
                            {
                                _3419 = int(_513.x);
                            }
                            else
                            {
                                uint _3363 = floatBitsToUint(_514.w);
                                uint _3366 = floatBitsToUint(_513.x);
                                vec3 _3367 = _1320 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                                vec3 _612 = _3367;
                                vec3 _613 = abs(_3367);
                                int _3413;
                                if ((_613.x > _613.y) && (_613.x > _613.z))
                                {
                                    _3413 = int((_612.x > 0.0) ? (_3363 >> 24u) : ((_3363 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3404;
                                    if (_613.y > _613.z)
                                    {
                                        _3404 = int((_612.y > 0.0) ? ((_3363 >> 8u) & 255u) : (_3363 & 255u));
                                    }
                                    else
                                    {
                                        _3404 = int((_612.z > 0.0) ? ((_3366 >> 8u) & 255u) : (_3366 & 255u));
                                    }
                                    _3413 = _3404;
                                }
                                _3419 = (_3413 < 80) ? _3413 : (-1);
                            }
                            vec3 _3429 = (_1320 - ((-_3171) * ShadowData.PunctualLightShadowParams[_3419].x)) + (_2019 * (ShadowData.PunctualLightShadowParams[_3419].y * 5.0));
                            vec4 _3436 = vec4(_3429, 1.0) * ShadowData.PunctualLightWorldToShadow[_3419];
                            vec4 _610 = _3436;
                            float _3438 = _610.w;
                            vec3 _3441 = _3436.xyz / vec3(_3438);
                            vec4 _3442 = vec4(_3441.x, _3441.y, _3441.z, _3436.w);
                            _610 = _3442;
                            vec2 _3443 = _3441.xy;
                            vec2 _3450 = (_3443 * (ShadowData.PunctualLightShadowParams2[_3419].zw - ShadowData.PunctualLightShadowParams2[_3419].xy)) + ShadowData.PunctualLightShadowParams2[_3419].xy;
                            vec3 _3452 = _3441.xyz;
                            bvec3 _3453 = lessThanEqual(_3452, vec3(0.0));
                            bvec3 _3454 = greaterThanEqual(_3452, vec3(1.0));
                            vec4 _609 = vec4(_3450.x, _3450.y, _3442.z, _3442.w);
                            vec2 _3469 = _3450.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3471 = floor(_3469 + vec2(0.5));
                            vec2 _600 = _3469 - _3471;
                            float _3475 = _600.x + 0.5;
                            float _3477 = (_3475 * _3475) * 0.5;
                            float _3478 = _3477 - _600.x;
                            _598.x = _3478;
                            _599.x = _3478;
                            _598.w = _3477;
                            _599.w = _3477;
                            _599.y = 1.0 - _600.x;
                            float _3485 = spvNMin(_600.x, 0.0);
                            _598.y = _599.y - (_3485 * _3485);
                            _599.z = _600.x + 1.0;
                            float _3492 = spvNMax(_600.x, 0.0);
                            _598.z = _599.z - (_3492 * _3492);
                            _601.x = 0.1599999964237213134765625 * _598.x;
                            _601.y = 0.1599999964237213134765625 * _599.y;
                            _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _599.z;
                            _602.z = 0.1599999964237213134765625 * _598.w;
                            float _3519 = _600.y + 0.5;
                            float _3521 = (_3519 * _3519) * 0.5;
                            float _3522 = _3521 - _600.y;
                            _596.x = _3522;
                            _597.x = _3522;
                            _596.w = _3521;
                            _597.w = _3521;
                            _597.y = 1.0 - _600.y;
                            float _3529 = spvNMin(_600.y, 0.0);
                            _596.y = _597.y - (_3529 * _3529);
                            _597.z = _600.y + 1.0;
                            float _3536 = spvNMax(_600.y, 0.0);
                            _596.z = _597.z - (_3536 * _3536);
                            _603.x = 0.1599999964237213134765625 * _596.x;
                            _603.y = 0.1599999964237213134765625 * _597.y;
                            _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _604.y = 0.1599999964237213134765625 * _597.z;
                            _604.z = 0.1599999964237213134765625 * _596.w;
                            vec3 _3571 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _605 = _3571;
                            vec3 _3582 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                            vec3 _606 = _3582;
                            vec3 _607 = ((vec3(_601.y, _602.xz) / _3571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _608 = ((vec3(_603.y, _604.xz) / _3582) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3596 = _3471 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3716 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.x, _608.x), _496).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.y, _608.x), _496).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.z, _608.x), _496).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.x, _608.y), _496).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.y, _608.y), _496).xy, _609.z), 0.0));
                            float _3753 = (any(bvec3(_3453.x || _3454.x, _3453.y || _3454.y, _3453.z || _3454.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3716 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.z, _608.y), _496).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.x, _608.z), _496).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.y, _608.z), _496).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_607.z, _608.z), _496).xy, _609.z), 0.0)));
                            vec4 _611 = _3442;
                            vec2 _595 = spvNMin(_3443, vec2(1.0) - _3443);
                            _3775 = (_3419 >= 0) ? mix(1.0, _3753, _3191 ? spvNMin(ShadowData.PunctualLightShadowParams[_3419].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3419].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_3419].w) : 1.0;
                        }
                        else
                        {
                            _3775 = 1.0;
                        }
                        _3776 = _3775;
                        break;
                    } while(false);
                    _4616 = _2943 * _3776;
                    _4617 = vec3(0.0);
                }
                _2956 = _4616;
                _2959 = _2958 + _4617;
            }
            _2940 = _2939 + _2958;
        }
        _4620 = _2939 * _2942;
        break;
    } while(false);
    vec3 _4636;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4636 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1320;
            break;
        }
        else
        {
            mat4 _565 = _TransformVariables.ViewMatrix;
            _4636 = _565[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4637 = normalize(_4636);
    float _4639 = spvNMax(0.0, dot(_2019, _4637));
    vec3 _564 = _2118;
    vec4 _4641 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1995) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _562 = _4641;
    vec2 _563 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_562.x * _562.x, exp2((-9.27999973297119140625) * _4639)) * _562.x) + _562.y)) + _4641.zw;
    vec3 _4687 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4698 = _552.x;
    float _4701 = _552.z;
    float _4705 = _552.y;
    float _4713 = spvNMax(clamp((spvNMax(abs(_4698), abs(_4701)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4705) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5075;
    vec4 _5076;
    vec4 _5077;
    float _5078;
    float _5079;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4713 < 1.0))
    {
        _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4727 = _552.x;
        float _4729 = _552.z;
        float _4732 = _552.y;
        float _4740 = spvNMax(clamp((spvNMax(abs(_4727), abs(_4729)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4732) - 13.0) * 0.5, 0.0, 1.0));
        float _4836;
        vec4 _4837;
        vec4 _4838;
        vec4 _4839;
        if (_4740 < 1.0)
        {
            vec3 _4749 = ((_1320 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4751 = _4749 - floor(_4749);
            vec3 _553 = _4751;
            vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4751, 0.0).xyz;
            float _4757 = 1.0 - _4740;
            float _4762 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _553.y = clamp(_553.y, _4762, 1.0 - _4762);
            vec4 _4775 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
            vec4 _555 = _4775;
            _4836 = _4713 + (_555.w * _4757);
            _4837 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _4757;
            _4838 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _4757;
            _4839 = vec4(((_4775.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _4757;
        }
        else
        {
            _4836 = _4713;
            _4837 = vec4(0.0);
            _4838 = vec4(0.0);
            _4839 = vec4(0.0);
        }
        _552 = _1320 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4859 = spvNMax(clamp((spvNMax(abs(_552.x), abs(_552.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_552.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4959;
        vec4 _4960;
        vec4 _4961;
        vec4 _4962;
        if (_4859 < 1.0)
        {
            vec3 _4868 = ((_1320 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4870 = _4868 - floor(_4868);
            vec3 _556 = _4870;
            vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4870, 0.0).xyz;
            float _4877 = _4740 * (1.0 - _4859);
            float _4882 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _556.y = clamp(_556.y, _4882, 1.0 - _4882);
            vec4 _4895 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
            vec4 _558 = _4895;
            _4959 = _4836 + (_558.w * _4877);
            _4960 = _4837 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _4877);
            _4961 = _4838 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _4877);
            _4962 = _4839 + (vec4(((_4895.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _4877);
        }
        else
        {
            _4959 = _4836;
            _4960 = _4837;
            _4961 = _4838;
            _4962 = _4839;
        }
        vec4 _5065;
        vec4 _5066;
        vec4 _5067;
        float _5068;
        if (_4859 > 0.0)
        {
            vec3 _4971 = ((_1320 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4974 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4976 = clamp(_4971 - floor(_4971), _4974, vec3(1.0) - _4974);
            vec3 _559 = _4976;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4976, 0.0).xyz;
            float _4983 = _4859 * (1.0 - _4713);
            float _4988 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4988, 1.0 - _4988);
            vec4 _5001 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _5001;
            _5065 = _4960 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4983);
            _5066 = _4961 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4983);
            _5067 = _4962 + (vec4(((_5001.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4983);
            _5068 = _4959 + (_561.w * _4983);
        }
        else
        {
            _5065 = _4960;
            _5066 = _4961;
            _5067 = _4962;
            _5068 = _4959;
        }
        float _5071 = clamp((_5068 * 2.0) - 1.0, 0.0, 1.0);
        _5075 = _5065;
        _5076 = _5066;
        _5077 = _5067;
        _5078 = _5071 - _4713;
        _5079 = (_5071 + _4713) * 0.5;
    }
    else
    {
        _5075 = vec4(0.0);
        _5076 = vec4(0.0);
        _5077 = vec4(0.0);
        _5078 = 0.0;
        _5079 = 1.0;
    }
    vec4 _5099 = _5077 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5079, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5078) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5079, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5078) * 0.375));
    vec4 _5119 = _5076 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5079, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5078) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5079, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5078) * 0.375));
    vec4 _5139 = _5075 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5079, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5078) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5079, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5079) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5078) * 0.375));
    vec4 _5143 = vec4(_2019, 1.0);
    vec3 _551;
    _551.x = dot(_5099, _5143);
    _551.y = dot(_5119, _5143);
    _551.z = dot(_5139, _5143);
    vec3 _5151 = spvNMax(_551, vec3(0.0));
    vec4 _5156 = vec4(-_2019, 1.0);
    vec3 _550;
    _550.x = dot(_5099, _5156);
    _550.y = dot(_5119, _5156);
    _550.z = dot(_5139, _5156);
    vec3 _549 = _1949;
    vec3 _5507;
    do
    {
        vec2 _546 = _2912;
        vec2 _547 = _2913;
        if ((_547.x > 128.0) || (_547.y > 128.0))
        {
            _5507 = vec3(0.0);
            break;
        }
        uint _5219 = uint((int(floor(_546.x + 128.0) * 0.125) * 32) + int(floor(_546.y + 128.0) * 0.125));
        vec4 _548 = vec4(_5151, 1.0);
        _548.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5228 = reflect(-_4637, _2019);
        vec4 _5232 = vec4(_1320, 1.0);
        float _5240 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1995, 0.001000000047497451305389404296875))));
        float _5244 = dot(_548.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5246;
        float _5249;
        uint _5251;
        _5246 = vec3(0.0);
        _5249 = 1.0;
        _5251 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5219];
        uint _5252;
        vec3 _539;
        vec3 _541;
        vec3 _5247;
        float _5250;
        bool _5254;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5254 = _5249 > 0.00999999977648258209228515625;
            if ((_5251 != 0u) && _5254)
            {
                uint _5258 = uint(findLSB(_5251));
                _5252 = _5251 ^ (1u << (_5258 & 31u));
                vec4 _527 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16;
                vec4 _526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80;
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_96;
                _541.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_32, _5232);
                _541.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_48, _5232);
                _541.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_64, _5232);
                vec3 _5282 = abs(_541);
                if (all(lessThanEqual(_5282, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz)))
                {
                    vec3 _5294 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _542 = _5294 * _5294;
                    vec3 _5296 = _5282 * 0.100000001490116119384765625;
                    vec3 _543 = _5296 * _5296;
                    vec3 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80.xyz;
                    vec3 _545 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz - _5282) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80.xyz;
                    _545.x = spvNMin(_545.x, spvNMin(_545.y, _545.z));
                    vec3 _5368;
                    SPIRV_CROSS_BRANCH
                    if (_525.x == 1.0)
                    {
                        _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_32.xyz, _5228);
                        _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_48.xyz, _5228);
                        _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_64.xyz, _5228);
                        vec3 _540 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz) - _541) / _539, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz - _541) / _539, greaterThan(_539, vec3(0.0)));
                        _5368 = _541 + (_539 * spvNMin(spvNMin(_540.x, _540.y), _540.z));
                    }
                    else
                    {
                        _5368 = _5228;
                    }
                    vec3 _5369 = normalize(_5368);
                    vec3 _5372 = vec3(ivec3(sign(_5369)));
                    vec3 _537 = _5369 / vec3(dot(_5369, _5372));
                    if (_537.z < 0.0)
                    {
                        vec3 _538 = abs(_537);
                        vec2 _5391 = _5372.xy * vec2(1.0 - _538.y, 1.0 - _538.x);
                        _537 = vec3(_5391.x, _5391.y, _537.z);
                    }
                    float _5414 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_0, _5143)));
                    float _5428 = clamp((_545.x * _525.y) + (((((_542.x - ((_543.x + _543.y) + _543.z)) * _544.x) * _544.x) * (1.0 - _525.y)) * 100.0), 0.0, 1.0) * _525.w;
                    _5247 = _5246 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_537.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _527.w), _5240).xyz * _526.w) * ((((((clamp(abs(_5244 / _5414), 0.0, 1.0) * 2.0) + _5244) / (2.0 + _5414)) - 1.0) * _548.w) + 1.0)) * _5428) * _5249);
                    _5250 = _5249 * (1.0 - _5428);
                }
                else
                {
                    _5247 = _5246;
                    _5250 = _5249;
                }
                _5246 = _5247;
                _5249 = _5250;
                _5251 = _5252;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5498;
        if (_5254)
        {
            vec3 _5436 = normalize(_5228);
            vec3 _5439 = vec3(ivec3(sign(_5436)));
            vec3 _535 = _5436 / vec3(dot(_5436, _5439));
            if (_535.z < 0.0)
            {
                vec3 _536 = abs(_535);
                vec2 _5458 = _5439.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                _535 = vec3(_5458.x, _5458.y, _535.z);
            }
            float _5483 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5143)));
            _5498 = _5246 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5240).xyz * ((((((clamp(abs(_5244 / _5483), 0.0, 1.0) * 2.0) + _5244) / (2.0 + _5483)) - 1.0) * _548.w) + 1.0)) * _5249);
        }
        else
        {
            _5498 = _5246;
        }
        _5507 = (((_5498 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2118 * _563.x) + vec3(clamp(50.0 * _564.y, 0.0, 1.0) * _563.y))) * clamp((pow(abs(_4639 + _2010), exp2(((-16.0) * _1995) - 1.0)) - 1.0) + _2010, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5514 = _1320 - _2111;
    float _5515 = dot(_5514, _5514);
    float _5517 = inversesqrt(spvNMax(_5515, 9.9999999392252902907785028219223e-09));
    float _5518 = _5515 * _5517;
    vec3 _5519 = _5514 * _5517;
    vec3 _534 = _1320;
    float _5541 = spvNMax(0.00999999977648258209228515625, (_534.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5557 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5518 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5541)) / _5541) * exp((_534.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5560 = dot(_5519, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5566 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5570 = (1.0 + _5566) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5560);
    vec2 _533 = vec2(0.0596831031143665313720703125 * (1.0 + (_5560 * _5560)), (1.0 - _5566) / spvNMax((12.56637096405029296875 * _5570) * sqrt(_5570), 0.001000000047497451305389404296875));
    vec3 _531 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _532 = _1320 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5615 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _532.y);
    float _5639 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _532.y);
    float _5650 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_531.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5615) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5615)) / _5615) : (0.693147182464599609375 - (0.2402265071868896484375 * _5615)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_531.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5639) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5639)) / _5639) : (0.693147182464599609375 - (0.2402265071868896484375 * _5639))));
    float _5672 = clamp((_5518 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5675 = clamp((spvNMax(clamp(exp2(-(_5650 * _5518)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5518 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5672, 0.0, 1.0);
    vec3 _5712 = (clamp(((((((((UnityPerMaterial.VertColorEmissiveColor.xyz * (_2068 * _2068)) * mix(_1949, vec3(1.0), vec3(UnityPerMaterial.VertColorEmissiveAlbedoAffect))) * 1.0) * ((1.0 - UnityPerMaterial.VertColorEmissiveIgnoreExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.VertColorEmissiveIgnoreExposure))) + _664.xyz) + _4620) + (((_5151 * _1949) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2010)) + _5507) + (((((spvNMax(_550, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2010) * (_1949 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_549.x, _549.y), _549.z))))) * ((_2054 * clamp(dot(_4637, _2019), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5557 * _5675, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _533.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _533.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5557)) * _5675) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5675)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5519, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5650 * spvNMax(_5518 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5672))));
    vec3 _746 = _2150;
    float _5723 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2154) + (-1.0))));
    vec3 _5725 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2111);
    float _5726 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2111);
    vec3 _5734 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_746.z) < 0.999000012874603271484375)), _2150));
    float _5736 = distance(_1320, _2111);
    vec3 _5740 = cross(_5734, _5725);
    vec3 _5741 = -_5725;
    vec3 _5745 = vec3(cos(_5723));
    float _5748 = sin(_5723);
    vec3 _5752 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5725 * _5726);
    vec3 _5755 = cross(cross(_2150, _5734), _5725);
    vec4 _5769 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5725 * (_5736 + _5726))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5769;
    float _5771 = _528.w;
    vec2 _5774 = _5769.xy / vec2(_5771);
    _528 = vec4(_5774.x, _5774.y, _5769.z, _5769.w);
    vec2 _5779 = ((_5774.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5785 = vec4((_5752 + ((mix(_5740 * dot(_5740, _5741), _5741, _5745) + (cross(_5740, _5741) * _5748)) * _5736)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _529 = _5785;
    float _5787 = _529.w;
    vec2 _5790 = _5785.xy / vec2(_5787);
    _529 = vec4(_5790.x, _5790.y, _5785.z, _5785.w);
    vec4 _5801 = vec4((_5752 + ((mix(_5755 * dot(_5755, _5741), _5741, _5745) + (cross(_5755, _5741) * _5748)) * _5736)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _530 = _5801;
    float _5803 = _530.w;
    vec2 _5806 = _5801.xy / vec2(_5803);
    _530 = vec4(_5806.x, _5806.y, _5801.z, _5801.w);
    vec3 _5830 = _5712 * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5834 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5835 = _5834.x;
    vec3 _747 = _5830;
    _5 = vec4(_5830 * (1.0 / (spvNMax(spvNMax(_747.x, _747.y), _747.z) + 1.0)), _5835);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5779, ((_5790.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5779, ((_5806.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2154), 0.0, 0.0, step(0.00999999977648258209228515625, _5835));
}
