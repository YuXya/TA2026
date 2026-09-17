// Stage: Fragment  Blob: 530  ParamBlob: 517  Language: glsl
// Keywords: _ALPHATEST_ON _BLEND_COLOR _NORMAL_MAP

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
    float BlendNormalAdd;
    float BlendNormalPower;
    float BlendWithVertexNormal;
    float Stripped_268;
    vec4 BlendColor;
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
    uvec2 _743 = uvec2(gl_FragCoord.xy);
    uint _763 = ((_743.x * uint(_RTRCBuffer.RTRParam0.y)) + _743.y) * 2u;
    uint _766 = _763 + 1u;
    uint _769 = _RTRVisibilityBuffer_1.Stripped_0[_763] >> 18u;
    vec2 _742 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_766] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_766] & 16383u).x);
    vec3 _787 = vec3((1.0 - _742.x) - _742.y, _742.x, _742.y);
    vec3 _744 = _787;
    uint _812 = (_RTRVisibilityBuffer_1.Stripped_0[_763] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_112;
    uint _813 = _812 * 3u;
    uvec3 _734 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_108 == 2u)
    {
        uint _838 = _813 >> 1u;
        uintPointer _843 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t(_838 * 4u));
        uintPointer _849 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_838 + 1u) * 4u));
        bool _851 = (_813 & 1u) == 0u;
        uint _853 = _843.value >> 16u;
        _734.x = _851 ? (_843.value & 65535u) : _853;
        uint _856 = _849.value & 65535u;
        _734.y = _851 ? _853 : _856;
        _734.z = _851 ? _856 : (_849.value >> 16u);
    }
    else
    {
        _734.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t(_812 * 12u)).value;
        _734.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_813 + 1u) * 4u)).value;
        _734.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_813 + 2u) * 4u)).value;
    }
    uint _862 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_116 & 2147483647u;
    _734.x += _862;
    _734.y += _862;
    _734.z += _862;
    uint _880[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 24u) & 255u);
    uint _735[4] = _880;
    uvec4 _729 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 13u) & 7u);
    uint _890 = _729.x;
    _729.x = clamp(_729.x, 0u, 3u);
    uvec3 _730 = (_734 * uvec3(_735[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
    vec3 _1048;
    vec3 _1049;
    vec3 _1050;
    if (_729.z == 0u)
    {
        _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.z * 4u)).value;
        _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.y * 4u)).value;
        _1050 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.x * 4u)).value;
    }
    else
    {
        vec3 _1024;
        vec3 _1025;
        vec3 _1026;
        if (_729.z == 1u)
        {
            vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.x * 4u)).value;
            uint _925 = floatBitsToUint(_731.x);
            uint _928 = floatBitsToUint(_731.y);
            vec2 _726;
            _726.x = unpackHalf2x16(_925).x;
            _726.y = unpackHalf2x16(_925 >> 16u).x;
            vec2 _727 = _726;
            vec2 _725;
            _725.x = unpackHalf2x16(_928).x;
            _725.y = unpackHalf2x16(_928 >> 16u).x;
            vec2 _728 = _725;
            vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.y * 4u)).value;
            uint _961 = floatBitsToUint(_732.x);
            uint _964 = floatBitsToUint(_732.y);
            vec2 _722;
            _722.x = unpackHalf2x16(_961).x;
            _722.y = unpackHalf2x16(_961 >> 16u).x;
            vec2 _723 = _722;
            vec2 _721;
            _721.x = unpackHalf2x16(_964).x;
            _721.y = unpackHalf2x16(_964 >> 16u).x;
            vec2 _724 = _721;
            vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_890] + uint64_t(_730.z * 4u)).value;
            uint _997 = floatBitsToUint(_733.x);
            uint _1000 = floatBitsToUint(_733.y);
            vec2 _718;
            _718.x = unpackHalf2x16(_997).x;
            _718.y = unpackHalf2x16(_997 >> 16u).x;
            vec2 _719 = _718;
            vec2 _717;
            _717.x = unpackHalf2x16(_1000).x;
            _717.y = unpackHalf2x16(_1000 >> 16u).x;
            vec2 _720 = _717;
            _1024 = vec3(_719.x, _719.y, _720.x);
            _1025 = vec3(_723.x, _723.y, _724.x);
            _1026 = vec3(_727.x, _727.y, _728.x);
        }
        else
        {
            _1024 = vec3(0.0);
            _1025 = vec3(0.0);
            _1026 = vec3(0.0);
        }
        _1048 = _1024;
        _1049 = _1025;
        _1050 = _1026;
    }
    vec4 _1054 = vec4(_1050, 1.0);
    vec4 _1062 = vec4(_1049, 1.0);
    vec4 _1070 = vec4(_1048, 1.0);
    uint _736[4] = _880;
    uvec4 _712 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _713 = (_734 * uvec3(_736[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
    vec2 _1308;
    vec2 _1309;
    vec2 _1310;
    if ((_712.z == 0u) && (_712.w == 2u))
    {
        _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value;
        _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value;
        _1310 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value;
    }
    else
    {
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_712.z == 0u) && (_712.w == 4u))
        {
            _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value.xy);
            _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value.xy);
            _1286 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1251;
            vec2 _1252;
            vec2 _1253;
            if ((_712.z == 1u) && (_712.w == 2u))
            {
                uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value);
                vec2 _705;
                _705.x = unpackHalf2x16(_1210).x;
                _705.y = unpackHalf2x16(_1210 >> 16u).x;
                uint _1226 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value);
                vec2 _704;
                _704.x = unpackHalf2x16(_1226).x;
                _704.y = unpackHalf2x16(_1226 >> 16u).x;
                uint _1242 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value);
                vec2 _703;
                _703.x = unpackHalf2x16(_1242).x;
                _703.y = unpackHalf2x16(_1242 >> 16u).x;
                _1251 = _703;
                _1252 = _704;
                _1253 = _705;
            }
            else
            {
                vec2 _1200;
                vec2 _1201;
                vec2 _1202;
                if ((_712.z == 1u) && (_712.w == 4u))
                {
                    vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value;
                    uint _1140 = floatBitsToUint(_714.x);
                    vec2 _710;
                    _710.x = unpackHalf2x16(_1140).x;
                    _710.y = unpackHalf2x16(_1140 >> 16u).x;
                    vec2 _711 = _710;
                    vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value;
                    uint _1163 = floatBitsToUint(_715.x);
                    vec2 _708;
                    _708.x = unpackHalf2x16(_1163).x;
                    _708.y = unpackHalf2x16(_1163 >> 16u).x;
                    vec2 _709 = _708;
                    vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value;
                    uint _1186 = floatBitsToUint(_716.x);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1186).x;
                    _706.y = unpackHalf2x16(_1186 >> 16u).x;
                    vec2 _707 = _706;
                    _1200 = vec2(_707.x, _707.y);
                    _1201 = vec2(_709.x, _709.y);
                    _1202 = vec2(_711.x, _711.y);
                }
                else
                {
                    _1200 = _469;
                    _1201 = _469;
                    _1202 = _469;
                }
                _1251 = _1200;
                _1252 = _1201;
                _1253 = _1202;
            }
            _1284 = _1251;
            _1285 = _1252;
            _1286 = _1253;
        }
        _1308 = _1284;
        _1309 = _1285;
        _1310 = _1286;
    }
    vec3 _1321 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1054)) * _744.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1062)) * _744.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1070)) * _744.z);
    uint _1322 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 16u;
    uint _737[4] = _880;
    vec3 _738 = _787;
    uvec4 _695 = uvec4(_1322 & 3u, (_1322 >> 2u) & 127u, (_1322 >> 9u) & 15u, (_1322 >> 13u) & 7u);
    uvec4 _696 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _697 = (_734 * uvec3(_737[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
    uvec3 _698 = (_734 * uvec3(_737[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
    vec3 _1376 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.x * 4u)).value);
    vec3 _699 = _1376;
    vec4 _1761;
    vec4 _1762;
    vec4 _1763;
    vec3 _1764;
    vec3 _1765;
    vec3 _1766;
    if ((floatBitsToUint(_699.x) & 1073741824u) > 0u)
    {
        vec3 _700 = _1376;
        uint _1458 = floatBitsToUint(_700.x);
        vec4 _690 = vec4(float((_1458 << 22u) >> 22u), float((_1458 << 12u) >> 22u), float((_1458 << 2u) >> 22u), float((_1458 >> 31u) & 1u));
        _690.x = (_690.x >= 512.0) ? (_690.x - 1024.0) : _690.x;
        _690.y = (_690.y >= 512.0) ? (_690.y - 1024.0) : _690.y;
        _690.z = (_690.z >= 512.0) ? (_690.z - 1024.0) : _690.z;
        vec3 _691 = vec3(_690.x, _690.y, 0.0) * 0.001956947147846221923828125;
        _691.z = (1.0 - abs(_691.x)) - abs(_691.y);
        float _1506 = _691.z;
        vec3 _1509 = _691;
        vec2 _1518 = mix(_1509.xy, (vec2(1.0) - abs(_1509.yx)) * ((step(vec2(0.0), _1509.xy) * 2.0) - vec2(1.0)), bvec2(_1506 < 0.0));
        vec3 _1520 = normalize(vec3(_1518.x, _1518.y, _1509.z));
        _691 = _1520;
        float _1522 = _690.z * 0.001956947147846221923828125;
        vec3 _1525 = _1520.yzx - _1520.zxy;
        vec3 _1529 = normalize(_1525 - vec3(dot(_1525, _1520)));
        mat2x3 _693;
        _693[0u] = _1529;
        _693[1u] = normalize(cross(_1520, _1529));
        float _1535 = (_1522 < 0.0) ? (-1.0) : 1.0;
        vec2 _694;
        _694.x = 1.0 - ((_1522 * _1535) * 2.0);
        _694.y = _1535 * (1.0 - abs(_694.x));
        vec2 _1545 = _694;
        vec2 _1546 = normalize(_1545);
        _694 = _1546;
        vec3 _1548 = _693 * _1546;
        vec4 _692;
        _692 = vec4(_1548.x, _1548.y, _1548.z, _692.w);
        _692.w = (_690.w * 2.0) - 1.0;
        vec3 _701 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.y * 4u)).value);
        uint _1560 = floatBitsToUint(_701.x);
        vec4 _685 = vec4(float((_1560 << 22u) >> 22u), float((_1560 << 12u) >> 22u), float((_1560 << 2u) >> 22u), float((_1560 >> 31u) & 1u));
        _685.x = (_685.x >= 512.0) ? (_685.x - 1024.0) : _685.x;
        _685.y = (_685.y >= 512.0) ? (_685.y - 1024.0) : _685.y;
        _685.z = (_685.z >= 512.0) ? (_685.z - 1024.0) : _685.z;
        vec3 _686 = vec3(_685.x, _685.y, 0.0) * 0.001956947147846221923828125;
        _686.z = (1.0 - abs(_686.x)) - abs(_686.y);
        float _1608 = _686.z;
        vec3 _1611 = _686;
        vec2 _1620 = mix(_1611.xy, (vec2(1.0) - abs(_1611.yx)) * ((step(vec2(0.0), _1611.xy) * 2.0) - vec2(1.0)), bvec2(_1608 < 0.0));
        vec3 _1622 = normalize(vec3(_1620.x, _1620.y, _1611.z));
        _686 = _1622;
        float _1624 = _685.z * 0.001956947147846221923828125;
        vec3 _1627 = _1622.yzx - _1622.zxy;
        vec3 _1631 = normalize(_1627 - vec3(dot(_1627, _1622)));
        mat2x3 _688;
        _688[0u] = _1631;
        _688[1u] = normalize(cross(_1622, _1631));
        float _1637 = (_1624 < 0.0) ? (-1.0) : 1.0;
        vec2 _689;
        _689.x = 1.0 - ((_1624 * _1637) * 2.0);
        _689.y = _1637 * (1.0 - abs(_689.x));
        vec2 _1647 = _689;
        vec2 _1648 = normalize(_1647);
        _689 = _1648;
        vec3 _1650 = _688 * _1648;
        vec4 _687;
        _687 = vec4(_1650.x, _1650.y, _1650.z, _687.w);
        _687.w = (_685.w * 2.0) - 1.0;
        vec3 _702 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.z * 4u)).value);
        uint _1662 = floatBitsToUint(_702.x);
        vec4 _680 = vec4(float((_1662 << 22u) >> 22u), float((_1662 << 12u) >> 22u), float((_1662 << 2u) >> 22u), float((_1662 >> 31u) & 1u));
        _680.x = (_680.x >= 512.0) ? (_680.x - 1024.0) : _680.x;
        _680.y = (_680.y >= 512.0) ? (_680.y - 1024.0) : _680.y;
        _680.z = (_680.z >= 512.0) ? (_680.z - 1024.0) : _680.z;
        vec3 _681 = vec3(_680.x, _680.y, 0.0) * 0.001956947147846221923828125;
        _681.z = (1.0 - abs(_681.x)) - abs(_681.y);
        float _1710 = _681.z;
        vec3 _1713 = _681;
        vec2 _1722 = mix(_1713.xy, (vec2(1.0) - abs(_1713.yx)) * ((step(vec2(0.0), _1713.xy) * 2.0) - vec2(1.0)), bvec2(_1710 < 0.0));
        vec3 _1724 = normalize(vec3(_1722.x, _1722.y, _1713.z));
        _681 = _1724;
        float _1726 = _680.z * 0.001956947147846221923828125;
        vec3 _1729 = _1724.yzx - _1724.zxy;
        vec3 _1733 = normalize(_1729 - vec3(dot(_1729, _1724)));
        mat2x3 _683;
        _683[0u] = _1733;
        _683[1u] = normalize(cross(_1724, _1733));
        float _1739 = (_1726 < 0.0) ? (-1.0) : 1.0;
        vec2 _684;
        _684.x = 1.0 - ((_1726 * _1739) * 2.0);
        _684.y = _1739 * (1.0 - abs(_684.x));
        vec2 _1749 = _684;
        vec2 _1750 = normalize(_1749);
        _684 = _1750;
        vec3 _1752 = _683 * _1750;
        vec4 _682;
        _682 = vec4(_1752.x, _1752.y, _1752.z, _682.w);
        _682.w = (_680.w * 2.0) - 1.0;
        _1761 = _682;
        _1762 = _687;
        _1763 = _692;
        _1764 = _1724;
        _1765 = _1622;
        _1766 = _1520;
    }
    else
    {
        vec3 _1410;
        vec3 _1411;
        vec3 _1412;
        if (_695.z == 0u)
        {
            _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.z * 4u)).value;
            _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.y * 4u)).value;
            _1412 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_695.x] + uint64_t(_697.x * 4u)).value;
        }
        else
        {
            _1410 = vec3(0.0, 1.0, 0.0);
            _1411 = vec3(0.0, 1.0, 0.0);
            _1412 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1439;
        vec4 _1440;
        vec4 _1441;
        if (_696.z == 0u)
        {
            _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_696.x] + uint64_t(_698.z * 4u)).value;
            _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_696.x] + uint64_t(_698.y * 4u)).value;
            _1441 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_696.x] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            _1439 = vec4(0.0, 0.0, 1.0, 1.0);
            _1440 = vec4(0.0, 0.0, 1.0, 1.0);
            _1441 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1761 = _1439;
        _1762 = _1440;
        _1763 = _1441;
        _1764 = _1410;
        _1765 = _1411;
        _1766 = _1412;
    }
    vec3 _1777 = ((_1766 * _738.x) + (_1765 * _738.y)) + (_1764 * _738.z);
    vec4 _1785 = ((_1763 * _738.x) + (_1762 * _738.y)) + (_1761 * _738.z);
    vec4 _739 = _1785;
    vec3 _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32.xyz, _1777)));
    vec3 _1794 = _1785.xyz;
    vec3 _1799 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0.xyz, _1794), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16.xyz, _1794), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32.xyz, _1794)));
    float _1802 = _1799.x;
    uint _1806 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 16u;
    uint _740[4] = _880;
    vec3 _741 = _787;
    uvec4 _678 = uvec4(_1806 & 3u, (_1806 >> 2u) & 127u, (_1806 >> 9u) & 15u, (_1806 >> 13u) & 7u);
    uvec3 _679 = (_734 * uvec3(_740[_678.x] >> 2u)) + uvec3(_678.y >> 2u);
    vec4 _1900;
    if (_678.z == 2u)
    {
        uint _1842 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_678.x] + uint64_t(_679.x * 4u)).value);
        uint _1860 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_678.x] + uint64_t(_679.y * 4u)).value);
        uint _1878 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_678.x] + uint64_t(_679.z * 4u)).value);
        _1900 = (((vec4(uvec4(_1842 & 255u, (_1842 >> 8u) & 255u, (_1842 >> 16u) & 255u, (_1842 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _741.x) + ((vec4(uvec4(_1860 & 255u, (_1860 >> 8u) & 255u, (_1860 >> 16u) & 255u, (_1860 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _741.y)) + ((vec4(uvec4(_1878 & 255u, (_1878 >> 8u) & 255u, (_1878 >> 16u) & 255u, (_1878 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _741.z);
    }
    else
    {
        _1900 = vec4(0.0);
    }
    vec2 _1908 = ((_1310 * _744.x) + (_1309 * _744.y)) + (_1308 * _744.z);
    vec4 _497 = vec4(_1802, _1799.yz, _739.w);
    uvec2 _1910 = uvec2(_470.xy);
    vec4 _1915 = vec4(_1802, _1799.yz, (_497.w > 0.0) ? 1.0 : (-1.0));
    vec4 _677 = _1915;
    vec3 _1916 = _1915.xyz;
    mat3 _676 = mat3(_1916, cross(_1793, _1916) * _677.w, _1793);
    _676[0u] *= 1.0;
    _676[1u] *= 1.0;
    _676[2u] *= 1.0;
    vec4 _1939 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1908, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _1954 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1908, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _670 = _1954;
    vec4 _671 = vec4(_1954.xy, 0.0, 1.0);
    _671.w *= _671.x;
    vec2 _1968 = (_671.wy * 2.0) - vec2(1.0);
    vec3 _669;
    _669 = vec3(_1968.x, _1968.y, _669.z);
    vec2 _1971 = _1968.xy;
    _669.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1971, _1971), 0.0, 1.0)));
    vec3 _1978 = _669;
    vec2 _1980 = _1978.xy * UnityPerMaterial.NormalScale;
    _669 = vec3(_1980.x, _1980.y, _1978.z);
    float _1986 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_766] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1988 = _1980.xy * _1986;
    float _1996 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _670.z);
    float _2000 = clamp(1.0 - _670.w, 0.0, 1.0);
    vec4 _672 = _1900;
    float _2011 = clamp(mix(1.0, _672.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0);
    vec3 _2015 = _676 * vec3(_1988.x, _1988.y, _1978.z);
    vec3 _2020 = (_2015 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2015, _2015)))) * _1986;
    float _2024 = dot(_2020, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2035 = mix(1.0, _672.x, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2024 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2048 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _673 = smoothstep(_2048.xy, _2048.zw, vec2(_2011));
    float _2055 = (UnityPerMaterial.Transmission * _2000) * _673.x;
    float _2058 = UnityPerMaterial.SubsurfaceIntensity * _673.y;
    vec3 _674 = _2020;
    vec3 _675 = _1793;
    vec3 _2087 = mix(clamp((_1939.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * mix(UnityPerMaterial.BlendColor.xyz, UnityPerMaterial.BaseColor.xyz, vec3(clamp((pow(clamp((mix(_674.y, _675.y, UnityPerMaterial.BlendWithVertexNormal) + 0.5) + UnityPerMaterial.BlendNormalAdd, 0.0, 1.0), UnityPerMaterial.BlendNormalPower) + 1.0) - clamp((_2000 * UnityPerMaterial.BlendColor.w) * 10.0, 0.0, 1.0), 0.0, 1.0)));
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _667.y = -_667.y;
    vec4 _2106 = _667 * _TransformVariables.InvViewProjMatrix;
    vec4 _668 = _2106;
    vec3 _2111 = _2106.xyz / vec3(_668.w);
    vec3 _2112 = _2111 - _1321;
    vec3 _2116 = _2112 * inversesqrt(spvNMax(dot(_2112, _2112), 9.9999999392252902907785028219223e-09));
    vec3 _2118 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2122 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _745 = _2122.xyz;
    vec2 _2126 = (_2122.xy * 2.0) - vec2(1.0);
    vec2 _746 = _2126;
    vec3 _666 = vec3(_746.x, 1.0 - dot(vec2(1.0), abs(_2126)), _746.y);
    if (_666.y < 0.0)
    {
        vec2 _2147 = (vec2(1.0) - abs(_666.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_666.xz, vec2(0.0)));
        _666 = vec3(_2147.x, _666.y, _2147.y);
    }
    vec3 _2150 = normalize(_666);
    float _2153 = _745.z * _745.z;
    float _2154 = _2153 * _2153;
    vec4 _663 = vec4(0.0);
    vec2 _664 = vec2(1.0, 0.0);
    vec2 _2699;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2699 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2169 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2179 = _1321 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2169 == 2));
        float _2190 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2179, _2179)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2387;
        bool _2388;
        if (_2190 > 0.0)
        {
            float _2385;
            bool _2386;
            if (_2169 > 0)
            {
                vec3 _2197 = _1321 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2201 = _1321 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2205 = _1321 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2209 = _1321 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2214 = vec4(dot(_2197, _2197), dot(_2201, _2201), dot(_2205, _2205), dot(_2209, _2209));
                vec4 _2225 = vec4(lessThan(_2214, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2229 = clamp(_2225.yzw - _2225.xyz, vec3(0.0), vec3(1.0));
                float _2233 = clamp(4.0 - dot(vec4(_2225.x, _2229.x, _2229.y, _2229.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2235 = clamp(_2233 + 1.0, 0.0, 3.0);
                uint _2236 = uint(_2233);
                uint _2244 = uint(_2235);
                float _2250 = dot(_2214, _473[_2244]) / ShadowData.CSMShadowSplitSpheres[_2244].w;
                float _2270;
                if (((_2235 > _2233) && (_2250 >= 0.0)) && (_2250 <= 1.0))
                {
                    vec3 _659 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2270 = _2233 + step(fract(_659.z * fract(dot(vec2(_1910) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2214, _473[_2236]) / ShadowData.CSMShadowSplitSpheres[_2236].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2270 = _2233;
                }
                float _2271 = clamp(_2270, 0.0, 4.0);
                vec4 _2281 = vec4(_1321 - (_LightDataBuffer.DirectionalLightDirection.xyz * _664.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2271)];
                vec4 _2285 = vec4(_2281.xyz, _2271);
                vec4 _660 = _2285;
                vec3 _2286 = _2285.xyz;
                bvec3 _2287 = lessThanEqual(_2286, vec3(0.0));
                bvec3 _2288 = greaterThanEqual(_2286, vec3(1.0));
                bool _2296 = any(bvec3(_2287.x || _2288.x, _2287.y || _2288.y, _2287.z || _2288.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u);
                vec4 _661 = _2285;
                int _2299 = int(_661.w);
                vec4 _2310 = vec4(ShadowData.CSMShadowAtlasParams[_2299].xy + (_2285.xy * ShadowData.CSMShadowAtlasParams[_2299].zw), _2281.z, _2271);
                vec4 _658 = _2310;
                uint _2314 = uint(int(_658.w));
                vec2 _2320 = _2310.xy;
                ivec2 _656 = ivec2(_1910 % uvec2(4u));
                vec2 _657 = _472[(_656.x * 4) + _656.y];
                mat2 _2340 = mat2(vec2(_657.x, _657.y), vec2(-_657.y, _657.x));
                float _2342;
                float _2345;
                _2342 = 0.0;
                _2345 = 0.0;
                for (uint _2347 = 0u; _2347 < 16u; )
                {
                    vec4 _2359 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2320 + ((_2340 * _471[_2347]) * ShadowData.CSMPenumbraSizes[_2314])) - vec4(_658.z);
                    vec4 _2360 = step(vec4(0.0), _2359);
                    _2342 += dot(_2359, _2360);
                    _2345 += dot(_2360, vec4(1.0));
                    _2347++;
                    continue;
                }
                float _2371 = (2.0 * clamp(_2345 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2374 = float(int(sign(_2371)));
                float _2376 = 1.0 - (_2374 * _2371);
                _2385 = _2296 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2376 * _2376) * _2376, _2376, clamp((_2342 * (1.0 / _2345)) * (1.0 / _658.z), 0.0, 1.0))) * _2374)));
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
            float _2395 = 1.0 - clamp(_2024, 0.0, 0.89999997615814208984375);
            vec4 _2412 = vec4((_1321 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2395 * ShadowData.ASMParams.x))) + (_2020 * (_2395 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2413 = _2412 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _649 = _2413;
            vec2 _2414 = _2413.xy;
            float _2636;
            if (all(greaterThan(_2414, vec2(0.0))) && all(lessThan(_2414, vec2(1.0))))
            {
                uint _2435 = clamp(uint((floor(_649.y * ShadowData.ASMParams2.z) + _649.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _650 = ShadowData.ASMIndirectParams[_2435];
                uint _2440 = floatBitsToUint(_650.x);
                vec2 _648;
                _648.x = unpackHalf2x16(_2440).x;
                _648.y = unpackHalf2x16(_2440 >> 16u).x;
                vec2 _651 = _648;
                float _2635;
                if (_651.x >= 0.0)
                {
                    mat4 _652 = ShadowData.ASMWorldToShadowBaseMat;
                    _652[0].w = ShadowData.ASMIndirectParams[_2435].y;
                    _652[1].w = ShadowData.ASMIndirectParams[_2435].z;
                    _652[2].w = ShadowData.ASMIndirectParams[_2435].w;
                    vec4 _2463 = _2412 * _652;
                    vec4 _653 = _2463;
                    vec3 _2464 = _2463.xyz;
                    float _2634;
                    if (all(greaterThan(_2464, vec3(0.0))) && all(lessThan(_2464, vec3(1.0))))
                    {
                        vec2 _654 = (_2463.xy * ShadowData.ASMParams.zw) + _648;
                        vec4 _2485 = vec4(_654.x, _654.y, _653.z, 1.0);
                        vec4 _655 = _2485;
                        vec2 _2490 = _2485.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2492 = floor(_2490 + vec2(0.5));
                        vec2 _641 = _2490 - _2492;
                        float _2496 = _641.x + 0.5;
                        float _2498 = (_2496 * _2496) * 0.5;
                        float _2499 = _2498 - _641.x;
                        vec4 _642;
                        _642.x = _2499;
                        vec4 _640;
                        _640.x = _2499;
                        _642.w = _2498;
                        _640.w = _2498;
                        _640.y = 1.0 - _641.x;
                        float _2506 = spvNMin(_641.x, 0.0);
                        _642.y = _640.y - (_2506 * _2506);
                        _640.z = _641.x + 1.0;
                        float _2513 = spvNMax(_641.x, 0.0);
                        _642.z = _640.z - (_2513 * _2513);
                        vec4 _2518 = _642;
                        vec4 _2519 = _2518 * 0.44444000720977783203125;
                        _642 = _2519;
                        float _2522 = _641.y + 0.5;
                        float _2524 = (_2522 * _2522) * 0.5;
                        float _2525 = _2524 - _641.y;
                        vec4 _643;
                        _643.x = _2525;
                        vec4 _639;
                        _639.x = _2525;
                        _643.w = _2524;
                        _639.w = _2524;
                        _639.y = 1.0 - _641.y;
                        float _2532 = spvNMin(_641.y, 0.0);
                        _643.y = _639.y - (_2532 * _2532);
                        _639.z = _641.y + 1.0;
                        float _2539 = spvNMax(_641.y, 0.0);
                        _643.z = _639.z - (_2539 * _2539);
                        vec4 _2544 = _643;
                        vec4 _2545 = _2544 * 0.44444000720977783203125;
                        _643 = _2545;
                        vec2 _2547 = _2519.yw;
                        vec2 _2548 = _2519.xz + _2547;
                        vec2 _644 = _2548;
                        vec2 _2550 = _2545.yw;
                        vec2 _2551 = _2545.xz + _2550;
                        vec2 _645 = _2551;
                        vec2 _646 = ((_2547 / _2548) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _647 = ((_2550 / _2551) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2561 = _2492 * ShadowData.ASMShadowTexelSize.xy;
                        _2634 = ((((_644.x * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_646.x, _647.x), _495).xy, _655.z), 0.0)) + ((_644.y * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_646.y, _647.x), _495).xy, _655.z), 0.0))) + ((_644.x * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_646.x, _647.y), _495).xy, _655.z), 0.0))) + ((_644.y * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2561 + vec2(_646.y, _647.y), _495).xy, _655.z), 0.0));
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
            vec3 _2649 = _1321 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _638 = _2649;
            vec2 _2660 = (_2649 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _638.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _662 = _2699;
    vec4 _665 = vec4(mix(1.0, spvNMin(1.0, _662.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _662.y), mix(1.0, _662.x, ShadowData.DirectionalShadowParams.x));
    _663.w = _665.z;
    if (_665.x > 0.001000000047497451305389404296875)
    {
        vec3 _2725 = reflect(-_2116, _2020);
        vec3 _2726 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2731 = dot(_2726, _2725);
        vec3 _2733 = _2725 - (_2726 * _2731);
        vec3 _2744 = mix(_2725, normalize((_2726 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2733 * inversesqrt(spvNMax(6.103515625e-05, dot(_2733, _2733)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2731 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2748 = _2744 + _2116;
        vec3 _2752 = _2748 * inversesqrt(spvNMax(6.103515625e-05, dot(_2748, _2748)));
        float _2753 = dot(_2020, _2744);
        float _2754 = clamp(dot(_2744, _2020), 0.0, 1.0);
        float _2756 = clamp(dot(_2020, _2752), 0.0, 1.0);
        float _2759 = dot(_2116, _2744);
        float _2761 = dot(_2020, _2116);
        float _2762 = clamp(_2761, 0.0, 1.0);
        vec3 _498 = vec3(1.0);
        float _2763 = _1996 * _1996;
        float _2764 = _2763 * _2763;
        float _2785 = (((_2756 * _2764) - _2756) * _2756) + 1.0;
        float _2791 = 1.0 - clamp(dot(_2116, _2752), 0.0, 1.0);
        float _2792 = _2791 * _2791;
        float _2794 = (_2791 * _2792) * _2792;
        float _2818 = 1.0 - _1996;
        float _2825 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2818 * (1.04997003078460693359375 + (_2818 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2818))))));
        float _2826 = 1.0 - _2825;
        vec3 _2829 = _2118 + ((vec3(1.0) - _2118) * 0.0476190485060214996337890625);
        vec3 _637 = _2087;
        float _2863 = clamp(-_2759, 0.0, 1.0);
        float _2867 = (((_2863 * 0.36000001430511474609375) - _2863) * _2863) + 1.0;
        float _2868 = _2867 * _2867;
        vec3 _2880 = ((spvNMin(((_2118 * (1.0 - _2794)) + vec3(_2794)) * (((_2764 / (_2785 * _2785)) * _498.y) * (0.5 / (((_2754 * sqrt(((((-_2762) * _2764) + _2762) * _2762) + _2764)) + (_2762 * sqrt(((((-_2754) * _2764) + _2754) * _2754) + _2764))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2829 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2762, _1996) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2754, _1996) * 0.96875) + vec2(0.015625), 0.0).x) * _2825) / _2826)) * _2829) / (vec3(1.0) - (_2829 * _2826)))) * mix(clamp(_2761 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2759, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2759 + 1.0, 0.0, 1.0))) * _2035;
        vec3 _2886 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2880 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2754) + (((((_2087 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_637.x, _637.y), _637.z)))) * _2055) * (clamp(0.5 - _2753, 0.0, 1.0) * ((0.36000001430511474609375 != _2868) ? (0.36000001430511474609375 / _2868) : 1.0))) + (_2087 * (clamp(_2753 + _2058, 0.0, 1.0) - clamp(_2754, 0.0, 1.0)))) * _2035));
        vec3 _2900 = _663.xyz + (mix(_2886, _2886 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_665.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _665.x)) * _664.x);
        _663 = vec4(_2900.x, _2900.y, _2900.z, _663.w);
    }
    vec2 _2912;
    vec2 _2913;
    vec3 _4620;
    do
    {
        _2912 = floor(_1321.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _635 = _2912;
        _2913 = abs(_2912);
        vec2 _636 = _2913;
        float _2917 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2918 = _2917 * 0.5;
        if ((_636.x > _2918) || (_636.y > _2918))
        {
            _4620 = vec3(0.0);
            break;
        }
        int _2937 = int(((((_635.x + _2918) * _2917) + _635.y) + _2918) + 0.5);
        vec3 _2939;
        float _2942;
        _2939 = vec3(0.0);
        _2942 = 1.0;
        vec3 _2940;
        vec4 _567;
        vec4 _568;
        vec4 _569;
        vec4 _570;
        vec3 _572;
        vec3 _573;
        vec3 _574;
        vec3 _575;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec2 _622;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
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
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                float _3121;
                if ((uint(_501.w) & 1u) == 1u)
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                    uint _3001 = floatBitsToUint(_504.x);
                    _627.x = unpackHalf2x16(_3001).x;
                    _627.y = unpackHalf2x16(_3001 >> 16u).x;
                    vec2 _628 = _627;
                    uint _3012 = floatBitsToUint(_504.y);
                    _626.x = unpackHalf2x16(_3012).x;
                    _626.y = unpackHalf2x16(_3012 >> 16u).x;
                    vec2 _629 = _626;
                    uint _3023 = floatBitsToUint(_504.z);
                    _625.x = unpackHalf2x16(_3023).x;
                    _625.y = unpackHalf2x16(_3023 >> 16u).x;
                    vec2 _630 = _625;
                    uint _3034 = floatBitsToUint(_503.x);
                    _624.x = unpackHalf2x16(_3034).x;
                    _624.y = unpackHalf2x16(_3034 >> 16u).x;
                    vec2 _631 = _624;
                    uint _3045 = floatBitsToUint(_503.y);
                    _623.x = unpackHalf2x16(_3045).x;
                    _623.y = unpackHalf2x16(_3045 >> 16u).x;
                    vec2 _632 = _623;
                    uint _3056 = floatBitsToUint(_503.z);
                    _622.x = unpackHalf2x16(_3056).x;
                    _622.y = unpackHalf2x16(_3056 >> 16u).x;
                    vec2 _633 = _622;
                    vec3 _3094 = _1321 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                    vec3 _634 = abs((mat4(vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0), vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0)) * vec4(_3094, 1.0)).xyz);
                    float _3113 = _500.x * 0.5;
                    float _3119 = 1.0 - clamp((spvNMax(spvNMax(_634.x, _634.y), _634.z) - (_3113 + 0.5)) / (0.5 - _3113), 0.0, 1.0);
                    _3121 = _3119 * _3119;
                }
                else
                {
                    _3121 = 1.0;
                }
                if ((false || (_3121 < 0.001000000047497451305389404296875)) || (_502.z > 0.5))
                {
                    _2956 = _2943;
                    _2959 = _2958;
                    continue;
                }
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                float _4616;
                vec3 _4617;
                if (_499.w < 1.5)
                {
                    vec3 _3778 = vec3(0.100000001490116119384765625, _1996, 1.0);
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].xy;
                    float _3791 = (0.5 + (0.5 * _593.y)) - abs(_593.x);
                    float _3792 = _593.y - _3791;
                    float _3799 = abs(spvNMax((1.0 - abs(_3791)) - abs(_3792), 0.00048828125));
                    vec3 _3803 = normalize(vec3(_3791, _3792, (_593.x >= 0.0) ? _3799 : (-_3799)));
                    vec3 _3805 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz - _1321;
                    float _3806 = dot(_3805, _3805);
                    float _3807 = inversesqrt(_3806);
                    vec3 _3808 = _3805 * _3807;
                    float _3814 = clamp(_515.y * _3807, 0.0, 1.0);
                    int _3821 = int(_515.w);
                    vec3 _3822 = _3803 * _518.z;
                    vec3 _3823 = _3822 * 0.5;
                    vec3 _3824 = _3805 - _3823;
                    vec3 _3825 = _3805 + _3823;
                    bool _3830 = (uint(_520.w) & 1u) == 0u;
                    bool _3836 = _3830 || ((uint(_517.w) & 2u) != 0u);
                    bool _3840 = (!_3830) && (_518.z > 0.0);
                    float _3860;
                    float _3861;
                    if (_3840)
                    {
                        float _3845 = length(_3824);
                        float _3846 = length(_3825);
                        _3860 = clamp(0.5 * ((dot(_2020, _3824) / _3845) + (dot(_2020, _3825) / _3846)), 0.0, 1.0);
                        _3861 = 1.0 / ((((_3845 * _3846) + dot(_3824, _3825)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3860 = clamp(dot(_2020, _3808), 0.0, 1.0);
                        _3861 = 1.0;
                    }
                    float _3883;
                    if (_516.w < 0.0)
                    {
                        float _3877 = _3806 * (_519.w * _519.w);
                        float _3880 = clamp(1.0 - (_3877 * _3877), 0.0, 1.0);
                        _3883 = mix(1.0 / (_3806 + 1.0), _3861, float(_3840)) * (_3880 * _3880);
                    }
                    else
                    {
                        vec3 _3866 = _3805 * _519.w;
                        _3883 = _3861 * pow(1.0 - clamp(dot(_3866, _3866), 0.0, 1.0), _516.w);
                    }
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].zw;
                    float _3892 = clamp((dot(_3808, -_3803) - _592.x) * _592.y, 0.0, 1.0);
                    float _3896 = _3883 * mix(1.0, _3892 * _3892, float(_3830));
                    float _4006;
                    if ((!_3840) && (_3821 >= 0))
                    {
                        uint _3902 = uint(_3821);
                        vec2 _3999;
                        SPIRV_CROSS_BRANCH
                        if (_3830)
                        {
                            vec4 _3988 = vec4(_1321, 1.0) * LightCookieCB.lightCookieMatrices[_3902];
                            vec4 _585 = _3988;
                            _3999 = LightCookieCB.lightCookieData[_3902].xy + (clamp(_3988.xy / vec2(_585.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3902].zw);
                        }
                        else
                        {
                            vec4 _590 = LightCookieCB.lightCookieData[_3902];
                            vec3 _3916 = (LightCookieCB.lightCookieMatrices[_3902] * vec4(-_3805, 0.0)).xyz;
                            vec3 _591 = _3916;
                            vec3 _587 = _3916;
                            vec3 _586 = abs(_3916);
                            uint _3926 = uint(int(_586.y > _586.x));
                            uint _3932 = (_586.z > _586[_3926]) ? 2u : _3926;
                            uint _3938 = (_3932 * 2u) + uint(_587[_3932] < 0.0);
                            float _3942 = abs(_591[_3938 / 2u]);
                            ivec2 _588 = _474[_3938];
                            vec2 _589 = _475[_3938];
                            float _3966 = 0.5 - (0.000244140625 / _590.w);
                            _3999 = LightCookieCB.lightCookieData[_3902].xy + (clamp(vec2((float(_3938) + ((((_591[uint(_588.x)] * _589.x) / _3942) * _3966) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_591[uint(_588.y)] * _589.y) / _3942) * _3966)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3902].zw);
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
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                        int _4072;
                        if (_3836)
                        {
                            _4072 = int(_521.x);
                        }
                        else
                        {
                            uint _4016 = floatBitsToUint(_522.w);
                            uint _4019 = floatBitsToUint(_521.x);
                            vec3 _4020 = _1321 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                            vec3 _583 = _4020;
                            vec3 _584 = abs(_4020);
                            int _4066;
                            if ((_584.x > _584.y) && (_584.x > _584.z))
                            {
                                _4066 = int((_583.x > 0.0) ? (_4016 >> 24u) : ((_4016 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4057;
                                if (_584.y > _584.z)
                                {
                                    _4057 = int((_583.y > 0.0) ? ((_4016 >> 8u) & 255u) : (_4016 & 255u));
                                }
                                else
                                {
                                    _4057 = int((_583.z > 0.0) ? ((_4019 >> 8u) & 255u) : (_4019 & 255u));
                                }
                                _4066 = _4057;
                            }
                            _4072 = (_4066 < 80) ? _4066 : (-1);
                        }
                        vec3 _4082 = (_1321 - ((-_3808) * ShadowData.PunctualLightShadowParams[_4072].x)) + (_2020 * (ShadowData.PunctualLightShadowParams[_4072].y * 5.0));
                        vec4 _4089 = vec4(_4082, 1.0) * ShadowData.PunctualLightWorldToShadow[_4072];
                        vec4 _581 = _4089;
                        float _4091 = _581.w;
                        vec3 _4094 = _4089.xyz / vec3(_4091);
                        vec4 _4095 = vec4(_4094.x, _4094.y, _4094.z, _4089.w);
                        _581 = _4095;
                        vec2 _4096 = _4094.xy;
                        vec2 _4103 = (_4096 * (ShadowData.PunctualLightShadowParams2[_4072].zw - ShadowData.PunctualLightShadowParams2[_4072].xy)) + ShadowData.PunctualLightShadowParams2[_4072].xy;
                        vec3 _4105 = _4094.xyz;
                        bvec3 _4106 = lessThanEqual(_4105, vec3(0.0));
                        bvec3 _4107 = greaterThanEqual(_4105, vec3(1.0));
                        vec4 _580 = vec4(_4103.x, _4103.y, _4095.z, _4095.w);
                        vec2 _4122 = _4103.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4124 = floor(_4122 + vec2(0.5));
                        vec2 _571 = _4122 - _4124;
                        float _4128 = _571.x + 0.5;
                        float _4130 = (_4128 * _4128) * 0.5;
                        float _4131 = _4130 - _571.x;
                        _569.x = _4131;
                        _570.x = _4131;
                        _569.w = _4130;
                        _570.w = _4130;
                        _570.y = 1.0 - _571.x;
                        float _4138 = spvNMin(_571.x, 0.0);
                        _569.y = _570.y - (_4138 * _4138);
                        _570.z = _571.x + 1.0;
                        float _4145 = spvNMax(_571.x, 0.0);
                        _569.z = _570.z - (_4145 * _4145);
                        _572.x = 0.1599999964237213134765625 * _569.x;
                        _572.y = 0.1599999964237213134765625 * _570.y;
                        _572.z = 0.1599999964237213134765625 * (_569.y + 1.0);
                        _573.x = 0.1599999964237213134765625 * (_569.z + 1.0);
                        _573.y = 0.1599999964237213134765625 * _570.z;
                        _573.z = 0.1599999964237213134765625 * _569.w;
                        float _4172 = _571.y + 0.5;
                        float _4174 = (_4172 * _4172) * 0.5;
                        float _4175 = _4174 - _571.y;
                        _567.x = _4175;
                        _568.x = _4175;
                        _567.w = _4174;
                        _568.w = _4174;
                        _568.y = 1.0 - _571.y;
                        float _4182 = spvNMin(_571.y, 0.0);
                        _567.y = _568.y - (_4182 * _4182);
                        _568.z = _571.y + 1.0;
                        float _4189 = spvNMax(_571.y, 0.0);
                        _567.z = _568.z - (_4189 * _4189);
                        _574.x = 0.1599999964237213134765625 * _567.x;
                        _574.y = 0.1599999964237213134765625 * _568.y;
                        _574.z = 0.1599999964237213134765625 * (_567.y + 1.0);
                        _575.x = 0.1599999964237213134765625 * (_567.z + 1.0);
                        _575.y = 0.1599999964237213134765625 * _568.z;
                        _575.z = 0.1599999964237213134765625 * _567.w;
                        vec3 _4224 = vec3(_572.xz, _573.y) + vec3(_572.y, _573.xz);
                        vec3 _576 = _4224;
                        vec3 _4235 = vec3(_574.xz, _575.y) + vec3(_574.y, _575.xz);
                        vec3 _577 = _4235;
                        vec3 _578 = ((vec3(_572.y, _573.xz) / _4224) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _579 = ((vec3(_574.y, _575.xz) / _4235) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4249 = _4124 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4369 = (((((_576.x * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.x, _579.x), _495).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.y, _579.x), _495).xy, _580.z), 0.0))) + ((_576.z * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.z, _579.x), _495).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.x, _579.y), _495).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.y, _579.y), _495).xy, _580.z), 0.0));
                        float _4406 = (any(bvec3(_4106.x || _4107.x, _4106.y || _4107.y, _4106.z || _4107.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4369 + ((_576.z * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.z, _579.y), _495).xy, _580.z), 0.0))) + ((_576.x * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.x, _579.z), _495).xy, _580.z), 0.0))) + ((_576.y * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.y, _579.z), _495).xy, _580.z), 0.0))) + ((_576.z * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4249 + vec2(_578.z, _579.z), _495).xy, _580.z), 0.0)));
                        vec4 _582 = _4095;
                        vec2 _566 = spvNMin(_4096, vec2(1.0) - _4096);
                        _4428 = (_4072 >= 0) ? mix(1.0, _4406, _3836 ? spvNMin(ShadowData.PunctualLightShadowParams[_4072].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4072].z - _582.w) * 0.25, spvNMin(_566.x, _566.y)))) : ShadowData.PunctualLightShadowParams[_4072].w) : 1.0;
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
                        vec3 _4433 = reflect(-_2116, _2020);
                        float _4442 = dot(_4433, _3822);
                        _4453 = _4431 / clamp(_4431 + vec3(0.5 * clamp(_518.z * _3807, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4454 = normalize(_3824 + (_3822 * clamp(dot(_3824, (_4433 * _4442) - _3822) / ((_518.z * _518.z) - (_4442 * _4442)), 0.0, 1.0)));
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
                        float _4462 = dot(_2020, _4454);
                        float _4463 = clamp(_3860, 0.0, 1.0);
                        float _4465 = clamp(dot(_2020, _4459), 0.0, 1.0);
                        float _4467 = clamp(dot(_2116, _4459), 0.0, 1.0);
                        float _4468 = dot(_2116, _4454);
                        float _4470 = dot(_2020, _2116);
                        float _4471 = clamp(_4470, 0.0, 1.0);
                        vec3 _514 = _4453;
                        vec3 _523 = _4453;
                        float _4472 = _1996 * _1996;
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
                        float _4537 = 1.0 - _1996;
                        float _4544 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4537 * (1.04997003078460693359375 + (_4537 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4537))))));
                        float _4545 = 1.0 - _4544;
                        vec3 _4548 = _2118 + ((vec3(1.0) - _2118) * 0.0476190485060214996337890625);
                        vec3 _565 = _2087;
                        float _4582 = clamp(-_4468, 0.0, 1.0);
                        float _4586 = (((_4582 * 0.36000001430511474609375) - _4582) * _4582) + 1.0;
                        float _4587 = _4586 * _4586;
                        vec3 _4599 = ((spvNMin(((_2118 * (1.0 - _4513)) + vec3(_4513)) * (((_4483 / (_4504 * _4504)) * _523.y) * (0.5 / (((_4463 * sqrt(((((-_4471) * _4483) + _4471) * _4471) + _4483)) + (_4471 * sqrt(((((-_4463) * _4483) + _4463) * _4463) + _4483))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4548 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4471, _1996) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4463, _1996) * 0.96875) + vec2(0.015625), 0.0).x) * _4544) / _4545)) * _4548) / (vec3(1.0) - (_4548 * _4545)))) * mix(clamp(_4470 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4468, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4468 + 1.0, 0.0, 1.0))) * _2035;
                        _4615 = (((clamp(_4599 * _515.z, vec3(0.0), vec3(1000.0)) * _3860) + (((((_2087 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_565.x, _565.y), _565.z)))) * _2055) * (clamp(0.5 - _4462, 0.0, 1.0) * ((0.36000001430511474609375 != _4587) ? (0.36000001430511474609375 / _4587) : 1.0))) + (_2087 * (clamp(_4462 + _2058, 0.0, 1.0) - clamp(_4463, 0.0, 1.0)))) * _2035)) + (((_2087 * _2035) * _514.z) * _3860)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971].xyz * _4006) * _4428) * _3121);
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
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                    float _3776;
                    do
                    {
                        if (_505.z > 0.5)
                        {
                            _3776 = 1.0;
                            break;
                        }
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2983];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2986];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2989];
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].xy;
                        float _3154 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                        float _3155 = _621.y - _3154;
                        float _3162 = abs(spvNMax((1.0 - abs(_3154)) - abs(_3155), 0.00048828125));
                        vec3 _3166 = normalize(vec3(_3154, _3155, (_621.x >= 0.0) ? _3162 : (-_3162)));
                        vec3 _3168 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz - _1321;
                        float _3169 = dot(_3168, _3168);
                        vec3 _3171 = _3168 * inversesqrt(_3169);
                        int _3176 = int(_506.w);
                        vec3 _3178 = (_3166 * _509.z) * 0.5;
                        vec3 _3179 = _3168 - _3178;
                        vec3 _3180 = _3168 + _3178;
                        bool _3185 = (uint(_511.w) & 1u) == 0u;
                        bool _3191 = _3185 || ((uint(_508.w) & 2u) != 0u);
                        bool _3195 = (!_3185) && (_509.z > 0.0);
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
                        if (_507.w < 0.0)
                        {
                            float _3224 = _3169 * (_510.w * _510.w);
                            float _3227 = clamp(1.0 - (_3224 * _3224), 0.0, 1.0);
                            _3230 = mix(1.0 / (_3169 + 1.0), _3208, float(_3195)) * (_3227 * _3227);
                        }
                        else
                        {
                            vec3 _3213 = _3168 * _510.w;
                            _3230 = _3208 * pow(1.0 - clamp(dot(_3213, _3213), 0.0, 1.0), _507.w);
                        }
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977].zw;
                        float _3239 = clamp((dot(_3171, -_3166) - _620.x) * _620.y, 0.0, 1.0);
                        float _3243 = _3230 * mix(1.0, _3239 * _3239, float(_3185));
                        float _3353;
                        if ((!_3195) && (_3176 >= 0))
                        {
                            uint _3249 = uint(_3176);
                            vec2 _3346;
                            SPIRV_CROSS_BRANCH
                            if (_3185)
                            {
                                vec4 _3335 = vec4(_1321, 1.0) * LightCookieCB.lightCookieMatrices[_3249];
                                vec4 _613 = _3335;
                                _3346 = LightCookieCB.lightCookieData[_3249].xy + (clamp(_3335.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3249].zw);
                            }
                            else
                            {
                                vec4 _618 = LightCookieCB.lightCookieData[_3249];
                                vec3 _3263 = (LightCookieCB.lightCookieMatrices[_3249] * vec4(-_3168, 0.0)).xyz;
                                vec3 _619 = _3263;
                                vec3 _615 = _3263;
                                vec3 _614 = abs(_3263);
                                uint _3273 = uint(int(_614.y > _614.x));
                                uint _3279 = (_614.z > _614[_3273]) ? 2u : _3273;
                                uint _3285 = (_3279 * 2u) + uint(_615[_3279] < 0.0);
                                float _3289 = abs(_619[_3285 / 2u]);
                                ivec2 _616 = _474[_3285];
                                vec2 _617 = _475[_3285];
                                float _3313 = 0.5 - (0.000244140625 / _618.w);
                                _3346 = LightCookieCB.lightCookieData[_3249].xy + (clamp(vec2((float(_3285) + ((((_619[uint(_616.x)] * _617.x) / _3289) * _3313) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _3289) * _3313)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3249].zw);
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
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2980];
                            int _3419;
                            if (_3191)
                            {
                                _3419 = int(_512.x);
                            }
                            else
                            {
                                uint _3363 = floatBitsToUint(_513.w);
                                uint _3366 = floatBitsToUint(_512.x);
                                vec3 _3367 = _1321 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974].xyz;
                                vec3 _611 = _3367;
                                vec3 _612 = abs(_3367);
                                int _3413;
                                if ((_612.x > _612.y) && (_612.x > _612.z))
                                {
                                    _3413 = int((_611.x > 0.0) ? (_3363 >> 24u) : ((_3363 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3404;
                                    if (_612.y > _612.z)
                                    {
                                        _3404 = int((_611.y > 0.0) ? ((_3363 >> 8u) & 255u) : (_3363 & 255u));
                                    }
                                    else
                                    {
                                        _3404 = int((_611.z > 0.0) ? ((_3366 >> 8u) & 255u) : (_3366 & 255u));
                                    }
                                    _3413 = _3404;
                                }
                                _3419 = (_3413 < 80) ? _3413 : (-1);
                            }
                            vec3 _3429 = (_1321 - ((-_3171) * ShadowData.PunctualLightShadowParams[_3419].x)) + (_2020 * (ShadowData.PunctualLightShadowParams[_3419].y * 5.0));
                            vec4 _3436 = vec4(_3429, 1.0) * ShadowData.PunctualLightWorldToShadow[_3419];
                            vec4 _609 = _3436;
                            float _3438 = _609.w;
                            vec3 _3441 = _3436.xyz / vec3(_3438);
                            vec4 _3442 = vec4(_3441.x, _3441.y, _3441.z, _3436.w);
                            _609 = _3442;
                            vec2 _3443 = _3441.xy;
                            vec2 _3450 = (_3443 * (ShadowData.PunctualLightShadowParams2[_3419].zw - ShadowData.PunctualLightShadowParams2[_3419].xy)) + ShadowData.PunctualLightShadowParams2[_3419].xy;
                            vec3 _3452 = _3441.xyz;
                            bvec3 _3453 = lessThanEqual(_3452, vec3(0.0));
                            bvec3 _3454 = greaterThanEqual(_3452, vec3(1.0));
                            vec4 _608 = vec4(_3450.x, _3450.y, _3442.z, _3442.w);
                            vec2 _3469 = _3450.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3471 = floor(_3469 + vec2(0.5));
                            vec2 _599 = _3469 - _3471;
                            float _3475 = _599.x + 0.5;
                            float _3477 = (_3475 * _3475) * 0.5;
                            float _3478 = _3477 - _599.x;
                            _597.x = _3478;
                            _598.x = _3478;
                            _597.w = _3477;
                            _598.w = _3477;
                            _598.y = 1.0 - _599.x;
                            float _3485 = spvNMin(_599.x, 0.0);
                            _597.y = _598.y - (_3485 * _3485);
                            _598.z = _599.x + 1.0;
                            float _3492 = spvNMax(_599.x, 0.0);
                            _597.z = _598.z - (_3492 * _3492);
                            _600.x = 0.1599999964237213134765625 * _597.x;
                            _600.y = 0.1599999964237213134765625 * _598.y;
                            _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                            _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                            _601.y = 0.1599999964237213134765625 * _598.z;
                            _601.z = 0.1599999964237213134765625 * _597.w;
                            float _3519 = _599.y + 0.5;
                            float _3521 = (_3519 * _3519) * 0.5;
                            float _3522 = _3521 - _599.y;
                            _595.x = _3522;
                            _596.x = _3522;
                            _595.w = _3521;
                            _596.w = _3521;
                            _596.y = 1.0 - _599.y;
                            float _3529 = spvNMin(_599.y, 0.0);
                            _595.y = _596.y - (_3529 * _3529);
                            _596.z = _599.y + 1.0;
                            float _3536 = spvNMax(_599.y, 0.0);
                            _595.z = _596.z - (_3536 * _3536);
                            _602.x = 0.1599999964237213134765625 * _595.x;
                            _602.y = 0.1599999964237213134765625 * _596.y;
                            _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                            _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                            _603.y = 0.1599999964237213134765625 * _596.z;
                            _603.z = 0.1599999964237213134765625 * _595.w;
                            vec3 _3571 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                            vec3 _604 = _3571;
                            vec3 _3582 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                            vec3 _605 = _3582;
                            vec3 _606 = ((vec3(_600.y, _601.xz) / _3571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _607 = ((vec3(_602.y, _603.xz) / _3582) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3596 = _3471 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3716 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.x, _607.x), _495).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.y, _607.x), _495).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.z, _607.x), _495).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.x, _607.y), _495).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.y, _607.y), _495).xy, _608.z), 0.0));
                            float _3753 = (any(bvec3(_3453.x || _3454.x, _3453.y || _3454.y, _3453.z || _3454.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3716 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.z, _607.y), _495).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.x, _607.z), _495).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.y, _607.z), _495).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3596 + vec2(_606.z, _607.z), _495).xy, _608.z), 0.0)));
                            vec4 _610 = _3442;
                            vec2 _594 = spvNMin(_3443, vec2(1.0) - _3443);
                            _3775 = (_3419 >= 0) ? mix(1.0, _3753, _3191 ? spvNMin(ShadowData.PunctualLightShadowParams[_3419].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3419].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_3419].w) : 1.0;
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
            _4636 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1321;
            break;
        }
        else
        {
            mat4 _564 = _TransformVariables.ViewMatrix;
            _4636 = _564[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4637 = normalize(_4636);
    float _4639 = spvNMax(0.0, dot(_2020, _4637));
    vec3 _563 = _2118;
    vec4 _4641 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1996) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _561 = _4641;
    vec2 _562 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_561.x * _561.x, exp2((-9.27999973297119140625) * _4639)) * _561.x) + _561.y)) + _4641.zw;
    vec3 _4687 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _551 = _1321 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4698 = _551.x;
    float _4701 = _551.z;
    float _4705 = _551.y;
    float _4713 = spvNMax(clamp((spvNMax(abs(_4698), abs(_4701)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4705) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5075;
    vec4 _5076;
    vec4 _5077;
    float _5078;
    float _5079;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4713 < 1.0))
    {
        _551 = _1321 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4727 = _551.x;
        float _4729 = _551.z;
        float _4732 = _551.y;
        float _4740 = spvNMax(clamp((spvNMax(abs(_4727), abs(_4729)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4732) - 13.0) * 0.5, 0.0, 1.0));
        float _4836;
        vec4 _4837;
        vec4 _4838;
        vec4 _4839;
        if (_4740 < 1.0)
        {
            vec3 _4749 = ((_1321 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4751 = _4749 - floor(_4749);
            vec3 _552 = _4751;
            vec3 _553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4751, 0.0).xyz;
            float _4757 = 1.0 - _4740;
            float _4762 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _552.y = clamp(_552.y, _4762, 1.0 - _4762);
            vec4 _4775 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, _552.y * 0.3333333432674407958984375, _552.z), 0.0);
            vec4 _554 = _4775;
            _4836 = _4713 + (_554.w * _4757);
            _4837 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.z, _553.z) * _4757;
            _4838 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.y, _553.y) * _4757;
            _4839 = vec4(((_4775.xyz * 4.0) - vec3(2.0)) * _553.x, _553.x) * _4757;
        }
        else
        {
            _4836 = _4713;
            _4837 = vec4(0.0);
            _4838 = vec4(0.0);
            _4839 = vec4(0.0);
        }
        _551 = _1321 - (ShaderVariablesGlobal.IVParam0.xyz + (_4687 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4859 = spvNMax(clamp((spvNMax(abs(_551.x), abs(_551.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_551.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4959;
        vec4 _4960;
        vec4 _4961;
        vec4 _4962;
        if (_4859 < 1.0)
        {
            vec3 _4868 = ((_1321 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4870 = _4868 - floor(_4868);
            vec3 _555 = _4870;
            vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4870, 0.0).xyz;
            float _4877 = _4740 * (1.0 - _4859);
            float _4882 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _555.y = clamp(_555.y, _4882, 1.0 - _4882);
            vec4 _4895 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
            vec4 _557 = _4895;
            _4959 = _4836 + (_557.w * _4877);
            _4960 = _4837 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _4877);
            _4961 = _4838 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _4877);
            _4962 = _4839 + (vec4(((_4895.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _4877);
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
            vec3 _4971 = ((_1321 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4974 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4976 = clamp(_4971 - floor(_4971), _4974, vec3(1.0) - _4974);
            vec3 _558 = _4976;
            vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4976, 0.0).xyz;
            float _4983 = _4859 * (1.0 - _4713);
            float _4988 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _558.y = clamp(_558.y, _4988, 1.0 - _4988);
            vec4 _5001 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
            vec4 _560 = _5001;
            _5065 = _4960 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _4983);
            _5066 = _4961 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _4983);
            _5067 = _4962 + (vec4(((_5001.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _4983);
            _5068 = _4959 + (_560.w * _4983);
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
    vec4 _5143 = vec4(_2020, 1.0);
    vec3 _550;
    _550.x = dot(_5099, _5143);
    _550.y = dot(_5119, _5143);
    _550.z = dot(_5139, _5143);
    vec3 _5151 = spvNMax(_550, vec3(0.0));
    vec4 _5156 = vec4(-_2020, 1.0);
    vec3 _549;
    _549.x = dot(_5099, _5156);
    _549.y = dot(_5119, _5156);
    _549.z = dot(_5139, _5156);
    vec3 _548 = _2087;
    vec3 _5507;
    do
    {
        vec2 _545 = _2912;
        vec2 _546 = _2913;
        if ((_546.x > 128.0) || (_546.y > 128.0))
        {
            _5507 = vec3(0.0);
            break;
        }
        uint _5219 = uint((int(floor(_545.x + 128.0) * 0.125) * 32) + int(floor(_545.y + 128.0) * 0.125));
        vec4 _547 = vec4(_5151, 1.0);
        _547.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5228 = reflect(-_4637, _2020);
        vec4 _5232 = vec4(_1321, 1.0);
        float _5240 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1996, 0.001000000047497451305389404296875))));
        float _5244 = dot(_547.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5246;
        float _5249;
        uint _5251;
        _5246 = vec3(0.0);
        _5249 = 1.0;
        _5251 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5219];
        uint _5252;
        vec3 _538;
        vec3 _540;
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
                vec4 _526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16;
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_96;
                _540.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_32, _5232);
                _540.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_48, _5232);
                _540.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_64, _5232);
                vec3 _5282 = abs(_540);
                if (all(lessThanEqual(_5282, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz)))
                {
                    vec3 _5294 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _541 = _5294 * _5294;
                    vec3 _5296 = _5282 * 0.100000001490116119384765625;
                    vec3 _542 = _5296 * _5296;
                    vec3 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80.xyz;
                    vec3 _544 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz - _5282) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_80.xyz;
                    _544.x = spvNMin(_544.x, spvNMin(_544.y, _544.z));
                    vec3 _5368;
                    SPIRV_CROSS_BRANCH
                    if (_524.x == 1.0)
                    {
                        _538.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_32.xyz, _5228);
                        _538.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_48.xyz, _5228);
                        _538.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_64.xyz, _5228);
                        vec3 _539 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz) - _540) / _538, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_16.xyz - _540) / _538, greaterThan(_538, vec3(0.0)));
                        _5368 = _540 + (_538 * spvNMin(spvNMin(_539.x, _539.y), _539.z));
                    }
                    else
                    {
                        _5368 = _5228;
                    }
                    vec3 _5369 = normalize(_5368);
                    vec3 _5372 = vec3(ivec3(sign(_5369)));
                    vec3 _536 = _5369 / vec3(dot(_5369, _5372));
                    if (_536.z < 0.0)
                    {
                        vec3 _537 = abs(_536);
                        vec2 _5391 = _5372.xy * vec2(1.0 - _537.y, 1.0 - _537.x);
                        _536 = vec3(_5391.x, _5391.y, _536.z);
                    }
                    float _5414 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5258].Stripped_0, _5143)));
                    float _5428 = clamp((_544.x * _524.y) + (((((_541.x - ((_542.x + _542.y) + _542.z)) * _543.x) * _543.x) * (1.0 - _524.y)) * 100.0), 0.0, 1.0) * _524.w;
                    _5247 = _5246 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_536.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _526.w), _5240).xyz * _525.w) * ((((((clamp(abs(_5244 / _5414), 0.0, 1.0) * 2.0) + _5244) / (2.0 + _5414)) - 1.0) * _547.w) + 1.0)) * _5428) * _5249);
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
            vec3 _534 = _5436 / vec3(dot(_5436, _5439));
            if (_534.z < 0.0)
            {
                vec3 _535 = abs(_534);
                vec2 _5458 = _5439.xy * vec2(1.0 - _535.y, 1.0 - _535.x);
                _534 = vec3(_5458.x, _5458.y, _534.z);
            }
            float _5483 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5143)));
            _5498 = _5246 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_534.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5240).xyz * ((((((clamp(abs(_5244 / _5483), 0.0, 1.0) * 2.0) + _5244) / (2.0 + _5483)) - 1.0) * _547.w) + 1.0)) * _5249);
        }
        else
        {
            _5498 = _5246;
        }
        _5507 = (((_5498 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2118 * _562.x) + vec3(clamp(50.0 * _563.y, 0.0, 1.0) * _562.y))) * clamp((pow(abs(_4639 + _2011), exp2(((-16.0) * _1996) - 1.0)) - 1.0) + _2011, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5513 = _1321 - _2111;
    float _5514 = dot(_5513, _5513);
    float _5516 = inversesqrt(spvNMax(_5514, 9.9999999392252902907785028219223e-09));
    float _5517 = _5514 * _5516;
    vec3 _5518 = _5513 * _5516;
    vec3 _533 = _1321;
    float _5540 = spvNMax(0.00999999977648258209228515625, (_533.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5556 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5517 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5540)) / _5540) * exp((_533.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5559 = dot(_5518, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5565 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5569 = (1.0 + _5565) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5559);
    vec2 _532 = vec2(0.0596831031143665313720703125 * (1.0 + (_5559 * _5559)), (1.0 - _5565) / spvNMax((12.56637096405029296875 * _5569) * sqrt(_5569), 0.001000000047497451305389404296875));
    vec3 _530 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _531 = _1321 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5614 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _531.y);
    float _5638 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _531.y);
    float _5649 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_530.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5614) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5614)) / _5614) : (0.693147182464599609375 - (0.2402265071868896484375 * _5614)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_530.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5638) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5638)) / _5638) : (0.693147182464599609375 - (0.2402265071868896484375 * _5638))));
    float _5671 = clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5674 = clamp((spvNMax(clamp(exp2(-(_5649 * _5517)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5671, 0.0, 1.0);
    vec3 _747 = _2150;
    float _5722 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2154) + (-1.0))));
    vec3 _5724 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2111);
    float _5725 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2111);
    vec3 _5733 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_747.z) < 0.999000012874603271484375)), _2150));
    float _5735 = distance(_1321, _2111);
    vec3 _5739 = cross(_5733, _5724);
    vec3 _5740 = -_5724;
    vec3 _5744 = vec3(cos(_5722));
    float _5747 = sin(_5722);
    vec3 _5751 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5724 * _5725);
    vec3 _5754 = cross(cross(_2150, _5733), _5724);
    vec4 _5768 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5724 * (_5735 + _5725))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5768;
    float _5770 = _527.w;
    vec2 _5773 = _5768.xy / vec2(_5770);
    _527 = vec4(_5773.x, _5773.y, _5768.z, _5768.w);
    vec2 _5778 = ((_5773.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5784 = vec4((_5751 + ((mix(_5739 * dot(_5739, _5740), _5740, _5744) + (cross(_5739, _5740) * _5747)) * _5735)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5784;
    float _5786 = _528.w;
    vec2 _5789 = _5784.xy / vec2(_5786);
    _528 = vec4(_5789.x, _5789.y, _5784.z, _5784.w);
    vec4 _5800 = vec4((_5751 + ((mix(_5754 * dot(_5754, _5740), _5740, _5744) + (cross(_5754, _5740) * _5747)) * _5735)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _529 = _5800;
    float _5802 = _529.w;
    vec2 _5805 = _5800.xy / vec2(_5802);
    _529 = vec4(_5805.x, _5805.y, _5800.z, _5800.w);
    vec3 _5829 = ((clamp((((_663.xyz + _4620) + (((_5151 * _2087) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2011)) + _5507) + (((((spvNMax(_549, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2011) * (_2087 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_548.x, _548.y), _548.z))))) * ((_2055 * clamp(dot(_4637, _2020), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5556 * _5674, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _532.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _532.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5556)) * _5674) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5674)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5518, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5649 * spvNMax(_5517 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5671))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5833 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5834 = _5833.x;
    vec3 _748 = _5829;
    _5 = vec4(_5829 * (1.0 / (spvNMax(spvNMax(_748.x, _748.y), _748.z) + 1.0)), _5834);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5778, ((_5789.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5778, ((_5805.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2154), 0.0, 0.0, step(0.00999999977648258209228515625, _5834));
}
