// Stage: Fragment  Blob: 31  ParamBlob: 23  Language: glsl
// Keywords: HG_ENABLE_MV _TWO_BASEMAP

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
    uint Stripped_0;
};

struct anon_Stripped_0_1
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

vec2 _366;
const vec4 _367[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _368[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _369[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _388;

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
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 ZBufferParams;
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
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint FrameCount;
    vec4 ExposureWithMiscParams;
    ivec4 BinningBufferOffsets;
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
    vec4 VolumetricFogParams0;
    vec4 VolumetricFogParams1;
    vec4 VolumetricFogParams2;
    vec4 VolumetricFogParams3;
    vec4 VolumetricFogParams4;
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
    vec4 VFXParams1;
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
    layout(row_major) mat4 FakePlanarReflectionViewProjMatrix;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float Stripped_24;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
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
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 ReflectionProbeGlobalParam0;
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
    vec4 PunctualLightData[2048];
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
    vec4 CSMShadowTexelSize;
    vec4 Stripped_528;
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

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
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

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _641 = uvec2(gl_FragCoord.xy);
    uint _661 = ((_641.x * uint(_RTRCBuffer.RTRParam0.y)) + _641.y) * 2u;
    uint _664 = _661 + 1u;
    uint _667 = _RTRVisibilityBuffer_1.Stripped_0[_661] >> 18u;
    vec2 _640 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_664] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_664] & 16383u).x);
    vec3 _685 = vec3((1.0 - _640.x) - _640.y, _640.x, _640.y);
    vec3 _1851;
    vec2 _1852;
    vec2 _1853;
    vec3 _1854;
    vec4 _1855;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_667] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _642 = _685;
        uint _715 = (_RTRVisibilityBuffer_1.Stripped_0[_661] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_112;
        uint _716 = _715 * 3u;
        uvec3 _632 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_108 == 2u)
        {
            uint _741 = _716 >> 1u;
            uintPointer _746 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t(_741 * 4u));
            uintPointer _752 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_741 + 1u) * 4u));
            bool _754 = (_716 & 1u) == 0u;
            uint _756 = _746.value >> 16u;
            _632.x = _754 ? (_746.value & 65535u) : _756;
            uint _759 = _752.value & 65535u;
            _632.y = _754 ? _756 : _759;
            _632.z = _754 ? _759 : (_752.value >> 16u);
        }
        else
        {
            _632.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t(_715 * 12u)).value;
            _632.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_716 + 1u) * 4u)).value;
            _632.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_716 + 2u) * 4u)).value;
        }
        uint _765 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_116 & 2147483647u;
        _632.x += _765;
        _632.y += _765;
        _632.z += _765;
        uint _783[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 24u) & 255u);
        uint _633[4] = _783;
        uvec4 _627 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 13u) & 7u);
        uint _793 = _627.x;
        _627.x = clamp(_627.x, 0u, 3u);
        uvec3 _628 = (_632 * uvec3(_633[_627.x] >> 2u)) + uvec3(_627.y >> 2u);
        vec3 _951;
        vec3 _952;
        vec3 _953;
        if (_627.z == 0u)
        {
            _951 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.z * 4u)).value;
            _952 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.y * 4u)).value;
            _953 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.x * 4u)).value;
        }
        else
        {
            vec3 _927;
            vec3 _928;
            vec3 _929;
            if (_627.z == 1u)
            {
                vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.x * 4u)).value;
                uint _828 = floatBitsToUint(_629.x);
                uint _831 = floatBitsToUint(_629.y);
                vec2 _624;
                _624.x = unpackHalf2x16(_828).x;
                _624.y = unpackHalf2x16(_828 >> 16u).x;
                vec2 _625 = _624;
                vec2 _623;
                _623.x = unpackHalf2x16(_831).x;
                _623.y = unpackHalf2x16(_831 >> 16u).x;
                vec2 _626 = _623;
                vec2 _630 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.y * 4u)).value;
                uint _864 = floatBitsToUint(_630.x);
                uint _867 = floatBitsToUint(_630.y);
                vec2 _620;
                _620.x = unpackHalf2x16(_864).x;
                _620.y = unpackHalf2x16(_864 >> 16u).x;
                vec2 _621 = _620;
                vec2 _619;
                _619.x = unpackHalf2x16(_867).x;
                _619.y = unpackHalf2x16(_867 >> 16u).x;
                vec2 _622 = _619;
                vec2 _631 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_793] + uint64_t(_628.z * 4u)).value;
                uint _900 = floatBitsToUint(_631.x);
                uint _903 = floatBitsToUint(_631.y);
                vec2 _616;
                _616.x = unpackHalf2x16(_900).x;
                _616.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _617 = _616;
                vec2 _615;
                _615.x = unpackHalf2x16(_903).x;
                _615.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _618 = _615;
                _927 = vec3(_617.x, _617.y, _618.x);
                _928 = vec3(_621.x, _621.y, _622.x);
                _929 = vec3(_625.x, _625.y, _626.x);
            }
            else
            {
                _927 = vec3(0.0);
                _928 = vec3(0.0);
                _929 = vec3(0.0);
            }
            _951 = _927;
            _952 = _928;
            _953 = _929;
        }
        vec4 _957 = vec4(_953, 1.0);
        vec4 _965 = vec4(_952, 1.0);
        vec4 _973 = vec4(_951, 1.0);
        uint _634[4] = _783;
        uvec4 _610 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _611 = (_632 * uvec3(_634[_610.x] >> 2u)) + uvec3(_610.y >> 2u);
        vec2 _1211;
        vec2 _1212;
        vec2 _1213;
        if ((_610.z == 0u) && (_610.w == 2u))
        {
            _1211 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value;
            _1212 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value;
            _1213 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value;
        }
        else
        {
            vec2 _1187;
            vec2 _1188;
            vec2 _1189;
            if ((_610.z == 0u) && (_610.w == 4u))
            {
                _1187 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value.xy);
                _1188 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value.xy);
                _1189 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1154;
                vec2 _1155;
                vec2 _1156;
                if ((_610.z == 1u) && (_610.w == 2u))
                {
                    uint _1113 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value);
                    vec2 _603;
                    _603.x = unpackHalf2x16(_1113).x;
                    _603.y = unpackHalf2x16(_1113 >> 16u).x;
                    uint _1129 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value);
                    vec2 _602;
                    _602.x = unpackHalf2x16(_1129).x;
                    _602.y = unpackHalf2x16(_1129 >> 16u).x;
                    uint _1145 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value);
                    vec2 _601;
                    _601.x = unpackHalf2x16(_1145).x;
                    _601.y = unpackHalf2x16(_1145 >> 16u).x;
                    _1154 = _601;
                    _1155 = _602;
                    _1156 = _603;
                }
                else
                {
                    vec2 _1103;
                    vec2 _1104;
                    vec2 _1105;
                    if ((_610.z == 1u) && (_610.w == 4u))
                    {
                        vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value;
                        uint _1043 = floatBitsToUint(_612.x);
                        vec2 _608;
                        _608.x = unpackHalf2x16(_1043).x;
                        _608.y = unpackHalf2x16(_1043 >> 16u).x;
                        vec2 _609 = _608;
                        vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value;
                        uint _1066 = floatBitsToUint(_613.x);
                        vec2 _606;
                        _606.x = unpackHalf2x16(_1066).x;
                        _606.y = unpackHalf2x16(_1066 >> 16u).x;
                        vec2 _607 = _606;
                        vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value;
                        uint _1089 = floatBitsToUint(_614.x);
                        vec2 _604;
                        _604.x = unpackHalf2x16(_1089).x;
                        _604.y = unpackHalf2x16(_1089 >> 16u).x;
                        vec2 _605 = _604;
                        _1103 = vec2(_605.x, _605.y);
                        _1104 = vec2(_607.x, _607.y);
                        _1105 = vec2(_609.x, _609.y);
                    }
                    else
                    {
                        _1103 = _366;
                        _1104 = _366;
                        _1105 = _366;
                    }
                    _1154 = _1103;
                    _1155 = _1104;
                    _1156 = _1105;
                }
                _1187 = _1154;
                _1188 = _1155;
                _1189 = _1156;
            }
            _1211 = _1187;
            _1212 = _1188;
            _1213 = _1189;
        }
        uint _1225 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 16u;
        uint _635[4] = _783;
        vec3 _636 = _685;
        uvec4 _593 = uvec4(_1225 & 3u, (_1225 >> 2u) & 127u, (_1225 >> 9u) & 15u, (_1225 >> 13u) & 7u);
        uvec4 _594 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _595 = (_632 * uvec3(_635[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        uvec3 _596 = (_632 * uvec3(_635[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        vec3 _1279 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value);
        vec3 _597 = _1279;
        vec4 _1664;
        vec4 _1665;
        vec4 _1666;
        vec3 _1667;
        vec3 _1668;
        vec3 _1669;
        if ((floatBitsToUint(_597.x) & 1073741824u) > 0u)
        {
            vec3 _598 = _1279;
            uint _1361 = floatBitsToUint(_598.x);
            vec4 _588 = vec4(float((_1361 << 22u) >> 22u), float((_1361 << 12u) >> 22u), float((_1361 << 2u) >> 22u), float((_1361 >> 31u) & 1u));
            _588.x = (_588.x >= 512.0) ? (_588.x - 1024.0) : _588.x;
            _588.y = (_588.y >= 512.0) ? (_588.y - 1024.0) : _588.y;
            _588.z = (_588.z >= 512.0) ? (_588.z - 1024.0) : _588.z;
            vec3 _589 = vec3(_588.x, _588.y, 0.0) * 0.001956947147846221923828125;
            _589.z = (1.0 - abs(_589.x)) - abs(_589.y);
            float _1409 = _589.z;
            vec3 _1412 = _589;
            vec2 _1421 = mix(_1412.xy, (vec2(1.0) - abs(_1412.yx)) * ((step(vec2(0.0), _1412.xy) * 2.0) - vec2(1.0)), bvec2(_1409 < 0.0));
            vec3 _1423 = normalize(vec3(_1421.x, _1421.y, _1412.z));
            _589 = _1423;
            float _1425 = _588.z * 0.001956947147846221923828125;
            vec3 _1428 = _1423.yzx - _1423.zxy;
            vec3 _1432 = normalize(_1428 - vec3(dot(_1428, _1423)));
            mat2x3 _591;
            _591[0u] = _1432;
            _591[1u] = normalize(cross(_1423, _1432));
            float _1438 = (_1425 < 0.0) ? (-1.0) : 1.0;
            vec2 _592;
            _592.x = 1.0 - ((_1425 * _1438) * 2.0);
            _592.y = _1438 * (1.0 - abs(_592.x));
            vec2 _1448 = _592;
            vec2 _1449 = normalize(_1448);
            _592 = _1449;
            vec3 _1451 = _591 * _1449;
            vec4 _590;
            _590 = vec4(_1451.x, _1451.y, _1451.z, _590.w);
            _590.w = (_588.w * 2.0) - 1.0;
            vec3 _599 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value);
            uint _1463 = floatBitsToUint(_599.x);
            vec4 _583 = vec4(float((_1463 << 22u) >> 22u), float((_1463 << 12u) >> 22u), float((_1463 << 2u) >> 22u), float((_1463 >> 31u) & 1u));
            _583.x = (_583.x >= 512.0) ? (_583.x - 1024.0) : _583.x;
            _583.y = (_583.y >= 512.0) ? (_583.y - 1024.0) : _583.y;
            _583.z = (_583.z >= 512.0) ? (_583.z - 1024.0) : _583.z;
            vec3 _584 = vec3(_583.x, _583.y, 0.0) * 0.001956947147846221923828125;
            _584.z = (1.0 - abs(_584.x)) - abs(_584.y);
            float _1511 = _584.z;
            vec3 _1514 = _584;
            vec2 _1523 = mix(_1514.xy, (vec2(1.0) - abs(_1514.yx)) * ((step(vec2(0.0), _1514.xy) * 2.0) - vec2(1.0)), bvec2(_1511 < 0.0));
            vec3 _1525 = normalize(vec3(_1523.x, _1523.y, _1514.z));
            _584 = _1525;
            float _1527 = _583.z * 0.001956947147846221923828125;
            vec3 _1530 = _1525.yzx - _1525.zxy;
            vec3 _1534 = normalize(_1530 - vec3(dot(_1530, _1525)));
            mat2x3 _586;
            _586[0u] = _1534;
            _586[1u] = normalize(cross(_1525, _1534));
            float _1540 = (_1527 < 0.0) ? (-1.0) : 1.0;
            vec2 _587;
            _587.x = 1.0 - ((_1527 * _1540) * 2.0);
            _587.y = _1540 * (1.0 - abs(_587.x));
            vec2 _1550 = _587;
            vec2 _1551 = normalize(_1550);
            _587 = _1551;
            vec3 _1553 = _586 * _1551;
            vec4 _585;
            _585 = vec4(_1553.x, _1553.y, _1553.z, _585.w);
            _585.w = (_583.w * 2.0) - 1.0;
            vec3 _600 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value);
            uint _1565 = floatBitsToUint(_600.x);
            vec4 _578 = vec4(float((_1565 << 22u) >> 22u), float((_1565 << 12u) >> 22u), float((_1565 << 2u) >> 22u), float((_1565 >> 31u) & 1u));
            _578.x = (_578.x >= 512.0) ? (_578.x - 1024.0) : _578.x;
            _578.y = (_578.y >= 512.0) ? (_578.y - 1024.0) : _578.y;
            _578.z = (_578.z >= 512.0) ? (_578.z - 1024.0) : _578.z;
            vec3 _579 = vec3(_578.x, _578.y, 0.0) * 0.001956947147846221923828125;
            _579.z = (1.0 - abs(_579.x)) - abs(_579.y);
            float _1613 = _579.z;
            vec3 _1616 = _579;
            vec2 _1625 = mix(_1616.xy, (vec2(1.0) - abs(_1616.yx)) * ((step(vec2(0.0), _1616.xy) * 2.0) - vec2(1.0)), bvec2(_1613 < 0.0));
            vec3 _1627 = normalize(vec3(_1625.x, _1625.y, _1616.z));
            _579 = _1627;
            float _1629 = _578.z * 0.001956947147846221923828125;
            vec3 _1632 = _1627.yzx - _1627.zxy;
            vec3 _1636 = normalize(_1632 - vec3(dot(_1632, _1627)));
            mat2x3 _581;
            _581[0u] = _1636;
            _581[1u] = normalize(cross(_1627, _1636));
            float _1642 = (_1629 < 0.0) ? (-1.0) : 1.0;
            vec2 _582;
            _582.x = 1.0 - ((_1629 * _1642) * 2.0);
            _582.y = _1642 * (1.0 - abs(_582.x));
            vec2 _1652 = _582;
            vec2 _1653 = normalize(_1652);
            _582 = _1653;
            vec3 _1655 = _581 * _1653;
            vec4 _580;
            _580 = vec4(_1655.x, _1655.y, _1655.z, _580.w);
            _580.w = (_578.w * 2.0) - 1.0;
            _1664 = _580;
            _1665 = _585;
            _1666 = _590;
            _1667 = _1627;
            _1668 = _1525;
            _1669 = _1423;
        }
        else
        {
            vec3 _1313;
            vec3 _1314;
            vec3 _1315;
            if (_593.z == 0u)
            {
                _1313 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value;
                _1314 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value;
                _1315 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value;
            }
            else
            {
                _1313 = vec3(0.0, 1.0, 0.0);
                _1314 = vec3(0.0, 1.0, 0.0);
                _1315 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1342;
            vec4 _1343;
            vec4 _1344;
            if (_594.z == 0u)
            {
                _1342 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value;
                _1343 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value;
                _1344 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value;
            }
            else
            {
                _1342 = vec4(0.0, 0.0, 1.0, 1.0);
                _1343 = vec4(0.0, 0.0, 1.0, 1.0);
                _1344 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1664 = _1342;
            _1665 = _1343;
            _1666 = _1344;
            _1667 = _1313;
            _1668 = _1314;
            _1669 = _1315;
        }
        vec3 _1680 = ((_1669 * _636.x) + (_1668 * _636.y)) + (_1667 * _636.z);
        vec4 _1688 = ((_1666 * _636.x) + (_1665 * _636.y)) + (_1664 * _636.z);
        vec4 _637 = _1688;
        vec3 _1697 = _1688.xyz;
        uint _1717 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 16u;
        uint _638[4] = _783;
        vec3 _639 = _685;
        uvec4 _576 = uvec4(_1717 & 3u, (_1717 >> 2u) & 127u, (_1717 >> 9u) & 15u, (_1717 >> 13u) & 7u);
        uvec3 _577 = (_632 * uvec3(_638[_576.x] >> 2u)) + uvec3(_576.y >> 2u);
        vec4 _1849;
        if ((_576.z == 0u) && (_576.w == 2u))
        {
            vec2 _1847 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.x * 4u)).value * _639.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.y * 4u)).value * _639.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.z * 4u)).value * _639.z);
            _1849 = vec4(_1847.x, _1847.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1815;
            if ((_576.z == 4u) && (_576.w == 2u))
            {
                uint _1765 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.x * 4u)).value);
                uint _1780 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.y * 4u)).value);
                uint _1795 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_576.x] + uint64_t(_577.z * 4u)).value);
                vec2 _1813 = (((vec2(float(_1765 & 65535u), float((_1765 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _639.x) + ((vec2(float(_1780 & 65535u), float((_1780 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _639.y)) + ((vec2(float(_1795 & 65535u), float((_1795 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _639.z);
                _1815 = vec4(_1813.x, _1813.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1815 = vec4(0.0);
            }
            _1849 = _1815;
        }
        _1851 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _957)) * _642.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _965)) * _642.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _973)) * _642.z);
        _1852 = ((_1213 * _642.x) + (_1212 * _642.y)) + (_1211 * _642.z);
        _1853 = _1849.xy;
        _1854 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32.xyz, _1680)));
        _1855 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0.xyz, _1697), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16.xyz, _1697), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32.xyz, _1697))), _637.w);
    }
    else
    {
        _1851 = vec3(0.0);
        _1852 = vec2(0.0);
        _1853 = vec2(0.0);
        _1854 = vec3(0.0);
        _1855 = vec4(0.0);
    }
    vec4 _390 = _1855;
    vec4 _1863 = vec4(_1855.xyz, (_390.w > 0.0) ? 1.0 : (-1.0));
    vec4 _394 = _1863;
    vec4 _1900 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_1852, _1853, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _392 = _1900;
    vec4 _1906 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1852, _1853, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _391 = _1906;
    vec2 _1909 = (_1906.xy * vec2(2.0)) - vec2(1.0);
    vec2 _1912 = mix(_1909, vec2(0.0), lessThan(abs(_1909), vec2(0.01200000010430812835693359375)));
    vec3 _393 = vec3(_1912 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_1912, _1912), 0.0, 1.0)));
    vec3 _1936 = mix(clamp((_1900.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1941 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _391.z);
    float _1944 = mix(1.0, _391.w, UnityPerMaterial.OcclusionStrength);
    float _1951 = mix(_392.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _1964 = normalize(((_1855.xyz * _393.x) + ((cross(_1854, _1863.xyz) * _394.w) * _393.y)) + (_1854 * _393.z));
    vec4 _574 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _574.y = -_574.y;
    vec4 _1983 = _574 * _TransformVariables.InvViewProjMatrix;
    vec4 _575 = _1983;
    vec3 _1988 = _1983.xyz / vec3(_575.w);
    vec3 _1989 = _1988 - _1851;
    vec3 _1993 = _1989 * inversesqrt(spvNMax(dot(_1989, _1989), 9.9999999392252902907785028219223e-09));
    float _1994 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _1995 = _1936 * _1951;
    vec3 _1996 = _1936 - _1995;
    vec3 _2000 = vec3(_1994 - (_1994 * _1951)) + _1995;
    vec4 _2004 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _643 = _2004.xyz;
    vec2 _2008 = (_2004.xy * 2.0) - vec2(1.0);
    vec2 _644 = _2008;
    vec3 _573 = vec3(_644.x, 1.0 - dot(vec2(1.0), abs(_2008)), _644.y);
    if (_573.y < 0.0)
    {
        vec2 _2029 = (vec2(1.0) - abs(_573.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_573.xz, vec2(0.0)));
        _573 = vec3(_2029.x, _573.y, _2029.y);
    }
    vec3 _2032 = normalize(_573);
    float _2035 = _643.z * _643.z;
    float _2036 = _2035 * _2035;
    vec4 _570 = vec4(0.0);
    vec2 _571 = vec2(1.0, 0.0);
    vec2 _2801;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2801 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2051 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2061 = _1851 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2051 == 2));
        float _2072 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2061, _2061)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2485;
        bool _2486;
        if (_2072 > 0.0)
        {
            float _2483;
            bool _2484;
            if (_2051 > 0)
            {
                vec3 _2079 = _1851 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2083 = _1851 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2087 = _1851 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2091 = _1851 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2096 = vec4(dot(_2079, _2079), dot(_2083, _2083), dot(_2087, _2087), dot(_2091, _2091));
                vec4 _2107 = vec4(lessThan(_2096, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2111 = clamp(_2107.yzw - _2107.xyz, vec3(0.0), vec3(1.0));
                float _2115 = clamp(4.0 - dot(vec4(_2107.x, _2111.x, _2111.y, _2111.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2117 = clamp(_2115 + 1.0, 0.0, 3.0);
                uint _2118 = uint(_2115);
                uint _2126 = uint(_2117);
                float _2132 = dot(_2096, _367[_2126]) / ShadowData.CSMShadowSplitSpheres[_2126].w;
                float _2149;
                if (((_2117 > _2115) && (_2132 >= 0.0)) && (_2132 <= 1.0))
                {
                    vec3 _566 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2144 = fract(0.1682007014751434326171875);
                    _2149 = _2115 + step(fract(_566.z * _2144), (sqrt(dot(_2096, _367[_2118]) / ShadowData.CSMShadowSplitSpheres[_2118].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2149 = _2115;
                }
                float _2150 = clamp(_2149, 0.0, 4.0);
                vec4 _2163 = vec4(_1851 - (_LightDataBuffer.DirectionalLightDirection.xyz * _571.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2150)];
                vec4 _2167 = vec4(_2163.xyz, _2150);
                vec4 _567 = _2167;
                vec3 _2168 = _2167.xyz;
                bvec3 _2169 = lessThanEqual(_2168, vec3(0.0));
                bvec3 _2170 = greaterThanEqual(_2168, vec3(1.0));
                bool _2178 = any(bvec3(_2169.x || _2170.x, _2169.y || _2170.y, _2169.z || _2170.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _2167;
                int _2181 = int(_568.w);
                vec4 _2193 = vec4(ShadowData.CSMShadowAtlasParams[_2181].xy + (_2167.xy * ShadowData.CSMShadowAtlasParams[_2181].zw), _2163.z, _2150);
                vec4 _565 = _2193;
                vec2 _2198 = _2193.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2200 = floor(_2198 + vec2(0.5));
                vec2 _556 = _2198 - _2200;
                float _2204 = _556.x + 0.5;
                float _2206 = (_2204 * _2204) * 0.5;
                float _2207 = _2206 - _556.x;
                vec4 _554;
                _554.x = _2207;
                vec4 _555;
                _555.x = _2207;
                _554.w = _2206;
                _555.w = _2206;
                _555.y = 1.0 - _556.x;
                float _2214 = spvNMin(_556.x, 0.0);
                _554.y = _555.y - (_2214 * _2214);
                _555.z = _556.x + 1.0;
                float _2221 = spvNMax(_556.x, 0.0);
                _554.z = _555.z - (_2221 * _2221);
                vec3 _557;
                _557.x = 0.1599999964237213134765625 * _554.x;
                _557.y = 0.1599999964237213134765625 * _555.y;
                _557.z = 0.1599999964237213134765625 * (_554.y + 1.0);
                vec3 _558;
                _558.x = 0.1599999964237213134765625 * (_554.z + 1.0);
                _558.y = 0.1599999964237213134765625 * _555.z;
                _558.z = 0.1599999964237213134765625 * _554.w;
                float _2248 = _556.y + 0.5;
                float _2250 = (_2248 * _2248) * 0.5;
                float _2251 = _2250 - _556.y;
                vec4 _552;
                _552.x = _2251;
                vec4 _553;
                _553.x = _2251;
                _552.w = _2250;
                _553.w = _2250;
                _553.y = 1.0 - _556.y;
                float _2258 = spvNMin(_556.y, 0.0);
                _552.y = _553.y - (_2258 * _2258);
                _553.z = _556.y + 1.0;
                float _2265 = spvNMax(_556.y, 0.0);
                _552.z = _553.z - (_2265 * _2265);
                vec3 _559;
                _559.x = 0.1599999964237213134765625 * _552.x;
                _559.y = 0.1599999964237213134765625 * _553.y;
                _559.z = 0.1599999964237213134765625 * (_552.y + 1.0);
                vec3 _560;
                _560.x = 0.1599999964237213134765625 * (_552.z + 1.0);
                _560.y = 0.1599999964237213134765625 * _553.z;
                _560.z = 0.1599999964237213134765625 * _552.w;
                vec3 _2300 = vec3(_557.xz, _558.y) + vec3(_557.y, _558.xz);
                vec3 _561 = _2300;
                vec3 _2311 = vec3(_559.xz, _560.y) + vec3(_559.y, _560.xz);
                vec3 _562 = _2311;
                vec3 _563 = ((vec3(_557.y, _558.xz) / _2300) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _564 = ((vec3(_559.y, _560.xz) / _2311) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2325 = _2200 * ShadowData.CSMShadowTexelSize.xy;
                float _2445 = (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.x, _564.x), _388).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.y, _564.x), _388).xy, _565.z), 0.0))) + ((_561.z * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.z, _564.x), _388).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.x, _564.y), _388).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.y, _564.y), _388).xy, _565.z), 0.0));
                float _2482 = _2178 ? 1.0 : ((((_2445 + ((_561.z * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.z, _564.y), _388).xy, _565.z), 0.0))) + ((_561.x * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.x, _564.z), _388).xy, _565.z), 0.0))) + ((_561.y * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.y, _564.z), _388).xy, _565.z), 0.0))) + ((_561.z * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2325 + vec2(_563.z, _564.z), _388).xy, _565.z), 0.0)));
                _2483 = _2482;
                _2484 = _2178;
            }
            else
            {
                _2483 = 1.0;
                _2484 = false;
            }
            _2485 = _2483;
            _2486 = _2484;
        }
        else
        {
            _2485 = 1.0;
            _2486 = false;
        }
        float _2740;
        float _2741;
        if ((_2072 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2497 = 1.0 - clamp(dot(_1964, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2514 = vec4((_1851 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2497 * ShadowData.ASMParams.x))) + (_1964 * (_2497 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2515 = _2514 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _2515;
            vec2 _2516 = _2515.xy;
            float _2738;
            if (all(greaterThan(_2516, vec2(0.0))) && all(lessThan(_2516, vec2(1.0))))
            {
                uint _2537 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_2537];
                uint _2542 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_2542).x;
                _544.y = unpackHalf2x16(_2542 >> 16u).x;
                vec2 _547 = _544;
                float _2737;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_2537].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_2537].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_2537].w;
                    vec4 _2565 = _2514 * _548;
                    vec4 _549 = _2565;
                    vec3 _2566 = _2565.xyz;
                    float _2736;
                    if (all(greaterThan(_2566, vec3(0.0))) && all(lessThan(_2566, vec3(1.0))))
                    {
                        vec2 _550 = (_2565.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _2587 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _2587;
                        vec2 _2592 = _2587.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2594 = floor(_2592 + vec2(0.5));
                        vec2 _537 = _2592 - _2594;
                        float _2598 = _537.x + 0.5;
                        float _2600 = (_2598 * _2598) * 0.5;
                        float _2601 = _2600 - _537.x;
                        vec4 _538;
                        _538.x = _2601;
                        vec4 _536;
                        _536.x = _2601;
                        _538.w = _2600;
                        _536.w = _2600;
                        _536.y = 1.0 - _537.x;
                        float _2608 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_2608 * _2608);
                        _536.z = _537.x + 1.0;
                        float _2615 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_2615 * _2615);
                        vec4 _2620 = _538;
                        vec4 _2621 = _2620 * 0.44444000720977783203125;
                        _538 = _2621;
                        float _2624 = _537.y + 0.5;
                        float _2626 = (_2624 * _2624) * 0.5;
                        float _2627 = _2626 - _537.y;
                        vec4 _539;
                        _539.x = _2627;
                        vec4 _535;
                        _535.x = _2627;
                        _539.w = _2626;
                        _535.w = _2626;
                        _535.y = 1.0 - _537.y;
                        float _2634 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_2634 * _2634);
                        _535.z = _537.y + 1.0;
                        float _2641 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_2641 * _2641);
                        vec4 _2646 = _539;
                        vec4 _2647 = _2646 * 0.44444000720977783203125;
                        _539 = _2647;
                        vec2 _2649 = _2621.yw;
                        vec2 _2650 = _2621.xz + _2649;
                        vec2 _540 = _2650;
                        vec2 _2652 = _2647.yw;
                        vec2 _2653 = _2647.xz + _2652;
                        vec2 _541 = _2653;
                        vec2 _542 = ((_2649 / _2650) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_2652 / _2653) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2663 = _2594 * ShadowData.ASMShadowTexelSize.xy;
                        _2736 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2663 + vec2(_542.x, _543.x), _388).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2663 + vec2(_542.y, _543.x), _388).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2663 + vec2(_542.x, _543.y), _388).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2663 + vec2(_542.y, _543.y), _388).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _2736 = 1.0;
                    }
                    _2737 = _2736;
                }
                else
                {
                    _2737 = 1.0;
                }
                _2738 = _2737;
            }
            else
            {
                _2738 = 1.0;
            }
            _2740 = _2486 ? _2738 : _2485;
            _2741 = _2738;
        }
        else
        {
            _2740 = _2485;
            _2741 = 1.0;
        }
        float _2744 = mix(mix(_2741, _2740, _2072), spvNMin(_2741, _2740), ShadowData.CSMRhodesParams.x);
        float _2796;
        if (_2744 > 0.001000000047497451305389404296875)
        {
            vec3 _2751 = _1851 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _2751;
            vec2 _2762 = (_2751 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2771 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2796 = _2744 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2762 + _2771, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2762 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2771, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2751.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2796 = _2744;
        }
        _2801 = vec2(mix(_2796, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2796);
        break;
    } while(false);
    vec2 _569 = _2801;
    vec4 _572 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    _570.w = _572.z;
    if (_572.x > 0.001000000047497451305389404296875)
    {
        vec3 _2830 = reflect(-_1993, _1964);
        vec3 _2831 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2836 = dot(_2831, _2830);
        vec3 _2838 = _2830 - (_2831 * _2836);
        vec3 _2849 = mix(_2830, normalize((_2831 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2838 * inversesqrt(spvNMax(6.103515625e-05, dot(_2838, _2838)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2836 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2853 = _2849 + _1993;
        vec3 _2857 = _2853 * inversesqrt(spvNMax(6.103515625e-05, dot(_2853, _2853)));
        float _2858 = clamp(dot(_2849, _1964), 0.0, 1.0);
        float _2860 = clamp(dot(_1964, _2857), 0.0, 1.0);
        float _2864 = clamp(dot(_1964, _1993), 0.0, 1.0);
        vec3 _395 = vec3(1.0);
        vec3 _396 = vec3(1.0);
        float _2865 = _1941 * _1941;
        float _2866 = _2865 * _2865;
        float _2887 = (((_2860 * _2866) - _2860) * _2860) + 1.0;
        float _2893 = 1.0 - clamp(dot(_1993, _2857), 0.0, 1.0);
        float _2894 = _2893 * _2893;
        float _2896 = (_2893 * _2894) * _2894;
        float _2920 = 1.0 - _1941;
        float _2927 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2920 * (1.04997003078460693359375 + (_2920 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2920))))));
        float _2928 = 1.0 - _2927;
        vec3 _2931 = _2000 + ((vec3(1.0) - _2000) * 0.0476190485060214996337890625);
        vec3 _2949 = ((clamp((spvNMin(((_2000 * (1.0 - _2896)) + vec3(_2896)) * (((_2866 / (_2887 * _2887)) * _396.y) * (0.5 / (((_2858 * sqrt(((((-_2864) * _2866) + _2864) * _2864) + _2866)) + (_2864 * sqrt(((((-_2858) * _2866) + _2858) * _2858) + _2866))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2931 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2864, _1941) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2858, _1941) * 0.96875) + vec2(0.015625), 0.0).x) * _2927) / _2928)) * _2931) / (vec3(1.0) - (_2931 * _2928)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2858) + ((_1996 * _395.z) * _2858)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2963 = _570.xyz + (mix(_2949, _2949 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_572.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _572.x)) * _571.x);
        _570 = vec4(_2963.x, _2963.y, _2963.z, _570.w);
    }
    vec2 _2975;
    vec2 _2976;
    vec3 _4635;
    do
    {
        _2975 = floor(_1851.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _532 = _2975;
        _2976 = abs(_2975);
        vec2 _533 = _2976;
        float _2980 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2981 = _2980 * 0.5;
        if ((_533.x > _2981) || (_533.y > _2981))
        {
            _4635 = vec3(0.0);
            break;
        }
        int _3000 = int(((((_532.x + _2981) * _2980) + _532.y) + _2981) + 0.5);
        vec3 _3002;
        float _3005;
        _3002 = vec3(0.0);
        _3005 = 1.0;
        vec3 _3003;
        vec4 _464;
        vec4 _465;
        vec4 _466;
        vec4 _467;
        vec3 _469;
        vec3 _470;
        vec3 _471;
        vec3 _472;
        vec4 _492;
        vec4 _493;
        vec4 _494;
        vec4 _495;
        vec3 _497;
        vec3 _498;
        vec3 _499;
        vec3 _500;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        float _3006;
        SPIRV_CROSS_LOOP
        for (int _3007 = 0; _3007 < 8; _3002 = _3003, _3005 = _3006, _3007++)
        {
            uint _3014 = uint((_3000 * 8) + _3007);
            uint _3017 = uint(_3007);
            vec3 _3021;
            _3006 = _3005;
            _3021 = vec3(0.0);
            uint _3024;
            float _3019;
            vec3 _3022;
            SPIRV_CROSS_LOOP
            for (uint _3023 = _RTLightBinningBuffer_1.Stripped_0[_3014]; _3023 != 0u; _3006 = _3019, _3021 = _3022, _3023 = _3024)
            {
                uint _3028 = uint(findLSB(_3023));
                _3024 = _3023 ^ (1u << (_3028 & 31u));
                int _3034 = int((32u * _3017) + _3028) * 8;
                int _3037 = _3034 + 1;
                int _3040 = _3034 + 2;
                int _3043 = _3034 + 3;
                int _3046 = _3034 + 5;
                int _3049 = _3034 + 6;
                int _3052 = _3034 + 7;
                vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3052];
                float _3184;
                if ((uint(_399.w) & 1u) == 1u)
                {
                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                    uint _3064 = floatBitsToUint(_402.x);
                    _524.x = unpackHalf2x16(_3064).x;
                    _524.y = unpackHalf2x16(_3064 >> 16u).x;
                    vec2 _525 = _524;
                    uint _3075 = floatBitsToUint(_402.y);
                    _523.x = unpackHalf2x16(_3075).x;
                    _523.y = unpackHalf2x16(_3075 >> 16u).x;
                    vec2 _526 = _523;
                    uint _3086 = floatBitsToUint(_402.z);
                    _522.x = unpackHalf2x16(_3086).x;
                    _522.y = unpackHalf2x16(_3086 >> 16u).x;
                    vec2 _527 = _522;
                    uint _3097 = floatBitsToUint(_401.x);
                    _521.x = unpackHalf2x16(_3097).x;
                    _521.y = unpackHalf2x16(_3097 >> 16u).x;
                    vec2 _528 = _521;
                    uint _3108 = floatBitsToUint(_401.y);
                    _520.x = unpackHalf2x16(_3108).x;
                    _520.y = unpackHalf2x16(_3108 >> 16u).x;
                    vec2 _529 = _520;
                    uint _3119 = floatBitsToUint(_401.z);
                    _519.x = unpackHalf2x16(_3119).x;
                    _519.y = unpackHalf2x16(_3119 >> 16u).x;
                    vec2 _530 = _519;
                    vec3 _531 = abs((mat4(vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0), vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0)) * vec4(_1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xyz, 1.0)).xyz);
                    float _3176 = _398.x * 0.5;
                    float _3182 = 1.0 - clamp((spvNMax(spvNMax(_531.x, _531.y), _531.z) - (_3176 + 0.5)) / (0.5 - _3176), 0.0, 1.0);
                    _3184 = _3182 * _3182;
                }
                else
                {
                    _3184 = 1.0;
                }
                if ((false || (_3184 < 0.001000000047497451305389404296875)) || (_400.z > 0.5))
                {
                    _3019 = _3006;
                    _3022 = _3021;
                    continue;
                }
                vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034];
                float _4631;
                vec3 _4632;
                if (_397.w < 1.5)
                {
                    vec3 _3841 = vec3(0.100000001490116119384765625, _1941, 1.0);
                    vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034];
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3052];
                    vec2 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040].xy;
                    float _3854 = (0.5 + (0.5 * _490.y)) - abs(_490.x);
                    float _3855 = _490.y - _3854;
                    float _3862 = abs(spvNMax((1.0 - abs(_3854)) - abs(_3855), 0.00048828125));
                    vec3 _3866 = normalize(vec3(_3854, _3855, (_490.x >= 0.0) ? _3862 : (-_3862)));
                    vec3 _3868 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xyz - _1851;
                    float _3869 = dot(_3868, _3868);
                    float _3870 = inversesqrt(_3869);
                    vec3 _3871 = _3868 * _3870;
                    float _3877 = clamp(_413.y * _3870, 0.0, 1.0);
                    int _3884 = int(_413.w);
                    vec3 _3885 = _3866 * _416.z;
                    vec3 _3886 = _3885 * 0.5;
                    vec3 _3887 = _3868 - _3886;
                    vec3 _3888 = _3868 + _3886;
                    bool _3893 = (uint(_418.w) & 1u) == 0u;
                    bool _3899 = _3893 || ((uint(_415.w) & 2u) != 0u);
                    bool _3903 = (!_3893) && (_416.z > 0.0);
                    float _3923;
                    float _3924;
                    if (_3903)
                    {
                        float _3908 = length(_3887);
                        float _3909 = length(_3888);
                        _3923 = clamp(0.5 * ((dot(_1964, _3887) / _3908) + (dot(_1964, _3888) / _3909)), 0.0, 1.0);
                        _3924 = 1.0 / ((((_3908 * _3909) + dot(_3887, _3888)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3923 = clamp(dot(_1964, _3871), 0.0, 1.0);
                        _3924 = 1.0;
                    }
                    float _3946;
                    if (_414.w < 0.0)
                    {
                        float _3940 = _3869 * (_417.w * _417.w);
                        float _3943 = clamp(1.0 - (_3940 * _3940), 0.0, 1.0);
                        _3946 = mix(1.0 / (_3869 + 1.0), _3924, float(_3903)) * (_3943 * _3943);
                    }
                    else
                    {
                        vec3 _3929 = _3868 * _417.w;
                        _3946 = _3924 * pow(1.0 - clamp(dot(_3929, _3929), 0.0, 1.0), _414.w);
                    }
                    vec2 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040].zw;
                    float _3955 = clamp((dot(_3871, -_3866) - _489.x) * _489.y, 0.0, 1.0);
                    float _3959 = _3946 * mix(1.0, _3955 * _3955, float(_3893));
                    float _4069;
                    if ((!_3903) && (_3884 >= 0))
                    {
                        uint _3965 = uint(_3884);
                        vec2 _4062;
                        SPIRV_CROSS_BRANCH
                        if (_3893)
                        {
                            vec4 _4051 = vec4(_1851, 1.0) * LightCookieCB.lightCookieMatrices[_3965];
                            vec4 _482 = _4051;
                            _4062 = LightCookieCB.lightCookieData[_3965].xy + (clamp(_4051.xy / vec2(_482.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3965].zw);
                        }
                        else
                        {
                            vec4 _487 = LightCookieCB.lightCookieData[_3965];
                            vec3 _3979 = (LightCookieCB.lightCookieMatrices[_3965] * vec4(-_3868, 0.0)).xyz;
                            vec3 _488 = _3979;
                            vec3 _484 = _3979;
                            vec3 _483 = abs(_3979);
                            uint _3989 = uint(int(_483.y > _483.x));
                            uint _3995 = (_483.z > _483[_3989]) ? 2u : _3989;
                            uint _4001 = (_3995 * 2u) + uint(_484[_3995] < 0.0);
                            float _4005 = abs(_488[_4001 / 2u]);
                            ivec2 _485 = _368[_4001];
                            vec2 _486 = _369[_4001];
                            float _4029 = 0.5 - (0.000244140625 / _487.w);
                            _4062 = LightCookieCB.lightCookieData[_3965].xy + (clamp(vec2((float(_4001) + ((((_488[uint(_485.x)] * _486.x) / _4005) * _4029) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_488[uint(_485.y)] * _486.y) / _4005) * _4029)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3965].zw);
                        }
                        _4069 = _3959 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4062, 0.0).x;
                    }
                    else
                    {
                        _4069 = _3959;
                    }
                    bool _4070 = _4069 > 0.0;
                    float _4491;
                    if (_4070)
                    {
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                        int _4135;
                        if (_3899)
                        {
                            _4135 = int(_419.x);
                        }
                        else
                        {
                            uint _4079 = floatBitsToUint(_420.w);
                            uint _4082 = floatBitsToUint(_419.x);
                            vec3 _4083 = _1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xyz;
                            vec3 _480 = _4083;
                            vec3 _481 = abs(_4083);
                            int _4129;
                            if ((_481.x > _481.y) && (_481.x > _481.z))
                            {
                                _4129 = int((_480.x > 0.0) ? (_4079 >> 24u) : ((_4079 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4120;
                                if (_481.y > _481.z)
                                {
                                    _4120 = int((_480.y > 0.0) ? ((_4079 >> 8u) & 255u) : (_4079 & 255u));
                                }
                                else
                                {
                                    _4120 = int((_480.z > 0.0) ? ((_4082 >> 8u) & 255u) : (_4082 & 255u));
                                }
                                _4129 = _4120;
                            }
                            _4135 = (_4129 < 80) ? _4129 : (-1);
                        }
                        vec4 _4152 = vec4((_1851 - ((-_3871) * ShadowData.PunctualLightShadowParams[_4135].x)) + (_1964 * (ShadowData.PunctualLightShadowParams[_4135].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4135];
                        vec4 _478 = _4152;
                        float _4154 = _478.w;
                        vec3 _4157 = _4152.xyz / vec3(_4154);
                        vec4 _4158 = vec4(_4157.x, _4157.y, _4157.z, _4152.w);
                        _478 = _4158;
                        vec2 _4159 = _4157.xy;
                        vec2 _4166 = (_4159 * (ShadowData.PunctualLightShadowParams2[_4135].zw - ShadowData.PunctualLightShadowParams2[_4135].xy)) + ShadowData.PunctualLightShadowParams2[_4135].xy;
                        vec3 _4168 = _4157.xyz;
                        bvec3 _4169 = lessThanEqual(_4168, vec3(0.0));
                        bvec3 _4170 = greaterThanEqual(_4168, vec3(1.0));
                        vec4 _477 = vec4(_4166.x, _4166.y, _4158.z, _4158.w);
                        vec2 _4185 = _4166.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4187 = floor(_4185 + vec2(0.5));
                        vec2 _468 = _4185 - _4187;
                        float _4191 = _468.x + 0.5;
                        float _4193 = (_4191 * _4191) * 0.5;
                        float _4194 = _4193 - _468.x;
                        _466.x = _4194;
                        _467.x = _4194;
                        _466.w = _4193;
                        _467.w = _4193;
                        _467.y = 1.0 - _468.x;
                        float _4201 = spvNMin(_468.x, 0.0);
                        _466.y = _467.y - (_4201 * _4201);
                        _467.z = _468.x + 1.0;
                        float _4208 = spvNMax(_468.x, 0.0);
                        _466.z = _467.z - (_4208 * _4208);
                        _469.x = 0.1599999964237213134765625 * _466.x;
                        _469.y = 0.1599999964237213134765625 * _467.y;
                        _469.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                        _470.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                        _470.y = 0.1599999964237213134765625 * _467.z;
                        _470.z = 0.1599999964237213134765625 * _466.w;
                        float _4235 = _468.y + 0.5;
                        float _4237 = (_4235 * _4235) * 0.5;
                        float _4238 = _4237 - _468.y;
                        _464.x = _4238;
                        _465.x = _4238;
                        _464.w = _4237;
                        _465.w = _4237;
                        _465.y = 1.0 - _468.y;
                        float _4245 = spvNMin(_468.y, 0.0);
                        _464.y = _465.y - (_4245 * _4245);
                        _465.z = _468.y + 1.0;
                        float _4252 = spvNMax(_468.y, 0.0);
                        _464.z = _465.z - (_4252 * _4252);
                        _471.x = 0.1599999964237213134765625 * _464.x;
                        _471.y = 0.1599999964237213134765625 * _465.y;
                        _471.z = 0.1599999964237213134765625 * (_464.y + 1.0);
                        _472.x = 0.1599999964237213134765625 * (_464.z + 1.0);
                        _472.y = 0.1599999964237213134765625 * _465.z;
                        _472.z = 0.1599999964237213134765625 * _464.w;
                        vec3 _4287 = vec3(_469.xz, _470.y) + vec3(_469.y, _470.xz);
                        vec3 _473 = _4287;
                        vec3 _4298 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                        vec3 _474 = _4298;
                        vec3 _475 = ((vec3(_469.y, _470.xz) / _4287) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _476 = ((vec3(_471.y, _472.xz) / _4298) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4312 = _4187 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4432 = (((((_473.x * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.x, _476.x), _388).xy, _477.z), 0.0)) + ((_473.y * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.y, _476.x), _388).xy, _477.z), 0.0))) + ((_473.z * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.z, _476.x), _388).xy, _477.z), 0.0))) + ((_473.x * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.x, _476.y), _388).xy, _477.z), 0.0))) + ((_473.y * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.y, _476.y), _388).xy, _477.z), 0.0));
                        float _4469 = (any(bvec3(_4169.x || _4170.x, _4169.y || _4170.y, _4169.z || _4170.z)) || ((floatBitsToUint(_478.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4432 + ((_473.z * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.z, _476.y), _388).xy, _477.z), 0.0))) + ((_473.x * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.x, _476.z), _388).xy, _477.z), 0.0))) + ((_473.y * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.y, _476.z), _388).xy, _477.z), 0.0))) + ((_473.z * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4312 + vec2(_475.z, _476.z), _388).xy, _477.z), 0.0)));
                        vec4 _479 = _4158;
                        vec2 _463 = spvNMin(_4159, vec2(1.0) - _4159);
                        _4491 = (_4135 >= 0) ? mix(1.0, _4469, _3899 ? spvNMin(ShadowData.PunctualLightShadowParams[_4135].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4135].z - _479.w) * 0.25, spvNMin(_463.x, _463.y)))) : ShadowData.PunctualLightShadowParams[_4135].w) : 1.0;
                    }
                    else
                    {
                        _4491 = 1.0;
                    }
                    vec3 _4516;
                    vec3 _4517;
                    if (_3903)
                    {
                        vec3 _4494 = _3841 * _3841;
                        vec3 _4496 = reflect(-_1993, _1964);
                        float _4505 = dot(_4496, _3885);
                        _4516 = _4494 / clamp(_4494 + vec3(0.5 * clamp(_416.z * _3870, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4517 = normalize(_3887 + (_3885 * clamp(dot(_3887, (_4496 * _4505) - _3885) / ((_416.z * _416.z) - (_4505 * _4505)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4516 = vec3(1.0);
                        _4517 = _3871;
                    }
                    vec3 _4518 = _4517 + _1993;
                    vec3 _4522 = _4518 * inversesqrt(spvNMax(6.103515625e-05, dot(_4518, _4518)));
                    vec3 _4630;
                    if (_4070)
                    {
                        float _4525 = clamp(_3923, 0.0, 1.0);
                        float _4527 = clamp(dot(_1964, _4522), 0.0, 1.0);
                        float _4529 = clamp(dot(_1993, _4522), 0.0, 1.0);
                        float _4531 = clamp(dot(_1964, _1993), 0.0, 1.0);
                        vec3 _412 = _4516;
                        vec3 _421 = _4516;
                        float _4532 = _1941 * _1941;
                        float _4542;
                        if (_3877 > 0.0)
                        {
                            _4542 = clamp(_4532 + ((_3877 * _3877) / ((_4529 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4542 = _4532;
                        }
                        float _4543 = _4542 * _4542;
                        float _4564 = (((_4527 * _4543) - _4527) * _4527) + 1.0;
                        float _4570 = 1.0 - _4529;
                        float _4571 = _4570 * _4570;
                        float _4573 = (_4570 * _4571) * _4571;
                        float _4597 = 1.0 - _1941;
                        float _4604 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4597 * (1.04997003078460693359375 + (_4597 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4597))))));
                        float _4605 = 1.0 - _4604;
                        vec3 _4608 = _2000 + ((vec3(1.0) - _2000) * 0.0476190485060214996337890625);
                        vec3 _4629 = ((clamp((spvNMin(((_2000 * (1.0 - _4573)) + vec3(_4573)) * (((_4543 / (_4564 * _4564)) * _421.y) * (0.5 / (((_4525 * sqrt(((((-_4531) * _4543) + _4531) * _4531) + _4543)) + (_4531 * sqrt(((((-_4525) * _4543) + _4525) * _4525) + _4543))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4608 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4531, _1941) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4525, _1941) * 0.96875) + vec2(0.015625), 0.0).x) * _4604) / _4605)) * _4608) / (vec3(1.0) - (_4608 * _4605)))) * _413.z, vec3(0.0), vec3(1000.0)) * _3923) + ((_1996 * _412.z) * _3923)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz * _4069) * _4491) * _3184);
                        _4630 = _4629;
                    }
                    else
                    {
                        _4630 = vec3(0.0);
                    }
                    _4631 = _3006;
                    _4632 = _4630;
                }
                else
                {
                    vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                    float _3839;
                    do
                    {
                        if (_403.z > 0.5)
                        {
                            _3839 = 1.0;
                            break;
                        }
                        vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034];
                        vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                        vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                        vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                        vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                        vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3052];
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040].xy;
                        float _3217 = (0.5 + (0.5 * _518.y)) - abs(_518.x);
                        float _3218 = _518.y - _3217;
                        float _3225 = abs(spvNMax((1.0 - abs(_3217)) - abs(_3218), 0.00048828125));
                        vec3 _3229 = normalize(vec3(_3217, _3218, (_518.x >= 0.0) ? _3225 : (-_3225)));
                        vec3 _3231 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xyz - _1851;
                        float _3232 = dot(_3231, _3231);
                        vec3 _3234 = _3231 * inversesqrt(_3232);
                        int _3239 = int(_404.w);
                        vec3 _3241 = (_3229 * _407.z) * 0.5;
                        vec3 _3242 = _3231 - _3241;
                        vec3 _3243 = _3231 + _3241;
                        bool _3248 = (uint(_409.w) & 1u) == 0u;
                        bool _3254 = _3248 || ((uint(_406.w) & 2u) != 0u);
                        bool _3258 = (!_3248) && (_407.z > 0.0);
                        float _3271;
                        if (_3258)
                        {
                            _3271 = 1.0 / ((((length(_3242) * length(_3243)) + dot(_3242, _3243)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3271 = 1.0;
                        }
                        float _3293;
                        if (_405.w < 0.0)
                        {
                            float _3287 = _3232 * (_408.w * _408.w);
                            float _3290 = clamp(1.0 - (_3287 * _3287), 0.0, 1.0);
                            _3293 = mix(1.0 / (_3232 + 1.0), _3271, float(_3258)) * (_3290 * _3290);
                        }
                        else
                        {
                            vec3 _3276 = _3231 * _408.w;
                            _3293 = _3271 * pow(1.0 - clamp(dot(_3276, _3276), 0.0, 1.0), _405.w);
                        }
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040].zw;
                        float _3302 = clamp((dot(_3234, -_3229) - _517.x) * _517.y, 0.0, 1.0);
                        float _3306 = _3293 * mix(1.0, _3302 * _3302, float(_3248));
                        float _3416;
                        if ((!_3258) && (_3239 >= 0))
                        {
                            uint _3312 = uint(_3239);
                            vec2 _3409;
                            SPIRV_CROSS_BRANCH
                            if (_3248)
                            {
                                vec4 _3398 = vec4(_1851, 1.0) * LightCookieCB.lightCookieMatrices[_3312];
                                vec4 _510 = _3398;
                                _3409 = LightCookieCB.lightCookieData[_3312].xy + (clamp(_3398.xy / vec2(_510.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3312].zw);
                            }
                            else
                            {
                                vec4 _515 = LightCookieCB.lightCookieData[_3312];
                                vec3 _3326 = (LightCookieCB.lightCookieMatrices[_3312] * vec4(-_3231, 0.0)).xyz;
                                vec3 _516 = _3326;
                                vec3 _512 = _3326;
                                vec3 _511 = abs(_3326);
                                uint _3336 = uint(int(_511.y > _511.x));
                                uint _3342 = (_511.z > _511[_3336]) ? 2u : _3336;
                                uint _3348 = (_3342 * 2u) + uint(_512[_3342] < 0.0);
                                float _3352 = abs(_516[_3348 / 2u]);
                                ivec2 _513 = _368[_3348];
                                vec2 _514 = _369[_3348];
                                float _3376 = 0.5 - (0.000244140625 / _515.w);
                                _3409 = LightCookieCB.lightCookieData[_3312].xy + (clamp(vec2((float(_3348) + ((((_516[uint(_513.x)] * _514.x) / _3352) * _3376) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_516[uint(_513.y)] * _514.y) / _3352) * _3376)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3312].zw);
                            }
                            _3416 = _3306 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3409, 0.0).x;
                        }
                        else
                        {
                            _3416 = _3306;
                        }
                        float _3838;
                        if (_3416 > 0.0)
                        {
                            vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                            vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                            int _3482;
                            if (_3254)
                            {
                                _3482 = int(_410.x);
                            }
                            else
                            {
                                uint _3426 = floatBitsToUint(_411.w);
                                uint _3429 = floatBitsToUint(_410.x);
                                vec3 _3430 = _1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xyz;
                                vec3 _508 = _3430;
                                vec3 _509 = abs(_3430);
                                int _3476;
                                if ((_509.x > _509.y) && (_509.x > _509.z))
                                {
                                    _3476 = int((_508.x > 0.0) ? (_3426 >> 24u) : ((_3426 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3467;
                                    if (_509.y > _509.z)
                                    {
                                        _3467 = int((_508.y > 0.0) ? ((_3426 >> 8u) & 255u) : (_3426 & 255u));
                                    }
                                    else
                                    {
                                        _3467 = int((_508.z > 0.0) ? ((_3429 >> 8u) & 255u) : (_3429 & 255u));
                                    }
                                    _3476 = _3467;
                                }
                                _3482 = (_3476 < 80) ? _3476 : (-1);
                            }
                            vec4 _3499 = vec4((_1851 - ((-_3234) * ShadowData.PunctualLightShadowParams[_3482].x)) + (_1964 * (ShadowData.PunctualLightShadowParams[_3482].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3482];
                            vec4 _506 = _3499;
                            float _3501 = _506.w;
                            vec3 _3504 = _3499.xyz / vec3(_3501);
                            vec4 _3505 = vec4(_3504.x, _3504.y, _3504.z, _3499.w);
                            _506 = _3505;
                            vec2 _3506 = _3504.xy;
                            vec2 _3513 = (_3506 * (ShadowData.PunctualLightShadowParams2[_3482].zw - ShadowData.PunctualLightShadowParams2[_3482].xy)) + ShadowData.PunctualLightShadowParams2[_3482].xy;
                            vec3 _3515 = _3504.xyz;
                            bvec3 _3516 = lessThanEqual(_3515, vec3(0.0));
                            bvec3 _3517 = greaterThanEqual(_3515, vec3(1.0));
                            vec4 _505 = vec4(_3513.x, _3513.y, _3505.z, _3505.w);
                            vec2 _3532 = _3513.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3534 = floor(_3532 + vec2(0.5));
                            vec2 _496 = _3532 - _3534;
                            float _3538 = _496.x + 0.5;
                            float _3540 = (_3538 * _3538) * 0.5;
                            float _3541 = _3540 - _496.x;
                            _494.x = _3541;
                            _495.x = _3541;
                            _494.w = _3540;
                            _495.w = _3540;
                            _495.y = 1.0 - _496.x;
                            float _3548 = spvNMin(_496.x, 0.0);
                            _494.y = _495.y - (_3548 * _3548);
                            _495.z = _496.x + 1.0;
                            float _3555 = spvNMax(_496.x, 0.0);
                            _494.z = _495.z - (_3555 * _3555);
                            _497.x = 0.1599999964237213134765625 * _494.x;
                            _497.y = 0.1599999964237213134765625 * _495.y;
                            _497.z = 0.1599999964237213134765625 * (_494.y + 1.0);
                            _498.x = 0.1599999964237213134765625 * (_494.z + 1.0);
                            _498.y = 0.1599999964237213134765625 * _495.z;
                            _498.z = 0.1599999964237213134765625 * _494.w;
                            float _3582 = _496.y + 0.5;
                            float _3584 = (_3582 * _3582) * 0.5;
                            float _3585 = _3584 - _496.y;
                            _492.x = _3585;
                            _493.x = _3585;
                            _492.w = _3584;
                            _493.w = _3584;
                            _493.y = 1.0 - _496.y;
                            float _3592 = spvNMin(_496.y, 0.0);
                            _492.y = _493.y - (_3592 * _3592);
                            _493.z = _496.y + 1.0;
                            float _3599 = spvNMax(_496.y, 0.0);
                            _492.z = _493.z - (_3599 * _3599);
                            _499.x = 0.1599999964237213134765625 * _492.x;
                            _499.y = 0.1599999964237213134765625 * _493.y;
                            _499.z = 0.1599999964237213134765625 * (_492.y + 1.0);
                            _500.x = 0.1599999964237213134765625 * (_492.z + 1.0);
                            _500.y = 0.1599999964237213134765625 * _493.z;
                            _500.z = 0.1599999964237213134765625 * _492.w;
                            vec3 _3634 = vec3(_497.xz, _498.y) + vec3(_497.y, _498.xz);
                            vec3 _501 = _3634;
                            vec3 _3645 = vec3(_499.xz, _500.y) + vec3(_499.y, _500.xz);
                            vec3 _502 = _3645;
                            vec3 _503 = ((vec3(_497.y, _498.xz) / _3634) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _504 = ((vec3(_499.y, _500.xz) / _3645) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3659 = _3534 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3779 = (((((_501.x * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.x, _504.x), _388).xy, _505.z), 0.0)) + ((_501.y * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.y, _504.x), _388).xy, _505.z), 0.0))) + ((_501.z * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.z, _504.x), _388).xy, _505.z), 0.0))) + ((_501.x * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.x, _504.y), _388).xy, _505.z), 0.0))) + ((_501.y * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.y, _504.y), _388).xy, _505.z), 0.0));
                            float _3816 = (any(bvec3(_3516.x || _3517.x, _3516.y || _3517.y, _3516.z || _3517.z)) || ((floatBitsToUint(_506.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3779 + ((_501.z * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.z, _504.y), _388).xy, _505.z), 0.0))) + ((_501.x * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.x, _504.z), _388).xy, _505.z), 0.0))) + ((_501.y * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.y, _504.z), _388).xy, _505.z), 0.0))) + ((_501.z * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3659 + vec2(_503.z, _504.z), _388).xy, _505.z), 0.0)));
                            vec4 _507 = _3505;
                            vec2 _491 = spvNMin(_3506, vec2(1.0) - _3506);
                            _3838 = (_3482 >= 0) ? mix(1.0, _3816, _3254 ? spvNMin(ShadowData.PunctualLightShadowParams[_3482].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3482].z - _507.w) * 0.25, spvNMin(_491.x, _491.y)))) : ShadowData.PunctualLightShadowParams[_3482].w) : 1.0;
                        }
                        else
                        {
                            _3838 = 1.0;
                        }
                        _3839 = _3838;
                        break;
                    } while(false);
                    _4631 = _3006 * _3839;
                    _4632 = vec3(0.0);
                }
                _3019 = _4631;
                _3022 = _3021 + _4632;
            }
            _3003 = _3002 + _3021;
        }
        _4635 = _3002 * _3005;
        break;
    } while(false);
    vec3 _4651;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4651 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1851;
            break;
        }
        else
        {
            mat4 _462 = _TransformVariables.ViewMatrix;
            _4651 = _462[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4652 = normalize(_4651);
    float _4654 = spvNMax(0.0, dot(_1964, _4652));
    vec3 _461 = _2000;
    vec4 _4656 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1941) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _459 = _4656;
    vec2 _460 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_459.x * _459.x, exp2((-9.27999973297119140625) * _4654)) * _459.x) + _459.y)) + _4656.zw;
    vec3 _4694 = _1851 + (_1964 * 0.25);
    vec3 _4704 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _4694 - (ShaderVariablesGlobal.IVParam0.xyz + (_4704 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4715 = _449.x;
    float _4718 = _449.z;
    float _4722 = _449.y;
    float _4730 = spvNMax(clamp((spvNMax(abs(_4715), abs(_4718)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4722) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5092;
    vec4 _5093;
    vec4 _5094;
    float _5095;
    float _5096;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4730 < 1.0))
    {
        _449 = _4694 - (ShaderVariablesGlobal.IVParam0.xyz + (_4704 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4744 = _449.x;
        float _4746 = _449.z;
        float _4749 = _449.y;
        float _4757 = spvNMax(clamp((spvNMax(abs(_4744), abs(_4746)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4749) - 13.0) * 0.5, 0.0, 1.0));
        float _4853;
        vec4 _4854;
        vec4 _4855;
        vec4 _4856;
        if (_4757 < 1.0)
        {
            vec3 _4766 = ((_4694 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4768 = _4766 - floor(_4766);
            vec3 _450 = _4768;
            vec3 _451 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4768, 0.0).xyz;
            float _4774 = 1.0 - _4757;
            float _4779 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _450.y = clamp(_450.y, _4779, 1.0 - _4779);
            vec4 _4792 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, _450.y * 0.3333333432674407958984375, _450.z), 0.0);
            vec4 _452 = _4792;
            _4853 = _4730 + (_452.w * _4774);
            _4854 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, (_450.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _450.z), 0.0).xyz * 4.0) - vec3(2.0)) * _451.z, _451.z) * _4774;
            _4855 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, (_450.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _450.z), 0.0).xyz * 4.0) - vec3(2.0)) * _451.y, _451.y) * _4774;
            _4856 = vec4(((_4792.xyz * 4.0) - vec3(2.0)) * _451.x, _451.x) * _4774;
        }
        else
        {
            _4853 = _4730;
            _4854 = vec4(0.0);
            _4855 = vec4(0.0);
            _4856 = vec4(0.0);
        }
        _449 = _4694 - (ShaderVariablesGlobal.IVParam0.xyz + (_4704 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4876 = spvNMax(clamp((spvNMax(abs(_449.x), abs(_449.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_449.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4976;
        vec4 _4977;
        vec4 _4978;
        vec4 _4979;
        if (_4876 < 1.0)
        {
            vec3 _4885 = ((_4694 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4887 = _4885 - floor(_4885);
            vec3 _453 = _4887;
            vec3 _454 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4887, 0.0).xyz;
            float _4894 = _4757 * (1.0 - _4876);
            float _4899 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _453.y = clamp(_453.y, _4899, 1.0 - _4899);
            vec4 _4912 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, _453.y * 0.3333333432674407958984375, _453.z), 0.0);
            vec4 _455 = _4912;
            _4976 = _4853 + (_455.w * _4894);
            _4977 = _4854 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, (_453.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _453.z), 0.0).xyz * 4.0) - vec3(2.0)) * _454.z, _454.z) * _4894);
            _4978 = _4855 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, (_453.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _453.z), 0.0).xyz * 4.0) - vec3(2.0)) * _454.y, _454.y) * _4894);
            _4979 = _4856 + (vec4(((_4912.xyz * 4.0) - vec3(2.0)) * _454.x, _454.x) * _4894);
        }
        else
        {
            _4976 = _4853;
            _4977 = _4854;
            _4978 = _4855;
            _4979 = _4856;
        }
        vec4 _5082;
        vec4 _5083;
        vec4 _5084;
        float _5085;
        if (_4876 > 0.0)
        {
            vec3 _4988 = ((_4694 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4991 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4993 = clamp(_4988 - floor(_4988), _4991, vec3(1.0) - _4991);
            vec3 _456 = _4993;
            vec3 _457 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4993, 0.0).xyz;
            float _5000 = _4876 * (1.0 - _4730);
            float _5005 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _456.y = clamp(_456.y, _5005, 1.0 - _5005);
            vec4 _5018 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, _456.y * 0.3333333432674407958984375, _456.z), 0.0);
            vec4 _458 = _5018;
            _5082 = _4977 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, (_456.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _456.z), 0.0).xyz * 4.0) - vec3(2.0)) * _457.z, _457.z) * _5000);
            _5083 = _4978 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, (_456.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _456.z), 0.0).xyz * 4.0) - vec3(2.0)) * _457.y, _457.y) * _5000);
            _5084 = _4979 + (vec4(((_5018.xyz * 4.0) - vec3(2.0)) * _457.x, _457.x) * _5000);
            _5085 = _4976 + (_458.w * _5000);
        }
        else
        {
            _5082 = _4977;
            _5083 = _4978;
            _5084 = _4979;
            _5085 = _4976;
        }
        float _5088 = clamp((_5085 * 2.0) - 1.0, 0.0, 1.0);
        _5092 = _5082;
        _5093 = _5083;
        _5094 = _5084;
        _5095 = _5088 - _4730;
        _5096 = (_5088 + _4730) * 0.5;
    }
    else
    {
        _5092 = vec4(0.0);
        _5093 = vec4(0.0);
        _5094 = vec4(0.0);
        _5095 = 0.0;
        _5096 = 1.0;
    }
    vec4 _5116 = _5094 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5096, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5095) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5096, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5095) * 0.375));
    vec4 _5136 = _5093 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5096, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5095) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5096, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5095) * 0.375));
    vec4 _5156 = _5092 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5096, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5095) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5096, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5096) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5095) * 0.375));
    vec4 _424 = _5116;
    vec4 _423 = _5136;
    vec4 _422 = _5156;
    float _5162 = spvNMax(0.0, dot(_5116.xyz, _1964) + _424.w);
    float _5168 = spvNMax(0.0, dot(_5136.xyz, _1964) + _423.w);
    float _5174 = spvNMax(0.0, dot(_5156.xyz, _1964) + _422.w);
    vec3 _5503;
    do
    {
        vec2 _446 = _2975;
        vec2 _447 = _2976;
        if ((_447.x > 128.0) || (_447.y > 128.0))
        {
            _5503 = vec3(0.0);
            break;
        }
        uint _5207 = uint((int(floor(_446.x + 128.0) * 0.125) * 32) + int(floor(_446.y + 128.0) * 0.125));
        vec4 _448 = vec4(_5162, _5168, _5174, 1.0);
        _448.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5216 = reflect(-_4652, _1964);
        vec4 _5220 = vec4(_1851, 1.0);
        float _5228 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1941, 0.001000000047497451305389404296875))));
        float _5232 = dot(_448.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5234;
        float _5237;
        uint _5239;
        _5234 = vec3(0.0);
        _5237 = 1.0;
        _5239 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5207];
        uint _5240;
        vec3 _439;
        vec3 _441;
        vec3 _5235;
        float _5238;
        bool _5242;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5242 = _5237 > 0.00999999977648258209228515625;
            if ((_5239 != 0u) && _5242)
            {
                uint _5246 = uint(findLSB(_5239));
                _5240 = _5239 ^ (1u << (_5246 & 31u));
                vec4 _427 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16;
                vec4 _426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_80;
                vec4 _425 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_96;
                _441.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_32, _5220);
                _441.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_48, _5220);
                _441.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_64, _5220);
                vec3 _5270 = abs(_441);
                if (all(lessThanEqual(_5270, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16.xyz)))
                {
                    vec3 _5282 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _442 = _5282 * _5282;
                    vec3 _5284 = _5270 * 0.100000001490116119384765625;
                    vec3 _443 = _5284 * _5284;
                    vec3 _444 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_80.xyz;
                    vec3 _445 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16.xyz - _5270) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_80.xyz;
                    _445.x = spvNMin(_445.x, spvNMin(_445.y, _445.z));
                    vec3 _5356;
                    SPIRV_CROSS_BRANCH
                    if (_425.x == 1.0)
                    {
                        _439.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_32.xyz, _5216);
                        _439.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_48.xyz, _5216);
                        _439.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_64.xyz, _5216);
                        vec3 _440 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16.xyz) - _441) / _439, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_16.xyz - _441) / _439, greaterThan(_439, vec3(0.0)));
                        _5356 = _441 + (_439 * spvNMin(spvNMin(_440.x, _440.y), _440.z));
                    }
                    else
                    {
                        _5356 = _5216;
                    }
                    vec3 _5357 = normalize(_5356);
                    vec3 _5360 = vec3(ivec3(sign(_5357)));
                    vec3 _437 = _5357 / vec3(dot(_5357, _5360));
                    if (_437.z < 0.0)
                    {
                        vec3 _438 = abs(_437);
                        vec2 _5379 = _5360.xy * vec2(1.0 - _438.y, 1.0 - _438.x);
                        _437 = vec3(_5379.x, _5379.y, _437.z);
                    }
                    float _5406 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5246].Stripped_0, vec4(_1964, 1.0))));
                    float _5420 = clamp((_445.x * _425.y) + (((((_442.x - ((_443.x + _443.y) + _443.z)) * _444.x) * _444.x) * (1.0 - _425.y)) * 100.0), 0.0, 1.0) * _425.w;
                    _5235 = _5234 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_437.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _427.w), _5228).xyz * _426.w) * ((((((clamp(abs(_5232 / _5406), 0.0, 1.0) * 2.0) + _5232) / (2.0 + _5406)) - 1.0) * _448.w) + 1.0)) * _5420) * _5237);
                    _5238 = _5237 * (1.0 - _5420);
                }
                else
                {
                    _5235 = _5234;
                    _5238 = _5237;
                }
                _5234 = _5235;
                _5237 = _5238;
                _5239 = _5240;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5494;
        if (_5242)
        {
            vec3 _5428 = normalize(_5216);
            vec3 _5431 = vec3(ivec3(sign(_5428)));
            vec3 _435 = _5428 / vec3(dot(_5428, _5431));
            if (_435.z < 0.0)
            {
                vec3 _436 = abs(_435);
                vec2 _5450 = _5431.xy * vec2(1.0 - _436.y, 1.0 - _436.x);
                _435 = vec3(_5450.x, _5450.y, _435.z);
            }
            float _5479 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_1964, 1.0))));
            _5494 = _5234 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_435.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5228).xyz * ((((((clamp(abs(_5232 / _5479), 0.0, 1.0) * 2.0) + _5232) / (2.0 + _5479)) - 1.0) * _448.w) + 1.0)) * _5237);
        }
        else
        {
            _5494 = _5234;
        }
        _5503 = (((_5494 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2000 * _460.x) + vec3(clamp(50.0 * _461.y, 0.0, 1.0) * _460.y))) * clamp((pow(abs(_4654 + _1944), exp2(((-16.0) * _1941) - 1.0)) - 1.0) + _1944, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5509 = _1851 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5510 = dot(_5509, _5509);
    float _5512 = inversesqrt(spvNMax(_5510, 9.9999999392252902907785028219223e-09));
    float _5513 = _5510 * _5512;
    vec3 _5514 = _5509 * _5512;
    vec3 _434 = _1851;
    float _5536 = spvNMax(0.00999999977648258209228515625, (_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5552 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5513 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5536)) / _5536) * exp((_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5555 = dot(_5514, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5561 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5565 = (1.0 + _5561) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5555);
    vec2 _433 = vec2(0.0596831031143665313720703125 * (1.0 + (_5555 * _5555)), (1.0 - _5561) / spvNMax((12.56637096405029296875 * _5565) * sqrt(_5565), 0.001000000047497451305389404296875));
    vec3 _431 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _432 = _5509;
    float _5608 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _432.y);
    float _5632 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _432.y);
    float _5643 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_431.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5608) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5608)) / _5608) : (0.693147182464599609375 - (0.2402265071868896484375 * _5608)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_431.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5632) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5632)) / _5632) : (0.693147182464599609375 - (0.2402265071868896484375 * _5632))));
    float _5665 = clamp((_5513 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5668 = clamp((spvNMax(clamp(exp2(-(_5643 * _5513)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5513 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5665, 0.0, 1.0);
    vec3 _5705 = (clamp(((_570.xyz + _4635) + (((vec3(_5162, _5168, _5174) * _1996) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1944)) + _5503, vec3(0.0), vec3(255.0)) * vec3(dot(_5552 * _5668, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _433.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _433.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5552)) * _5668) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5668)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5514, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5643 * spvNMax(_5513 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5665))));
    vec3 _645 = _2032;
    float _5716 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2036) + (-1.0))));
    vec3 _5718 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1988);
    float _5719 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1988);
    vec3 _5727 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_645.z) < 0.999000012874603271484375)), _2032));
    float _5729 = distance(_1851, _1988);
    vec3 _5733 = cross(_5727, _5718);
    vec3 _5734 = -_5718;
    vec3 _5738 = vec3(cos(_5716));
    float _5741 = sin(_5716);
    vec3 _5745 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5718 * _5719);
    vec3 _5748 = cross(cross(_2032, _5727), _5718);
    vec4 _5762 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5718 * (_5729 + _5719))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5762;
    float _5764 = _428.w;
    vec2 _5767 = _5762.xy / vec2(_5764);
    _428 = vec4(_5767.x, _5767.y, _5762.z, _5762.w);
    vec2 _5772 = ((_5767.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5778 = vec4((_5745 + ((mix(_5733 * dot(_5733, _5734), _5734, _5738) + (cross(_5733, _5734) * _5741)) * _5729)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5778;
    float _5780 = _429.w;
    vec2 _5783 = _5778.xy / vec2(_5780);
    _429 = vec4(_5783.x, _5783.y, _5778.z, _5778.w);
    vec4 _5794 = vec4((_5745 + ((mix(_5748 * dot(_5748, _5734), _5734, _5738) + (cross(_5748, _5734) * _5741)) * _5729)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _430 = _5794;
    float _5796 = _430.w;
    vec2 _5799 = _5794.xy / vec2(_5796);
    _430 = vec4(_5799.x, _5799.y, _5794.z, _5794.w);
    vec4 _5820 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5821 = _5820.x;
    vec3 _646 = _5705;
    _5 = vec4(_5705 * (1.0 / (spvNMax(spvNMax(_646.x, _646.y), _646.z) + 1.0)), _5821);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5772, ((_5783.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5772, ((_5799.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2036), 0.0, 0.0, step(0.00999999977648258209228515625, _5821));
}
