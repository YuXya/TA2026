// Stage: Fragment  Blob: 130  ParamBlob: 126  Language: glsl
// Keywords: _ALPHATEST_ON _NORMAL_MAP

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
    vec4 Stripped_48;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
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
    vec4 FoliageOccluderParams0;
    vec4 FoliageOccluderCameraPosParam;
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
    float TwoSidedNormal;
    float CameraBasedTillingIntensity;
    float AlphaClipThreshold;
    float BendNormalUpward;
    float SubsurfaceIntensity;
    float Transmission;
    float RoughnessMin;
    float RoughnessMax;
    float Stripped_52;
    float MaskOnDiffuse;
    float MaskOnTransmission;
    float Stripped_64;
    float Stripped_68;
    float Stripped_72;
    float Stripped_76;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
    float Stripped_120;
    float Stripped_124;
    vec4 BaseColor;
    vec4 AoParams;
    vec4 DirParams;
    vec4 Stripped_176;
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

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
    uvec2 _737 = uvec2(gl_FragCoord.xy);
    uint _757 = ((_737.x * uint(_RTRCBuffer.RTRParam0.y)) + _737.y) * 2u;
    uint _760 = _757 + 1u;
    uint _763 = _RTRVisibilityBuffer_1.Stripped_0[_757] >> 18u;
    vec2 _736 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_760] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_760] & 16383u).x);
    vec3 _781 = vec3((1.0 - _736.x) - _736.y, _736.x, _736.y);
    vec3 _738 = _781;
    uint _806 = (_RTRVisibilityBuffer_1.Stripped_0[_757] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_112;
    uint _807 = _806 * 3u;
    uvec3 _730 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_108 == 2u)
    {
        uint _832 = _807 >> 1u;
        uintPointer _837 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t(_832 * 4u));
        uintPointer _843 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_832 + 1u) * 4u));
        bool _845 = (_807 & 1u) == 0u;
        uint _847 = _837.value >> 16u;
        _730.x = _845 ? (_837.value & 65535u) : _847;
        uint _850 = _843.value & 65535u;
        _730.y = _845 ? _847 : _850;
        _730.z = _845 ? _850 : (_843.value >> 16u);
    }
    else
    {
        _730.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t(_806 * 12u)).value;
        _730.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_807 + 1u) * 4u)).value;
        _730.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_96 + uint64_t((_807 + 2u) * 4u)).value;
    }
    uint _856 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_116 & 2147483647u;
    _730.x += _856;
    _730.y += _856;
    _730.z += _856;
    uint _874[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_104 >> 24u) & 255u);
    uint _731[4] = _874;
    uvec4 _725 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 13u) & 7u);
    uint _884 = _725.x;
    _725.x = clamp(_725.x, 0u, 3u);
    uvec3 _726 = (_730 * uvec3(_731[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
    vec3 _1042;
    vec3 _1043;
    vec3 _1044;
    if (_725.z == 0u)
    {
        _1042 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.z * 4u)).value;
        _1043 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.y * 4u)).value;
        _1044 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.x * 4u)).value;
    }
    else
    {
        vec3 _1018;
        vec3 _1019;
        vec3 _1020;
        if (_725.z == 1u)
        {
            vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.x * 4u)).value;
            uint _919 = floatBitsToUint(_727.x);
            uint _922 = floatBitsToUint(_727.y);
            vec2 _722;
            _722.x = unpackHalf2x16(_919).x;
            _722.y = unpackHalf2x16(_919 >> 16u).x;
            vec2 _723 = _722;
            vec2 _721;
            _721.x = unpackHalf2x16(_922).x;
            _721.y = unpackHalf2x16(_922 >> 16u).x;
            vec2 _724 = _721;
            vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.y * 4u)).value;
            uint _955 = floatBitsToUint(_728.x);
            uint _958 = floatBitsToUint(_728.y);
            vec2 _718;
            _718.x = unpackHalf2x16(_955).x;
            _718.y = unpackHalf2x16(_955 >> 16u).x;
            vec2 _719 = _718;
            vec2 _717;
            _717.x = unpackHalf2x16(_958).x;
            _717.y = unpackHalf2x16(_958 >> 16u).x;
            vec2 _720 = _717;
            vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_884] + uint64_t(_726.z * 4u)).value;
            uint _991 = floatBitsToUint(_729.x);
            uint _994 = floatBitsToUint(_729.y);
            vec2 _714;
            _714.x = unpackHalf2x16(_991).x;
            _714.y = unpackHalf2x16(_991 >> 16u).x;
            vec2 _715 = _714;
            vec2 _713;
            _713.x = unpackHalf2x16(_994).x;
            _713.y = unpackHalf2x16(_994 >> 16u).x;
            vec2 _716 = _713;
            _1018 = vec3(_715.x, _715.y, _716.x);
            _1019 = vec3(_719.x, _719.y, _720.x);
            _1020 = vec3(_723.x, _723.y, _724.x);
        }
        else
        {
            _1018 = vec3(0.0);
            _1019 = vec3(0.0);
            _1020 = vec3(0.0);
        }
        _1042 = _1018;
        _1043 = _1019;
        _1044 = _1020;
    }
    vec4 _1048 = vec4(_1044, 1.0);
    vec4 _1056 = vec4(_1043, 1.0);
    vec4 _1064 = vec4(_1042, 1.0);
    uint _732[4] = _874;
    uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _709 = (_730 * uvec3(_732[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
    vec2 _1302;
    vec2 _1303;
    vec2 _1304;
    if ((_708.z == 0u) && (_708.w == 2u))
    {
        _1302 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value;
        _1303 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value;
        _1304 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value;
    }
    else
    {
        vec2 _1278;
        vec2 _1279;
        vec2 _1280;
        if ((_708.z == 0u) && (_708.w == 4u))
        {
            _1278 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value.xy);
            _1279 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value.xy);
            _1280 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1245;
            vec2 _1246;
            vec2 _1247;
            if ((_708.z == 1u) && (_708.w == 2u))
            {
                uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
                vec2 _701;
                _701.x = unpackHalf2x16(_1204).x;
                _701.y = unpackHalf2x16(_1204 >> 16u).x;
                uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
                vec2 _700;
                _700.x = unpackHalf2x16(_1220).x;
                _700.y = unpackHalf2x16(_1220 >> 16u).x;
                uint _1236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
                vec2 _699;
                _699.x = unpackHalf2x16(_1236).x;
                _699.y = unpackHalf2x16(_1236 >> 16u).x;
                _1245 = _699;
                _1246 = _700;
                _1247 = _701;
            }
            else
            {
                vec2 _1194;
                vec2 _1195;
                vec2 _1196;
                if ((_708.z == 1u) && (_708.w == 4u))
                {
                    vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value;
                    uint _1134 = floatBitsToUint(_710.x);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1134).x;
                    _706.y = unpackHalf2x16(_1134 >> 16u).x;
                    vec2 _707 = _706;
                    vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value;
                    uint _1157 = floatBitsToUint(_711.x);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1157).x;
                    _704.y = unpackHalf2x16(_1157 >> 16u).x;
                    vec2 _705 = _704;
                    vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value;
                    uint _1180 = floatBitsToUint(_712.x);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1180).x;
                    _702.y = unpackHalf2x16(_1180 >> 16u).x;
                    vec2 _703 = _702;
                    _1194 = vec2(_703.x, _703.y);
                    _1195 = vec2(_705.x, _705.y);
                    _1196 = vec2(_707.x, _707.y);
                }
                else
                {
                    _1194 = _468;
                    _1195 = _468;
                    _1196 = _468;
                }
                _1245 = _1194;
                _1246 = _1195;
                _1247 = _1196;
            }
            _1278 = _1245;
            _1279 = _1246;
            _1280 = _1247;
        }
        _1302 = _1278;
        _1303 = _1279;
        _1304 = _1280;
    }
    vec3 _1315 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1048)) * _738.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1056)) * _738.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16, _1064), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32, _1064)) * _738.z);
    vec3 _1323 = ((_1044 * _738.x) + (_1043 * _738.y)) + (_1042 * _738.z);
    uint _1324 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[0u] >> 16u;
    uint _733[4] = _874;
    vec3 _734 = _781;
    uvec4 _691 = uvec4(_1324 & 3u, (_1324 >> 2u) & 127u, (_1324 >> 9u) & 15u, (_1324 >> 13u) & 7u);
    uvec4 _692 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _693 = (_730 * uvec3(_733[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
    uvec3 _694 = (_730 * uvec3(_733[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
    vec3 _1378 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value);
    vec3 _695 = _1378;
    vec4 _1763;
    vec4 _1764;
    vec4 _1765;
    vec3 _1766;
    vec3 _1767;
    vec3 _1768;
    if ((floatBitsToUint(_695.x) & 1073741824u) > 0u)
    {
        vec3 _696 = _1378;
        uint _1460 = floatBitsToUint(_696.x);
        vec4 _686 = vec4(float((_1460 << 22u) >> 22u), float((_1460 << 12u) >> 22u), float((_1460 << 2u) >> 22u), float((_1460 >> 31u) & 1u));
        _686.x = (_686.x >= 512.0) ? (_686.x - 1024.0) : _686.x;
        _686.y = (_686.y >= 512.0) ? (_686.y - 1024.0) : _686.y;
        _686.z = (_686.z >= 512.0) ? (_686.z - 1024.0) : _686.z;
        vec3 _687 = vec3(_686.x, _686.y, 0.0) * 0.001956947147846221923828125;
        _687.z = (1.0 - abs(_687.x)) - abs(_687.y);
        float _1508 = _687.z;
        vec3 _1511 = _687;
        vec2 _1520 = mix(_1511.xy, (vec2(1.0) - abs(_1511.yx)) * ((step(vec2(0.0), _1511.xy) * 2.0) - vec2(1.0)), bvec2(_1508 < 0.0));
        vec3 _1522 = normalize(vec3(_1520.x, _1520.y, _1511.z));
        _687 = _1522;
        float _1524 = _686.z * 0.001956947147846221923828125;
        vec3 _1527 = _1522.yzx - _1522.zxy;
        vec3 _1531 = normalize(_1527 - vec3(dot(_1527, _1522)));
        mat2x3 _689;
        _689[0u] = _1531;
        _689[1u] = normalize(cross(_1522, _1531));
        float _1537 = (_1524 < 0.0) ? (-1.0) : 1.0;
        vec2 _690;
        _690.x = 1.0 - ((_1524 * _1537) * 2.0);
        _690.y = _1537 * (1.0 - abs(_690.x));
        vec2 _1547 = _690;
        vec2 _1548 = normalize(_1547);
        _690 = _1548;
        vec3 _1550 = _689 * _1548;
        vec4 _688;
        _688 = vec4(_1550.x, _1550.y, _1550.z, _688.w);
        _688.w = (_686.w * 2.0) - 1.0;
        vec3 _697 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value);
        uint _1562 = floatBitsToUint(_697.x);
        vec4 _681 = vec4(float((_1562 << 22u) >> 22u), float((_1562 << 12u) >> 22u), float((_1562 << 2u) >> 22u), float((_1562 >> 31u) & 1u));
        _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
        _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
        _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
        vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
        _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
        float _1610 = _682.z;
        vec3 _1613 = _682;
        vec2 _1622 = mix(_1613.xy, (vec2(1.0) - abs(_1613.yx)) * ((step(vec2(0.0), _1613.xy) * 2.0) - vec2(1.0)), bvec2(_1610 < 0.0));
        vec3 _1624 = normalize(vec3(_1622.x, _1622.y, _1613.z));
        _682 = _1624;
        float _1626 = _681.z * 0.001956947147846221923828125;
        vec3 _1629 = _1624.yzx - _1624.zxy;
        vec3 _1633 = normalize(_1629 - vec3(dot(_1629, _1624)));
        mat2x3 _684;
        _684[0u] = _1633;
        _684[1u] = normalize(cross(_1624, _1633));
        float _1639 = (_1626 < 0.0) ? (-1.0) : 1.0;
        vec2 _685;
        _685.x = 1.0 - ((_1626 * _1639) * 2.0);
        _685.y = _1639 * (1.0 - abs(_685.x));
        vec2 _1649 = _685;
        vec2 _1650 = normalize(_1649);
        _685 = _1650;
        vec3 _1652 = _684 * _1650;
        vec4 _683;
        _683 = vec4(_1652.x, _1652.y, _1652.z, _683.w);
        _683.w = (_681.w * 2.0) - 1.0;
        vec3 _698 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value);
        uint _1664 = floatBitsToUint(_698.x);
        vec4 _676 = vec4(float((_1664 << 22u) >> 22u), float((_1664 << 12u) >> 22u), float((_1664 << 2u) >> 22u), float((_1664 >> 31u) & 1u));
        _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
        _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
        _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
        vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
        _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
        float _1712 = _677.z;
        vec3 _1715 = _677;
        vec2 _1724 = mix(_1715.xy, (vec2(1.0) - abs(_1715.yx)) * ((step(vec2(0.0), _1715.xy) * 2.0) - vec2(1.0)), bvec2(_1712 < 0.0));
        vec3 _1726 = normalize(vec3(_1724.x, _1724.y, _1715.z));
        _677 = _1726;
        float _1728 = _676.z * 0.001956947147846221923828125;
        vec3 _1731 = _1726.yzx - _1726.zxy;
        vec3 _1735 = normalize(_1731 - vec3(dot(_1731, _1726)));
        mat2x3 _679;
        _679[0u] = _1735;
        _679[1u] = normalize(cross(_1726, _1735));
        float _1741 = (_1728 < 0.0) ? (-1.0) : 1.0;
        vec2 _680;
        _680.x = 1.0 - ((_1728 * _1741) * 2.0);
        _680.y = _1741 * (1.0 - abs(_680.x));
        vec2 _1751 = _680;
        vec2 _1752 = normalize(_1751);
        _680 = _1752;
        vec3 _1754 = _679 * _1752;
        vec4 _678;
        _678 = vec4(_1754.x, _1754.y, _1754.z, _678.w);
        _678.w = (_676.w * 2.0) - 1.0;
        _1763 = _678;
        _1764 = _683;
        _1765 = _688;
        _1766 = _1726;
        _1767 = _1624;
        _1768 = _1522;
    }
    else
    {
        vec3 _1412;
        vec3 _1413;
        vec3 _1414;
        if (_691.z == 0u)
        {
            _1412 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value;
            _1413 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value;
            _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            _1412 = vec3(0.0, 1.0, 0.0);
            _1413 = vec3(0.0, 1.0, 0.0);
            _1414 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1441;
        vec4 _1442;
        vec4 _1443;
        if (_692.z == 0u)
        {
            _1441 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.z * 4u)).value;
            _1442 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.y * 4u)).value;
            _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_48[_692.x] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            _1441 = vec4(0.0, 0.0, 1.0, 1.0);
            _1442 = vec4(0.0, 0.0, 1.0, 1.0);
            _1443 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1763 = _1441;
        _1764 = _1442;
        _1765 = _1443;
        _1766 = _1412;
        _1767 = _1413;
        _1768 = _1414;
    }
    vec3 _1779 = ((_1768 * _734.x) + (_1767 * _734.y)) + (_1766 * _734.z);
    vec4 _1787 = ((_1765 * _734.x) + (_1764 * _734.y)) + (_1763 * _734.z);
    vec4 _735 = _1787;
    vec3 _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32.xyz, _1779)));
    vec3 _1796 = _1787.xyz;
    vec3 _1801 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_763].Stripped_32.xyz, _1796)));
    float _1804 = _1801.x;
    vec2 _1815 = ((_1304 * _738.x) + (_1303 * _738.y)) + (_1302 * _738.z);
    vec4 _497 = vec4(_1804, _1801.yz, _735.w);
    uvec2 _1817 = uvec2(_469.xy);
    vec4 _1822 = vec4(_1804, _1801.yz, (_497.w > 0.0) ? 1.0 : (-1.0));
    vec4 _675 = _1822;
    vec3 _1823 = _1822.xyz;
    mat3 _674 = mat3(_1823, cross(_1795, _1823) * _675.w, _1795);
    _674[0u] *= 1.0;
    _674[1u] *= 1.0;
    _674[2u] *= 1.0;
    vec4 _1844 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1815, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1857 = mix(clamp((_1844.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1862 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_760] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec4 _1866 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1815, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1871 = mix(_1866.xy, vec2(0.5, 1.0), vec2(UnityPerMaterial.BendNormalUpward));
    vec4 _670 = vec4(_1871.x, _1871.y, _1866.z, _1866.w);
    vec4 _671 = vec4(_1871, 0.0, 1.0);
    _671.w *= _671.x;
    vec2 _1886 = (_671.wy * 2.0) - vec2(1.0);
    vec3 _669;
    _669 = vec3(_1886.x, _1886.y, _669.z);
    vec2 _1889 = _1886.xy;
    _669.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1889, _1889), 0.0, 1.0)));
    vec3 _1896 = _669;
    vec2 _1898 = _1896.xy * UnityPerMaterial.NormalScale;
    _669 = vec3(_1898.x, _1898.y, _1896.z);
    vec2 _1901 = _1898.xy * _1862;
    float _1909 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _670.z);
    vec3 _1912 = _674 * vec3(_1901.x, _1901.y, _1896.z);
    vec3 _1917 = (_1912 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1912, _1912)))) * _1862;
    vec4 _672 = UnityPerMaterial.AoParams;
    float _1937 = clamp(mix(_672.z, 1.0, clamp((spvNMax(length(_1323 + vec3(0.0, _672.w, 0.0)) - _672.w, 0.0) - _672.x) * _672.y, 0.0, 1.0)), 0.0, 1.0);
    vec4 _673 = UnityPerMaterial.DirParams;
    float _1957 = clamp(mix(_673.z, 1.0, clamp((spvNMax(length(_1323 + vec3(0.0, _673.w, 0.0)) - _673.w, 0.0) - _673.x) * _673.y, 0.0, 1.0)), 0.0, 1.0);
    float _1961 = _1957 * mix(1.0, _670.w, UnityPerMaterial.MaskOnDiffuse);
    float _1965 = _1957 * mix(1.0, _670.w, UnityPerMaterial.MaskOnTransmission);
    float _1966 = spvNMax(_1961, _1965);
    float _1975 = (0.5 * UnityPerMaterial.Transmission) * (1.0 - abs(_1961 - _1965));
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _667.y = -_667.y;
    vec4 _1992 = _667 * _TransformVariables.InvViewProjMatrix;
    vec4 _668 = _1992;
    vec3 _1997 = _1992.xyz / vec3(_668.w);
    vec3 _1998 = _1997 - _1315;
    vec3 _2002 = _1998 * inversesqrt(spvNMax(dot(_1998, _1998), 9.9999999392252902907785028219223e-09));
    vec4 _2006 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _739 = _2006.xyz;
    vec2 _2010 = (_2006.xy * 2.0) - vec2(1.0);
    vec2 _740 = _2010;
    vec3 _666 = vec3(_740.x, 1.0 - dot(vec2(1.0), abs(_2010)), _740.y);
    if (_666.y < 0.0)
    {
        vec2 _2031 = (vec2(1.0) - abs(_666.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_666.xz, vec2(0.0)));
        _666 = vec3(_2031.x, _666.y, _2031.y);
    }
    vec3 _2034 = normalize(_666);
    float _2037 = _739.z * _739.z;
    float _2038 = _2037 * _2037;
    vec4 _663 = vec4(0.0);
    vec2 _664 = vec2(1.0, 0.0);
    vec2 _2590;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2590 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2053 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2063 = _1315 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2053 == 2));
        float _2074 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2063, _2063)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2274;
        bool _2275;
        if (_2074 > 0.0)
        {
            float _2272;
            bool _2273;
            if (_2053 > 0)
            {
                vec3 _2081 = _1315 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2085 = _1315 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2089 = _1315 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2093 = _1315 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2098 = vec4(dot(_2081, _2081), dot(_2085, _2085), dot(_2089, _2089), dot(_2093, _2093));
                vec4 _2109 = vec4(lessThan(_2098, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2113 = clamp(_2109.yzw - _2109.xyz, vec3(0.0), vec3(1.0));
                float _2117 = clamp(4.0 - dot(vec4(_2109.x, _2113.x, _2113.y, _2113.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2119 = clamp(_2117 + 1.0, 0.0, 3.0);
                uint _2120 = uint(_2117);
                uint _2128 = uint(_2119);
                float _2134 = dot(_2098, _472[_2128]) / ShadowData.CSMShadowSplitSpheres[_2128].w;
                float _2154;
                if (((_2119 > _2117) && (_2134 >= 0.0)) && (_2134 <= 1.0))
                {
                    vec3 _659 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2154 = _2117 + step(fract(_659.z * fract(dot(vec2(_1817) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2098, _472[_2120]) / ShadowData.CSMShadowSplitSpheres[_2120].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2154 = _2117;
                }
                float _2155 = clamp(_2154, 0.0, 4.0);
                vec4 _2168 = vec4(_1315 - (_LightDataBuffer.DirectionalLightDirection.xyz * _664.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2155)];
                vec4 _2172 = vec4(_2168.xyz, _2155);
                vec4 _660 = _2172;
                vec3 _2173 = _2172.xyz;
                bvec3 _2174 = lessThanEqual(_2173, vec3(0.0));
                bvec3 _2175 = greaterThanEqual(_2173, vec3(1.0));
                bool _2183 = any(bvec3(_2174.x || _2175.x, _2174.y || _2175.y, _2174.z || _2175.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u);
                vec4 _661 = _2172;
                int _2186 = int(_661.w);
                vec4 _2197 = vec4(ShadowData.CSMShadowAtlasParams[_2186].xy + (_2172.xy * ShadowData.CSMShadowAtlasParams[_2186].zw), _2168.z, _2155);
                vec4 _658 = _2197;
                uint _2201 = uint(int(_658.w));
                vec2 _2207 = _2197.xy;
                ivec2 _656 = ivec2(_1817 % uvec2(4u));
                vec2 _657 = _471[(_656.x * 4) + _656.y];
                mat2 _2227 = mat2(vec2(_657.x, _657.y), vec2(-_657.y, _657.x));
                float _2229;
                float _2232;
                _2229 = 0.0;
                _2232 = 0.0;
                for (uint _2234 = 0u; _2234 < 16u; )
                {
                    vec4 _2246 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2207 + ((_2227 * _470[_2234]) * ShadowData.CSMPenumbraSizes[_2201])) - vec4(_658.z);
                    vec4 _2247 = step(vec4(0.0), _2246);
                    _2229 += dot(_2246, _2247);
                    _2232 += dot(_2247, vec4(1.0));
                    _2234++;
                    continue;
                }
                float _2258 = (2.0 * clamp(_2232 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2261 = float(int(sign(_2258)));
                float _2263 = 1.0 - (_2261 * _2258);
                _2272 = _2183 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2263 * _2263) * _2263, _2263, clamp((_2229 * (1.0 / _2232)) * (1.0 / _658.z), 0.0, 1.0))) * _2261)));
                _2273 = _2183;
            }
            else
            {
                _2272 = 1.0;
                _2273 = false;
            }
            _2274 = _2272;
            _2275 = _2273;
        }
        else
        {
            _2274 = 1.0;
            _2275 = false;
        }
        float _2529;
        float _2530;
        if ((_2074 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2286 = 1.0 - clamp(dot(_1917, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2303 = vec4((_1315 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2286 * ShadowData.ASMParams.x))) + (_1917 * (_2286 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2304 = _2303 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _649 = _2304;
            vec2 _2305 = _2304.xy;
            float _2527;
            if (all(greaterThan(_2305, vec2(0.0))) && all(lessThan(_2305, vec2(1.0))))
            {
                uint _2326 = clamp(uint((floor(_649.y * ShadowData.ASMParams2.z) + _649.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _650 = ShadowData.ASMIndirectParams[_2326];
                uint _2331 = floatBitsToUint(_650.x);
                vec2 _648;
                _648.x = unpackHalf2x16(_2331).x;
                _648.y = unpackHalf2x16(_2331 >> 16u).x;
                vec2 _651 = _648;
                float _2526;
                if (_651.x >= 0.0)
                {
                    mat4 _652 = ShadowData.ASMWorldToShadowBaseMat;
                    _652[0].w = ShadowData.ASMIndirectParams[_2326].y;
                    _652[1].w = ShadowData.ASMIndirectParams[_2326].z;
                    _652[2].w = ShadowData.ASMIndirectParams[_2326].w;
                    vec4 _2354 = _2303 * _652;
                    vec4 _653 = _2354;
                    vec3 _2355 = _2354.xyz;
                    float _2525;
                    if (all(greaterThan(_2355, vec3(0.0))) && all(lessThan(_2355, vec3(1.0))))
                    {
                        vec2 _654 = (_2354.xy * ShadowData.ASMParams.zw) + _648;
                        vec4 _2376 = vec4(_654.x, _654.y, _653.z, 1.0);
                        vec4 _655 = _2376;
                        vec2 _2381 = _2376.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2383 = floor(_2381 + vec2(0.5));
                        vec2 _641 = _2381 - _2383;
                        float _2387 = _641.x + 0.5;
                        float _2389 = (_2387 * _2387) * 0.5;
                        float _2390 = _2389 - _641.x;
                        vec4 _642;
                        _642.x = _2390;
                        vec4 _640;
                        _640.x = _2390;
                        _642.w = _2389;
                        _640.w = _2389;
                        _640.y = 1.0 - _641.x;
                        float _2397 = spvNMin(_641.x, 0.0);
                        _642.y = _640.y - (_2397 * _2397);
                        _640.z = _641.x + 1.0;
                        float _2404 = spvNMax(_641.x, 0.0);
                        _642.z = _640.z - (_2404 * _2404);
                        vec4 _2409 = _642;
                        vec4 _2410 = _2409 * 0.44444000720977783203125;
                        _642 = _2410;
                        float _2413 = _641.y + 0.5;
                        float _2415 = (_2413 * _2413) * 0.5;
                        float _2416 = _2415 - _641.y;
                        vec4 _643;
                        _643.x = _2416;
                        vec4 _639;
                        _639.x = _2416;
                        _643.w = _2415;
                        _639.w = _2415;
                        _639.y = 1.0 - _641.y;
                        float _2423 = spvNMin(_641.y, 0.0);
                        _643.y = _639.y - (_2423 * _2423);
                        _639.z = _641.y + 1.0;
                        float _2430 = spvNMax(_641.y, 0.0);
                        _643.z = _639.z - (_2430 * _2430);
                        vec4 _2435 = _643;
                        vec4 _2436 = _2435 * 0.44444000720977783203125;
                        _643 = _2436;
                        vec2 _2438 = _2410.yw;
                        vec2 _2439 = _2410.xz + _2438;
                        vec2 _644 = _2439;
                        vec2 _2441 = _2436.yw;
                        vec2 _2442 = _2436.xz + _2441;
                        vec2 _645 = _2442;
                        vec2 _646 = ((_2438 / _2439) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _647 = ((_2441 / _2442) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2452 = _2383 * ShadowData.ASMShadowTexelSize.xy;
                        _2525 = ((((_644.x * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2452 + vec2(_646.x, _647.x), _495).xy, _655.z), 0.0)) + ((_644.y * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2452 + vec2(_646.y, _647.x), _495).xy, _655.z), 0.0))) + ((_644.x * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2452 + vec2(_646.x, _647.y), _495).xy, _655.z), 0.0))) + ((_644.y * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2452 + vec2(_646.y, _647.y), _495).xy, _655.z), 0.0));
                    }
                    else
                    {
                        _2525 = 1.0;
                    }
                    _2526 = _2525;
                }
                else
                {
                    _2526 = 1.0;
                }
                _2527 = _2526;
            }
            else
            {
                _2527 = 1.0;
            }
            _2529 = _2275 ? _2527 : _2274;
            _2530 = _2527;
        }
        else
        {
            _2529 = _2274;
            _2530 = 1.0;
        }
        float _2533 = mix(mix(_2530, _2529, _2074), spvNMin(_2530, _2529), ShadowData.CSMRhodesParams.x);
        float _2585;
        if (_2533 > 0.001000000047497451305389404296875)
        {
            vec3 _2540 = _1315 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _638 = _2540;
            vec2 _2551 = (_2540 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _638.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2560 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2585 = _2533 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2551 + _2560, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2551 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2560, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2540.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2585 = _2533;
        }
        _2590 = vec2(mix(_2585, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2585);
        break;
    } while(false);
    vec2 _662 = _2590;
    vec4 _665 = vec4(mix(1.0, spvNMin(1.0, _662.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _662.y), mix(1.0, _662.x, ShadowData.DirectionalShadowParams.x));
    _663.w = _665.z;
    if (_665.x > 0.001000000047497451305389404296875)
    {
        vec3 _2619 = reflect(-_2002, _1917);
        vec3 _2620 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2625 = dot(_2620, _2619);
        vec3 _2627 = _2619 - (_2620 * _2625);
        vec3 _2638 = mix(_2619, normalize((_2620 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2627 * inversesqrt(spvNMax(6.103515625e-05, dot(_2627, _2627)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2625 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2642 = _2638 + _2002;
        vec3 _2646 = _2642 * inversesqrt(spvNMax(6.103515625e-05, dot(_2642, _2642)));
        float _2647 = dot(_1917, _2638);
        float _2648 = clamp(dot(_2638, _1917), 0.0, 1.0);
        float _2650 = clamp(dot(_1917, _2646), 0.0, 1.0);
        float _2653 = dot(_2002, _2638);
        float _2655 = dot(_1917, _2002);
        float _2656 = clamp(_2655, 0.0, 1.0);
        vec3 _498 = vec3(1.0);
        float _2657 = _1909 * _1909;
        float _2658 = _2657 * _2657;
        float _2679 = (((_2650 * _2658) - _2650) * _2650) + 1.0;
        float _2685 = 1.0 - clamp(dot(_2002, _2646), 0.0, 1.0);
        float _2686 = _2685 * _2685;
        float _2688 = (_2685 * _2686) * _2686;
        float _2712 = 1.0 - _1909;
        float _2719 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2712 * (1.04997003078460693359375 + (_2712 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2712))))));
        float _2720 = 1.0 - _2719;
        vec3 _637 = _1857;
        float _2754 = clamp(-_2653, 0.0, 1.0);
        float _2758 = (((_2754 * 0.36000001430511474609375) - _2754) * _2754) + 1.0;
        float _2759 = _2758 * _2758;
        vec3 _2771 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _2688)) + vec3(_2688)) * (((_2658 / (_2679 * _2679)) * _498.y) * (0.5 / (((_2648 * sqrt(((((-_2656) * _2658) + _2656) * _2656) + _2658)) + (_2656 * sqrt(((((-_2648) * _2658) + _2648) * _2648) + _2658))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2656, _1909) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2648, _1909) * 0.96875) + vec2(0.015625), 0.0).x) * _2719) / _2720)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _2720)))) * mix(clamp(_2655 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2653, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2653 + 1.0, 0.0, 1.0))) * _1966;
        vec3 _2777 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2771 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2648) + (((((_1857 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_637.x, _637.y), _637.z)))) * _1975) * (clamp(0.5 - _2647, 0.0, 1.0) * ((0.36000001430511474609375 != _2759) ? (0.36000001430511474609375 / _2759) : 1.0))) + (_1857 * (clamp(_2647 + UnityPerMaterial.SubsurfaceIntensity, 0.0, 1.0) - clamp(_2648, 0.0, 1.0)))) * _1966));
        vec3 _2791 = _663.xyz + (mix(_2777, _2777 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_665.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _665.x)) * _664.x);
        _663 = vec4(_2791.x, _2791.y, _2791.z, _663.w);
    }
    vec2 _2803;
    vec2 _2804;
    vec3 _4508;
    do
    {
        _2803 = floor(_1315.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _635 = _2803;
        _2804 = abs(_2803);
        vec2 _636 = _2804;
        float _2808 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2809 = _2808 * 0.5;
        if ((_636.x > _2809) || (_636.y > _2809))
        {
            _4508 = vec3(0.0);
            break;
        }
        int _2828 = int(((((_635.x + _2809) * _2808) + _635.y) + _2809) + 0.5);
        vec3 _2830;
        float _2833;
        _2830 = vec3(0.0);
        _2833 = 1.0;
        vec3 _2831;
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
        float _2834;
        SPIRV_CROSS_LOOP
        for (int _2835 = 0; _2835 < 8; _2830 = _2831, _2833 = _2834, _2835++)
        {
            uint _2842 = uint((_2828 * 8) + _2835);
            uint _2845 = uint(_2835);
            vec3 _2849;
            _2834 = _2833;
            _2849 = vec3(0.0);
            uint _2852;
            float _2847;
            vec3 _2850;
            SPIRV_CROSS_LOOP
            for (uint _2851 = _RTLightBinningBuffer_1.Stripped_0[_2842]; _2851 != 0u; _2834 = _2847, _2849 = _2850, _2851 = _2852)
            {
                uint _2856 = uint(findLSB(_2851));
                _2852 = _2851 ^ (1u << (_2856 & 31u));
                int _2862 = int((32u * _2845) + _2856) * 8;
                int _2865 = _2862 + 1;
                int _2868 = _2862 + 2;
                int _2871 = _2862 + 3;
                int _2874 = _2862 + 5;
                int _2877 = _2862 + 6;
                int _2880 = _2862 + 7;
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2871];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2874];
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2880];
                float _3012;
                if ((uint(_501.w) & 1u) == 1u)
                {
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2874];
                    vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2877];
                    uint _2892 = floatBitsToUint(_504.x);
                    _627.x = unpackHalf2x16(_2892).x;
                    _627.y = unpackHalf2x16(_2892 >> 16u).x;
                    vec2 _628 = _627;
                    uint _2903 = floatBitsToUint(_504.y);
                    _626.x = unpackHalf2x16(_2903).x;
                    _626.y = unpackHalf2x16(_2903 >> 16u).x;
                    vec2 _629 = _626;
                    uint _2914 = floatBitsToUint(_504.z);
                    _625.x = unpackHalf2x16(_2914).x;
                    _625.y = unpackHalf2x16(_2914 >> 16u).x;
                    vec2 _630 = _625;
                    uint _2925 = floatBitsToUint(_503.x);
                    _624.x = unpackHalf2x16(_2925).x;
                    _624.y = unpackHalf2x16(_2925 >> 16u).x;
                    vec2 _631 = _624;
                    uint _2936 = floatBitsToUint(_503.y);
                    _623.x = unpackHalf2x16(_2936).x;
                    _623.y = unpackHalf2x16(_2936 >> 16u).x;
                    vec2 _632 = _623;
                    uint _2947 = floatBitsToUint(_503.z);
                    _622.x = unpackHalf2x16(_2947).x;
                    _622.y = unpackHalf2x16(_2947 >> 16u).x;
                    vec2 _633 = _622;
                    vec3 _2985 = _1315 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865].xyz;
                    vec3 _634 = abs((mat4(vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0), vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0)) * vec4(_2985, 1.0)).xyz);
                    float _3004 = _500.x * 0.5;
                    float _3010 = 1.0 - clamp((spvNMax(spvNMax(_634.x, _634.y), _634.z) - (_3004 + 0.5)) / (0.5 - _3004), 0.0, 1.0);
                    _3012 = _3010 * _3010;
                }
                else
                {
                    _3012 = 1.0;
                }
                if ((false || (_3012 < 0.001000000047497451305389404296875)) || (_502.z > 0.5))
                {
                    _2847 = _2834;
                    _2850 = _2849;
                    continue;
                }
                vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2862];
                float _4504;
                vec3 _4505;
                if (_499.w < 1.5)
                {
                    vec3 _3669 = vec3(0.100000001490116119384765625, _1909, 1.0);
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2862];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2874];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2877];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2880];
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868].xy;
                    float _3682 = (0.5 + (0.5 * _593.y)) - abs(_593.x);
                    float _3683 = _593.y - _3682;
                    float _3690 = abs(spvNMax((1.0 - abs(_3682)) - abs(_3683), 0.00048828125));
                    vec3 _3694 = normalize(vec3(_3682, _3683, (_593.x >= 0.0) ? _3690 : (-_3690)));
                    vec3 _3696 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865].xyz - _1315;
                    float _3697 = dot(_3696, _3696);
                    float _3698 = inversesqrt(_3697);
                    vec3 _3699 = _3696 * _3698;
                    float _3705 = clamp(_515.y * _3698, 0.0, 1.0);
                    int _3712 = int(_515.w);
                    vec3 _3713 = _3694 * _518.z;
                    vec3 _3714 = _3713 * 0.5;
                    vec3 _3715 = _3696 - _3714;
                    vec3 _3716 = _3696 + _3714;
                    bool _3721 = (uint(_520.w) & 1u) == 0u;
                    bool _3727 = _3721 || ((uint(_517.w) & 2u) != 0u);
                    bool _3731 = (!_3721) && (_518.z > 0.0);
                    float _3751;
                    float _3752;
                    if (_3731)
                    {
                        float _3736 = length(_3715);
                        float _3737 = length(_3716);
                        _3751 = clamp(0.5 * ((dot(_1917, _3715) / _3736) + (dot(_1917, _3716) / _3737)), 0.0, 1.0);
                        _3752 = 1.0 / ((((_3736 * _3737) + dot(_3715, _3716)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3751 = clamp(dot(_1917, _3699), 0.0, 1.0);
                        _3752 = 1.0;
                    }
                    float _3774;
                    if (_516.w < 0.0)
                    {
                        float _3768 = _3697 * (_519.w * _519.w);
                        float _3771 = clamp(1.0 - (_3768 * _3768), 0.0, 1.0);
                        _3774 = mix(1.0 / (_3697 + 1.0), _3752, float(_3731)) * (_3771 * _3771);
                    }
                    else
                    {
                        vec3 _3757 = _3696 * _519.w;
                        _3774 = _3752 * pow(1.0 - clamp(dot(_3757, _3757), 0.0, 1.0), _516.w);
                    }
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868].zw;
                    float _3783 = clamp((dot(_3699, -_3694) - _592.x) * _592.y, 0.0, 1.0);
                    float _3787 = _3774 * mix(1.0, _3783 * _3783, float(_3721));
                    float _3897;
                    if ((!_3731) && (_3712 >= 0))
                    {
                        uint _3793 = uint(_3712);
                        vec2 _3890;
                        SPIRV_CROSS_BRANCH
                        if (_3721)
                        {
                            vec4 _3879 = vec4(_1315, 1.0) * LightCookieCB.lightCookieMatrices[_3793];
                            vec4 _585 = _3879;
                            _3890 = LightCookieCB.lightCookieData[_3793].xy + (clamp(_3879.xy / vec2(_585.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3793].zw);
                        }
                        else
                        {
                            vec4 _590 = LightCookieCB.lightCookieData[_3793];
                            vec3 _3807 = (LightCookieCB.lightCookieMatrices[_3793] * vec4(-_3696, 0.0)).xyz;
                            vec3 _591 = _3807;
                            vec3 _587 = _3807;
                            vec3 _586 = abs(_3807);
                            uint _3817 = uint(int(_586.y > _586.x));
                            uint _3823 = (_586.z > _586[_3817]) ? 2u : _3817;
                            uint _3829 = (_3823 * 2u) + uint(_587[_3823] < 0.0);
                            float _3833 = abs(_591[_3829 / 2u]);
                            ivec2 _588 = _473[_3829];
                            vec2 _589 = _474[_3829];
                            float _3857 = 0.5 - (0.000244140625 / _590.w);
                            _3890 = LightCookieCB.lightCookieData[_3793].xy + (clamp(vec2((float(_3829) + ((((_591[uint(_588.x)] * _589.x) / _3833) * _3857) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_591[uint(_588.y)] * _589.y) / _3833) * _3857)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3793].zw);
                        }
                        _3897 = _3787 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3890, 0.0).x;
                    }
                    else
                    {
                        _3897 = _3787;
                    }
                    bool _3898 = _3897 > 0.0;
                    float _4319;
                    if (_3898)
                    {
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2871];
                        int _3963;
                        if (_3727)
                        {
                            _3963 = int(_521.x);
                        }
                        else
                        {
                            uint _3907 = floatBitsToUint(_522.w);
                            uint _3910 = floatBitsToUint(_521.x);
                            vec3 _3911 = _1315 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865].xyz;
                            vec3 _583 = _3911;
                            vec3 _584 = abs(_3911);
                            int _3957;
                            if ((_584.x > _584.y) && (_584.x > _584.z))
                            {
                                _3957 = int((_583.x > 0.0) ? (_3907 >> 24u) : ((_3907 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3948;
                                if (_584.y > _584.z)
                                {
                                    _3948 = int((_583.y > 0.0) ? ((_3907 >> 8u) & 255u) : (_3907 & 255u));
                                }
                                else
                                {
                                    _3948 = int((_583.z > 0.0) ? ((_3910 >> 8u) & 255u) : (_3910 & 255u));
                                }
                                _3957 = _3948;
                            }
                            _3963 = (_3957 < 80) ? _3957 : (-1);
                        }
                        vec3 _3973 = (_1315 - ((-_3699) * ShadowData.PunctualLightShadowParams[_3963].x)) + (_1917 * (ShadowData.PunctualLightShadowParams[_3963].y * 5.0));
                        vec4 _3980 = vec4(_3973, 1.0) * ShadowData.PunctualLightWorldToShadow[_3963];
                        vec4 _581 = _3980;
                        float _3982 = _581.w;
                        vec3 _3985 = _3980.xyz / vec3(_3982);
                        vec4 _3986 = vec4(_3985.x, _3985.y, _3985.z, _3980.w);
                        _581 = _3986;
                        vec2 _3987 = _3985.xy;
                        vec2 _3994 = (_3987 * (ShadowData.PunctualLightShadowParams2[_3963].zw - ShadowData.PunctualLightShadowParams2[_3963].xy)) + ShadowData.PunctualLightShadowParams2[_3963].xy;
                        vec3 _3996 = _3985.xyz;
                        bvec3 _3997 = lessThanEqual(_3996, vec3(0.0));
                        bvec3 _3998 = greaterThanEqual(_3996, vec3(1.0));
                        vec4 _580 = vec4(_3994.x, _3994.y, _3986.z, _3986.w);
                        vec2 _4013 = _3994.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4015 = floor(_4013 + vec2(0.5));
                        vec2 _571 = _4013 - _4015;
                        float _4019 = _571.x + 0.5;
                        float _4021 = (_4019 * _4019) * 0.5;
                        float _4022 = _4021 - _571.x;
                        _569.x = _4022;
                        _570.x = _4022;
                        _569.w = _4021;
                        _570.w = _4021;
                        _570.y = 1.0 - _571.x;
                        float _4029 = spvNMin(_571.x, 0.0);
                        _569.y = _570.y - (_4029 * _4029);
                        _570.z = _571.x + 1.0;
                        float _4036 = spvNMax(_571.x, 0.0);
                        _569.z = _570.z - (_4036 * _4036);
                        _572.x = 0.1599999964237213134765625 * _569.x;
                        _572.y = 0.1599999964237213134765625 * _570.y;
                        _572.z = 0.1599999964237213134765625 * (_569.y + 1.0);
                        _573.x = 0.1599999964237213134765625 * (_569.z + 1.0);
                        _573.y = 0.1599999964237213134765625 * _570.z;
                        _573.z = 0.1599999964237213134765625 * _569.w;
                        float _4063 = _571.y + 0.5;
                        float _4065 = (_4063 * _4063) * 0.5;
                        float _4066 = _4065 - _571.y;
                        _567.x = _4066;
                        _568.x = _4066;
                        _567.w = _4065;
                        _568.w = _4065;
                        _568.y = 1.0 - _571.y;
                        float _4073 = spvNMin(_571.y, 0.0);
                        _567.y = _568.y - (_4073 * _4073);
                        _568.z = _571.y + 1.0;
                        float _4080 = spvNMax(_571.y, 0.0);
                        _567.z = _568.z - (_4080 * _4080);
                        _574.x = 0.1599999964237213134765625 * _567.x;
                        _574.y = 0.1599999964237213134765625 * _568.y;
                        _574.z = 0.1599999964237213134765625 * (_567.y + 1.0);
                        _575.x = 0.1599999964237213134765625 * (_567.z + 1.0);
                        _575.y = 0.1599999964237213134765625 * _568.z;
                        _575.z = 0.1599999964237213134765625 * _567.w;
                        vec3 _4115 = vec3(_572.xz, _573.y) + vec3(_572.y, _573.xz);
                        vec3 _576 = _4115;
                        vec3 _4126 = vec3(_574.xz, _575.y) + vec3(_574.y, _575.xz);
                        vec3 _577 = _4126;
                        vec3 _578 = ((vec3(_572.y, _573.xz) / _4115) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _579 = ((vec3(_574.y, _575.xz) / _4126) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4140 = _4015 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4260 = (((((_576.x * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.x, _579.x), _495).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.y, _579.x), _495).xy, _580.z), 0.0))) + ((_576.z * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.z, _579.x), _495).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.x, _579.y), _495).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.y, _579.y), _495).xy, _580.z), 0.0));
                        float _4297 = (any(bvec3(_3997.x || _3998.x, _3997.y || _3998.y, _3997.z || _3998.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4260 + ((_576.z * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.z, _579.y), _495).xy, _580.z), 0.0))) + ((_576.x * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.x, _579.z), _495).xy, _580.z), 0.0))) + ((_576.y * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.y, _579.z), _495).xy, _580.z), 0.0))) + ((_576.z * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4140 + vec2(_578.z, _579.z), _495).xy, _580.z), 0.0)));
                        vec4 _582 = _3986;
                        vec2 _566 = spvNMin(_3987, vec2(1.0) - _3987);
                        _4319 = (_3963 >= 0) ? mix(1.0, _4297, _3727 ? spvNMin(ShadowData.PunctualLightShadowParams[_3963].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3963].z - _582.w) * 0.25, spvNMin(_566.x, _566.y)))) : ShadowData.PunctualLightShadowParams[_3963].w) : 1.0;
                    }
                    else
                    {
                        _4319 = 1.0;
                    }
                    vec3 _4344;
                    vec3 _4345;
                    if (_3731)
                    {
                        vec3 _4322 = _3669 * _3669;
                        vec3 _4324 = reflect(-_2002, _1917);
                        float _4333 = dot(_4324, _3713);
                        _4344 = _4322 / clamp(_4322 + vec3(0.5 * clamp(_518.z * _3698, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4345 = normalize(_3715 + (_3713 * clamp(dot(_3715, (_4324 * _4333) - _3713) / ((_518.z * _518.z) - (_4333 * _4333)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4344 = vec3(1.0);
                        _4345 = _3699;
                    }
                    vec3 _4346 = _4345 + _2002;
                    vec3 _4350 = _4346 * inversesqrt(spvNMax(6.103515625e-05, dot(_4346, _4346)));
                    vec3 _4503;
                    if (_3898)
                    {
                        float _4353 = dot(_1917, _4345);
                        float _4354 = clamp(_3751, 0.0, 1.0);
                        float _4356 = clamp(dot(_1917, _4350), 0.0, 1.0);
                        float _4358 = clamp(dot(_2002, _4350), 0.0, 1.0);
                        float _4359 = dot(_2002, _4345);
                        float _4361 = dot(_1917, _2002);
                        float _4362 = clamp(_4361, 0.0, 1.0);
                        vec3 _514 = _4344;
                        vec3 _523 = _4344;
                        float _4363 = _1909 * _1909;
                        float _4373;
                        if (_3705 > 0.0)
                        {
                            _4373 = clamp(_4363 + ((_3705 * _3705) / ((_4358 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4373 = _4363;
                        }
                        float _4374 = _4373 * _4373;
                        float _4395 = (((_4356 * _4374) - _4356) * _4356) + 1.0;
                        float _4401 = 1.0 - _4358;
                        float _4402 = _4401 * _4401;
                        float _4404 = (_4401 * _4402) * _4402;
                        float _4428 = 1.0 - _1909;
                        float _4435 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4428 * (1.04997003078460693359375 + (_4428 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4428))))));
                        float _4436 = 1.0 - _4435;
                        vec3 _565 = _1857;
                        float _4470 = clamp(-_4359, 0.0, 1.0);
                        float _4474 = (((_4470 * 0.36000001430511474609375) - _4470) * _4470) + 1.0;
                        float _4475 = _4474 * _4474;
                        vec3 _4487 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _4404)) + vec3(_4404)) * (((_4374 / (_4395 * _4395)) * _523.y) * (0.5 / (((_4354 * sqrt(((((-_4362) * _4374) + _4362) * _4362) + _4374)) + (_4362 * sqrt(((((-_4354) * _4374) + _4354) * _4354) + _4374))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4362, _1909) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4354, _1909) * 0.96875) + vec2(0.015625), 0.0).x) * _4435) / _4436)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _4436)))) * mix(clamp(_4361 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4359, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4359 + 1.0, 0.0, 1.0))) * _1966;
                        _4503 = (((clamp(_4487 * _515.z, vec3(0.0), vec3(1000.0)) * _3751) + (((((_1857 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_565.x, _565.y), _565.z)))) * _1975) * (clamp(0.5 - _4353, 0.0, 1.0) * ((0.36000001430511474609375 != _4475) ? (0.36000001430511474609375 / _4475) : 1.0))) + (_1857 * (clamp(_4353 + UnityPerMaterial.SubsurfaceIntensity, 0.0, 1.0) - clamp(_4354, 0.0, 1.0)))) * _1966)) + (((_1857 * _1966) * _514.z) * _3751)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2862].xyz * _3897) * _4319) * _3012);
                    }
                    else
                    {
                        _4503 = vec3(0.0);
                    }
                    _4504 = _2834;
                    _4505 = _4503;
                }
                else
                {
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2871];
                    float _3667;
                    do
                    {
                        if (_505.z > 0.5)
                        {
                            _3667 = 1.0;
                            break;
                        }
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2862];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2874];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2877];
                        vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2880];
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868].xy;
                        float _3045 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                        float _3046 = _621.y - _3045;
                        float _3053 = abs(spvNMax((1.0 - abs(_3045)) - abs(_3046), 0.00048828125));
                        vec3 _3057 = normalize(vec3(_3045, _3046, (_621.x >= 0.0) ? _3053 : (-_3053)));
                        vec3 _3059 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865].xyz - _1315;
                        float _3060 = dot(_3059, _3059);
                        vec3 _3062 = _3059 * inversesqrt(_3060);
                        int _3067 = int(_506.w);
                        vec3 _3069 = (_3057 * _509.z) * 0.5;
                        vec3 _3070 = _3059 - _3069;
                        vec3 _3071 = _3059 + _3069;
                        bool _3076 = (uint(_511.w) & 1u) == 0u;
                        bool _3082 = _3076 || ((uint(_508.w) & 2u) != 0u);
                        bool _3086 = (!_3076) && (_509.z > 0.0);
                        float _3099;
                        if (_3086)
                        {
                            _3099 = 1.0 / ((((length(_3070) * length(_3071)) + dot(_3070, _3071)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3099 = 1.0;
                        }
                        float _3121;
                        if (_507.w < 0.0)
                        {
                            float _3115 = _3060 * (_510.w * _510.w);
                            float _3118 = clamp(1.0 - (_3115 * _3115), 0.0, 1.0);
                            _3121 = mix(1.0 / (_3060 + 1.0), _3099, float(_3086)) * (_3118 * _3118);
                        }
                        else
                        {
                            vec3 _3104 = _3059 * _510.w;
                            _3121 = _3099 * pow(1.0 - clamp(dot(_3104, _3104), 0.0, 1.0), _507.w);
                        }
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868].zw;
                        float _3130 = clamp((dot(_3062, -_3057) - _620.x) * _620.y, 0.0, 1.0);
                        float _3134 = _3121 * mix(1.0, _3130 * _3130, float(_3076));
                        float _3244;
                        if ((!_3086) && (_3067 >= 0))
                        {
                            uint _3140 = uint(_3067);
                            vec2 _3237;
                            SPIRV_CROSS_BRANCH
                            if (_3076)
                            {
                                vec4 _3226 = vec4(_1315, 1.0) * LightCookieCB.lightCookieMatrices[_3140];
                                vec4 _613 = _3226;
                                _3237 = LightCookieCB.lightCookieData[_3140].xy + (clamp(_3226.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3140].zw);
                            }
                            else
                            {
                                vec4 _618 = LightCookieCB.lightCookieData[_3140];
                                vec3 _3154 = (LightCookieCB.lightCookieMatrices[_3140] * vec4(-_3059, 0.0)).xyz;
                                vec3 _619 = _3154;
                                vec3 _615 = _3154;
                                vec3 _614 = abs(_3154);
                                uint _3164 = uint(int(_614.y > _614.x));
                                uint _3170 = (_614.z > _614[_3164]) ? 2u : _3164;
                                uint _3176 = (_3170 * 2u) + uint(_615[_3170] < 0.0);
                                float _3180 = abs(_619[_3176 / 2u]);
                                ivec2 _616 = _473[_3176];
                                vec2 _617 = _474[_3176];
                                float _3204 = 0.5 - (0.000244140625 / _618.w);
                                _3237 = LightCookieCB.lightCookieData[_3140].xy + (clamp(vec2((float(_3176) + ((((_619[uint(_616.x)] * _617.x) / _3180) * _3204) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _3180) * _3204)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3140].zw);
                            }
                            _3244 = _3134 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3237, 0.0).x;
                        }
                        else
                        {
                            _3244 = _3134;
                        }
                        float _3666;
                        if (_3244 > 0.0)
                        {
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2868];
                            vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2871];
                            int _3310;
                            if (_3082)
                            {
                                _3310 = int(_512.x);
                            }
                            else
                            {
                                uint _3254 = floatBitsToUint(_513.w);
                                uint _3257 = floatBitsToUint(_512.x);
                                vec3 _3258 = _1315 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2865].xyz;
                                vec3 _611 = _3258;
                                vec3 _612 = abs(_3258);
                                int _3304;
                                if ((_612.x > _612.y) && (_612.x > _612.z))
                                {
                                    _3304 = int((_611.x > 0.0) ? (_3254 >> 24u) : ((_3254 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3295;
                                    if (_612.y > _612.z)
                                    {
                                        _3295 = int((_611.y > 0.0) ? ((_3254 >> 8u) & 255u) : (_3254 & 255u));
                                    }
                                    else
                                    {
                                        _3295 = int((_611.z > 0.0) ? ((_3257 >> 8u) & 255u) : (_3257 & 255u));
                                    }
                                    _3304 = _3295;
                                }
                                _3310 = (_3304 < 80) ? _3304 : (-1);
                            }
                            vec3 _3320 = (_1315 - ((-_3062) * ShadowData.PunctualLightShadowParams[_3310].x)) + (_1917 * (ShadowData.PunctualLightShadowParams[_3310].y * 5.0));
                            vec4 _3327 = vec4(_3320, 1.0) * ShadowData.PunctualLightWorldToShadow[_3310];
                            vec4 _609 = _3327;
                            float _3329 = _609.w;
                            vec3 _3332 = _3327.xyz / vec3(_3329);
                            vec4 _3333 = vec4(_3332.x, _3332.y, _3332.z, _3327.w);
                            _609 = _3333;
                            vec2 _3334 = _3332.xy;
                            vec2 _3341 = (_3334 * (ShadowData.PunctualLightShadowParams2[_3310].zw - ShadowData.PunctualLightShadowParams2[_3310].xy)) + ShadowData.PunctualLightShadowParams2[_3310].xy;
                            vec3 _3343 = _3332.xyz;
                            bvec3 _3344 = lessThanEqual(_3343, vec3(0.0));
                            bvec3 _3345 = greaterThanEqual(_3343, vec3(1.0));
                            vec4 _608 = vec4(_3341.x, _3341.y, _3333.z, _3333.w);
                            vec2 _3360 = _3341.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3362 = floor(_3360 + vec2(0.5));
                            vec2 _599 = _3360 - _3362;
                            float _3366 = _599.x + 0.5;
                            float _3368 = (_3366 * _3366) * 0.5;
                            float _3369 = _3368 - _599.x;
                            _597.x = _3369;
                            _598.x = _3369;
                            _597.w = _3368;
                            _598.w = _3368;
                            _598.y = 1.0 - _599.x;
                            float _3376 = spvNMin(_599.x, 0.0);
                            _597.y = _598.y - (_3376 * _3376);
                            _598.z = _599.x + 1.0;
                            float _3383 = spvNMax(_599.x, 0.0);
                            _597.z = _598.z - (_3383 * _3383);
                            _600.x = 0.1599999964237213134765625 * _597.x;
                            _600.y = 0.1599999964237213134765625 * _598.y;
                            _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                            _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                            _601.y = 0.1599999964237213134765625 * _598.z;
                            _601.z = 0.1599999964237213134765625 * _597.w;
                            float _3410 = _599.y + 0.5;
                            float _3412 = (_3410 * _3410) * 0.5;
                            float _3413 = _3412 - _599.y;
                            _595.x = _3413;
                            _596.x = _3413;
                            _595.w = _3412;
                            _596.w = _3412;
                            _596.y = 1.0 - _599.y;
                            float _3420 = spvNMin(_599.y, 0.0);
                            _595.y = _596.y - (_3420 * _3420);
                            _596.z = _599.y + 1.0;
                            float _3427 = spvNMax(_599.y, 0.0);
                            _595.z = _596.z - (_3427 * _3427);
                            _602.x = 0.1599999964237213134765625 * _595.x;
                            _602.y = 0.1599999964237213134765625 * _596.y;
                            _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                            _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                            _603.y = 0.1599999964237213134765625 * _596.z;
                            _603.z = 0.1599999964237213134765625 * _595.w;
                            vec3 _3462 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                            vec3 _604 = _3462;
                            vec3 _3473 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                            vec3 _605 = _3473;
                            vec3 _606 = ((vec3(_600.y, _601.xz) / _3462) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _607 = ((vec3(_602.y, _603.xz) / _3473) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3487 = _3362 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3607 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.x, _607.x), _495).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.y, _607.x), _495).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.z, _607.x), _495).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.x, _607.y), _495).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.y, _607.y), _495).xy, _608.z), 0.0));
                            float _3644 = (any(bvec3(_3344.x || _3345.x, _3344.y || _3345.y, _3344.z || _3345.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3607 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.z, _607.y), _495).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.x, _607.z), _495).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.y, _607.z), _495).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3487 + vec2(_606.z, _607.z), _495).xy, _608.z), 0.0)));
                            vec4 _610 = _3333;
                            vec2 _594 = spvNMin(_3334, vec2(1.0) - _3334);
                            _3666 = (_3310 >= 0) ? mix(1.0, _3644, _3082 ? spvNMin(ShadowData.PunctualLightShadowParams[_3310].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3310].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_3310].w) : 1.0;
                        }
                        else
                        {
                            _3666 = 1.0;
                        }
                        _3667 = _3666;
                        break;
                    } while(false);
                    _4504 = _2834 * _3667;
                    _4505 = vec3(0.0);
                }
                _2847 = _4504;
                _2850 = _2849 + _4505;
            }
            _2831 = _2830 + _2849;
        }
        _4508 = _2830 * _2833;
        break;
    } while(false);
    vec3 _4524;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4524 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1315;
            break;
        }
        else
        {
            mat4 _564 = _TransformVariables.ViewMatrix;
            _4524 = _564[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4525 = normalize(_4524);
    float _4527 = spvNMax(0.0, dot(_1917, _4525));
    vec3 _563 = vec3(0.039999999105930328369140625);
    vec4 _4529 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1909) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _561 = _4529;
    vec2 _562 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_561.x * _561.x, exp2((-9.27999973297119140625) * _4527)) * _561.x) + _561.y)) + _4529.zw;
    vec3 _4575 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _551 = _1315 - (ShaderVariablesGlobal.IVParam0.xyz + (_4575 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4586 = _551.x;
    float _4589 = _551.z;
    float _4593 = _551.y;
    float _4601 = spvNMax(clamp((spvNMax(abs(_4586), abs(_4589)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4593) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4963;
    vec4 _4964;
    vec4 _4965;
    float _4966;
    float _4967;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4601 < 1.0))
    {
        _551 = _1315 - (ShaderVariablesGlobal.IVParam0.xyz + (_4575 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4615 = _551.x;
        float _4617 = _551.z;
        float _4620 = _551.y;
        float _4628 = spvNMax(clamp((spvNMax(abs(_4615), abs(_4617)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4620) - 13.0) * 0.5, 0.0, 1.0));
        float _4724;
        vec4 _4725;
        vec4 _4726;
        vec4 _4727;
        if (_4628 < 1.0)
        {
            vec3 _4637 = ((_1315 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4639 = _4637 - floor(_4637);
            vec3 _552 = _4639;
            vec3 _553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4639, 0.0).xyz;
            float _4645 = 1.0 - _4628;
            float _4650 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _552.y = clamp(_552.y, _4650, 1.0 - _4650);
            vec4 _4663 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, _552.y * 0.3333333432674407958984375, _552.z), 0.0);
            vec4 _554 = _4663;
            _4724 = _4601 + (_554.w * _4645);
            _4725 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.z, _553.z) * _4645;
            _4726 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.y, _553.y) * _4645;
            _4727 = vec4(((_4663.xyz * 4.0) - vec3(2.0)) * _553.x, _553.x) * _4645;
        }
        else
        {
            _4724 = _4601;
            _4725 = vec4(0.0);
            _4726 = vec4(0.0);
            _4727 = vec4(0.0);
        }
        _551 = _1315 - (ShaderVariablesGlobal.IVParam0.xyz + (_4575 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4747 = spvNMax(clamp((spvNMax(abs(_551.x), abs(_551.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_551.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4847;
        vec4 _4848;
        vec4 _4849;
        vec4 _4850;
        if (_4747 < 1.0)
        {
            vec3 _4756 = ((_1315 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4758 = _4756 - floor(_4756);
            vec3 _555 = _4758;
            vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4758, 0.0).xyz;
            float _4765 = _4628 * (1.0 - _4747);
            float _4770 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _555.y = clamp(_555.y, _4770, 1.0 - _4770);
            vec4 _4783 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
            vec4 _557 = _4783;
            _4847 = _4724 + (_557.w * _4765);
            _4848 = _4725 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _4765);
            _4849 = _4726 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _4765);
            _4850 = _4727 + (vec4(((_4783.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _4765);
        }
        else
        {
            _4847 = _4724;
            _4848 = _4725;
            _4849 = _4726;
            _4850 = _4727;
        }
        vec4 _4953;
        vec4 _4954;
        vec4 _4955;
        float _4956;
        if (_4747 > 0.0)
        {
            vec3 _4859 = ((_1315 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4862 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4864 = clamp(_4859 - floor(_4859), _4862, vec3(1.0) - _4862);
            vec3 _558 = _4864;
            vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4864, 0.0).xyz;
            float _4871 = _4747 * (1.0 - _4601);
            float _4876 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _558.y = clamp(_558.y, _4876, 1.0 - _4876);
            vec4 _4889 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
            vec4 _560 = _4889;
            _4953 = _4848 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _4871);
            _4954 = _4849 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _4871);
            _4955 = _4850 + (vec4(((_4889.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _4871);
            _4956 = _4847 + (_560.w * _4871);
        }
        else
        {
            _4953 = _4848;
            _4954 = _4849;
            _4955 = _4850;
            _4956 = _4847;
        }
        float _4959 = clamp((_4956 * 2.0) - 1.0, 0.0, 1.0);
        _4963 = _4953;
        _4964 = _4954;
        _4965 = _4955;
        _4966 = _4959 - _4601;
        _4967 = (_4959 + _4601) * 0.5;
    }
    else
    {
        _4963 = vec4(0.0);
        _4964 = vec4(0.0);
        _4965 = vec4(0.0);
        _4966 = 0.0;
        _4967 = 1.0;
    }
    vec4 _4987 = _4965 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4967, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4966) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4967, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4966) * 0.375));
    vec4 _5007 = _4964 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4967, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4966) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4967, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4966) * 0.375));
    vec4 _5027 = _4963 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4967, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4966) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4967, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4967) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4966) * 0.375));
    vec4 _5031 = vec4(_1917, 1.0);
    vec3 _550;
    _550.x = dot(_4987, _5031);
    _550.y = dot(_5007, _5031);
    _550.z = dot(_5027, _5031);
    vec3 _5039 = spvNMax(_550, vec3(0.0));
    vec4 _5044 = vec4(-_1917, 1.0);
    vec3 _549;
    _549.x = dot(_4987, _5044);
    _549.y = dot(_5007, _5044);
    _549.z = dot(_5027, _5044);
    vec3 _548 = _1857;
    vec3 _5394;
    do
    {
        vec2 _545 = _2803;
        vec2 _546 = _2804;
        if ((_546.x > 128.0) || (_546.y > 128.0))
        {
            _5394 = vec3(0.0);
            break;
        }
        uint _5106 = uint((int(floor(_545.x + 128.0) * 0.125) * 32) + int(floor(_545.y + 128.0) * 0.125));
        vec4 _547 = vec4(_5039, 1.0);
        _547.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5115 = reflect(-_4525, _1917);
        vec4 _5119 = vec4(_1315, 1.0);
        float _5127 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1909, 0.001000000047497451305389404296875))));
        float _5131 = dot(_547.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5133;
        float _5136;
        uint _5138;
        _5133 = vec3(0.0);
        _5136 = 1.0;
        _5138 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5106];
        uint _5139;
        vec3 _538;
        vec3 _540;
        vec3 _5134;
        float _5137;
        bool _5141;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5141 = _5136 > 0.00999999977648258209228515625;
            if ((_5138 != 0u) && _5141)
            {
                uint _5145 = uint(findLSB(_5138));
                _5139 = _5138 ^ (1u << (_5145 & 31u));
                vec4 _526 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16;
                vec4 _525 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_80;
                vec4 _524 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_96;
                _540.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_32, _5119);
                _540.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_48, _5119);
                _540.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_64, _5119);
                vec3 _5169 = abs(_540);
                if (all(lessThanEqual(_5169, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16.xyz)))
                {
                    vec3 _5181 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _541 = _5181 * _5181;
                    vec3 _5183 = _5169 * 0.100000001490116119384765625;
                    vec3 _542 = _5183 * _5183;
                    vec3 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_80.xyz;
                    vec3 _544 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16.xyz - _5169) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_80.xyz;
                    _544.x = spvNMin(_544.x, spvNMin(_544.y, _544.z));
                    vec3 _5255;
                    SPIRV_CROSS_BRANCH
                    if (_524.x == 1.0)
                    {
                        _538.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_32.xyz, _5115);
                        _538.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_48.xyz, _5115);
                        _538.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_64.xyz, _5115);
                        vec3 _539 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16.xyz) - _540) / _538, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_16.xyz - _540) / _538, greaterThan(_538, vec3(0.0)));
                        _5255 = _540 + (_538 * spvNMin(spvNMin(_539.x, _539.y), _539.z));
                    }
                    else
                    {
                        _5255 = _5115;
                    }
                    vec3 _5256 = normalize(_5255);
                    vec3 _5259 = vec3(ivec3(sign(_5256)));
                    vec3 _536 = _5256 / vec3(dot(_5256, _5259));
                    if (_536.z < 0.0)
                    {
                        vec3 _537 = abs(_536);
                        vec2 _5278 = _5259.xy * vec2(1.0 - _537.y, 1.0 - _537.x);
                        _536 = vec3(_5278.x, _5278.y, _536.z);
                    }
                    float _5301 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5145].Stripped_0, _5031)));
                    float _5315 = clamp((_544.x * _524.y) + (((((_541.x - ((_542.x + _542.y) + _542.z)) * _543.x) * _543.x) * (1.0 - _524.y)) * 100.0), 0.0, 1.0) * _524.w;
                    _5134 = _5133 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_536.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _526.w), _5127).xyz * _525.w) * ((((((clamp(abs(_5131 / _5301), 0.0, 1.0) * 2.0) + _5131) / (2.0 + _5301)) - 1.0) * _547.w) + 1.0)) * _5315) * _5136);
                    _5137 = _5136 * (1.0 - _5315);
                }
                else
                {
                    _5134 = _5133;
                    _5137 = _5136;
                }
                _5133 = _5134;
                _5136 = _5137;
                _5138 = _5139;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5385;
        if (_5141)
        {
            vec3 _5323 = normalize(_5115);
            vec3 _5326 = vec3(ivec3(sign(_5323)));
            vec3 _534 = _5323 / vec3(dot(_5323, _5326));
            if (_534.z < 0.0)
            {
                vec3 _535 = abs(_534);
                vec2 _5345 = _5326.xy * vec2(1.0 - _535.y, 1.0 - _535.x);
                _534 = vec3(_5345.x, _5345.y, _534.z);
            }
            float _5370 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5031)));
            _5385 = _5133 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_534.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5127).xyz * ((((((clamp(abs(_5131 / _5370), 0.0, 1.0) * 2.0) + _5131) / (2.0 + _5370)) - 1.0) * _547.w) + 1.0)) * _5136);
        }
        else
        {
            _5385 = _5133;
        }
        _5394 = (((_5385 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((vec3(0.039999999105930328369140625) * _562.x) + vec3(clamp(50.0 * _563.y, 0.0, 1.0) * _562.y))) * clamp((pow(abs(_4527 + _1937), exp2(((-16.0) * _1909) - 1.0)) - 1.0) + _1937, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5400 = _1315 - _1997;
    float _5401 = dot(_5400, _5400);
    float _5403 = inversesqrt(spvNMax(_5401, 9.9999999392252902907785028219223e-09));
    float _5404 = _5401 * _5403;
    vec3 _5405 = _5400 * _5403;
    vec3 _533 = _1315;
    float _5427 = spvNMax(0.00999999977648258209228515625, (_533.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5443 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5404 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5427)) / _5427) * exp((_533.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5446 = dot(_5405, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5452 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5456 = (1.0 + _5452) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5446);
    vec2 _532 = vec2(0.0596831031143665313720703125 * (1.0 + (_5446 * _5446)), (1.0 - _5452) / spvNMax((12.56637096405029296875 * _5456) * sqrt(_5456), 0.001000000047497451305389404296875));
    vec3 _530 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _531 = _1315 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5501 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _531.y);
    float _5525 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _531.y);
    float _5536 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_530.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5501) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5501)) / _5501) : (0.693147182464599609375 - (0.2402265071868896484375 * _5501)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_530.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5525) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5525)) / _5525) : (0.693147182464599609375 - (0.2402265071868896484375 * _5525))));
    float _5558 = clamp((_5404 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5561 = clamp((spvNMax(clamp(exp2(-(_5536 * _5404)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5404 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5558, 0.0, 1.0);
    vec3 _741 = _2034;
    float _5609 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2038) + (-1.0))));
    vec3 _5611 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1997);
    float _5612 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1997);
    vec3 _5620 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_741.z) < 0.999000012874603271484375)), _2034));
    float _5622 = distance(_1315, _1997);
    vec3 _5626 = cross(_5620, _5611);
    vec3 _5627 = -_5611;
    vec3 _5631 = vec3(cos(_5609));
    float _5634 = sin(_5609);
    vec3 _5638 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5611 * _5612);
    vec3 _5641 = cross(cross(_2034, _5620), _5611);
    vec4 _5655 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5611 * (_5622 + _5612))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _527 = _5655;
    float _5657 = _527.w;
    vec2 _5660 = _5655.xy / vec2(_5657);
    _527 = vec4(_5660.x, _5660.y, _5655.z, _5655.w);
    vec2 _5665 = ((_5660.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5671 = vec4((_5638 + ((mix(_5626 * dot(_5626, _5627), _5627, _5631) + (cross(_5626, _5627) * _5634)) * _5622)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _528 = _5671;
    float _5673 = _528.w;
    vec2 _5676 = _5671.xy / vec2(_5673);
    _528 = vec4(_5676.x, _5676.y, _5671.z, _5671.w);
    vec4 _5687 = vec4((_5638 + ((mix(_5641 * dot(_5641, _5627), _5627, _5631) + (cross(_5641, _5627) * _5634)) * _5622)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _529 = _5687;
    float _5689 = _529.w;
    vec2 _5692 = _5687.xy / vec2(_5689);
    _529 = vec4(_5692.x, _5692.y, _5687.z, _5687.w);
    vec3 _5716 = ((clamp((((_663.xyz + _4508) + (((_5039 * _1857) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1937)) + _5394) + (((((spvNMax(_549, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1937) * (_1857 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_548.x, _548.y), _548.z))))) * (_1975 * clamp(dot(_4525, _1917), 0.0, 1.0))) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5443 * _5561, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _532.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _532.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5443)) * _5561) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5561)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5405, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5536 * spvNMax(_5404 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5558))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5720 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5721 = _5720.x;
    vec3 _742 = _5716;
    _5 = vec4(_5716 * (1.0 / (spvNMax(spvNMax(_742.x, _742.y), _742.z) + 1.0)), _5721);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5665, ((_5676.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5665, ((_5692.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2038), 0.0, 0.0, step(0.00999999977648258209228515625, _5721));
}
