// Stage: Fragment  Blob: 190  ParamBlob: 184  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _BLEND_COLOR

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
float _500;

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
    vec4 Stripped_48;
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
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
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
    vec4 Stripped_2560;
    vec4 Stripped_2576;
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
    float Stripped_24;
    float Stripped_28;
    float Stripped_32;
    float Stripped_36;
    float SubsurfaceIntensity;
    float Transmission;
    float TwoSidedNormal;
    float OcclusionStrength;
    float OcclusionShadow;
    float backfaceGiIntensity;
    float Stripped_64;
    float RoughnessMin;
    float RoughnessMax;
    float Stripped_76;
    float Stripped_80;
    float FakeDirectionalShadowStrength;
    float FakeDirectionalShadowPow;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
    float TransmissionDistanceFade;
    float CardmeshCaptureMode;
    float Stripped_108;
    float LeafPartVertexOffset;
    float SwitchOffsetPart;
    float Stripped_120;
    float Stripped_124;
    float AoAffectTransmissionStart;
    float AoAffectTransmissionRange;
    float AoAffectSubsurfaceStart;
    float AoAffectSubsurfaceRange;
    vec4 BaseColor;
    vec4 Stripped_160;
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    vec4 Stripped_208;
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
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
    vec4 _502 = vec4(_1805, _1802.yz, _742.w);
    uvec2 _1913 = uvec2(_472.xy);
    vec4 _1918 = vec4(_1805, _1802.yz, (_502.w > 0.0) ? 1.0 : (-1.0));
    vec4 _680 = _1918;
    vec3 _1919 = _1918.xyz;
    mat3 _679 = mat3(_1919, cross(_1796, _1919) * _680.w, _1796);
    _679[0u] *= 1.0;
    _679[1u] *= 1.0;
    _679[2u] *= 1.0;
    vec4 _503 = _1903;
    float _1946 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_769] & 536870912u) > 0u) ? 1 : (-1)), step(0.5, (UnityPerMaterial.TwoSidedNormal + _503.x) + _503.y));
    vec4 _1952 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1911, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1953 = _1952.xyz;
    vec4 _1957 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1911, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _1957;
    vec4 _1962 = (vec4(_1957.xy, 0.0, 0.0) * vec4(2.0, 2.0, 0.0, 0.0)) + vec4(-1.0, -1.0, 1.0, -1.0);
    vec4 _676 = _1962;
    float _1966 = dot(_1962.xyz, -_1962.xyw);
    _676.z = _1966;
    vec4 _1969 = _676;
    vec2 _1971 = _1969.xy * sqrt(_1966);
    vec4 _1972 = vec4(_1971.x, _1971.y, _1969.z, _1969.w);
    _676 = _1972;
    vec3 _1975 = (_1972.xyz * 2.0) + vec3(0.0, 0.0, -1.0);
    vec3 _504 = _1975;
    vec3 _1985 = normalize(vec3(_1975.xy * UnityPerMaterial.NormalScale, _504.z));
    vec2 _1987 = _1985.xy * _1946;
    vec3 _1989 = normalize(vec3(_1987.x, _1987.y, _1985.z));
    _504 = _1989;
    vec3 _1990 = _679 * _1989;
    vec3 _1995 = (_1990 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1990, _1990)))) * _1946;
    float _2021;
    float _2022;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.CardmeshCaptureMode < 0.5)
    {
        _2021 = UnityPerMaterial.Transmission * _677.z;
        _2022 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, 0.800000011920928955078125);
    }
    else
    {
        _2021 = UnityPerMaterial.Transmission;
        _2022 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _677.z);
    }
    float _2025 = mix(_2022, _677.z, _503.x);
    float _2036 = mix(clamp((1.0 - UnityPerMaterial.OcclusionStrength) + (_677.w * UnityPerMaterial.OcclusionStrength), 0.0, 1.0), _677.w, _503.x);
    float _2048 = dot(_1995, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2060 = mix(mix(1.0, _677.w, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2048 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0), 1.0, _503.x);
    vec4 _2072 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _678 = smoothstep(_2072.xy, _2072.zw, vec2(_2036));
    float _2079 = mix(_2021, 0.0, _503.x) * _678.x;
    float _2082 = mix(UnityPerMaterial.SubsurfaceIntensity, 0.0, _503.x) * _678.y;
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _674.y = -_674.y;
    vec4 _2099 = _674 * _TransformVariables.InvViewProjMatrix;
    vec4 _675 = _2099;
    vec3 _2104 = _2099.xyz / vec3(_675.w);
    vec3 _2105 = _2104 - _1324;
    vec3 _2109 = _2105 * inversesqrt(spvNMax(dot(_2105, _2105), 9.9999999392252902907785028219223e-09));
    vec4 _2113 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _748 = _2113.xyz;
    vec2 _2117 = (_2113.xy * 2.0) - vec2(1.0);
    vec2 _749 = _2117;
    vec3 _673 = vec3(_749.x, 1.0 - dot(vec2(1.0), abs(_2117)), _749.y);
    if (_673.y < 0.0)
    {
        vec2 _2138 = (vec2(1.0) - abs(_673.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_673.xz, vec2(0.0)));
        _673 = vec3(_2138.x, _673.y, _2138.y);
    }
    vec3 _2141 = normalize(_673);
    float _2144 = _748.z * _748.z;
    float _2145 = _2144 * _2144;
    vec4 _670 = vec4(0.0);
    vec2 _671 = vec2(1.0, 0.0);
    vec2 _2690;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2690 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2160 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2170 = _1324 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2160 == 2));
        float _2181 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2170, _2170)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2378;
        bool _2379;
        if (_2181 > 0.0)
        {
            float _2376;
            bool _2377;
            if (_2160 > 0)
            {
                vec3 _2188 = _1324 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2192 = _1324 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2196 = _1324 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2200 = _1324 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2205 = vec4(dot(_2188, _2188), dot(_2192, _2192), dot(_2196, _2196), dot(_2200, _2200));
                vec4 _2216 = vec4(lessThan(_2205, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2220 = clamp(_2216.yzw - _2216.xyz, vec3(0.0), vec3(1.0));
                float _2224 = clamp(4.0 - dot(vec4(_2216.x, _2220.x, _2220.y, _2220.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2226 = clamp(_2224 + 1.0, 0.0, 3.0);
                uint _2227 = uint(_2224);
                uint _2235 = uint(_2226);
                float _2241 = dot(_2205, _475[_2235]) / ShadowData.CSMShadowSplitSpheres[_2235].w;
                float _2261;
                if (((_2226 > _2224) && (_2241 >= 0.0)) && (_2241 <= 1.0))
                {
                    vec3 _666 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2261 = _2224 + step(fract(_666.z * fract(dot(vec2(_1913) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2205, _475[_2227]) / ShadowData.CSMShadowSplitSpheres[_2227].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2261 = _2224;
                }
                float _2262 = clamp(_2261, 0.0, 4.0);
                vec4 _2272 = vec4(_1324 - (_LightDataBuffer.DirectionalLightDirection.xyz * _671.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2262)];
                vec4 _2276 = vec4(_2272.xyz, _2262);
                vec4 _667 = _2276;
                vec3 _2277 = _2276.xyz;
                bvec3 _2278 = lessThanEqual(_2277, vec3(0.0));
                bvec3 _2279 = greaterThanEqual(_2277, vec3(1.0));
                bool _2287 = any(bvec3(_2278.x || _2279.x, _2278.y || _2279.y, _2278.z || _2279.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u);
                vec4 _668 = _2276;
                int _2290 = int(_668.w);
                vec4 _2301 = vec4(ShadowData.CSMShadowAtlasParams[_2290].xy + (_2276.xy * ShadowData.CSMShadowAtlasParams[_2290].zw), _2272.z, _2262);
                vec4 _665 = _2301;
                uint _2305 = uint(int(_665.w));
                vec2 _2311 = _2301.xy;
                ivec2 _663 = ivec2(_1913 % uvec2(4u));
                vec2 _664 = _474[(_663.x * 4) + _663.y];
                mat2 _2331 = mat2(vec2(_664.x, _664.y), vec2(-_664.y, _664.x));
                float _2333;
                float _2336;
                _2333 = 0.0;
                _2336 = 0.0;
                for (uint _2338 = 0u; _2338 < 16u; )
                {
                    vec4 _2350 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2311 + ((_2331 * _473[_2338]) * ShadowData.CSMPenumbraSizes[_2305])) - vec4(_665.z);
                    vec4 _2351 = step(vec4(0.0), _2350);
                    _2333 += dot(_2350, _2351);
                    _2336 += dot(_2351, vec4(1.0));
                    _2338++;
                    continue;
                }
                float _2362 = (2.0 * clamp(_2336 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2365 = float(int(sign(_2362)));
                float _2367 = 1.0 - (_2365 * _2362);
                _2376 = _2287 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2367 * _2367) * _2367, _2367, clamp((_2333 * (1.0 / _2336)) * (1.0 / _665.z), 0.0, 1.0))) * _2365)));
                _2377 = _2287;
            }
            else
            {
                _2376 = 1.0;
                _2377 = false;
            }
            _2378 = _2376;
            _2379 = _2377;
        }
        else
        {
            _2378 = 1.0;
            _2379 = false;
        }
        float _2629;
        float _2630;
        if ((_2181 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2386 = 1.0 - clamp(_2048, 0.0, 0.89999997615814208984375);
            vec4 _2403 = vec4((_1324 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2386 * ShadowData.ASMParams.x))) + (_1995 * (_2386 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2404 = _2403 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _656 = _2404;
            vec2 _2405 = _2404.xy;
            float _2627;
            if (all(greaterThan(_2405, vec2(0.0))) && all(lessThan(_2405, vec2(1.0))))
            {
                uint _2426 = clamp(uint((floor(_656.y * ShadowData.ASMParams2.z) + _656.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _657 = ShadowData.ASMIndirectParams[_2426];
                uint _2431 = floatBitsToUint(_657.x);
                vec2 _655;
                _655.x = unpackHalf2x16(_2431).x;
                _655.y = unpackHalf2x16(_2431 >> 16u).x;
                vec2 _658 = _655;
                float _2626;
                if (_658.x >= 0.0)
                {
                    mat4 _659 = ShadowData.ASMWorldToShadowBaseMat;
                    _659[0].w = ShadowData.ASMIndirectParams[_2426].y;
                    _659[1].w = ShadowData.ASMIndirectParams[_2426].z;
                    _659[2].w = ShadowData.ASMIndirectParams[_2426].w;
                    vec4 _2454 = _2403 * _659;
                    vec4 _660 = _2454;
                    vec3 _2455 = _2454.xyz;
                    float _2625;
                    if (all(greaterThan(_2455, vec3(0.0))) && all(lessThan(_2455, vec3(1.0))))
                    {
                        vec2 _661 = (_2454.xy * ShadowData.ASMParams.zw) + _655;
                        vec4 _2476 = vec4(_661.x, _661.y, _660.z, 1.0);
                        vec4 _662 = _2476;
                        vec2 _2481 = _2476.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2483 = floor(_2481 + vec2(0.5));
                        vec2 _648 = _2481 - _2483;
                        float _2487 = _648.x + 0.5;
                        float _2489 = (_2487 * _2487) * 0.5;
                        float _2490 = _2489 - _648.x;
                        vec4 _649;
                        _649.x = _2490;
                        vec4 _647;
                        _647.x = _2490;
                        _649.w = _2489;
                        _647.w = _2489;
                        _647.y = 1.0 - _648.x;
                        float _2497 = spvNMin(_648.x, 0.0);
                        _649.y = _647.y - (_2497 * _2497);
                        _647.z = _648.x + 1.0;
                        float _2504 = spvNMax(_648.x, 0.0);
                        _649.z = _647.z - (_2504 * _2504);
                        vec4 _2509 = _649;
                        vec4 _2510 = _2509 * 0.44444000720977783203125;
                        _649 = _2510;
                        float _2513 = _648.y + 0.5;
                        float _2515 = (_2513 * _2513) * 0.5;
                        float _2516 = _2515 - _648.y;
                        vec4 _650;
                        _650.x = _2516;
                        vec4 _646;
                        _646.x = _2516;
                        _650.w = _2515;
                        _646.w = _2515;
                        _646.y = 1.0 - _648.y;
                        float _2523 = spvNMin(_648.y, 0.0);
                        _650.y = _646.y - (_2523 * _2523);
                        _646.z = _648.y + 1.0;
                        float _2530 = spvNMax(_648.y, 0.0);
                        _650.z = _646.z - (_2530 * _2530);
                        vec4 _2535 = _650;
                        vec4 _2536 = _2535 * 0.44444000720977783203125;
                        _650 = _2536;
                        vec2 _2538 = _2510.yw;
                        vec2 _2539 = _2510.xz + _2538;
                        vec2 _651 = _2539;
                        vec2 _2541 = _2536.yw;
                        vec2 _2542 = _2536.xz + _2541;
                        vec2 _652 = _2542;
                        vec2 _653 = ((_2538 / _2539) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _654 = ((_2541 / _2542) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2552 = _2483 * ShadowData.ASMShadowTexelSize.xy;
                        _2625 = ((((_651.x * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2552 + vec2(_653.x, _654.x), _500).xy, _662.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2552 + vec2(_653.y, _654.x), _500).xy, _662.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2552 + vec2(_653.x, _654.y), _500).xy, _662.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2552 + vec2(_653.y, _654.y), _500).xy, _662.z), 0.0));
                    }
                    else
                    {
                        _2625 = 1.0;
                    }
                    _2626 = _2625;
                }
                else
                {
                    _2626 = 1.0;
                }
                _2627 = _2626;
            }
            else
            {
                _2627 = 1.0;
            }
            _2629 = _2379 ? _2627 : _2378;
            _2630 = _2627;
        }
        else
        {
            _2629 = _2378;
            _2630 = 1.0;
        }
        float _2633 = mix(mix(_2630, _2629, _2181), spvNMin(_2630, _2629), ShadowData.CSMRhodesParams.x);
        float _2685;
        if (_2633 > 0.001000000047497451305389404296875)
        {
            vec3 _2640 = _1324 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _645 = _2640;
            vec2 _2651 = (_2640 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _645.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2660 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2685 = _2633 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2651 + _2660, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2651 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2660, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2640.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2685 = _2633;
        }
        _2690 = vec2(mix(_2685, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2685);
        break;
    } while(false);
    vec2 _669 = _2690;
    vec4 _672 = vec4(mix(1.0, spvNMin(1.0, _669.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _669.y), mix(1.0, _669.x, ShadowData.DirectionalShadowParams.x));
    _670.w = _672.z;
    if (_672.x > 0.001000000047497451305389404296875)
    {
        vec3 _2716 = reflect(-_2109, _1995);
        vec3 _2717 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2722 = dot(_2717, _2716);
        vec3 _2724 = _2716 - (_2717 * _2722);
        vec3 _2735 = mix(_2716, normalize((_2717 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2724 * inversesqrt(spvNMax(6.103515625e-05, dot(_2724, _2724)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2722 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2739 = _2735 + _2109;
        vec3 _2743 = _2739 * inversesqrt(spvNMax(6.103515625e-05, dot(_2739, _2739)));
        float _2744 = dot(_1995, _2735);
        float _2745 = clamp(dot(_2735, _1995), 0.0, 1.0);
        float _2747 = clamp(dot(_1995, _2743), 0.0, 1.0);
        float _2750 = dot(_2109, _2735);
        float _2752 = dot(_1995, _2109);
        float _2753 = clamp(_2752, 0.0, 1.0);
        vec3 _505 = vec3(1.0);
        float _2754 = _2025 * _2025;
        float _2755 = _2754 * _2754;
        float _2776 = (((_2747 * _2755) - _2747) * _2747) + 1.0;
        float _2782 = 1.0 - clamp(dot(_2109, _2743), 0.0, 1.0);
        float _2783 = _2782 * _2782;
        float _2785 = (_2782 * _2783) * _2783;
        float _2809 = 1.0 - _2025;
        float _2816 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2809 * (1.04997003078460693359375 + (_2809 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2809))))));
        float _2817 = 1.0 - _2816;
        vec3 _644 = _1953;
        float _2851 = clamp(-_2750, 0.0, 1.0);
        float _2855 = (((_2851 * 0.36000001430511474609375) - _2851) * _2851) + 1.0;
        float _2856 = _2855 * _2855;
        vec3 _2868 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _2785)) + vec3(_2785)) * (((_2755 / (_2776 * _2776)) * _505.y) * (0.5 / (((_2745 * sqrt(((((-_2753) * _2755) + _2753) * _2753) + _2755)) + (_2753 * sqrt(((((-_2745) * _2755) + _2745) * _2745) + _2755))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2753, _2025) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2745, _2025) * 0.96875) + vec2(0.015625), 0.0).x) * _2816) / _2817)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _2817)))) * mix(clamp(_2752 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2750, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2750 + 1.0, 0.0, 1.0))) * _2060;
        vec3 _2874 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2868 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2745) + (((((_1953 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_644.x, _644.y), _644.z)))) * _2079) * (clamp(0.5 - _2744, 0.0, 1.0) * ((0.36000001430511474609375 != _2856) ? (0.36000001430511474609375 / _2856) : 1.0))) + (_1953 * (clamp(_2744 + _2082, 0.0, 1.0) - clamp(_2745, 0.0, 1.0)))) * _2060));
        vec3 _2888 = _670.xyz + (mix(_2874, _2874 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_672.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _672.x)) * _671.x);
        _670 = vec4(_2888.x, _2888.y, _2888.z, _670.w);
    }
    vec2 _2900;
    vec2 _2901;
    vec3 _4605;
    do
    {
        _2900 = floor(_1324.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _642 = _2900;
        _2901 = abs(_2900);
        vec2 _643 = _2901;
        float _2905 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2906 = _2905 * 0.5;
        if ((_643.x > _2906) || (_643.y > _2906))
        {
            _4605 = vec3(0.0);
            break;
        }
        int _2925 = int(((((_642.x + _2906) * _2905) + _642.y) + _2906) + 0.5);
        vec3 _2927;
        float _2930;
        _2927 = vec3(0.0);
        _2930 = 1.0;
        vec3 _2928;
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
        float _2931;
        SPIRV_CROSS_LOOP
        for (int _2932 = 0; _2932 < 8; _2927 = _2928, _2930 = _2931, _2932++)
        {
            uint _2939 = uint((_2925 * 8) + _2932);
            uint _2942 = uint(_2932);
            vec3 _2946;
            _2931 = _2930;
            _2946 = vec3(0.0);
            uint _2949;
            float _2944;
            vec3 _2947;
            SPIRV_CROSS_LOOP
            for (uint _2948 = _RTLightBinningBuffer_1.Stripped_0[_2939]; _2948 != 0u; _2931 = _2944, _2946 = _2947, _2948 = _2949)
            {
                uint _2953 = uint(findLSB(_2948));
                _2949 = _2948 ^ (1u << (_2953 & 31u));
                int _2959 = int((32u * _2942) + _2953) * 8;
                int _2962 = _2959 + 1;
                int _2965 = _2959 + 2;
                int _2968 = _2959 + 3;
                int _2971 = _2959 + 5;
                int _2974 = _2959 + 6;
                int _2977 = _2959 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2968];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                float _3109;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                    uint _2989 = floatBitsToUint(_511.x);
                    _634.x = unpackHalf2x16(_2989).x;
                    _634.y = unpackHalf2x16(_2989 >> 16u).x;
                    vec2 _635 = _634;
                    uint _3000 = floatBitsToUint(_511.y);
                    _633.x = unpackHalf2x16(_3000).x;
                    _633.y = unpackHalf2x16(_3000 >> 16u).x;
                    vec2 _636 = _633;
                    uint _3011 = floatBitsToUint(_511.z);
                    _632.x = unpackHalf2x16(_3011).x;
                    _632.y = unpackHalf2x16(_3011 >> 16u).x;
                    vec2 _637 = _632;
                    uint _3022 = floatBitsToUint(_510.x);
                    _631.x = unpackHalf2x16(_3022).x;
                    _631.y = unpackHalf2x16(_3022 >> 16u).x;
                    vec2 _638 = _631;
                    uint _3033 = floatBitsToUint(_510.y);
                    _630.x = unpackHalf2x16(_3033).x;
                    _630.y = unpackHalf2x16(_3033 >> 16u).x;
                    vec2 _639 = _630;
                    uint _3044 = floatBitsToUint(_510.z);
                    _629.x = unpackHalf2x16(_3044).x;
                    _629.y = unpackHalf2x16(_3044 >> 16u).x;
                    vec2 _640 = _629;
                    vec3 _3082 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962].xyz;
                    vec3 _641 = abs((mat4(vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0), vec4(_636.x, _638.x, _640.x, 0.0), vec4(_636.y, _638.y, _640.y, 0.0)) * vec4(_3082, 1.0)).xyz);
                    float _3101 = _507.x * 0.5;
                    float _3107 = 1.0 - clamp((spvNMax(spvNMax(_641.x, _641.y), _641.z) - (_3101 + 0.5)) / (0.5 - _3101), 0.0, 1.0);
                    _3109 = _3107 * _3107;
                }
                else
                {
                    _3109 = 1.0;
                }
                if ((false || (_3109 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _2944 = _2931;
                    _2947 = _2946;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2959];
                float _4601;
                vec3 _4602;
                if (_506.w < 1.5)
                {
                    vec3 _3766 = vec3(0.100000001490116119384765625, _2025, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2959];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                    vec2 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965].xy;
                    float _3779 = (0.5 + (0.5 * _600.y)) - abs(_600.x);
                    float _3780 = _600.y - _3779;
                    float _3787 = abs(spvNMax((1.0 - abs(_3779)) - abs(_3780), 0.00048828125));
                    vec3 _3791 = normalize(vec3(_3779, _3780, (_600.x >= 0.0) ? _3787 : (-_3787)));
                    vec3 _3793 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962].xyz - _1324;
                    float _3794 = dot(_3793, _3793);
                    float _3795 = inversesqrt(_3794);
                    vec3 _3796 = _3793 * _3795;
                    float _3802 = clamp(_522.y * _3795, 0.0, 1.0);
                    int _3809 = int(_522.w);
                    vec3 _3810 = _3791 * _525.z;
                    vec3 _3811 = _3810 * 0.5;
                    vec3 _3812 = _3793 - _3811;
                    vec3 _3813 = _3793 + _3811;
                    bool _3818 = (uint(_527.w) & 1u) == 0u;
                    bool _3824 = _3818 || ((uint(_524.w) & 2u) != 0u);
                    bool _3828 = (!_3818) && (_525.z > 0.0);
                    float _3848;
                    float _3849;
                    if (_3828)
                    {
                        float _3833 = length(_3812);
                        float _3834 = length(_3813);
                        _3848 = clamp(0.5 * ((dot(_1995, _3812) / _3833) + (dot(_1995, _3813) / _3834)), 0.0, 1.0);
                        _3849 = 1.0 / ((((_3833 * _3834) + dot(_3812, _3813)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3848 = clamp(dot(_1995, _3796), 0.0, 1.0);
                        _3849 = 1.0;
                    }
                    float _3871;
                    if (_523.w < 0.0)
                    {
                        float _3865 = _3794 * (_526.w * _526.w);
                        float _3868 = clamp(1.0 - (_3865 * _3865), 0.0, 1.0);
                        _3871 = mix(1.0 / (_3794 + 1.0), _3849, float(_3828)) * (_3868 * _3868);
                    }
                    else
                    {
                        vec3 _3854 = _3793 * _526.w;
                        _3871 = _3849 * pow(1.0 - clamp(dot(_3854, _3854), 0.0, 1.0), _523.w);
                    }
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965].zw;
                    float _3880 = clamp((dot(_3796, -_3791) - _599.x) * _599.y, 0.0, 1.0);
                    float _3884 = _3871 * mix(1.0, _3880 * _3880, float(_3818));
                    float _3994;
                    if ((!_3828) && (_3809 >= 0))
                    {
                        uint _3890 = uint(_3809);
                        vec2 _3987;
                        SPIRV_CROSS_BRANCH
                        if (_3818)
                        {
                            vec4 _3976 = vec4(_1324, 1.0) * LightCookieCB.lightCookieMatrices[_3890];
                            vec4 _592 = _3976;
                            _3987 = LightCookieCB.lightCookieData[_3890].xy + (clamp(_3976.xy / vec2(_592.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3890].zw);
                        }
                        else
                        {
                            vec4 _597 = LightCookieCB.lightCookieData[_3890];
                            vec3 _3904 = (LightCookieCB.lightCookieMatrices[_3890] * vec4(-_3793, 0.0)).xyz;
                            vec3 _598 = _3904;
                            vec3 _594 = _3904;
                            vec3 _593 = abs(_3904);
                            uint _3914 = uint(int(_593.y > _593.x));
                            uint _3920 = (_593.z > _593[_3914]) ? 2u : _3914;
                            uint _3926 = (_3920 * 2u) + uint(_594[_3920] < 0.0);
                            float _3930 = abs(_598[_3926 / 2u]);
                            ivec2 _595 = _476[_3926];
                            vec2 _596 = _477[_3926];
                            float _3954 = 0.5 - (0.000244140625 / _597.w);
                            _3987 = LightCookieCB.lightCookieData[_3890].xy + (clamp(vec2((float(_3926) + ((((_598[uint(_595.x)] * _596.x) / _3930) * _3954) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_598[uint(_595.y)] * _596.y) / _3930) * _3954)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3890].zw);
                        }
                        _3994 = _3884 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3987, 0.0).x;
                    }
                    else
                    {
                        _3994 = _3884;
                    }
                    bool _3995 = _3994 > 0.0;
                    float _4416;
                    if (_3995)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2968];
                        int _4060;
                        if (_3824)
                        {
                            _4060 = int(_528.x);
                        }
                        else
                        {
                            uint _4004 = floatBitsToUint(_529.w);
                            uint _4007 = floatBitsToUint(_528.x);
                            vec3 _4008 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962].xyz;
                            vec3 _590 = _4008;
                            vec3 _591 = abs(_4008);
                            int _4054;
                            if ((_591.x > _591.y) && (_591.x > _591.z))
                            {
                                _4054 = int((_590.x > 0.0) ? (_4004 >> 24u) : ((_4004 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4045;
                                if (_591.y > _591.z)
                                {
                                    _4045 = int((_590.y > 0.0) ? ((_4004 >> 8u) & 255u) : (_4004 & 255u));
                                }
                                else
                                {
                                    _4045 = int((_590.z > 0.0) ? ((_4007 >> 8u) & 255u) : (_4007 & 255u));
                                }
                                _4054 = _4045;
                            }
                            _4060 = (_4054 < 80) ? _4054 : (-1);
                        }
                        vec3 _4070 = (_1324 - ((-_3796) * ShadowData.PunctualLightShadowParams[_4060].x)) + (_1995 * (ShadowData.PunctualLightShadowParams[_4060].y * 5.0));
                        vec4 _4077 = vec4(_4070, 1.0) * ShadowData.PunctualLightWorldToShadow[_4060];
                        vec4 _588 = _4077;
                        float _4079 = _588.w;
                        vec3 _4082 = _4077.xyz / vec3(_4079);
                        vec4 _4083 = vec4(_4082.x, _4082.y, _4082.z, _4077.w);
                        _588 = _4083;
                        vec2 _4084 = _4082.xy;
                        vec2 _4091 = (_4084 * (ShadowData.PunctualLightShadowParams2[_4060].zw - ShadowData.PunctualLightShadowParams2[_4060].xy)) + ShadowData.PunctualLightShadowParams2[_4060].xy;
                        vec3 _4093 = _4082.xyz;
                        bvec3 _4094 = lessThanEqual(_4093, vec3(0.0));
                        bvec3 _4095 = greaterThanEqual(_4093, vec3(1.0));
                        vec4 _587 = vec4(_4091.x, _4091.y, _4083.z, _4083.w);
                        vec2 _4110 = _4091.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4112 = floor(_4110 + vec2(0.5));
                        vec2 _578 = _4110 - _4112;
                        float _4116 = _578.x + 0.5;
                        float _4118 = (_4116 * _4116) * 0.5;
                        float _4119 = _4118 - _578.x;
                        _576.x = _4119;
                        _577.x = _4119;
                        _576.w = _4118;
                        _577.w = _4118;
                        _577.y = 1.0 - _578.x;
                        float _4126 = spvNMin(_578.x, 0.0);
                        _576.y = _577.y - (_4126 * _4126);
                        _577.z = _578.x + 1.0;
                        float _4133 = spvNMax(_578.x, 0.0);
                        _576.z = _577.z - (_4133 * _4133);
                        _579.x = 0.1599999964237213134765625 * _576.x;
                        _579.y = 0.1599999964237213134765625 * _577.y;
                        _579.z = 0.1599999964237213134765625 * (_576.y + 1.0);
                        _580.x = 0.1599999964237213134765625 * (_576.z + 1.0);
                        _580.y = 0.1599999964237213134765625 * _577.z;
                        _580.z = 0.1599999964237213134765625 * _576.w;
                        float _4160 = _578.y + 0.5;
                        float _4162 = (_4160 * _4160) * 0.5;
                        float _4163 = _4162 - _578.y;
                        _574.x = _4163;
                        _575.x = _4163;
                        _574.w = _4162;
                        _575.w = _4162;
                        _575.y = 1.0 - _578.y;
                        float _4170 = spvNMin(_578.y, 0.0);
                        _574.y = _575.y - (_4170 * _4170);
                        _575.z = _578.y + 1.0;
                        float _4177 = spvNMax(_578.y, 0.0);
                        _574.z = _575.z - (_4177 * _4177);
                        _581.x = 0.1599999964237213134765625 * _574.x;
                        _581.y = 0.1599999964237213134765625 * _575.y;
                        _581.z = 0.1599999964237213134765625 * (_574.y + 1.0);
                        _582.x = 0.1599999964237213134765625 * (_574.z + 1.0);
                        _582.y = 0.1599999964237213134765625 * _575.z;
                        _582.z = 0.1599999964237213134765625 * _574.w;
                        vec3 _4212 = vec3(_579.xz, _580.y) + vec3(_579.y, _580.xz);
                        vec3 _583 = _4212;
                        vec3 _4223 = vec3(_581.xz, _582.y) + vec3(_581.y, _582.xz);
                        vec3 _584 = _4223;
                        vec3 _585 = ((vec3(_579.y, _580.xz) / _4212) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _586 = ((vec3(_581.y, _582.xz) / _4223) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4237 = _4112 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4357 = (((((_583.x * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.x, _586.x), _500).xy, _587.z), 0.0)) + ((_583.y * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.y, _586.x), _500).xy, _587.z), 0.0))) + ((_583.z * _584.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.z, _586.x), _500).xy, _587.z), 0.0))) + ((_583.x * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.x, _586.y), _500).xy, _587.z), 0.0))) + ((_583.y * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.y, _586.y), _500).xy, _587.z), 0.0));
                        float _4394 = (any(bvec3(_4094.x || _4095.x, _4094.y || _4095.y, _4094.z || _4095.z)) || ((floatBitsToUint(_588.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4357 + ((_583.z * _584.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.z, _586.y), _500).xy, _587.z), 0.0))) + ((_583.x * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.x, _586.z), _500).xy, _587.z), 0.0))) + ((_583.y * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.y, _586.z), _500).xy, _587.z), 0.0))) + ((_583.z * _584.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4237 + vec2(_585.z, _586.z), _500).xy, _587.z), 0.0)));
                        vec4 _589 = _4083;
                        vec2 _573 = spvNMin(_4084, vec2(1.0) - _4084);
                        _4416 = (_4060 >= 0) ? mix(1.0, _4394, _3824 ? spvNMin(ShadowData.PunctualLightShadowParams[_4060].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4060].z - _589.w) * 0.25, spvNMin(_573.x, _573.y)))) : ShadowData.PunctualLightShadowParams[_4060].w) : 1.0;
                    }
                    else
                    {
                        _4416 = 1.0;
                    }
                    vec3 _4441;
                    vec3 _4442;
                    if (_3828)
                    {
                        vec3 _4419 = _3766 * _3766;
                        vec3 _4421 = reflect(-_2109, _1995);
                        float _4430 = dot(_4421, _3810);
                        _4441 = _4419 / clamp(_4419 + vec3(0.5 * clamp(_525.z * _3795, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4442 = normalize(_3812 + (_3810 * clamp(dot(_3812, (_4421 * _4430) - _3810) / ((_525.z * _525.z) - (_4430 * _4430)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4441 = vec3(1.0);
                        _4442 = _3796;
                    }
                    vec3 _4443 = _4442 + _2109;
                    vec3 _4447 = _4443 * inversesqrt(spvNMax(6.103515625e-05, dot(_4443, _4443)));
                    vec3 _4600;
                    if (_3995)
                    {
                        float _4450 = dot(_1995, _4442);
                        float _4451 = clamp(_3848, 0.0, 1.0);
                        float _4453 = clamp(dot(_1995, _4447), 0.0, 1.0);
                        float _4455 = clamp(dot(_2109, _4447), 0.0, 1.0);
                        float _4456 = dot(_2109, _4442);
                        float _4458 = dot(_1995, _2109);
                        float _4459 = clamp(_4458, 0.0, 1.0);
                        vec3 _521 = _4441;
                        vec3 _530 = _4441;
                        float _4460 = _2025 * _2025;
                        float _4470;
                        if (_3802 > 0.0)
                        {
                            _4470 = clamp(_4460 + ((_3802 * _3802) / ((_4455 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4470 = _4460;
                        }
                        float _4471 = _4470 * _4470;
                        float _4492 = (((_4453 * _4471) - _4453) * _4453) + 1.0;
                        float _4498 = 1.0 - _4455;
                        float _4499 = _4498 * _4498;
                        float _4501 = (_4498 * _4499) * _4499;
                        float _4525 = 1.0 - _2025;
                        float _4532 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4525 * (1.04997003078460693359375 + (_4525 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4525))))));
                        float _4533 = 1.0 - _4532;
                        vec3 _572 = _1953;
                        float _4567 = clamp(-_4456, 0.0, 1.0);
                        float _4571 = (((_4567 * 0.36000001430511474609375) - _4567) * _4567) + 1.0;
                        float _4572 = _4571 * _4571;
                        vec3 _4584 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _4501)) + vec3(_4501)) * (((_4471 / (_4492 * _4492)) * _530.y) * (0.5 / (((_4451 * sqrt(((((-_4459) * _4471) + _4459) * _4459) + _4471)) + (_4459 * sqrt(((((-_4451) * _4471) + _4451) * _4451) + _4471))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4459, _2025) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4451, _2025) * 0.96875) + vec2(0.015625), 0.0).x) * _4532) / _4533)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _4533)))) * mix(clamp(_4458 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4456, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4456 + 1.0, 0.0, 1.0))) * _2060;
                        _4600 = (((clamp(_4584 * _522.z, vec3(0.0), vec3(1000.0)) * _3848) + (((((_1953 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_572.x, _572.y), _572.z)))) * _2079) * (clamp(0.5 - _4450, 0.0, 1.0) * ((0.36000001430511474609375 != _4572) ? (0.36000001430511474609375 / _4572) : 1.0))) + (_1953 * (clamp(_4450 + _2082, 0.0, 1.0) - clamp(_4451, 0.0, 1.0)))) * _2060)) + (((_1953 * _2060) * _521.z) * _3848)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2959].xyz * _3994) * _4416) * _3109);
                    }
                    else
                    {
                        _4600 = vec3(0.0);
                    }
                    _4601 = _2931;
                    _4602 = _4600;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2968];
                    float _3764;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3764 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2959];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2971];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2974];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2977];
                        vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965].xy;
                        float _3142 = (0.5 + (0.5 * _628.y)) - abs(_628.x);
                        float _3143 = _628.y - _3142;
                        float _3150 = abs(spvNMax((1.0 - abs(_3142)) - abs(_3143), 0.00048828125));
                        vec3 _3154 = normalize(vec3(_3142, _3143, (_628.x >= 0.0) ? _3150 : (-_3150)));
                        vec3 _3156 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962].xyz - _1324;
                        float _3157 = dot(_3156, _3156);
                        vec3 _3159 = _3156 * inversesqrt(_3157);
                        int _3164 = int(_513.w);
                        vec3 _3166 = (_3154 * _516.z) * 0.5;
                        vec3 _3167 = _3156 - _3166;
                        vec3 _3168 = _3156 + _3166;
                        bool _3173 = (uint(_518.w) & 1u) == 0u;
                        bool _3179 = _3173 || ((uint(_515.w) & 2u) != 0u);
                        bool _3183 = (!_3173) && (_516.z > 0.0);
                        float _3196;
                        if (_3183)
                        {
                            _3196 = 1.0 / ((((length(_3167) * length(_3168)) + dot(_3167, _3168)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3196 = 1.0;
                        }
                        float _3218;
                        if (_514.w < 0.0)
                        {
                            float _3212 = _3157 * (_517.w * _517.w);
                            float _3215 = clamp(1.0 - (_3212 * _3212), 0.0, 1.0);
                            _3218 = mix(1.0 / (_3157 + 1.0), _3196, float(_3183)) * (_3215 * _3215);
                        }
                        else
                        {
                            vec3 _3201 = _3156 * _517.w;
                            _3218 = _3196 * pow(1.0 - clamp(dot(_3201, _3201), 0.0, 1.0), _514.w);
                        }
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965].zw;
                        float _3227 = clamp((dot(_3159, -_3154) - _627.x) * _627.y, 0.0, 1.0);
                        float _3231 = _3218 * mix(1.0, _3227 * _3227, float(_3173));
                        float _3341;
                        if ((!_3183) && (_3164 >= 0))
                        {
                            uint _3237 = uint(_3164);
                            vec2 _3334;
                            SPIRV_CROSS_BRANCH
                            if (_3173)
                            {
                                vec4 _3323 = vec4(_1324, 1.0) * LightCookieCB.lightCookieMatrices[_3237];
                                vec4 _620 = _3323;
                                _3334 = LightCookieCB.lightCookieData[_3237].xy + (clamp(_3323.xy / vec2(_620.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3237].zw);
                            }
                            else
                            {
                                vec4 _625 = LightCookieCB.lightCookieData[_3237];
                                vec3 _3251 = (LightCookieCB.lightCookieMatrices[_3237] * vec4(-_3156, 0.0)).xyz;
                                vec3 _626 = _3251;
                                vec3 _622 = _3251;
                                vec3 _621 = abs(_3251);
                                uint _3261 = uint(int(_621.y > _621.x));
                                uint _3267 = (_621.z > _621[_3261]) ? 2u : _3261;
                                uint _3273 = (_3267 * 2u) + uint(_622[_3267] < 0.0);
                                float _3277 = abs(_626[_3273 / 2u]);
                                ivec2 _623 = _476[_3273];
                                vec2 _624 = _477[_3273];
                                float _3301 = 0.5 - (0.000244140625 / _625.w);
                                _3334 = LightCookieCB.lightCookieData[_3237].xy + (clamp(vec2((float(_3273) + ((((_626[uint(_623.x)] * _624.x) / _3277) * _3301) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_626[uint(_623.y)] * _624.y) / _3277) * _3301)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3237].zw);
                            }
                            _3341 = _3231 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3334, 0.0).x;
                        }
                        else
                        {
                            _3341 = _3231;
                        }
                        float _3763;
                        if (_3341 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2965];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2968];
                            int _3407;
                            if (_3179)
                            {
                                _3407 = int(_519.x);
                            }
                            else
                            {
                                uint _3351 = floatBitsToUint(_520.w);
                                uint _3354 = floatBitsToUint(_519.x);
                                vec3 _3355 = _1324 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2962].xyz;
                                vec3 _618 = _3355;
                                vec3 _619 = abs(_3355);
                                int _3401;
                                if ((_619.x > _619.y) && (_619.x > _619.z))
                                {
                                    _3401 = int((_618.x > 0.0) ? (_3351 >> 24u) : ((_3351 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3392;
                                    if (_619.y > _619.z)
                                    {
                                        _3392 = int((_618.y > 0.0) ? ((_3351 >> 8u) & 255u) : (_3351 & 255u));
                                    }
                                    else
                                    {
                                        _3392 = int((_618.z > 0.0) ? ((_3354 >> 8u) & 255u) : (_3354 & 255u));
                                    }
                                    _3401 = _3392;
                                }
                                _3407 = (_3401 < 80) ? _3401 : (-1);
                            }
                            vec3 _3417 = (_1324 - ((-_3159) * ShadowData.PunctualLightShadowParams[_3407].x)) + (_1995 * (ShadowData.PunctualLightShadowParams[_3407].y * 5.0));
                            vec4 _3424 = vec4(_3417, 1.0) * ShadowData.PunctualLightWorldToShadow[_3407];
                            vec4 _616 = _3424;
                            float _3426 = _616.w;
                            vec3 _3429 = _3424.xyz / vec3(_3426);
                            vec4 _3430 = vec4(_3429.x, _3429.y, _3429.z, _3424.w);
                            _616 = _3430;
                            vec2 _3431 = _3429.xy;
                            vec2 _3438 = (_3431 * (ShadowData.PunctualLightShadowParams2[_3407].zw - ShadowData.PunctualLightShadowParams2[_3407].xy)) + ShadowData.PunctualLightShadowParams2[_3407].xy;
                            vec3 _3440 = _3429.xyz;
                            bvec3 _3441 = lessThanEqual(_3440, vec3(0.0));
                            bvec3 _3442 = greaterThanEqual(_3440, vec3(1.0));
                            vec4 _615 = vec4(_3438.x, _3438.y, _3430.z, _3430.w);
                            vec2 _3457 = _3438.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3459 = floor(_3457 + vec2(0.5));
                            vec2 _606 = _3457 - _3459;
                            float _3463 = _606.x + 0.5;
                            float _3465 = (_3463 * _3463) * 0.5;
                            float _3466 = _3465 - _606.x;
                            _604.x = _3466;
                            _605.x = _3466;
                            _604.w = _3465;
                            _605.w = _3465;
                            _605.y = 1.0 - _606.x;
                            float _3473 = spvNMin(_606.x, 0.0);
                            _604.y = _605.y - (_3473 * _3473);
                            _605.z = _606.x + 1.0;
                            float _3480 = spvNMax(_606.x, 0.0);
                            _604.z = _605.z - (_3480 * _3480);
                            _607.x = 0.1599999964237213134765625 * _604.x;
                            _607.y = 0.1599999964237213134765625 * _605.y;
                            _607.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                            _608.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                            _608.y = 0.1599999964237213134765625 * _605.z;
                            _608.z = 0.1599999964237213134765625 * _604.w;
                            float _3507 = _606.y + 0.5;
                            float _3509 = (_3507 * _3507) * 0.5;
                            float _3510 = _3509 - _606.y;
                            _602.x = _3510;
                            _603.x = _3510;
                            _602.w = _3509;
                            _603.w = _3509;
                            _603.y = 1.0 - _606.y;
                            float _3517 = spvNMin(_606.y, 0.0);
                            _602.y = _603.y - (_3517 * _3517);
                            _603.z = _606.y + 1.0;
                            float _3524 = spvNMax(_606.y, 0.0);
                            _602.z = _603.z - (_3524 * _3524);
                            _609.x = 0.1599999964237213134765625 * _602.x;
                            _609.y = 0.1599999964237213134765625 * _603.y;
                            _609.z = 0.1599999964237213134765625 * (_602.y + 1.0);
                            _610.x = 0.1599999964237213134765625 * (_602.z + 1.0);
                            _610.y = 0.1599999964237213134765625 * _603.z;
                            _610.z = 0.1599999964237213134765625 * _602.w;
                            vec3 _3559 = vec3(_607.xz, _608.y) + vec3(_607.y, _608.xz);
                            vec3 _611 = _3559;
                            vec3 _3570 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                            vec3 _612 = _3570;
                            vec3 _613 = ((vec3(_607.y, _608.xz) / _3559) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _614 = ((vec3(_609.y, _610.xz) / _3570) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3584 = _3459 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3704 = (((((_611.x * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.x, _614.x), _500).xy, _615.z), 0.0)) + ((_611.y * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.y, _614.x), _500).xy, _615.z), 0.0))) + ((_611.z * _612.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.z, _614.x), _500).xy, _615.z), 0.0))) + ((_611.x * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.x, _614.y), _500).xy, _615.z), 0.0))) + ((_611.y * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.y, _614.y), _500).xy, _615.z), 0.0));
                            float _3741 = (any(bvec3(_3441.x || _3442.x, _3441.y || _3442.y, _3441.z || _3442.z)) || ((floatBitsToUint(_616.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3704 + ((_611.z * _612.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.z, _614.y), _500).xy, _615.z), 0.0))) + ((_611.x * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.x, _614.z), _500).xy, _615.z), 0.0))) + ((_611.y * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.y, _614.z), _500).xy, _615.z), 0.0))) + ((_611.z * _612.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3584 + vec2(_613.z, _614.z), _500).xy, _615.z), 0.0)));
                            vec4 _617 = _3430;
                            vec2 _601 = spvNMin(_3431, vec2(1.0) - _3431);
                            _3763 = (_3407 >= 0) ? mix(1.0, _3741, _3179 ? spvNMin(ShadowData.PunctualLightShadowParams[_3407].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3407].z - _617.w) * 0.25, spvNMin(_601.x, _601.y)))) : ShadowData.PunctualLightShadowParams[_3407].w) : 1.0;
                        }
                        else
                        {
                            _3763 = 1.0;
                        }
                        _3764 = _3763;
                        break;
                    } while(false);
                    _4601 = _2931 * _3764;
                    _4602 = vec3(0.0);
                }
                _2944 = _4601;
                _2947 = _2946 + _4602;
            }
            _2928 = _2927 + _2946;
        }
        _4605 = _2927 * _2930;
        break;
    } while(false);
    vec3 _4621;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4621 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1324;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4621 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4622 = normalize(_4621);
    float _4624 = spvNMax(0.0, dot(_1995, _4622));
    vec3 _570 = vec3(0.039999999105930328369140625);
    vec4 _4626 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2025) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4626;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4624)) * _568.x) + _568.y)) + _4626.zw;
    vec3 _4672 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4672 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4683 = _558.x;
    float _4686 = _558.z;
    float _4690 = _558.y;
    float _4698 = spvNMax(clamp((spvNMax(abs(_4683), abs(_4686)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4690) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5060;
    vec4 _5061;
    vec4 _5062;
    float _5063;
    float _5064;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4698 < 1.0))
    {
        _558 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4672 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4712 = _558.x;
        float _4714 = _558.z;
        float _4717 = _558.y;
        float _4725 = spvNMax(clamp((spvNMax(abs(_4712), abs(_4714)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4717) - 13.0) * 0.5, 0.0, 1.0));
        float _4821;
        vec4 _4822;
        vec4 _4823;
        vec4 _4824;
        if (_4725 < 1.0)
        {
            vec3 _4734 = ((_1324 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4736 = _4734 - floor(_4734);
            vec3 _559 = _4736;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4736, 0.0).xyz;
            float _4742 = 1.0 - _4725;
            float _4747 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4747, 1.0 - _4747);
            vec4 _4760 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4760;
            _4821 = _4698 + (_561.w * _4742);
            _4822 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4742;
            _4823 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4742;
            _4824 = vec4(((_4760.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4742;
        }
        else
        {
            _4821 = _4698;
            _4822 = vec4(0.0);
            _4823 = vec4(0.0);
            _4824 = vec4(0.0);
        }
        _558 = _1324 - (ShaderVariablesGlobal.IVParam0.xyz + (_4672 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4844 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4944;
        vec4 _4945;
        vec4 _4946;
        vec4 _4947;
        if (_4844 < 1.0)
        {
            vec3 _4853 = ((_1324 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4855 = _4853 - floor(_4853);
            vec3 _562 = _4855;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4855, 0.0).xyz;
            float _4862 = _4725 * (1.0 - _4844);
            float _4867 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4867, 1.0 - _4867);
            vec4 _4880 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4880;
            _4944 = _4821 + (_564.w * _4862);
            _4945 = _4822 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4862);
            _4946 = _4823 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4862);
            _4947 = _4824 + (vec4(((_4880.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4862);
        }
        else
        {
            _4944 = _4821;
            _4945 = _4822;
            _4946 = _4823;
            _4947 = _4824;
        }
        vec4 _5050;
        vec4 _5051;
        vec4 _5052;
        float _5053;
        if (_4844 > 0.0)
        {
            vec3 _4956 = ((_1324 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4959 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4961 = clamp(_4956 - floor(_4956), _4959, vec3(1.0) - _4959);
            vec3 _565 = _4961;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4961, 0.0).xyz;
            float _4968 = _4844 * (1.0 - _4698);
            float _4973 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _4973, 1.0 - _4973);
            vec4 _4986 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _4986;
            _5050 = _4945 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _4968);
            _5051 = _4946 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _4968);
            _5052 = _4947 + (vec4(((_4986.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _4968);
            _5053 = _4944 + (_567.w * _4968);
        }
        else
        {
            _5050 = _4945;
            _5051 = _4946;
            _5052 = _4947;
            _5053 = _4944;
        }
        float _5056 = clamp((_5053 * 2.0) - 1.0, 0.0, 1.0);
        _5060 = _5050;
        _5061 = _5051;
        _5062 = _5052;
        _5063 = _5056 - _4698;
        _5064 = (_5056 + _4698) * 0.5;
    }
    else
    {
        _5060 = vec4(0.0);
        _5061 = vec4(0.0);
        _5062 = vec4(0.0);
        _5063 = 0.0;
        _5064 = 1.0;
    }
    vec4 _5084 = _5062 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5064, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5063) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5064, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5063) * 0.375));
    vec4 _5104 = _5061 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5064, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5063) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5064, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5063) * 0.375));
    vec4 _5124 = _5060 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5064, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5063) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5064, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5064) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5063) * 0.375));
    vec4 _5128 = vec4(_1995, 1.0);
    vec3 _557;
    _557.x = dot(_5084, _5128);
    _557.y = dot(_5104, _5128);
    _557.z = dot(_5124, _5128);
    vec3 _5136 = spvNMax(_557, vec3(0.0));
    vec4 _5141 = vec4(-_1995, 1.0);
    vec3 _556;
    _556.x = dot(_5084, _5141);
    _556.y = dot(_5104, _5141);
    _556.z = dot(_5124, _5141);
    vec3 _555 = _1953;
    vec3 _5492;
    do
    {
        vec2 _552 = _2900;
        vec2 _553 = _2901;
        if ((_553.x > 128.0) || (_553.y > 128.0))
        {
            _5492 = vec3(0.0);
            break;
        }
        uint _5204 = uint((int(floor(_552.x + 128.0) * 0.125) * 32) + int(floor(_552.y + 128.0) * 0.125));
        vec4 _554 = vec4(_5136, 1.0);
        _554.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5213 = reflect(-_4622, _1995);
        vec4 _5217 = vec4(_1324, 1.0);
        float _5225 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2025, 0.001000000047497451305389404296875))));
        float _5229 = dot(_554.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5231;
        float _5234;
        uint _5236;
        _5231 = vec3(0.0);
        _5234 = 1.0;
        _5236 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5204];
        uint _5237;
        vec3 _545;
        vec3 _547;
        vec3 _5232;
        float _5235;
        bool _5239;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5239 = _5234 > 0.00999999977648258209228515625;
            if ((_5236 != 0u) && _5239)
            {
                uint _5243 = uint(findLSB(_5236));
                _5237 = _5236 ^ (1u << (_5243 & 31u));
                vec4 _533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16;
                vec4 _532 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80;
                vec4 _531 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_96;
                _547.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_32, _5217);
                _547.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_48, _5217);
                _547.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_64, _5217);
                vec3 _5267 = abs(_547);
                if (all(lessThanEqual(_5267, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz)))
                {
                    vec3 _5279 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _548 = _5279 * _5279;
                    vec3 _5281 = _5267 * 0.100000001490116119384765625;
                    vec3 _549 = _5281 * _5281;
                    vec3 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80.xyz;
                    vec3 _551 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz - _5267) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80.xyz;
                    _551.x = spvNMin(_551.x, spvNMin(_551.y, _551.z));
                    vec3 _5353;
                    SPIRV_CROSS_BRANCH
                    if (_531.x == 1.0)
                    {
                        _545.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_32.xyz, _5213);
                        _545.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_48.xyz, _5213);
                        _545.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_64.xyz, _5213);
                        vec3 _546 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz) - _547) / _545, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz - _547) / _545, greaterThan(_545, vec3(0.0)));
                        _5353 = _547 + (_545 * spvNMin(spvNMin(_546.x, _546.y), _546.z));
                    }
                    else
                    {
                        _5353 = _5213;
                    }
                    vec3 _5354 = normalize(_5353);
                    vec3 _5357 = vec3(ivec3(sign(_5354)));
                    vec3 _543 = _5354 / vec3(dot(_5354, _5357));
                    if (_543.z < 0.0)
                    {
                        vec3 _544 = abs(_543);
                        vec2 _5376 = _5357.xy * vec2(1.0 - _544.y, 1.0 - _544.x);
                        _543 = vec3(_5376.x, _5376.y, _543.z);
                    }
                    float _5399 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_0, _5128)));
                    float _5413 = clamp((_551.x * _531.y) + (((((_548.x - ((_549.x + _549.y) + _549.z)) * _550.x) * _550.x) * (1.0 - _531.y)) * 100.0), 0.0, 1.0) * _531.w;
                    _5232 = _5231 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_543.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _533.w), _5225).xyz * _532.w) * ((((((clamp(abs(_5229 / _5399), 0.0, 1.0) * 2.0) + _5229) / (2.0 + _5399)) - 1.0) * _554.w) + 1.0)) * _5413) * _5234);
                    _5235 = _5234 * (1.0 - _5413);
                }
                else
                {
                    _5232 = _5231;
                    _5235 = _5234;
                }
                _5231 = _5232;
                _5234 = _5235;
                _5236 = _5237;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5483;
        if (_5239)
        {
            vec3 _5421 = normalize(_5213);
            vec3 _5424 = vec3(ivec3(sign(_5421)));
            vec3 _541 = _5421 / vec3(dot(_5421, _5424));
            if (_541.z < 0.0)
            {
                vec3 _542 = abs(_541);
                vec2 _5443 = _5424.xy * vec2(1.0 - _542.y, 1.0 - _542.x);
                _541 = vec3(_5443.x, _5443.y, _541.z);
            }
            float _5468 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5128)));
            _5483 = _5231 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_541.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5225).xyz * ((((((clamp(abs(_5229 / _5468), 0.0, 1.0) * 2.0) + _5229) / (2.0 + _5468)) - 1.0) * _554.w) + 1.0)) * _5234);
        }
        else
        {
            _5483 = _5231;
        }
        _5492 = (((_5483 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((vec3(0.039999999105930328369140625) * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4624 + _2036), exp2(((-16.0) * _2025) - 1.0)) - 1.0) + _2036, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5498 = _1324 - _2104;
    float _5499 = dot(_5498, _5498);
    float _5501 = inversesqrt(spvNMax(_5499, 9.9999999392252902907785028219223e-09));
    float _5502 = _5499 * _5501;
    vec3 _5503 = _5498 * _5501;
    vec3 _540 = _1324;
    float _5525 = spvNMax(0.00999999977648258209228515625, (_540.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5541 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5502 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5525)) / _5525) * exp((_540.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5544 = dot(_5503, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5550 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5554 = (1.0 + _5550) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5544);
    vec2 _539 = vec2(0.0596831031143665313720703125 * (1.0 + (_5544 * _5544)), (1.0 - _5550) / spvNMax((12.56637096405029296875 * _5554) * sqrt(_5554), 0.001000000047497451305389404296875));
    vec3 _537 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _538 = _1324 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5599 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _538.y);
    float _5623 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _538.y);
    float _5634 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_537.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5599) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5599)) / _5599) : (0.693147182464599609375 - (0.2402265071868896484375 * _5599)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_537.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5623) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5623)) / _5623) : (0.693147182464599609375 - (0.2402265071868896484375 * _5623))));
    float _5656 = clamp((_5502 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5659 = clamp((spvNMax(clamp(exp2(-(_5634 * _5502)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5502 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5656, 0.0, 1.0);
    vec3 _750 = _2141;
    float _5707 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2145) + (-1.0))));
    vec3 _5709 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2104);
    float _5710 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2104);
    vec3 _5718 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_750.z) < 0.999000012874603271484375)), _2141));
    float _5720 = distance(_1324, _2104);
    vec3 _5724 = cross(_5718, _5709);
    vec3 _5725 = -_5709;
    vec3 _5729 = vec3(cos(_5707));
    float _5732 = sin(_5707);
    vec3 _5736 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5709 * _5710);
    vec3 _5739 = cross(cross(_2141, _5718), _5709);
    vec4 _5753 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5709 * (_5720 + _5710))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _534 = _5753;
    float _5755 = _534.w;
    vec2 _5758 = _5753.xy / vec2(_5755);
    _534 = vec4(_5758.x, _5758.y, _5753.z, _5753.w);
    vec2 _5763 = ((_5758.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5769 = vec4((_5736 + ((mix(_5724 * dot(_5724, _5725), _5725, _5729) + (cross(_5724, _5725) * _5732)) * _5720)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _535 = _5769;
    float _5771 = _535.w;
    vec2 _5774 = _5769.xy / vec2(_5771);
    _535 = vec4(_5774.x, _5774.y, _5769.z, _5769.w);
    vec4 _5785 = vec4((_5736 + ((mix(_5739 * dot(_5739, _5725), _5725, _5729) + (cross(_5739, _5725) * _5732)) * _5720)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _536 = _5785;
    float _5787 = _536.w;
    vec2 _5790 = _5785.xy / vec2(_5787);
    _536 = vec4(_5790.x, _5790.y, _5785.z, _5785.w);
    vec3 _5814 = ((clamp((((_670.xyz + _4605) + (((_5136 * _1953) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2036)) + _5492) + (((((spvNMax(_556, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2036) * (_1953 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_555.x, _555.y), _555.z))))) * ((_2079 * clamp(dot(_4622, _1995), 0.0, 1.0)) + mix(UnityPerMaterial.backfaceGiIntensity, 0.0, _503.x))) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5541 * _5659, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _539.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _539.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5541)) * _5659) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5659)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5503, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5634 * spvNMax(_5502 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5656))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5818 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5819 = _5818.x;
    vec3 _751 = _5814;
    _5 = vec4(_5814 * (1.0 / (spvNMax(spvNMax(_751.x, _751.y), _751.z) + 1.0)), _5819);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5763, ((_5774.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5763, ((_5790.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2145), 0.0, 0.0, step(0.00999999977648258209228515625, _5819));
}
