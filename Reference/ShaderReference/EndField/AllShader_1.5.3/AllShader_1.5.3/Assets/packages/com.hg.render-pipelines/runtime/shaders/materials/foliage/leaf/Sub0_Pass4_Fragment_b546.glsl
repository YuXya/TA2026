// Stage: Fragment  Blob: 546  ParamBlob: 519  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _NORMAL_MAP

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

vec2 _474;
vec4 _475;
const vec2 _476[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _477[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _478[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _479[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _480[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _502;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveMap_ST;
    vec4 EmissiveMap_TexelSize;
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
layout(set = 1, binding = 4) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 3) uniform texture2D _EmissiveMap;
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
    vec3 _754 = _797;
    uint _822 = (_RTRVisibilityBuffer_1.Stripped_0[_773] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_112;
    uint _823 = _822 * 3u;
    uvec3 _742 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_108 == 2u)
    {
        uint _848 = _823 >> 1u;
        uintPointer _853 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t(_848 * 4u));
        uintPointer _859 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_848 + 1u) * 4u));
        bool _861 = (_823 & 1u) == 0u;
        uint _863 = _853.value >> 16u;
        _742.x = _861 ? (_853.value & 65535u) : _863;
        uint _866 = _859.value & 65535u;
        _742.y = _861 ? _863 : _866;
        _742.z = _861 ? _866 : (_859.value >> 16u);
    }
    else
    {
        _742.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t(_822 * 12u)).value;
        _742.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_823 + 1u) * 4u)).value;
        _742.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_96 + uint64_t((_823 + 2u) * 4u)).value;
    }
    uint _872 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_116 & 2147483647u;
    _742.x += _872;
    _742.y += _872;
    _742.z += _872;
    uint _890[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_104 >> 24u) & 255u);
    uint _743[4] = _890;
    uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 13u) & 7u);
    uint _900 = _737.x;
    _737.x = clamp(_737.x, 0u, 3u);
    uvec3 _738 = (_742 * uvec3(_743[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
    vec3 _1058;
    vec3 _1059;
    vec3 _1060;
    if (_737.z == 0u)
    {
        _1058 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.z * 4u)).value;
        _1059 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.y * 4u)).value;
        _1060 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.x * 4u)).value;
    }
    else
    {
        vec3 _1034;
        vec3 _1035;
        vec3 _1036;
        if (_737.z == 1u)
        {
            vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.x * 4u)).value;
            uint _935 = floatBitsToUint(_739.x);
            uint _938 = floatBitsToUint(_739.y);
            vec2 _734;
            _734.x = unpackHalf2x16(_935).x;
            _734.y = unpackHalf2x16(_935 >> 16u).x;
            vec2 _735 = _734;
            vec2 _733;
            _733.x = unpackHalf2x16(_938).x;
            _733.y = unpackHalf2x16(_938 >> 16u).x;
            vec2 _736 = _733;
            vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.y * 4u)).value;
            uint _971 = floatBitsToUint(_740.x);
            uint _974 = floatBitsToUint(_740.y);
            vec2 _730;
            _730.x = unpackHalf2x16(_971).x;
            _730.y = unpackHalf2x16(_971 >> 16u).x;
            vec2 _731 = _730;
            vec2 _729;
            _729.x = unpackHalf2x16(_974).x;
            _729.y = unpackHalf2x16(_974 >> 16u).x;
            vec2 _732 = _729;
            vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_900] + uint64_t(_738.z * 4u)).value;
            uint _1007 = floatBitsToUint(_741.x);
            uint _1010 = floatBitsToUint(_741.y);
            vec2 _726;
            _726.x = unpackHalf2x16(_1007).x;
            _726.y = unpackHalf2x16(_1007 >> 16u).x;
            vec2 _727 = _726;
            vec2 _725;
            _725.x = unpackHalf2x16(_1010).x;
            _725.y = unpackHalf2x16(_1010 >> 16u).x;
            vec2 _728 = _725;
            _1034 = vec3(_727.x, _727.y, _728.x);
            _1035 = vec3(_731.x, _731.y, _732.x);
            _1036 = vec3(_735.x, _735.y, _736.x);
        }
        else
        {
            _1034 = vec3(0.0);
            _1035 = vec3(0.0);
            _1036 = vec3(0.0);
        }
        _1058 = _1034;
        _1059 = _1035;
        _1060 = _1036;
    }
    vec4 _1064 = vec4(_1060, 1.0);
    vec4 _1072 = vec4(_1059, 1.0);
    vec4 _1080 = vec4(_1058, 1.0);
    uint _744[4] = _890;
    uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _721 = (_742 * uvec3(_744[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
    vec2 _1318;
    vec2 _1319;
    vec2 _1320;
    if ((_720.z == 0u) && (_720.w == 2u))
    {
        _1318 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
        _1319 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
        _1320 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
    }
    else
    {
        vec2 _1294;
        vec2 _1295;
        vec2 _1296;
        if ((_720.z == 0u) && (_720.w == 4u))
        {
            _1294 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value.xy);
            _1295 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value.xy);
            _1296 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1261;
            vec2 _1262;
            vec2 _1263;
            if ((_720.z == 1u) && (_720.w == 2u))
            {
                uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value);
                vec2 _713;
                _713.x = unpackHalf2x16(_1220).x;
                _713.y = unpackHalf2x16(_1220 >> 16u).x;
                uint _1236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value);
                vec2 _712;
                _712.x = unpackHalf2x16(_1236).x;
                _712.y = unpackHalf2x16(_1236 >> 16u).x;
                uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value);
                vec2 _711;
                _711.x = unpackHalf2x16(_1252).x;
                _711.y = unpackHalf2x16(_1252 >> 16u).x;
                _1261 = _711;
                _1262 = _712;
                _1263 = _713;
            }
            else
            {
                vec2 _1210;
                vec2 _1211;
                vec2 _1212;
                if ((_720.z == 1u) && (_720.w == 4u))
                {
                    vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
                    uint _1150 = floatBitsToUint(_722.x);
                    vec2 _718;
                    _718.x = unpackHalf2x16(_1150).x;
                    _718.y = unpackHalf2x16(_1150 >> 16u).x;
                    vec2 _719 = _718;
                    vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
                    uint _1173 = floatBitsToUint(_723.x);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1173).x;
                    _716.y = unpackHalf2x16(_1173 >> 16u).x;
                    vec2 _717 = _716;
                    vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
                    uint _1196 = floatBitsToUint(_724.x);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1196).x;
                    _714.y = unpackHalf2x16(_1196 >> 16u).x;
                    vec2 _715 = _714;
                    _1210 = vec2(_715.x, _715.y);
                    _1211 = vec2(_717.x, _717.y);
                    _1212 = vec2(_719.x, _719.y);
                }
                else
                {
                    _1210 = _474;
                    _1211 = _474;
                    _1212 = _474;
                }
                _1261 = _1210;
                _1262 = _1211;
                _1263 = _1212;
            }
            _1294 = _1261;
            _1295 = _1262;
            _1296 = _1263;
        }
        _1318 = _1294;
        _1319 = _1295;
        _1320 = _1296;
    }
    vec3 _1331 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1064)) * _754.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1072)) * _754.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32, _1080)) * _754.z);
    uint _1332 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[0u] >> 16u;
    uint _745[4] = _890;
    vec3 _746 = _797;
    uvec4 _703 = uvec4(_1332 & 3u, (_1332 >> 2u) & 127u, (_1332 >> 9u) & 15u, (_1332 >> 13u) & 7u);
    uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _705 = (_742 * uvec3(_745[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
    uvec3 _706 = (_742 * uvec3(_745[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
    vec3 _1386 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value);
    vec3 _707 = _1386;
    vec4 _1771;
    vec4 _1772;
    vec4 _1773;
    vec3 _1774;
    vec3 _1775;
    vec3 _1776;
    if ((floatBitsToUint(_707.x) & 1073741824u) > 0u)
    {
        vec3 _708 = _1386;
        uint _1468 = floatBitsToUint(_708.x);
        vec4 _698 = vec4(float((_1468 << 22u) >> 22u), float((_1468 << 12u) >> 22u), float((_1468 << 2u) >> 22u), float((_1468 >> 31u) & 1u));
        _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
        _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
        _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
        vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
        _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
        float _1516 = _699.z;
        vec3 _1519 = _699;
        vec2 _1528 = mix(_1519.xy, (vec2(1.0) - abs(_1519.yx)) * ((step(vec2(0.0), _1519.xy) * 2.0) - vec2(1.0)), bvec2(_1516 < 0.0));
        vec3 _1530 = normalize(vec3(_1528.x, _1528.y, _1519.z));
        _699 = _1530;
        float _1532 = _698.z * 0.001956947147846221923828125;
        vec3 _1535 = _1530.yzx - _1530.zxy;
        vec3 _1539 = normalize(_1535 - vec3(dot(_1535, _1530)));
        mat2x3 _701;
        _701[0u] = _1539;
        _701[1u] = normalize(cross(_1530, _1539));
        float _1545 = (_1532 < 0.0) ? (-1.0) : 1.0;
        vec2 _702;
        _702.x = 1.0 - ((_1532 * _1545) * 2.0);
        _702.y = _1545 * (1.0 - abs(_702.x));
        vec2 _1555 = _702;
        vec2 _1556 = normalize(_1555);
        _702 = _1556;
        vec3 _1558 = _701 * _1556;
        vec4 _700;
        _700 = vec4(_1558.x, _1558.y, _1558.z, _700.w);
        _700.w = (_698.w * 2.0) - 1.0;
        vec3 _709 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value);
        uint _1570 = floatBitsToUint(_709.x);
        vec4 _693 = vec4(float((_1570 << 22u) >> 22u), float((_1570 << 12u) >> 22u), float((_1570 << 2u) >> 22u), float((_1570 >> 31u) & 1u));
        _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
        _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
        _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
        vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
        _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
        float _1618 = _694.z;
        vec3 _1621 = _694;
        vec2 _1630 = mix(_1621.xy, (vec2(1.0) - abs(_1621.yx)) * ((step(vec2(0.0), _1621.xy) * 2.0) - vec2(1.0)), bvec2(_1618 < 0.0));
        vec3 _1632 = normalize(vec3(_1630.x, _1630.y, _1621.z));
        _694 = _1632;
        float _1634 = _693.z * 0.001956947147846221923828125;
        vec3 _1637 = _1632.yzx - _1632.zxy;
        vec3 _1641 = normalize(_1637 - vec3(dot(_1637, _1632)));
        mat2x3 _696;
        _696[0u] = _1641;
        _696[1u] = normalize(cross(_1632, _1641));
        float _1647 = (_1634 < 0.0) ? (-1.0) : 1.0;
        vec2 _697;
        _697.x = 1.0 - ((_1634 * _1647) * 2.0);
        _697.y = _1647 * (1.0 - abs(_697.x));
        vec2 _1657 = _697;
        vec2 _1658 = normalize(_1657);
        _697 = _1658;
        vec3 _1660 = _696 * _1658;
        vec4 _695;
        _695 = vec4(_1660.x, _1660.y, _1660.z, _695.w);
        _695.w = (_693.w * 2.0) - 1.0;
        vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value);
        uint _1672 = floatBitsToUint(_710.x);
        vec4 _688 = vec4(float((_1672 << 22u) >> 22u), float((_1672 << 12u) >> 22u), float((_1672 << 2u) >> 22u), float((_1672 >> 31u) & 1u));
        _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
        _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
        _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
        vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
        _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
        float _1720 = _689.z;
        vec3 _1723 = _689;
        vec2 _1732 = mix(_1723.xy, (vec2(1.0) - abs(_1723.yx)) * ((step(vec2(0.0), _1723.xy) * 2.0) - vec2(1.0)), bvec2(_1720 < 0.0));
        vec3 _1734 = normalize(vec3(_1732.x, _1732.y, _1723.z));
        _689 = _1734;
        float _1736 = _688.z * 0.001956947147846221923828125;
        vec3 _1739 = _1734.yzx - _1734.zxy;
        vec3 _1743 = normalize(_1739 - vec3(dot(_1739, _1734)));
        mat2x3 _691;
        _691[0u] = _1743;
        _691[1u] = normalize(cross(_1734, _1743));
        float _1749 = (_1736 < 0.0) ? (-1.0) : 1.0;
        vec2 _692;
        _692.x = 1.0 - ((_1736 * _1749) * 2.0);
        _692.y = _1749 * (1.0 - abs(_692.x));
        vec2 _1759 = _692;
        vec2 _1760 = normalize(_1759);
        _692 = _1760;
        vec3 _1762 = _691 * _1760;
        vec4 _690;
        _690 = vec4(_1762.x, _1762.y, _1762.z, _690.w);
        _690.w = (_688.w * 2.0) - 1.0;
        _1771 = _690;
        _1772 = _695;
        _1773 = _700;
        _1774 = _1734;
        _1775 = _1632;
        _1776 = _1530;
    }
    else
    {
        vec3 _1420;
        vec3 _1421;
        vec3 _1422;
        if (_703.z == 0u)
        {
            _1420 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value;
            _1421 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value;
            _1422 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            _1420 = vec3(0.0, 1.0, 0.0);
            _1421 = vec3(0.0, 1.0, 0.0);
            _1422 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1449;
        vec4 _1450;
        vec4 _1451;
        if (_704.z == 0u)
        {
            _1449 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
            _1450 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
            _1451 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
        }
        else
        {
            _1449 = vec4(0.0, 0.0, 1.0, 1.0);
            _1450 = vec4(0.0, 0.0, 1.0, 1.0);
            _1451 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1771 = _1449;
        _1772 = _1450;
        _1773 = _1451;
        _1774 = _1420;
        _1775 = _1421;
        _1776 = _1422;
    }
    vec3 _1787 = ((_1776 * _746.x) + (_1775 * _746.y)) + (_1774 * _746.z);
    vec4 _1795 = ((_1773 * _746.x) + (_1772 * _746.y)) + (_1771 * _746.z);
    vec4 _747 = _1795;
    vec3 _1803 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32.xyz, _1787)));
    vec3 _1804 = _1795.xyz;
    vec3 _1809 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_0.xyz, _1804), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_16.xyz, _1804), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_32.xyz, _1804)));
    float _1812 = _1809.x;
    uint _1816 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[1u] >> 16u;
    uint _748[4] = _890;
    vec3 _749 = _797;
    uvec4 _686 = uvec4(_1816 & 3u, (_1816 >> 2u) & 127u, (_1816 >> 9u) & 15u, (_1816 >> 13u) & 7u);
    uvec3 _687 = (_742 * uvec3(_748[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
    vec4 _1910;
    if (_686.z == 2u)
    {
        uint _1852 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
        uint _1870 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
        uint _1888 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
        _1910 = (((vec4(uvec4(_1852 & 255u, (_1852 >> 8u) & 255u, (_1852 >> 16u) & 255u, (_1852 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.x) + ((vec4(uvec4(_1870 & 255u, (_1870 >> 8u) & 255u, (_1870 >> 16u) & 255u, (_1870 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.y)) + ((vec4(uvec4(_1888 & 255u, (_1888 >> 8u) & 255u, (_1888 >> 16u) & 255u, (_1888 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _749.z);
    }
    else
    {
        _1910 = vec4(0.0);
    }
    vec2 _1918 = ((_1320 * _754.x) + (_1319 * _754.y)) + (_1318 * _754.z);
    uint _1919 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_80[2u] >> 16u;
    uint _750[4] = _890;
    vec3 _751 = _797;
    uvec4 _684 = uvec4(_1919 & 3u, (_1919 >> 2u) & 127u, (_1919 >> 9u) & 15u, (_1919 >> 13u) & 7u);
    uvec3 _685 = (_742 * uvec3(_750[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
    vec4 _2051;
    if ((_684.z == 0u) && (_684.w == 2u))
    {
        vec2 _2049 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value * _751.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value * _751.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value * _751.z);
        _2051 = vec4(_2049.x, _2049.y, vec4(0.0).z, vec4(0.0).w);
    }
    else
    {
        vec4 _2017;
        if ((_684.z == 4u) && (_684.w == 2u))
        {
            uint _1967 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
            uint _1982 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
            uint _1997 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_779].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
            vec2 _2015 = (((vec2(float(_1967 & 65535u), float((_1967 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.x) + ((vec2(float(_1982 & 65535u), float((_1982 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.y)) + ((vec2(float(_1997 & 65535u), float((_1997 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _751.z);
            _2017 = vec4(_2015.x, _2015.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            _2017 = vec4(0.0);
        }
        _2051 = _2017;
    }
    vec4 _504 = vec4(_1812, _1809.yz, _747.w);
    uvec2 _2054 = uvec2(_475.xy);
    vec4 _2059 = vec4(_1812, _1809.yz, (_504.w > 0.0) ? 1.0 : (-1.0));
    vec4 _683 = _2059;
    vec3 _2060 = _2059.xyz;
    mat3 _682 = mat3(_2060, cross(_1803, _2060) * _683.w, _1803);
    _682[0u] *= 1.0;
    _682[1u] *= 1.0;
    _682[2u] *= 1.0;
    vec4 _2083 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1918, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2094 = mix(clamp((_2083.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2098 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1918, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _2098;
    vec4 _678 = vec4(_2098.xy, 0.0, 1.0);
    _678.w *= _678.x;
    vec2 _2112 = (_678.wy * 2.0) - vec2(1.0);
    vec3 _676;
    _676 = vec3(_2112.x, _2112.y, _676.z);
    vec2 _2115 = _2112.xy;
    _676.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2115, _2115), 0.0, 1.0)));
    vec3 _2122 = _676;
    vec2 _2124 = _2122.xy * UnityPerMaterial.NormalScale;
    _676 = vec3(_2124.x, _2124.y, _2122.z);
    float _2130 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_776] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _2132 = _2124.xy * _2130;
    float _2140 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _677.z);
    vec4 _679 = _1910;
    float _2155 = clamp(mix(1.0, _679.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2159 = _682 * vec3(_2132.x, _2132.y, _2122.z);
    vec3 _2164 = (_2159 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2159, _2159)))) * _2130;
    float _2168 = dot(_2164, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2179 = mix(1.0, _679.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2168 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2192 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _680 = smoothstep(_2192.xy, _2192.zw, vec2(_2155));
    float _2199 = (UnityPerMaterial.Transmission * clamp(1.0 - _677.w, 0.0, 1.0)) * _680.x;
    float _2202 = UnityPerMaterial.SubsurfaceIntensity * _680.y;
    vec4 _681 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_BaseColorMap), (mix(_1918, _2051.xy, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _674.y = -_674.y;
    vec4 _2279 = _674 * _TransformVariables.InvViewProjMatrix;
    vec4 _675 = _2279;
    vec3 _2284 = _2279.xyz / vec3(_675.w);
    vec3 _2285 = _2284 - _1331;
    vec3 _2289 = _2285 * inversesqrt(spvNMax(dot(_2285, _2285), 9.9999999392252902907785028219223e-09));
    vec3 _2291 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2295 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _755 = _2295.xyz;
    vec2 _2299 = (_2295.xy * 2.0) - vec2(1.0);
    vec2 _756 = _2299;
    vec3 _673 = vec3(_756.x, 1.0 - dot(vec2(1.0), abs(_2299)), _756.y);
    if (_673.y < 0.0)
    {
        vec2 _2320 = (vec2(1.0) - abs(_673.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_673.xz, vec2(0.0)));
        _673 = vec3(_2320.x, _673.y, _2320.y);
    }
    vec3 _2323 = normalize(_673);
    float _2326 = _755.z * _755.z;
    float _2327 = _2326 * _2326;
    vec4 _670 = vec4(0.0);
    vec2 _671 = vec2(1.0, 0.0);
    vec2 _2872;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2872 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2342 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2352 = _1331 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2342 == 2));
        float _2363 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2352, _2352)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2560;
        bool _2561;
        if (_2363 > 0.0)
        {
            float _2558;
            bool _2559;
            if (_2342 > 0)
            {
                vec3 _2370 = _1331 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2374 = _1331 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2378 = _1331 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2382 = _1331 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2387 = vec4(dot(_2370, _2370), dot(_2374, _2374), dot(_2378, _2378), dot(_2382, _2382));
                vec4 _2398 = vec4(lessThan(_2387, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2402 = clamp(_2398.yzw - _2398.xyz, vec3(0.0), vec3(1.0));
                float _2406 = clamp(4.0 - dot(vec4(_2398.x, _2402.x, _2402.y, _2402.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2408 = clamp(_2406 + 1.0, 0.0, 3.0);
                uint _2409 = uint(_2406);
                uint _2417 = uint(_2408);
                float _2423 = dot(_2387, _478[_2417]) / ShadowData.CSMShadowSplitSpheres[_2417].w;
                float _2443;
                if (((_2408 > _2406) && (_2423 >= 0.0)) && (_2423 <= 1.0))
                {
                    vec3 _666 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2443 = _2406 + step(fract(_666.z * fract(dot(vec2(_2054) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2387, _478[_2409]) / ShadowData.CSMShadowSplitSpheres[_2409].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2443 = _2406;
                }
                float _2444 = clamp(_2443, 0.0, 4.0);
                vec4 _2454 = vec4(_1331 - (_LightDataBuffer.DirectionalLightDirection.xyz * _671.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2444)];
                vec4 _2458 = vec4(_2454.xyz, _2444);
                vec4 _667 = _2458;
                vec3 _2459 = _2458.xyz;
                bvec3 _2460 = lessThanEqual(_2459, vec3(0.0));
                bvec3 _2461 = greaterThanEqual(_2459, vec3(1.0));
                bool _2469 = any(bvec3(_2460.x || _2461.x, _2460.y || _2461.y, _2460.z || _2461.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u);
                vec4 _668 = _2458;
                int _2472 = int(_668.w);
                vec4 _2483 = vec4(ShadowData.CSMShadowAtlasParams[_2472].xy + (_2458.xy * ShadowData.CSMShadowAtlasParams[_2472].zw), _2454.z, _2444);
                vec4 _665 = _2483;
                uint _2487 = uint(int(_665.w));
                vec2 _2493 = _2483.xy;
                ivec2 _663 = ivec2(_2054 % uvec2(4u));
                vec2 _664 = _477[(_663.x * 4) + _663.y];
                mat2 _2513 = mat2(vec2(_664.x, _664.y), vec2(-_664.y, _664.x));
                float _2515;
                float _2518;
                _2515 = 0.0;
                _2518 = 0.0;
                for (uint _2520 = 0u; _2520 < 16u; )
                {
                    vec4 _2532 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2493 + ((_2513 * _476[_2520]) * ShadowData.CSMPenumbraSizes[_2487])) - vec4(_665.z);
                    vec4 _2533 = step(vec4(0.0), _2532);
                    _2515 += dot(_2532, _2533);
                    _2518 += dot(_2533, vec4(1.0));
                    _2520++;
                    continue;
                }
                float _2544 = (2.0 * clamp(_2518 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2547 = float(int(sign(_2544)));
                float _2549 = 1.0 - (_2547 * _2544);
                _2558 = _2469 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2549 * _2549) * _2549, _2549, clamp((_2515 * (1.0 / _2518)) * (1.0 / _665.z), 0.0, 1.0))) * _2547)));
                _2559 = _2469;
            }
            else
            {
                _2558 = 1.0;
                _2559 = false;
            }
            _2560 = _2558;
            _2561 = _2559;
        }
        else
        {
            _2560 = 1.0;
            _2561 = false;
        }
        float _2811;
        float _2812;
        if ((_2363 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2568 = 1.0 - clamp(_2168, 0.0, 0.89999997615814208984375);
            vec4 _2585 = vec4((_1331 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2568 * ShadowData.ASMParams.x))) + (_2164 * (_2568 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2586 = _2585 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _656 = _2586;
            vec2 _2587 = _2586.xy;
            float _2809;
            if (all(greaterThan(_2587, vec2(0.0))) && all(lessThan(_2587, vec2(1.0))))
            {
                uint _2608 = clamp(uint((floor(_656.y * ShadowData.ASMParams2.z) + _656.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _657 = ShadowData.ASMIndirectParams[_2608];
                uint _2613 = floatBitsToUint(_657.x);
                vec2 _655;
                _655.x = unpackHalf2x16(_2613).x;
                _655.y = unpackHalf2x16(_2613 >> 16u).x;
                vec2 _658 = _655;
                float _2808;
                if (_658.x >= 0.0)
                {
                    mat4 _659 = ShadowData.ASMWorldToShadowBaseMat;
                    _659[0].w = ShadowData.ASMIndirectParams[_2608].y;
                    _659[1].w = ShadowData.ASMIndirectParams[_2608].z;
                    _659[2].w = ShadowData.ASMIndirectParams[_2608].w;
                    vec4 _2636 = _2585 * _659;
                    vec4 _660 = _2636;
                    vec3 _2637 = _2636.xyz;
                    float _2807;
                    if (all(greaterThan(_2637, vec3(0.0))) && all(lessThan(_2637, vec3(1.0))))
                    {
                        vec2 _661 = (_2636.xy * ShadowData.ASMParams.zw) + _655;
                        vec4 _2658 = vec4(_661.x, _661.y, _660.z, 1.0);
                        vec4 _662 = _2658;
                        vec2 _2663 = _2658.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2665 = floor(_2663 + vec2(0.5));
                        vec2 _648 = _2663 - _2665;
                        float _2669 = _648.x + 0.5;
                        float _2671 = (_2669 * _2669) * 0.5;
                        float _2672 = _2671 - _648.x;
                        vec4 _649;
                        _649.x = _2672;
                        vec4 _647;
                        _647.x = _2672;
                        _649.w = _2671;
                        _647.w = _2671;
                        _647.y = 1.0 - _648.x;
                        float _2679 = spvNMin(_648.x, 0.0);
                        _649.y = _647.y - (_2679 * _2679);
                        _647.z = _648.x + 1.0;
                        float _2686 = spvNMax(_648.x, 0.0);
                        _649.z = _647.z - (_2686 * _2686);
                        vec4 _2691 = _649;
                        vec4 _2692 = _2691 * 0.44444000720977783203125;
                        _649 = _2692;
                        float _2695 = _648.y + 0.5;
                        float _2697 = (_2695 * _2695) * 0.5;
                        float _2698 = _2697 - _648.y;
                        vec4 _650;
                        _650.x = _2698;
                        vec4 _646;
                        _646.x = _2698;
                        _650.w = _2697;
                        _646.w = _2697;
                        _646.y = 1.0 - _648.y;
                        float _2705 = spvNMin(_648.y, 0.0);
                        _650.y = _646.y - (_2705 * _2705);
                        _646.z = _648.y + 1.0;
                        float _2712 = spvNMax(_648.y, 0.0);
                        _650.z = _646.z - (_2712 * _2712);
                        vec4 _2717 = _650;
                        vec4 _2718 = _2717 * 0.44444000720977783203125;
                        _650 = _2718;
                        vec2 _2720 = _2692.yw;
                        vec2 _2721 = _2692.xz + _2720;
                        vec2 _651 = _2721;
                        vec2 _2723 = _2718.yw;
                        vec2 _2724 = _2718.xz + _2723;
                        vec2 _652 = _2724;
                        vec2 _653 = ((_2720 / _2721) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _654 = ((_2723 / _2724) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2734 = _2665 * ShadowData.ASMShadowTexelSize.xy;
                        _2807 = ((((_651.x * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2734 + vec2(_653.x, _654.x), _502).xy, _662.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2734 + vec2(_653.y, _654.x), _502).xy, _662.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2734 + vec2(_653.x, _654.y), _502).xy, _662.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2734 + vec2(_653.y, _654.y), _502).xy, _662.z), 0.0));
                    }
                    else
                    {
                        _2807 = 1.0;
                    }
                    _2808 = _2807;
                }
                else
                {
                    _2808 = 1.0;
                }
                _2809 = _2808;
            }
            else
            {
                _2809 = 1.0;
            }
            _2811 = _2561 ? _2809 : _2560;
            _2812 = _2809;
        }
        else
        {
            _2811 = _2560;
            _2812 = 1.0;
        }
        float _2815 = mix(mix(_2812, _2811, _2363), spvNMin(_2812, _2811), ShadowData.CSMRhodesParams.x);
        float _2867;
        if (_2815 > 0.001000000047497451305389404296875)
        {
            vec3 _2822 = _1331 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _645 = _2822;
            vec2 _2833 = (_2822 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _645.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2842 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2867 = _2815 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2833 + _2842, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2833 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2842, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2822.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2867 = _2815;
        }
        _2872 = vec2(mix(_2867, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2867);
        break;
    } while(false);
    vec2 _669 = _2872;
    vec4 _672 = vec4(mix(1.0, spvNMin(1.0, _669.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _669.y), mix(1.0, _669.x, ShadowData.DirectionalShadowParams.x));
    _670.w = _672.z;
    if (_672.x > 0.001000000047497451305389404296875)
    {
        vec3 _2898 = reflect(-_2289, _2164);
        vec3 _2899 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2904 = dot(_2899, _2898);
        vec3 _2906 = _2898 - (_2899 * _2904);
        vec3 _2917 = mix(_2898, normalize((_2899 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2906 * inversesqrt(spvNMax(6.103515625e-05, dot(_2906, _2906)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2904 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2921 = _2917 + _2289;
        vec3 _2925 = _2921 * inversesqrt(spvNMax(6.103515625e-05, dot(_2921, _2921)));
        float _2926 = dot(_2164, _2917);
        float _2927 = clamp(dot(_2917, _2164), 0.0, 1.0);
        float _2929 = clamp(dot(_2164, _2925), 0.0, 1.0);
        float _2932 = dot(_2289, _2917);
        float _2934 = dot(_2164, _2289);
        float _2935 = clamp(_2934, 0.0, 1.0);
        vec3 _505 = vec3(1.0);
        float _2936 = _2140 * _2140;
        float _2937 = _2936 * _2936;
        float _2958 = (((_2929 * _2937) - _2929) * _2929) + 1.0;
        float _2964 = 1.0 - clamp(dot(_2289, _2925), 0.0, 1.0);
        float _2965 = _2964 * _2964;
        float _2967 = (_2964 * _2965) * _2965;
        float _2991 = 1.0 - _2140;
        float _2998 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2991 * (1.04997003078460693359375 + (_2991 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2991))))));
        float _2999 = 1.0 - _2998;
        vec3 _3002 = _2291 + ((vec3(1.0) - _2291) * 0.0476190485060214996337890625);
        vec3 _644 = _2094;
        float _3036 = clamp(-_2932, 0.0, 1.0);
        float _3040 = (((_3036 * 0.36000001430511474609375) - _3036) * _3036) + 1.0;
        float _3041 = _3040 * _3040;
        vec3 _3053 = ((spvNMin(((_2291 * (1.0 - _2967)) + vec3(_2967)) * (((_2937 / (_2958 * _2958)) * _505.y) * (0.5 / (((_2927 * sqrt(((((-_2935) * _2937) + _2935) * _2935) + _2937)) + (_2935 * sqrt(((((-_2927) * _2937) + _2927) * _2927) + _2937))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3002 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2935, _2140) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2927, _2140) * 0.96875) + vec2(0.015625), 0.0).x) * _2998) / _2999)) * _3002) / (vec3(1.0) - (_3002 * _2999)))) * mix(clamp(_2934 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2932, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2932 + 1.0, 0.0, 1.0))) * _2179;
        vec3 _3059 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_3053 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2927) + (((((_2094 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_644.x, _644.y), _644.z)))) * _2199) * (clamp(0.5 - _2926, 0.0, 1.0) * ((0.36000001430511474609375 != _3041) ? (0.36000001430511474609375 / _3041) : 1.0))) + (_2094 * (clamp(_2926 + _2202, 0.0, 1.0) - clamp(_2927, 0.0, 1.0)))) * _2179));
        vec3 _3073 = _670.xyz + (mix(_3059, _3059 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_672.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _672.x)) * _671.x);
        _670 = vec4(_3073.x, _3073.y, _3073.z, _670.w);
    }
    vec2 _3085;
    vec2 _3086;
    vec3 _4793;
    do
    {
        _3085 = floor(_1331.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _642 = _3085;
        _3086 = abs(_3085);
        vec2 _643 = _3086;
        float _3090 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3091 = _3090 * 0.5;
        if ((_643.x > _3091) || (_643.y > _3091))
        {
            _4793 = vec3(0.0);
            break;
        }
        int _3110 = int(((((_642.x + _3091) * _3090) + _642.y) + _3091) + 0.5);
        vec3 _3112;
        float _3115;
        _3112 = vec3(0.0);
        _3115 = 1.0;
        vec3 _3113;
        vec4 _574;
        vec4 _575;
        vec4 _576;
        vec4 _577;
        vec3 _579;
        vec3 _580;
        vec3 _581;
        vec3 _582;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec4 _605;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec3 _610;
        vec2 _629;
        vec2 _630;
        vec2 _631;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        float _3116;
        SPIRV_CROSS_LOOP
        for (int _3117 = 0; _3117 < 8; _3112 = _3113, _3115 = _3116, _3117++)
        {
            uint _3124 = uint((_3110 * 8) + _3117);
            uint _3127 = uint(_3117);
            vec3 _3131;
            _3116 = _3115;
            _3131 = vec3(0.0);
            uint _3134;
            float _3129;
            vec3 _3132;
            SPIRV_CROSS_LOOP
            for (uint _3133 = _RTLightBinningBuffer_1.Stripped_0[_3124]; _3133 != 0u; _3116 = _3129, _3131 = _3132, _3133 = _3134)
            {
                uint _3138 = uint(findLSB(_3133));
                _3134 = _3133 ^ (1u << (_3138 & 31u));
                int _3144 = int((32u * _3127) + _3138) * 8;
                int _3147 = _3144 + 1;
                int _3150 = _3144 + 2;
                int _3153 = _3144 + 3;
                int _3156 = _3144 + 5;
                int _3159 = _3144 + 6;
                int _3162 = _3144 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                float _3294;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                    uint _3174 = floatBitsToUint(_511.x);
                    _634.x = unpackHalf2x16(_3174).x;
                    _634.y = unpackHalf2x16(_3174 >> 16u).x;
                    vec2 _635 = _634;
                    uint _3185 = floatBitsToUint(_511.y);
                    _633.x = unpackHalf2x16(_3185).x;
                    _633.y = unpackHalf2x16(_3185 >> 16u).x;
                    vec2 _636 = _633;
                    uint _3196 = floatBitsToUint(_511.z);
                    _632.x = unpackHalf2x16(_3196).x;
                    _632.y = unpackHalf2x16(_3196 >> 16u).x;
                    vec2 _637 = _632;
                    uint _3207 = floatBitsToUint(_510.x);
                    _631.x = unpackHalf2x16(_3207).x;
                    _631.y = unpackHalf2x16(_3207 >> 16u).x;
                    vec2 _638 = _631;
                    uint _3218 = floatBitsToUint(_510.y);
                    _630.x = unpackHalf2x16(_3218).x;
                    _630.y = unpackHalf2x16(_3218 >> 16u).x;
                    vec2 _639 = _630;
                    uint _3229 = floatBitsToUint(_510.z);
                    _629.x = unpackHalf2x16(_3229).x;
                    _629.y = unpackHalf2x16(_3229 >> 16u).x;
                    vec2 _640 = _629;
                    vec3 _3267 = _1331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz;
                    vec3 _641 = abs((mat4(vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0), vec4(_636.x, _638.x, _640.x, 0.0), vec4(_636.y, _638.y, _640.y, 0.0)) * vec4(_3267, 1.0)).xyz);
                    float _3286 = _507.x * 0.5;
                    float _3292 = 1.0 - clamp((spvNMax(spvNMax(_641.x, _641.y), _641.z) - (_3286 + 0.5)) / (0.5 - _3286), 0.0, 1.0);
                    _3294 = _3292 * _3292;
                }
                else
                {
                    _3294 = 1.0;
                }
                if ((false || (_3294 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _3129 = _3116;
                    _3132 = _3131;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3144];
                float _4789;
                vec3 _4790;
                if (_506.w < 1.5)
                {
                    vec3 _3951 = vec3(0.100000001490116119384765625, _2140, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3144];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                    vec2 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xy;
                    float _3964 = (0.5 + (0.5 * _600.y)) - abs(_600.x);
                    float _3965 = _600.y - _3964;
                    float _3972 = abs(spvNMax((1.0 - abs(_3964)) - abs(_3965), 0.00048828125));
                    vec3 _3976 = normalize(vec3(_3964, _3965, (_600.x >= 0.0) ? _3972 : (-_3972)));
                    vec3 _3978 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz - _1331;
                    float _3979 = dot(_3978, _3978);
                    float _3980 = inversesqrt(_3979);
                    vec3 _3981 = _3978 * _3980;
                    float _3987 = clamp(_522.y * _3980, 0.0, 1.0);
                    int _3994 = int(_522.w);
                    vec3 _3995 = _3976 * _525.z;
                    vec3 _3996 = _3995 * 0.5;
                    vec3 _3997 = _3978 - _3996;
                    vec3 _3998 = _3978 + _3996;
                    bool _4003 = (uint(_527.w) & 1u) == 0u;
                    bool _4009 = _4003 || ((uint(_524.w) & 2u) != 0u);
                    bool _4013 = (!_4003) && (_525.z > 0.0);
                    float _4033;
                    float _4034;
                    if (_4013)
                    {
                        float _4018 = length(_3997);
                        float _4019 = length(_3998);
                        _4033 = clamp(0.5 * ((dot(_2164, _3997) / _4018) + (dot(_2164, _3998) / _4019)), 0.0, 1.0);
                        _4034 = 1.0 / ((((_4018 * _4019) + dot(_3997, _3998)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4033 = clamp(dot(_2164, _3981), 0.0, 1.0);
                        _4034 = 1.0;
                    }
                    float _4056;
                    if (_523.w < 0.0)
                    {
                        float _4050 = _3979 * (_526.w * _526.w);
                        float _4053 = clamp(1.0 - (_4050 * _4050), 0.0, 1.0);
                        _4056 = mix(1.0 / (_3979 + 1.0), _4034, float(_4013)) * (_4053 * _4053);
                    }
                    else
                    {
                        vec3 _4039 = _3978 * _526.w;
                        _4056 = _4034 * pow(1.0 - clamp(dot(_4039, _4039), 0.0, 1.0), _523.w);
                    }
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].zw;
                    float _4065 = clamp((dot(_3981, -_3976) - _599.x) * _599.y, 0.0, 1.0);
                    float _4069 = _4056 * mix(1.0, _4065 * _4065, float(_4003));
                    float _4179;
                    if ((!_4013) && (_3994 >= 0))
                    {
                        uint _4075 = uint(_3994);
                        vec2 _4172;
                        SPIRV_CROSS_BRANCH
                        if (_4003)
                        {
                            vec4 _4161 = vec4(_1331, 1.0) * LightCookieCB.lightCookieMatrices[_4075];
                            vec4 _592 = _4161;
                            _4172 = LightCookieCB.lightCookieData[_4075].xy + (clamp(_4161.xy / vec2(_592.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4075].zw);
                        }
                        else
                        {
                            vec4 _597 = LightCookieCB.lightCookieData[_4075];
                            vec3 _4089 = (LightCookieCB.lightCookieMatrices[_4075] * vec4(-_3978, 0.0)).xyz;
                            vec3 _598 = _4089;
                            vec3 _594 = _4089;
                            vec3 _593 = abs(_4089);
                            uint _4099 = uint(int(_593.y > _593.x));
                            uint _4105 = (_593.z > _593[_4099]) ? 2u : _4099;
                            uint _4111 = (_4105 * 2u) + uint(_594[_4105] < 0.0);
                            float _4115 = abs(_598[_4111 / 2u]);
                            ivec2 _595 = _479[_4111];
                            vec2 _596 = _480[_4111];
                            float _4139 = 0.5 - (0.000244140625 / _597.w);
                            _4172 = LightCookieCB.lightCookieData[_4075].xy + (clamp(vec2((float(_4111) + ((((_598[uint(_595.x)] * _596.x) / _4115) * _4139) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_598[uint(_595.y)] * _596.y) / _4115) * _4139)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4075].zw);
                        }
                        _4179 = _4069 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4172, 0.0).x;
                    }
                    else
                    {
                        _4179 = _4069;
                    }
                    bool _4180 = _4179 > 0.0;
                    float _4601;
                    if (_4180)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                        int _4245;
                        if (_4009)
                        {
                            _4245 = int(_528.x);
                        }
                        else
                        {
                            uint _4189 = floatBitsToUint(_529.w);
                            uint _4192 = floatBitsToUint(_528.x);
                            vec3 _4193 = _1331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz;
                            vec3 _590 = _4193;
                            vec3 _591 = abs(_4193);
                            int _4239;
                            if ((_591.x > _591.y) && (_591.x > _591.z))
                            {
                                _4239 = int((_590.x > 0.0) ? (_4189 >> 24u) : ((_4189 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4230;
                                if (_591.y > _591.z)
                                {
                                    _4230 = int((_590.y > 0.0) ? ((_4189 >> 8u) & 255u) : (_4189 & 255u));
                                }
                                else
                                {
                                    _4230 = int((_590.z > 0.0) ? ((_4192 >> 8u) & 255u) : (_4192 & 255u));
                                }
                                _4239 = _4230;
                            }
                            _4245 = (_4239 < 80) ? _4239 : (-1);
                        }
                        vec3 _4255 = (_1331 - ((-_3981) * ShadowData.PunctualLightShadowParams[_4245].x)) + (_2164 * (ShadowData.PunctualLightShadowParams[_4245].y * 5.0));
                        vec4 _4262 = vec4(_4255, 1.0) * ShadowData.PunctualLightWorldToShadow[_4245];
                        vec4 _588 = _4262;
                        float _4264 = _588.w;
                        vec3 _4267 = _4262.xyz / vec3(_4264);
                        vec4 _4268 = vec4(_4267.x, _4267.y, _4267.z, _4262.w);
                        _588 = _4268;
                        vec2 _4269 = _4267.xy;
                        vec2 _4276 = (_4269 * (ShadowData.PunctualLightShadowParams2[_4245].zw - ShadowData.PunctualLightShadowParams2[_4245].xy)) + ShadowData.PunctualLightShadowParams2[_4245].xy;
                        vec3 _4278 = _4267.xyz;
                        bvec3 _4279 = lessThanEqual(_4278, vec3(0.0));
                        bvec3 _4280 = greaterThanEqual(_4278, vec3(1.0));
                        vec4 _587 = vec4(_4276.x, _4276.y, _4268.z, _4268.w);
                        vec2 _4295 = _4276.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4297 = floor(_4295 + vec2(0.5));
                        vec2 _578 = _4295 - _4297;
                        float _4301 = _578.x + 0.5;
                        float _4303 = (_4301 * _4301) * 0.5;
                        float _4304 = _4303 - _578.x;
                        _576.x = _4304;
                        _577.x = _4304;
                        _576.w = _4303;
                        _577.w = _4303;
                        _577.y = 1.0 - _578.x;
                        float _4311 = spvNMin(_578.x, 0.0);
                        _576.y = _577.y - (_4311 * _4311);
                        _577.z = _578.x + 1.0;
                        float _4318 = spvNMax(_578.x, 0.0);
                        _576.z = _577.z - (_4318 * _4318);
                        _579.x = 0.1599999964237213134765625 * _576.x;
                        _579.y = 0.1599999964237213134765625 * _577.y;
                        _579.z = 0.1599999964237213134765625 * (_576.y + 1.0);
                        _580.x = 0.1599999964237213134765625 * (_576.z + 1.0);
                        _580.y = 0.1599999964237213134765625 * _577.z;
                        _580.z = 0.1599999964237213134765625 * _576.w;
                        float _4345 = _578.y + 0.5;
                        float _4347 = (_4345 * _4345) * 0.5;
                        float _4348 = _4347 - _578.y;
                        _574.x = _4348;
                        _575.x = _4348;
                        _574.w = _4347;
                        _575.w = _4347;
                        _575.y = 1.0 - _578.y;
                        float _4355 = spvNMin(_578.y, 0.0);
                        _574.y = _575.y - (_4355 * _4355);
                        _575.z = _578.y + 1.0;
                        float _4362 = spvNMax(_578.y, 0.0);
                        _574.z = _575.z - (_4362 * _4362);
                        _581.x = 0.1599999964237213134765625 * _574.x;
                        _581.y = 0.1599999964237213134765625 * _575.y;
                        _581.z = 0.1599999964237213134765625 * (_574.y + 1.0);
                        _582.x = 0.1599999964237213134765625 * (_574.z + 1.0);
                        _582.y = 0.1599999964237213134765625 * _575.z;
                        _582.z = 0.1599999964237213134765625 * _574.w;
                        vec3 _4397 = vec3(_579.xz, _580.y) + vec3(_579.y, _580.xz);
                        vec3 _583 = _4397;
                        vec3 _4408 = vec3(_581.xz, _582.y) + vec3(_581.y, _582.xz);
                        vec3 _584 = _4408;
                        vec3 _585 = ((vec3(_579.y, _580.xz) / _4397) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _586 = ((vec3(_581.y, _582.xz) / _4408) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4422 = _4297 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4542 = (((((_583.x * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.x, _586.x), _502).xy, _587.z), 0.0)) + ((_583.y * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.y, _586.x), _502).xy, _587.z), 0.0))) + ((_583.z * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.z, _586.x), _502).xy, _587.z), 0.0))) + ((_583.x * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.x, _586.y), _502).xy, _587.z), 0.0))) + ((_583.y * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.y, _586.y), _502).xy, _587.z), 0.0));
                        float _4579 = (any(bvec3(_4279.x || _4280.x, _4279.y || _4280.y, _4279.z || _4280.z)) || ((floatBitsToUint(_588.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4542 + ((_583.z * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.z, _586.y), _502).xy, _587.z), 0.0))) + ((_583.x * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.x, _586.z), _502).xy, _587.z), 0.0))) + ((_583.y * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.y, _586.z), _502).xy, _587.z), 0.0))) + ((_583.z * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4422 + vec2(_585.z, _586.z), _502).xy, _587.z), 0.0)));
                        vec4 _589 = _4268;
                        vec2 _573 = spvNMin(_4269, vec2(1.0) - _4269);
                        _4601 = (_4245 >= 0) ? mix(1.0, _4579, _4009 ? spvNMin(ShadowData.PunctualLightShadowParams[_4245].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4245].z - _589.w) * 0.25, spvNMin(_573.x, _573.y)))) : ShadowData.PunctualLightShadowParams[_4245].w) : 1.0;
                    }
                    else
                    {
                        _4601 = 1.0;
                    }
                    vec3 _4626;
                    vec3 _4627;
                    if (_4013)
                    {
                        vec3 _4604 = _3951 * _3951;
                        vec3 _4606 = reflect(-_2289, _2164);
                        float _4615 = dot(_4606, _3995);
                        _4626 = _4604 / clamp(_4604 + vec3(0.5 * clamp(_525.z * _3980, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4627 = normalize(_3997 + (_3995 * clamp(dot(_3997, (_4606 * _4615) - _3995) / ((_525.z * _525.z) - (_4615 * _4615)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4626 = vec3(1.0);
                        _4627 = _3981;
                    }
                    vec3 _4628 = _4627 + _2289;
                    vec3 _4632 = _4628 * inversesqrt(spvNMax(6.103515625e-05, dot(_4628, _4628)));
                    vec3 _4788;
                    if (_4180)
                    {
                        float _4635 = dot(_2164, _4627);
                        float _4636 = clamp(_4033, 0.0, 1.0);
                        float _4638 = clamp(dot(_2164, _4632), 0.0, 1.0);
                        float _4640 = clamp(dot(_2289, _4632), 0.0, 1.0);
                        float _4641 = dot(_2289, _4627);
                        float _4643 = dot(_2164, _2289);
                        float _4644 = clamp(_4643, 0.0, 1.0);
                        vec3 _521 = _4626;
                        vec3 _530 = _4626;
                        float _4645 = _2140 * _2140;
                        float _4655;
                        if (_3987 > 0.0)
                        {
                            _4655 = clamp(_4645 + ((_3987 * _3987) / ((_4640 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4655 = _4645;
                        }
                        float _4656 = _4655 * _4655;
                        float _4677 = (((_4638 * _4656) - _4638) * _4638) + 1.0;
                        float _4683 = 1.0 - _4640;
                        float _4684 = _4683 * _4683;
                        float _4686 = (_4683 * _4684) * _4684;
                        float _4710 = 1.0 - _2140;
                        float _4717 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4710 * (1.04997003078460693359375 + (_4710 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4710))))));
                        float _4718 = 1.0 - _4717;
                        vec3 _4721 = _2291 + ((vec3(1.0) - _2291) * 0.0476190485060214996337890625);
                        vec3 _572 = _2094;
                        float _4755 = clamp(-_4641, 0.0, 1.0);
                        float _4759 = (((_4755 * 0.36000001430511474609375) - _4755) * _4755) + 1.0;
                        float _4760 = _4759 * _4759;
                        vec3 _4772 = ((spvNMin(((_2291 * (1.0 - _4686)) + vec3(_4686)) * (((_4656 / (_4677 * _4677)) * _530.y) * (0.5 / (((_4636 * sqrt(((((-_4644) * _4656) + _4644) * _4644) + _4656)) + (_4644 * sqrt(((((-_4636) * _4656) + _4636) * _4636) + _4656))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4721 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4644, _2140) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4636, _2140) * 0.96875) + vec2(0.015625), 0.0).x) * _4717) / _4718)) * _4721) / (vec3(1.0) - (_4721 * _4718)))) * mix(clamp(_4643 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4641, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4641 + 1.0, 0.0, 1.0))) * _2179;
                        _4788 = (((clamp(_4772 * _522.z, vec3(0.0), vec3(1000.0)) * _4033) + (((((_2094 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_572.x, _572.y), _572.z)))) * _2199) * (clamp(0.5 - _4635, 0.0, 1.0) * ((0.36000001430511474609375 != _4760) ? (0.36000001430511474609375 / _4760) : 1.0))) + (_2094 * (clamp(_4635 + _2202, 0.0, 1.0) - clamp(_4636, 0.0, 1.0)))) * _2179)) + (((_2094 * _2179) * _521.z) * _4033)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3144].xyz * _4179) * _4601) * _3294);
                    }
                    else
                    {
                        _4788 = vec3(0.0);
                    }
                    _4789 = _3116;
                    _4790 = _4788;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                    float _3949;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3949 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3144];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3156];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3159];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3162];
                        vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].xy;
                        float _3327 = (0.5 + (0.5 * _628.y)) - abs(_628.x);
                        float _3328 = _628.y - _3327;
                        float _3335 = abs(spvNMax((1.0 - abs(_3327)) - abs(_3328), 0.00048828125));
                        vec3 _3339 = normalize(vec3(_3327, _3328, (_628.x >= 0.0) ? _3335 : (-_3335)));
                        vec3 _3341 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz - _1331;
                        float _3342 = dot(_3341, _3341);
                        vec3 _3344 = _3341 * inversesqrt(_3342);
                        int _3349 = int(_513.w);
                        vec3 _3351 = (_3339 * _516.z) * 0.5;
                        vec3 _3352 = _3341 - _3351;
                        vec3 _3353 = _3341 + _3351;
                        bool _3358 = (uint(_518.w) & 1u) == 0u;
                        bool _3364 = _3358 || ((uint(_515.w) & 2u) != 0u);
                        bool _3368 = (!_3358) && (_516.z > 0.0);
                        float _3381;
                        if (_3368)
                        {
                            _3381 = 1.0 / ((((length(_3352) * length(_3353)) + dot(_3352, _3353)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3381 = 1.0;
                        }
                        float _3403;
                        if (_514.w < 0.0)
                        {
                            float _3397 = _3342 * (_517.w * _517.w);
                            float _3400 = clamp(1.0 - (_3397 * _3397), 0.0, 1.0);
                            _3403 = mix(1.0 / (_3342 + 1.0), _3381, float(_3368)) * (_3400 * _3400);
                        }
                        else
                        {
                            vec3 _3386 = _3341 * _517.w;
                            _3403 = _3381 * pow(1.0 - clamp(dot(_3386, _3386), 0.0, 1.0), _514.w);
                        }
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150].zw;
                        float _3412 = clamp((dot(_3344, -_3339) - _627.x) * _627.y, 0.0, 1.0);
                        float _3416 = _3403 * mix(1.0, _3412 * _3412, float(_3358));
                        float _3526;
                        if ((!_3368) && (_3349 >= 0))
                        {
                            uint _3422 = uint(_3349);
                            vec2 _3519;
                            SPIRV_CROSS_BRANCH
                            if (_3358)
                            {
                                vec4 _3508 = vec4(_1331, 1.0) * LightCookieCB.lightCookieMatrices[_3422];
                                vec4 _620 = _3508;
                                _3519 = LightCookieCB.lightCookieData[_3422].xy + (clamp(_3508.xy / vec2(_620.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3422].zw);
                            }
                            else
                            {
                                vec4 _625 = LightCookieCB.lightCookieData[_3422];
                                vec3 _3436 = (LightCookieCB.lightCookieMatrices[_3422] * vec4(-_3341, 0.0)).xyz;
                                vec3 _626 = _3436;
                                vec3 _622 = _3436;
                                vec3 _621 = abs(_3436);
                                uint _3446 = uint(int(_621.y > _621.x));
                                uint _3452 = (_621.z > _621[_3446]) ? 2u : _3446;
                                uint _3458 = (_3452 * 2u) + uint(_622[_3452] < 0.0);
                                float _3462 = abs(_626[_3458 / 2u]);
                                ivec2 _623 = _479[_3458];
                                vec2 _624 = _480[_3458];
                                float _3486 = 0.5 - (0.000244140625 / _625.w);
                                _3519 = LightCookieCB.lightCookieData[_3422].xy + (clamp(vec2((float(_3458) + ((((_626[uint(_623.x)] * _624.x) / _3462) * _3486) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_626[uint(_623.y)] * _624.y) / _3462) * _3486)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3422].zw);
                            }
                            _3526 = _3416 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3519, 0.0).x;
                        }
                        else
                        {
                            _3526 = _3416;
                        }
                        float _3948;
                        if (_3526 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3150];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3153];
                            int _3592;
                            if (_3364)
                            {
                                _3592 = int(_519.x);
                            }
                            else
                            {
                                uint _3536 = floatBitsToUint(_520.w);
                                uint _3539 = floatBitsToUint(_519.x);
                                vec3 _3540 = _1331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3147].xyz;
                                vec3 _618 = _3540;
                                vec3 _619 = abs(_3540);
                                int _3586;
                                if ((_619.x > _619.y) && (_619.x > _619.z))
                                {
                                    _3586 = int((_618.x > 0.0) ? (_3536 >> 24u) : ((_3536 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3577;
                                    if (_619.y > _619.z)
                                    {
                                        _3577 = int((_618.y > 0.0) ? ((_3536 >> 8u) & 255u) : (_3536 & 255u));
                                    }
                                    else
                                    {
                                        _3577 = int((_618.z > 0.0) ? ((_3539 >> 8u) & 255u) : (_3539 & 255u));
                                    }
                                    _3586 = _3577;
                                }
                                _3592 = (_3586 < 80) ? _3586 : (-1);
                            }
                            vec3 _3602 = (_1331 - ((-_3344) * ShadowData.PunctualLightShadowParams[_3592].x)) + (_2164 * (ShadowData.PunctualLightShadowParams[_3592].y * 5.0));
                            vec4 _3609 = vec4(_3602, 1.0) * ShadowData.PunctualLightWorldToShadow[_3592];
                            vec4 _616 = _3609;
                            float _3611 = _616.w;
                            vec3 _3614 = _3609.xyz / vec3(_3611);
                            vec4 _3615 = vec4(_3614.x, _3614.y, _3614.z, _3609.w);
                            _616 = _3615;
                            vec2 _3616 = _3614.xy;
                            vec2 _3623 = (_3616 * (ShadowData.PunctualLightShadowParams2[_3592].zw - ShadowData.PunctualLightShadowParams2[_3592].xy)) + ShadowData.PunctualLightShadowParams2[_3592].xy;
                            vec3 _3625 = _3614.xyz;
                            bvec3 _3626 = lessThanEqual(_3625, vec3(0.0));
                            bvec3 _3627 = greaterThanEqual(_3625, vec3(1.0));
                            vec4 _615 = vec4(_3623.x, _3623.y, _3615.z, _3615.w);
                            vec2 _3642 = _3623.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3644 = floor(_3642 + vec2(0.5));
                            vec2 _606 = _3642 - _3644;
                            float _3648 = _606.x + 0.5;
                            float _3650 = (_3648 * _3648) * 0.5;
                            float _3651 = _3650 - _606.x;
                            _604.x = _3651;
                            _605.x = _3651;
                            _604.w = _3650;
                            _605.w = _3650;
                            _605.y = 1.0 - _606.x;
                            float _3658 = spvNMin(_606.x, 0.0);
                            _604.y = _605.y - (_3658 * _3658);
                            _605.z = _606.x + 1.0;
                            float _3665 = spvNMax(_606.x, 0.0);
                            _604.z = _605.z - (_3665 * _3665);
                            _607.x = 0.1599999964237213134765625 * _604.x;
                            _607.y = 0.1599999964237213134765625 * _605.y;
                            _607.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                            _608.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                            _608.y = 0.1599999964237213134765625 * _605.z;
                            _608.z = 0.1599999964237213134765625 * _604.w;
                            float _3692 = _606.y + 0.5;
                            float _3694 = (_3692 * _3692) * 0.5;
                            float _3695 = _3694 - _606.y;
                            _602.x = _3695;
                            _603.x = _3695;
                            _602.w = _3694;
                            _603.w = _3694;
                            _603.y = 1.0 - _606.y;
                            float _3702 = spvNMin(_606.y, 0.0);
                            _602.y = _603.y - (_3702 * _3702);
                            _603.z = _606.y + 1.0;
                            float _3709 = spvNMax(_606.y, 0.0);
                            _602.z = _603.z - (_3709 * _3709);
                            _609.x = 0.1599999964237213134765625 * _602.x;
                            _609.y = 0.1599999964237213134765625 * _603.y;
                            _609.z = 0.1599999964237213134765625 * (_602.y + 1.0);
                            _610.x = 0.1599999964237213134765625 * (_602.z + 1.0);
                            _610.y = 0.1599999964237213134765625 * _603.z;
                            _610.z = 0.1599999964237213134765625 * _602.w;
                            vec3 _3744 = vec3(_607.xz, _608.y) + vec3(_607.y, _608.xz);
                            vec3 _611 = _3744;
                            vec3 _3755 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                            vec3 _612 = _3755;
                            vec3 _613 = ((vec3(_607.y, _608.xz) / _3744) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _614 = ((vec3(_609.y, _610.xz) / _3755) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3769 = _3644 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3889 = (((((_611.x * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.x, _614.x), _502).xy, _615.z), 0.0)) + ((_611.y * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.y, _614.x), _502).xy, _615.z), 0.0))) + ((_611.z * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.z, _614.x), _502).xy, _615.z), 0.0))) + ((_611.x * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.x, _614.y), _502).xy, _615.z), 0.0))) + ((_611.y * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.y, _614.y), _502).xy, _615.z), 0.0));
                            float _3926 = (any(bvec3(_3626.x || _3627.x, _3626.y || _3627.y, _3626.z || _3627.z)) || ((floatBitsToUint(_616.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3889 + ((_611.z * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.z, _614.y), _502).xy, _615.z), 0.0))) + ((_611.x * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.x, _614.z), _502).xy, _615.z), 0.0))) + ((_611.y * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.y, _614.z), _502).xy, _615.z), 0.0))) + ((_611.z * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3769 + vec2(_613.z, _614.z), _502).xy, _615.z), 0.0)));
                            vec4 _617 = _3615;
                            vec2 _601 = spvNMin(_3616, vec2(1.0) - _3616);
                            _3948 = (_3592 >= 0) ? mix(1.0, _3926, _3364 ? spvNMin(ShadowData.PunctualLightShadowParams[_3592].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3592].z - _617.w) * 0.25, spvNMin(_601.x, _601.y)))) : ShadowData.PunctualLightShadowParams[_3592].w) : 1.0;
                        }
                        else
                        {
                            _3948 = 1.0;
                        }
                        _3949 = _3948;
                        break;
                    } while(false);
                    _4789 = _3116 * _3949;
                    _4790 = vec3(0.0);
                }
                _3129 = _4789;
                _3132 = _3131 + _4790;
            }
            _3113 = _3112 + _3131;
        }
        _4793 = _3112 * _3115;
        break;
    } while(false);
    vec3 _4809;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4809 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1331;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4809 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4810 = normalize(_4809);
    float _4812 = spvNMax(0.0, dot(_2164, _4810));
    vec3 _570 = _2291;
    vec4 _4814 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2140) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4814;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4812)) * _568.x) + _568.y)) + _4814.zw;
    vec3 _4860 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _1331 - (ShaderVariablesGlobal.IVParam0.xyz + (_4860 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4871 = _558.x;
    float _4874 = _558.z;
    float _4878 = _558.y;
    float _4886 = spvNMax(clamp((spvNMax(abs(_4871), abs(_4874)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4878) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5248;
    vec4 _5249;
    vec4 _5250;
    float _5251;
    float _5252;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4886 < 1.0))
    {
        _558 = _1331 - (ShaderVariablesGlobal.IVParam0.xyz + (_4860 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4900 = _558.x;
        float _4902 = _558.z;
        float _4905 = _558.y;
        float _4913 = spvNMax(clamp((spvNMax(abs(_4900), abs(_4902)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4905) - 13.0) * 0.5, 0.0, 1.0));
        float _5009;
        vec4 _5010;
        vec4 _5011;
        vec4 _5012;
        if (_4913 < 1.0)
        {
            vec3 _4922 = ((_1331 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4924 = _4922 - floor(_4922);
            vec3 _559 = _4924;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4924, 0.0).xyz;
            float _4930 = 1.0 - _4913;
            float _4935 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4935, 1.0 - _4935);
            vec4 _4948 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4948;
            _5009 = _4886 + (_561.w * _4930);
            _5010 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4930;
            _5011 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4930;
            _5012 = vec4(((_4948.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4930;
        }
        else
        {
            _5009 = _4886;
            _5010 = vec4(0.0);
            _5011 = vec4(0.0);
            _5012 = vec4(0.0);
        }
        _558 = _1331 - (ShaderVariablesGlobal.IVParam0.xyz + (_4860 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5032 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5132;
        vec4 _5133;
        vec4 _5134;
        vec4 _5135;
        if (_5032 < 1.0)
        {
            vec3 _5041 = ((_1331 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5043 = _5041 - floor(_5041);
            vec3 _562 = _5043;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5043, 0.0).xyz;
            float _5050 = _4913 * (1.0 - _5032);
            float _5055 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _5055, 1.0 - _5055);
            vec4 _5068 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _5068;
            _5132 = _5009 + (_564.w * _5050);
            _5133 = _5010 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _5050);
            _5134 = _5011 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _5050);
            _5135 = _5012 + (vec4(((_5068.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _5050);
        }
        else
        {
            _5132 = _5009;
            _5133 = _5010;
            _5134 = _5011;
            _5135 = _5012;
        }
        vec4 _5238;
        vec4 _5239;
        vec4 _5240;
        float _5241;
        if (_5032 > 0.0)
        {
            vec3 _5144 = ((_1331 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5147 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5149 = clamp(_5144 - floor(_5144), _5147, vec3(1.0) - _5147);
            vec3 _565 = _5149;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5149, 0.0).xyz;
            float _5156 = _5032 * (1.0 - _4886);
            float _5161 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _5161, 1.0 - _5161);
            vec4 _5174 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5174;
            _5238 = _5133 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _5156);
            _5239 = _5134 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _5156);
            _5240 = _5135 + (vec4(((_5174.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _5156);
            _5241 = _5132 + (_567.w * _5156);
        }
        else
        {
            _5238 = _5133;
            _5239 = _5134;
            _5240 = _5135;
            _5241 = _5132;
        }
        float _5244 = clamp((_5241 * 2.0) - 1.0, 0.0, 1.0);
        _5248 = _5238;
        _5249 = _5239;
        _5250 = _5240;
        _5251 = _5244 - _4886;
        _5252 = (_5244 + _4886) * 0.5;
    }
    else
    {
        _5248 = vec4(0.0);
        _5249 = vec4(0.0);
        _5250 = vec4(0.0);
        _5251 = 0.0;
        _5252 = 1.0;
    }
    vec4 _5272 = _5250 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5252, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5251) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5252, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5251) * 0.375));
    vec4 _5292 = _5249 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5252, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5251) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5252, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5251) * 0.375));
    vec4 _5312 = _5248 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5252, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5251) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5252, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5252) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5251) * 0.375));
    vec4 _5316 = vec4(_2164, 1.0);
    vec3 _557;
    _557.x = dot(_5272, _5316);
    _557.y = dot(_5292, _5316);
    _557.z = dot(_5312, _5316);
    vec3 _5324 = spvNMax(_557, vec3(0.0));
    vec4 _5329 = vec4(-_2164, 1.0);
    vec3 _556;
    _556.x = dot(_5272, _5329);
    _556.y = dot(_5292, _5329);
    _556.z = dot(_5312, _5329);
    vec3 _555 = _2094;
    vec3 _5680;
    do
    {
        vec2 _552 = _3085;
        vec2 _553 = _3086;
        if ((_553.x > 128.0) || (_553.y > 128.0))
        {
            _5680 = vec3(0.0);
            break;
        }
        uint _5392 = uint((int(floor(_552.x + 128.0) * 0.125) * 32) + int(floor(_552.y + 128.0) * 0.125));
        vec4 _554 = vec4(_5324, 1.0);
        _554.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5401 = reflect(-_4810, _2164);
        vec4 _5405 = vec4(_1331, 1.0);
        float _5413 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2140, 0.001000000047497451305389404296875))));
        float _5417 = dot(_554.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5419;
        float _5422;
        uint _5424;
        _5419 = vec3(0.0);
        _5422 = 1.0;
        _5424 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5392];
        uint _5425;
        vec3 _545;
        vec3 _547;
        vec3 _5420;
        float _5423;
        bool _5427;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5427 = _5422 > 0.00999999977648258209228515625;
            if ((_5424 != 0u) && _5427)
            {
                uint _5431 = uint(findLSB(_5424));
                _5425 = _5424 ^ (1u << (_5431 & 31u));
                vec4 _533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16;
                vec4 _532 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_80;
                vec4 _531 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_96;
                _547.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_32, _5405);
                _547.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_48, _5405);
                _547.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_64, _5405);
                vec3 _5455 = abs(_547);
                if (all(lessThanEqual(_5455, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16.xyz)))
                {
                    vec3 _5467 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _548 = _5467 * _5467;
                    vec3 _5469 = _5455 * 0.100000001490116119384765625;
                    vec3 _549 = _5469 * _5469;
                    vec3 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_80.xyz;
                    vec3 _551 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16.xyz - _5455) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_80.xyz;
                    _551.x = spvNMin(_551.x, spvNMin(_551.y, _551.z));
                    vec3 _5541;
                    SPIRV_CROSS_BRANCH
                    if (_531.x == 1.0)
                    {
                        _545.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_32.xyz, _5401);
                        _545.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_48.xyz, _5401);
                        _545.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_64.xyz, _5401);
                        vec3 _546 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16.xyz) - _547) / _545, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_16.xyz - _547) / _545, greaterThan(_545, vec3(0.0)));
                        _5541 = _547 + (_545 * spvNMin(spvNMin(_546.x, _546.y), _546.z));
                    }
                    else
                    {
                        _5541 = _5401;
                    }
                    vec3 _5542 = normalize(_5541);
                    vec3 _5545 = vec3(ivec3(sign(_5542)));
                    vec3 _543 = _5542 / vec3(dot(_5542, _5545));
                    if (_543.z < 0.0)
                    {
                        vec3 _544 = abs(_543);
                        vec2 _5564 = _5545.xy * vec2(1.0 - _544.y, 1.0 - _544.x);
                        _543 = vec3(_5564.x, _5564.y, _543.z);
                    }
                    float _5587 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5431].Stripped_0, _5316)));
                    float _5601 = clamp((_551.x * _531.y) + (((((_548.x - ((_549.x + _549.y) + _549.z)) * _550.x) * _550.x) * (1.0 - _531.y)) * 100.0), 0.0, 1.0) * _531.w;
                    _5420 = _5419 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_543.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _533.w), _5413).xyz * _532.w) * ((((((clamp(abs(_5417 / _5587), 0.0, 1.0) * 2.0) + _5417) / (2.0 + _5587)) - 1.0) * _554.w) + 1.0)) * _5601) * _5422);
                    _5423 = _5422 * (1.0 - _5601);
                }
                else
                {
                    _5420 = _5419;
                    _5423 = _5422;
                }
                _5419 = _5420;
                _5422 = _5423;
                _5424 = _5425;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5671;
        if (_5427)
        {
            vec3 _5609 = normalize(_5401);
            vec3 _5612 = vec3(ivec3(sign(_5609)));
            vec3 _541 = _5609 / vec3(dot(_5609, _5612));
            if (_541.z < 0.0)
            {
                vec3 _542 = abs(_541);
                vec2 _5631 = _5612.xy * vec2(1.0 - _542.y, 1.0 - _542.x);
                _541 = vec3(_5631.x, _5631.y, _541.z);
            }
            float _5656 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5316)));
            _5671 = _5419 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_541.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5413).xyz * ((((((clamp(abs(_5417 / _5656), 0.0, 1.0) * 2.0) + _5417) / (2.0 + _5656)) - 1.0) * _554.w) + 1.0)) * _5422);
        }
        else
        {
            _5671 = _5419;
        }
        _5680 = (((_5671 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2291 * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4812 + _2155), exp2(((-16.0) * _2140) - 1.0)) - 1.0) + _2155, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5686 = clamp((((((((((UnityPerMaterial.EmissiveColorR.xyz * _681.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _681.y) + (UnityPerMaterial.EmissiveColorB.xyz * _681.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _681.w)) * UnityPerMaterial.EmissiveMaskChannel)) * mix(_2094, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _670.xyz) + _4793) + (((_5324 * _2094) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2155)) + _5680) + (((((spvNMax(_556, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2155) * (_2094 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_555.x, _555.y), _555.z))))) * ((_2199 * clamp(dot(_4810, _2164), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0));
    vec3 _5687 = _1331 - _2284;
    float _5688 = dot(_5687, _5687);
    float _5690 = inversesqrt(spvNMax(_5688, 9.9999999392252902907785028219223e-09));
    float _5691 = _5688 * _5690;
    vec3 _5692 = _5687 * _5690;
    vec3 _540 = _1331;
    float _5714 = spvNMax(0.00999999977648258209228515625, (_540.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5730 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5691 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5714)) / _5714) * exp((_540.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5733 = dot(_5692, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5739 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5743 = (1.0 + _5739) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5733);
    vec2 _539 = vec2(0.0596831031143665313720703125 * (1.0 + (_5733 * _5733)), (1.0 - _5739) / spvNMax((12.56637096405029296875 * _5743) * sqrt(_5743), 0.001000000047497451305389404296875));
    vec3 _537 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _538 = _1331 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5788 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _538.y);
    float _5812 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _538.y);
    float _5823 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_537.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5788) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5788)) / _5788) : (0.693147182464599609375 - (0.2402265071868896484375 * _5788)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_537.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5812) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5812)) / _5812) : (0.693147182464599609375 - (0.2402265071868896484375 * _5812))));
    float _5845 = clamp((_5691 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5848 = clamp((spvNMax(clamp(exp2(-(_5823 * _5691)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5691 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5845, 0.0, 1.0);
    vec3 _757 = _2323;
    float _5896 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2327) + (-1.0))));
    vec3 _5898 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2284);
    float _5899 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2284);
    vec3 _5907 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_757.z) < 0.999000012874603271484375)), _2323));
    float _5909 = distance(_1331, _2284);
    vec3 _5913 = cross(_5907, _5898);
    vec3 _5914 = -_5898;
    vec3 _5918 = vec3(cos(_5896));
    float _5921 = sin(_5896);
    vec3 _5925 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5898 * _5899);
    vec3 _5928 = cross(cross(_2323, _5907), _5898);
    vec4 _5942 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5898 * (_5909 + _5899))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _534 = _5942;
    float _5944 = _534.w;
    vec2 _5947 = _5942.xy / vec2(_5944);
    _534 = vec4(_5947.x, _5947.y, _5942.z, _5942.w);
    vec2 _5952 = ((_5947.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5958 = vec4((_5925 + ((mix(_5913 * dot(_5913, _5914), _5914, _5918) + (cross(_5913, _5914) * _5921)) * _5909)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _535 = _5958;
    float _5960 = _535.w;
    vec2 _5963 = _5958.xy / vec2(_5960);
    _535 = vec4(_5963.x, _5963.y, _5958.z, _5958.w);
    vec4 _5974 = vec4((_5925 + ((mix(_5928 * dot(_5928, _5914), _5914, _5918) + (cross(_5928, _5914) * _5921)) * _5909)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _536 = _5974;
    float _5976 = _536.w;
    vec2 _5979 = _5974.xy / vec2(_5976);
    _536 = vec4(_5979.x, _5979.y, _5974.z, _5974.w);
    vec3 _6003 = ((_5686 * vec3(dot(_5730 * _5848, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _539.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _539.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5730)) * _5848) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5848)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5692, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5823 * spvNMax(_5691 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5845))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _6007 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6008 = _6007.x;
    vec3 _758 = _6003;
    _5 = vec4(_6003 * (1.0 / (spvNMax(spvNMax(_758.x, _758.y), _758.z) + 1.0)), _6008);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5952, ((_5963.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5952, ((_5979.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2327), 0.0, 0.0, step(0.00999999977648258209228515625, _6008));
}
