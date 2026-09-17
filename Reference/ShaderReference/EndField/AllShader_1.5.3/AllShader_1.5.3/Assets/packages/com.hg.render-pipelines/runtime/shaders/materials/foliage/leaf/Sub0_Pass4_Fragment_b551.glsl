// Stage: Fragment  Blob: 551  ParamBlob: 523  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _BLEND_COLOR _NORMAL_MAP _VERTICAL_NORMAL_BOOST_AO

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

vec2 _471;
vec4 _472;
const vec2 _473[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _474[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _475[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _476[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _477[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _497;

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
    float BlendNormalAdd;
    float BlendNormalPower;
    float BlendWithVertexNormal;
    float Stripped_284;
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
    uvec2 _746 = uvec2(gl_FragCoord.xy);
    uint _766 = ((_746.x * uint(_RTRCBuffer.RTRParam0.y)) + _746.y) * 2u;
    uint _769 = _766 + 1u;
    uint _772 = _RTRVisibilityBuffer_1.Stripped_0[_766] >> 18u;
    vec2 _745 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_769] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_769] & 16383u).x);
    vec3 _790 = vec3((1.0 - _745.x) - _745.y, _745.x, _745.y);
    vec3 _747 = _790;
    uint _815 = (_RTRVisibilityBuffer_1.Stripped_0[_766] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_112;
    uint _816 = _815 * 3u;
    uvec3 _737 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_108 == 2u)
    {
        uint _841 = _816 >> 1u;
        uintPointer _846 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t(_841 * 4u));
        uintPointer _852 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_841 + 1u) * 4u));
        bool _854 = (_816 & 1u) == 0u;
        uint _856 = _846.value >> 16u;
        _737.x = _854 ? (_846.value & 65535u) : _856;
        uint _859 = _852.value & 65535u;
        _737.y = _854 ? _856 : _859;
        _737.z = _854 ? _859 : (_852.value >> 16u);
    }
    else
    {
        _737.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t(_815 * 12u)).value;
        _737.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_816 + 1u) * 4u)).value;
        _737.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_96 + uint64_t((_816 + 2u) * 4u)).value;
    }
    uint _865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_116 & 2147483647u;
    _737.x += _865;
    _737.y += _865;
    _737.z += _865;
    uint _883[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_104 >> 24u) & 255u);
    uint _738[4] = _883;
    uvec4 _732 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 13u) & 7u);
    uint _893 = _732.x;
    _732.x = clamp(_732.x, 0u, 3u);
    uvec3 _733 = (_737 * uvec3(_738[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
    vec3 _1051;
    vec3 _1052;
    vec3 _1053;
    if (_732.z == 0u)
    {
        _1051 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.z * 4u)).value;
        _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.y * 4u)).value;
        _1053 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.x * 4u)).value;
    }
    else
    {
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_732.z == 1u)
        {
            vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.x * 4u)).value;
            uint _928 = floatBitsToUint(_734.x);
            uint _931 = floatBitsToUint(_734.y);
            vec2 _729;
            _729.x = unpackHalf2x16(_928).x;
            _729.y = unpackHalf2x16(_928 >> 16u).x;
            vec2 _730 = _729;
            vec2 _728;
            _728.x = unpackHalf2x16(_931).x;
            _728.y = unpackHalf2x16(_931 >> 16u).x;
            vec2 _731 = _728;
            vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.y * 4u)).value;
            uint _964 = floatBitsToUint(_735.x);
            uint _967 = floatBitsToUint(_735.y);
            vec2 _725;
            _725.x = unpackHalf2x16(_964).x;
            _725.y = unpackHalf2x16(_964 >> 16u).x;
            vec2 _726 = _725;
            vec2 _724;
            _724.x = unpackHalf2x16(_967).x;
            _724.y = unpackHalf2x16(_967 >> 16u).x;
            vec2 _727 = _724;
            vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_893] + uint64_t(_733.z * 4u)).value;
            uint _1000 = floatBitsToUint(_736.x);
            uint _1003 = floatBitsToUint(_736.y);
            vec2 _721;
            _721.x = unpackHalf2x16(_1000).x;
            _721.y = unpackHalf2x16(_1000 >> 16u).x;
            vec2 _722 = _721;
            vec2 _720;
            _720.x = unpackHalf2x16(_1003).x;
            _720.y = unpackHalf2x16(_1003 >> 16u).x;
            vec2 _723 = _720;
            _1027 = vec3(_722.x, _722.y, _723.x);
            _1028 = vec3(_726.x, _726.y, _727.x);
            _1029 = vec3(_730.x, _730.y, _731.x);
        }
        else
        {
            _1027 = vec3(0.0);
            _1028 = vec3(0.0);
            _1029 = vec3(0.0);
        }
        _1051 = _1027;
        _1052 = _1028;
        _1053 = _1029;
    }
    vec4 _1057 = vec4(_1053, 1.0);
    vec4 _1065 = vec4(_1052, 1.0);
    vec4 _1073 = vec4(_1051, 1.0);
    uint _739[4] = _883;
    uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _716 = (_737 * uvec3(_739[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
    vec2 _1311;
    vec2 _1312;
    vec2 _1313;
    if ((_715.z == 0u) && (_715.w == 2u))
    {
        _1311 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
        _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
        _1313 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
    }
    else
    {
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_715.z == 0u) && (_715.w == 4u))
        {
            _1287 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value.xy);
            _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value.xy);
            _1289 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1254;
            vec2 _1255;
            vec2 _1256;
            if ((_715.z == 1u) && (_715.w == 2u))
            {
                uint _1213 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
                vec2 _708;
                _708.x = unpackHalf2x16(_1213).x;
                _708.y = unpackHalf2x16(_1213 >> 16u).x;
                uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
                vec2 _707;
                _707.x = unpackHalf2x16(_1229).x;
                _707.y = unpackHalf2x16(_1229 >> 16u).x;
                uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
                vec2 _706;
                _706.x = unpackHalf2x16(_1245).x;
                _706.y = unpackHalf2x16(_1245 >> 16u).x;
                _1254 = _706;
                _1255 = _707;
                _1256 = _708;
            }
            else
            {
                vec2 _1203;
                vec2 _1204;
                vec2 _1205;
                if ((_715.z == 1u) && (_715.w == 4u))
                {
                    vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value;
                    uint _1143 = floatBitsToUint(_717.x);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1143).x;
                    _713.y = unpackHalf2x16(_1143 >> 16u).x;
                    vec2 _714 = _713;
                    vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value;
                    uint _1166 = floatBitsToUint(_718.x);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1166).x;
                    _711.y = unpackHalf2x16(_1166 >> 16u).x;
                    vec2 _712 = _711;
                    vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value;
                    uint _1189 = floatBitsToUint(_719.x);
                    vec2 _709;
                    _709.x = unpackHalf2x16(_1189).x;
                    _709.y = unpackHalf2x16(_1189 >> 16u).x;
                    vec2 _710 = _709;
                    _1203 = vec2(_710.x, _710.y);
                    _1204 = vec2(_712.x, _712.y);
                    _1205 = vec2(_714.x, _714.y);
                }
                else
                {
                    _1203 = _471;
                    _1204 = _471;
                    _1205 = _471;
                }
                _1254 = _1203;
                _1255 = _1204;
                _1256 = _1205;
            }
            _1287 = _1254;
            _1288 = _1255;
            _1289 = _1256;
        }
        _1311 = _1287;
        _1312 = _1288;
        _1313 = _1289;
    }
    vec3 _1324 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1057), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1057)) * _747.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1065), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1065)) * _747.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32, _1073)) * _747.z);
    uint _1325 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[0u] >> 16u;
    uint _740[4] = _883;
    vec3 _741 = _790;
    uvec4 _698 = uvec4(_1325 & 3u, (_1325 >> 2u) & 127u, (_1325 >> 9u) & 15u, (_1325 >> 13u) & 7u);
    uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _700 = (_737 * uvec3(_740[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
    uvec3 _701 = (_737 * uvec3(_740[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
    vec3 _1379 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value);
    vec3 _702 = _1379;
    vec4 _1764;
    vec4 _1765;
    vec4 _1766;
    vec3 _1767;
    vec3 _1768;
    vec3 _1769;
    if ((floatBitsToUint(_702.x) & 1073741824u) > 0u)
    {
        vec3 _703 = _1379;
        uint _1461 = floatBitsToUint(_703.x);
        vec4 _693 = vec4(float((_1461 << 22u) >> 22u), float((_1461 << 12u) >> 22u), float((_1461 << 2u) >> 22u), float((_1461 >> 31u) & 1u));
        _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
        _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
        _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
        vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
        _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
        float _1509 = _694.z;
        vec3 _1512 = _694;
        vec2 _1521 = mix(_1512.xy, (vec2(1.0) - abs(_1512.yx)) * ((step(vec2(0.0), _1512.xy) * 2.0) - vec2(1.0)), bvec2(_1509 < 0.0));
        vec3 _1523 = normalize(vec3(_1521.x, _1521.y, _1512.z));
        _694 = _1523;
        float _1525 = _693.z * 0.001956947147846221923828125;
        vec3 _1528 = _1523.yzx - _1523.zxy;
        vec3 _1532 = normalize(_1528 - vec3(dot(_1528, _1523)));
        mat2x3 _696;
        _696[0u] = _1532;
        _696[1u] = normalize(cross(_1523, _1532));
        float _1538 = (_1525 < 0.0) ? (-1.0) : 1.0;
        vec2 _697;
        _697.x = 1.0 - ((_1525 * _1538) * 2.0);
        _697.y = _1538 * (1.0 - abs(_697.x));
        vec2 _1548 = _697;
        vec2 _1549 = normalize(_1548);
        _697 = _1549;
        vec3 _1551 = _696 * _1549;
        vec4 _695;
        _695 = vec4(_1551.x, _1551.y, _1551.z, _695.w);
        _695.w = (_693.w * 2.0) - 1.0;
        vec3 _704 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value);
        uint _1563 = floatBitsToUint(_704.x);
        vec4 _688 = vec4(float((_1563 << 22u) >> 22u), float((_1563 << 12u) >> 22u), float((_1563 << 2u) >> 22u), float((_1563 >> 31u) & 1u));
        _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
        _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
        _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
        vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
        _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
        float _1611 = _689.z;
        vec3 _1614 = _689;
        vec2 _1623 = mix(_1614.xy, (vec2(1.0) - abs(_1614.yx)) * ((step(vec2(0.0), _1614.xy) * 2.0) - vec2(1.0)), bvec2(_1611 < 0.0));
        vec3 _1625 = normalize(vec3(_1623.x, _1623.y, _1614.z));
        _689 = _1625;
        float _1627 = _688.z * 0.001956947147846221923828125;
        vec3 _1630 = _1625.yzx - _1625.zxy;
        vec3 _1634 = normalize(_1630 - vec3(dot(_1630, _1625)));
        mat2x3 _691;
        _691[0u] = _1634;
        _691[1u] = normalize(cross(_1625, _1634));
        float _1640 = (_1627 < 0.0) ? (-1.0) : 1.0;
        vec2 _692;
        _692.x = 1.0 - ((_1627 * _1640) * 2.0);
        _692.y = _1640 * (1.0 - abs(_692.x));
        vec2 _1650 = _692;
        vec2 _1651 = normalize(_1650);
        _692 = _1651;
        vec3 _1653 = _691 * _1651;
        vec4 _690;
        _690 = vec4(_1653.x, _1653.y, _1653.z, _690.w);
        _690.w = (_688.w * 2.0) - 1.0;
        vec3 _705 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value);
        uint _1665 = floatBitsToUint(_705.x);
        vec4 _683 = vec4(float((_1665 << 22u) >> 22u), float((_1665 << 12u) >> 22u), float((_1665 << 2u) >> 22u), float((_1665 >> 31u) & 1u));
        _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
        _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
        _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
        vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
        _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
        float _1713 = _684.z;
        vec3 _1716 = _684;
        vec2 _1725 = mix(_1716.xy, (vec2(1.0) - abs(_1716.yx)) * ((step(vec2(0.0), _1716.xy) * 2.0) - vec2(1.0)), bvec2(_1713 < 0.0));
        vec3 _1727 = normalize(vec3(_1725.x, _1725.y, _1716.z));
        _684 = _1727;
        float _1729 = _683.z * 0.001956947147846221923828125;
        vec3 _1732 = _1727.yzx - _1727.zxy;
        vec3 _1736 = normalize(_1732 - vec3(dot(_1732, _1727)));
        mat2x3 _686;
        _686[0u] = _1736;
        _686[1u] = normalize(cross(_1727, _1736));
        float _1742 = (_1729 < 0.0) ? (-1.0) : 1.0;
        vec2 _687;
        _687.x = 1.0 - ((_1729 * _1742) * 2.0);
        _687.y = _1742 * (1.0 - abs(_687.x));
        vec2 _1752 = _687;
        vec2 _1753 = normalize(_1752);
        _687 = _1753;
        vec3 _1755 = _686 * _1753;
        vec4 _685;
        _685 = vec4(_1755.x, _1755.y, _1755.z, _685.w);
        _685.w = (_683.w * 2.0) - 1.0;
        _1764 = _685;
        _1765 = _690;
        _1766 = _695;
        _1767 = _1727;
        _1768 = _1625;
        _1769 = _1523;
    }
    else
    {
        vec3 _1413;
        vec3 _1414;
        vec3 _1415;
        if (_698.z == 0u)
        {
            _1413 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value;
            _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value;
            _1415 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value;
        }
        else
        {
            _1413 = vec3(0.0, 1.0, 0.0);
            _1414 = vec3(0.0, 1.0, 0.0);
            _1415 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1442;
        vec4 _1443;
        vec4 _1444;
        if (_699.z == 0u)
        {
            _1442 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value;
            _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value;
            _1444 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            _1442 = vec4(0.0, 0.0, 1.0, 1.0);
            _1443 = vec4(0.0, 0.0, 1.0, 1.0);
            _1444 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1764 = _1442;
        _1765 = _1443;
        _1766 = _1444;
        _1767 = _1413;
        _1768 = _1414;
        _1769 = _1415;
    }
    vec3 _1780 = ((_1769 * _741.x) + (_1768 * _741.y)) + (_1767 * _741.z);
    vec4 _1788 = ((_1766 * _741.x) + (_1765 * _741.y)) + (_1764 * _741.z);
    vec4 _742 = _1788;
    vec3 _1796 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32.xyz, _1780)));
    vec3 _1797 = _1788.xyz;
    vec3 _1802 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_0.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_16.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_32.xyz, _1797)));
    float _1805 = _1802.x;
    uint _1809 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_80[1u] >> 16u;
    uint _743[4] = _883;
    vec3 _744 = _790;
    uvec4 _681 = uvec4(_1809 & 3u, (_1809 >> 2u) & 127u, (_1809 >> 9u) & 15u, (_1809 >> 13u) & 7u);
    uvec3 _682 = (_737 * uvec3(_743[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
    vec4 _1903;
    if (_681.z == 2u)
    {
        uint _1845 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value);
        uint _1863 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value);
        uint _1881 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_772].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value);
        _1903 = (((vec4(uvec4(_1845 & 255u, (_1845 >> 8u) & 255u, (_1845 >> 16u) & 255u, (_1845 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _744.x) + ((vec4(uvec4(_1863 & 255u, (_1863 >> 8u) & 255u, (_1863 >> 16u) & 255u, (_1863 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _744.y)) + ((vec4(uvec4(_1881 & 255u, (_1881 >> 8u) & 255u, (_1881 >> 16u) & 255u, (_1881 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _744.z);
    }
    else
    {
        _1903 = vec4(0.0);
    }
    vec2 _1911 = ((_1313 * _747.x) + (_1312 * _747.y)) + (_1311 * _747.z);
    vec4 _499 = vec4(_1805, _1802.yz, _742.w);
    uvec2 _1913 = uvec2(_472.xy);
    vec4 _1918 = vec4(_1805, _1802.yz, (_499.w > 0.0) ? 1.0 : (-1.0));
    vec4 _680 = _1918;
    vec3 _1919 = _1918.xyz;
    mat3 _679 = mat3(_1919, cross(_1796, _1919) * _680.w, _1796);
    _679[0u] *= 1.0;
    _679[1u] *= 1.0;
    _679[2u] *= 1.0;
    vec4 _1942 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1911, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _1957 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1911, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _672 = _1957;
    vec4 _673 = vec4(_1957.xy, 0.0, 1.0);
    _673.w *= _673.x;
    vec2 _1971 = (_673.wy * 2.0) - vec2(1.0);
    vec3 _671;
    _671 = vec3(_1971.x, _1971.y, _671.z);
    vec2 _1974 = _1971.xy;
    _671.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1974, _1974), 0.0, 1.0)));
    vec3 _1981 = _671;
    vec2 _1983 = _1981.xy * UnityPerMaterial.NormalScale;
    _671 = vec3(_1983.x, _1983.y, _1981.z);
    float _1989 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_769] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1991 = _1983.xy * _1989;
    float _1999 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _672.z);
    float _2003 = clamp(1.0 - _672.w, 0.0, 1.0);
    vec4 _674 = _1903;
    vec3 _2018 = _679 * vec3(_1991.x, _1991.y, _1981.z);
    vec3 _2023 = (_2018 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2018, _2018)))) * _1989;
    vec3 _675 = _2023;
    float _2029 = clamp(UnityPerMaterial.VerticalNormalThreshold - _675.y, 0.0, 1.0);
    float _2040 = clamp(mix(1.0, _674.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalBoostAO * _2029) * _2003)));
    float _2047 = dot(_2023, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2058 = (mix(1.0, _674.x, UnityPerMaterial.OcclusionShadow) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalAffectShadow * _2029) * _2003)))) * clamp(1.0 - (pow((_2047 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2071 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _676 = smoothstep(_2071.xy, _2071.zw, vec2(_2040));
    float _2078 = (UnityPerMaterial.Transmission * _2003) * _676.x;
    float _2081 = UnityPerMaterial.SubsurfaceIntensity * _676.y;
    vec3 _677 = _2023;
    vec3 _678 = _1796;
    vec3 _2110 = mix(clamp((_1942.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * mix(UnityPerMaterial.BlendColor.xyz, UnityPerMaterial.BaseColor.xyz, vec3(clamp((pow(clamp((mix(_677.y, _678.y, UnityPerMaterial.BlendWithVertexNormal) + 0.5) + UnityPerMaterial.BlendNormalAdd, 0.0, 1.0), UnityPerMaterial.BlendNormalPower) + 1.0) - clamp((_2003 * UnityPerMaterial.BlendColor.w) * 10.0, 0.0, 1.0), 0.0, 1.0)));
    vec4 _669 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _669.y = -_669.y;
    vec4 _2129 = _669 * _TransformVariables.InvViewProjMatrix;
    vec4 _670 = _2129;
    vec3 _2134 = _2129.xyz / vec3(_670.w);
    vec3 _2135 = _2134 - _1324;
    vec3 _2139 = _2135 * inversesqrt(spvNMax(dot(_2135, _2135), 9.9999999392252902907785028219223e-09));
    vec3 _2141 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2145 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _748 = _2145.xyz;
    vec2 _2149 = (_2145.xy * 2.0) - vec2(1.0);
    vec2 _749 = _2149;
    vec3 _668 = vec3(_749.x, 1.0 - dot(vec2(1.0), abs(_2149)), _749.y);
    if (_668.y < 0.0)
    {
        vec2 _2170 = (vec2(1.0) - abs(_668.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_668.xz, vec2(0.0)));
        _668 = vec3(_2170.x, _668.y, _2170.y);
    }
    vec3 _2173 = normalize(_668);
    float _2176 = _748.z * _748.z;
    float _2177 = _2176 * _2176;
    vec4 _665 = vec4(0.0);
    vec2 _666 = vec2(1.0, 0.0);
    vec2 _2722;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2722 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2192 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2202 = _1324 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2192 == 2));
        float _2213 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2202, _2202)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2410;
        bool _2411;
        if (_2213 > 0.0)
        {
            float _2408;
            bool _2409;
            if (_2192 > 0)
            {
                vec3 _2220 = _1324 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2224 = _1324 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2228 = _1324 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2232 = _1324 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2237 = vec4(dot(_2220, _2220), dot(_2224, _2224), dot(_2228, _2228), dot(_2232, _2232));
                vec4 _2248 = vec4(lessThan(_2237, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2252 = clamp(_2248.yzw - _2248.xyz, vec3(0.0), vec3(1.0));
                float _2256 = clamp(4.0 - dot(vec4(_2248.x, _2252.x, _2252.y, _2252.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2258 = clamp(_2256 + 1.0, 0.0, 3.0);
                uint _2259 = uint(_2256);
                uint _2267 = uint(_2258);
                float _2273 = dot(_2237, _475[_2267]) / ShadowData.CSMShadowSplitSpheres[_2267].w;
                float _2293;
                if (((_2258 > _2256) && (_2273 >= 0.0)) && (_2273 <= 1.0))
                {
                    vec3 _661 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2293 = _2256 + step(fract(_661.z * fract(dot(vec2(_1913) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2237, _475[_2259]) / ShadowData.CSMShadowSplitSpheres[_2259].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2293 = _2256;
                }
                float _2294 = clamp(_2293, 0.0, 4.0);
                vec4 _2304 = vec4(_1324 - (_LightDataBuffer.DirectionalLightDirection.xyz * _666.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2294)];
                vec4 _2308 = vec4(_2304.xyz, _2294);
                vec4 _662 = _2308;
                vec3 _2309 = _2308.xyz;
                bvec3 _2310 = lessThanEqual(_2309, vec3(0.0));
                bvec3 _2311 = greaterThanEqual(_2309, vec3(1.0));
                bool _2319 = any(bvec3(_2310.x || _2311.x, _2310.y || _2311.y, _2310.z || _2311.z)) || ((floatBitsToUint(_662.z) & 2147483647u) > 2139095040u);
                vec4 _663 = _2308;
                int _2322 = int(_663.w);
                vec4 _2333 = vec4(ShadowData.CSMShadowAtlasParams[_2322].xy + (_2308.xy * ShadowData.CSMShadowAtlasParams[_2322].zw), _2304.z, _2294);
                vec4 _660 = _2333;
                uint _2337 = uint(int(_660.w));
                vec2 _2343 = _2333.xy;
                ivec2 _658 = ivec2(_1913 % uvec2(4u));
                vec2 _659 = _474[(_658.x * 4) + _658.y];
                mat2 _2363 = mat2(vec2(_659.x, _659.y), vec2(-_659.y, _659.x));
                float _2365;
                float _2368;
                _2365 = 0.0;
                _2368 = 0.0;
                for (uint _2370 = 0u; _2370 < 16u; )
                {
                    vec4 _2382 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2343 + ((_2363 * _473[_2370]) * ShadowData.CSMPenumbraSizes[_2337])) - vec4(_660.z);
                    vec4 _2383 = step(vec4(0.0), _2382);
                    _2365 += dot(_2382, _2383);
                    _2368 += dot(_2383, vec4(1.0));
                    _2370++;
                    continue;
                }
                float _2394 = (2.0 * clamp(_2368 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2397 = float(int(sign(_2394)));
                float _2399 = 1.0 - (_2397 * _2394);
                _2408 = _2319 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2399 * _2399) * _2399, _2399, clamp((_2365 * (1.0 / _2368)) * (1.0 / _660.z), 0.0, 1.0))) * _2397)));
                _2409 = _2319;
            }
            else
            {
                _2408 = 1.0;
                _2409 = false;
            }
            _2410 = _2408;
            _2411 = _2409;
        }
        else
        {
            _2410 = 1.0;
            _2411 = false;
        }
        float _2661;
        float _2662;
        if ((_2213 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2418 = 1.0 - clamp(_2047, 0.0, 0.89999997615814208984375);
            vec4 _2435 = vec4((_1324 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2418 * ShadowData.ASMParams.x))) + (_2023 * (_2418 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2436 = _2435 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _651 = _2436;
            vec2 _2437 = _2436.xy;
            float _2659;
            if (all(greaterThan(_2437, vec2(0.0))) && all(lessThan(_2437, vec2(1.0))))
            {
                uint _2458 = clamp(uint((floor(_651.y * ShadowData.ASMParams2.z) + _651.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _652 = ShadowData.ASMIndirectParams[_2458];
                uint _2463 = floatBitsToUint(_652.x);
                vec2 _650;
                _650.x = unpackHalf2x16(_2463).x;
                _650.y = unpackHalf2x16(_2463 >> 16u).x;
                vec2 _653 = _650;
                float _2658;
                if (_653.x >= 0.0)
                {
                    mat4 _654 = ShadowData.ASMWorldToShadowBaseMat;
                    _654[0].w = ShadowData.ASMIndirectParams[_2458].y;
                    _654[1].w = ShadowData.ASMIndirectParams[_2458].z;
                    _654[2].w = ShadowData.ASMIndirectParams[_2458].w;
                    vec4 _2486 = _2435 * _654;
                    vec4 _655 = _2486;
                    vec3 _2487 = _2486.xyz;
                    float _2657;
                    if (all(greaterThan(_2487, vec3(0.0))) && all(lessThan(_2487, vec3(1.0))))
                    {
                        vec2 _656 = (_2486.xy * ShadowData.ASMParams.zw) + _650;
                        vec4 _2508 = vec4(_656.x, _656.y, _655.z, 1.0);
                        vec4 _657 = _2508;
                        vec2 _2513 = _2508.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2515 = floor(_2513 + vec2(0.5));
                        vec2 _643 = _2513 - _2515;
                        float _2519 = _643.x + 0.5;
                        float _2521 = (_2519 * _2519) * 0.5;
                        float _2522 = _2521 - _643.x;
                        vec4 _644;
                        _644.x = _2522;
                        vec4 _642;
                        _642.x = _2522;
                        _644.w = _2521;
                        _642.w = _2521;
                        _642.y = 1.0 - _643.x;
                        float _2529 = spvNMin(_643.x, 0.0);
                        _644.y = _642.y - (_2529 * _2529);
                        _642.z = _643.x + 1.0;
                        float _2536 = spvNMax(_643.x, 0.0);
                        _644.z = _642.z - (_2536 * _2536);
                        vec4 _2541 = _644;
                        vec4 _2542 = _2541 * 0.44444000720977783203125;
                        _644 = _2542;
                        float _2545 = _643.y + 0.5;
                        float _2547 = (_2545 * _2545) * 0.5;
                        float _2548 = _2547 - _643.y;
                        vec4 _645;
                        _645.x = _2548;
                        vec4 _641;
                        _641.x = _2548;
                        _645.w = _2547;
                        _641.w = _2547;
                        _641.y = 1.0 - _643.y;
                        float _2555 = spvNMin(_643.y, 0.0);
                        _645.y = _641.y - (_2555 * _2555);
                        _641.z = _643.y + 1.0;
                        float _2562 = spvNMax(_643.y, 0.0);
                        _645.z = _641.z - (_2562 * _2562);
                        vec4 _2567 = _645;
                        vec4 _2568 = _2567 * 0.44444000720977783203125;
                        _645 = _2568;
                        vec2 _2570 = _2542.yw;
                        vec2 _2571 = _2542.xz + _2570;
                        vec2 _646 = _2571;
                        vec2 _2573 = _2568.yw;
                        vec2 _2574 = _2568.xz + _2573;
                        vec2 _647 = _2574;
                        vec2 _648 = ((_2570 / _2571) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _649 = ((_2573 / _2574) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2584 = _2515 * ShadowData.ASMShadowTexelSize.xy;
                        _2657 = ((((_646.x * _647.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2584 + vec2(_648.x, _649.x), _497).xy, _657.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2584 + vec2(_648.y, _649.x), _497).xy, _657.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2584 + vec2(_648.x, _649.y), _497).xy, _657.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2584 + vec2(_648.y, _649.y), _497).xy, _657.z), 0.0));
                    }
                    else
                    {
                        _2657 = 1.0;
                    }
                    _2658 = _2657;
                }
                else
                {
                    _2658 = 1.0;
                }
                _2659 = _2658;
            }
            else
            {
                _2659 = 1.0;
            }
            _2661 = _2411 ? _2659 : _2410;
            _2662 = _2659;
        }
        else
        {
            _2661 = _2410;
            _2662 = 1.0;
        }
        float _2665 = mix(mix(_2662, _2661, _2213), spvNMin(_2662, _2661), ShadowData.CSMRhodesParams.x);
        float _2717;
        if (_2665 > 0.001000000047497451305389404296875)
        {
            vec3 _2672 = _1324 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _640 = _2672;
            vec2 _2683 = (_2672 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _640.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2692 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2717 = _2665 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2683 + _2692, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2683 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2692, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2672.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2717 = _2665;
        }
        _2722 = vec2(mix(_2717, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2717);
        break;
    } while(false);
    vec2 _664 = _2722;
    vec4 _667 = vec4(mix(1.0, spvNMin(1.0, _664.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _664.y), mix(1.0, _664.x, ShadowData.DirectionalShadowParams.x));
    _665.w = _667.z;
    if (_667.x > 0.001000000047497451305389404296875)
    {
        vec3 _2748 = reflect(-_2139, _2023);
        vec3 _2749 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2754 = dot(_2749, _2748);
        vec3 _2756 = _2748 - (_2749 * _2754);
        vec3 _2767 = mix(_2748, normalize((_2749 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2756 * inversesqrt(spvNMax(6.103515625e-05, dot(_2756, _2756)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2754 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2771 = _2767 + _2139;
        vec3 _2775 = _2771 * inversesqrt(spvNMax(6.103515625e-05, dot(_2771, _2771)));
        float _2776 = dot(_2023, _2767);
        float _2777 = clamp(dot(_2767, _2023), 0.0, 1.0);
        float _2779 = clamp(dot(_2023, _2775), 0.0, 1.0);
        float _2782 = dot(_2139, _2767);
        float _2784 = dot(_2023, _2139);
        float _2785 = clamp(_2784, 0.0, 1.0);
        vec3 _500 = vec3(1.0);
        float _2786 = _1999 * _1999;
        float _2787 = _2786 * _2786;
        float _2808 = (((_2779 * _2787) - _2779) * _2779) + 1.0;
        float _2814 = 1.0 - clamp(dot(_2139, _2775), 0.0, 1.0);
        float _2815 = _2814 * _2814;
        float _2817 = (_2814 * _2815) * _2815;
        float _2841 = 1.0 - _1999;
        float _2848 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2841 * (1.04997003078460693359375 + (_2841 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2841))))));
        float _2849 = 1.0 - _2848;
        vec3 _2852 = _2141 + ((vec3(1.0) - _2141) * 0.0476190485060214996337890625);
        vec3 _639 = _2110;
        float _2886 = clamp(-_2782, 0.0, 1.0);
        float _2890 = (((_2886 * 0.36000001430511474609375) - _2886) * _2886) + 1.0;
        float _2891 = _2890 * _2890;
        vec3 _2903 = ((spvNMin(((_2141 * (1.0 - _2817)) + vec3(_2817)) * (((_2787 / (_2808 * _2808)) * _500.y) * (0.5 / (((_2777 * sqrt(((((-_2785) * _2787) + _2785) * _2785) + _2787)) + (_2785 * sqrt(((((-_2777) * _2787) + _2777) * _2777) + _2787))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2852 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2785, _1999) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2777, _1999) * 0.96875) + vec2(0.015625), 0.0).x) * _2848) / _2849)) * _2852) / (vec3(1.0) - (_2852 * _2849)))) * mix(clamp(_2784 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2782, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2782 + 1.0, 0.0, 1.0))) * _2058;
        vec3 _2909 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2903 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2777) + (((((_2110 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_639.x, _639.y), _639.z)))) * _2078) * (clamp(0.5 - _2776, 0.0, 1.0) * ((0.36000001430511474609375 != _2891) ? (0.36000001430511474609375 / _2891) : 1.0))) + (_2110 * (clamp(_2776 + _2081, 0.0, 1.0) - clamp(_2777, 0.0, 1.0)))) * _2058));
        vec3 _2923 = _665.xyz + (mix(_2909, _2909 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_667.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _667.x)) * _666.x);
        _665 = vec4(_2923.x, _2923.y, _2923.z, _665.w);
    }
    vec2 _2935;
    vec2 _2936;
    vec3 _4643;
    do
    {
        _2935 = floor(_1324.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _637 = _2935;
        _2936 = abs(_2935);
        vec2 _638 = _2936;
        float _2940 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2941 = _2940 * 0.5;
        if ((_638.x > _2941) || (_638.y > _2941))
        {
            _4643 = vec3(0.0);
            break;
        }
        int _2960 = int(((((_637.x + _2941) * _2940) + _637.y) + _2941) + 0.5);
        vec3 _2962;
        float _2965;
        _2962 = vec3(0.0);
        _2965 = 1.0;
        vec3 _2963;
        vec4 _569;
        vec4 _570;
        vec4 _571;
        vec4 _572;
        vec3 _574;
        vec3 _575;
        vec3 _576;
        vec3 _577;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec4 _600;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec3 _605;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
        vec2 _628;
        vec2 _629;
        float _2966;
        SPIRV_CROSS_LOOP
        for (int _2967 = 0; _2967 < 8; _2962 = _2963, _2965 = _2966, _2967++)
        {
            uint _2974 = uint((_2960 * 8) + _2967);
            uint _2977 = uint(_2967);
            vec3 _2981;
            _2966 = _2965;
            _2981 = vec3(0.0);
            uint _2984;
            float _2979;
            vec3 _2982;
            SPIRV_CROSS_LOOP
            for (uint _2983 = _RTLightBinningBuffer_1.Stripped_0[_2974]; _2983 != 0u; _2966 = _2979, _2981 = _2982, _2983 = _2984)
            {
                uint _2988 = uint(findLSB(_2983));
                _2984 = _2983 ^ (1u << (_2988 & 31u));
                int _2994 = int((32u * _2977) + _2988) * 8;
                int _2997 = _2994 + 1;
                int _3000 = _2994 + 2;
                int _3003 = _2994 + 3;
                int _3006 = _2994 + 5;
                int _3009 = _2994 + 6;
                int _3012 = _2994 + 7;
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3003];
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3006];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3012];
                float _3144;
                if ((uint(_503.w) & 1u) == 1u)
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3006];
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3009];
                    uint _3024 = floatBitsToUint(_506.x);
                    _629.x = unpackHalf2x16(_3024).x;
                    _629.y = unpackHalf2x16(_3024 >> 16u).x;
                    vec2 _630 = _629;
                    uint _3035 = floatBitsToUint(_506.y);
                    _628.x = unpackHalf2x16(_3035).x;
                    _628.y = unpackHalf2x16(_3035 >> 16u).x;
                    vec2 _631 = _628;
                    uint _3046 = floatBitsToUint(_506.z);
                    _627.x = unpackHalf2x16(_3046).x;
                    _627.y = unpackHalf2x16(_3046 >> 16u).x;
                    vec2 _632 = _627;
                    uint _3057 = floatBitsToUint(_505.x);
                    _626.x = unpackHalf2x16(_3057).x;
                    _626.y = unpackHalf2x16(_3057 >> 16u).x;
                    vec2 _633 = _626;
                    uint _3068 = floatBitsToUint(_505.y);
                    _625.x = unpackHalf2x16(_3068).x;
                    _625.y = unpackHalf2x16(_3068 >> 16u).x;
                    vec2 _634 = _625;
                    uint _3079 = floatBitsToUint(_505.z);
                    _624.x = unpackHalf2x16(_3079).x;
                    _624.y = unpackHalf2x16(_3079 >> 16u).x;
                    vec2 _635 = _624;
                    vec3 _3117 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997].xyz;
                    vec3 _636 = abs((mat4(vec4(_630.x, _632.x, _634.x, 0.0), vec4(_630.y, _632.y, _634.y, 0.0), vec4(_631.x, _633.x, _635.x, 0.0), vec4(_631.y, _633.y, _635.y, 0.0)) * vec4(_3117, 1.0)).xyz);
                    float _3136 = _502.x * 0.5;
                    float _3142 = 1.0 - clamp((spvNMax(spvNMax(_636.x, _636.y), _636.z) - (_3136 + 0.5)) / (0.5 - _3136), 0.0, 1.0);
                    _3144 = _3142 * _3142;
                }
                else
                {
                    _3144 = 1.0;
                }
                if ((false || (_3144 < 0.001000000047497451305389404296875)) || (_504.z > 0.5))
                {
                    _2979 = _2966;
                    _2982 = _2981;
                    continue;
                }
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2994];
                float _4639;
                vec3 _4640;
                if (_501.w < 1.5)
                {
                    vec3 _3801 = vec3(0.100000001490116119384765625, _1999, 1.0);
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2994];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3006];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3009];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3012];
                    vec2 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000].xy;
                    float _3814 = (0.5 + (0.5 * _595.y)) - abs(_595.x);
                    float _3815 = _595.y - _3814;
                    float _3822 = abs(spvNMax((1.0 - abs(_3814)) - abs(_3815), 0.00048828125));
                    vec3 _3826 = normalize(vec3(_3814, _3815, (_595.x >= 0.0) ? _3822 : (-_3822)));
                    vec3 _3828 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997].xyz - _1324;
                    float _3829 = dot(_3828, _3828);
                    float _3830 = inversesqrt(_3829);
                    vec3 _3831 = _3828 * _3830;
                    float _3837 = clamp(_517.y * _3830, 0.0, 1.0);
                    int _3844 = int(_517.w);
                    vec3 _3845 = _3826 * _520.z;
                    vec3 _3846 = _3845 * 0.5;
                    vec3 _3847 = _3828 - _3846;
                    vec3 _3848 = _3828 + _3846;
                    bool _3853 = (uint(_522.w) & 1u) == 0u;
                    bool _3859 = _3853 || ((uint(_519.w) & 2u) != 0u);
                    bool _3863 = (!_3853) && (_520.z > 0.0);
                    float _3883;
                    float _3884;
                    if (_3863)
                    {
                        float _3868 = length(_3847);
                        float _3869 = length(_3848);
                        _3883 = clamp(0.5 * ((dot(_2023, _3847) / _3868) + (dot(_2023, _3848) / _3869)), 0.0, 1.0);
                        _3884 = 1.0 / ((((_3868 * _3869) + dot(_3847, _3848)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3883 = clamp(dot(_2023, _3831), 0.0, 1.0);
                        _3884 = 1.0;
                    }
                    float _3906;
                    if (_518.w < 0.0)
                    {
                        float _3900 = _3829 * (_521.w * _521.w);
                        float _3903 = clamp(1.0 - (_3900 * _3900), 0.0, 1.0);
                        _3906 = mix(1.0 / (_3829 + 1.0), _3884, float(_3863)) * (_3903 * _3903);
                    }
                    else
                    {
                        vec3 _3889 = _3828 * _521.w;
                        _3906 = _3884 * pow(1.0 - clamp(dot(_3889, _3889), 0.0, 1.0), _518.w);
                    }
                    vec2 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000].zw;
                    float _3915 = clamp((dot(_3831, -_3826) - _594.x) * _594.y, 0.0, 1.0);
                    float _3919 = _3906 * mix(1.0, _3915 * _3915, float(_3853));
                    float _4029;
                    if ((!_3863) && (_3844 >= 0))
                    {
                        uint _3925 = uint(_3844);
                        vec2 _4022;
                        SPIRV_CROSS_BRANCH
                        if (_3853)
                        {
                            vec4 _4011 = vec4(_1324, 1.0) * LightCookieCB.lightCookieMatrices[_3925];
                            vec4 _587 = _4011;
                            _4022 = LightCookieCB.lightCookieData[_3925].xy + (clamp(_4011.xy / vec2(_587.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3925].zw);
                        }
                        else
                        {
                            vec4 _592 = LightCookieCB.lightCookieData[_3925];
                            vec3 _3939 = (LightCookieCB.lightCookieMatrices[_3925] * vec4(-_3828, 0.0)).xyz;
                            vec3 _593 = _3939;
                            vec3 _589 = _3939;
                            vec3 _588 = abs(_3939);
                            uint _3949 = uint(int(_588.y > _588.x));
                            uint _3955 = (_588.z > _588[_3949]) ? 2u : _3949;
                            uint _3961 = (_3955 * 2u) + uint(_589[_3955] < 0.0);
                            float _3965 = abs(_593[_3961 / 2u]);
                            ivec2 _590 = _476[_3961];
                            vec2 _591 = _477[_3961];
                            float _3989 = 0.5 - (0.000244140625 / _592.w);
                            _4022 = LightCookieCB.lightCookieData[_3925].xy + (clamp(vec2((float(_3961) + ((((_593[uint(_590.x)] * _591.x) / _3965) * _3989) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_593[uint(_590.y)] * _591.y) / _3965) * _3989)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3925].zw);
                        }
                        _4029 = _3919 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4022, 0.0).x;
                    }
                    else
                    {
                        _4029 = _3919;
                    }
                    bool _4030 = _4029 > 0.0;
                    float _4451;
                    if (_4030)
                    {
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3003];
                        int _4095;
                        if (_3859)
                        {
                            _4095 = int(_523.x);
                        }
                        else
                        {
                            uint _4039 = floatBitsToUint(_524.w);
                            uint _4042 = floatBitsToUint(_523.x);
                            vec3 _4043 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997].xyz;
                            vec3 _585 = _4043;
                            vec3 _586 = abs(_4043);
                            int _4089;
                            if ((_586.x > _586.y) && (_586.x > _586.z))
                            {
                                _4089 = int((_585.x > 0.0) ? (_4039 >> 24u) : ((_4039 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4080;
                                if (_586.y > _586.z)
                                {
                                    _4080 = int((_585.y > 0.0) ? ((_4039 >> 8u) & 255u) : (_4039 & 255u));
                                }
                                else
                                {
                                    _4080 = int((_585.z > 0.0) ? ((_4042 >> 8u) & 255u) : (_4042 & 255u));
                                }
                                _4089 = _4080;
                            }
                            _4095 = (_4089 < 80) ? _4089 : (-1);
                        }
                        vec3 _4105 = (_1324 - ((-_3831) * ShadowData.PunctualLightShadowParams[_4095].x)) + (_2023 * (ShadowData.PunctualLightShadowParams[_4095].y * 5.0));
                        vec4 _4112 = vec4(_4105, 1.0) * ShadowData.PunctualLightWorldToShadow[_4095];
                        vec4 _583 = _4112;
                        float _4114 = _583.w;
                        vec3 _4117 = _4112.xyz / vec3(_4114);
                        vec4 _4118 = vec4(_4117.x, _4117.y, _4117.z, _4112.w);
                        _583 = _4118;
                        vec2 _4119 = _4117.xy;
                        vec2 _4126 = (_4119 * (ShadowData.PunctualLightShadowParams2[_4095].zw - ShadowData.PunctualLightShadowParams2[_4095].xy)) + ShadowData.PunctualLightShadowParams2[_4095].xy;
                        vec3 _4128 = _4117.xyz;
                        bvec3 _4129 = lessThanEqual(_4128, vec3(0.0));
                        bvec3 _4130 = greaterThanEqual(_4128, vec3(1.0));
                        vec4 _582 = vec4(_4126.x, _4126.y, _4118.z, _4118.w);
                        vec2 _4145 = _4126.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4147 = floor(_4145 + vec2(0.5));
                        vec2 _573 = _4145 - _4147;
                        float _4151 = _573.x + 0.5;
                        float _4153 = (_4151 * _4151) * 0.5;
                        float _4154 = _4153 - _573.x;
                        _571.x = _4154;
                        _572.x = _4154;
                        _571.w = _4153;
                        _572.w = _4153;
                        _572.y = 1.0 - _573.x;
                        float _4161 = spvNMin(_573.x, 0.0);
                        _571.y = _572.y - (_4161 * _4161);
                        _572.z = _573.x + 1.0;
                        float _4168 = spvNMax(_573.x, 0.0);
                        _571.z = _572.z - (_4168 * _4168);
                        _574.x = 0.1599999964237213134765625 * _571.x;
                        _574.y = 0.1599999964237213134765625 * _572.y;
                        _574.z = 0.1599999964237213134765625 * (_571.y + 1.0);
                        _575.x = 0.1599999964237213134765625 * (_571.z + 1.0);
                        _575.y = 0.1599999964237213134765625 * _572.z;
                        _575.z = 0.1599999964237213134765625 * _571.w;
                        float _4195 = _573.y + 0.5;
                        float _4197 = (_4195 * _4195) * 0.5;
                        float _4198 = _4197 - _573.y;
                        _569.x = _4198;
                        _570.x = _4198;
                        _569.w = _4197;
                        _570.w = _4197;
                        _570.y = 1.0 - _573.y;
                        float _4205 = spvNMin(_573.y, 0.0);
                        _569.y = _570.y - (_4205 * _4205);
                        _570.z = _573.y + 1.0;
                        float _4212 = spvNMax(_573.y, 0.0);
                        _569.z = _570.z - (_4212 * _4212);
                        _576.x = 0.1599999964237213134765625 * _569.x;
                        _576.y = 0.1599999964237213134765625 * _570.y;
                        _576.z = 0.1599999964237213134765625 * (_569.y + 1.0);
                        _577.x = 0.1599999964237213134765625 * (_569.z + 1.0);
                        _577.y = 0.1599999964237213134765625 * _570.z;
                        _577.z = 0.1599999964237213134765625 * _569.w;
                        vec3 _4247 = vec3(_574.xz, _575.y) + vec3(_574.y, _575.xz);
                        vec3 _578 = _4247;
                        vec3 _4258 = vec3(_576.xz, _577.y) + vec3(_576.y, _577.xz);
                        vec3 _579 = _4258;
                        vec3 _580 = ((vec3(_574.y, _575.xz) / _4247) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _581 = ((vec3(_576.y, _577.xz) / _4258) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4272 = _4147 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4392 = (((((_578.x * _579.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.x, _581.x), _497).xy, _582.z), 0.0)) + ((_578.y * _579.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.y, _581.x), _497).xy, _582.z), 0.0))) + ((_578.z * _579.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.z, _581.x), _497).xy, _582.z), 0.0))) + ((_578.x * _579.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.x, _581.y), _497).xy, _582.z), 0.0))) + ((_578.y * _579.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.y, _581.y), _497).xy, _582.z), 0.0));
                        float _4429 = (any(bvec3(_4129.x || _4130.x, _4129.y || _4130.y, _4129.z || _4130.z)) || ((floatBitsToUint(_583.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4392 + ((_578.z * _579.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.z, _581.y), _497).xy, _582.z), 0.0))) + ((_578.x * _579.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.x, _581.z), _497).xy, _582.z), 0.0))) + ((_578.y * _579.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.y, _581.z), _497).xy, _582.z), 0.0))) + ((_578.z * _579.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4272 + vec2(_580.z, _581.z), _497).xy, _582.z), 0.0)));
                        vec4 _584 = _4118;
                        vec2 _568 = spvNMin(_4119, vec2(1.0) - _4119);
                        _4451 = (_4095 >= 0) ? mix(1.0, _4429, _3859 ? spvNMin(ShadowData.PunctualLightShadowParams[_4095].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4095].z - _584.w) * 0.25, spvNMin(_568.x, _568.y)))) : ShadowData.PunctualLightShadowParams[_4095].w) : 1.0;
                    }
                    else
                    {
                        _4451 = 1.0;
                    }
                    vec3 _4476;
                    vec3 _4477;
                    if (_3863)
                    {
                        vec3 _4454 = _3801 * _3801;
                        vec3 _4456 = reflect(-_2139, _2023);
                        float _4465 = dot(_4456, _3845);
                        _4476 = _4454 / clamp(_4454 + vec3(0.5 * clamp(_520.z * _3830, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4477 = normalize(_3847 + (_3845 * clamp(dot(_3847, (_4456 * _4465) - _3845) / ((_520.z * _520.z) - (_4465 * _4465)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4476 = vec3(1.0);
                        _4477 = _3831;
                    }
                    vec3 _4478 = _4477 + _2139;
                    vec3 _4482 = _4478 * inversesqrt(spvNMax(6.103515625e-05, dot(_4478, _4478)));
                    vec3 _4638;
                    if (_4030)
                    {
                        float _4485 = dot(_2023, _4477);
                        float _4486 = clamp(_3883, 0.0, 1.0);
                        float _4488 = clamp(dot(_2023, _4482), 0.0, 1.0);
                        float _4490 = clamp(dot(_2139, _4482), 0.0, 1.0);
                        float _4491 = dot(_2139, _4477);
                        float _4493 = dot(_2023, _2139);
                        float _4494 = clamp(_4493, 0.0, 1.0);
                        vec3 _516 = _4476;
                        vec3 _525 = _4476;
                        float _4495 = _1999 * _1999;
                        float _4505;
                        if (_3837 > 0.0)
                        {
                            _4505 = clamp(_4495 + ((_3837 * _3837) / ((_4490 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4505 = _4495;
                        }
                        float _4506 = _4505 * _4505;
                        float _4527 = (((_4488 * _4506) - _4488) * _4488) + 1.0;
                        float _4533 = 1.0 - _4490;
                        float _4534 = _4533 * _4533;
                        float _4536 = (_4533 * _4534) * _4534;
                        float _4560 = 1.0 - _1999;
                        float _4567 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4560 * (1.04997003078460693359375 + (_4560 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4560))))));
                        float _4568 = 1.0 - _4567;
                        vec3 _4571 = _2141 + ((vec3(1.0) - _2141) * 0.0476190485060214996337890625);
                        vec3 _567 = _2110;
                        float _4605 = clamp(-_4491, 0.0, 1.0);
                        float _4609 = (((_4605 * 0.36000001430511474609375) - _4605) * _4605) + 1.0;
                        float _4610 = _4609 * _4609;
                        vec3 _4622 = ((spvNMin(((_2141 * (1.0 - _4536)) + vec3(_4536)) * (((_4506 / (_4527 * _4527)) * _525.y) * (0.5 / (((_4486 * sqrt(((((-_4494) * _4506) + _4494) * _4494) + _4506)) + (_4494 * sqrt(((((-_4486) * _4506) + _4486) * _4486) + _4506))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4571 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4494, _1999) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4486, _1999) * 0.96875) + vec2(0.015625), 0.0).x) * _4567) / _4568)) * _4571) / (vec3(1.0) - (_4571 * _4568)))) * mix(clamp(_4493 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4491, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4491 + 1.0, 0.0, 1.0))) * _2058;
                        _4638 = (((clamp(_4622 * _517.z, vec3(0.0), vec3(1000.0)) * _3883) + (((((_2110 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_567.x, _567.y), _567.z)))) * _2078) * (clamp(0.5 - _4485, 0.0, 1.0) * ((0.36000001430511474609375 != _4610) ? (0.36000001430511474609375 / _4610) : 1.0))) + (_2110 * (clamp(_4485 + _2081, 0.0, 1.0) - clamp(_4486, 0.0, 1.0)))) * _2058)) + (((_2110 * _2058) * _516.z) * _3883)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2994].xyz * _4029) * _4451) * _3144);
                    }
                    else
                    {
                        _4638 = vec3(0.0);
                    }
                    _4639 = _2966;
                    _4640 = _4638;
                }
                else
                {
                    vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3003];
                    float _3799;
                    do
                    {
                        if (_507.z > 0.5)
                        {
                            _3799 = 1.0;
                            break;
                        }
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2994];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3006];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3009];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3012];
                        vec2 _623 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000].xy;
                        float _3177 = (0.5 + (0.5 * _623.y)) - abs(_623.x);
                        float _3178 = _623.y - _3177;
                        float _3185 = abs(spvNMax((1.0 - abs(_3177)) - abs(_3178), 0.00048828125));
                        vec3 _3189 = normalize(vec3(_3177, _3178, (_623.x >= 0.0) ? _3185 : (-_3185)));
                        vec3 _3191 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997].xyz - _1324;
                        float _3192 = dot(_3191, _3191);
                        vec3 _3194 = _3191 * inversesqrt(_3192);
                        int _3199 = int(_508.w);
                        vec3 _3201 = (_3189 * _511.z) * 0.5;
                        vec3 _3202 = _3191 - _3201;
                        vec3 _3203 = _3191 + _3201;
                        bool _3208 = (uint(_513.w) & 1u) == 0u;
                        bool _3214 = _3208 || ((uint(_510.w) & 2u) != 0u);
                        bool _3218 = (!_3208) && (_511.z > 0.0);
                        float _3231;
                        if (_3218)
                        {
                            _3231 = 1.0 / ((((length(_3202) * length(_3203)) + dot(_3202, _3203)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3231 = 1.0;
                        }
                        float _3253;
                        if (_509.w < 0.0)
                        {
                            float _3247 = _3192 * (_512.w * _512.w);
                            float _3250 = clamp(1.0 - (_3247 * _3247), 0.0, 1.0);
                            _3253 = mix(1.0 / (_3192 + 1.0), _3231, float(_3218)) * (_3250 * _3250);
                        }
                        else
                        {
                            vec3 _3236 = _3191 * _512.w;
                            _3253 = _3231 * pow(1.0 - clamp(dot(_3236, _3236), 0.0, 1.0), _509.w);
                        }
                        vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000].zw;
                        float _3262 = clamp((dot(_3194, -_3189) - _622.x) * _622.y, 0.0, 1.0);
                        float _3266 = _3253 * mix(1.0, _3262 * _3262, float(_3208));
                        float _3376;
                        if ((!_3218) && (_3199 >= 0))
                        {
                            uint _3272 = uint(_3199);
                            vec2 _3369;
                            SPIRV_CROSS_BRANCH
                            if (_3208)
                            {
                                vec4 _3358 = vec4(_1324, 1.0) * LightCookieCB.lightCookieMatrices[_3272];
                                vec4 _615 = _3358;
                                _3369 = LightCookieCB.lightCookieData[_3272].xy + (clamp(_3358.xy / vec2(_615.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3272].zw);
                            }
                            else
                            {
                                vec4 _620 = LightCookieCB.lightCookieData[_3272];
                                vec3 _3286 = (LightCookieCB.lightCookieMatrices[_3272] * vec4(-_3191, 0.0)).xyz;
                                vec3 _621 = _3286;
                                vec3 _617 = _3286;
                                vec3 _616 = abs(_3286);
                                uint _3296 = uint(int(_616.y > _616.x));
                                uint _3302 = (_616.z > _616[_3296]) ? 2u : _3296;
                                uint _3308 = (_3302 * 2u) + uint(_617[_3302] < 0.0);
                                float _3312 = abs(_621[_3308 / 2u]);
                                ivec2 _618 = _476[_3308];
                                vec2 _619 = _477[_3308];
                                float _3336 = 0.5 - (0.000244140625 / _620.w);
                                _3369 = LightCookieCB.lightCookieData[_3272].xy + (clamp(vec2((float(_3308) + ((((_621[uint(_618.x)] * _619.x) / _3312) * _3336) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_621[uint(_618.y)] * _619.y) / _3312) * _3336)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3272].zw);
                            }
                            _3376 = _3266 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3369, 0.0).x;
                        }
                        else
                        {
                            _3376 = _3266;
                        }
                        float _3798;
                        if (_3376 > 0.0)
                        {
                            vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3000];
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3003];
                            int _3442;
                            if (_3214)
                            {
                                _3442 = int(_514.x);
                            }
                            else
                            {
                                uint _3386 = floatBitsToUint(_515.w);
                                uint _3389 = floatBitsToUint(_514.x);
                                vec3 _3390 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2997].xyz;
                                vec3 _613 = _3390;
                                vec3 _614 = abs(_3390);
                                int _3436;
                                if ((_614.x > _614.y) && (_614.x > _614.z))
                                {
                                    _3436 = int((_613.x > 0.0) ? (_3386 >> 24u) : ((_3386 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3427;
                                    if (_614.y > _614.z)
                                    {
                                        _3427 = int((_613.y > 0.0) ? ((_3386 >> 8u) & 255u) : (_3386 & 255u));
                                    }
                                    else
                                    {
                                        _3427 = int((_613.z > 0.0) ? ((_3389 >> 8u) & 255u) : (_3389 & 255u));
                                    }
                                    _3436 = _3427;
                                }
                                _3442 = (_3436 < 80) ? _3436 : (-1);
                            }
                            vec3 _3452 = (_1324 - ((-_3194) * ShadowData.PunctualLightShadowParams[_3442].x)) + (_2023 * (ShadowData.PunctualLightShadowParams[_3442].y * 5.0));
                            vec4 _3459 = vec4(_3452, 1.0) * ShadowData.PunctualLightWorldToShadow[_3442];
                            vec4 _611 = _3459;
                            float _3461 = _611.w;
                            vec3 _3464 = _3459.xyz / vec3(_3461);
                            vec4 _3465 = vec4(_3464.x, _3464.y, _3464.z, _3459.w);
                            _611 = _3465;
                            vec2 _3466 = _3464.xy;
                            vec2 _3473 = (_3466 * (ShadowData.PunctualLightShadowParams2[_3442].zw - ShadowData.PunctualLightShadowParams2[_3442].xy)) + ShadowData.PunctualLightShadowParams2[_3442].xy;
                            vec3 _3475 = _3464.xyz;
                            bvec3 _3476 = lessThanEqual(_3475, vec3(0.0));
                            bvec3 _3477 = greaterThanEqual(_3475, vec3(1.0));
                            vec4 _610 = vec4(_3473.x, _3473.y, _3465.z, _3465.w);
                            vec2 _3492 = _3473.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3494 = floor(_3492 + vec2(0.5));
                            vec2 _601 = _3492 - _3494;
                            float _3498 = _601.x + 0.5;
                            float _3500 = (_3498 * _3498) * 0.5;
                            float _3501 = _3500 - _601.x;
                            _599.x = _3501;
                            _600.x = _3501;
                            _599.w = _3500;
                            _600.w = _3500;
                            _600.y = 1.0 - _601.x;
                            float _3508 = spvNMin(_601.x, 0.0);
                            _599.y = _600.y - (_3508 * _3508);
                            _600.z = _601.x + 1.0;
                            float _3515 = spvNMax(_601.x, 0.0);
                            _599.z = _600.z - (_3515 * _3515);
                            _602.x = 0.1599999964237213134765625 * _599.x;
                            _602.y = 0.1599999964237213134765625 * _600.y;
                            _602.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                            _603.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                            _603.y = 0.1599999964237213134765625 * _600.z;
                            _603.z = 0.1599999964237213134765625 * _599.w;
                            float _3542 = _601.y + 0.5;
                            float _3544 = (_3542 * _3542) * 0.5;
                            float _3545 = _3544 - _601.y;
                            _597.x = _3545;
                            _598.x = _3545;
                            _597.w = _3544;
                            _598.w = _3544;
                            _598.y = 1.0 - _601.y;
                            float _3552 = spvNMin(_601.y, 0.0);
                            _597.y = _598.y - (_3552 * _3552);
                            _598.z = _601.y + 1.0;
                            float _3559 = spvNMax(_601.y, 0.0);
                            _597.z = _598.z - (_3559 * _3559);
                            _604.x = 0.1599999964237213134765625 * _597.x;
                            _604.y = 0.1599999964237213134765625 * _598.y;
                            _604.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                            _605.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                            _605.y = 0.1599999964237213134765625 * _598.z;
                            _605.z = 0.1599999964237213134765625 * _597.w;
                            vec3 _3594 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                            vec3 _606 = _3594;
                            vec3 _3605 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                            vec3 _607 = _3605;
                            vec3 _608 = ((vec3(_602.y, _603.xz) / _3594) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _609 = ((vec3(_604.y, _605.xz) / _3605) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3619 = _3494 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3739 = (((((_606.x * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.x, _609.x), _497).xy, _610.z), 0.0)) + ((_606.y * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.y, _609.x), _497).xy, _610.z), 0.0))) + ((_606.z * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.z, _609.x), _497).xy, _610.z), 0.0))) + ((_606.x * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.x, _609.y), _497).xy, _610.z), 0.0))) + ((_606.y * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.y, _609.y), _497).xy, _610.z), 0.0));
                            float _3776 = (any(bvec3(_3476.x || _3477.x, _3476.y || _3477.y, _3476.z || _3477.z)) || ((floatBitsToUint(_611.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3739 + ((_606.z * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.z, _609.y), _497).xy, _610.z), 0.0))) + ((_606.x * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.x, _609.z), _497).xy, _610.z), 0.0))) + ((_606.y * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.y, _609.z), _497).xy, _610.z), 0.0))) + ((_606.z * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3619 + vec2(_608.z, _609.z), _497).xy, _610.z), 0.0)));
                            vec4 _612 = _3465;
                            vec2 _596 = spvNMin(_3466, vec2(1.0) - _3466);
                            _3798 = (_3442 >= 0) ? mix(1.0, _3776, _3214 ? spvNMin(ShadowData.PunctualLightShadowParams[_3442].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3442].z - _612.w) * 0.25, spvNMin(_596.x, _596.y)))) : ShadowData.PunctualLightShadowParams[_3442].w) : 1.0;
                        }
                        else
                        {
                            _3798 = 1.0;
                        }
                        _3799 = _3798;
                        break;
                    } while(false);
                    _4639 = _2966 * _3799;
                    _4640 = vec3(0.0);
                }
                _2979 = _4639;
                _2982 = _2981 + _4640;
            }
            _2963 = _2962 + _2981;
        }
        _4643 = _2962 * _2965;
        break;
    } while(false);
    vec3 _4659;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4659 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1324;
            break;
        }
        else
        {
            mat4 _566 = _TransformVariables.ViewMatrix;
            _4659 = _566[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4660 = normalize(_4659);
    float _4662 = spvNMax(0.0, dot(_2023, _4660));
    vec3 _565 = _2141;
    vec4 _4664 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1999) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _563 = _4664;
    vec2 _564 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_563.x * _563.x, exp2((-9.27999973297119140625) * _4662)) * _563.x) + _563.y)) + _4664.zw;
    vec3 _4710 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _553 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4710 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4721 = _553.x;
    float _4724 = _553.z;
    float _4728 = _553.y;
    float _4736 = spvNMax(clamp((spvNMax(abs(_4721), abs(_4724)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4728) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5098;
    vec4 _5099;
    vec4 _5100;
    float _5101;
    float _5102;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4736 < 1.0))
    {
        _553 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4710 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4750 = _553.x;
        float _4752 = _553.z;
        float _4755 = _553.y;
        float _4763 = spvNMax(clamp((spvNMax(abs(_4750), abs(_4752)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4755) - 13.0) * 0.5, 0.0, 1.0));
        float _4859;
        vec4 _4860;
        vec4 _4861;
        vec4 _4862;
        if (_4763 < 1.0)
        {
            vec3 _4772 = ((_1324 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4774 = _4772 - floor(_4772);
            vec3 _554 = _4774;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4774, 0.0).xyz;
            float _4780 = 1.0 - _4763;
            float _4785 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4785, 1.0 - _4785);
            vec4 _4798 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4798;
            _4859 = _4736 + (_556.w * _4780);
            _4860 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4780;
            _4861 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4780;
            _4862 = vec4(((_4798.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4780;
        }
        else
        {
            _4859 = _4736;
            _4860 = vec4(0.0);
            _4861 = vec4(0.0);
            _4862 = vec4(0.0);
        }
        _553 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4710 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4882 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4982;
        vec4 _4983;
        vec4 _4984;
        vec4 _4985;
        if (_4882 < 1.0)
        {
            vec3 _4891 = ((_1324 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4893 = _4891 - floor(_4891);
            vec3 _557 = _4893;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4893, 0.0).xyz;
            float _4900 = _4763 * (1.0 - _4882);
            float _4905 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4905, 1.0 - _4905);
            vec4 _4918 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4918;
            _4982 = _4859 + (_559.w * _4900);
            _4983 = _4860 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4900);
            _4984 = _4861 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4900);
            _4985 = _4862 + (vec4(((_4918.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4900);
        }
        else
        {
            _4982 = _4859;
            _4983 = _4860;
            _4984 = _4861;
            _4985 = _4862;
        }
        vec4 _5088;
        vec4 _5089;
        vec4 _5090;
        float _5091;
        if (_4882 > 0.0)
        {
            vec3 _4994 = ((_1324 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4997 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4999 = clamp(_4994 - floor(_4994), _4997, vec3(1.0) - _4997);
            vec3 _560 = _4999;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4999, 0.0).xyz;
            float _5006 = _4882 * (1.0 - _4736);
            float _5011 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _5011, 1.0 - _5011);
            vec4 _5024 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _5024;
            _5088 = _4983 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _5006);
            _5089 = _4984 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _5006);
            _5090 = _4985 + (vec4(((_5024.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _5006);
            _5091 = _4982 + (_562.w * _5006);
        }
        else
        {
            _5088 = _4983;
            _5089 = _4984;
            _5090 = _4985;
            _5091 = _4982;
        }
        float _5094 = clamp((_5091 * 2.0) - 1.0, 0.0, 1.0);
        _5098 = _5088;
        _5099 = _5089;
        _5100 = _5090;
        _5101 = _5094 - _4736;
        _5102 = (_5094 + _4736) * 0.5;
    }
    else
    {
        _5098 = vec4(0.0);
        _5099 = vec4(0.0);
        _5100 = vec4(0.0);
        _5101 = 0.0;
        _5102 = 1.0;
    }
    vec4 _5122 = _5100 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5102, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5101) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5102, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5101) * 0.375));
    vec4 _5142 = _5099 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5102, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5101) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5102, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5101) * 0.375));
    vec4 _5162 = _5098 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5102, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5101) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5102, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5102) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5101) * 0.375));
    vec4 _5166 = vec4(_2023, 1.0);
    vec3 _552;
    _552.x = dot(_5122, _5166);
    _552.y = dot(_5142, _5166);
    _552.z = dot(_5162, _5166);
    vec3 _5174 = spvNMax(_552, vec3(0.0));
    vec4 _5179 = vec4(-_2023, 1.0);
    vec3 _551;
    _551.x = dot(_5122, _5179);
    _551.y = dot(_5142, _5179);
    _551.z = dot(_5162, _5179);
    vec3 _550 = _2110;
    vec3 _5530;
    do
    {
        vec2 _547 = _2935;
        vec2 _548 = _2936;
        if ((_548.x > 128.0) || (_548.y > 128.0))
        {
            _5530 = vec3(0.0);
            break;
        }
        uint _5242 = uint((int(floor(_547.x + 128.0) * 0.125) * 32) + int(floor(_547.y + 128.0) * 0.125));
        vec4 _549 = vec4(_5174, 1.0);
        _549.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5251 = reflect(-_4660, _2023);
        vec4 _5255 = vec4(_1324, 1.0);
        float _5263 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1999, 0.001000000047497451305389404296875))));
        float _5267 = dot(_549.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5269;
        float _5272;
        uint _5274;
        _5269 = vec3(0.0);
        _5272 = 1.0;
        _5274 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5242];
        uint _5275;
        vec3 _540;
        vec3 _542;
        vec3 _5270;
        float _5273;
        bool _5277;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5277 = _5272 > 0.00999999977648258209228515625;
            if ((_5274 != 0u) && _5277)
            {
                uint _5281 = uint(findLSB(_5274));
                _5275 = _5274 ^ (1u << (_5281 & 31u));
                vec4 _528 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16;
                vec4 _527 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_80;
                vec4 _526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_96;
                _542.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_32, _5255);
                _542.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_48, _5255);
                _542.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_64, _5255);
                vec3 _5305 = abs(_542);
                if (all(lessThanEqual(_5305, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16.xyz)))
                {
                    vec3 _5317 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _543 = _5317 * _5317;
                    vec3 _5319 = _5305 * 0.100000001490116119384765625;
                    vec3 _544 = _5319 * _5319;
                    vec3 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_80.xyz;
                    vec3 _546 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16.xyz - _5305) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_80.xyz;
                    _546.x = spvNMin(_546.x, spvNMin(_546.y, _546.z));
                    vec3 _5391;
                    SPIRV_CROSS_BRANCH
                    if (_526.x == 1.0)
                    {
                        _540.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_32.xyz, _5251);
                        _540.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_48.xyz, _5251);
                        _540.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_64.xyz, _5251);
                        vec3 _541 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16.xyz) - _542) / _540, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_16.xyz - _542) / _540, greaterThan(_540, vec3(0.0)));
                        _5391 = _542 + (_540 * spvNMin(spvNMin(_541.x, _541.y), _541.z));
                    }
                    else
                    {
                        _5391 = _5251;
                    }
                    vec3 _5392 = normalize(_5391);
                    vec3 _5395 = vec3(ivec3(sign(_5392)));
                    vec3 _538 = _5392 / vec3(dot(_5392, _5395));
                    if (_538.z < 0.0)
                    {
                        vec3 _539 = abs(_538);
                        vec2 _5414 = _5395.xy * vec2(1.0 - _539.y, 1.0 - _539.x);
                        _538 = vec3(_5414.x, _5414.y, _538.z);
                    }
                    float _5437 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5281].Stripped_0, _5166)));
                    float _5451 = clamp((_546.x * _526.y) + (((((_543.x - ((_544.x + _544.y) + _544.z)) * _545.x) * _545.x) * (1.0 - _526.y)) * 100.0), 0.0, 1.0) * _526.w;
                    _5270 = _5269 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_538.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _528.w), _5263).xyz * _527.w) * ((((((clamp(abs(_5267 / _5437), 0.0, 1.0) * 2.0) + _5267) / (2.0 + _5437)) - 1.0) * _549.w) + 1.0)) * _5451) * _5272);
                    _5273 = _5272 * (1.0 - _5451);
                }
                else
                {
                    _5270 = _5269;
                    _5273 = _5272;
                }
                _5269 = _5270;
                _5272 = _5273;
                _5274 = _5275;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5521;
        if (_5277)
        {
            vec3 _5459 = normalize(_5251);
            vec3 _5462 = vec3(ivec3(sign(_5459)));
            vec3 _536 = _5459 / vec3(dot(_5459, _5462));
            if (_536.z < 0.0)
            {
                vec3 _537 = abs(_536);
                vec2 _5481 = _5462.xy * vec2(1.0 - _537.y, 1.0 - _537.x);
                _536 = vec3(_5481.x, _5481.y, _536.z);
            }
            float _5506 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5166)));
            _5521 = _5269 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_536.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5263).xyz * ((((((clamp(abs(_5267 / _5506), 0.0, 1.0) * 2.0) + _5267) / (2.0 + _5506)) - 1.0) * _549.w) + 1.0)) * _5272);
        }
        else
        {
            _5521 = _5269;
        }
        _5530 = (((_5521 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2141 * _564.x) + vec3(clamp(50.0 * _565.y, 0.0, 1.0) * _564.y))) * clamp((pow(abs(_4662 + _2040), exp2(((-16.0) * _1999) - 1.0)) - 1.0) + _2040, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5536 = _1324 - _2134;
    float _5537 = dot(_5536, _5536);
    float _5539 = inversesqrt(spvNMax(_5537, 9.9999999392252902907785028219223e-09));
    float _5540 = _5537 * _5539;
    vec3 _5541 = _5536 * _5539;
    vec3 _535 = _1324;
    float _5563 = spvNMax(0.00999999977648258209228515625, (_535.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5579 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5540 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5563)) / _5563) * exp((_535.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5582 = dot(_5541, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5588 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5592 = (1.0 + _5588) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5582);
    vec2 _534 = vec2(0.0596831031143665313720703125 * (1.0 + (_5582 * _5582)), (1.0 - _5588) / spvNMax((12.56637096405029296875 * _5592) * sqrt(_5592), 0.001000000047497451305389404296875));
    vec3 _532 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _533 = _1324 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5637 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _533.y);
    float _5661 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _533.y);
    float _5672 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_532.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5637) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5637)) / _5637) : (0.693147182464599609375 - (0.2402265071868896484375 * _5637)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_532.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5661) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5661)) / _5661) : (0.693147182464599609375 - (0.2402265071868896484375 * _5661))));
    float _5694 = clamp((_5540 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5697 = clamp((spvNMax(clamp(exp2(-(_5672 * _5540)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5540 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5694, 0.0, 1.0);
    vec3 _750 = _2173;
    float _5745 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2177) + (-1.0))));
    vec3 _5747 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2134);
    float _5748 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2134);
    vec3 _5756 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_750.z) < 0.999000012874603271484375)), _2173));
    float _5758 = distance(_1324, _2134);
    vec3 _5762 = cross(_5756, _5747);
    vec3 _5763 = -_5747;
    vec3 _5767 = vec3(cos(_5745));
    float _5770 = sin(_5745);
    vec3 _5774 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5747 * _5748);
    vec3 _5777 = cross(cross(_2173, _5756), _5747);
    vec4 _5791 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5747 * (_5758 + _5748))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _529 = _5791;
    float _5793 = _529.w;
    vec2 _5796 = _5791.xy / vec2(_5793);
    _529 = vec4(_5796.x, _5796.y, _5791.z, _5791.w);
    vec2 _5801 = ((_5796.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5807 = vec4((_5774 + ((mix(_5762 * dot(_5762, _5763), _5763, _5767) + (cross(_5762, _5763) * _5770)) * _5758)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _530 = _5807;
    float _5809 = _530.w;
    vec2 _5812 = _5807.xy / vec2(_5809);
    _530 = vec4(_5812.x, _5812.y, _5807.z, _5807.w);
    vec4 _5823 = vec4((_5774 + ((mix(_5777 * dot(_5777, _5763), _5763, _5767) + (cross(_5777, _5763) * _5770)) * _5758)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _531 = _5823;
    float _5825 = _531.w;
    vec2 _5828 = _5823.xy / vec2(_5825);
    _531 = vec4(_5828.x, _5828.y, _5823.z, _5823.w);
    vec3 _5852 = ((clamp((((_665.xyz + _4643) + (((_5174 * _2110) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2040)) + _5530) + (((((spvNMax(_551, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2040) * (_2110 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_550.x, _550.y), _550.z))))) * ((_2078 * clamp(dot(_4660, _2023), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5579 * _5697, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _534.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _534.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5579)) * _5697) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5697)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5541, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5672 * spvNMax(_5540 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5694))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5856 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5857 = _5856.x;
    vec3 _751 = _5852;
    _5 = vec4(_5852 * (1.0 / (spvNMax(spvNMax(_751.x, _751.y), _751.z) + 1.0)), _5857);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5801, ((_5812.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5801, ((_5828.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2177), 0.0, 0.0, step(0.00999999977648258209228515625, _5857));
}
