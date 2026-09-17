// Stage: Fragment  Blob: 534  ParamBlob: 520  Language: glsl
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

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
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
    float Stripped_104;
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
    float EmissiveMaskChannel;
    float EmissiveUVSet;
    float AlbedoAffectEmissive;
    float IgnorePostExposure;
    float EnableInteractiveEmissive;
    float CharacterInEmissiveIntensity;
    float CharacterOutEmissiveIntensity;
    float InteractiveEmissiveDuration;
    vec4 EmissiveColorR;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointRepeat;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 1) uniform texture2D _BaseColorMap;
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
    uvec2 _738 = uvec2(gl_FragCoord.xy);
    uint _758 = ((_738.x * uint(_RTRCBuffer.RTRParam0.y)) + _738.y) * 2u;
    uint _761 = _758 + 1u;
    uint _764 = _RTRVisibilityBuffer_1.Stripped_0[_758] >> 18u;
    vec2 _737 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_761] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_761] & 16383u).x);
    vec3 _782 = vec3((1.0 - _737.x) - _737.y, _737.x, _737.y);
    vec3 _739 = _782;
    uint _807 = (_RTRVisibilityBuffer_1.Stripped_0[_758] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_112;
    uint _808 = _807 * 3u;
    uvec3 _729 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_108 == 2u)
    {
        uint _833 = _808 >> 1u;
        uintPointer _838 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_833 * 4u));
        uintPointer _844 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_833 + 1u) * 4u));
        bool _846 = (_808 & 1u) == 0u;
        uint _848 = _838.value >> 16u;
        _729.x = _846 ? (_838.value & 65535u) : _848;
        uint _851 = _844.value & 65535u;
        _729.y = _846 ? _848 : _851;
        _729.z = _846 ? _851 : (_844.value >> 16u);
    }
    else
    {
        _729.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_807 * 12u)).value;
        _729.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_808 + 1u) * 4u)).value;
        _729.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_808 + 2u) * 4u)).value;
    }
    uint _857 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_116 & 2147483647u;
    _729.x += _857;
    _729.y += _857;
    _729.z += _857;
    uint _875[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 24u) & 255u);
    uint _730[4] = _875;
    uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 13u) & 7u);
    uint _885 = _724.x;
    _724.x = clamp(_724.x, 0u, 3u);
    uvec3 _725 = (_729 * uvec3(_730[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
    vec3 _1043;
    vec3 _1044;
    vec3 _1045;
    if (_724.z == 0u)
    {
        _1043 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.z * 4u)).value;
        _1044 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.y * 4u)).value;
        _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.x * 4u)).value;
    }
    else
    {
        vec3 _1019;
        vec3 _1020;
        vec3 _1021;
        if (_724.z == 1u)
        {
            vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.x * 4u)).value;
            uint _920 = floatBitsToUint(_726.x);
            uint _923 = floatBitsToUint(_726.y);
            vec2 _721;
            _721.x = unpackHalf2x16(_920).x;
            _721.y = unpackHalf2x16(_920 >> 16u).x;
            vec2 _722 = _721;
            vec2 _720;
            _720.x = unpackHalf2x16(_923).x;
            _720.y = unpackHalf2x16(_923 >> 16u).x;
            vec2 _723 = _720;
            vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.y * 4u)).value;
            uint _956 = floatBitsToUint(_727.x);
            uint _959 = floatBitsToUint(_727.y);
            vec2 _717;
            _717.x = unpackHalf2x16(_956).x;
            _717.y = unpackHalf2x16(_956 >> 16u).x;
            vec2 _718 = _717;
            vec2 _716;
            _716.x = unpackHalf2x16(_959).x;
            _716.y = unpackHalf2x16(_959 >> 16u).x;
            vec2 _719 = _716;
            vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_885] + uint64_t(_725.z * 4u)).value;
            uint _992 = floatBitsToUint(_728.x);
            uint _995 = floatBitsToUint(_728.y);
            vec2 _713;
            _713.x = unpackHalf2x16(_992).x;
            _713.y = unpackHalf2x16(_992 >> 16u).x;
            vec2 _714 = _713;
            vec2 _712;
            _712.x = unpackHalf2x16(_995).x;
            _712.y = unpackHalf2x16(_995 >> 16u).x;
            vec2 _715 = _712;
            _1019 = vec3(_714.x, _714.y, _715.x);
            _1020 = vec3(_718.x, _718.y, _719.x);
            _1021 = vec3(_722.x, _722.y, _723.x);
        }
        else
        {
            _1019 = vec3(0.0);
            _1020 = vec3(0.0);
            _1021 = vec3(0.0);
        }
        _1043 = _1019;
        _1044 = _1020;
        _1045 = _1021;
    }
    vec4 _1049 = vec4(_1045, 1.0);
    vec4 _1057 = vec4(_1044, 1.0);
    vec4 _1065 = vec4(_1043, 1.0);
    uint _731[4] = _875;
    uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _708 = (_729 * uvec3(_731[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
    vec2 _1303;
    vec2 _1304;
    vec2 _1305;
    if ((_707.z == 0u) && (_707.w == 2u))
    {
        _1303 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value;
        _1304 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value;
        _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value;
    }
    else
    {
        vec2 _1279;
        vec2 _1280;
        vec2 _1281;
        if ((_707.z == 0u) && (_707.w == 4u))
        {
            _1279 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value.xy);
            _1280 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value.xy);
            _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1246;
            vec2 _1247;
            vec2 _1248;
            if ((_707.z == 1u) && (_707.w == 2u))
            {
                uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value);
                vec2 _700;
                _700.x = unpackHalf2x16(_1205).x;
                _700.y = unpackHalf2x16(_1205 >> 16u).x;
                uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value);
                vec2 _699;
                _699.x = unpackHalf2x16(_1221).x;
                _699.y = unpackHalf2x16(_1221 >> 16u).x;
                uint _1237 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value);
                vec2 _698;
                _698.x = unpackHalf2x16(_1237).x;
                _698.y = unpackHalf2x16(_1237 >> 16u).x;
                _1246 = _698;
                _1247 = _699;
                _1248 = _700;
            }
            else
            {
                vec2 _1195;
                vec2 _1196;
                vec2 _1197;
                if ((_707.z == 1u) && (_707.w == 4u))
                {
                    vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value;
                    uint _1135 = floatBitsToUint(_709.x);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1135).x;
                    _705.y = unpackHalf2x16(_1135 >> 16u).x;
                    vec2 _706 = _705;
                    vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value;
                    uint _1158 = floatBitsToUint(_710.x);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1158).x;
                    _703.y = unpackHalf2x16(_1158 >> 16u).x;
                    vec2 _704 = _703;
                    vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value;
                    uint _1181 = floatBitsToUint(_711.x);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1181).x;
                    _701.y = unpackHalf2x16(_1181 >> 16u).x;
                    vec2 _702 = _701;
                    _1195 = vec2(_702.x, _702.y);
                    _1196 = vec2(_704.x, _704.y);
                    _1197 = vec2(_706.x, _706.y);
                }
                else
                {
                    _1195 = _468;
                    _1196 = _468;
                    _1197 = _468;
                }
                _1246 = _1195;
                _1247 = _1196;
                _1248 = _1197;
            }
            _1279 = _1246;
            _1280 = _1247;
            _1281 = _1248;
        }
        _1303 = _1279;
        _1304 = _1280;
        _1305 = _1281;
    }
    vec3 _1316 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1049)) * _739.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1057)) * _739.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1065)) * _739.z);
    uint _1317 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 16u;
    uint _732[4] = _875;
    vec3 _733 = _782;
    uvec4 _690 = uvec4(_1317 & 3u, (_1317 >> 2u) & 127u, (_1317 >> 9u) & 15u, (_1317 >> 13u) & 7u);
    uvec4 _691 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _692 = (_729 * uvec3(_732[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
    uvec3 _693 = (_729 * uvec3(_732[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
    vec3 _1371 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value);
    vec3 _694 = _1371;
    vec4 _1756;
    vec4 _1757;
    vec4 _1758;
    vec3 _1759;
    vec3 _1760;
    vec3 _1761;
    if ((floatBitsToUint(_694.x) & 1073741824u) > 0u)
    {
        vec3 _695 = _1371;
        uint _1453 = floatBitsToUint(_695.x);
        vec4 _685 = vec4(float((_1453 << 22u) >> 22u), float((_1453 << 12u) >> 22u), float((_1453 << 2u) >> 22u), float((_1453 >> 31u) & 1u));
        _685.x = (_685.x >= 512.0) ? (_685.x - 1024.0) : _685.x;
        _685.y = (_685.y >= 512.0) ? (_685.y - 1024.0) : _685.y;
        _685.z = (_685.z >= 512.0) ? (_685.z - 1024.0) : _685.z;
        vec3 _686 = vec3(_685.x, _685.y, 0.0) * 0.001956947147846221923828125;
        _686.z = (1.0 - abs(_686.x)) - abs(_686.y);
        float _1501 = _686.z;
        vec3 _1504 = _686;
        vec2 _1513 = mix(_1504.xy, (vec2(1.0) - abs(_1504.yx)) * ((step(vec2(0.0), _1504.xy) * 2.0) - vec2(1.0)), bvec2(_1501 < 0.0));
        vec3 _1515 = normalize(vec3(_1513.x, _1513.y, _1504.z));
        _686 = _1515;
        float _1517 = _685.z * 0.001956947147846221923828125;
        vec3 _1520 = _1515.yzx - _1515.zxy;
        vec3 _1524 = normalize(_1520 - vec3(dot(_1520, _1515)));
        mat2x3 _688;
        _688[0u] = _1524;
        _688[1u] = normalize(cross(_1515, _1524));
        float _1530 = (_1517 < 0.0) ? (-1.0) : 1.0;
        vec2 _689;
        _689.x = 1.0 - ((_1517 * _1530) * 2.0);
        _689.y = _1530 * (1.0 - abs(_689.x));
        vec2 _1540 = _689;
        vec2 _1541 = normalize(_1540);
        _689 = _1541;
        vec3 _1543 = _688 * _1541;
        vec4 _687;
        _687 = vec4(_1543.x, _1543.y, _1543.z, _687.w);
        _687.w = (_685.w * 2.0) - 1.0;
        vec3 _696 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value);
        uint _1555 = floatBitsToUint(_696.x);
        vec4 _680 = vec4(float((_1555 << 22u) >> 22u), float((_1555 << 12u) >> 22u), float((_1555 << 2u) >> 22u), float((_1555 >> 31u) & 1u));
        _680.x = (_680.x >= 512.0) ? (_680.x - 1024.0) : _680.x;
        _680.y = (_680.y >= 512.0) ? (_680.y - 1024.0) : _680.y;
        _680.z = (_680.z >= 512.0) ? (_680.z - 1024.0) : _680.z;
        vec3 _681 = vec3(_680.x, _680.y, 0.0) * 0.001956947147846221923828125;
        _681.z = (1.0 - abs(_681.x)) - abs(_681.y);
        float _1603 = _681.z;
        vec3 _1606 = _681;
        vec2 _1615 = mix(_1606.xy, (vec2(1.0) - abs(_1606.yx)) * ((step(vec2(0.0), _1606.xy) * 2.0) - vec2(1.0)), bvec2(_1603 < 0.0));
        vec3 _1617 = normalize(vec3(_1615.x, _1615.y, _1606.z));
        _681 = _1617;
        float _1619 = _680.z * 0.001956947147846221923828125;
        vec3 _1622 = _1617.yzx - _1617.zxy;
        vec3 _1626 = normalize(_1622 - vec3(dot(_1622, _1617)));
        mat2x3 _683;
        _683[0u] = _1626;
        _683[1u] = normalize(cross(_1617, _1626));
        float _1632 = (_1619 < 0.0) ? (-1.0) : 1.0;
        vec2 _684;
        _684.x = 1.0 - ((_1619 * _1632) * 2.0);
        _684.y = _1632 * (1.0 - abs(_684.x));
        vec2 _1642 = _684;
        vec2 _1643 = normalize(_1642);
        _684 = _1643;
        vec3 _1645 = _683 * _1643;
        vec4 _682;
        _682 = vec4(_1645.x, _1645.y, _1645.z, _682.w);
        _682.w = (_680.w * 2.0) - 1.0;
        vec3 _697 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value);
        uint _1657 = floatBitsToUint(_697.x);
        vec4 _675 = vec4(float((_1657 << 22u) >> 22u), float((_1657 << 12u) >> 22u), float((_1657 << 2u) >> 22u), float((_1657 >> 31u) & 1u));
        _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
        _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
        _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
        vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
        _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
        float _1705 = _676.z;
        vec3 _1708 = _676;
        vec2 _1717 = mix(_1708.xy, (vec2(1.0) - abs(_1708.yx)) * ((step(vec2(0.0), _1708.xy) * 2.0) - vec2(1.0)), bvec2(_1705 < 0.0));
        vec3 _1719 = normalize(vec3(_1717.x, _1717.y, _1708.z));
        _676 = _1719;
        float _1721 = _675.z * 0.001956947147846221923828125;
        vec3 _1724 = _1719.yzx - _1719.zxy;
        vec3 _1728 = normalize(_1724 - vec3(dot(_1724, _1719)));
        mat2x3 _678;
        _678[0u] = _1728;
        _678[1u] = normalize(cross(_1719, _1728));
        float _1734 = (_1721 < 0.0) ? (-1.0) : 1.0;
        vec2 _679;
        _679.x = 1.0 - ((_1721 * _1734) * 2.0);
        _679.y = _1734 * (1.0 - abs(_679.x));
        vec2 _1744 = _679;
        vec2 _1745 = normalize(_1744);
        _679 = _1745;
        vec3 _1747 = _678 * _1745;
        vec4 _677;
        _677 = vec4(_1747.x, _1747.y, _1747.z, _677.w);
        _677.w = (_675.w * 2.0) - 1.0;
        _1756 = _677;
        _1757 = _682;
        _1758 = _687;
        _1759 = _1719;
        _1760 = _1617;
        _1761 = _1515;
    }
    else
    {
        vec3 _1405;
        vec3 _1406;
        vec3 _1407;
        if (_690.z == 0u)
        {
            _1405 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value;
            _1406 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value;
            _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value;
        }
        else
        {
            _1405 = vec3(0.0, 1.0, 0.0);
            _1406 = vec3(0.0, 1.0, 0.0);
            _1407 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1434;
        vec4 _1435;
        vec4 _1436;
        if (_691.z == 0u)
        {
            _1434 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value;
            _1435 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value;
            _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            _1434 = vec4(0.0, 0.0, 1.0, 1.0);
            _1435 = vec4(0.0, 0.0, 1.0, 1.0);
            _1436 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1756 = _1434;
        _1757 = _1435;
        _1758 = _1436;
        _1759 = _1405;
        _1760 = _1406;
        _1761 = _1407;
    }
    vec3 _1772 = ((_1761 * _733.x) + (_1760 * _733.y)) + (_1759 * _733.z);
    vec4 _1780 = ((_1758 * _733.x) + (_1757 * _733.y)) + (_1756 * _733.z);
    vec4 _734 = _1780;
    vec3 _1788 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1772)));
    vec3 _1789 = _1780.xyz;
    vec3 _1794 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1789), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1789), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1789)));
    float _1797 = _1794.x;
    uint _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 16u;
    uint _735[4] = _875;
    vec3 _736 = _782;
    uvec4 _673 = uvec4(_1801 & 3u, (_1801 >> 2u) & 127u, (_1801 >> 9u) & 15u, (_1801 >> 13u) & 7u);
    uvec3 _674 = (_729 * uvec3(_735[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
    vec4 _1895;
    if (_673.z == 2u)
    {
        uint _1837 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.x * 4u)).value);
        uint _1855 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.y * 4u)).value);
        uint _1873 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.z * 4u)).value);
        _1895 = (((vec4(uvec4(_1837 & 255u, (_1837 >> 8u) & 255u, (_1837 >> 16u) & 255u, (_1837 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _736.x) + ((vec4(uvec4(_1855 & 255u, (_1855 >> 8u) & 255u, (_1855 >> 16u) & 255u, (_1855 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _736.y)) + ((vec4(uvec4(_1873 & 255u, (_1873 >> 8u) & 255u, (_1873 >> 16u) & 255u, (_1873 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _736.z);
    }
    else
    {
        _1895 = vec4(0.0);
    }
    vec4 _496 = vec4(_1797, _1794.yz, _734.w);
    uvec2 _1905 = uvec2(_469.xy);
    vec4 _1910 = vec4(_1797, _1794.yz, (_496.w > 0.0) ? 1.0 : (-1.0));
    vec4 _672 = _1910;
    vec3 _1911 = _1910.xyz;
    mat3 _671 = mat3(_1911, cross(_1788, _1911) * _672.w, _1788);
    _671[0u] *= 1.0;
    _671[1u] *= 1.0;
    _671[2u] *= 1.0;
    vec4 _1934 = texture(sampler2D(_BaseColorMap, sampler_LinearClamp), ((_1305 * _739.x) + (_1304 * _739.y)) + (_1303 * _739.z), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _668 = _1934;
    vec3 _1945 = mix(clamp((_1934.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1950 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, 0.5);
    vec4 _669 = _1895;
    float _1960 = clamp(mix(1.0, _669.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _1964 = _671 * vec3(0.0, 0.0, 1.0);
    vec3 _1974 = (_1964 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1964, _1964)))) * mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_761] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    float _1978 = dot(_1974, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _1989 = mix(1.0, _669.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_1978 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2002 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _670 = smoothstep(_2002.xy, _2002.zw, vec2(_1960));
    float _2009 = UnityPerMaterial.Transmission * _670.x;
    float _2012 = UnityPerMaterial.SubsurfaceIntensity * _670.y;
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2054 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2054;
    vec3 _2059 = _2054.xyz / vec3(_667.w);
    vec3 _2060 = _2059 - _1316;
    vec3 _2064 = _2060 * inversesqrt(spvNMax(dot(_2060, _2060), 9.9999999392252902907785028219223e-09));
    vec3 _2066 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2070 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _740 = _2070.xyz;
    vec2 _2074 = (_2070.xy * 2.0) - vec2(1.0);
    vec2 _741 = _2074;
    vec3 _665 = vec3(_741.x, 1.0 - dot(vec2(1.0), abs(_2074)), _741.y);
    if (_665.y < 0.0)
    {
        vec2 _2095 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2095.x, _665.y, _2095.y);
    }
    vec3 _2098 = normalize(_665);
    float _2101 = _740.z * _740.z;
    float _2102 = _2101 * _2101;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2647;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2647 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2117 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2127 = _1316 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2117 == 2));
        float _2138 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2127, _2127)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2335;
        bool _2336;
        if (_2138 > 0.0)
        {
            float _2333;
            bool _2334;
            if (_2117 > 0)
            {
                vec3 _2145 = _1316 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2149 = _1316 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2153 = _1316 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2157 = _1316 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2162 = vec4(dot(_2145, _2145), dot(_2149, _2149), dot(_2153, _2153), dot(_2157, _2157));
                vec4 _2173 = vec4(lessThan(_2162, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2177 = clamp(_2173.yzw - _2173.xyz, vec3(0.0), vec3(1.0));
                float _2181 = clamp(4.0 - dot(vec4(_2173.x, _2177.x, _2177.y, _2177.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2183 = clamp(_2181 + 1.0, 0.0, 3.0);
                uint _2184 = uint(_2181);
                uint _2192 = uint(_2183);
                float _2198 = dot(_2162, _472[_2192]) / ShadowData.CSMShadowSplitSpheres[_2192].w;
                float _2218;
                if (((_2183 > _2181) && (_2198 >= 0.0)) && (_2198 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2218 = _2181 + step(fract(_658.z * fract(dot(vec2(_1905) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2162, _472[_2184]) / ShadowData.CSMShadowSplitSpheres[_2184].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2218 = _2181;
                }
                float _2219 = clamp(_2218, 0.0, 4.0);
                vec4 _2229 = vec4(_1316 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2219)];
                vec4 _2233 = vec4(_2229.xyz, _2219);
                vec4 _659 = _2233;
                vec3 _2234 = _2233.xyz;
                bvec3 _2235 = lessThanEqual(_2234, vec3(0.0));
                bvec3 _2236 = greaterThanEqual(_2234, vec3(1.0));
                bool _2244 = any(bvec3(_2235.x || _2236.x, _2235.y || _2236.y, _2235.z || _2236.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2233;
                int _2247 = int(_660.w);
                vec4 _2258 = vec4(ShadowData.CSMShadowAtlasParams[_2247].xy + (_2233.xy * ShadowData.CSMShadowAtlasParams[_2247].zw), _2229.z, _2219);
                vec4 _657 = _2258;
                uint _2262 = uint(int(_657.w));
                vec2 _2268 = _2258.xy;
                ivec2 _655 = ivec2(_1905 % uvec2(4u));
                vec2 _656 = _471[(_655.x * 4) + _655.y];
                mat2 _2288 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2290;
                float _2293;
                _2290 = 0.0;
                _2293 = 0.0;
                for (uint _2295 = 0u; _2295 < 16u; )
                {
                    vec4 _2307 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointClamp), _2268 + ((_2288 * _470[_2295]) * ShadowData.CSMPenumbraSizes[_2262])) - vec4(_657.z);
                    vec4 _2308 = step(vec4(0.0), _2307);
                    _2290 += dot(_2307, _2308);
                    _2293 += dot(_2308, vec4(1.0));
                    _2295++;
                    continue;
                }
                float _2319 = (2.0 * clamp(_2293 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2322 = float(int(sign(_2319)));
                float _2324 = 1.0 - (_2322 * _2319);
                _2333 = _2244 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2324 * _2324) * _2324, _2324, clamp((_2290 * (1.0 / _2293)) * (1.0 / _657.z), 0.0, 1.0))) * _2322)));
                _2334 = _2244;
            }
            else
            {
                _2333 = 1.0;
                _2334 = false;
            }
            _2335 = _2333;
            _2336 = _2334;
        }
        else
        {
            _2335 = 1.0;
            _2336 = false;
        }
        float _2586;
        float _2587;
        if ((_2138 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2343 = 1.0 - clamp(_1978, 0.0, 0.89999997615814208984375);
            vec4 _2360 = vec4((_1316 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2343 * ShadowData.ASMParams.x))) + (_1974 * (_2343 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2361 = _2360 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2361;
            vec2 _2362 = _2361.xy;
            float _2584;
            if (all(greaterThan(_2362, vec2(0.0))) && all(lessThan(_2362, vec2(1.0))))
            {
                uint _2383 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2383];
                uint _2388 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2388).x;
                _647.y = unpackHalf2x16(_2388 >> 16u).x;
                vec2 _650 = _647;
                float _2583;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2383].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2383].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2383].w;
                    vec4 _2411 = _2360 * _651;
                    vec4 _652 = _2411;
                    vec3 _2412 = _2411.xyz;
                    float _2582;
                    if (all(greaterThan(_2412, vec3(0.0))) && all(lessThan(_2412, vec3(1.0))))
                    {
                        vec2 _653 = (_2411.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2433 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2433;
                        vec2 _2438 = _2433.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2440 = floor(_2438 + vec2(0.5));
                        vec2 _640 = _2438 - _2440;
                        float _2444 = _640.x + 0.5;
                        float _2446 = (_2444 * _2444) * 0.5;
                        float _2447 = _2446 - _640.x;
                        vec4 _641;
                        _641.x = _2447;
                        vec4 _639;
                        _639.x = _2447;
                        _641.w = _2446;
                        _639.w = _2446;
                        _639.y = 1.0 - _640.x;
                        float _2454 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2454 * _2454);
                        _639.z = _640.x + 1.0;
                        float _2461 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2461 * _2461);
                        vec4 _2466 = _641;
                        vec4 _2467 = _2466 * 0.44444000720977783203125;
                        _641 = _2467;
                        float _2470 = _640.y + 0.5;
                        float _2472 = (_2470 * _2470) * 0.5;
                        float _2473 = _2472 - _640.y;
                        vec4 _642;
                        _642.x = _2473;
                        vec4 _638;
                        _638.x = _2473;
                        _642.w = _2472;
                        _638.w = _2472;
                        _638.y = 1.0 - _640.y;
                        float _2480 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2480 * _2480);
                        _638.z = _640.y + 1.0;
                        float _2487 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2487 * _2487);
                        vec4 _2492 = _642;
                        vec4 _2493 = _2492 * 0.44444000720977783203125;
                        _642 = _2493;
                        vec2 _2495 = _2467.yw;
                        vec2 _2496 = _2467.xz + _2495;
                        vec2 _643 = _2496;
                        vec2 _2498 = _2493.yw;
                        vec2 _2499 = _2493.xz + _2498;
                        vec2 _644 = _2499;
                        vec2 _645 = ((_2495 / _2496) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2498 / _2499) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2509 = _2440 * ShadowData.ASMShadowTexelSize.xy;
                        _2582 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2509 + vec2(_645.x, _646.x), _494).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2509 + vec2(_645.y, _646.x), _494).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2509 + vec2(_645.x, _646.y), _494).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2509 + vec2(_645.y, _646.y), _494).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2582 = 1.0;
                    }
                    _2583 = _2582;
                }
                else
                {
                    _2583 = 1.0;
                }
                _2584 = _2583;
            }
            else
            {
                _2584 = 1.0;
            }
            _2586 = _2336 ? _2584 : _2335;
            _2587 = _2584;
        }
        else
        {
            _2586 = _2335;
            _2587 = 1.0;
        }
        float _2590 = mix(mix(_2587, _2586, _2138), spvNMin(_2587, _2586), ShadowData.CSMRhodesParams.x);
        float _2642;
        if (_2590 > 0.001000000047497451305389404296875)
        {
            vec3 _2597 = _1316 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2597;
            vec2 _2608 = (_2597 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2617 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2642 = _2590 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), _2608 + _2617, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), (_2608 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2617, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2597.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2642 = _2590;
        }
        _2647 = vec2(mix(_2642, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2642);
        break;
    } while(false);
    vec2 _661 = _2647;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2673 = reflect(-_2064, _1974);
        vec3 _2674 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2679 = dot(_2674, _2673);
        vec3 _2681 = _2673 - (_2674 * _2679);
        vec3 _2692 = mix(_2673, normalize((_2674 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2681 * inversesqrt(spvNMax(6.103515625e-05, dot(_2681, _2681)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2679 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2696 = _2692 + _2064;
        vec3 _2700 = _2696 * inversesqrt(spvNMax(6.103515625e-05, dot(_2696, _2696)));
        float _2701 = dot(_1974, _2692);
        float _2702 = clamp(dot(_2692, _1974), 0.0, 1.0);
        float _2704 = clamp(dot(_1974, _2700), 0.0, 1.0);
        float _2707 = dot(_2064, _2692);
        float _2709 = dot(_1974, _2064);
        float _2710 = clamp(_2709, 0.0, 1.0);
        vec3 _497 = vec3(1.0);
        float _2711 = _1950 * _1950;
        float _2712 = _2711 * _2711;
        float _2733 = (((_2704 * _2712) - _2704) * _2704) + 1.0;
        float _2739 = 1.0 - clamp(dot(_2064, _2700), 0.0, 1.0);
        float _2740 = _2739 * _2739;
        float _2742 = (_2739 * _2740) * _2740;
        float _2766 = 1.0 - _1950;
        float _2773 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2766 * (1.04997003078460693359375 + (_2766 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2766))))));
        float _2774 = 1.0 - _2773;
        vec3 _2777 = _2066 + ((vec3(1.0) - _2066) * 0.0476190485060214996337890625);
        vec3 _636 = _1945;
        float _2811 = clamp(-_2707, 0.0, 1.0);
        float _2815 = (((_2811 * 0.36000001430511474609375) - _2811) * _2811) + 1.0;
        float _2816 = _2815 * _2815;
        vec3 _2828 = ((spvNMin(((_2066 * (1.0 - _2742)) + vec3(_2742)) * (((_2712 / (_2733 * _2733)) * _497.y) * (0.5 / (((_2702 * sqrt(((((-_2710) * _2712) + _2710) * _2710) + _2712)) + (_2710 * sqrt(((((-_2702) * _2712) + _2702) * _2702) + _2712))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2777 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2710, _1950) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2702, _1950) * 0.96875) + vec2(0.015625), 0.0).x) * _2773) / _2774)) * _2777) / (vec3(1.0) - (_2777 * _2774)))) * mix(clamp(_2709 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2707, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2707 + 1.0, 0.0, 1.0))) * _1989;
        vec3 _2834 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2828 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2702) + (((((_1945 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_636.x, _636.y), _636.z)))) * _2009) * (clamp(0.5 - _2701, 0.0, 1.0) * ((0.36000001430511474609375 != _2816) ? (0.36000001430511474609375 / _2816) : 1.0))) + (_1945 * (clamp(_2701 + _2012, 0.0, 1.0) - clamp(_2702, 0.0, 1.0)))) * _1989));
        vec3 _2848 = _662.xyz + (mix(_2834, _2834 * texture(sampler2D(_CSMShadowRampTex, sampler_PointClamp), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2848.x, _2848.y, _2848.z, _662.w);
    }
    vec2 _2860;
    vec2 _2861;
    vec3 _4568;
    do
    {
        _2860 = floor(_1316.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _634 = _2860;
        _2861 = abs(_2860);
        vec2 _635 = _2861;
        float _2865 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2866 = _2865 * 0.5;
        if ((_635.x > _2866) || (_635.y > _2866))
        {
            _4568 = vec3(0.0);
            break;
        }
        int _2885 = int(((((_634.x + _2866) * _2865) + _634.y) + _2866) + 0.5);
        vec3 _2887;
        float _2890;
        _2887 = vec3(0.0);
        _2890 = 1.0;
        vec3 _2888;
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
        float _2891;
        SPIRV_CROSS_LOOP
        for (int _2892 = 0; _2892 < 8; _2887 = _2888, _2890 = _2891, _2892++)
        {
            uint _2899 = uint((_2885 * 8) + _2892);
            uint _2902 = uint(_2892);
            vec3 _2906;
            _2891 = _2890;
            _2906 = vec3(0.0);
            uint _2909;
            float _2904;
            vec3 _2907;
            SPIRV_CROSS_LOOP
            for (uint _2908 = _RTLightBinningBuffer_1.Stripped_0[_2899]; _2908 != 0u; _2891 = _2904, _2906 = _2907, _2908 = _2909)
            {
                uint _2913 = uint(findLSB(_2908));
                _2909 = _2908 ^ (1u << (_2913 & 31u));
                int _2919 = int((32u * _2902) + _2913) * 8;
                int _2922 = _2919 + 1;
                int _2925 = _2919 + 2;
                int _2928 = _2919 + 3;
                int _2931 = _2919 + 5;
                int _2934 = _2919 + 6;
                int _2937 = _2919 + 7;
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                float _3069;
                if ((uint(_500.w) & 1u) == 1u)
                {
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                    vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    uint _2949 = floatBitsToUint(_503.x);
                    _626.x = unpackHalf2x16(_2949).x;
                    _626.y = unpackHalf2x16(_2949 >> 16u).x;
                    vec2 _627 = _626;
                    uint _2960 = floatBitsToUint(_503.y);
                    _625.x = unpackHalf2x16(_2960).x;
                    _625.y = unpackHalf2x16(_2960 >> 16u).x;
                    vec2 _628 = _625;
                    uint _2971 = floatBitsToUint(_503.z);
                    _624.x = unpackHalf2x16(_2971).x;
                    _624.y = unpackHalf2x16(_2971 >> 16u).x;
                    vec2 _629 = _624;
                    uint _2982 = floatBitsToUint(_502.x);
                    _623.x = unpackHalf2x16(_2982).x;
                    _623.y = unpackHalf2x16(_2982 >> 16u).x;
                    vec2 _630 = _623;
                    uint _2993 = floatBitsToUint(_502.y);
                    _622.x = unpackHalf2x16(_2993).x;
                    _622.y = unpackHalf2x16(_2993 >> 16u).x;
                    vec2 _631 = _622;
                    uint _3004 = floatBitsToUint(_502.z);
                    _621.x = unpackHalf2x16(_3004).x;
                    _621.y = unpackHalf2x16(_3004 >> 16u).x;
                    vec2 _632 = _621;
                    vec3 _3042 = _1316 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz;
                    vec3 _633 = abs((mat4(vec4(_627.x, _629.x, _631.x, 0.0), vec4(_627.y, _629.y, _631.y, 0.0), vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0)) * vec4(_3042, 1.0)).xyz);
                    float _3061 = _499.x * 0.5;
                    float _3067 = 1.0 - clamp((spvNMax(spvNMax(_633.x, _633.y), _633.z) - (_3061 + 0.5)) / (0.5 - _3061), 0.0, 1.0);
                    _3069 = _3067 * _3067;
                }
                else
                {
                    _3069 = 1.0;
                }
                if ((false || (_3069 < 0.001000000047497451305389404296875)) || (_501.z > 0.5))
                {
                    _2904 = _2891;
                    _2907 = _2906;
                    continue;
                }
                vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                float _4564;
                vec3 _4565;
                if (_498.w < 1.5)
                {
                    vec3 _3726 = vec3(0.100000001490116119384765625, _1950, 1.0);
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xy;
                    float _3739 = (0.5 + (0.5 * _592.y)) - abs(_592.x);
                    float _3740 = _592.y - _3739;
                    float _3747 = abs(spvNMax((1.0 - abs(_3739)) - abs(_3740), 0.00048828125));
                    vec3 _3751 = normalize(vec3(_3739, _3740, (_592.x >= 0.0) ? _3747 : (-_3747)));
                    vec3 _3753 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz - _1316;
                    float _3754 = dot(_3753, _3753);
                    float _3755 = inversesqrt(_3754);
                    vec3 _3756 = _3753 * _3755;
                    float _3762 = clamp(_514.y * _3755, 0.0, 1.0);
                    int _3769 = int(_514.w);
                    vec3 _3770 = _3751 * _517.z;
                    vec3 _3771 = _3770 * 0.5;
                    vec3 _3772 = _3753 - _3771;
                    vec3 _3773 = _3753 + _3771;
                    bool _3778 = (uint(_519.w) & 1u) == 0u;
                    bool _3784 = _3778 || ((uint(_516.w) & 2u) != 0u);
                    bool _3788 = (!_3778) && (_517.z > 0.0);
                    float _3808;
                    float _3809;
                    if (_3788)
                    {
                        float _3793 = length(_3772);
                        float _3794 = length(_3773);
                        _3808 = clamp(0.5 * ((dot(_1974, _3772) / _3793) + (dot(_1974, _3773) / _3794)), 0.0, 1.0);
                        _3809 = 1.0 / ((((_3793 * _3794) + dot(_3772, _3773)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3808 = clamp(dot(_1974, _3756), 0.0, 1.0);
                        _3809 = 1.0;
                    }
                    float _3831;
                    if (_515.w < 0.0)
                    {
                        float _3825 = _3754 * (_518.w * _518.w);
                        float _3828 = clamp(1.0 - (_3825 * _3825), 0.0, 1.0);
                        _3831 = mix(1.0 / (_3754 + 1.0), _3809, float(_3788)) * (_3828 * _3828);
                    }
                    else
                    {
                        vec3 _3814 = _3753 * _518.w;
                        _3831 = _3809 * pow(1.0 - clamp(dot(_3814, _3814), 0.0, 1.0), _515.w);
                    }
                    vec2 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].zw;
                    float _3840 = clamp((dot(_3756, -_3751) - _591.x) * _591.y, 0.0, 1.0);
                    float _3844 = _3831 * mix(1.0, _3840 * _3840, float(_3778));
                    float _3954;
                    if ((!_3788) && (_3769 >= 0))
                    {
                        uint _3850 = uint(_3769);
                        vec2 _3947;
                        SPIRV_CROSS_BRANCH
                        if (_3778)
                        {
                            vec4 _3936 = vec4(_1316, 1.0) * LightCookieCB.lightCookieMatrices[_3850];
                            vec4 _584 = _3936;
                            _3947 = LightCookieCB.lightCookieData[_3850].xy + (clamp(_3936.xy / vec2(_584.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3850].zw);
                        }
                        else
                        {
                            vec4 _589 = LightCookieCB.lightCookieData[_3850];
                            vec3 _3864 = (LightCookieCB.lightCookieMatrices[_3850] * vec4(-_3753, 0.0)).xyz;
                            vec3 _590 = _3864;
                            vec3 _586 = _3864;
                            vec3 _585 = abs(_3864);
                            uint _3874 = uint(int(_585.y > _585.x));
                            uint _3880 = (_585.z > _585[_3874]) ? 2u : _3874;
                            uint _3886 = (_3880 * 2u) + uint(_586[_3880] < 0.0);
                            float _3890 = abs(_590[_3886 / 2u]);
                            ivec2 _587 = _473[_3886];
                            vec2 _588 = _474[_3886];
                            float _3914 = 0.5 - (0.000244140625 / _589.w);
                            _3947 = LightCookieCB.lightCookieData[_3850].xy + (clamp(vec2((float(_3886) + ((((_590[uint(_587.x)] * _588.x) / _3890) * _3914) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_590[uint(_587.y)] * _588.y) / _3890) * _3914)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3850].zw);
                        }
                        _3954 = _3844 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3947, 0.0).x;
                    }
                    else
                    {
                        _3954 = _3844;
                    }
                    bool _3955 = _3954 > 0.0;
                    float _4376;
                    if (_3955)
                    {
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                        int _4020;
                        if (_3784)
                        {
                            _4020 = int(_520.x);
                        }
                        else
                        {
                            uint _3964 = floatBitsToUint(_521.w);
                            uint _3967 = floatBitsToUint(_520.x);
                            vec3 _3968 = _1316 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz;
                            vec3 _582 = _3968;
                            vec3 _583 = abs(_3968);
                            int _4014;
                            if ((_583.x > _583.y) && (_583.x > _583.z))
                            {
                                _4014 = int((_582.x > 0.0) ? (_3964 >> 24u) : ((_3964 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4005;
                                if (_583.y > _583.z)
                                {
                                    _4005 = int((_582.y > 0.0) ? ((_3964 >> 8u) & 255u) : (_3964 & 255u));
                                }
                                else
                                {
                                    _4005 = int((_582.z > 0.0) ? ((_3967 >> 8u) & 255u) : (_3967 & 255u));
                                }
                                _4014 = _4005;
                            }
                            _4020 = (_4014 < 80) ? _4014 : (-1);
                        }
                        vec3 _4030 = (_1316 - ((-_3756) * ShadowData.PunctualLightShadowParams[_4020].x)) + (_1974 * (ShadowData.PunctualLightShadowParams[_4020].y * 5.0));
                        vec4 _4037 = vec4(_4030, 1.0) * ShadowData.PunctualLightWorldToShadow[_4020];
                        vec4 _580 = _4037;
                        float _4039 = _580.w;
                        vec3 _4042 = _4037.xyz / vec3(_4039);
                        vec4 _4043 = vec4(_4042.x, _4042.y, _4042.z, _4037.w);
                        _580 = _4043;
                        vec2 _4044 = _4042.xy;
                        vec2 _4051 = (_4044 * (ShadowData.PunctualLightShadowParams2[_4020].zw - ShadowData.PunctualLightShadowParams2[_4020].xy)) + ShadowData.PunctualLightShadowParams2[_4020].xy;
                        vec3 _4053 = _4042.xyz;
                        bvec3 _4054 = lessThanEqual(_4053, vec3(0.0));
                        bvec3 _4055 = greaterThanEqual(_4053, vec3(1.0));
                        vec4 _579 = vec4(_4051.x, _4051.y, _4043.z, _4043.w);
                        vec2 _4070 = _4051.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4072 = floor(_4070 + vec2(0.5));
                        vec2 _570 = _4070 - _4072;
                        float _4076 = _570.x + 0.5;
                        float _4078 = (_4076 * _4076) * 0.5;
                        float _4079 = _4078 - _570.x;
                        _568.x = _4079;
                        _569.x = _4079;
                        _568.w = _4078;
                        _569.w = _4078;
                        _569.y = 1.0 - _570.x;
                        float _4086 = spvNMin(_570.x, 0.0);
                        _568.y = _569.y - (_4086 * _4086);
                        _569.z = _570.x + 1.0;
                        float _4093 = spvNMax(_570.x, 0.0);
                        _568.z = _569.z - (_4093 * _4093);
                        _571.x = 0.1599999964237213134765625 * _568.x;
                        _571.y = 0.1599999964237213134765625 * _569.y;
                        _571.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _572.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _572.y = 0.1599999964237213134765625 * _569.z;
                        _572.z = 0.1599999964237213134765625 * _568.w;
                        float _4120 = _570.y + 0.5;
                        float _4122 = (_4120 * _4120) * 0.5;
                        float _4123 = _4122 - _570.y;
                        _566.x = _4123;
                        _567.x = _4123;
                        _566.w = _4122;
                        _567.w = _4122;
                        _567.y = 1.0 - _570.y;
                        float _4130 = spvNMin(_570.y, 0.0);
                        _566.y = _567.y - (_4130 * _4130);
                        _567.z = _570.y + 1.0;
                        float _4137 = spvNMax(_570.y, 0.0);
                        _566.z = _567.z - (_4137 * _4137);
                        _573.x = 0.1599999964237213134765625 * _566.x;
                        _573.y = 0.1599999964237213134765625 * _567.y;
                        _573.z = 0.1599999964237213134765625 * (_566.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_566.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _567.z;
                        _574.z = 0.1599999964237213134765625 * _566.w;
                        vec3 _4172 = vec3(_571.xz, _572.y) + vec3(_571.y, _572.xz);
                        vec3 _575 = _4172;
                        vec3 _4183 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _576 = _4183;
                        vec3 _577 = ((vec3(_571.y, _572.xz) / _4172) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _578 = ((vec3(_573.y, _574.xz) / _4183) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4197 = _4072 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4317 = (((((_575.x * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.x, _578.x), _494).xy, _579.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.y, _578.x), _494).xy, _579.z), 0.0))) + ((_575.z * _576.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.z, _578.x), _494).xy, _579.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.x, _578.y), _494).xy, _579.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.y, _578.y), _494).xy, _579.z), 0.0));
                        float _4354 = (any(bvec3(_4054.x || _4055.x, _4054.y || _4055.y, _4054.z || _4055.z)) || ((floatBitsToUint(_580.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4317 + ((_575.z * _576.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.z, _578.y), _494).xy, _579.z), 0.0))) + ((_575.x * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.x, _578.z), _494).xy, _579.z), 0.0))) + ((_575.y * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.y, _578.z), _494).xy, _579.z), 0.0))) + ((_575.z * _576.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4197 + vec2(_577.z, _578.z), _494).xy, _579.z), 0.0)));
                        vec4 _581 = _4043;
                        vec2 _565 = spvNMin(_4044, vec2(1.0) - _4044);
                        _4376 = (_4020 >= 0) ? mix(1.0, _4354, _3784 ? spvNMin(ShadowData.PunctualLightShadowParams[_4020].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4020].z - _581.w) * 0.25, spvNMin(_565.x, _565.y)))) : ShadowData.PunctualLightShadowParams[_4020].w) : 1.0;
                    }
                    else
                    {
                        _4376 = 1.0;
                    }
                    vec3 _4401;
                    vec3 _4402;
                    if (_3788)
                    {
                        vec3 _4379 = _3726 * _3726;
                        vec3 _4381 = reflect(-_2064, _1974);
                        float _4390 = dot(_4381, _3770);
                        _4401 = _4379 / clamp(_4379 + vec3(0.5 * clamp(_517.z * _3755, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4402 = normalize(_3772 + (_3770 * clamp(dot(_3772, (_4381 * _4390) - _3770) / ((_517.z * _517.z) - (_4390 * _4390)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4401 = vec3(1.0);
                        _4402 = _3756;
                    }
                    vec3 _4403 = _4402 + _2064;
                    vec3 _4407 = _4403 * inversesqrt(spvNMax(6.103515625e-05, dot(_4403, _4403)));
                    vec3 _4563;
                    if (_3955)
                    {
                        float _4410 = dot(_1974, _4402);
                        float _4411 = clamp(_3808, 0.0, 1.0);
                        float _4413 = clamp(dot(_1974, _4407), 0.0, 1.0);
                        float _4415 = clamp(dot(_2064, _4407), 0.0, 1.0);
                        float _4416 = dot(_2064, _4402);
                        float _4418 = dot(_1974, _2064);
                        float _4419 = clamp(_4418, 0.0, 1.0);
                        vec3 _513 = _4401;
                        vec3 _522 = _4401;
                        float _4420 = _1950 * _1950;
                        float _4430;
                        if (_3762 > 0.0)
                        {
                            _4430 = clamp(_4420 + ((_3762 * _3762) / ((_4415 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4430 = _4420;
                        }
                        float _4431 = _4430 * _4430;
                        float _4452 = (((_4413 * _4431) - _4413) * _4413) + 1.0;
                        float _4458 = 1.0 - _4415;
                        float _4459 = _4458 * _4458;
                        float _4461 = (_4458 * _4459) * _4459;
                        float _4485 = 1.0 - _1950;
                        float _4492 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4485 * (1.04997003078460693359375 + (_4485 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4485))))));
                        float _4493 = 1.0 - _4492;
                        vec3 _4496 = _2066 + ((vec3(1.0) - _2066) * 0.0476190485060214996337890625);
                        vec3 _564 = _1945;
                        float _4530 = clamp(-_4416, 0.0, 1.0);
                        float _4534 = (((_4530 * 0.36000001430511474609375) - _4530) * _4530) + 1.0;
                        float _4535 = _4534 * _4534;
                        vec3 _4547 = ((spvNMin(((_2066 * (1.0 - _4461)) + vec3(_4461)) * (((_4431 / (_4452 * _4452)) * _522.y) * (0.5 / (((_4411 * sqrt(((((-_4419) * _4431) + _4419) * _4419) + _4431)) + (_4419 * sqrt(((((-_4411) * _4431) + _4411) * _4411) + _4431))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4496 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4419, _1950) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4411, _1950) * 0.96875) + vec2(0.015625), 0.0).x) * _4492) / _4493)) * _4496) / (vec3(1.0) - (_4496 * _4493)))) * mix(clamp(_4418 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4416, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4416 + 1.0, 0.0, 1.0))) * _1989;
                        _4563 = (((clamp(_4547 * _514.z, vec3(0.0), vec3(1000.0)) * _3808) + (((((_1945 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_564.x, _564.y), _564.z)))) * _2009) * (clamp(0.5 - _4410, 0.0, 1.0) * ((0.36000001430511474609375 != _4535) ? (0.36000001430511474609375 / _4535) : 1.0))) + (_1945 * (clamp(_4410 + _2012, 0.0, 1.0) - clamp(_4411, 0.0, 1.0)))) * _1989)) + (((_1945 * _1989) * _513.z) * _3808)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919].xyz * _3954) * _4376) * _3069);
                    }
                    else
                    {
                        _4563 = vec3(0.0);
                    }
                    _4564 = _2891;
                    _4565 = _4563;
                }
                else
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                    float _3724;
                    do
                    {
                        if (_504.z > 0.5)
                        {
                            _3724 = 1.0;
                            break;
                        }
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xy;
                        float _3102 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                        float _3103 = _620.y - _3102;
                        float _3110 = abs(spvNMax((1.0 - abs(_3102)) - abs(_3103), 0.00048828125));
                        vec3 _3114 = normalize(vec3(_3102, _3103, (_620.x >= 0.0) ? _3110 : (-_3110)));
                        vec3 _3116 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz - _1316;
                        float _3117 = dot(_3116, _3116);
                        vec3 _3119 = _3116 * inversesqrt(_3117);
                        int _3124 = int(_505.w);
                        vec3 _3126 = (_3114 * _508.z) * 0.5;
                        vec3 _3127 = _3116 - _3126;
                        vec3 _3128 = _3116 + _3126;
                        bool _3133 = (uint(_510.w) & 1u) == 0u;
                        bool _3139 = _3133 || ((uint(_507.w) & 2u) != 0u);
                        bool _3143 = (!_3133) && (_508.z > 0.0);
                        float _3156;
                        if (_3143)
                        {
                            _3156 = 1.0 / ((((length(_3127) * length(_3128)) + dot(_3127, _3128)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3156 = 1.0;
                        }
                        float _3178;
                        if (_506.w < 0.0)
                        {
                            float _3172 = _3117 * (_509.w * _509.w);
                            float _3175 = clamp(1.0 - (_3172 * _3172), 0.0, 1.0);
                            _3178 = mix(1.0 / (_3117 + 1.0), _3156, float(_3143)) * (_3175 * _3175);
                        }
                        else
                        {
                            vec3 _3161 = _3116 * _509.w;
                            _3178 = _3156 * pow(1.0 - clamp(dot(_3161, _3161), 0.0, 1.0), _506.w);
                        }
                        vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].zw;
                        float _3187 = clamp((dot(_3119, -_3114) - _619.x) * _619.y, 0.0, 1.0);
                        float _3191 = _3178 * mix(1.0, _3187 * _3187, float(_3133));
                        float _3301;
                        if ((!_3143) && (_3124 >= 0))
                        {
                            uint _3197 = uint(_3124);
                            vec2 _3294;
                            SPIRV_CROSS_BRANCH
                            if (_3133)
                            {
                                vec4 _3283 = vec4(_1316, 1.0) * LightCookieCB.lightCookieMatrices[_3197];
                                vec4 _612 = _3283;
                                _3294 = LightCookieCB.lightCookieData[_3197].xy + (clamp(_3283.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3197].zw);
                            }
                            else
                            {
                                vec4 _617 = LightCookieCB.lightCookieData[_3197];
                                vec3 _3211 = (LightCookieCB.lightCookieMatrices[_3197] * vec4(-_3116, 0.0)).xyz;
                                vec3 _618 = _3211;
                                vec3 _614 = _3211;
                                vec3 _613 = abs(_3211);
                                uint _3221 = uint(int(_613.y > _613.x));
                                uint _3227 = (_613.z > _613[_3221]) ? 2u : _3221;
                                uint _3233 = (_3227 * 2u) + uint(_614[_3227] < 0.0);
                                float _3237 = abs(_618[_3233 / 2u]);
                                ivec2 _615 = _473[_3233];
                                vec2 _616 = _474[_3233];
                                float _3261 = 0.5 - (0.000244140625 / _617.w);
                                _3294 = LightCookieCB.lightCookieData[_3197].xy + (clamp(vec2((float(_3233) + ((((_618[uint(_615.x)] * _616.x) / _3237) * _3261) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _3237) * _3261)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3197].zw);
                            }
                            _3301 = _3191 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3294, 0.0).x;
                        }
                        else
                        {
                            _3301 = _3191;
                        }
                        float _3723;
                        if (_3301 > 0.0)
                        {
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                            vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                            int _3367;
                            if (_3139)
                            {
                                _3367 = int(_511.x);
                            }
                            else
                            {
                                uint _3311 = floatBitsToUint(_512.w);
                                uint _3314 = floatBitsToUint(_511.x);
                                vec3 _3315 = _1316 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz;
                                vec3 _610 = _3315;
                                vec3 _611 = abs(_3315);
                                int _3361;
                                if ((_611.x > _611.y) && (_611.x > _611.z))
                                {
                                    _3361 = int((_610.x > 0.0) ? (_3311 >> 24u) : ((_3311 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3352;
                                    if (_611.y > _611.z)
                                    {
                                        _3352 = int((_610.y > 0.0) ? ((_3311 >> 8u) & 255u) : (_3311 & 255u));
                                    }
                                    else
                                    {
                                        _3352 = int((_610.z > 0.0) ? ((_3314 >> 8u) & 255u) : (_3314 & 255u));
                                    }
                                    _3361 = _3352;
                                }
                                _3367 = (_3361 < 80) ? _3361 : (-1);
                            }
                            vec3 _3377 = (_1316 - ((-_3119) * ShadowData.PunctualLightShadowParams[_3367].x)) + (_1974 * (ShadowData.PunctualLightShadowParams[_3367].y * 5.0));
                            vec4 _3384 = vec4(_3377, 1.0) * ShadowData.PunctualLightWorldToShadow[_3367];
                            vec4 _608 = _3384;
                            float _3386 = _608.w;
                            vec3 _3389 = _3384.xyz / vec3(_3386);
                            vec4 _3390 = vec4(_3389.x, _3389.y, _3389.z, _3384.w);
                            _608 = _3390;
                            vec2 _3391 = _3389.xy;
                            vec2 _3398 = (_3391 * (ShadowData.PunctualLightShadowParams2[_3367].zw - ShadowData.PunctualLightShadowParams2[_3367].xy)) + ShadowData.PunctualLightShadowParams2[_3367].xy;
                            vec3 _3400 = _3389.xyz;
                            bvec3 _3401 = lessThanEqual(_3400, vec3(0.0));
                            bvec3 _3402 = greaterThanEqual(_3400, vec3(1.0));
                            vec4 _607 = vec4(_3398.x, _3398.y, _3390.z, _3390.w);
                            vec2 _3417 = _3398.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3419 = floor(_3417 + vec2(0.5));
                            vec2 _598 = _3417 - _3419;
                            float _3423 = _598.x + 0.5;
                            float _3425 = (_3423 * _3423) * 0.5;
                            float _3426 = _3425 - _598.x;
                            _596.x = _3426;
                            _597.x = _3426;
                            _596.w = _3425;
                            _597.w = _3425;
                            _597.y = 1.0 - _598.x;
                            float _3433 = spvNMin(_598.x, 0.0);
                            _596.y = _597.y - (_3433 * _3433);
                            _597.z = _598.x + 1.0;
                            float _3440 = spvNMax(_598.x, 0.0);
                            _596.z = _597.z - (_3440 * _3440);
                            _599.x = 0.1599999964237213134765625 * _596.x;
                            _599.y = 0.1599999964237213134765625 * _597.y;
                            _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _600.y = 0.1599999964237213134765625 * _597.z;
                            _600.z = 0.1599999964237213134765625 * _596.w;
                            float _3467 = _598.y + 0.5;
                            float _3469 = (_3467 * _3467) * 0.5;
                            float _3470 = _3469 - _598.y;
                            _594.x = _3470;
                            _595.x = _3470;
                            _594.w = _3469;
                            _595.w = _3469;
                            _595.y = 1.0 - _598.y;
                            float _3477 = spvNMin(_598.y, 0.0);
                            _594.y = _595.y - (_3477 * _3477);
                            _595.z = _598.y + 1.0;
                            float _3484 = spvNMax(_598.y, 0.0);
                            _594.z = _595.z - (_3484 * _3484);
                            _601.x = 0.1599999964237213134765625 * _594.x;
                            _601.y = 0.1599999964237213134765625 * _595.y;
                            _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _595.z;
                            _602.z = 0.1599999964237213134765625 * _594.w;
                            vec3 _3519 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                            vec3 _603 = _3519;
                            vec3 _3530 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _604 = _3530;
                            vec3 _605 = ((vec3(_599.y, _600.xz) / _3519) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _606 = ((vec3(_601.y, _602.xz) / _3530) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3544 = _3419 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3664 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.x, _606.x), _494).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.y, _606.x), _494).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.z, _606.x), _494).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.x, _606.y), _494).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.y, _606.y), _494).xy, _607.z), 0.0));
                            float _3701 = (any(bvec3(_3401.x || _3402.x, _3401.y || _3402.y, _3401.z || _3402.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3664 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.z, _606.y), _494).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.x, _606.z), _494).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.y, _606.z), _494).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3544 + vec2(_605.z, _606.z), _494).xy, _607.z), 0.0)));
                            vec4 _609 = _3390;
                            vec2 _593 = spvNMin(_3391, vec2(1.0) - _3391);
                            _3723 = (_3367 >= 0) ? mix(1.0, _3701, _3139 ? spvNMin(ShadowData.PunctualLightShadowParams[_3367].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3367].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_3367].w) : 1.0;
                        }
                        else
                        {
                            _3723 = 1.0;
                        }
                        _3724 = _3723;
                        break;
                    } while(false);
                    _4564 = _2891 * _3724;
                    _4565 = vec3(0.0);
                }
                _2904 = _4564;
                _2907 = _2906 + _4565;
            }
            _2888 = _2887 + _2906;
        }
        _4568 = _2887 * _2890;
        break;
    } while(false);
    vec3 _4584;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4584 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1316;
            break;
        }
        else
        {
            mat4 _563 = _TransformVariables.ViewMatrix;
            _4584 = _563[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4585 = normalize(_4584);
    float _4587 = spvNMax(0.0, dot(_1974, _4585));
    vec3 _562 = _2066;
    vec4 _4589 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1950) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _560 = _4589;
    vec2 _561 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_560.x * _560.x, exp2((-9.27999973297119140625) * _4587)) * _560.x) + _560.y)) + _4589.zw;
    vec3 _4635 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _550 = _1316 - (ShaderVariablesGlobal.IVParam0.xyz + (_4635 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4646 = _550.x;
    float _4649 = _550.z;
    float _4653 = _550.y;
    float _4661 = spvNMax(clamp((spvNMax(abs(_4646), abs(_4649)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4653) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5023;
    vec4 _5024;
    vec4 _5025;
    float _5026;
    float _5027;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4661 < 1.0))
    {
        _550 = _1316 - (ShaderVariablesGlobal.IVParam0.xyz + (_4635 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4675 = _550.x;
        float _4677 = _550.z;
        float _4680 = _550.y;
        float _4688 = spvNMax(clamp((spvNMax(abs(_4675), abs(_4677)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4680) - 13.0) * 0.5, 0.0, 1.0));
        float _4784;
        vec4 _4785;
        vec4 _4786;
        vec4 _4787;
        if (_4688 < 1.0)
        {
            vec3 _4697 = ((_1316 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4699 = _4697 - floor(_4697);
            vec3 _551 = _4699;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirrorOnce), _4699, 0.0).xyz;
            float _4705 = 1.0 - _4688;
            float _4710 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4710, 1.0 - _4710);
            vec4 _4723 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4723;
            _4784 = _4661 + (_553.w * _4705);
            _4785 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4705;
            _4786 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4705;
            _4787 = vec4(((_4723.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4705;
        }
        else
        {
            _4784 = _4661;
            _4785 = vec4(0.0);
            _4786 = vec4(0.0);
            _4787 = vec4(0.0);
        }
        _550 = _1316 - (ShaderVariablesGlobal.IVParam0.xyz + (_4635 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4807 = spvNMax(clamp((spvNMax(abs(_550.x), abs(_550.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_550.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4907;
        vec4 _4908;
        vec4 _4909;
        vec4 _4910;
        if (_4807 < 1.0)
        {
            vec3 _4816 = ((_1316 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4818 = _4816 - floor(_4816);
            vec3 _554 = _4818;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirrorOnce), _4818, 0.0).xyz;
            float _4825 = _4688 * (1.0 - _4807);
            float _4830 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4830, 1.0 - _4830);
            vec4 _4843 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4843;
            _4907 = _4784 + (_556.w * _4825);
            _4908 = _4785 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4825);
            _4909 = _4786 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4825);
            _4910 = _4787 + (vec4(((_4843.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4825);
        }
        else
        {
            _4907 = _4784;
            _4908 = _4785;
            _4909 = _4786;
            _4910 = _4787;
        }
        vec4 _5013;
        vec4 _5014;
        vec4 _5015;
        float _5016;
        if (_4807 > 0.0)
        {
            vec3 _4919 = ((_1316 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4922 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4924 = clamp(_4919 - floor(_4919), _4922, vec3(1.0) - _4922);
            vec3 _557 = _4924;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirrorOnce), _4924, 0.0).xyz;
            float _4931 = _4807 * (1.0 - _4661);
            float _4936 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4936, 1.0 - _4936);
            vec4 _4949 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4949;
            _5013 = _4908 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4931);
            _5014 = _4909 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4931);
            _5015 = _4910 + (vec4(((_4949.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4931);
            _5016 = _4907 + (_559.w * _4931);
        }
        else
        {
            _5013 = _4908;
            _5014 = _4909;
            _5015 = _4910;
            _5016 = _4907;
        }
        float _5019 = clamp((_5016 * 2.0) - 1.0, 0.0, 1.0);
        _5023 = _5013;
        _5024 = _5014;
        _5025 = _5015;
        _5026 = _5019 - _4661;
        _5027 = (_5019 + _4661) * 0.5;
    }
    else
    {
        _5023 = vec4(0.0);
        _5024 = vec4(0.0);
        _5025 = vec4(0.0);
        _5026 = 0.0;
        _5027 = 1.0;
    }
    vec4 _5047 = _5025 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5027, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5027, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5026) * 0.375));
    vec4 _5067 = _5024 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5027, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5027, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5026) * 0.375));
    vec4 _5087 = _5023 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5027, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5026) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5027, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5027) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5026) * 0.375));
    vec4 _5091 = vec4(_1974, 1.0);
    vec3 _549;
    _549.x = dot(_5047, _5091);
    _549.y = dot(_5067, _5091);
    _549.z = dot(_5087, _5091);
    vec3 _5099 = spvNMax(_549, vec3(0.0));
    vec4 _5104 = vec4(-_1974, 1.0);
    vec3 _548;
    _548.x = dot(_5047, _5104);
    _548.y = dot(_5067, _5104);
    _548.z = dot(_5087, _5104);
    vec3 _547 = _1945;
    vec3 _5455;
    do
    {
        vec2 _544 = _2860;
        vec2 _545 = _2861;
        if ((_545.x > 128.0) || (_545.y > 128.0))
        {
            _5455 = vec3(0.0);
            break;
        }
        uint _5167 = uint((int(floor(_544.x + 128.0) * 0.125) * 32) + int(floor(_544.y + 128.0) * 0.125));
        vec4 _546 = vec4(_5099, 1.0);
        _546.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5176 = reflect(-_4585, _1974);
        vec4 _5180 = vec4(_1316, 1.0);
        float _5188 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1950, 0.001000000047497451305389404296875))));
        float _5192 = dot(_546.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5194;
        float _5197;
        uint _5199;
        _5194 = vec3(0.0);
        _5197 = 1.0;
        _5199 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5167];
        uint _5200;
        vec3 _537;
        vec3 _539;
        vec3 _5195;
        float _5198;
        bool _5202;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5202 = _5197 > 0.00999999977648258209228515625;
            if ((_5199 != 0u) && _5202)
            {
                uint _5206 = uint(findLSB(_5199));
                _5200 = _5199 ^ (1u << (_5206 & 31u));
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_80;
                vec4 _523 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_96;
                _539.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_32, _5180);
                _539.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_48, _5180);
                _539.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_64, _5180);
                vec3 _5230 = abs(_539);
                if (all(lessThanEqual(_5230, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16.xyz)))
                {
                    vec3 _5242 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _540 = _5242 * _5242;
                    vec3 _5244 = _5230 * 0.100000001490116119384765625;
                    vec3 _541 = _5244 * _5244;
                    vec3 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_80.xyz;
                    vec3 _543 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16.xyz - _5230) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_80.xyz;
                    _543.x = spvNMin(_543.x, spvNMin(_543.y, _543.z));
                    vec3 _5316;
                    SPIRV_CROSS_BRANCH
                    if (_523.x == 1.0)
                    {
                        _537.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_32.xyz, _5176);
                        _537.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_48.xyz, _5176);
                        _537.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_64.xyz, _5176);
                        vec3 _538 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16.xyz) - _539) / _537, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_16.xyz - _539) / _537, greaterThan(_537, vec3(0.0)));
                        _5316 = _539 + (_537 * spvNMin(spvNMin(_538.x, _538.y), _538.z));
                    }
                    else
                    {
                        _5316 = _5176;
                    }
                    vec3 _5317 = normalize(_5316);
                    vec3 _5320 = vec3(ivec3(sign(_5317)));
                    vec3 _535 = _5317 / vec3(dot(_5317, _5320));
                    if (_535.z < 0.0)
                    {
                        vec3 _536 = abs(_535);
                        vec2 _5339 = _5320.xy * vec2(1.0 - _536.y, 1.0 - _536.x);
                        _535 = vec3(_5339.x, _5339.y, _535.z);
                    }
                    float _5362 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5206].Stripped_0, _5091)));
                    float _5376 = clamp((_543.x * _523.y) + (((((_540.x - ((_541.x + _541.y) + _541.z)) * _542.x) * _542.x) * (1.0 - _523.y)) * 100.0), 0.0, 1.0) * _523.w;
                    _5195 = _5194 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_535.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _525.w), _5188).xyz * _524.w) * ((((((clamp(abs(_5192 / _5362), 0.0, 1.0) * 2.0) + _5192) / (2.0 + _5362)) - 1.0) * _546.w) + 1.0)) * _5376) * _5197);
                    _5198 = _5197 * (1.0 - _5376);
                }
                else
                {
                    _5195 = _5194;
                    _5198 = _5197;
                }
                _5194 = _5195;
                _5197 = _5198;
                _5199 = _5200;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5446;
        if (_5202)
        {
            vec3 _5384 = normalize(_5176);
            vec3 _5387 = vec3(ivec3(sign(_5384)));
            vec3 _533 = _5384 / vec3(dot(_5384, _5387));
            if (_533.z < 0.0)
            {
                vec3 _534 = abs(_533);
                vec2 _5406 = _5387.xy * vec2(1.0 - _534.y, 1.0 - _534.x);
                _533 = vec3(_5406.x, _5406.y, _533.z);
            }
            float _5431 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5091)));
            _5446 = _5194 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_533.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5188).xyz * ((((((clamp(abs(_5192 / _5431), 0.0, 1.0) * 2.0) + _5192) / (2.0 + _5431)) - 1.0) * _546.w) + 1.0)) * _5197);
        }
        else
        {
            _5446 = _5194;
        }
        _5455 = (((_5446 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2066 * _561.x) + vec3(clamp(50.0 * _562.y, 0.0, 1.0) * _561.y))) * clamp((pow(abs(_4587 + _1960), exp2(((-16.0) * _1950) - 1.0)) - 1.0) + _1960, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5461 = clamp(((((((((UnityPerMaterial.EmissiveColorR.xyz * clamp((_668.w * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0)) * mix(_1945, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _662.xyz) + _4568) + (((_5099 * _1945) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1960)) + _5455) + (((((spvNMax(_548, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1960) * (_1945 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_547.x, _547.y), _547.z))))) * ((_2009 * clamp(dot(_4585, _1974), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0));
    vec3 _5462 = _1316 - _2059;
    float _5463 = dot(_5462, _5462);
    float _5465 = inversesqrt(spvNMax(_5463, 9.9999999392252902907785028219223e-09));
    float _5466 = _5463 * _5465;
    vec3 _5467 = _5462 * _5465;
    vec3 _532 = _1316;
    float _5489 = spvNMax(0.00999999977648258209228515625, (_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5505 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5466 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5489)) / _5489) * exp((_532.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5508 = dot(_5467, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5514 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5518 = (1.0 + _5514) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5508);
    vec2 _531 = vec2(0.0596831031143665313720703125 * (1.0 + (_5508 * _5508)), (1.0 - _5514) / spvNMax((12.56637096405029296875 * _5518) * sqrt(_5518), 0.001000000047497451305389404296875));
    vec3 _529 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _530 = _1316 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5563 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _530.y);
    float _5587 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _530.y);
    float _5598 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_529.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5563) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5563)) / _5563) : (0.693147182464599609375 - (0.2402265071868896484375 * _5563)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_529.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5587) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5587)) / _5587) : (0.693147182464599609375 - (0.2402265071868896484375 * _5587))));
    float _5620 = clamp((_5466 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5623 = clamp((spvNMax(clamp(exp2(-(_5598 * _5466)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5466 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5620, 0.0, 1.0);
    vec3 _742 = _2098;
    float _5671 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2102) + (-1.0))));
    vec3 _5673 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2059);
    float _5674 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2059);
    vec3 _5682 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_742.z) < 0.999000012874603271484375)), _2098));
    float _5684 = distance(_1316, _2059);
    vec3 _5688 = cross(_5682, _5673);
    vec3 _5689 = -_5673;
    vec3 _5693 = vec3(cos(_5671));
    float _5696 = sin(_5671);
    vec3 _5700 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5673 * _5674);
    vec3 _5703 = cross(cross(_2098, _5682), _5673);
    vec4 _5717 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5673 * (_5684 + _5674))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _526 = _5717;
    float _5719 = _526.w;
    vec2 _5722 = _5717.xy / vec2(_5719);
    _526 = vec4(_5722.x, _5722.y, _5717.z, _5717.w);
    vec2 _5727 = ((_5722.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5733 = vec4((_5700 + ((mix(_5688 * dot(_5688, _5689), _5689, _5693) + (cross(_5688, _5689) * _5696)) * _5684)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5733;
    float _5735 = _527.w;
    vec2 _5738 = _5733.xy / vec2(_5735);
    _527 = vec4(_5738.x, _5738.y, _5733.z, _5733.w);
    vec4 _5749 = vec4((_5700 + ((mix(_5703 * dot(_5703, _5689), _5689, _5693) + (cross(_5703, _5689) * _5696)) * _5684)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5749;
    float _5751 = _528.w;
    vec2 _5754 = _5749.xy / vec2(_5751);
    _528 = vec4(_5754.x, _5754.y, _5749.z, _5749.w);
    vec3 _5778 = ((_5461 * vec3(dot(_5505 * _5623, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _531.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _531.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5505)) * _5623) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5623)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5467, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5598 * spvNMax(_5466 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5620))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5782 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5783 = _5782.x;
    vec3 _743 = _5778;
    _5 = vec4(_5778 * (1.0 / (spvNMax(spvNMax(_743.x, _743.y), _743.z) + 1.0)), _5783);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5727, ((_5738.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5727, ((_5754.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2102), 0.0, 0.0, step(0.00999999977648258209228515625, _5783));
}
