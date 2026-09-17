// Stage: Fragment  Blob: 185  ParamBlob: 183  Language: glsl
// Keywords: <none> (default / catch-all variant)

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

vec2 _472;
vec4 _473;
const vec2 _474[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _475[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _476[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _477[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _478[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _501;

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
    uvec2 _747 = uvec2(gl_FragCoord.xy);
    uint _767 = ((_747.x * uint(_RTRCBuffer.RTRParam0.y)) + _747.y) * 2u;
    uint _770 = _767 + 1u;
    uint _773 = _RTRVisibilityBuffer_1.Stripped_0[_767] >> 18u;
    vec2 _746 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_770] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_770] & 16383u).x);
    vec3 _791 = vec3((1.0 - _746.x) - _746.y, _746.x, _746.y);
    vec3 _748 = _791;
    uint _816 = (_RTRVisibilityBuffer_1.Stripped_0[_767] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_112;
    uint _817 = _816 * 3u;
    uvec3 _738 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_108 == 2u)
    {
        uint _842 = _817 >> 1u;
        uintPointer _847 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t(_842 * 4u));
        uintPointer _853 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_842 + 1u) * 4u));
        bool _855 = (_817 & 1u) == 0u;
        uint _857 = _847.value >> 16u;
        _738.x = _855 ? (_847.value & 65535u) : _857;
        uint _860 = _853.value & 65535u;
        _738.y = _855 ? _857 : _860;
        _738.z = _855 ? _860 : (_853.value >> 16u);
    }
    else
    {
        _738.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t(_816 * 12u)).value;
        _738.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_817 + 1u) * 4u)).value;
        _738.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_817 + 2u) * 4u)).value;
    }
    uint _866 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_116 & 2147483647u;
    _738.x += _866;
    _738.y += _866;
    _738.z += _866;
    uint _884[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 24u) & 255u);
    uint _739[4] = _884;
    uvec4 _733 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 13u) & 7u);
    uint _894 = _733.x;
    _733.x = clamp(_733.x, 0u, 3u);
    uvec3 _734 = (_738 * uvec3(_739[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
    vec3 _1052;
    vec3 _1053;
    vec3 _1054;
    if (_733.z == 0u)
    {
        _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.z * 4u)).value;
        _1053 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.y * 4u)).value;
        _1054 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.x * 4u)).value;
    }
    else
    {
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_733.z == 1u)
        {
            vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.x * 4u)).value;
            uint _929 = floatBitsToUint(_735.x);
            uint _932 = floatBitsToUint(_735.y);
            vec2 _730;
            _730.x = unpackHalf2x16(_929).x;
            _730.y = unpackHalf2x16(_929 >> 16u).x;
            vec2 _731 = _730;
            vec2 _729;
            _729.x = unpackHalf2x16(_932).x;
            _729.y = unpackHalf2x16(_932 >> 16u).x;
            vec2 _732 = _729;
            vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.y * 4u)).value;
            uint _965 = floatBitsToUint(_736.x);
            uint _968 = floatBitsToUint(_736.y);
            vec2 _726;
            _726.x = unpackHalf2x16(_965).x;
            _726.y = unpackHalf2x16(_965 >> 16u).x;
            vec2 _727 = _726;
            vec2 _725;
            _725.x = unpackHalf2x16(_968).x;
            _725.y = unpackHalf2x16(_968 >> 16u).x;
            vec2 _728 = _725;
            vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.z * 4u)).value;
            uint _1001 = floatBitsToUint(_737.x);
            uint _1004 = floatBitsToUint(_737.y);
            vec2 _722;
            _722.x = unpackHalf2x16(_1001).x;
            _722.y = unpackHalf2x16(_1001 >> 16u).x;
            vec2 _723 = _722;
            vec2 _721;
            _721.x = unpackHalf2x16(_1004).x;
            _721.y = unpackHalf2x16(_1004 >> 16u).x;
            vec2 _724 = _721;
            _1028 = vec3(_723.x, _723.y, _724.x);
            _1029 = vec3(_727.x, _727.y, _728.x);
            _1030 = vec3(_731.x, _731.y, _732.x);
        }
        else
        {
            _1028 = vec3(0.0);
            _1029 = vec3(0.0);
            _1030 = vec3(0.0);
        }
        _1052 = _1028;
        _1053 = _1029;
        _1054 = _1030;
    }
    vec4 _1058 = vec4(_1054, 1.0);
    vec4 _1066 = vec4(_1053, 1.0);
    vec4 _1074 = vec4(_1052, 1.0);
    uint _740[4] = _884;
    uvec4 _716 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _717 = (_738 * uvec3(_740[_716.x] >> 2u)) + uvec3(_716.y >> 2u);
    vec2 _1312;
    vec2 _1313;
    vec2 _1314;
    if ((_716.z == 0u) && (_716.w == 2u))
    {
        _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value;
        _1313 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value;
        _1314 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value;
    }
    else
    {
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_716.z == 0u) && (_716.w == 4u))
        {
            _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value.xy);
            _1289 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value.xy);
            _1290 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1255;
            vec2 _1256;
            vec2 _1257;
            if ((_716.z == 1u) && (_716.w == 2u))
            {
                uint _1214 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value);
                vec2 _709;
                _709.x = unpackHalf2x16(_1214).x;
                _709.y = unpackHalf2x16(_1214 >> 16u).x;
                uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value);
                vec2 _708;
                _708.x = unpackHalf2x16(_1230).x;
                _708.y = unpackHalf2x16(_1230 >> 16u).x;
                uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value);
                vec2 _707;
                _707.x = unpackHalf2x16(_1246).x;
                _707.y = unpackHalf2x16(_1246 >> 16u).x;
                _1255 = _707;
                _1256 = _708;
                _1257 = _709;
            }
            else
            {
                vec2 _1204;
                vec2 _1205;
                vec2 _1206;
                if ((_716.z == 1u) && (_716.w == 4u))
                {
                    vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value;
                    uint _1144 = floatBitsToUint(_718.x);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1144).x;
                    _714.y = unpackHalf2x16(_1144 >> 16u).x;
                    vec2 _715 = _714;
                    vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value;
                    uint _1167 = floatBitsToUint(_719.x);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1167).x;
                    _712.y = unpackHalf2x16(_1167 >> 16u).x;
                    vec2 _713 = _712;
                    vec2 _720 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value;
                    uint _1190 = floatBitsToUint(_720.x);
                    vec2 _710;
                    _710.x = unpackHalf2x16(_1190).x;
                    _710.y = unpackHalf2x16(_1190 >> 16u).x;
                    vec2 _711 = _710;
                    _1204 = vec2(_711.x, _711.y);
                    _1205 = vec2(_713.x, _713.y);
                    _1206 = vec2(_715.x, _715.y);
                }
                else
                {
                    _1204 = _472;
                    _1205 = _472;
                    _1206 = _472;
                }
                _1255 = _1204;
                _1256 = _1205;
                _1257 = _1206;
            }
            _1288 = _1255;
            _1289 = _1256;
            _1290 = _1257;
        }
        _1312 = _1288;
        _1313 = _1289;
        _1314 = _1290;
    }
    vec3 _1325 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1058)) * _748.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1066)) * _748.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1074)) * _748.z);
    uint _1326 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 16u;
    uint _741[4] = _884;
    vec3 _742 = _791;
    uvec4 _699 = uvec4(_1326 & 3u, (_1326 >> 2u) & 127u, (_1326 >> 9u) & 15u, (_1326 >> 13u) & 7u);
    uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _701 = (_738 * uvec3(_741[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
    uvec3 _702 = (_738 * uvec3(_741[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
    vec3 _1380 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value);
    vec3 _703 = _1380;
    vec4 _1765;
    vec4 _1766;
    vec4 _1767;
    vec3 _1768;
    vec3 _1769;
    vec3 _1770;
    if ((floatBitsToUint(_703.x) & 1073741824u) > 0u)
    {
        vec3 _704 = _1380;
        uint _1462 = floatBitsToUint(_704.x);
        vec4 _694 = vec4(float((_1462 << 22u) >> 22u), float((_1462 << 12u) >> 22u), float((_1462 << 2u) >> 22u), float((_1462 >> 31u) & 1u));
        _694.x = (_694.x >= 512.0) ? (_694.x - 1024.0) : _694.x;
        _694.y = (_694.y >= 512.0) ? (_694.y - 1024.0) : _694.y;
        _694.z = (_694.z >= 512.0) ? (_694.z - 1024.0) : _694.z;
        vec3 _695 = vec3(_694.x, _694.y, 0.0) * 0.001956947147846221923828125;
        _695.z = (1.0 - abs(_695.x)) - abs(_695.y);
        float _1510 = _695.z;
        vec3 _1513 = _695;
        vec2 _1522 = mix(_1513.xy, (vec2(1.0) - abs(_1513.yx)) * ((step(vec2(0.0), _1513.xy) * 2.0) - vec2(1.0)), bvec2(_1510 < 0.0));
        vec3 _1524 = normalize(vec3(_1522.x, _1522.y, _1513.z));
        _695 = _1524;
        float _1526 = _694.z * 0.001956947147846221923828125;
        vec3 _1529 = _1524.yzx - _1524.zxy;
        vec3 _1533 = normalize(_1529 - vec3(dot(_1529, _1524)));
        mat2x3 _697;
        _697[0u] = _1533;
        _697[1u] = normalize(cross(_1524, _1533));
        float _1539 = (_1526 < 0.0) ? (-1.0) : 1.0;
        vec2 _698;
        _698.x = 1.0 - ((_1526 * _1539) * 2.0);
        _698.y = _1539 * (1.0 - abs(_698.x));
        vec2 _1549 = _698;
        vec2 _1550 = normalize(_1549);
        _698 = _1550;
        vec3 _1552 = _697 * _1550;
        vec4 _696;
        _696 = vec4(_1552.x, _1552.y, _1552.z, _696.w);
        _696.w = (_694.w * 2.0) - 1.0;
        vec3 _705 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value);
        uint _1564 = floatBitsToUint(_705.x);
        vec4 _689 = vec4(float((_1564 << 22u) >> 22u), float((_1564 << 12u) >> 22u), float((_1564 << 2u) >> 22u), float((_1564 >> 31u) & 1u));
        _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
        _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
        _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
        vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
        _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
        float _1612 = _690.z;
        vec3 _1615 = _690;
        vec2 _1624 = mix(_1615.xy, (vec2(1.0) - abs(_1615.yx)) * ((step(vec2(0.0), _1615.xy) * 2.0) - vec2(1.0)), bvec2(_1612 < 0.0));
        vec3 _1626 = normalize(vec3(_1624.x, _1624.y, _1615.z));
        _690 = _1626;
        float _1628 = _689.z * 0.001956947147846221923828125;
        vec3 _1631 = _1626.yzx - _1626.zxy;
        vec3 _1635 = normalize(_1631 - vec3(dot(_1631, _1626)));
        mat2x3 _692;
        _692[0u] = _1635;
        _692[1u] = normalize(cross(_1626, _1635));
        float _1641 = (_1628 < 0.0) ? (-1.0) : 1.0;
        vec2 _693;
        _693.x = 1.0 - ((_1628 * _1641) * 2.0);
        _693.y = _1641 * (1.0 - abs(_693.x));
        vec2 _1651 = _693;
        vec2 _1652 = normalize(_1651);
        _693 = _1652;
        vec3 _1654 = _692 * _1652;
        vec4 _691;
        _691 = vec4(_1654.x, _1654.y, _1654.z, _691.w);
        _691.w = (_689.w * 2.0) - 1.0;
        vec3 _706 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value);
        uint _1666 = floatBitsToUint(_706.x);
        vec4 _684 = vec4(float((_1666 << 22u) >> 22u), float((_1666 << 12u) >> 22u), float((_1666 << 2u) >> 22u), float((_1666 >> 31u) & 1u));
        _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
        _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
        _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
        vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
        _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
        float _1714 = _685.z;
        vec3 _1717 = _685;
        vec2 _1726 = mix(_1717.xy, (vec2(1.0) - abs(_1717.yx)) * ((step(vec2(0.0), _1717.xy) * 2.0) - vec2(1.0)), bvec2(_1714 < 0.0));
        vec3 _1728 = normalize(vec3(_1726.x, _1726.y, _1717.z));
        _685 = _1728;
        float _1730 = _684.z * 0.001956947147846221923828125;
        vec3 _1733 = _1728.yzx - _1728.zxy;
        vec3 _1737 = normalize(_1733 - vec3(dot(_1733, _1728)));
        mat2x3 _687;
        _687[0u] = _1737;
        _687[1u] = normalize(cross(_1728, _1737));
        float _1743 = (_1730 < 0.0) ? (-1.0) : 1.0;
        vec2 _688;
        _688.x = 1.0 - ((_1730 * _1743) * 2.0);
        _688.y = _1743 * (1.0 - abs(_688.x));
        vec2 _1753 = _688;
        vec2 _1754 = normalize(_1753);
        _688 = _1754;
        vec3 _1756 = _687 * _1754;
        vec4 _686;
        _686 = vec4(_1756.x, _1756.y, _1756.z, _686.w);
        _686.w = (_684.w * 2.0) - 1.0;
        _1765 = _686;
        _1766 = _691;
        _1767 = _696;
        _1768 = _1728;
        _1769 = _1626;
        _1770 = _1524;
    }
    else
    {
        vec3 _1414;
        vec3 _1415;
        vec3 _1416;
        if (_699.z == 0u)
        {
            _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value;
            _1415 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value;
            _1416 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            _1414 = vec3(0.0, 1.0, 0.0);
            _1415 = vec3(0.0, 1.0, 0.0);
            _1416 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1443;
        vec4 _1444;
        vec4 _1445;
        if (_700.z == 0u)
        {
            _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.z * 4u)).value;
            _1444 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.y * 4u)).value;
            _1445 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            _1443 = vec4(0.0, 0.0, 1.0, 1.0);
            _1444 = vec4(0.0, 0.0, 1.0, 1.0);
            _1445 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1765 = _1443;
        _1766 = _1444;
        _1767 = _1445;
        _1768 = _1414;
        _1769 = _1415;
        _1770 = _1416;
    }
    vec3 _1781 = ((_1770 * _742.x) + (_1769 * _742.y)) + (_1768 * _742.z);
    vec4 _1789 = ((_1767 * _742.x) + (_1766 * _742.y)) + (_1765 * _742.z);
    vec4 _743 = _1789;
    vec3 _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32.xyz, _1781)));
    vec3 _1798 = _1789.xyz;
    vec3 _1803 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32.xyz, _1798)));
    float _1806 = _1803.x;
    uint _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 16u;
    uint _744[4] = _884;
    vec3 _745 = _791;
    uvec4 _682 = uvec4(_1810 & 3u, (_1810 >> 2u) & 127u, (_1810 >> 9u) & 15u, (_1810 >> 13u) & 7u);
    uvec3 _683 = (_738 * uvec3(_744[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
    vec4 _1904;
    if (_682.z == 2u)
    {
        uint _1846 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value);
        uint _1864 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value);
        uint _1882 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value);
        _1904 = (((vec4(uvec4(_1846 & 255u, (_1846 >> 8u) & 255u, (_1846 >> 16u) & 255u, (_1846 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.x) + ((vec4(uvec4(_1864 & 255u, (_1864 >> 8u) & 255u, (_1864 >> 16u) & 255u, (_1864 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.y)) + ((vec4(uvec4(_1882 & 255u, (_1882 >> 8u) & 255u, (_1882 >> 16u) & 255u, (_1882 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.z);
    }
    else
    {
        _1904 = vec4(0.0);
    }
    vec2 _1912 = ((_1314 * _748.x) + (_1313 * _748.y)) + (_1312 * _748.z);
    vec4 _503 = vec4(_1806, _1803.yz, _743.w);
    uvec2 _1914 = uvec2(_473.xy);
    vec4 _1919 = vec4(_1806, _1803.yz, (_503.w > 0.0) ? 1.0 : (-1.0));
    vec4 _681 = _1919;
    vec3 _1920 = _1919.xyz;
    mat3 _680 = mat3(_1920, cross(_1797, _1920) * _681.w, _1797);
    _680[0u] *= 1.0;
    _680[1u] *= 1.0;
    _680[2u] *= 1.0;
    vec4 _504 = _1904;
    float _1947 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_770] & 536870912u) > 0u) ? 1 : (-1)), step(0.5, (UnityPerMaterial.TwoSidedNormal + _504.x) + _504.y));
    vec4 _1953 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1912, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1956 = _1953.xyz;
    vec3 _1969 = mix(mix(clamp((_1956 * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), _1956, bvec3(_504.x != 0.0));
    vec4 _1973 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1912, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _678 = _1973;
    vec4 _1978 = (vec4(_1973.xy, 0.0, 0.0) * vec4(2.0, 2.0, 0.0, 0.0)) + vec4(-1.0, -1.0, 1.0, -1.0);
    vec4 _677 = _1978;
    float _1982 = dot(_1978.xyz, -_1978.xyw);
    _677.z = _1982;
    vec4 _1985 = _677;
    vec2 _1987 = _1985.xy * sqrt(_1982);
    vec4 _1988 = vec4(_1987.x, _1987.y, _1985.z, _1985.w);
    _677 = _1988;
    vec3 _1991 = (_1988.xyz * 2.0) + vec3(0.0, 0.0, -1.0);
    vec3 _505 = _1991;
    vec3 _2001 = normalize(vec3(_1991.xy * UnityPerMaterial.NormalScale, _505.z));
    vec2 _2003 = _2001.xy * _1947;
    vec3 _2005 = normalize(vec3(_2003.x, _2003.y, _2001.z));
    _505 = _2005;
    vec3 _2006 = _680 * _2005;
    vec3 _2011 = (_2006 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2006, _2006)))) * _1947;
    float _2037;
    float _2038;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.CardmeshCaptureMode < 0.5)
    {
        _2037 = UnityPerMaterial.Transmission * _678.z;
        _2038 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, 0.800000011920928955078125);
    }
    else
    {
        _2037 = UnityPerMaterial.Transmission;
        _2038 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _678.z);
    }
    float _2041 = mix(_2038, _678.z, _504.x);
    float _2052 = mix(clamp((1.0 - UnityPerMaterial.OcclusionStrength) + (_678.w * UnityPerMaterial.OcclusionStrength), 0.0, 1.0), _678.w, _504.x);
    float _2064 = dot(_2011, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2076 = mix(mix(1.0, _678.w, UnityPerMaterial.OcclusionShadow) * clamp(1.0 - (pow((_2064 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0), 1.0, _504.x);
    vec4 _2088 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _679 = smoothstep(_2088.xy, _2088.zw, vec2(_2052));
    float _2095 = mix(_2037, 0.0, _504.x) * _679.x;
    float _2098 = mix(UnityPerMaterial.SubsurfaceIntensity, 0.0, _504.x) * _679.y;
    vec4 _675 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _675.y = -_675.y;
    vec4 _2115 = _675 * _TransformVariables.InvViewProjMatrix;
    vec4 _676 = _2115;
    vec3 _2120 = _2115.xyz / vec3(_676.w);
    vec3 _2121 = _2120 - _1325;
    vec3 _2125 = _2121 * inversesqrt(spvNMax(dot(_2121, _2121), 9.9999999392252902907785028219223e-09));
    vec4 _2129 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _749 = _2129.xyz;
    vec2 _2133 = (_2129.xy * 2.0) - vec2(1.0);
    vec2 _750 = _2133;
    vec3 _674 = vec3(_750.x, 1.0 - dot(vec2(1.0), abs(_2133)), _750.y);
    if (_674.y < 0.0)
    {
        vec2 _2154 = (vec2(1.0) - abs(_674.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_674.xz, vec2(0.0)));
        _674 = vec3(_2154.x, _674.y, _2154.y);
    }
    vec3 _2157 = normalize(_674);
    float _2160 = _749.z * _749.z;
    float _2161 = _2160 * _2160;
    vec4 _671 = vec4(0.0);
    vec2 _672 = vec2(1.0, 0.0);
    vec2 _2706;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2706 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2176 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2186 = _1325 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2176 == 2));
        float _2197 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2186, _2186)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2394;
        bool _2395;
        if (_2197 > 0.0)
        {
            float _2392;
            bool _2393;
            if (_2176 > 0)
            {
                vec3 _2204 = _1325 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2208 = _1325 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2212 = _1325 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2216 = _1325 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2221 = vec4(dot(_2204, _2204), dot(_2208, _2208), dot(_2212, _2212), dot(_2216, _2216));
                vec4 _2232 = vec4(lessThan(_2221, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2236 = clamp(_2232.yzw - _2232.xyz, vec3(0.0), vec3(1.0));
                float _2240 = clamp(4.0 - dot(vec4(_2232.x, _2236.x, _2236.y, _2236.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2242 = clamp(_2240 + 1.0, 0.0, 3.0);
                uint _2243 = uint(_2240);
                uint _2251 = uint(_2242);
                float _2257 = dot(_2221, _476[_2251]) / ShadowData.CSMShadowSplitSpheres[_2251].w;
                float _2277;
                if (((_2242 > _2240) && (_2257 >= 0.0)) && (_2257 <= 1.0))
                {
                    vec3 _667 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2277 = _2240 + step(fract(_667.z * fract(dot(vec2(_1914) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2221, _476[_2243]) / ShadowData.CSMShadowSplitSpheres[_2243].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2277 = _2240;
                }
                float _2278 = clamp(_2277, 0.0, 4.0);
                vec4 _2288 = vec4(_1325 - (_LightDataBuffer.DirectionalLightDirection.xyz * _672.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2278)];
                vec4 _2292 = vec4(_2288.xyz, _2278);
                vec4 _668 = _2292;
                vec3 _2293 = _2292.xyz;
                bvec3 _2294 = lessThanEqual(_2293, vec3(0.0));
                bvec3 _2295 = greaterThanEqual(_2293, vec3(1.0));
                bool _2303 = any(bvec3(_2294.x || _2295.x, _2294.y || _2295.y, _2294.z || _2295.z)) || ((floatBitsToUint(_668.z) & 2147483647u) > 2139095040u);
                vec4 _669 = _2292;
                int _2306 = int(_669.w);
                vec4 _2317 = vec4(ShadowData.CSMShadowAtlasParams[_2306].xy + (_2292.xy * ShadowData.CSMShadowAtlasParams[_2306].zw), _2288.z, _2278);
                vec4 _666 = _2317;
                uint _2321 = uint(int(_666.w));
                vec2 _2327 = _2317.xy;
                ivec2 _664 = ivec2(_1914 % uvec2(4u));
                vec2 _665 = _475[(_664.x * 4) + _664.y];
                mat2 _2347 = mat2(vec2(_665.x, _665.y), vec2(-_665.y, _665.x));
                float _2349;
                float _2352;
                _2349 = 0.0;
                _2352 = 0.0;
                for (uint _2354 = 0u; _2354 < 16u; )
                {
                    vec4 _2366 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2327 + ((_2347 * _474[_2354]) * ShadowData.CSMPenumbraSizes[_2321])) - vec4(_666.z);
                    vec4 _2367 = step(vec4(0.0), _2366);
                    _2349 += dot(_2366, _2367);
                    _2352 += dot(_2367, vec4(1.0));
                    _2354++;
                    continue;
                }
                float _2378 = (2.0 * clamp(_2352 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2381 = float(int(sign(_2378)));
                float _2383 = 1.0 - (_2381 * _2378);
                _2392 = _2303 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2383 * _2383) * _2383, _2383, clamp((_2349 * (1.0 / _2352)) * (1.0 / _666.z), 0.0, 1.0))) * _2381)));
                _2393 = _2303;
            }
            else
            {
                _2392 = 1.0;
                _2393 = false;
            }
            _2394 = _2392;
            _2395 = _2393;
        }
        else
        {
            _2394 = 1.0;
            _2395 = false;
        }
        float _2645;
        float _2646;
        if ((_2197 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2402 = 1.0 - clamp(_2064, 0.0, 0.89999997615814208984375);
            vec4 _2419 = vec4((_1325 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2402 * ShadowData.ASMParams.x))) + (_2011 * (_2402 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2420 = _2419 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _657 = _2420;
            vec2 _2421 = _2420.xy;
            float _2643;
            if (all(greaterThan(_2421, vec2(0.0))) && all(lessThan(_2421, vec2(1.0))))
            {
                uint _2442 = clamp(uint((floor(_657.y * ShadowData.ASMParams2.z) + _657.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _658 = ShadowData.ASMIndirectParams[_2442];
                uint _2447 = floatBitsToUint(_658.x);
                vec2 _656;
                _656.x = unpackHalf2x16(_2447).x;
                _656.y = unpackHalf2x16(_2447 >> 16u).x;
                vec2 _659 = _656;
                float _2642;
                if (_659.x >= 0.0)
                {
                    mat4 _660 = ShadowData.ASMWorldToShadowBaseMat;
                    _660[0].w = ShadowData.ASMIndirectParams[_2442].y;
                    _660[1].w = ShadowData.ASMIndirectParams[_2442].z;
                    _660[2].w = ShadowData.ASMIndirectParams[_2442].w;
                    vec4 _2470 = _2419 * _660;
                    vec4 _661 = _2470;
                    vec3 _2471 = _2470.xyz;
                    float _2641;
                    if (all(greaterThan(_2471, vec3(0.0))) && all(lessThan(_2471, vec3(1.0))))
                    {
                        vec2 _662 = (_2470.xy * ShadowData.ASMParams.zw) + _656;
                        vec4 _2492 = vec4(_662.x, _662.y, _661.z, 1.0);
                        vec4 _663 = _2492;
                        vec2 _2497 = _2492.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2499 = floor(_2497 + vec2(0.5));
                        vec2 _649 = _2497 - _2499;
                        float _2503 = _649.x + 0.5;
                        float _2505 = (_2503 * _2503) * 0.5;
                        float _2506 = _2505 - _649.x;
                        vec4 _650;
                        _650.x = _2506;
                        vec4 _648;
                        _648.x = _2506;
                        _650.w = _2505;
                        _648.w = _2505;
                        _648.y = 1.0 - _649.x;
                        float _2513 = spvNMin(_649.x, 0.0);
                        _650.y = _648.y - (_2513 * _2513);
                        _648.z = _649.x + 1.0;
                        float _2520 = spvNMax(_649.x, 0.0);
                        _650.z = _648.z - (_2520 * _2520);
                        vec4 _2525 = _650;
                        vec4 _2526 = _2525 * 0.44444000720977783203125;
                        _650 = _2526;
                        float _2529 = _649.y + 0.5;
                        float _2531 = (_2529 * _2529) * 0.5;
                        float _2532 = _2531 - _649.y;
                        vec4 _651;
                        _651.x = _2532;
                        vec4 _647;
                        _647.x = _2532;
                        _651.w = _2531;
                        _647.w = _2531;
                        _647.y = 1.0 - _649.y;
                        float _2539 = spvNMin(_649.y, 0.0);
                        _651.y = _647.y - (_2539 * _2539);
                        _647.z = _649.y + 1.0;
                        float _2546 = spvNMax(_649.y, 0.0);
                        _651.z = _647.z - (_2546 * _2546);
                        vec4 _2551 = _651;
                        vec4 _2552 = _2551 * 0.44444000720977783203125;
                        _651 = _2552;
                        vec2 _2554 = _2526.yw;
                        vec2 _2555 = _2526.xz + _2554;
                        vec2 _652 = _2555;
                        vec2 _2557 = _2552.yw;
                        vec2 _2558 = _2552.xz + _2557;
                        vec2 _653 = _2558;
                        vec2 _654 = ((_2554 / _2555) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _655 = ((_2557 / _2558) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2568 = _2499 * ShadowData.ASMShadowTexelSize.xy;
                        _2641 = ((((_652.x * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2568 + vec2(_654.x, _655.x), _501).xy, _663.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2568 + vec2(_654.y, _655.x), _501).xy, _663.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2568 + vec2(_654.x, _655.y), _501).xy, _663.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2568 + vec2(_654.y, _655.y), _501).xy, _663.z), 0.0));
                    }
                    else
                    {
                        _2641 = 1.0;
                    }
                    _2642 = _2641;
                }
                else
                {
                    _2642 = 1.0;
                }
                _2643 = _2642;
            }
            else
            {
                _2643 = 1.0;
            }
            _2645 = _2395 ? _2643 : _2394;
            _2646 = _2643;
        }
        else
        {
            _2645 = _2394;
            _2646 = 1.0;
        }
        float _2649 = mix(mix(_2646, _2645, _2197), spvNMin(_2646, _2645), ShadowData.CSMRhodesParams.x);
        float _2701;
        if (_2649 > 0.001000000047497451305389404296875)
        {
            vec3 _2656 = _1325 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _646 = _2656;
            vec2 _2667 = (_2656 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _646.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2676 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2701 = _2649 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2667 + _2676, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2667 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2676, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2656.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2701 = _2649;
        }
        _2706 = vec2(mix(_2701, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2701);
        break;
    } while(false);
    vec2 _670 = _2706;
    vec4 _673 = vec4(mix(1.0, spvNMin(1.0, _670.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _670.y), mix(1.0, _670.x, ShadowData.DirectionalShadowParams.x));
    _671.w = _673.z;
    if (_673.x > 0.001000000047497451305389404296875)
    {
        vec3 _2732 = reflect(-_2125, _2011);
        vec3 _2733 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2738 = dot(_2733, _2732);
        vec3 _2740 = _2732 - (_2733 * _2738);
        vec3 _2751 = mix(_2732, normalize((_2733 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2740 * inversesqrt(spvNMax(6.103515625e-05, dot(_2740, _2740)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2738 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2755 = _2751 + _2125;
        vec3 _2759 = _2755 * inversesqrt(spvNMax(6.103515625e-05, dot(_2755, _2755)));
        float _2760 = dot(_2011, _2751);
        float _2761 = clamp(dot(_2751, _2011), 0.0, 1.0);
        float _2763 = clamp(dot(_2011, _2759), 0.0, 1.0);
        float _2766 = dot(_2125, _2751);
        float _2768 = dot(_2011, _2125);
        float _2769 = clamp(_2768, 0.0, 1.0);
        vec3 _506 = vec3(1.0);
        float _2770 = _2041 * _2041;
        float _2771 = _2770 * _2770;
        float _2792 = (((_2763 * _2771) - _2763) * _2763) + 1.0;
        float _2798 = 1.0 - clamp(dot(_2125, _2759), 0.0, 1.0);
        float _2799 = _2798 * _2798;
        float _2801 = (_2798 * _2799) * _2799;
        float _2825 = 1.0 - _2041;
        float _2832 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2825 * (1.04997003078460693359375 + (_2825 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2825))))));
        float _2833 = 1.0 - _2832;
        vec3 _645 = _1969;
        float _2867 = clamp(-_2766, 0.0, 1.0);
        float _2871 = (((_2867 * 0.36000001430511474609375) - _2867) * _2867) + 1.0;
        float _2872 = _2871 * _2871;
        vec3 _2884 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _2801)) + vec3(_2801)) * (((_2771 / (_2792 * _2792)) * _506.y) * (0.5 / (((_2761 * sqrt(((((-_2769) * _2771) + _2769) * _2769) + _2771)) + (_2769 * sqrt(((((-_2761) * _2771) + _2761) * _2761) + _2771))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2769, _2041) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2761, _2041) * 0.96875) + vec2(0.015625), 0.0).x) * _2832) / _2833)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _2833)))) * mix(clamp(_2768 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2766, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2766 + 1.0, 0.0, 1.0))) * _2076;
        vec3 _2890 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2884 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2761) + (((((_1969 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_645.x, _645.y), _645.z)))) * _2095) * (clamp(0.5 - _2760, 0.0, 1.0) * ((0.36000001430511474609375 != _2872) ? (0.36000001430511474609375 / _2872) : 1.0))) + (_1969 * (clamp(_2760 + _2098, 0.0, 1.0) - clamp(_2761, 0.0, 1.0)))) * _2076));
        vec3 _2904 = _671.xyz + (mix(_2890, _2890 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_673.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _673.x)) * _672.x);
        _671 = vec4(_2904.x, _2904.y, _2904.z, _671.w);
    }
    vec2 _2916;
    vec2 _2917;
    vec3 _4621;
    do
    {
        _2916 = floor(_1325.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _643 = _2916;
        _2917 = abs(_2916);
        vec2 _644 = _2917;
        float _2921 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2922 = _2921 * 0.5;
        if ((_644.x > _2922) || (_644.y > _2922))
        {
            _4621 = vec3(0.0);
            break;
        }
        int _2941 = int(((((_643.x + _2922) * _2921) + _643.y) + _2922) + 0.5);
        vec3 _2943;
        float _2946;
        _2943 = vec3(0.0);
        _2946 = 1.0;
        vec3 _2944;
        vec4 _575;
        vec4 _576;
        vec4 _577;
        vec4 _578;
        vec3 _580;
        vec3 _581;
        vec3 _582;
        vec3 _583;
        vec4 _603;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec3 _608;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec2 _630;
        vec2 _631;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        float _2947;
        SPIRV_CROSS_LOOP
        for (int _2948 = 0; _2948 < 8; _2943 = _2944, _2946 = _2947, _2948++)
        {
            uint _2955 = uint((_2941 * 8) + _2948);
            uint _2958 = uint(_2948);
            vec3 _2962;
            _2947 = _2946;
            _2962 = vec3(0.0);
            uint _2965;
            float _2960;
            vec3 _2963;
            SPIRV_CROSS_LOOP
            for (uint _2964 = _RTLightBinningBuffer_1.Stripped_0[_2955]; _2964 != 0u; _2947 = _2960, _2962 = _2963, _2964 = _2965)
            {
                uint _2969 = uint(findLSB(_2964));
                _2965 = _2964 ^ (1u << (_2969 & 31u));
                int _2975 = int((32u * _2958) + _2969) * 8;
                int _2978 = _2975 + 1;
                int _2981 = _2975 + 2;
                int _2984 = _2975 + 3;
                int _2987 = _2975 + 5;
                int _2990 = _2975 + 6;
                int _2993 = _2975 + 7;
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2984];
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2987];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2993];
                float _3125;
                if ((uint(_509.w) & 1u) == 1u)
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2987];
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2990];
                    uint _3005 = floatBitsToUint(_512.x);
                    _635.x = unpackHalf2x16(_3005).x;
                    _635.y = unpackHalf2x16(_3005 >> 16u).x;
                    vec2 _636 = _635;
                    uint _3016 = floatBitsToUint(_512.y);
                    _634.x = unpackHalf2x16(_3016).x;
                    _634.y = unpackHalf2x16(_3016 >> 16u).x;
                    vec2 _637 = _634;
                    uint _3027 = floatBitsToUint(_512.z);
                    _633.x = unpackHalf2x16(_3027).x;
                    _633.y = unpackHalf2x16(_3027 >> 16u).x;
                    vec2 _638 = _633;
                    uint _3038 = floatBitsToUint(_511.x);
                    _632.x = unpackHalf2x16(_3038).x;
                    _632.y = unpackHalf2x16(_3038 >> 16u).x;
                    vec2 _639 = _632;
                    uint _3049 = floatBitsToUint(_511.y);
                    _631.x = unpackHalf2x16(_3049).x;
                    _631.y = unpackHalf2x16(_3049 >> 16u).x;
                    vec2 _640 = _631;
                    uint _3060 = floatBitsToUint(_511.z);
                    _630.x = unpackHalf2x16(_3060).x;
                    _630.y = unpackHalf2x16(_3060 >> 16u).x;
                    vec2 _641 = _630;
                    vec3 _3098 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978].xyz;
                    vec3 _642 = abs((mat4(vec4(_636.x, _638.x, _640.x, 0.0), vec4(_636.y, _638.y, _640.y, 0.0), vec4(_637.x, _639.x, _641.x, 0.0), vec4(_637.y, _639.y, _641.y, 0.0)) * vec4(_3098, 1.0)).xyz);
                    float _3117 = _508.x * 0.5;
                    float _3123 = 1.0 - clamp((spvNMax(spvNMax(_642.x, _642.y), _642.z) - (_3117 + 0.5)) / (0.5 - _3117), 0.0, 1.0);
                    _3125 = _3123 * _3123;
                }
                else
                {
                    _3125 = 1.0;
                }
                if ((false || (_3125 < 0.001000000047497451305389404296875)) || (_510.z > 0.5))
                {
                    _2960 = _2947;
                    _2963 = _2962;
                    continue;
                }
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                float _4617;
                vec3 _4618;
                if (_507.w < 1.5)
                {
                    vec3 _3782 = vec3(0.100000001490116119384765625, _2041, 1.0);
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2987];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2990];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2993];
                    vec2 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981].xy;
                    float _3795 = (0.5 + (0.5 * _601.y)) - abs(_601.x);
                    float _3796 = _601.y - _3795;
                    float _3803 = abs(spvNMax((1.0 - abs(_3795)) - abs(_3796), 0.00048828125));
                    vec3 _3807 = normalize(vec3(_3795, _3796, (_601.x >= 0.0) ? _3803 : (-_3803)));
                    vec3 _3809 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978].xyz - _1325;
                    float _3810 = dot(_3809, _3809);
                    float _3811 = inversesqrt(_3810);
                    vec3 _3812 = _3809 * _3811;
                    float _3818 = clamp(_523.y * _3811, 0.0, 1.0);
                    int _3825 = int(_523.w);
                    vec3 _3826 = _3807 * _526.z;
                    vec3 _3827 = _3826 * 0.5;
                    vec3 _3828 = _3809 - _3827;
                    vec3 _3829 = _3809 + _3827;
                    bool _3834 = (uint(_528.w) & 1u) == 0u;
                    bool _3840 = _3834 || ((uint(_525.w) & 2u) != 0u);
                    bool _3844 = (!_3834) && (_526.z > 0.0);
                    float _3864;
                    float _3865;
                    if (_3844)
                    {
                        float _3849 = length(_3828);
                        float _3850 = length(_3829);
                        _3864 = clamp(0.5 * ((dot(_2011, _3828) / _3849) + (dot(_2011, _3829) / _3850)), 0.0, 1.0);
                        _3865 = 1.0 / ((((_3849 * _3850) + dot(_3828, _3829)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3864 = clamp(dot(_2011, _3812), 0.0, 1.0);
                        _3865 = 1.0;
                    }
                    float _3887;
                    if (_524.w < 0.0)
                    {
                        float _3881 = _3810 * (_527.w * _527.w);
                        float _3884 = clamp(1.0 - (_3881 * _3881), 0.0, 1.0);
                        _3887 = mix(1.0 / (_3810 + 1.0), _3865, float(_3844)) * (_3884 * _3884);
                    }
                    else
                    {
                        vec3 _3870 = _3809 * _527.w;
                        _3887 = _3865 * pow(1.0 - clamp(dot(_3870, _3870), 0.0, 1.0), _524.w);
                    }
                    vec2 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981].zw;
                    float _3896 = clamp((dot(_3812, -_3807) - _600.x) * _600.y, 0.0, 1.0);
                    float _3900 = _3887 * mix(1.0, _3896 * _3896, float(_3834));
                    float _4010;
                    if ((!_3844) && (_3825 >= 0))
                    {
                        uint _3906 = uint(_3825);
                        vec2 _4003;
                        SPIRV_CROSS_BRANCH
                        if (_3834)
                        {
                            vec4 _3992 = vec4(_1325, 1.0) * LightCookieCB.lightCookieMatrices[_3906];
                            vec4 _593 = _3992;
                            _4003 = LightCookieCB.lightCookieData[_3906].xy + (clamp(_3992.xy / vec2(_593.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3906].zw);
                        }
                        else
                        {
                            vec4 _598 = LightCookieCB.lightCookieData[_3906];
                            vec3 _3920 = (LightCookieCB.lightCookieMatrices[_3906] * vec4(-_3809, 0.0)).xyz;
                            vec3 _599 = _3920;
                            vec3 _595 = _3920;
                            vec3 _594 = abs(_3920);
                            uint _3930 = uint(int(_594.y > _594.x));
                            uint _3936 = (_594.z > _594[_3930]) ? 2u : _3930;
                            uint _3942 = (_3936 * 2u) + uint(_595[_3936] < 0.0);
                            float _3946 = abs(_599[_3942 / 2u]);
                            ivec2 _596 = _477[_3942];
                            vec2 _597 = _478[_3942];
                            float _3970 = 0.5 - (0.000244140625 / _598.w);
                            _4003 = LightCookieCB.lightCookieData[_3906].xy + (clamp(vec2((float(_3942) + ((((_599[uint(_596.x)] * _597.x) / _3946) * _3970) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_599[uint(_596.y)] * _597.y) / _3946) * _3970)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3906].zw);
                        }
                        _4010 = _3900 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4003, 0.0).x;
                    }
                    else
                    {
                        _4010 = _3900;
                    }
                    bool _4011 = _4010 > 0.0;
                    float _4432;
                    if (_4011)
                    {
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2984];
                        int _4076;
                        if (_3840)
                        {
                            _4076 = int(_529.x);
                        }
                        else
                        {
                            uint _4020 = floatBitsToUint(_530.w);
                            uint _4023 = floatBitsToUint(_529.x);
                            vec3 _4024 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978].xyz;
                            vec3 _591 = _4024;
                            vec3 _592 = abs(_4024);
                            int _4070;
                            if ((_592.x > _592.y) && (_592.x > _592.z))
                            {
                                _4070 = int((_591.x > 0.0) ? (_4020 >> 24u) : ((_4020 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4061;
                                if (_592.y > _592.z)
                                {
                                    _4061 = int((_591.y > 0.0) ? ((_4020 >> 8u) & 255u) : (_4020 & 255u));
                                }
                                else
                                {
                                    _4061 = int((_591.z > 0.0) ? ((_4023 >> 8u) & 255u) : (_4023 & 255u));
                                }
                                _4070 = _4061;
                            }
                            _4076 = (_4070 < 80) ? _4070 : (-1);
                        }
                        vec3 _4086 = (_1325 - ((-_3812) * ShadowData.PunctualLightShadowParams[_4076].x)) + (_2011 * (ShadowData.PunctualLightShadowParams[_4076].y * 5.0));
                        vec4 _4093 = vec4(_4086, 1.0) * ShadowData.PunctualLightWorldToShadow[_4076];
                        vec4 _589 = _4093;
                        float _4095 = _589.w;
                        vec3 _4098 = _4093.xyz / vec3(_4095);
                        vec4 _4099 = vec4(_4098.x, _4098.y, _4098.z, _4093.w);
                        _589 = _4099;
                        vec2 _4100 = _4098.xy;
                        vec2 _4107 = (_4100 * (ShadowData.PunctualLightShadowParams2[_4076].zw - ShadowData.PunctualLightShadowParams2[_4076].xy)) + ShadowData.PunctualLightShadowParams2[_4076].xy;
                        vec3 _4109 = _4098.xyz;
                        bvec3 _4110 = lessThanEqual(_4109, vec3(0.0));
                        bvec3 _4111 = greaterThanEqual(_4109, vec3(1.0));
                        vec4 _588 = vec4(_4107.x, _4107.y, _4099.z, _4099.w);
                        vec2 _4126 = _4107.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4128 = floor(_4126 + vec2(0.5));
                        vec2 _579 = _4126 - _4128;
                        float _4132 = _579.x + 0.5;
                        float _4134 = (_4132 * _4132) * 0.5;
                        float _4135 = _4134 - _579.x;
                        _577.x = _4135;
                        _578.x = _4135;
                        _577.w = _4134;
                        _578.w = _4134;
                        _578.y = 1.0 - _579.x;
                        float _4142 = spvNMin(_579.x, 0.0);
                        _577.y = _578.y - (_4142 * _4142);
                        _578.z = _579.x + 1.0;
                        float _4149 = spvNMax(_579.x, 0.0);
                        _577.z = _578.z - (_4149 * _4149);
                        _580.x = 0.1599999964237213134765625 * _577.x;
                        _580.y = 0.1599999964237213134765625 * _578.y;
                        _580.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _578.z;
                        _581.z = 0.1599999964237213134765625 * _577.w;
                        float _4176 = _579.y + 0.5;
                        float _4178 = (_4176 * _4176) * 0.5;
                        float _4179 = _4178 - _579.y;
                        _575.x = _4179;
                        _576.x = _4179;
                        _575.w = _4178;
                        _576.w = _4178;
                        _576.y = 1.0 - _579.y;
                        float _4186 = spvNMin(_579.y, 0.0);
                        _575.y = _576.y - (_4186 * _4186);
                        _576.z = _579.y + 1.0;
                        float _4193 = spvNMax(_579.y, 0.0);
                        _575.z = _576.z - (_4193 * _4193);
                        _582.x = 0.1599999964237213134765625 * _575.x;
                        _582.y = 0.1599999964237213134765625 * _576.y;
                        _582.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _576.z;
                        _583.z = 0.1599999964237213134765625 * _575.w;
                        vec3 _4228 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _584 = _4228;
                        vec3 _4239 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _585 = _4239;
                        vec3 _586 = ((vec3(_580.y, _581.xz) / _4228) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _587 = ((vec3(_582.y, _583.xz) / _4239) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4253 = _4128 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4373 = (((((_584.x * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.x, _587.x), _501).xy, _588.z), 0.0)) + ((_584.y * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.y, _587.x), _501).xy, _588.z), 0.0))) + ((_584.z * _585.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.z, _587.x), _501).xy, _588.z), 0.0))) + ((_584.x * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.x, _587.y), _501).xy, _588.z), 0.0))) + ((_584.y * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.y, _587.y), _501).xy, _588.z), 0.0));
                        float _4410 = (any(bvec3(_4110.x || _4111.x, _4110.y || _4111.y, _4110.z || _4111.z)) || ((floatBitsToUint(_589.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4373 + ((_584.z * _585.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.z, _587.y), _501).xy, _588.z), 0.0))) + ((_584.x * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.x, _587.z), _501).xy, _588.z), 0.0))) + ((_584.y * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.y, _587.z), _501).xy, _588.z), 0.0))) + ((_584.z * _585.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4253 + vec2(_586.z, _587.z), _501).xy, _588.z), 0.0)));
                        vec4 _590 = _4099;
                        vec2 _574 = spvNMin(_4100, vec2(1.0) - _4100);
                        _4432 = (_4076 >= 0) ? mix(1.0, _4410, _3840 ? spvNMin(ShadowData.PunctualLightShadowParams[_4076].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4076].z - _590.w) * 0.25, spvNMin(_574.x, _574.y)))) : ShadowData.PunctualLightShadowParams[_4076].w) : 1.0;
                    }
                    else
                    {
                        _4432 = 1.0;
                    }
                    vec3 _4457;
                    vec3 _4458;
                    if (_3844)
                    {
                        vec3 _4435 = _3782 * _3782;
                        vec3 _4437 = reflect(-_2125, _2011);
                        float _4446 = dot(_4437, _3826);
                        _4457 = _4435 / clamp(_4435 + vec3(0.5 * clamp(_526.z * _3811, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4458 = normalize(_3828 + (_3826 * clamp(dot(_3828, (_4437 * _4446) - _3826) / ((_526.z * _526.z) - (_4446 * _4446)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4457 = vec3(1.0);
                        _4458 = _3812;
                    }
                    vec3 _4459 = _4458 + _2125;
                    vec3 _4463 = _4459 * inversesqrt(spvNMax(6.103515625e-05, dot(_4459, _4459)));
                    vec3 _4616;
                    if (_4011)
                    {
                        float _4466 = dot(_2011, _4458);
                        float _4467 = clamp(_3864, 0.0, 1.0);
                        float _4469 = clamp(dot(_2011, _4463), 0.0, 1.0);
                        float _4471 = clamp(dot(_2125, _4463), 0.0, 1.0);
                        float _4472 = dot(_2125, _4458);
                        float _4474 = dot(_2011, _2125);
                        float _4475 = clamp(_4474, 0.0, 1.0);
                        vec3 _522 = _4457;
                        vec3 _531 = _4457;
                        float _4476 = _2041 * _2041;
                        float _4486;
                        if (_3818 > 0.0)
                        {
                            _4486 = clamp(_4476 + ((_3818 * _3818) / ((_4471 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4486 = _4476;
                        }
                        float _4487 = _4486 * _4486;
                        float _4508 = (((_4469 * _4487) - _4469) * _4469) + 1.0;
                        float _4514 = 1.0 - _4471;
                        float _4515 = _4514 * _4514;
                        float _4517 = (_4514 * _4515) * _4515;
                        float _4541 = 1.0 - _2041;
                        float _4548 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4541 * (1.04997003078460693359375 + (_4541 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4541))))));
                        float _4549 = 1.0 - _4548;
                        vec3 _573 = _1969;
                        float _4583 = clamp(-_4472, 0.0, 1.0);
                        float _4587 = (((_4583 * 0.36000001430511474609375) - _4583) * _4583) + 1.0;
                        float _4588 = _4587 * _4587;
                        vec3 _4600 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _4517)) + vec3(_4517)) * (((_4487 / (_4508 * _4508)) * _531.y) * (0.5 / (((_4467 * sqrt(((((-_4475) * _4487) + _4475) * _4475) + _4487)) + (_4475 * sqrt(((((-_4467) * _4487) + _4467) * _4467) + _4487))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4475, _2041) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4467, _2041) * 0.96875) + vec2(0.015625), 0.0).x) * _4548) / _4549)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _4549)))) * mix(clamp(_4474 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4472, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4472 + 1.0, 0.0, 1.0))) * _2076;
                        _4616 = (((clamp(_4600 * _523.z, vec3(0.0), vec3(1000.0)) * _3864) + (((((_1969 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_573.x, _573.y), _573.z)))) * _2095) * (clamp(0.5 - _4466, 0.0, 1.0) * ((0.36000001430511474609375 != _4588) ? (0.36000001430511474609375 / _4588) : 1.0))) + (_1969 * (clamp(_4466 + _2098, 0.0, 1.0) - clamp(_4467, 0.0, 1.0)))) * _2076)) + (((_1969 * _2076) * _522.z) * _3864)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975].xyz * _4010) * _4432) * _3125);
                    }
                    else
                    {
                        _4616 = vec3(0.0);
                    }
                    _4617 = _2947;
                    _4618 = _4616;
                }
                else
                {
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2984];
                    float _3780;
                    do
                    {
                        if (_513.z > 0.5)
                        {
                            _3780 = 1.0;
                            break;
                        }
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2975];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2987];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2990];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2993];
                        vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981].xy;
                        float _3158 = (0.5 + (0.5 * _629.y)) - abs(_629.x);
                        float _3159 = _629.y - _3158;
                        float _3166 = abs(spvNMax((1.0 - abs(_3158)) - abs(_3159), 0.00048828125));
                        vec3 _3170 = normalize(vec3(_3158, _3159, (_629.x >= 0.0) ? _3166 : (-_3166)));
                        vec3 _3172 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978].xyz - _1325;
                        float _3173 = dot(_3172, _3172);
                        vec3 _3175 = _3172 * inversesqrt(_3173);
                        int _3180 = int(_514.w);
                        vec3 _3182 = (_3170 * _517.z) * 0.5;
                        vec3 _3183 = _3172 - _3182;
                        vec3 _3184 = _3172 + _3182;
                        bool _3189 = (uint(_519.w) & 1u) == 0u;
                        bool _3195 = _3189 || ((uint(_516.w) & 2u) != 0u);
                        bool _3199 = (!_3189) && (_517.z > 0.0);
                        float _3212;
                        if (_3199)
                        {
                            _3212 = 1.0 / ((((length(_3183) * length(_3184)) + dot(_3183, _3184)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3212 = 1.0;
                        }
                        float _3234;
                        if (_515.w < 0.0)
                        {
                            float _3228 = _3173 * (_518.w * _518.w);
                            float _3231 = clamp(1.0 - (_3228 * _3228), 0.0, 1.0);
                            _3234 = mix(1.0 / (_3173 + 1.0), _3212, float(_3199)) * (_3231 * _3231);
                        }
                        else
                        {
                            vec3 _3217 = _3172 * _518.w;
                            _3234 = _3212 * pow(1.0 - clamp(dot(_3217, _3217), 0.0, 1.0), _515.w);
                        }
                        vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981].zw;
                        float _3243 = clamp((dot(_3175, -_3170) - _628.x) * _628.y, 0.0, 1.0);
                        float _3247 = _3234 * mix(1.0, _3243 * _3243, float(_3189));
                        float _3357;
                        if ((!_3199) && (_3180 >= 0))
                        {
                            uint _3253 = uint(_3180);
                            vec2 _3350;
                            SPIRV_CROSS_BRANCH
                            if (_3189)
                            {
                                vec4 _3339 = vec4(_1325, 1.0) * LightCookieCB.lightCookieMatrices[_3253];
                                vec4 _621 = _3339;
                                _3350 = LightCookieCB.lightCookieData[_3253].xy + (clamp(_3339.xy / vec2(_621.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3253].zw);
                            }
                            else
                            {
                                vec4 _626 = LightCookieCB.lightCookieData[_3253];
                                vec3 _3267 = (LightCookieCB.lightCookieMatrices[_3253] * vec4(-_3172, 0.0)).xyz;
                                vec3 _627 = _3267;
                                vec3 _623 = _3267;
                                vec3 _622 = abs(_3267);
                                uint _3277 = uint(int(_622.y > _622.x));
                                uint _3283 = (_622.z > _622[_3277]) ? 2u : _3277;
                                uint _3289 = (_3283 * 2u) + uint(_623[_3283] < 0.0);
                                float _3293 = abs(_627[_3289 / 2u]);
                                ivec2 _624 = _477[_3289];
                                vec2 _625 = _478[_3289];
                                float _3317 = 0.5 - (0.000244140625 / _626.w);
                                _3350 = LightCookieCB.lightCookieData[_3253].xy + (clamp(vec2((float(_3289) + ((((_627[uint(_624.x)] * _625.x) / _3293) * _3317) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_627[uint(_624.y)] * _625.y) / _3293) * _3317)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3253].zw);
                            }
                            _3357 = _3247 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3350, 0.0).x;
                        }
                        else
                        {
                            _3357 = _3247;
                        }
                        float _3779;
                        if (_3357 > 0.0)
                        {
                            vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2981];
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2984];
                            int _3423;
                            if (_3195)
                            {
                                _3423 = int(_520.x);
                            }
                            else
                            {
                                uint _3367 = floatBitsToUint(_521.w);
                                uint _3370 = floatBitsToUint(_520.x);
                                vec3 _3371 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2978].xyz;
                                vec3 _619 = _3371;
                                vec3 _620 = abs(_3371);
                                int _3417;
                                if ((_620.x > _620.y) && (_620.x > _620.z))
                                {
                                    _3417 = int((_619.x > 0.0) ? (_3367 >> 24u) : ((_3367 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3408;
                                    if (_620.y > _620.z)
                                    {
                                        _3408 = int((_619.y > 0.0) ? ((_3367 >> 8u) & 255u) : (_3367 & 255u));
                                    }
                                    else
                                    {
                                        _3408 = int((_619.z > 0.0) ? ((_3370 >> 8u) & 255u) : (_3370 & 255u));
                                    }
                                    _3417 = _3408;
                                }
                                _3423 = (_3417 < 80) ? _3417 : (-1);
                            }
                            vec3 _3433 = (_1325 - ((-_3175) * ShadowData.PunctualLightShadowParams[_3423].x)) + (_2011 * (ShadowData.PunctualLightShadowParams[_3423].y * 5.0));
                            vec4 _3440 = vec4(_3433, 1.0) * ShadowData.PunctualLightWorldToShadow[_3423];
                            vec4 _617 = _3440;
                            float _3442 = _617.w;
                            vec3 _3445 = _3440.xyz / vec3(_3442);
                            vec4 _3446 = vec4(_3445.x, _3445.y, _3445.z, _3440.w);
                            _617 = _3446;
                            vec2 _3447 = _3445.xy;
                            vec2 _3454 = (_3447 * (ShadowData.PunctualLightShadowParams2[_3423].zw - ShadowData.PunctualLightShadowParams2[_3423].xy)) + ShadowData.PunctualLightShadowParams2[_3423].xy;
                            vec3 _3456 = _3445.xyz;
                            bvec3 _3457 = lessThanEqual(_3456, vec3(0.0));
                            bvec3 _3458 = greaterThanEqual(_3456, vec3(1.0));
                            vec4 _616 = vec4(_3454.x, _3454.y, _3446.z, _3446.w);
                            vec2 _3473 = _3454.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3475 = floor(_3473 + vec2(0.5));
                            vec2 _607 = _3473 - _3475;
                            float _3479 = _607.x + 0.5;
                            float _3481 = (_3479 * _3479) * 0.5;
                            float _3482 = _3481 - _607.x;
                            _605.x = _3482;
                            _606.x = _3482;
                            _605.w = _3481;
                            _606.w = _3481;
                            _606.y = 1.0 - _607.x;
                            float _3489 = spvNMin(_607.x, 0.0);
                            _605.y = _606.y - (_3489 * _3489);
                            _606.z = _607.x + 1.0;
                            float _3496 = spvNMax(_607.x, 0.0);
                            _605.z = _606.z - (_3496 * _3496);
                            _608.x = 0.1599999964237213134765625 * _605.x;
                            _608.y = 0.1599999964237213134765625 * _606.y;
                            _608.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _606.z;
                            _609.z = 0.1599999964237213134765625 * _605.w;
                            float _3523 = _607.y + 0.5;
                            float _3525 = (_3523 * _3523) * 0.5;
                            float _3526 = _3525 - _607.y;
                            _603.x = _3526;
                            _604.x = _3526;
                            _603.w = _3525;
                            _604.w = _3525;
                            _604.y = 1.0 - _607.y;
                            float _3533 = spvNMin(_607.y, 0.0);
                            _603.y = _604.y - (_3533 * _3533);
                            _604.z = _607.y + 1.0;
                            float _3540 = spvNMax(_607.y, 0.0);
                            _603.z = _604.z - (_3540 * _3540);
                            _610.x = 0.1599999964237213134765625 * _603.x;
                            _610.y = 0.1599999964237213134765625 * _604.y;
                            _610.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _604.z;
                            _611.z = 0.1599999964237213134765625 * _603.w;
                            vec3 _3575 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _612 = _3575;
                            vec3 _3586 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _613 = _3586;
                            vec3 _614 = ((vec3(_608.y, _609.xz) / _3575) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _615 = ((vec3(_610.y, _611.xz) / _3586) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3600 = _3475 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3720 = (((((_612.x * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.x, _615.x), _501).xy, _616.z), 0.0)) + ((_612.y * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.y, _615.x), _501).xy, _616.z), 0.0))) + ((_612.z * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.z, _615.x), _501).xy, _616.z), 0.0))) + ((_612.x * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.x, _615.y), _501).xy, _616.z), 0.0))) + ((_612.y * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.y, _615.y), _501).xy, _616.z), 0.0));
                            float _3757 = (any(bvec3(_3457.x || _3458.x, _3457.y || _3458.y, _3457.z || _3458.z)) || ((floatBitsToUint(_617.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3720 + ((_612.z * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.z, _615.y), _501).xy, _616.z), 0.0))) + ((_612.x * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.x, _615.z), _501).xy, _616.z), 0.0))) + ((_612.y * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.y, _615.z), _501).xy, _616.z), 0.0))) + ((_612.z * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3600 + vec2(_614.z, _615.z), _501).xy, _616.z), 0.0)));
                            vec4 _618 = _3446;
                            vec2 _602 = spvNMin(_3447, vec2(1.0) - _3447);
                            _3779 = (_3423 >= 0) ? mix(1.0, _3757, _3195 ? spvNMin(ShadowData.PunctualLightShadowParams[_3423].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3423].z - _618.w) * 0.25, spvNMin(_602.x, _602.y)))) : ShadowData.PunctualLightShadowParams[_3423].w) : 1.0;
                        }
                        else
                        {
                            _3779 = 1.0;
                        }
                        _3780 = _3779;
                        break;
                    } while(false);
                    _4617 = _2947 * _3780;
                    _4618 = vec3(0.0);
                }
                _2960 = _4617;
                _2963 = _2962 + _4618;
            }
            _2944 = _2943 + _2962;
        }
        _4621 = _2943 * _2946;
        break;
    } while(false);
    vec3 _4637;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4637 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1325;
            break;
        }
        else
        {
            mat4 _572 = _TransformVariables.ViewMatrix;
            _4637 = _572[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4638 = normalize(_4637);
    float _4640 = spvNMax(0.0, dot(_2011, _4638));
    vec3 _571 = vec3(0.039999999105930328369140625);
    vec4 _4642 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2041) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _569 = _4642;
    vec2 _570 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_569.x * _569.x, exp2((-9.27999973297119140625) * _4640)) * _569.x) + _569.y)) + _4642.zw;
    vec3 _4688 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _559 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4688 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4699 = _559.x;
    float _4702 = _559.z;
    float _4706 = _559.y;
    float _4714 = spvNMax(clamp((spvNMax(abs(_4699), abs(_4702)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4706) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5076;
    vec4 _5077;
    vec4 _5078;
    float _5079;
    float _5080;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4714 < 1.0))
    {
        _559 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4688 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4728 = _559.x;
        float _4730 = _559.z;
        float _4733 = _559.y;
        float _4741 = spvNMax(clamp((spvNMax(abs(_4728), abs(_4730)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4733) - 13.0) * 0.5, 0.0, 1.0));
        float _4837;
        vec4 _4838;
        vec4 _4839;
        vec4 _4840;
        if (_4741 < 1.0)
        {
            vec3 _4750 = ((_1325 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4752 = _4750 - floor(_4750);
            vec3 _560 = _4752;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4752, 0.0).xyz;
            float _4758 = 1.0 - _4741;
            float _4763 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4763, 1.0 - _4763);
            vec4 _4776 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4776;
            _4837 = _4714 + (_562.w * _4758);
            _4838 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4758;
            _4839 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4758;
            _4840 = vec4(((_4776.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4758;
        }
        else
        {
            _4837 = _4714;
            _4838 = vec4(0.0);
            _4839 = vec4(0.0);
            _4840 = vec4(0.0);
        }
        _559 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4688 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4860 = spvNMax(clamp((spvNMax(abs(_559.x), abs(_559.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_559.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4960;
        vec4 _4961;
        vec4 _4962;
        vec4 _4963;
        if (_4860 < 1.0)
        {
            vec3 _4869 = ((_1325 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4871 = _4869 - floor(_4869);
            vec3 _563 = _4871;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4871, 0.0).xyz;
            float _4878 = _4741 * (1.0 - _4860);
            float _4883 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4883, 1.0 - _4883);
            vec4 _4896 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4896;
            _4960 = _4837 + (_565.w * _4878);
            _4961 = _4838 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4878);
            _4962 = _4839 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4878);
            _4963 = _4840 + (vec4(((_4896.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4878);
        }
        else
        {
            _4960 = _4837;
            _4961 = _4838;
            _4962 = _4839;
            _4963 = _4840;
        }
        vec4 _5066;
        vec4 _5067;
        vec4 _5068;
        float _5069;
        if (_4860 > 0.0)
        {
            vec3 _4972 = ((_1325 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4975 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4977 = clamp(_4972 - floor(_4972), _4975, vec3(1.0) - _4975);
            vec3 _566 = _4977;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _4977, 0.0).xyz;
            float _4984 = _4860 * (1.0 - _4714);
            float _4989 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _4989, 1.0 - _4989);
            vec4 _5002 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _5002;
            _5066 = _4961 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4984);
            _5067 = _4962 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4984);
            _5068 = _4963 + (vec4(((_5002.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4984);
            _5069 = _4960 + (_568.w * _4984);
        }
        else
        {
            _5066 = _4961;
            _5067 = _4962;
            _5068 = _4963;
            _5069 = _4960;
        }
        float _5072 = clamp((_5069 * 2.0) - 1.0, 0.0, 1.0);
        _5076 = _5066;
        _5077 = _5067;
        _5078 = _5068;
        _5079 = _5072 - _4714;
        _5080 = (_5072 + _4714) * 0.5;
    }
    else
    {
        _5076 = vec4(0.0);
        _5077 = vec4(0.0);
        _5078 = vec4(0.0);
        _5079 = 0.0;
        _5080 = 1.0;
    }
    vec4 _5100 = _5078 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5080, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5079) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5080, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5079) * 0.375));
    vec4 _5120 = _5077 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5080, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5079) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5080, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5079) * 0.375));
    vec4 _5140 = _5076 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5080, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5079) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5080, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5080) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5079) * 0.375));
    vec4 _5144 = vec4(_2011, 1.0);
    vec3 _558;
    _558.x = dot(_5100, _5144);
    _558.y = dot(_5120, _5144);
    _558.z = dot(_5140, _5144);
    vec3 _5152 = spvNMax(_558, vec3(0.0));
    vec4 _5157 = vec4(-_2011, 1.0);
    vec3 _557;
    _557.x = dot(_5100, _5157);
    _557.y = dot(_5120, _5157);
    _557.z = dot(_5140, _5157);
    vec3 _556 = _1969;
    vec3 _5508;
    do
    {
        vec2 _553 = _2916;
        vec2 _554 = _2917;
        if ((_554.x > 128.0) || (_554.y > 128.0))
        {
            _5508 = vec3(0.0);
            break;
        }
        uint _5220 = uint((int(floor(_553.x + 128.0) * 0.125) * 32) + int(floor(_553.y + 128.0) * 0.125));
        vec4 _555 = vec4(_5152, 1.0);
        _555.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5229 = reflect(-_4638, _2011);
        vec4 _5233 = vec4(_1325, 1.0);
        float _5241 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2041, 0.001000000047497451305389404296875))));
        float _5245 = dot(_555.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5247;
        float _5250;
        uint _5252;
        _5247 = vec3(0.0);
        _5250 = 1.0;
        _5252 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5220];
        uint _5253;
        vec3 _546;
        vec3 _548;
        vec3 _5248;
        float _5251;
        bool _5255;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5255 = _5250 > 0.00999999977648258209228515625;
            if ((_5252 != 0u) && _5255)
            {
                uint _5259 = uint(findLSB(_5252));
                _5253 = _5252 ^ (1u << (_5259 & 31u));
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16;
                vec4 _533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80;
                vec4 _532 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_96;
                _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_32, _5233);
                _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_48, _5233);
                _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_64, _5233);
                vec3 _5283 = abs(_548);
                if (all(lessThanEqual(_5283, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz)))
                {
                    vec3 _5295 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _549 = _5295 * _5295;
                    vec3 _5297 = _5283 * 0.100000001490116119384765625;
                    vec3 _550 = _5297 * _5297;
                    vec3 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80.xyz;
                    vec3 _552 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz - _5283) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80.xyz;
                    _552.x = spvNMin(_552.x, spvNMin(_552.y, _552.z));
                    vec3 _5369;
                    SPIRV_CROSS_BRANCH
                    if (_532.x == 1.0)
                    {
                        _546.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_32.xyz, _5229);
                        _546.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_48.xyz, _5229);
                        _546.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_64.xyz, _5229);
                        vec3 _547 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz) - _548) / _546, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz - _548) / _546, greaterThan(_546, vec3(0.0)));
                        _5369 = _548 + (_546 * spvNMin(spvNMin(_547.x, _547.y), _547.z));
                    }
                    else
                    {
                        _5369 = _5229;
                    }
                    vec3 _5370 = normalize(_5369);
                    vec3 _5373 = vec3(ivec3(sign(_5370)));
                    vec3 _544 = _5370 / vec3(dot(_5370, _5373));
                    if (_544.z < 0.0)
                    {
                        vec3 _545 = abs(_544);
                        vec2 _5392 = _5373.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                        _544 = vec3(_5392.x, _5392.y, _544.z);
                    }
                    float _5415 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_0, _5144)));
                    float _5429 = clamp((_552.x * _532.y) + (((((_549.x - ((_550.x + _550.y) + _550.z)) * _551.x) * _551.x) * (1.0 - _532.y)) * 100.0), 0.0, 1.0) * _532.w;
                    _5248 = _5247 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _534.w), _5241).xyz * _533.w) * ((((((clamp(abs(_5245 / _5415), 0.0, 1.0) * 2.0) + _5245) / (2.0 + _5415)) - 1.0) * _555.w) + 1.0)) * _5429) * _5250);
                    _5251 = _5250 * (1.0 - _5429);
                }
                else
                {
                    _5248 = _5247;
                    _5251 = _5250;
                }
                _5247 = _5248;
                _5250 = _5251;
                _5252 = _5253;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5499;
        if (_5255)
        {
            vec3 _5437 = normalize(_5229);
            vec3 _5440 = vec3(ivec3(sign(_5437)));
            vec3 _542 = _5437 / vec3(dot(_5437, _5440));
            if (_542.z < 0.0)
            {
                vec3 _543 = abs(_542);
                vec2 _5459 = _5440.xy * vec2(1.0 - _543.y, 1.0 - _543.x);
                _542 = vec3(_5459.x, _5459.y, _542.z);
            }
            float _5484 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5144)));
            _5499 = _5247 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_542.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5241).xyz * ((((((clamp(abs(_5245 / _5484), 0.0, 1.0) * 2.0) + _5245) / (2.0 + _5484)) - 1.0) * _555.w) + 1.0)) * _5250);
        }
        else
        {
            _5499 = _5247;
        }
        _5508 = (((_5499 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((vec3(0.039999999105930328369140625) * _570.x) + vec3(clamp(50.0 * _571.y, 0.0, 1.0) * _570.y))) * clamp((pow(abs(_4640 + _2052), exp2(((-16.0) * _2041) - 1.0)) - 1.0) + _2052, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5514 = _1325 - _2120;
    float _5515 = dot(_5514, _5514);
    float _5517 = inversesqrt(spvNMax(_5515, 9.9999999392252902907785028219223e-09));
    float _5518 = _5515 * _5517;
    vec3 _5519 = _5514 * _5517;
    vec3 _541 = _1325;
    float _5541 = spvNMax(0.00999999977648258209228515625, (_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5557 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5518 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5541)) / _5541) * exp((_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5560 = dot(_5519, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5566 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5570 = (1.0 + _5566) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5560);
    vec2 _540 = vec2(0.0596831031143665313720703125 * (1.0 + (_5560 * _5560)), (1.0 - _5566) / spvNMax((12.56637096405029296875 * _5570) * sqrt(_5570), 0.001000000047497451305389404296875));
    vec3 _538 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _539 = _1325 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5615 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _539.y);
    float _5639 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _539.y);
    float _5650 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_538.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5615) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5615)) / _5615) : (0.693147182464599609375 - (0.2402265071868896484375 * _5615)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_538.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5639) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5639)) / _5639) : (0.693147182464599609375 - (0.2402265071868896484375 * _5639))));
    float _5672 = clamp((_5518 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5675 = clamp((spvNMax(clamp(exp2(-(_5650 * _5518)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5518 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5672, 0.0, 1.0);
    vec3 _751 = _2157;
    float _5723 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2161) + (-1.0))));
    vec3 _5725 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2120);
    float _5726 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2120);
    vec3 _5734 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_751.z) < 0.999000012874603271484375)), _2157));
    float _5736 = distance(_1325, _2120);
    vec3 _5740 = cross(_5734, _5725);
    vec3 _5741 = -_5725;
    vec3 _5745 = vec3(cos(_5723));
    float _5748 = sin(_5723);
    vec3 _5752 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5725 * _5726);
    vec3 _5755 = cross(cross(_2157, _5734), _5725);
    vec4 _5769 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5725 * (_5736 + _5726))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _535 = _5769;
    float _5771 = _535.w;
    vec2 _5774 = _5769.xy / vec2(_5771);
    _535 = vec4(_5774.x, _5774.y, _5769.z, _5769.w);
    vec2 _5779 = ((_5774.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5785 = vec4((_5752 + ((mix(_5740 * dot(_5740, _5741), _5741, _5745) + (cross(_5740, _5741) * _5748)) * _5736)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _536 = _5785;
    float _5787 = _536.w;
    vec2 _5790 = _5785.xy / vec2(_5787);
    _536 = vec4(_5790.x, _5790.y, _5785.z, _5785.w);
    vec4 _5801 = vec4((_5752 + ((mix(_5755 * dot(_5755, _5741), _5741, _5745) + (cross(_5755, _5741) * _5748)) * _5736)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5801;
    float _5803 = _537.w;
    vec2 _5806 = _5801.xy / vec2(_5803);
    _537 = vec4(_5806.x, _5806.y, _5801.z, _5801.w);
    vec3 _5830 = ((clamp((((_671.xyz + _4621) + (((_5152 * _1969) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2052)) + _5508) + (((((spvNMax(_557, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2052) * (_1969 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_556.x, _556.y), _556.z))))) * ((_2095 * clamp(dot(_4638, _2011), 0.0, 1.0)) + mix(UnityPerMaterial.backfaceGiIntensity, 0.0, _504.x))) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5557 * _5675, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _540.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _540.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5557)) * _5675) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5675)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5519, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5650 * spvNMax(_5518 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5672))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5834 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5835 = _5834.x;
    vec3 _752 = _5830;
    _5 = vec4(_5830 * (1.0 / (spvNMax(spvNMax(_752.x, _752.y), _752.z) + 1.0)), _5835);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5779, ((_5790.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5779, ((_5806.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2161), 0.0, 0.0, step(0.00999999977648258209228515625, _5835));
}
