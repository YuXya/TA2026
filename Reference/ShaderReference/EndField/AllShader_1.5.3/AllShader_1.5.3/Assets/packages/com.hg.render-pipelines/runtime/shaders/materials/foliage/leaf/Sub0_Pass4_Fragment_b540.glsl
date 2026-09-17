// Stage: Fragment  Blob: 540  ParamBlob: 515  Language: glsl
// Keywords: HG_ENABLE_MV

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

vec2 _465;
vec4 _466;
const vec2 _467[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _468[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _469[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _470[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _471[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _491;

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
    uvec2 _734 = uvec2(gl_FragCoord.xy);
    uint _754 = ((_734.x * uint(_RTRCBuffer.RTRParam0.y)) + _734.y) * 2u;
    uint _757 = _754 + 1u;
    uint _760 = _RTRVisibilityBuffer_1.Stripped_0[_754] >> 18u;
    vec2 _733 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_757] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_757] & 16383u).x);
    vec3 _778 = vec3((1.0 - _733.x) - _733.y, _733.x, _733.y);
    vec3 _735 = _778;
    uint _803 = (_RTRVisibilityBuffer_1.Stripped_0[_754] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_112;
    uint _804 = _803 * 3u;
    uvec3 _725 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_108 == 2u)
    {
        uint _829 = _804 >> 1u;
        uintPointer _834 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_829 * 4u));
        uintPointer _840 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_829 + 1u) * 4u));
        bool _842 = (_804 & 1u) == 0u;
        uint _844 = _834.value >> 16u;
        _725.x = _842 ? (_834.value & 65535u) : _844;
        uint _847 = _840.value & 65535u;
        _725.y = _842 ? _844 : _847;
        _725.z = _842 ? _847 : (_840.value >> 16u);
    }
    else
    {
        _725.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_803 * 12u)).value;
        _725.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_804 + 1u) * 4u)).value;
        _725.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_804 + 2u) * 4u)).value;
    }
    uint _853 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_116 & 2147483647u;
    _725.x += _853;
    _725.y += _853;
    _725.z += _853;
    uint _871[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 24u) & 255u);
    uint _726[4] = _871;
    uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 13u) & 7u);
    uint _881 = _720.x;
    _720.x = clamp(_720.x, 0u, 3u);
    uvec3 _721 = (_725 * uvec3(_726[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
    vec3 _1039;
    vec3 _1040;
    vec3 _1041;
    if (_720.z == 0u)
    {
        _1039 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.z * 4u)).value;
        _1040 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.y * 4u)).value;
        _1041 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.x * 4u)).value;
    }
    else
    {
        vec3 _1015;
        vec3 _1016;
        vec3 _1017;
        if (_720.z == 1u)
        {
            vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.x * 4u)).value;
            uint _916 = floatBitsToUint(_722.x);
            uint _919 = floatBitsToUint(_722.y);
            vec2 _717;
            _717.x = unpackHalf2x16(_916).x;
            _717.y = unpackHalf2x16(_916 >> 16u).x;
            vec2 _718 = _717;
            vec2 _716;
            _716.x = unpackHalf2x16(_919).x;
            _716.y = unpackHalf2x16(_919 >> 16u).x;
            vec2 _719 = _716;
            vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.y * 4u)).value;
            uint _952 = floatBitsToUint(_723.x);
            uint _955 = floatBitsToUint(_723.y);
            vec2 _713;
            _713.x = unpackHalf2x16(_952).x;
            _713.y = unpackHalf2x16(_952 >> 16u).x;
            vec2 _714 = _713;
            vec2 _712;
            _712.x = unpackHalf2x16(_955).x;
            _712.y = unpackHalf2x16(_955 >> 16u).x;
            vec2 _715 = _712;
            vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_881] + uint64_t(_721.z * 4u)).value;
            uint _988 = floatBitsToUint(_724.x);
            uint _991 = floatBitsToUint(_724.y);
            vec2 _709;
            _709.x = unpackHalf2x16(_988).x;
            _709.y = unpackHalf2x16(_988 >> 16u).x;
            vec2 _710 = _709;
            vec2 _708;
            _708.x = unpackHalf2x16(_991).x;
            _708.y = unpackHalf2x16(_991 >> 16u).x;
            vec2 _711 = _708;
            _1015 = vec3(_710.x, _710.y, _711.x);
            _1016 = vec3(_714.x, _714.y, _715.x);
            _1017 = vec3(_718.x, _718.y, _719.x);
        }
        else
        {
            _1015 = vec3(0.0);
            _1016 = vec3(0.0);
            _1017 = vec3(0.0);
        }
        _1039 = _1015;
        _1040 = _1016;
        _1041 = _1017;
    }
    vec4 _1045 = vec4(_1041, 1.0);
    vec4 _1053 = vec4(_1040, 1.0);
    vec4 _1061 = vec4(_1039, 1.0);
    uint _727[4] = _871;
    uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _704 = (_725 * uvec3(_727[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
    vec2 _1299;
    vec2 _1300;
    vec2 _1301;
    if ((_703.z == 0u) && (_703.w == 2u))
    {
        _1299 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
        _1300 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
        _1301 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
    }
    else
    {
        vec2 _1275;
        vec2 _1276;
        vec2 _1277;
        if ((_703.z == 0u) && (_703.w == 4u))
        {
            _1275 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value.xy);
            _1276 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value.xy);
            _1277 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1242;
            vec2 _1243;
            vec2 _1244;
            if ((_703.z == 1u) && (_703.w == 2u))
            {
                uint _1201 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                vec2 _696;
                _696.x = unpackHalf2x16(_1201).x;
                _696.y = unpackHalf2x16(_1201 >> 16u).x;
                uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                vec2 _695;
                _695.x = unpackHalf2x16(_1217).x;
                _695.y = unpackHalf2x16(_1217 >> 16u).x;
                uint _1233 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                vec2 _694;
                _694.x = unpackHalf2x16(_1233).x;
                _694.y = unpackHalf2x16(_1233 >> 16u).x;
                _1242 = _694;
                _1243 = _695;
                _1244 = _696;
            }
            else
            {
                vec2 _1191;
                vec2 _1192;
                vec2 _1193;
                if ((_703.z == 1u) && (_703.w == 4u))
                {
                    vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
                    uint _1131 = floatBitsToUint(_705.x);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1131).x;
                    _701.y = unpackHalf2x16(_1131 >> 16u).x;
                    vec2 _702 = _701;
                    vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
                    uint _1154 = floatBitsToUint(_706.x);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1154).x;
                    _699.y = unpackHalf2x16(_1154 >> 16u).x;
                    vec2 _700 = _699;
                    vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
                    uint _1177 = floatBitsToUint(_707.x);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1177).x;
                    _697.y = unpackHalf2x16(_1177 >> 16u).x;
                    vec2 _698 = _697;
                    _1191 = vec2(_698.x, _698.y);
                    _1192 = vec2(_700.x, _700.y);
                    _1193 = vec2(_702.x, _702.y);
                }
                else
                {
                    _1191 = _465;
                    _1192 = _465;
                    _1193 = _465;
                }
                _1242 = _1191;
                _1243 = _1192;
                _1244 = _1193;
            }
            _1275 = _1242;
            _1276 = _1243;
            _1277 = _1244;
        }
        _1299 = _1275;
        _1300 = _1276;
        _1301 = _1277;
    }
    vec3 _1312 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1045)) * _735.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1053)) * _735.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1061)) * _735.z);
    uint _1313 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 16u;
    uint _728[4] = _871;
    vec3 _729 = _778;
    uvec4 _686 = uvec4(_1313 & 3u, (_1313 >> 2u) & 127u, (_1313 >> 9u) & 15u, (_1313 >> 13u) & 7u);
    uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _688 = (_725 * uvec3(_728[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
    uvec3 _689 = (_725 * uvec3(_728[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
    vec3 _1367 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value);
    vec3 _690 = _1367;
    vec4 _1752;
    vec4 _1753;
    vec4 _1754;
    vec3 _1755;
    vec3 _1756;
    vec3 _1757;
    if ((floatBitsToUint(_690.x) & 1073741824u) > 0u)
    {
        vec3 _691 = _1367;
        uint _1449 = floatBitsToUint(_691.x);
        vec4 _681 = vec4(float((_1449 << 22u) >> 22u), float((_1449 << 12u) >> 22u), float((_1449 << 2u) >> 22u), float((_1449 >> 31u) & 1u));
        _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
        _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
        _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
        vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
        _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
        float _1497 = _682.z;
        vec3 _1500 = _682;
        vec2 _1509 = mix(_1500.xy, (vec2(1.0) - abs(_1500.yx)) * ((step(vec2(0.0), _1500.xy) * 2.0) - vec2(1.0)), bvec2(_1497 < 0.0));
        vec3 _1511 = normalize(vec3(_1509.x, _1509.y, _1500.z));
        _682 = _1511;
        float _1513 = _681.z * 0.001956947147846221923828125;
        vec3 _1516 = _1511.yzx - _1511.zxy;
        vec3 _1520 = normalize(_1516 - vec3(dot(_1516, _1511)));
        mat2x3 _684;
        _684[0u] = _1520;
        _684[1u] = normalize(cross(_1511, _1520));
        float _1526 = (_1513 < 0.0) ? (-1.0) : 1.0;
        vec2 _685;
        _685.x = 1.0 - ((_1513 * _1526) * 2.0);
        _685.y = _1526 * (1.0 - abs(_685.x));
        vec2 _1536 = _685;
        vec2 _1537 = normalize(_1536);
        _685 = _1537;
        vec3 _1539 = _684 * _1537;
        vec4 _683;
        _683 = vec4(_1539.x, _1539.y, _1539.z, _683.w);
        _683.w = (_681.w * 2.0) - 1.0;
        vec3 _692 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value);
        uint _1551 = floatBitsToUint(_692.x);
        vec4 _676 = vec4(float((_1551 << 22u) >> 22u), float((_1551 << 12u) >> 22u), float((_1551 << 2u) >> 22u), float((_1551 >> 31u) & 1u));
        _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
        _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
        _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
        vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
        _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
        float _1599 = _677.z;
        vec3 _1602 = _677;
        vec2 _1611 = mix(_1602.xy, (vec2(1.0) - abs(_1602.yx)) * ((step(vec2(0.0), _1602.xy) * 2.0) - vec2(1.0)), bvec2(_1599 < 0.0));
        vec3 _1613 = normalize(vec3(_1611.x, _1611.y, _1602.z));
        _677 = _1613;
        float _1615 = _676.z * 0.001956947147846221923828125;
        vec3 _1618 = _1613.yzx - _1613.zxy;
        vec3 _1622 = normalize(_1618 - vec3(dot(_1618, _1613)));
        mat2x3 _679;
        _679[0u] = _1622;
        _679[1u] = normalize(cross(_1613, _1622));
        float _1628 = (_1615 < 0.0) ? (-1.0) : 1.0;
        vec2 _680;
        _680.x = 1.0 - ((_1615 * _1628) * 2.0);
        _680.y = _1628 * (1.0 - abs(_680.x));
        vec2 _1638 = _680;
        vec2 _1639 = normalize(_1638);
        _680 = _1639;
        vec3 _1641 = _679 * _1639;
        vec4 _678;
        _678 = vec4(_1641.x, _1641.y, _1641.z, _678.w);
        _678.w = (_676.w * 2.0) - 1.0;
        vec3 _693 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value);
        uint _1653 = floatBitsToUint(_693.x);
        vec4 _671 = vec4(float((_1653 << 22u) >> 22u), float((_1653 << 12u) >> 22u), float((_1653 << 2u) >> 22u), float((_1653 >> 31u) & 1u));
        _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
        _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
        _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
        vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
        _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
        float _1701 = _672.z;
        vec3 _1704 = _672;
        vec2 _1713 = mix(_1704.xy, (vec2(1.0) - abs(_1704.yx)) * ((step(vec2(0.0), _1704.xy) * 2.0) - vec2(1.0)), bvec2(_1701 < 0.0));
        vec3 _1715 = normalize(vec3(_1713.x, _1713.y, _1704.z));
        _672 = _1715;
        float _1717 = _671.z * 0.001956947147846221923828125;
        vec3 _1720 = _1715.yzx - _1715.zxy;
        vec3 _1724 = normalize(_1720 - vec3(dot(_1720, _1715)));
        mat2x3 _674;
        _674[0u] = _1724;
        _674[1u] = normalize(cross(_1715, _1724));
        float _1730 = (_1717 < 0.0) ? (-1.0) : 1.0;
        vec2 _675;
        _675.x = 1.0 - ((_1717 * _1730) * 2.0);
        _675.y = _1730 * (1.0 - abs(_675.x));
        vec2 _1740 = _675;
        vec2 _1741 = normalize(_1740);
        _675 = _1741;
        vec3 _1743 = _674 * _1741;
        vec4 _673;
        _673 = vec4(_1743.x, _1743.y, _1743.z, _673.w);
        _673.w = (_671.w * 2.0) - 1.0;
        _1752 = _673;
        _1753 = _678;
        _1754 = _683;
        _1755 = _1715;
        _1756 = _1613;
        _1757 = _1511;
    }
    else
    {
        vec3 _1401;
        vec3 _1402;
        vec3 _1403;
        if (_686.z == 0u)
        {
            _1401 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value;
            _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value;
            _1403 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            _1401 = vec3(0.0, 1.0, 0.0);
            _1402 = vec3(0.0, 1.0, 0.0);
            _1403 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1430;
        vec4 _1431;
        vec4 _1432;
        if (_687.z == 0u)
        {
            _1430 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value;
            _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value;
            _1432 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value;
        }
        else
        {
            _1430 = vec4(0.0, 0.0, 1.0, 1.0);
            _1431 = vec4(0.0, 0.0, 1.0, 1.0);
            _1432 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1752 = _1430;
        _1753 = _1431;
        _1754 = _1432;
        _1755 = _1401;
        _1756 = _1402;
        _1757 = _1403;
    }
    vec3 _1768 = ((_1757 * _729.x) + (_1756 * _729.y)) + (_1755 * _729.z);
    vec4 _1776 = ((_1754 * _729.x) + (_1753 * _729.y)) + (_1752 * _729.z);
    vec4 _730 = _1776;
    vec3 _1784 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1768)));
    vec3 _1785 = _1776.xyz;
    vec3 _1790 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1785), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1785)));
    float _1793 = _1790.x;
    uint _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 16u;
    uint _731[4] = _871;
    vec3 _732 = _778;
    uvec4 _669 = uvec4(_1797 & 3u, (_1797 >> 2u) & 127u, (_1797 >> 9u) & 15u, (_1797 >> 13u) & 7u);
    uvec3 _670 = (_725 * uvec3(_731[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
    vec4 _1891;
    if (_669.z == 2u)
    {
        uint _1833 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.x * 4u)).value);
        uint _1851 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.y * 4u)).value);
        uint _1869 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.z * 4u)).value);
        _1891 = (((vec4(uvec4(_1833 & 255u, (_1833 >> 8u) & 255u, (_1833 >> 16u) & 255u, (_1833 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _732.x) + ((vec4(uvec4(_1851 & 255u, (_1851 >> 8u) & 255u, (_1851 >> 16u) & 255u, (_1851 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _732.y)) + ((vec4(uvec4(_1869 & 255u, (_1869 >> 8u) & 255u, (_1869 >> 16u) & 255u, (_1869 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _732.z);
    }
    else
    {
        _1891 = vec4(0.0);
    }
    vec4 _493 = vec4(_1793, _1790.yz, _730.w);
    uvec2 _1901 = uvec2(_466.xy);
    vec4 _1906 = vec4(_1793, _1790.yz, (_493.w > 0.0) ? 1.0 : (-1.0));
    vec4 _668 = _1906;
    vec3 _1907 = _1906.xyz;
    mat3 _667 = mat3(_1907, cross(_1784, _1907) * _668.w, _1784);
    _667[0u] *= 1.0;
    _667[1u] *= 1.0;
    _667[2u] *= 1.0;
    vec4 _1930 = texture(sampler2D(_BaseColorMap, sampler_LinearClamp), ((_1301 * _735.x) + (_1300 * _735.y)) + (_1299 * _735.z), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1941 = mix(clamp((_1930.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1946 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, 0.5);
    vec4 _665 = _1891;
    float _1956 = clamp(mix(1.0, _665.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _1960 = _667 * vec3(0.0, 0.0, 1.0);
    vec3 _1970 = (_1960 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1960, _1960)))) * mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_757] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    float _1974 = dot(_1970, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _1985 = mix(1.0, _665.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_1974 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _1998 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _666 = smoothstep(_1998.xy, _1998.zw, vec2(_1956));
    float _2005 = UnityPerMaterial.Transmission * _666.x;
    float _2008 = UnityPerMaterial.SubsurfaceIntensity * _666.y;
    vec4 _663 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _663.y = -_663.y;
    vec4 _2027 = _663 * _TransformVariables.InvViewProjMatrix;
    vec4 _664 = _2027;
    vec3 _2032 = _2027.xyz / vec3(_664.w);
    vec3 _2033 = _2032 - _1312;
    vec3 _2037 = _2033 * inversesqrt(spvNMax(dot(_2033, _2033), 9.9999999392252902907785028219223e-09));
    vec3 _2039 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2043 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _736 = _2043.xyz;
    vec2 _2047 = (_2043.xy * 2.0) - vec2(1.0);
    vec2 _737 = _2047;
    vec3 _662 = vec3(_737.x, 1.0 - dot(vec2(1.0), abs(_2047)), _737.y);
    if (_662.y < 0.0)
    {
        vec2 _2068 = (vec2(1.0) - abs(_662.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_662.xz, vec2(0.0)));
        _662 = vec3(_2068.x, _662.y, _2068.y);
    }
    vec3 _2071 = normalize(_662);
    float _2074 = _736.z * _736.z;
    float _2075 = _2074 * _2074;
    vec4 _659 = vec4(0.0);
    vec2 _660 = vec2(1.0, 0.0);
    vec2 _2620;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2620 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2090 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2100 = _1312 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2090 == 2));
        float _2111 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2100, _2100)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2308;
        bool _2309;
        if (_2111 > 0.0)
        {
            float _2306;
            bool _2307;
            if (_2090 > 0)
            {
                vec3 _2118 = _1312 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2122 = _1312 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2126 = _1312 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2130 = _1312 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2135 = vec4(dot(_2118, _2118), dot(_2122, _2122), dot(_2126, _2126), dot(_2130, _2130));
                vec4 _2146 = vec4(lessThan(_2135, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2150 = clamp(_2146.yzw - _2146.xyz, vec3(0.0), vec3(1.0));
                float _2154 = clamp(4.0 - dot(vec4(_2146.x, _2150.x, _2150.y, _2150.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2156 = clamp(_2154 + 1.0, 0.0, 3.0);
                uint _2157 = uint(_2154);
                uint _2165 = uint(_2156);
                float _2171 = dot(_2135, _469[_2165]) / ShadowData.CSMShadowSplitSpheres[_2165].w;
                float _2191;
                if (((_2156 > _2154) && (_2171 >= 0.0)) && (_2171 <= 1.0))
                {
                    vec3 _655 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2191 = _2154 + step(fract(_655.z * fract(dot(vec2(_1901) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2135, _469[_2157]) / ShadowData.CSMShadowSplitSpheres[_2157].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2191 = _2154;
                }
                float _2192 = clamp(_2191, 0.0, 4.0);
                vec4 _2202 = vec4(_1312 - (_LightDataBuffer.DirectionalLightDirection.xyz * _660.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2192)];
                vec4 _2206 = vec4(_2202.xyz, _2192);
                vec4 _656 = _2206;
                vec3 _2207 = _2206.xyz;
                bvec3 _2208 = lessThanEqual(_2207, vec3(0.0));
                bvec3 _2209 = greaterThanEqual(_2207, vec3(1.0));
                bool _2217 = any(bvec3(_2208.x || _2209.x, _2208.y || _2209.y, _2208.z || _2209.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u);
                vec4 _657 = _2206;
                int _2220 = int(_657.w);
                vec4 _2231 = vec4(ShadowData.CSMShadowAtlasParams[_2220].xy + (_2206.xy * ShadowData.CSMShadowAtlasParams[_2220].zw), _2202.z, _2192);
                vec4 _654 = _2231;
                uint _2235 = uint(int(_654.w));
                vec2 _2241 = _2231.xy;
                ivec2 _652 = ivec2(_1901 % uvec2(4u));
                vec2 _653 = _468[(_652.x * 4) + _652.y];
                mat2 _2261 = mat2(vec2(_653.x, _653.y), vec2(-_653.y, _653.x));
                float _2263;
                float _2266;
                _2263 = 0.0;
                _2266 = 0.0;
                for (uint _2268 = 0u; _2268 < 16u; )
                {
                    vec4 _2280 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointClamp), _2241 + ((_2261 * _467[_2268]) * ShadowData.CSMPenumbraSizes[_2235])) - vec4(_654.z);
                    vec4 _2281 = step(vec4(0.0), _2280);
                    _2263 += dot(_2280, _2281);
                    _2266 += dot(_2281, vec4(1.0));
                    _2268++;
                    continue;
                }
                float _2292 = (2.0 * clamp(_2266 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2295 = float(int(sign(_2292)));
                float _2297 = 1.0 - (_2295 * _2292);
                _2306 = _2217 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2297 * _2297) * _2297, _2297, clamp((_2263 * (1.0 / _2266)) * (1.0 / _654.z), 0.0, 1.0))) * _2295)));
                _2307 = _2217;
            }
            else
            {
                _2306 = 1.0;
                _2307 = false;
            }
            _2308 = _2306;
            _2309 = _2307;
        }
        else
        {
            _2308 = 1.0;
            _2309 = false;
        }
        float _2559;
        float _2560;
        if ((_2111 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2316 = 1.0 - clamp(_1974, 0.0, 0.89999997615814208984375);
            vec4 _2333 = vec4((_1312 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2316 * ShadowData.ASMParams.x))) + (_1970 * (_2316 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2334 = _2333 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _645 = _2334;
            vec2 _2335 = _2334.xy;
            float _2557;
            if (all(greaterThan(_2335, vec2(0.0))) && all(lessThan(_2335, vec2(1.0))))
            {
                uint _2356 = clamp(uint((floor(_645.y * ShadowData.ASMParams2.z) + _645.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _646 = ShadowData.ASMIndirectParams[_2356];
                uint _2361 = floatBitsToUint(_646.x);
                vec2 _644;
                _644.x = unpackHalf2x16(_2361).x;
                _644.y = unpackHalf2x16(_2361 >> 16u).x;
                vec2 _647 = _644;
                float _2556;
                if (_647.x >= 0.0)
                {
                    mat4 _648 = ShadowData.ASMWorldToShadowBaseMat;
                    _648[0].w = ShadowData.ASMIndirectParams[_2356].y;
                    _648[1].w = ShadowData.ASMIndirectParams[_2356].z;
                    _648[2].w = ShadowData.ASMIndirectParams[_2356].w;
                    vec4 _2384 = _2333 * _648;
                    vec4 _649 = _2384;
                    vec3 _2385 = _2384.xyz;
                    float _2555;
                    if (all(greaterThan(_2385, vec3(0.0))) && all(lessThan(_2385, vec3(1.0))))
                    {
                        vec2 _650 = (_2384.xy * ShadowData.ASMParams.zw) + _644;
                        vec4 _2406 = vec4(_650.x, _650.y, _649.z, 1.0);
                        vec4 _651 = _2406;
                        vec2 _2411 = _2406.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2413 = floor(_2411 + vec2(0.5));
                        vec2 _637 = _2411 - _2413;
                        float _2417 = _637.x + 0.5;
                        float _2419 = (_2417 * _2417) * 0.5;
                        float _2420 = _2419 - _637.x;
                        vec4 _638;
                        _638.x = _2420;
                        vec4 _636;
                        _636.x = _2420;
                        _638.w = _2419;
                        _636.w = _2419;
                        _636.y = 1.0 - _637.x;
                        float _2427 = spvNMin(_637.x, 0.0);
                        _638.y = _636.y - (_2427 * _2427);
                        _636.z = _637.x + 1.0;
                        float _2434 = spvNMax(_637.x, 0.0);
                        _638.z = _636.z - (_2434 * _2434);
                        vec4 _2439 = _638;
                        vec4 _2440 = _2439 * 0.44444000720977783203125;
                        _638 = _2440;
                        float _2443 = _637.y + 0.5;
                        float _2445 = (_2443 * _2443) * 0.5;
                        float _2446 = _2445 - _637.y;
                        vec4 _639;
                        _639.x = _2446;
                        vec4 _635;
                        _635.x = _2446;
                        _639.w = _2445;
                        _635.w = _2445;
                        _635.y = 1.0 - _637.y;
                        float _2453 = spvNMin(_637.y, 0.0);
                        _639.y = _635.y - (_2453 * _2453);
                        _635.z = _637.y + 1.0;
                        float _2460 = spvNMax(_637.y, 0.0);
                        _639.z = _635.z - (_2460 * _2460);
                        vec4 _2465 = _639;
                        vec4 _2466 = _2465 * 0.44444000720977783203125;
                        _639 = _2466;
                        vec2 _2468 = _2440.yw;
                        vec2 _2469 = _2440.xz + _2468;
                        vec2 _640 = _2469;
                        vec2 _2471 = _2466.yw;
                        vec2 _2472 = _2466.xz + _2471;
                        vec2 _641 = _2472;
                        vec2 _642 = ((_2468 / _2469) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _643 = ((_2471 / _2472) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2482 = _2413 * ShadowData.ASMShadowTexelSize.xy;
                        _2555 = ((((_640.x * _641.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2482 + vec2(_642.x, _643.x), _491).xy, _651.z), 0.0)) + ((_640.y * _641.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2482 + vec2(_642.y, _643.x), _491).xy, _651.z), 0.0))) + ((_640.x * _641.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2482 + vec2(_642.x, _643.y), _491).xy, _651.z), 0.0))) + ((_640.y * _641.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2482 + vec2(_642.y, _643.y), _491).xy, _651.z), 0.0));
                    }
                    else
                    {
                        _2555 = 1.0;
                    }
                    _2556 = _2555;
                }
                else
                {
                    _2556 = 1.0;
                }
                _2557 = _2556;
            }
            else
            {
                _2557 = 1.0;
            }
            _2559 = _2309 ? _2557 : _2308;
            _2560 = _2557;
        }
        else
        {
            _2559 = _2308;
            _2560 = 1.0;
        }
        float _2563 = mix(mix(_2560, _2559, _2111), spvNMin(_2560, _2559), ShadowData.CSMRhodesParams.x);
        float _2615;
        if (_2563 > 0.001000000047497451305389404296875)
        {
            vec3 _2570 = _1312 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _634 = _2570;
            vec2 _2581 = (_2570 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _634.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2590 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2615 = _2563 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), _2581 + _2590, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), (_2581 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2590, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2570.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2615 = _2563;
        }
        _2620 = vec2(mix(_2615, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2615);
        break;
    } while(false);
    vec2 _658 = _2620;
    vec4 _661 = vec4(mix(1.0, spvNMin(1.0, _658.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _658.y), mix(1.0, _658.x, ShadowData.DirectionalShadowParams.x));
    _659.w = _661.z;
    if (_661.x > 0.001000000047497451305389404296875)
    {
        vec3 _2646 = reflect(-_2037, _1970);
        vec3 _2647 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2652 = dot(_2647, _2646);
        vec3 _2654 = _2646 - (_2647 * _2652);
        vec3 _2665 = mix(_2646, normalize((_2647 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2654 * inversesqrt(spvNMax(6.103515625e-05, dot(_2654, _2654)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2652 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2669 = _2665 + _2037;
        vec3 _2673 = _2669 * inversesqrt(spvNMax(6.103515625e-05, dot(_2669, _2669)));
        float _2674 = dot(_1970, _2665);
        float _2675 = clamp(dot(_2665, _1970), 0.0, 1.0);
        float _2677 = clamp(dot(_1970, _2673), 0.0, 1.0);
        float _2680 = dot(_2037, _2665);
        float _2682 = dot(_1970, _2037);
        float _2683 = clamp(_2682, 0.0, 1.0);
        vec3 _494 = vec3(1.0);
        float _2684 = _1946 * _1946;
        float _2685 = _2684 * _2684;
        float _2706 = (((_2677 * _2685) - _2677) * _2677) + 1.0;
        float _2712 = 1.0 - clamp(dot(_2037, _2673), 0.0, 1.0);
        float _2713 = _2712 * _2712;
        float _2715 = (_2712 * _2713) * _2713;
        float _2739 = 1.0 - _1946;
        float _2746 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2739 * (1.04997003078460693359375 + (_2739 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2739))))));
        float _2747 = 1.0 - _2746;
        vec3 _2750 = _2039 + ((vec3(1.0) - _2039) * 0.0476190485060214996337890625);
        vec3 _633 = _1941;
        float _2784 = clamp(-_2680, 0.0, 1.0);
        float _2788 = (((_2784 * 0.36000001430511474609375) - _2784) * _2784) + 1.0;
        float _2789 = _2788 * _2788;
        vec3 _2801 = ((spvNMin(((_2039 * (1.0 - _2715)) + vec3(_2715)) * (((_2685 / (_2706 * _2706)) * _494.y) * (0.5 / (((_2675 * sqrt(((((-_2683) * _2685) + _2683) * _2683) + _2685)) + (_2683 * sqrt(((((-_2675) * _2685) + _2675) * _2675) + _2685))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2750 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2683, _1946) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2675, _1946) * 0.96875) + vec2(0.015625), 0.0).x) * _2746) / _2747)) * _2750) / (vec3(1.0) - (_2750 * _2747)))) * mix(clamp(_2682 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2680, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2680 + 1.0, 0.0, 1.0))) * _1985;
        vec3 _2807 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2801 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2675) + (((((_1941 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_633.x, _633.y), _633.z)))) * _2005) * (clamp(0.5 - _2674, 0.0, 1.0) * ((0.36000001430511474609375 != _2789) ? (0.36000001430511474609375 / _2789) : 1.0))) + (_1941 * (clamp(_2674 + _2008, 0.0, 1.0) - clamp(_2675, 0.0, 1.0)))) * _1985));
        vec3 _2821 = _659.xyz + (mix(_2807, _2807 * texture(sampler2D(_CSMShadowRampTex, sampler_PointClamp), vec2(_661.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _661.x)) * _660.x);
        _659 = vec4(_2821.x, _2821.y, _2821.z, _659.w);
    }
    vec2 _2833;
    vec2 _2834;
    vec3 _4541;
    do
    {
        _2833 = floor(_1312.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _631 = _2833;
        _2834 = abs(_2833);
        vec2 _632 = _2834;
        float _2838 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2839 = _2838 * 0.5;
        if ((_632.x > _2839) || (_632.y > _2839))
        {
            _4541 = vec3(0.0);
            break;
        }
        int _2858 = int(((((_631.x + _2839) * _2838) + _631.y) + _2839) + 0.5);
        vec3 _2860;
        float _2863;
        _2860 = vec3(0.0);
        _2863 = 1.0;
        vec3 _2861;
        vec4 _563;
        vec4 _564;
        vec4 _565;
        vec4 _566;
        vec3 _568;
        vec3 _569;
        vec3 _570;
        vec3 _571;
        vec4 _591;
        vec4 _592;
        vec4 _593;
        vec4 _594;
        vec3 _596;
        vec3 _597;
        vec3 _598;
        vec3 _599;
        vec2 _618;
        vec2 _619;
        vec2 _620;
        vec2 _621;
        vec2 _622;
        vec2 _623;
        float _2864;
        SPIRV_CROSS_LOOP
        for (int _2865 = 0; _2865 < 8; _2860 = _2861, _2863 = _2864, _2865++)
        {
            uint _2872 = uint((_2858 * 8) + _2865);
            uint _2875 = uint(_2865);
            vec3 _2879;
            _2864 = _2863;
            _2879 = vec3(0.0);
            uint _2882;
            float _2877;
            vec3 _2880;
            SPIRV_CROSS_LOOP
            for (uint _2881 = _RTLightBinningBuffer_1.Stripped_0[_2872]; _2881 != 0u; _2864 = _2877, _2879 = _2880, _2881 = _2882)
            {
                uint _2886 = uint(findLSB(_2881));
                _2882 = _2881 ^ (1u << (_2886 & 31u));
                int _2892 = int((32u * _2875) + _2886) * 8;
                int _2895 = _2892 + 1;
                int _2898 = _2892 + 2;
                int _2901 = _2892 + 3;
                int _2904 = _2892 + 5;
                int _2907 = _2892 + 6;
                int _2910 = _2892 + 7;
                vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2901];
                vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2904];
                vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2910];
                float _3042;
                if ((uint(_497.w) & 1u) == 1u)
                {
                    vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2904];
                    vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2907];
                    uint _2922 = floatBitsToUint(_500.x);
                    _623.x = unpackHalf2x16(_2922).x;
                    _623.y = unpackHalf2x16(_2922 >> 16u).x;
                    vec2 _624 = _623;
                    uint _2933 = floatBitsToUint(_500.y);
                    _622.x = unpackHalf2x16(_2933).x;
                    _622.y = unpackHalf2x16(_2933 >> 16u).x;
                    vec2 _625 = _622;
                    uint _2944 = floatBitsToUint(_500.z);
                    _621.x = unpackHalf2x16(_2944).x;
                    _621.y = unpackHalf2x16(_2944 >> 16u).x;
                    vec2 _626 = _621;
                    uint _2955 = floatBitsToUint(_499.x);
                    _620.x = unpackHalf2x16(_2955).x;
                    _620.y = unpackHalf2x16(_2955 >> 16u).x;
                    vec2 _627 = _620;
                    uint _2966 = floatBitsToUint(_499.y);
                    _619.x = unpackHalf2x16(_2966).x;
                    _619.y = unpackHalf2x16(_2966 >> 16u).x;
                    vec2 _628 = _619;
                    uint _2977 = floatBitsToUint(_499.z);
                    _618.x = unpackHalf2x16(_2977).x;
                    _618.y = unpackHalf2x16(_2977 >> 16u).x;
                    vec2 _629 = _618;
                    vec3 _3015 = _1312 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895].xyz;
                    vec3 _630 = abs((mat4(vec4(_624.x, _626.x, _628.x, 0.0), vec4(_624.y, _626.y, _628.y, 0.0), vec4(_625.x, _627.x, _629.x, 0.0), vec4(_625.y, _627.y, _629.y, 0.0)) * vec4(_3015, 1.0)).xyz);
                    float _3034 = _496.x * 0.5;
                    float _3040 = 1.0 - clamp((spvNMax(spvNMax(_630.x, _630.y), _630.z) - (_3034 + 0.5)) / (0.5 - _3034), 0.0, 1.0);
                    _3042 = _3040 * _3040;
                }
                else
                {
                    _3042 = 1.0;
                }
                if ((false || (_3042 < 0.001000000047497451305389404296875)) || (_498.z > 0.5))
                {
                    _2877 = _2864;
                    _2880 = _2879;
                    continue;
                }
                vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2892];
                float _4537;
                vec3 _4538;
                if (_495.w < 1.5)
                {
                    vec3 _3699 = vec3(0.100000001490116119384765625, _1946, 1.0);
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2892];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898];
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2904];
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2907];
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2910];
                    vec2 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898].xy;
                    float _3712 = (0.5 + (0.5 * _589.y)) - abs(_589.x);
                    float _3713 = _589.y - _3712;
                    float _3720 = abs(spvNMax((1.0 - abs(_3712)) - abs(_3713), 0.00048828125));
                    vec3 _3724 = normalize(vec3(_3712, _3713, (_589.x >= 0.0) ? _3720 : (-_3720)));
                    vec3 _3726 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895].xyz - _1312;
                    float _3727 = dot(_3726, _3726);
                    float _3728 = inversesqrt(_3727);
                    vec3 _3729 = _3726 * _3728;
                    float _3735 = clamp(_511.y * _3728, 0.0, 1.0);
                    int _3742 = int(_511.w);
                    vec3 _3743 = _3724 * _514.z;
                    vec3 _3744 = _3743 * 0.5;
                    vec3 _3745 = _3726 - _3744;
                    vec3 _3746 = _3726 + _3744;
                    bool _3751 = (uint(_516.w) & 1u) == 0u;
                    bool _3757 = _3751 || ((uint(_513.w) & 2u) != 0u);
                    bool _3761 = (!_3751) && (_514.z > 0.0);
                    float _3781;
                    float _3782;
                    if (_3761)
                    {
                        float _3766 = length(_3745);
                        float _3767 = length(_3746);
                        _3781 = clamp(0.5 * ((dot(_1970, _3745) / _3766) + (dot(_1970, _3746) / _3767)), 0.0, 1.0);
                        _3782 = 1.0 / ((((_3766 * _3767) + dot(_3745, _3746)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3781 = clamp(dot(_1970, _3729), 0.0, 1.0);
                        _3782 = 1.0;
                    }
                    float _3804;
                    if (_512.w < 0.0)
                    {
                        float _3798 = _3727 * (_515.w * _515.w);
                        float _3801 = clamp(1.0 - (_3798 * _3798), 0.0, 1.0);
                        _3804 = mix(1.0 / (_3727 + 1.0), _3782, float(_3761)) * (_3801 * _3801);
                    }
                    else
                    {
                        vec3 _3787 = _3726 * _515.w;
                        _3804 = _3782 * pow(1.0 - clamp(dot(_3787, _3787), 0.0, 1.0), _512.w);
                    }
                    vec2 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898].zw;
                    float _3813 = clamp((dot(_3729, -_3724) - _588.x) * _588.y, 0.0, 1.0);
                    float _3817 = _3804 * mix(1.0, _3813 * _3813, float(_3751));
                    float _3927;
                    if ((!_3761) && (_3742 >= 0))
                    {
                        uint _3823 = uint(_3742);
                        vec2 _3920;
                        SPIRV_CROSS_BRANCH
                        if (_3751)
                        {
                            vec4 _3909 = vec4(_1312, 1.0) * LightCookieCB.lightCookieMatrices[_3823];
                            vec4 _581 = _3909;
                            _3920 = LightCookieCB.lightCookieData[_3823].xy + (clamp(_3909.xy / vec2(_581.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3823].zw);
                        }
                        else
                        {
                            vec4 _586 = LightCookieCB.lightCookieData[_3823];
                            vec3 _3837 = (LightCookieCB.lightCookieMatrices[_3823] * vec4(-_3726, 0.0)).xyz;
                            vec3 _587 = _3837;
                            vec3 _583 = _3837;
                            vec3 _582 = abs(_3837);
                            uint _3847 = uint(int(_582.y > _582.x));
                            uint _3853 = (_582.z > _582[_3847]) ? 2u : _3847;
                            uint _3859 = (_3853 * 2u) + uint(_583[_3853] < 0.0);
                            float _3863 = abs(_587[_3859 / 2u]);
                            ivec2 _584 = _470[_3859];
                            vec2 _585 = _471[_3859];
                            float _3887 = 0.5 - (0.000244140625 / _586.w);
                            _3920 = LightCookieCB.lightCookieData[_3823].xy + (clamp(vec2((float(_3859) + ((((_587[uint(_584.x)] * _585.x) / _3863) * _3887) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_587[uint(_584.y)] * _585.y) / _3863) * _3887)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3823].zw);
                        }
                        _3927 = _3817 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3920, 0.0).x;
                    }
                    else
                    {
                        _3927 = _3817;
                    }
                    bool _3928 = _3927 > 0.0;
                    float _4349;
                    if (_3928)
                    {
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2901];
                        int _3993;
                        if (_3757)
                        {
                            _3993 = int(_517.x);
                        }
                        else
                        {
                            uint _3937 = floatBitsToUint(_518.w);
                            uint _3940 = floatBitsToUint(_517.x);
                            vec3 _3941 = _1312 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895].xyz;
                            vec3 _579 = _3941;
                            vec3 _580 = abs(_3941);
                            int _3987;
                            if ((_580.x > _580.y) && (_580.x > _580.z))
                            {
                                _3987 = int((_579.x > 0.0) ? (_3937 >> 24u) : ((_3937 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3978;
                                if (_580.y > _580.z)
                                {
                                    _3978 = int((_579.y > 0.0) ? ((_3937 >> 8u) & 255u) : (_3937 & 255u));
                                }
                                else
                                {
                                    _3978 = int((_579.z > 0.0) ? ((_3940 >> 8u) & 255u) : (_3940 & 255u));
                                }
                                _3987 = _3978;
                            }
                            _3993 = (_3987 < 80) ? _3987 : (-1);
                        }
                        vec3 _4003 = (_1312 - ((-_3729) * ShadowData.PunctualLightShadowParams[_3993].x)) + (_1970 * (ShadowData.PunctualLightShadowParams[_3993].y * 5.0));
                        vec4 _4010 = vec4(_4003, 1.0) * ShadowData.PunctualLightWorldToShadow[_3993];
                        vec4 _577 = _4010;
                        float _4012 = _577.w;
                        vec3 _4015 = _4010.xyz / vec3(_4012);
                        vec4 _4016 = vec4(_4015.x, _4015.y, _4015.z, _4010.w);
                        _577 = _4016;
                        vec2 _4017 = _4015.xy;
                        vec2 _4024 = (_4017 * (ShadowData.PunctualLightShadowParams2[_3993].zw - ShadowData.PunctualLightShadowParams2[_3993].xy)) + ShadowData.PunctualLightShadowParams2[_3993].xy;
                        vec3 _4026 = _4015.xyz;
                        bvec3 _4027 = lessThanEqual(_4026, vec3(0.0));
                        bvec3 _4028 = greaterThanEqual(_4026, vec3(1.0));
                        vec4 _576 = vec4(_4024.x, _4024.y, _4016.z, _4016.w);
                        vec2 _4043 = _4024.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4045 = floor(_4043 + vec2(0.5));
                        vec2 _567 = _4043 - _4045;
                        float _4049 = _567.x + 0.5;
                        float _4051 = (_4049 * _4049) * 0.5;
                        float _4052 = _4051 - _567.x;
                        _565.x = _4052;
                        _566.x = _4052;
                        _565.w = _4051;
                        _566.w = _4051;
                        _566.y = 1.0 - _567.x;
                        float _4059 = spvNMin(_567.x, 0.0);
                        _565.y = _566.y - (_4059 * _4059);
                        _566.z = _567.x + 1.0;
                        float _4066 = spvNMax(_567.x, 0.0);
                        _565.z = _566.z - (_4066 * _4066);
                        _568.x = 0.1599999964237213134765625 * _565.x;
                        _568.y = 0.1599999964237213134765625 * _566.y;
                        _568.z = 0.1599999964237213134765625 * (_565.y + 1.0);
                        _569.x = 0.1599999964237213134765625 * (_565.z + 1.0);
                        _569.y = 0.1599999964237213134765625 * _566.z;
                        _569.z = 0.1599999964237213134765625 * _565.w;
                        float _4093 = _567.y + 0.5;
                        float _4095 = (_4093 * _4093) * 0.5;
                        float _4096 = _4095 - _567.y;
                        _563.x = _4096;
                        _564.x = _4096;
                        _563.w = _4095;
                        _564.w = _4095;
                        _564.y = 1.0 - _567.y;
                        float _4103 = spvNMin(_567.y, 0.0);
                        _563.y = _564.y - (_4103 * _4103);
                        _564.z = _567.y + 1.0;
                        float _4110 = spvNMax(_567.y, 0.0);
                        _563.z = _564.z - (_4110 * _4110);
                        _570.x = 0.1599999964237213134765625 * _563.x;
                        _570.y = 0.1599999964237213134765625 * _564.y;
                        _570.z = 0.1599999964237213134765625 * (_563.y + 1.0);
                        _571.x = 0.1599999964237213134765625 * (_563.z + 1.0);
                        _571.y = 0.1599999964237213134765625 * _564.z;
                        _571.z = 0.1599999964237213134765625 * _563.w;
                        vec3 _4145 = vec3(_568.xz, _569.y) + vec3(_568.y, _569.xz);
                        vec3 _572 = _4145;
                        vec3 _4156 = vec3(_570.xz, _571.y) + vec3(_570.y, _571.xz);
                        vec3 _573 = _4156;
                        vec3 _574 = ((vec3(_568.y, _569.xz) / _4145) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _575 = ((vec3(_570.y, _571.xz) / _4156) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4170 = _4045 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4290 = (((((_572.x * _573.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.x, _575.x), _491).xy, _576.z), 0.0)) + ((_572.y * _573.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.y, _575.x), _491).xy, _576.z), 0.0))) + ((_572.z * _573.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.z, _575.x), _491).xy, _576.z), 0.0))) + ((_572.x * _573.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.x, _575.y), _491).xy, _576.z), 0.0))) + ((_572.y * _573.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.y, _575.y), _491).xy, _576.z), 0.0));
                        float _4327 = (any(bvec3(_4027.x || _4028.x, _4027.y || _4028.y, _4027.z || _4028.z)) || ((floatBitsToUint(_577.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4290 + ((_572.z * _573.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.z, _575.y), _491).xy, _576.z), 0.0))) + ((_572.x * _573.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.x, _575.z), _491).xy, _576.z), 0.0))) + ((_572.y * _573.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.y, _575.z), _491).xy, _576.z), 0.0))) + ((_572.z * _573.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4170 + vec2(_574.z, _575.z), _491).xy, _576.z), 0.0)));
                        vec4 _578 = _4016;
                        vec2 _562 = spvNMin(_4017, vec2(1.0) - _4017);
                        _4349 = (_3993 >= 0) ? mix(1.0, _4327, _3757 ? spvNMin(ShadowData.PunctualLightShadowParams[_3993].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3993].z - _578.w) * 0.25, spvNMin(_562.x, _562.y)))) : ShadowData.PunctualLightShadowParams[_3993].w) : 1.0;
                    }
                    else
                    {
                        _4349 = 1.0;
                    }
                    vec3 _4374;
                    vec3 _4375;
                    if (_3761)
                    {
                        vec3 _4352 = _3699 * _3699;
                        vec3 _4354 = reflect(-_2037, _1970);
                        float _4363 = dot(_4354, _3743);
                        _4374 = _4352 / clamp(_4352 + vec3(0.5 * clamp(_514.z * _3728, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4375 = normalize(_3745 + (_3743 * clamp(dot(_3745, (_4354 * _4363) - _3743) / ((_514.z * _514.z) - (_4363 * _4363)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4374 = vec3(1.0);
                        _4375 = _3729;
                    }
                    vec3 _4376 = _4375 + _2037;
                    vec3 _4380 = _4376 * inversesqrt(spvNMax(6.103515625e-05, dot(_4376, _4376)));
                    vec3 _4536;
                    if (_3928)
                    {
                        float _4383 = dot(_1970, _4375);
                        float _4384 = clamp(_3781, 0.0, 1.0);
                        float _4386 = clamp(dot(_1970, _4380), 0.0, 1.0);
                        float _4388 = clamp(dot(_2037, _4380), 0.0, 1.0);
                        float _4389 = dot(_2037, _4375);
                        float _4391 = dot(_1970, _2037);
                        float _4392 = clamp(_4391, 0.0, 1.0);
                        vec3 _510 = _4374;
                        vec3 _519 = _4374;
                        float _4393 = _1946 * _1946;
                        float _4403;
                        if (_3735 > 0.0)
                        {
                            _4403 = clamp(_4393 + ((_3735 * _3735) / ((_4388 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4403 = _4393;
                        }
                        float _4404 = _4403 * _4403;
                        float _4425 = (((_4386 * _4404) - _4386) * _4386) + 1.0;
                        float _4431 = 1.0 - _4388;
                        float _4432 = _4431 * _4431;
                        float _4434 = (_4431 * _4432) * _4432;
                        float _4458 = 1.0 - _1946;
                        float _4465 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4458 * (1.04997003078460693359375 + (_4458 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4458))))));
                        float _4466 = 1.0 - _4465;
                        vec3 _4469 = _2039 + ((vec3(1.0) - _2039) * 0.0476190485060214996337890625);
                        vec3 _561 = _1941;
                        float _4503 = clamp(-_4389, 0.0, 1.0);
                        float _4507 = (((_4503 * 0.36000001430511474609375) - _4503) * _4503) + 1.0;
                        float _4508 = _4507 * _4507;
                        vec3 _4520 = ((spvNMin(((_2039 * (1.0 - _4434)) + vec3(_4434)) * (((_4404 / (_4425 * _4425)) * _519.y) * (0.5 / (((_4384 * sqrt(((((-_4392) * _4404) + _4392) * _4392) + _4404)) + (_4392 * sqrt(((((-_4384) * _4404) + _4384) * _4384) + _4404))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4469 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4392, _1946) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4384, _1946) * 0.96875) + vec2(0.015625), 0.0).x) * _4465) / _4466)) * _4469) / (vec3(1.0) - (_4469 * _4466)))) * mix(clamp(_4391 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4389, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4389 + 1.0, 0.0, 1.0))) * _1985;
                        _4536 = (((clamp(_4520 * _511.z, vec3(0.0), vec3(1000.0)) * _3781) + (((((_1941 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_561.x, _561.y), _561.z)))) * _2005) * (clamp(0.5 - _4383, 0.0, 1.0) * ((0.36000001430511474609375 != _4508) ? (0.36000001430511474609375 / _4508) : 1.0))) + (_1941 * (clamp(_4383 + _2008, 0.0, 1.0) - clamp(_4384, 0.0, 1.0)))) * _1985)) + (((_1941 * _1985) * _510.z) * _3781)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2892].xyz * _3927) * _4349) * _3042);
                    }
                    else
                    {
                        _4536 = vec3(0.0);
                    }
                    _4537 = _2864;
                    _4538 = _4536;
                }
                else
                {
                    vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2901];
                    float _3697;
                    do
                    {
                        if (_501.z > 0.5)
                        {
                            _3697 = 1.0;
                            break;
                        }
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2892];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895];
                        vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898];
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2904];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2907];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2910];
                        vec2 _617 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898].xy;
                        float _3075 = (0.5 + (0.5 * _617.y)) - abs(_617.x);
                        float _3076 = _617.y - _3075;
                        float _3083 = abs(spvNMax((1.0 - abs(_3075)) - abs(_3076), 0.00048828125));
                        vec3 _3087 = normalize(vec3(_3075, _3076, (_617.x >= 0.0) ? _3083 : (-_3083)));
                        vec3 _3089 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895].xyz - _1312;
                        float _3090 = dot(_3089, _3089);
                        vec3 _3092 = _3089 * inversesqrt(_3090);
                        int _3097 = int(_502.w);
                        vec3 _3099 = (_3087 * _505.z) * 0.5;
                        vec3 _3100 = _3089 - _3099;
                        vec3 _3101 = _3089 + _3099;
                        bool _3106 = (uint(_507.w) & 1u) == 0u;
                        bool _3112 = _3106 || ((uint(_504.w) & 2u) != 0u);
                        bool _3116 = (!_3106) && (_505.z > 0.0);
                        float _3129;
                        if (_3116)
                        {
                            _3129 = 1.0 / ((((length(_3100) * length(_3101)) + dot(_3100, _3101)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3129 = 1.0;
                        }
                        float _3151;
                        if (_503.w < 0.0)
                        {
                            float _3145 = _3090 * (_506.w * _506.w);
                            float _3148 = clamp(1.0 - (_3145 * _3145), 0.0, 1.0);
                            _3151 = mix(1.0 / (_3090 + 1.0), _3129, float(_3116)) * (_3148 * _3148);
                        }
                        else
                        {
                            vec3 _3134 = _3089 * _506.w;
                            _3151 = _3129 * pow(1.0 - clamp(dot(_3134, _3134), 0.0, 1.0), _503.w);
                        }
                        vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898].zw;
                        float _3160 = clamp((dot(_3092, -_3087) - _616.x) * _616.y, 0.0, 1.0);
                        float _3164 = _3151 * mix(1.0, _3160 * _3160, float(_3106));
                        float _3274;
                        if ((!_3116) && (_3097 >= 0))
                        {
                            uint _3170 = uint(_3097);
                            vec2 _3267;
                            SPIRV_CROSS_BRANCH
                            if (_3106)
                            {
                                vec4 _3256 = vec4(_1312, 1.0) * LightCookieCB.lightCookieMatrices[_3170];
                                vec4 _609 = _3256;
                                _3267 = LightCookieCB.lightCookieData[_3170].xy + (clamp(_3256.xy / vec2(_609.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3170].zw);
                            }
                            else
                            {
                                vec4 _614 = LightCookieCB.lightCookieData[_3170];
                                vec3 _3184 = (LightCookieCB.lightCookieMatrices[_3170] * vec4(-_3089, 0.0)).xyz;
                                vec3 _615 = _3184;
                                vec3 _611 = _3184;
                                vec3 _610 = abs(_3184);
                                uint _3194 = uint(int(_610.y > _610.x));
                                uint _3200 = (_610.z > _610[_3194]) ? 2u : _3194;
                                uint _3206 = (_3200 * 2u) + uint(_611[_3200] < 0.0);
                                float _3210 = abs(_615[_3206 / 2u]);
                                ivec2 _612 = _470[_3206];
                                vec2 _613 = _471[_3206];
                                float _3234 = 0.5 - (0.000244140625 / _614.w);
                                _3267 = LightCookieCB.lightCookieData[_3170].xy + (clamp(vec2((float(_3206) + ((((_615[uint(_612.x)] * _613.x) / _3210) * _3234) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_615[uint(_612.y)] * _613.y) / _3210) * _3234)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3170].zw);
                            }
                            _3274 = _3164 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3267, 0.0).x;
                        }
                        else
                        {
                            _3274 = _3164;
                        }
                        float _3696;
                        if (_3274 > 0.0)
                        {
                            vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2898];
                            vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2901];
                            int _3340;
                            if (_3112)
                            {
                                _3340 = int(_508.x);
                            }
                            else
                            {
                                uint _3284 = floatBitsToUint(_509.w);
                                uint _3287 = floatBitsToUint(_508.x);
                                vec3 _3288 = _1312 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2895].xyz;
                                vec3 _607 = _3288;
                                vec3 _608 = abs(_3288);
                                int _3334;
                                if ((_608.x > _608.y) && (_608.x > _608.z))
                                {
                                    _3334 = int((_607.x > 0.0) ? (_3284 >> 24u) : ((_3284 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3325;
                                    if (_608.y > _608.z)
                                    {
                                        _3325 = int((_607.y > 0.0) ? ((_3284 >> 8u) & 255u) : (_3284 & 255u));
                                    }
                                    else
                                    {
                                        _3325 = int((_607.z > 0.0) ? ((_3287 >> 8u) & 255u) : (_3287 & 255u));
                                    }
                                    _3334 = _3325;
                                }
                                _3340 = (_3334 < 80) ? _3334 : (-1);
                            }
                            vec3 _3350 = (_1312 - ((-_3092) * ShadowData.PunctualLightShadowParams[_3340].x)) + (_1970 * (ShadowData.PunctualLightShadowParams[_3340].y * 5.0));
                            vec4 _3357 = vec4(_3350, 1.0) * ShadowData.PunctualLightWorldToShadow[_3340];
                            vec4 _605 = _3357;
                            float _3359 = _605.w;
                            vec3 _3362 = _3357.xyz / vec3(_3359);
                            vec4 _3363 = vec4(_3362.x, _3362.y, _3362.z, _3357.w);
                            _605 = _3363;
                            vec2 _3364 = _3362.xy;
                            vec2 _3371 = (_3364 * (ShadowData.PunctualLightShadowParams2[_3340].zw - ShadowData.PunctualLightShadowParams2[_3340].xy)) + ShadowData.PunctualLightShadowParams2[_3340].xy;
                            vec3 _3373 = _3362.xyz;
                            bvec3 _3374 = lessThanEqual(_3373, vec3(0.0));
                            bvec3 _3375 = greaterThanEqual(_3373, vec3(1.0));
                            vec4 _604 = vec4(_3371.x, _3371.y, _3363.z, _3363.w);
                            vec2 _3390 = _3371.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3392 = floor(_3390 + vec2(0.5));
                            vec2 _595 = _3390 - _3392;
                            float _3396 = _595.x + 0.5;
                            float _3398 = (_3396 * _3396) * 0.5;
                            float _3399 = _3398 - _595.x;
                            _593.x = _3399;
                            _594.x = _3399;
                            _593.w = _3398;
                            _594.w = _3398;
                            _594.y = 1.0 - _595.x;
                            float _3406 = spvNMin(_595.x, 0.0);
                            _593.y = _594.y - (_3406 * _3406);
                            _594.z = _595.x + 1.0;
                            float _3413 = spvNMax(_595.x, 0.0);
                            _593.z = _594.z - (_3413 * _3413);
                            _596.x = 0.1599999964237213134765625 * _593.x;
                            _596.y = 0.1599999964237213134765625 * _594.y;
                            _596.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                            _597.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                            _597.y = 0.1599999964237213134765625 * _594.z;
                            _597.z = 0.1599999964237213134765625 * _593.w;
                            float _3440 = _595.y + 0.5;
                            float _3442 = (_3440 * _3440) * 0.5;
                            float _3443 = _3442 - _595.y;
                            _591.x = _3443;
                            _592.x = _3443;
                            _591.w = _3442;
                            _592.w = _3442;
                            _592.y = 1.0 - _595.y;
                            float _3450 = spvNMin(_595.y, 0.0);
                            _591.y = _592.y - (_3450 * _3450);
                            _592.z = _595.y + 1.0;
                            float _3457 = spvNMax(_595.y, 0.0);
                            _591.z = _592.z - (_3457 * _3457);
                            _598.x = 0.1599999964237213134765625 * _591.x;
                            _598.y = 0.1599999964237213134765625 * _592.y;
                            _598.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                            _599.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                            _599.y = 0.1599999964237213134765625 * _592.z;
                            _599.z = 0.1599999964237213134765625 * _591.w;
                            vec3 _3492 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                            vec3 _600 = _3492;
                            vec3 _3503 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                            vec3 _601 = _3503;
                            vec3 _602 = ((vec3(_596.y, _597.xz) / _3492) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _603 = ((vec3(_598.y, _599.xz) / _3503) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3517 = _3392 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3637 = (((((_600.x * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.x, _603.x), _491).xy, _604.z), 0.0)) + ((_600.y * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.y, _603.x), _491).xy, _604.z), 0.0))) + ((_600.z * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.z, _603.x), _491).xy, _604.z), 0.0))) + ((_600.x * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.x, _603.y), _491).xy, _604.z), 0.0))) + ((_600.y * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.y, _603.y), _491).xy, _604.z), 0.0));
                            float _3674 = (any(bvec3(_3374.x || _3375.x, _3374.y || _3375.y, _3374.z || _3375.z)) || ((floatBitsToUint(_605.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3637 + ((_600.z * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.z, _603.y), _491).xy, _604.z), 0.0))) + ((_600.x * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.x, _603.z), _491).xy, _604.z), 0.0))) + ((_600.y * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.y, _603.z), _491).xy, _604.z), 0.0))) + ((_600.z * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3517 + vec2(_602.z, _603.z), _491).xy, _604.z), 0.0)));
                            vec4 _606 = _3363;
                            vec2 _590 = spvNMin(_3364, vec2(1.0) - _3364);
                            _3696 = (_3340 >= 0) ? mix(1.0, _3674, _3112 ? spvNMin(ShadowData.PunctualLightShadowParams[_3340].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3340].z - _606.w) * 0.25, spvNMin(_590.x, _590.y)))) : ShadowData.PunctualLightShadowParams[_3340].w) : 1.0;
                        }
                        else
                        {
                            _3696 = 1.0;
                        }
                        _3697 = _3696;
                        break;
                    } while(false);
                    _4537 = _2864 * _3697;
                    _4538 = vec3(0.0);
                }
                _2877 = _4537;
                _2880 = _2879 + _4538;
            }
            _2861 = _2860 + _2879;
        }
        _4541 = _2860 * _2863;
        break;
    } while(false);
    vec3 _4557;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4557 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1312;
            break;
        }
        else
        {
            mat4 _560 = _TransformVariables.ViewMatrix;
            _4557 = _560[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4558 = normalize(_4557);
    float _4560 = spvNMax(0.0, dot(_1970, _4558));
    vec3 _559 = _2039;
    vec4 _4562 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1946) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _557 = _4562;
    vec2 _558 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_557.x * _557.x, exp2((-9.27999973297119140625) * _4560)) * _557.x) + _557.y)) + _4562.zw;
    vec3 _4608 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _547 = _1312 - (ShaderVariablesGlobal.IVParam0.xyz + (_4608 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4619 = _547.x;
    float _4622 = _547.z;
    float _4626 = _547.y;
    float _4634 = spvNMax(clamp((spvNMax(abs(_4619), abs(_4622)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4626) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4996;
    vec4 _4997;
    vec4 _4998;
    float _4999;
    float _5000;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4634 < 1.0))
    {
        _547 = _1312 - (ShaderVariablesGlobal.IVParam0.xyz + (_4608 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4648 = _547.x;
        float _4650 = _547.z;
        float _4653 = _547.y;
        float _4661 = spvNMax(clamp((spvNMax(abs(_4648), abs(_4650)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4653) - 13.0) * 0.5, 0.0, 1.0));
        float _4757;
        vec4 _4758;
        vec4 _4759;
        vec4 _4760;
        if (_4661 < 1.0)
        {
            vec3 _4670 = ((_1312 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4672 = _4670 - floor(_4670);
            vec3 _548 = _4672;
            vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirrorOnce), _4672, 0.0).xyz;
            float _4678 = 1.0 - _4661;
            float _4683 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _548.y = clamp(_548.y, _4683, 1.0 - _4683);
            vec4 _4696 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
            vec4 _550 = _4696;
            _4757 = _4634 + (_550.w * _4678);
            _4758 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _4678;
            _4759 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _4678;
            _4760 = vec4(((_4696.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _4678;
        }
        else
        {
            _4757 = _4634;
            _4758 = vec4(0.0);
            _4759 = vec4(0.0);
            _4760 = vec4(0.0);
        }
        _547 = _1312 - (ShaderVariablesGlobal.IVParam0.xyz + (_4608 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4780 = spvNMax(clamp((spvNMax(abs(_547.x), abs(_547.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_547.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4880;
        vec4 _4881;
        vec4 _4882;
        vec4 _4883;
        if (_4780 < 1.0)
        {
            vec3 _4789 = ((_1312 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4791 = _4789 - floor(_4789);
            vec3 _551 = _4791;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirrorOnce), _4791, 0.0).xyz;
            float _4798 = _4661 * (1.0 - _4780);
            float _4803 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4803, 1.0 - _4803);
            vec4 _4816 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4816;
            _4880 = _4757 + (_553.w * _4798);
            _4881 = _4758 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4798);
            _4882 = _4759 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4798);
            _4883 = _4760 + (vec4(((_4816.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4798);
        }
        else
        {
            _4880 = _4757;
            _4881 = _4758;
            _4882 = _4759;
            _4883 = _4760;
        }
        vec4 _4986;
        vec4 _4987;
        vec4 _4988;
        float _4989;
        if (_4780 > 0.0)
        {
            vec3 _4892 = ((_1312 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4895 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4897 = clamp(_4892 - floor(_4892), _4895, vec3(1.0) - _4895);
            vec3 _554 = _4897;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirrorOnce), _4897, 0.0).xyz;
            float _4904 = _4780 * (1.0 - _4634);
            float _4909 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4909, 1.0 - _4909);
            vec4 _4922 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4922;
            _4986 = _4881 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4904);
            _4987 = _4882 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4904);
            _4988 = _4883 + (vec4(((_4922.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4904);
            _4989 = _4880 + (_556.w * _4904);
        }
        else
        {
            _4986 = _4881;
            _4987 = _4882;
            _4988 = _4883;
            _4989 = _4880;
        }
        float _4992 = clamp((_4989 * 2.0) - 1.0, 0.0, 1.0);
        _4996 = _4986;
        _4997 = _4987;
        _4998 = _4988;
        _4999 = _4992 - _4634;
        _5000 = (_4992 + _4634) * 0.5;
    }
    else
    {
        _4996 = vec4(0.0);
        _4997 = vec4(0.0);
        _4998 = vec4(0.0);
        _4999 = 0.0;
        _5000 = 1.0;
    }
    vec4 _5020 = _4998 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5000, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4999) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5000, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4999) * 0.375));
    vec4 _5040 = _4997 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5000, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4999) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5000, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4999) * 0.375));
    vec4 _5060 = _4996 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5000, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4999) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5000, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5000) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4999) * 0.375));
    vec4 _5064 = vec4(_1970, 1.0);
    vec3 _546;
    _546.x = dot(_5020, _5064);
    _546.y = dot(_5040, _5064);
    _546.z = dot(_5060, _5064);
    vec3 _5072 = spvNMax(_546, vec3(0.0));
    vec4 _5077 = vec4(-_1970, 1.0);
    vec3 _545;
    _545.x = dot(_5020, _5077);
    _545.y = dot(_5040, _5077);
    _545.z = dot(_5060, _5077);
    vec3 _544 = _1941;
    vec3 _5428;
    do
    {
        vec2 _541 = _2833;
        vec2 _542 = _2834;
        if ((_542.x > 128.0) || (_542.y > 128.0))
        {
            _5428 = vec3(0.0);
            break;
        }
        uint _5140 = uint((int(floor(_541.x + 128.0) * 0.125) * 32) + int(floor(_541.y + 128.0) * 0.125));
        vec4 _543 = vec4(_5072, 1.0);
        _543.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5149 = reflect(-_4558, _1970);
        vec4 _5153 = vec4(_1312, 1.0);
        float _5161 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1946, 0.001000000047497451305389404296875))));
        float _5165 = dot(_543.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5167;
        float _5170;
        uint _5172;
        _5167 = vec3(0.0);
        _5170 = 1.0;
        _5172 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5140];
        uint _5173;
        vec3 _534;
        vec3 _536;
        vec3 _5168;
        float _5171;
        bool _5175;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5175 = _5170 > 0.00999999977648258209228515625;
            if ((_5172 != 0u) && _5175)
            {
                uint _5179 = uint(findLSB(_5172));
                _5173 = _5172 ^ (1u << (_5179 & 31u));
                vec4 _522 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16;
                vec4 _521 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_80;
                vec4 _520 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_96;
                _536.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_32, _5153);
                _536.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_48, _5153);
                _536.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_64, _5153);
                vec3 _5203 = abs(_536);
                if (all(lessThanEqual(_5203, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16.xyz)))
                {
                    vec3 _5215 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _537 = _5215 * _5215;
                    vec3 _5217 = _5203 * 0.100000001490116119384765625;
                    vec3 _538 = _5217 * _5217;
                    vec3 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_80.xyz;
                    vec3 _540 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16.xyz - _5203) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_80.xyz;
                    _540.x = spvNMin(_540.x, spvNMin(_540.y, _540.z));
                    vec3 _5289;
                    SPIRV_CROSS_BRANCH
                    if (_520.x == 1.0)
                    {
                        _534.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_32.xyz, _5149);
                        _534.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_48.xyz, _5149);
                        _534.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_64.xyz, _5149);
                        vec3 _535 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16.xyz) - _536) / _534, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_16.xyz - _536) / _534, greaterThan(_534, vec3(0.0)));
                        _5289 = _536 + (_534 * spvNMin(spvNMin(_535.x, _535.y), _535.z));
                    }
                    else
                    {
                        _5289 = _5149;
                    }
                    vec3 _5290 = normalize(_5289);
                    vec3 _5293 = vec3(ivec3(sign(_5290)));
                    vec3 _532 = _5290 / vec3(dot(_5290, _5293));
                    if (_532.z < 0.0)
                    {
                        vec3 _533 = abs(_532);
                        vec2 _5312 = _5293.xy * vec2(1.0 - _533.y, 1.0 - _533.x);
                        _532 = vec3(_5312.x, _5312.y, _532.z);
                    }
                    float _5335 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5179].Stripped_0, _5064)));
                    float _5349 = clamp((_540.x * _520.y) + (((((_537.x - ((_538.x + _538.y) + _538.z)) * _539.x) * _539.x) * (1.0 - _520.y)) * 100.0), 0.0, 1.0) * _520.w;
                    _5168 = _5167 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_532.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _522.w), _5161).xyz * _521.w) * ((((((clamp(abs(_5165 / _5335), 0.0, 1.0) * 2.0) + _5165) / (2.0 + _5335)) - 1.0) * _543.w) + 1.0)) * _5349) * _5170);
                    _5171 = _5170 * (1.0 - _5349);
                }
                else
                {
                    _5168 = _5167;
                    _5171 = _5170;
                }
                _5167 = _5168;
                _5170 = _5171;
                _5172 = _5173;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5419;
        if (_5175)
        {
            vec3 _5357 = normalize(_5149);
            vec3 _5360 = vec3(ivec3(sign(_5357)));
            vec3 _530 = _5357 / vec3(dot(_5357, _5360));
            if (_530.z < 0.0)
            {
                vec3 _531 = abs(_530);
                vec2 _5379 = _5360.xy * vec2(1.0 - _531.y, 1.0 - _531.x);
                _530 = vec3(_5379.x, _5379.y, _530.z);
            }
            float _5404 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5064)));
            _5419 = _5167 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_530.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5161).xyz * ((((((clamp(abs(_5165 / _5404), 0.0, 1.0) * 2.0) + _5165) / (2.0 + _5404)) - 1.0) * _543.w) + 1.0)) * _5170);
        }
        else
        {
            _5419 = _5167;
        }
        _5428 = (((_5419 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2039 * _558.x) + vec3(clamp(50.0 * _559.y, 0.0, 1.0) * _558.y))) * clamp((pow(abs(_4560 + _1956), exp2(((-16.0) * _1946) - 1.0)) - 1.0) + _1956, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5434 = _1312 - _2032;
    float _5435 = dot(_5434, _5434);
    float _5437 = inversesqrt(spvNMax(_5435, 9.9999999392252902907785028219223e-09));
    float _5438 = _5435 * _5437;
    vec3 _5439 = _5434 * _5437;
    vec3 _529 = _1312;
    float _5461 = spvNMax(0.00999999977648258209228515625, (_529.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5477 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5438 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5461)) / _5461) * exp((_529.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5480 = dot(_5439, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5486 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5490 = (1.0 + _5486) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5480);
    vec2 _528 = vec2(0.0596831031143665313720703125 * (1.0 + (_5480 * _5480)), (1.0 - _5486) / spvNMax((12.56637096405029296875 * _5490) * sqrt(_5490), 0.001000000047497451305389404296875));
    vec3 _526 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _527 = _1312 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5535 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _527.y);
    float _5559 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _527.y);
    float _5570 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_526.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5535) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5535)) / _5535) : (0.693147182464599609375 - (0.2402265071868896484375 * _5535)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_526.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5559) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5559)) / _5559) : (0.693147182464599609375 - (0.2402265071868896484375 * _5559))));
    float _5592 = clamp((_5438 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5595 = clamp((spvNMax(clamp(exp2(-(_5570 * _5438)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5438 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5592, 0.0, 1.0);
    vec3 _738 = _2071;
    float _5643 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2075) + (-1.0))));
    vec3 _5645 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2032);
    float _5646 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2032);
    vec3 _5654 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_738.z) < 0.999000012874603271484375)), _2071));
    float _5656 = distance(_1312, _2032);
    vec3 _5660 = cross(_5654, _5645);
    vec3 _5661 = -_5645;
    vec3 _5665 = vec3(cos(_5643));
    float _5668 = sin(_5643);
    vec3 _5672 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5645 * _5646);
    vec3 _5675 = cross(cross(_2071, _5654), _5645);
    vec4 _5689 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5645 * (_5656 + _5646))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _523 = _5689;
    float _5691 = _523.w;
    vec2 _5694 = _5689.xy / vec2(_5691);
    _523 = vec4(_5694.x, _5694.y, _5689.z, _5689.w);
    vec2 _5699 = ((_5694.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5705 = vec4((_5672 + ((mix(_5660 * dot(_5660, _5661), _5661, _5665) + (cross(_5660, _5661) * _5668)) * _5656)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _524 = _5705;
    float _5707 = _524.w;
    vec2 _5710 = _5705.xy / vec2(_5707);
    _524 = vec4(_5710.x, _5710.y, _5705.z, _5705.w);
    vec4 _5721 = vec4((_5672 + ((mix(_5675 * dot(_5675, _5661), _5661, _5665) + (cross(_5675, _5661) * _5668)) * _5656)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _525 = _5721;
    float _5723 = _525.w;
    vec2 _5726 = _5721.xy / vec2(_5723);
    _525 = vec4(_5726.x, _5726.y, _5721.z, _5721.w);
    vec3 _5750 = ((clamp((((_659.xyz + _4541) + (((_5072 * _1941) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1956)) + _5428) + (((((spvNMax(_545, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1956) * (_1941 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_544.x, _544.y), _544.z))))) * ((_2005 * clamp(dot(_4558, _1970), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5477 * _5595, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _528.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _528.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5477)) * _5595) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5595)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5439, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5570 * spvNMax(_5438 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5592))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5754 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5755 = _5754.x;
    vec3 _739 = _5750;
    _5 = vec4(_5750 * (1.0 / (spvNMax(spvNMax(_739.x, _739.y), _739.z) + 1.0)), _5755);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5699, ((_5710.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5699, ((_5726.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2075), 0.0, 0.0, step(0.00999999977648258209228515625, _5755));
}
