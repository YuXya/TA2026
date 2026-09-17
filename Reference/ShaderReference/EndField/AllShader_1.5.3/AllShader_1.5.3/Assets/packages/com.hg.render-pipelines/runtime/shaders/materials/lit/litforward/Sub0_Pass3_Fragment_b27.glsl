// Stage: Fragment  Blob: 27  ParamBlob: 19  Language: glsl
// Keywords: _TWO_BASEMAP

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
    vec4 _1898 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_1852, _1853, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _392 = _1898;
    vec4 _1903 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1852, _1853, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _391 = _1903;
    vec2 _1906 = (_1903.xy * vec2(2.0)) - vec2(1.0);
    vec2 _1909 = mix(_1906, vec2(0.0), lessThan(abs(_1906), vec2(0.01200000010430812835693359375)));
    vec3 _393 = vec3(_1909 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_1909, _1909), 0.0, 1.0)));
    vec3 _1933 = mix(clamp((_1898.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1938 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _391.z);
    float _1941 = mix(1.0, _391.w, UnityPerMaterial.OcclusionStrength);
    float _1948 = mix(_392.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _1961 = normalize(((_1855.xyz * _393.x) + ((cross(_1854, _1863.xyz) * _394.w) * _393.y)) + (_1854 * _393.z));
    vec4 _574 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _574.y = -_574.y;
    vec4 _1980 = _574 * _TransformVariables.InvViewProjMatrix;
    vec4 _575 = _1980;
    vec3 _1985 = _1980.xyz / vec3(_575.w);
    vec3 _1986 = _1985 - _1851;
    vec3 _1990 = _1986 * inversesqrt(spvNMax(dot(_1986, _1986), 9.9999999392252902907785028219223e-09));
    float _1991 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _1992 = _1933 * _1948;
    vec3 _1993 = _1933 - _1992;
    vec3 _1997 = vec3(_1991 - (_1991 * _1948)) + _1992;
    vec4 _2001 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _643 = _2001.xyz;
    vec2 _2005 = (_2001.xy * 2.0) - vec2(1.0);
    vec2 _644 = _2005;
    vec3 _573 = vec3(_644.x, 1.0 - dot(vec2(1.0), abs(_2005)), _644.y);
    if (_573.y < 0.0)
    {
        vec2 _2026 = (vec2(1.0) - abs(_573.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_573.xz, vec2(0.0)));
        _573 = vec3(_2026.x, _573.y, _2026.y);
    }
    vec3 _2029 = normalize(_573);
    float _2032 = _643.z * _643.z;
    float _2033 = _2032 * _2032;
    vec4 _570 = vec4(0.0);
    vec2 _571 = vec2(1.0, 0.0);
    vec2 _2798;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2798 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2048 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2058 = _1851 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2048 == 2));
        float _2069 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2058, _2058)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2482;
        bool _2483;
        if (_2069 > 0.0)
        {
            float _2480;
            bool _2481;
            if (_2048 > 0)
            {
                vec3 _2076 = _1851 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2080 = _1851 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2084 = _1851 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2088 = _1851 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2093 = vec4(dot(_2076, _2076), dot(_2080, _2080), dot(_2084, _2084), dot(_2088, _2088));
                vec4 _2104 = vec4(lessThan(_2093, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2108 = clamp(_2104.yzw - _2104.xyz, vec3(0.0), vec3(1.0));
                float _2112 = clamp(4.0 - dot(vec4(_2104.x, _2108.x, _2108.y, _2108.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2114 = clamp(_2112 + 1.0, 0.0, 3.0);
                uint _2115 = uint(_2112);
                uint _2123 = uint(_2114);
                float _2129 = dot(_2093, _367[_2123]) / ShadowData.CSMShadowSplitSpheres[_2123].w;
                float _2146;
                if (((_2114 > _2112) && (_2129 >= 0.0)) && (_2129 <= 1.0))
                {
                    vec3 _566 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2141 = fract(0.1682007014751434326171875);
                    _2146 = _2112 + step(fract(_566.z * _2141), (sqrt(dot(_2093, _367[_2115]) / ShadowData.CSMShadowSplitSpheres[_2115].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2146 = _2112;
                }
                float _2147 = clamp(_2146, 0.0, 4.0);
                vec4 _2160 = vec4(_1851 - (_LightDataBuffer.DirectionalLightDirection.xyz * _571.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2147)];
                vec4 _2164 = vec4(_2160.xyz, _2147);
                vec4 _567 = _2164;
                vec3 _2165 = _2164.xyz;
                bvec3 _2166 = lessThanEqual(_2165, vec3(0.0));
                bvec3 _2167 = greaterThanEqual(_2165, vec3(1.0));
                bool _2175 = any(bvec3(_2166.x || _2167.x, _2166.y || _2167.y, _2166.z || _2167.z)) || ((floatBitsToUint(_567.z) & 2147483647u) > 2139095040u);
                vec4 _568 = _2164;
                int _2178 = int(_568.w);
                vec4 _2190 = vec4(ShadowData.CSMShadowAtlasParams[_2178].xy + (_2164.xy * ShadowData.CSMShadowAtlasParams[_2178].zw), _2160.z, _2147);
                vec4 _565 = _2190;
                vec2 _2195 = _2190.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2197 = floor(_2195 + vec2(0.5));
                vec2 _556 = _2195 - _2197;
                float _2201 = _556.x + 0.5;
                float _2203 = (_2201 * _2201) * 0.5;
                float _2204 = _2203 - _556.x;
                vec4 _554;
                _554.x = _2204;
                vec4 _555;
                _555.x = _2204;
                _554.w = _2203;
                _555.w = _2203;
                _555.y = 1.0 - _556.x;
                float _2211 = spvNMin(_556.x, 0.0);
                _554.y = _555.y - (_2211 * _2211);
                _555.z = _556.x + 1.0;
                float _2218 = spvNMax(_556.x, 0.0);
                _554.z = _555.z - (_2218 * _2218);
                vec3 _557;
                _557.x = 0.1599999964237213134765625 * _554.x;
                _557.y = 0.1599999964237213134765625 * _555.y;
                _557.z = 0.1599999964237213134765625 * (_554.y + 1.0);
                vec3 _558;
                _558.x = 0.1599999964237213134765625 * (_554.z + 1.0);
                _558.y = 0.1599999964237213134765625 * _555.z;
                _558.z = 0.1599999964237213134765625 * _554.w;
                float _2245 = _556.y + 0.5;
                float _2247 = (_2245 * _2245) * 0.5;
                float _2248 = _2247 - _556.y;
                vec4 _552;
                _552.x = _2248;
                vec4 _553;
                _553.x = _2248;
                _552.w = _2247;
                _553.w = _2247;
                _553.y = 1.0 - _556.y;
                float _2255 = spvNMin(_556.y, 0.0);
                _552.y = _553.y - (_2255 * _2255);
                _553.z = _556.y + 1.0;
                float _2262 = spvNMax(_556.y, 0.0);
                _552.z = _553.z - (_2262 * _2262);
                vec3 _559;
                _559.x = 0.1599999964237213134765625 * _552.x;
                _559.y = 0.1599999964237213134765625 * _553.y;
                _559.z = 0.1599999964237213134765625 * (_552.y + 1.0);
                vec3 _560;
                _560.x = 0.1599999964237213134765625 * (_552.z + 1.0);
                _560.y = 0.1599999964237213134765625 * _553.z;
                _560.z = 0.1599999964237213134765625 * _552.w;
                vec3 _2297 = vec3(_557.xz, _558.y) + vec3(_557.y, _558.xz);
                vec3 _561 = _2297;
                vec3 _2308 = vec3(_559.xz, _560.y) + vec3(_559.y, _560.xz);
                vec3 _562 = _2308;
                vec3 _563 = ((vec3(_557.y, _558.xz) / _2297) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _564 = ((vec3(_559.y, _560.xz) / _2308) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2322 = _2197 * ShadowData.CSMShadowTexelSize.xy;
                float _2442 = (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.x, _564.x), _388).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.y, _564.x), _388).xy, _565.z), 0.0))) + ((_561.z * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.z, _564.x), _388).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.x, _564.y), _388).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.y, _564.y), _388).xy, _565.z), 0.0));
                float _2479 = _2175 ? 1.0 : ((((_2442 + ((_561.z * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.z, _564.y), _388).xy, _565.z), 0.0))) + ((_561.x * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.x, _564.z), _388).xy, _565.z), 0.0))) + ((_561.y * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.y, _564.z), _388).xy, _565.z), 0.0))) + ((_561.z * _562.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2322 + vec2(_563.z, _564.z), _388).xy, _565.z), 0.0)));
                _2480 = _2479;
                _2481 = _2175;
            }
            else
            {
                _2480 = 1.0;
                _2481 = false;
            }
            _2482 = _2480;
            _2483 = _2481;
        }
        else
        {
            _2482 = 1.0;
            _2483 = false;
        }
        float _2737;
        float _2738;
        if ((_2069 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2494 = 1.0 - clamp(dot(_1961, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2511 = vec4((_1851 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2494 * ShadowData.ASMParams.x))) + (_1961 * (_2494 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2512 = _2511 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _2512;
            vec2 _2513 = _2512.xy;
            float _2735;
            if (all(greaterThan(_2513, vec2(0.0))) && all(lessThan(_2513, vec2(1.0))))
            {
                uint _2534 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_2534];
                uint _2539 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_2539).x;
                _544.y = unpackHalf2x16(_2539 >> 16u).x;
                vec2 _547 = _544;
                float _2734;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_2534].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_2534].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_2534].w;
                    vec4 _2562 = _2511 * _548;
                    vec4 _549 = _2562;
                    vec3 _2563 = _2562.xyz;
                    float _2733;
                    if (all(greaterThan(_2563, vec3(0.0))) && all(lessThan(_2563, vec3(1.0))))
                    {
                        vec2 _550 = (_2562.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _2584 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _2584;
                        vec2 _2589 = _2584.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2591 = floor(_2589 + vec2(0.5));
                        vec2 _537 = _2589 - _2591;
                        float _2595 = _537.x + 0.5;
                        float _2597 = (_2595 * _2595) * 0.5;
                        float _2598 = _2597 - _537.x;
                        vec4 _538;
                        _538.x = _2598;
                        vec4 _536;
                        _536.x = _2598;
                        _538.w = _2597;
                        _536.w = _2597;
                        _536.y = 1.0 - _537.x;
                        float _2605 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_2605 * _2605);
                        _536.z = _537.x + 1.0;
                        float _2612 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_2612 * _2612);
                        vec4 _2617 = _538;
                        vec4 _2618 = _2617 * 0.44444000720977783203125;
                        _538 = _2618;
                        float _2621 = _537.y + 0.5;
                        float _2623 = (_2621 * _2621) * 0.5;
                        float _2624 = _2623 - _537.y;
                        vec4 _539;
                        _539.x = _2624;
                        vec4 _535;
                        _535.x = _2624;
                        _539.w = _2623;
                        _535.w = _2623;
                        _535.y = 1.0 - _537.y;
                        float _2631 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_2631 * _2631);
                        _535.z = _537.y + 1.0;
                        float _2638 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_2638 * _2638);
                        vec4 _2643 = _539;
                        vec4 _2644 = _2643 * 0.44444000720977783203125;
                        _539 = _2644;
                        vec2 _2646 = _2618.yw;
                        vec2 _2647 = _2618.xz + _2646;
                        vec2 _540 = _2647;
                        vec2 _2649 = _2644.yw;
                        vec2 _2650 = _2644.xz + _2649;
                        vec2 _541 = _2650;
                        vec2 _542 = ((_2646 / _2647) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_2649 / _2650) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2660 = _2591 * ShadowData.ASMShadowTexelSize.xy;
                        _2733 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2660 + vec2(_542.x, _543.x), _388).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2660 + vec2(_542.y, _543.x), _388).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2660 + vec2(_542.x, _543.y), _388).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2660 + vec2(_542.y, _543.y), _388).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _2733 = 1.0;
                    }
                    _2734 = _2733;
                }
                else
                {
                    _2734 = 1.0;
                }
                _2735 = _2734;
            }
            else
            {
                _2735 = 1.0;
            }
            _2737 = _2483 ? _2735 : _2482;
            _2738 = _2735;
        }
        else
        {
            _2737 = _2482;
            _2738 = 1.0;
        }
        float _2741 = mix(mix(_2738, _2737, _2069), spvNMin(_2738, _2737), ShadowData.CSMRhodesParams.x);
        float _2793;
        if (_2741 > 0.001000000047497451305389404296875)
        {
            vec3 _2748 = _1851 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _2748;
            vec2 _2759 = (_2748 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2768 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2793 = _2741 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2759 + _2768, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2759 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2768, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2748.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2793 = _2741;
        }
        _2798 = vec2(mix(_2793, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2793);
        break;
    } while(false);
    vec2 _569 = _2798;
    vec4 _572 = vec4(mix(1.0, spvNMin(1.0, _569.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _569.y), mix(1.0, _569.x, ShadowData.DirectionalShadowParams.x));
    _570.w = _572.z;
    if (_572.x > 0.001000000047497451305389404296875)
    {
        vec3 _2827 = reflect(-_1990, _1961);
        vec3 _2828 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2833 = dot(_2828, _2827);
        vec3 _2835 = _2827 - (_2828 * _2833);
        vec3 _2846 = mix(_2827, normalize((_2828 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2835 * inversesqrt(spvNMax(6.103515625e-05, dot(_2835, _2835)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2833 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2850 = _2846 + _1990;
        vec3 _2854 = _2850 * inversesqrt(spvNMax(6.103515625e-05, dot(_2850, _2850)));
        float _2855 = clamp(dot(_2846, _1961), 0.0, 1.0);
        float _2857 = clamp(dot(_1961, _2854), 0.0, 1.0);
        float _2861 = clamp(dot(_1961, _1990), 0.0, 1.0);
        vec3 _395 = vec3(1.0);
        vec3 _396 = vec3(1.0);
        float _2862 = _1938 * _1938;
        float _2863 = _2862 * _2862;
        float _2884 = (((_2857 * _2863) - _2857) * _2857) + 1.0;
        float _2890 = 1.0 - clamp(dot(_1990, _2854), 0.0, 1.0);
        float _2891 = _2890 * _2890;
        float _2893 = (_2890 * _2891) * _2891;
        float _2917 = 1.0 - _1938;
        float _2924 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2917 * (1.04997003078460693359375 + (_2917 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2917))))));
        float _2925 = 1.0 - _2924;
        vec3 _2928 = _1997 + ((vec3(1.0) - _1997) * 0.0476190485060214996337890625);
        vec3 _2946 = ((clamp((spvNMin(((_1997 * (1.0 - _2893)) + vec3(_2893)) * (((_2863 / (_2884 * _2884)) * _396.y) * (0.5 / (((_2855 * sqrt(((((-_2861) * _2863) + _2861) * _2861) + _2863)) + (_2861 * sqrt(((((-_2855) * _2863) + _2855) * _2855) + _2863))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2928 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2861, _1938) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2855, _1938) * 0.96875) + vec2(0.015625), 0.0).x) * _2924) / _2925)) * _2928) / (vec3(1.0) - (_2928 * _2925)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2855) + ((_1993 * _395.z) * _2855)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2960 = _570.xyz + (mix(_2946, _2946 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_572.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _572.x)) * _571.x);
        _570 = vec4(_2960.x, _2960.y, _2960.z, _570.w);
    }
    vec2 _2972;
    vec2 _2973;
    vec3 _4632;
    do
    {
        _2972 = floor(_1851.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _532 = _2972;
        _2973 = abs(_2972);
        vec2 _533 = _2973;
        float _2977 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2978 = _2977 * 0.5;
        if ((_533.x > _2978) || (_533.y > _2978))
        {
            _4632 = vec3(0.0);
            break;
        }
        int _2997 = int(((((_532.x + _2978) * _2977) + _532.y) + _2978) + 0.5);
        vec3 _2999;
        float _3002;
        _2999 = vec3(0.0);
        _3002 = 1.0;
        vec3 _3000;
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
        float _3003;
        SPIRV_CROSS_LOOP
        for (int _3004 = 0; _3004 < 8; _2999 = _3000, _3002 = _3003, _3004++)
        {
            uint _3011 = uint((_2997 * 8) + _3004);
            uint _3014 = uint(_3004);
            vec3 _3018;
            _3003 = _3002;
            _3018 = vec3(0.0);
            uint _3021;
            float _3016;
            vec3 _3019;
            SPIRV_CROSS_LOOP
            for (uint _3020 = _RTLightBinningBuffer_1.Stripped_0[_3011]; _3020 != 0u; _3003 = _3016, _3018 = _3019, _3020 = _3021)
            {
                uint _3025 = uint(findLSB(_3020));
                _3021 = _3020 ^ (1u << (_3025 & 31u));
                int _3031 = int((32u * _3014) + _3025) * 8;
                int _3034 = _3031 + 1;
                int _3037 = _3031 + 2;
                int _3040 = _3031 + 3;
                int _3043 = _3031 + 5;
                int _3046 = _3031 + 6;
                int _3049 = _3031 + 7;
                vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                float _3181;
                if ((uint(_399.w) & 1u) == 1u)
                {
                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                    uint _3061 = floatBitsToUint(_402.x);
                    _524.x = unpackHalf2x16(_3061).x;
                    _524.y = unpackHalf2x16(_3061 >> 16u).x;
                    vec2 _525 = _524;
                    uint _3072 = floatBitsToUint(_402.y);
                    _523.x = unpackHalf2x16(_3072).x;
                    _523.y = unpackHalf2x16(_3072 >> 16u).x;
                    vec2 _526 = _523;
                    uint _3083 = floatBitsToUint(_402.z);
                    _522.x = unpackHalf2x16(_3083).x;
                    _522.y = unpackHalf2x16(_3083 >> 16u).x;
                    vec2 _527 = _522;
                    uint _3094 = floatBitsToUint(_401.x);
                    _521.x = unpackHalf2x16(_3094).x;
                    _521.y = unpackHalf2x16(_3094 >> 16u).x;
                    vec2 _528 = _521;
                    uint _3105 = floatBitsToUint(_401.y);
                    _520.x = unpackHalf2x16(_3105).x;
                    _520.y = unpackHalf2x16(_3105 >> 16u).x;
                    vec2 _529 = _520;
                    uint _3116 = floatBitsToUint(_401.z);
                    _519.x = unpackHalf2x16(_3116).x;
                    _519.y = unpackHalf2x16(_3116 >> 16u).x;
                    vec2 _530 = _519;
                    vec3 _531 = abs((mat4(vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0), vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0)) * vec4(_1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz, 1.0)).xyz);
                    float _3173 = _398.x * 0.5;
                    float _3179 = 1.0 - clamp((spvNMax(spvNMax(_531.x, _531.y), _531.z) - (_3173 + 0.5)) / (0.5 - _3173), 0.0, 1.0);
                    _3181 = _3179 * _3179;
                }
                else
                {
                    _3181 = 1.0;
                }
                if ((false || (_3181 < 0.001000000047497451305389404296875)) || (_400.z > 0.5))
                {
                    _3016 = _3003;
                    _3019 = _3018;
                    continue;
                }
                vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3031];
                float _4628;
                vec3 _4629;
                if (_397.w < 1.5)
                {
                    vec3 _3838 = vec3(0.100000001490116119384765625, _1938, 1.0);
                    vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3031];
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034];
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                    vec2 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xy;
                    float _3851 = (0.5 + (0.5 * _490.y)) - abs(_490.x);
                    float _3852 = _490.y - _3851;
                    float _3859 = abs(spvNMax((1.0 - abs(_3851)) - abs(_3852), 0.00048828125));
                    vec3 _3863 = normalize(vec3(_3851, _3852, (_490.x >= 0.0) ? _3859 : (-_3859)));
                    vec3 _3865 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz - _1851;
                    float _3866 = dot(_3865, _3865);
                    float _3867 = inversesqrt(_3866);
                    vec3 _3868 = _3865 * _3867;
                    float _3874 = clamp(_413.y * _3867, 0.0, 1.0);
                    int _3881 = int(_413.w);
                    vec3 _3882 = _3863 * _416.z;
                    vec3 _3883 = _3882 * 0.5;
                    vec3 _3884 = _3865 - _3883;
                    vec3 _3885 = _3865 + _3883;
                    bool _3890 = (uint(_418.w) & 1u) == 0u;
                    bool _3896 = _3890 || ((uint(_415.w) & 2u) != 0u);
                    bool _3900 = (!_3890) && (_416.z > 0.0);
                    float _3920;
                    float _3921;
                    if (_3900)
                    {
                        float _3905 = length(_3884);
                        float _3906 = length(_3885);
                        _3920 = clamp(0.5 * ((dot(_1961, _3884) / _3905) + (dot(_1961, _3885) / _3906)), 0.0, 1.0);
                        _3921 = 1.0 / ((((_3905 * _3906) + dot(_3884, _3885)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3920 = clamp(dot(_1961, _3868), 0.0, 1.0);
                        _3921 = 1.0;
                    }
                    float _3943;
                    if (_414.w < 0.0)
                    {
                        float _3937 = _3866 * (_417.w * _417.w);
                        float _3940 = clamp(1.0 - (_3937 * _3937), 0.0, 1.0);
                        _3943 = mix(1.0 / (_3866 + 1.0), _3921, float(_3900)) * (_3940 * _3940);
                    }
                    else
                    {
                        vec3 _3926 = _3865 * _417.w;
                        _3943 = _3921 * pow(1.0 - clamp(dot(_3926, _3926), 0.0, 1.0), _414.w);
                    }
                    vec2 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].zw;
                    float _3952 = clamp((dot(_3868, -_3863) - _489.x) * _489.y, 0.0, 1.0);
                    float _3956 = _3943 * mix(1.0, _3952 * _3952, float(_3890));
                    float _4066;
                    if ((!_3900) && (_3881 >= 0))
                    {
                        uint _3962 = uint(_3881);
                        vec2 _4059;
                        SPIRV_CROSS_BRANCH
                        if (_3890)
                        {
                            vec4 _4048 = vec4(_1851, 1.0) * LightCookieCB.lightCookieMatrices[_3962];
                            vec4 _482 = _4048;
                            _4059 = LightCookieCB.lightCookieData[_3962].xy + (clamp(_4048.xy / vec2(_482.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3962].zw);
                        }
                        else
                        {
                            vec4 _487 = LightCookieCB.lightCookieData[_3962];
                            vec3 _3976 = (LightCookieCB.lightCookieMatrices[_3962] * vec4(-_3865, 0.0)).xyz;
                            vec3 _488 = _3976;
                            vec3 _484 = _3976;
                            vec3 _483 = abs(_3976);
                            uint _3986 = uint(int(_483.y > _483.x));
                            uint _3992 = (_483.z > _483[_3986]) ? 2u : _3986;
                            uint _3998 = (_3992 * 2u) + uint(_484[_3992] < 0.0);
                            float _4002 = abs(_488[_3998 / 2u]);
                            ivec2 _485 = _368[_3998];
                            vec2 _486 = _369[_3998];
                            float _4026 = 0.5 - (0.000244140625 / _487.w);
                            _4059 = LightCookieCB.lightCookieData[_3962].xy + (clamp(vec2((float(_3998) + ((((_488[uint(_485.x)] * _486.x) / _4002) * _4026) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_488[uint(_485.y)] * _486.y) / _4002) * _4026)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3962].zw);
                        }
                        _4066 = _3956 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4059, 0.0).x;
                    }
                    else
                    {
                        _4066 = _3956;
                    }
                    bool _4067 = _4066 > 0.0;
                    float _4488;
                    if (_4067)
                    {
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                        int _4132;
                        if (_3896)
                        {
                            _4132 = int(_419.x);
                        }
                        else
                        {
                            uint _4076 = floatBitsToUint(_420.w);
                            uint _4079 = floatBitsToUint(_419.x);
                            vec3 _4080 = _1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz;
                            vec3 _480 = _4080;
                            vec3 _481 = abs(_4080);
                            int _4126;
                            if ((_481.x > _481.y) && (_481.x > _481.z))
                            {
                                _4126 = int((_480.x > 0.0) ? (_4076 >> 24u) : ((_4076 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4117;
                                if (_481.y > _481.z)
                                {
                                    _4117 = int((_480.y > 0.0) ? ((_4076 >> 8u) & 255u) : (_4076 & 255u));
                                }
                                else
                                {
                                    _4117 = int((_480.z > 0.0) ? ((_4079 >> 8u) & 255u) : (_4079 & 255u));
                                }
                                _4126 = _4117;
                            }
                            _4132 = (_4126 < 80) ? _4126 : (-1);
                        }
                        vec4 _4149 = vec4((_1851 - ((-_3868) * ShadowData.PunctualLightShadowParams[_4132].x)) + (_1961 * (ShadowData.PunctualLightShadowParams[_4132].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4132];
                        vec4 _478 = _4149;
                        float _4151 = _478.w;
                        vec3 _4154 = _4149.xyz / vec3(_4151);
                        vec4 _4155 = vec4(_4154.x, _4154.y, _4154.z, _4149.w);
                        _478 = _4155;
                        vec2 _4156 = _4154.xy;
                        vec2 _4163 = (_4156 * (ShadowData.PunctualLightShadowParams2[_4132].zw - ShadowData.PunctualLightShadowParams2[_4132].xy)) + ShadowData.PunctualLightShadowParams2[_4132].xy;
                        vec3 _4165 = _4154.xyz;
                        bvec3 _4166 = lessThanEqual(_4165, vec3(0.0));
                        bvec3 _4167 = greaterThanEqual(_4165, vec3(1.0));
                        vec4 _477 = vec4(_4163.x, _4163.y, _4155.z, _4155.w);
                        vec2 _4182 = _4163.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4184 = floor(_4182 + vec2(0.5));
                        vec2 _468 = _4182 - _4184;
                        float _4188 = _468.x + 0.5;
                        float _4190 = (_4188 * _4188) * 0.5;
                        float _4191 = _4190 - _468.x;
                        _466.x = _4191;
                        _467.x = _4191;
                        _466.w = _4190;
                        _467.w = _4190;
                        _467.y = 1.0 - _468.x;
                        float _4198 = spvNMin(_468.x, 0.0);
                        _466.y = _467.y - (_4198 * _4198);
                        _467.z = _468.x + 1.0;
                        float _4205 = spvNMax(_468.x, 0.0);
                        _466.z = _467.z - (_4205 * _4205);
                        _469.x = 0.1599999964237213134765625 * _466.x;
                        _469.y = 0.1599999964237213134765625 * _467.y;
                        _469.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                        _470.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                        _470.y = 0.1599999964237213134765625 * _467.z;
                        _470.z = 0.1599999964237213134765625 * _466.w;
                        float _4232 = _468.y + 0.5;
                        float _4234 = (_4232 * _4232) * 0.5;
                        float _4235 = _4234 - _468.y;
                        _464.x = _4235;
                        _465.x = _4235;
                        _464.w = _4234;
                        _465.w = _4234;
                        _465.y = 1.0 - _468.y;
                        float _4242 = spvNMin(_468.y, 0.0);
                        _464.y = _465.y - (_4242 * _4242);
                        _465.z = _468.y + 1.0;
                        float _4249 = spvNMax(_468.y, 0.0);
                        _464.z = _465.z - (_4249 * _4249);
                        _471.x = 0.1599999964237213134765625 * _464.x;
                        _471.y = 0.1599999964237213134765625 * _465.y;
                        _471.z = 0.1599999964237213134765625 * (_464.y + 1.0);
                        _472.x = 0.1599999964237213134765625 * (_464.z + 1.0);
                        _472.y = 0.1599999964237213134765625 * _465.z;
                        _472.z = 0.1599999964237213134765625 * _464.w;
                        vec3 _4284 = vec3(_469.xz, _470.y) + vec3(_469.y, _470.xz);
                        vec3 _473 = _4284;
                        vec3 _4295 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                        vec3 _474 = _4295;
                        vec3 _475 = ((vec3(_469.y, _470.xz) / _4284) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _476 = ((vec3(_471.y, _472.xz) / _4295) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4309 = _4184 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4429 = (((((_473.x * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.x, _476.x), _388).xy, _477.z), 0.0)) + ((_473.y * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.y, _476.x), _388).xy, _477.z), 0.0))) + ((_473.z * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.z, _476.x), _388).xy, _477.z), 0.0))) + ((_473.x * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.x, _476.y), _388).xy, _477.z), 0.0))) + ((_473.y * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.y, _476.y), _388).xy, _477.z), 0.0));
                        float _4466 = (any(bvec3(_4166.x || _4167.x, _4166.y || _4167.y, _4166.z || _4167.z)) || ((floatBitsToUint(_478.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4429 + ((_473.z * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.z, _476.y), _388).xy, _477.z), 0.0))) + ((_473.x * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.x, _476.z), _388).xy, _477.z), 0.0))) + ((_473.y * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.y, _476.z), _388).xy, _477.z), 0.0))) + ((_473.z * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4309 + vec2(_475.z, _476.z), _388).xy, _477.z), 0.0)));
                        vec4 _479 = _4155;
                        vec2 _463 = spvNMin(_4156, vec2(1.0) - _4156);
                        _4488 = (_4132 >= 0) ? mix(1.0, _4466, _3896 ? spvNMin(ShadowData.PunctualLightShadowParams[_4132].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4132].z - _479.w) * 0.25, spvNMin(_463.x, _463.y)))) : ShadowData.PunctualLightShadowParams[_4132].w) : 1.0;
                    }
                    else
                    {
                        _4488 = 1.0;
                    }
                    vec3 _4513;
                    vec3 _4514;
                    if (_3900)
                    {
                        vec3 _4491 = _3838 * _3838;
                        vec3 _4493 = reflect(-_1990, _1961);
                        float _4502 = dot(_4493, _3882);
                        _4513 = _4491 / clamp(_4491 + vec3(0.5 * clamp(_416.z * _3867, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4514 = normalize(_3884 + (_3882 * clamp(dot(_3884, (_4493 * _4502) - _3882) / ((_416.z * _416.z) - (_4502 * _4502)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4513 = vec3(1.0);
                        _4514 = _3868;
                    }
                    vec3 _4515 = _4514 + _1990;
                    vec3 _4519 = _4515 * inversesqrt(spvNMax(6.103515625e-05, dot(_4515, _4515)));
                    vec3 _4627;
                    if (_4067)
                    {
                        float _4522 = clamp(_3920, 0.0, 1.0);
                        float _4524 = clamp(dot(_1961, _4519), 0.0, 1.0);
                        float _4526 = clamp(dot(_1990, _4519), 0.0, 1.0);
                        float _4528 = clamp(dot(_1961, _1990), 0.0, 1.0);
                        vec3 _412 = _4513;
                        vec3 _421 = _4513;
                        float _4529 = _1938 * _1938;
                        float _4539;
                        if (_3874 > 0.0)
                        {
                            _4539 = clamp(_4529 + ((_3874 * _3874) / ((_4526 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4539 = _4529;
                        }
                        float _4540 = _4539 * _4539;
                        float _4561 = (((_4524 * _4540) - _4524) * _4524) + 1.0;
                        float _4567 = 1.0 - _4526;
                        float _4568 = _4567 * _4567;
                        float _4570 = (_4567 * _4568) * _4568;
                        float _4594 = 1.0 - _1938;
                        float _4601 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4594 * (1.04997003078460693359375 + (_4594 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4594))))));
                        float _4602 = 1.0 - _4601;
                        vec3 _4605 = _1997 + ((vec3(1.0) - _1997) * 0.0476190485060214996337890625);
                        vec3 _4626 = ((clamp((spvNMin(((_1997 * (1.0 - _4570)) + vec3(_4570)) * (((_4540 / (_4561 * _4561)) * _421.y) * (0.5 / (((_4522 * sqrt(((((-_4528) * _4540) + _4528) * _4528) + _4540)) + (_4528 * sqrt(((((-_4522) * _4540) + _4522) * _4522) + _4540))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4605 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4528, _1938) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4522, _1938) * 0.96875) + vec2(0.015625), 0.0).x) * _4601) / _4602)) * _4605) / (vec3(1.0) - (_4605 * _4602)))) * _413.z, vec3(0.0), vec3(1000.0)) * _3920) + ((_1993 * _412.z) * _3920)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3031].xyz * _4066) * _4488) * _3181);
                        _4627 = _4626;
                    }
                    else
                    {
                        _4627 = vec3(0.0);
                    }
                    _4628 = _3003;
                    _4629 = _4627;
                }
                else
                {
                    vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                    float _3836;
                    do
                    {
                        if (_403.z > 0.5)
                        {
                            _3836 = 1.0;
                            break;
                        }
                        vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3031];
                        vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034];
                        vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                        vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3043];
                        vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3046];
                        vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3049];
                        vec2 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].xy;
                        float _3214 = (0.5 + (0.5 * _518.y)) - abs(_518.x);
                        float _3215 = _518.y - _3214;
                        float _3222 = abs(spvNMax((1.0 - abs(_3214)) - abs(_3215), 0.00048828125));
                        vec3 _3226 = normalize(vec3(_3214, _3215, (_518.x >= 0.0) ? _3222 : (-_3222)));
                        vec3 _3228 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz - _1851;
                        float _3229 = dot(_3228, _3228);
                        vec3 _3231 = _3228 * inversesqrt(_3229);
                        int _3236 = int(_404.w);
                        vec3 _3238 = (_3226 * _407.z) * 0.5;
                        vec3 _3239 = _3228 - _3238;
                        vec3 _3240 = _3228 + _3238;
                        bool _3245 = (uint(_409.w) & 1u) == 0u;
                        bool _3251 = _3245 || ((uint(_406.w) & 2u) != 0u);
                        bool _3255 = (!_3245) && (_407.z > 0.0);
                        float _3268;
                        if (_3255)
                        {
                            _3268 = 1.0 / ((((length(_3239) * length(_3240)) + dot(_3239, _3240)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3268 = 1.0;
                        }
                        float _3290;
                        if (_405.w < 0.0)
                        {
                            float _3284 = _3229 * (_408.w * _408.w);
                            float _3287 = clamp(1.0 - (_3284 * _3284), 0.0, 1.0);
                            _3290 = mix(1.0 / (_3229 + 1.0), _3268, float(_3255)) * (_3287 * _3287);
                        }
                        else
                        {
                            vec3 _3273 = _3228 * _408.w;
                            _3290 = _3268 * pow(1.0 - clamp(dot(_3273, _3273), 0.0, 1.0), _405.w);
                        }
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037].zw;
                        float _3299 = clamp((dot(_3231, -_3226) - _517.x) * _517.y, 0.0, 1.0);
                        float _3303 = _3290 * mix(1.0, _3299 * _3299, float(_3245));
                        float _3413;
                        if ((!_3255) && (_3236 >= 0))
                        {
                            uint _3309 = uint(_3236);
                            vec2 _3406;
                            SPIRV_CROSS_BRANCH
                            if (_3245)
                            {
                                vec4 _3395 = vec4(_1851, 1.0) * LightCookieCB.lightCookieMatrices[_3309];
                                vec4 _510 = _3395;
                                _3406 = LightCookieCB.lightCookieData[_3309].xy + (clamp(_3395.xy / vec2(_510.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3309].zw);
                            }
                            else
                            {
                                vec4 _515 = LightCookieCB.lightCookieData[_3309];
                                vec3 _3323 = (LightCookieCB.lightCookieMatrices[_3309] * vec4(-_3228, 0.0)).xyz;
                                vec3 _516 = _3323;
                                vec3 _512 = _3323;
                                vec3 _511 = abs(_3323);
                                uint _3333 = uint(int(_511.y > _511.x));
                                uint _3339 = (_511.z > _511[_3333]) ? 2u : _3333;
                                uint _3345 = (_3339 * 2u) + uint(_512[_3339] < 0.0);
                                float _3349 = abs(_516[_3345 / 2u]);
                                ivec2 _513 = _368[_3345];
                                vec2 _514 = _369[_3345];
                                float _3373 = 0.5 - (0.000244140625 / _515.w);
                                _3406 = LightCookieCB.lightCookieData[_3309].xy + (clamp(vec2((float(_3345) + ((((_516[uint(_513.x)] * _514.x) / _3349) * _3373) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_516[uint(_513.y)] * _514.y) / _3349) * _3373)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3309].zw);
                            }
                            _3413 = _3303 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3406, 0.0).x;
                        }
                        else
                        {
                            _3413 = _3303;
                        }
                        float _3835;
                        if (_3413 > 0.0)
                        {
                            vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3037];
                            vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3040];
                            int _3479;
                            if (_3251)
                            {
                                _3479 = int(_410.x);
                            }
                            else
                            {
                                uint _3423 = floatBitsToUint(_411.w);
                                uint _3426 = floatBitsToUint(_410.x);
                                vec3 _3427 = _1851 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3034].xyz;
                                vec3 _508 = _3427;
                                vec3 _509 = abs(_3427);
                                int _3473;
                                if ((_509.x > _509.y) && (_509.x > _509.z))
                                {
                                    _3473 = int((_508.x > 0.0) ? (_3423 >> 24u) : ((_3423 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3464;
                                    if (_509.y > _509.z)
                                    {
                                        _3464 = int((_508.y > 0.0) ? ((_3423 >> 8u) & 255u) : (_3423 & 255u));
                                    }
                                    else
                                    {
                                        _3464 = int((_508.z > 0.0) ? ((_3426 >> 8u) & 255u) : (_3426 & 255u));
                                    }
                                    _3473 = _3464;
                                }
                                _3479 = (_3473 < 80) ? _3473 : (-1);
                            }
                            vec4 _3496 = vec4((_1851 - ((-_3231) * ShadowData.PunctualLightShadowParams[_3479].x)) + (_1961 * (ShadowData.PunctualLightShadowParams[_3479].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3479];
                            vec4 _506 = _3496;
                            float _3498 = _506.w;
                            vec3 _3501 = _3496.xyz / vec3(_3498);
                            vec4 _3502 = vec4(_3501.x, _3501.y, _3501.z, _3496.w);
                            _506 = _3502;
                            vec2 _3503 = _3501.xy;
                            vec2 _3510 = (_3503 * (ShadowData.PunctualLightShadowParams2[_3479].zw - ShadowData.PunctualLightShadowParams2[_3479].xy)) + ShadowData.PunctualLightShadowParams2[_3479].xy;
                            vec3 _3512 = _3501.xyz;
                            bvec3 _3513 = lessThanEqual(_3512, vec3(0.0));
                            bvec3 _3514 = greaterThanEqual(_3512, vec3(1.0));
                            vec4 _505 = vec4(_3510.x, _3510.y, _3502.z, _3502.w);
                            vec2 _3529 = _3510.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3531 = floor(_3529 + vec2(0.5));
                            vec2 _496 = _3529 - _3531;
                            float _3535 = _496.x + 0.5;
                            float _3537 = (_3535 * _3535) * 0.5;
                            float _3538 = _3537 - _496.x;
                            _494.x = _3538;
                            _495.x = _3538;
                            _494.w = _3537;
                            _495.w = _3537;
                            _495.y = 1.0 - _496.x;
                            float _3545 = spvNMin(_496.x, 0.0);
                            _494.y = _495.y - (_3545 * _3545);
                            _495.z = _496.x + 1.0;
                            float _3552 = spvNMax(_496.x, 0.0);
                            _494.z = _495.z - (_3552 * _3552);
                            _497.x = 0.1599999964237213134765625 * _494.x;
                            _497.y = 0.1599999964237213134765625 * _495.y;
                            _497.z = 0.1599999964237213134765625 * (_494.y + 1.0);
                            _498.x = 0.1599999964237213134765625 * (_494.z + 1.0);
                            _498.y = 0.1599999964237213134765625 * _495.z;
                            _498.z = 0.1599999964237213134765625 * _494.w;
                            float _3579 = _496.y + 0.5;
                            float _3581 = (_3579 * _3579) * 0.5;
                            float _3582 = _3581 - _496.y;
                            _492.x = _3582;
                            _493.x = _3582;
                            _492.w = _3581;
                            _493.w = _3581;
                            _493.y = 1.0 - _496.y;
                            float _3589 = spvNMin(_496.y, 0.0);
                            _492.y = _493.y - (_3589 * _3589);
                            _493.z = _496.y + 1.0;
                            float _3596 = spvNMax(_496.y, 0.0);
                            _492.z = _493.z - (_3596 * _3596);
                            _499.x = 0.1599999964237213134765625 * _492.x;
                            _499.y = 0.1599999964237213134765625 * _493.y;
                            _499.z = 0.1599999964237213134765625 * (_492.y + 1.0);
                            _500.x = 0.1599999964237213134765625 * (_492.z + 1.0);
                            _500.y = 0.1599999964237213134765625 * _493.z;
                            _500.z = 0.1599999964237213134765625 * _492.w;
                            vec3 _3631 = vec3(_497.xz, _498.y) + vec3(_497.y, _498.xz);
                            vec3 _501 = _3631;
                            vec3 _3642 = vec3(_499.xz, _500.y) + vec3(_499.y, _500.xz);
                            vec3 _502 = _3642;
                            vec3 _503 = ((vec3(_497.y, _498.xz) / _3631) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _504 = ((vec3(_499.y, _500.xz) / _3642) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3656 = _3531 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3776 = (((((_501.x * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.x, _504.x), _388).xy, _505.z), 0.0)) + ((_501.y * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.y, _504.x), _388).xy, _505.z), 0.0))) + ((_501.z * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.z, _504.x), _388).xy, _505.z), 0.0))) + ((_501.x * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.x, _504.y), _388).xy, _505.z), 0.0))) + ((_501.y * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.y, _504.y), _388).xy, _505.z), 0.0));
                            float _3813 = (any(bvec3(_3513.x || _3514.x, _3513.y || _3514.y, _3513.z || _3514.z)) || ((floatBitsToUint(_506.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3776 + ((_501.z * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.z, _504.y), _388).xy, _505.z), 0.0))) + ((_501.x * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.x, _504.z), _388).xy, _505.z), 0.0))) + ((_501.y * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.y, _504.z), _388).xy, _505.z), 0.0))) + ((_501.z * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3656 + vec2(_503.z, _504.z), _388).xy, _505.z), 0.0)));
                            vec4 _507 = _3502;
                            vec2 _491 = spvNMin(_3503, vec2(1.0) - _3503);
                            _3835 = (_3479 >= 0) ? mix(1.0, _3813, _3251 ? spvNMin(ShadowData.PunctualLightShadowParams[_3479].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3479].z - _507.w) * 0.25, spvNMin(_491.x, _491.y)))) : ShadowData.PunctualLightShadowParams[_3479].w) : 1.0;
                        }
                        else
                        {
                            _3835 = 1.0;
                        }
                        _3836 = _3835;
                        break;
                    } while(false);
                    _4628 = _3003 * _3836;
                    _4629 = vec3(0.0);
                }
                _3016 = _4628;
                _3019 = _3018 + _4629;
            }
            _3000 = _2999 + _3018;
        }
        _4632 = _2999 * _3002;
        break;
    } while(false);
    vec3 _4648;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4648 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1851;
            break;
        }
        else
        {
            mat4 _462 = _TransformVariables.ViewMatrix;
            _4648 = _462[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4649 = normalize(_4648);
    float _4651 = spvNMax(0.0, dot(_1961, _4649));
    vec3 _461 = _1997;
    vec4 _4653 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1938) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _459 = _4653;
    vec2 _460 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_459.x * _459.x, exp2((-9.27999973297119140625) * _4651)) * _459.x) + _459.y)) + _4653.zw;
    vec3 _4691 = _1851 + (_1961 * 0.25);
    vec3 _4701 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _449 = _4691 - (ShaderVariablesGlobal.IVParam0.xyz + (_4701 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4712 = _449.x;
    float _4715 = _449.z;
    float _4719 = _449.y;
    float _4727 = spvNMax(clamp((spvNMax(abs(_4712), abs(_4715)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4719) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5089;
    vec4 _5090;
    vec4 _5091;
    float _5092;
    float _5093;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4727 < 1.0))
    {
        _449 = _4691 - (ShaderVariablesGlobal.IVParam0.xyz + (_4701 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4741 = _449.x;
        float _4743 = _449.z;
        float _4746 = _449.y;
        float _4754 = spvNMax(clamp((spvNMax(abs(_4741), abs(_4743)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4746) - 13.0) * 0.5, 0.0, 1.0));
        float _4850;
        vec4 _4851;
        vec4 _4852;
        vec4 _4853;
        if (_4754 < 1.0)
        {
            vec3 _4763 = ((_4691 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4765 = _4763 - floor(_4763);
            vec3 _450 = _4765;
            vec3 _451 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4765, 0.0).xyz;
            float _4771 = 1.0 - _4754;
            float _4776 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _450.y = clamp(_450.y, _4776, 1.0 - _4776);
            vec4 _4789 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, _450.y * 0.3333333432674407958984375, _450.z), 0.0);
            vec4 _452 = _4789;
            _4850 = _4727 + (_452.w * _4771);
            _4851 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, (_450.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _450.z), 0.0).xyz * 4.0) - vec3(2.0)) * _451.z, _451.z) * _4771;
            _4852 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_450.x, (_450.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _450.z), 0.0).xyz * 4.0) - vec3(2.0)) * _451.y, _451.y) * _4771;
            _4853 = vec4(((_4789.xyz * 4.0) - vec3(2.0)) * _451.x, _451.x) * _4771;
        }
        else
        {
            _4850 = _4727;
            _4851 = vec4(0.0);
            _4852 = vec4(0.0);
            _4853 = vec4(0.0);
        }
        _449 = _4691 - (ShaderVariablesGlobal.IVParam0.xyz + (_4701 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4873 = spvNMax(clamp((spvNMax(abs(_449.x), abs(_449.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_449.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4973;
        vec4 _4974;
        vec4 _4975;
        vec4 _4976;
        if (_4873 < 1.0)
        {
            vec3 _4882 = ((_4691 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4884 = _4882 - floor(_4882);
            vec3 _453 = _4884;
            vec3 _454 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4884, 0.0).xyz;
            float _4891 = _4754 * (1.0 - _4873);
            float _4896 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _453.y = clamp(_453.y, _4896, 1.0 - _4896);
            vec4 _4909 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, _453.y * 0.3333333432674407958984375, _453.z), 0.0);
            vec4 _455 = _4909;
            _4973 = _4850 + (_455.w * _4891);
            _4974 = _4851 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, (_453.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _453.z), 0.0).xyz * 4.0) - vec3(2.0)) * _454.z, _454.z) * _4891);
            _4975 = _4852 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_453.x, (_453.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _453.z), 0.0).xyz * 4.0) - vec3(2.0)) * _454.y, _454.y) * _4891);
            _4976 = _4853 + (vec4(((_4909.xyz * 4.0) - vec3(2.0)) * _454.x, _454.x) * _4891);
        }
        else
        {
            _4973 = _4850;
            _4974 = _4851;
            _4975 = _4852;
            _4976 = _4853;
        }
        vec4 _5079;
        vec4 _5080;
        vec4 _5081;
        float _5082;
        if (_4873 > 0.0)
        {
            vec3 _4985 = ((_4691 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4988 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4990 = clamp(_4985 - floor(_4985), _4988, vec3(1.0) - _4988);
            vec3 _456 = _4990;
            vec3 _457 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4990, 0.0).xyz;
            float _4997 = _4873 * (1.0 - _4727);
            float _5002 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _456.y = clamp(_456.y, _5002, 1.0 - _5002);
            vec4 _5015 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, _456.y * 0.3333333432674407958984375, _456.z), 0.0);
            vec4 _458 = _5015;
            _5079 = _4974 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, (_456.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _456.z), 0.0).xyz * 4.0) - vec3(2.0)) * _457.z, _457.z) * _4997);
            _5080 = _4975 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_456.x, (_456.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _456.z), 0.0).xyz * 4.0) - vec3(2.0)) * _457.y, _457.y) * _4997);
            _5081 = _4976 + (vec4(((_5015.xyz * 4.0) - vec3(2.0)) * _457.x, _457.x) * _4997);
            _5082 = _4973 + (_458.w * _4997);
        }
        else
        {
            _5079 = _4974;
            _5080 = _4975;
            _5081 = _4976;
            _5082 = _4973;
        }
        float _5085 = clamp((_5082 * 2.0) - 1.0, 0.0, 1.0);
        _5089 = _5079;
        _5090 = _5080;
        _5091 = _5081;
        _5092 = _5085 - _4727;
        _5093 = (_5085 + _4727) * 0.5;
    }
    else
    {
        _5089 = vec4(0.0);
        _5090 = vec4(0.0);
        _5091 = vec4(0.0);
        _5092 = 0.0;
        _5093 = 1.0;
    }
    vec4 _5113 = _5091 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5093, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5092) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5093, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5092) * 0.375));
    vec4 _5133 = _5090 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5093, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5092) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5093, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5092) * 0.375));
    vec4 _5153 = _5089 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5093, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5092) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5093, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5093) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5092) * 0.375));
    vec4 _424 = _5113;
    vec4 _423 = _5133;
    vec4 _422 = _5153;
    float _5159 = spvNMax(0.0, dot(_5113.xyz, _1961) + _424.w);
    float _5165 = spvNMax(0.0, dot(_5133.xyz, _1961) + _423.w);
    float _5171 = spvNMax(0.0, dot(_5153.xyz, _1961) + _422.w);
    vec3 _5500;
    do
    {
        vec2 _446 = _2972;
        vec2 _447 = _2973;
        if ((_447.x > 128.0) || (_447.y > 128.0))
        {
            _5500 = vec3(0.0);
            break;
        }
        uint _5204 = uint((int(floor(_446.x + 128.0) * 0.125) * 32) + int(floor(_446.y + 128.0) * 0.125));
        vec4 _448 = vec4(_5159, _5165, _5171, 1.0);
        _448.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5213 = reflect(-_4649, _1961);
        vec4 _5217 = vec4(_1851, 1.0);
        float _5225 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1938, 0.001000000047497451305389404296875))));
        float _5229 = dot(_448.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5231;
        float _5234;
        uint _5236;
        _5231 = vec3(0.0);
        _5234 = 1.0;
        _5236 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5204];
        uint _5237;
        vec3 _439;
        vec3 _441;
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
                vec4 _427 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16;
                vec4 _426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80;
                vec4 _425 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_96;
                _441.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_32, _5217);
                _441.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_48, _5217);
                _441.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_64, _5217);
                vec3 _5267 = abs(_441);
                if (all(lessThanEqual(_5267, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz)))
                {
                    vec3 _5279 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _442 = _5279 * _5279;
                    vec3 _5281 = _5267 * 0.100000001490116119384765625;
                    vec3 _443 = _5281 * _5281;
                    vec3 _444 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80.xyz;
                    vec3 _445 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz - _5267) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_80.xyz;
                    _445.x = spvNMin(_445.x, spvNMin(_445.y, _445.z));
                    vec3 _5353;
                    SPIRV_CROSS_BRANCH
                    if (_425.x == 1.0)
                    {
                        _439.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_32.xyz, _5213);
                        _439.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_48.xyz, _5213);
                        _439.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_64.xyz, _5213);
                        vec3 _440 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz) - _441) / _439, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_16.xyz - _441) / _439, greaterThan(_439, vec3(0.0)));
                        _5353 = _441 + (_439 * spvNMin(spvNMin(_440.x, _440.y), _440.z));
                    }
                    else
                    {
                        _5353 = _5213;
                    }
                    vec3 _5354 = normalize(_5353);
                    vec3 _5357 = vec3(ivec3(sign(_5354)));
                    vec3 _437 = _5354 / vec3(dot(_5354, _5357));
                    if (_437.z < 0.0)
                    {
                        vec3 _438 = abs(_437);
                        vec2 _5376 = _5357.xy * vec2(1.0 - _438.y, 1.0 - _438.x);
                        _437 = vec3(_5376.x, _5376.y, _437.z);
                    }
                    float _5403 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5243].Stripped_0, vec4(_1961, 1.0))));
                    float _5417 = clamp((_445.x * _425.y) + (((((_442.x - ((_443.x + _443.y) + _443.z)) * _444.x) * _444.x) * (1.0 - _425.y)) * 100.0), 0.0, 1.0) * _425.w;
                    _5232 = _5231 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_437.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _427.w), _5225).xyz * _426.w) * ((((((clamp(abs(_5229 / _5403), 0.0, 1.0) * 2.0) + _5229) / (2.0 + _5403)) - 1.0) * _448.w) + 1.0)) * _5417) * _5234);
                    _5235 = _5234 * (1.0 - _5417);
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
        vec3 _5491;
        if (_5239)
        {
            vec3 _5425 = normalize(_5213);
            vec3 _5428 = vec3(ivec3(sign(_5425)));
            vec3 _435 = _5425 / vec3(dot(_5425, _5428));
            if (_435.z < 0.0)
            {
                vec3 _436 = abs(_435);
                vec2 _5447 = _5428.xy * vec2(1.0 - _436.y, 1.0 - _436.x);
                _435 = vec3(_5447.x, _5447.y, _435.z);
            }
            float _5476 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_1961, 1.0))));
            _5491 = _5231 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_435.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5225).xyz * ((((((clamp(abs(_5229 / _5476), 0.0, 1.0) * 2.0) + _5229) / (2.0 + _5476)) - 1.0) * _448.w) + 1.0)) * _5234);
        }
        else
        {
            _5491 = _5231;
        }
        _5500 = (((_5491 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_1997 * _460.x) + vec3(clamp(50.0 * _461.y, 0.0, 1.0) * _460.y))) * clamp((pow(abs(_4651 + _1941), exp2(((-16.0) * _1938) - 1.0)) - 1.0) + _1941, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5506 = _1851 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5507 = dot(_5506, _5506);
    float _5509 = inversesqrt(spvNMax(_5507, 9.9999999392252902907785028219223e-09));
    float _5510 = _5507 * _5509;
    vec3 _5511 = _5506 * _5509;
    vec3 _434 = _1851;
    float _5533 = spvNMax(0.00999999977648258209228515625, (_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5549 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5510 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5533)) / _5533) * exp((_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5552 = dot(_5511, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5558 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5562 = (1.0 + _5558) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5552);
    vec2 _433 = vec2(0.0596831031143665313720703125 * (1.0 + (_5552 * _5552)), (1.0 - _5558) / spvNMax((12.56637096405029296875 * _5562) * sqrt(_5562), 0.001000000047497451305389404296875));
    vec3 _431 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _432 = _5506;
    float _5605 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _432.y);
    float _5629 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _432.y);
    float _5640 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_431.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5605) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5605)) / _5605) : (0.693147182464599609375 - (0.2402265071868896484375 * _5605)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_431.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5629) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5629)) / _5629) : (0.693147182464599609375 - (0.2402265071868896484375 * _5629))));
    float _5662 = clamp((_5510 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5665 = clamp((spvNMax(clamp(exp2(-(_5640 * _5510)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5510 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5662, 0.0, 1.0);
    vec3 _5702 = (clamp(((_570.xyz + _4632) + (((vec3(_5159, _5165, _5171) * _1993) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1941)) + _5500, vec3(0.0), vec3(255.0)) * vec3(dot(_5549 * _5665, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _433.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _433.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5549)) * _5665) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5665)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5511, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5640 * spvNMax(_5510 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5662))));
    vec3 _645 = _2029;
    float _5713 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2033) + (-1.0))));
    vec3 _5715 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1985);
    float _5716 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1985);
    vec3 _5724 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_645.z) < 0.999000012874603271484375)), _2029));
    float _5726 = distance(_1851, _1985);
    vec3 _5730 = cross(_5724, _5715);
    vec3 _5731 = -_5715;
    vec3 _5735 = vec3(cos(_5713));
    float _5738 = sin(_5713);
    vec3 _5742 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5715 * _5716);
    vec3 _5745 = cross(cross(_2029, _5724), _5715);
    vec4 _5759 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5715 * (_5726 + _5716))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5759;
    float _5761 = _428.w;
    vec2 _5764 = _5759.xy / vec2(_5761);
    _428 = vec4(_5764.x, _5764.y, _5759.z, _5759.w);
    vec2 _5769 = ((_5764.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5775 = vec4((_5742 + ((mix(_5730 * dot(_5730, _5731), _5731, _5735) + (cross(_5730, _5731) * _5738)) * _5726)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5775;
    float _5777 = _429.w;
    vec2 _5780 = _5775.xy / vec2(_5777);
    _429 = vec4(_5780.x, _5780.y, _5775.z, _5775.w);
    vec4 _5791 = vec4((_5742 + ((mix(_5745 * dot(_5745, _5731), _5731, _5735) + (cross(_5745, _5731) * _5738)) * _5726)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _430 = _5791;
    float _5793 = _430.w;
    vec2 _5796 = _5791.xy / vec2(_5793);
    _430 = vec4(_5796.x, _5796.y, _5791.z, _5791.w);
    vec4 _5817 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5818 = _5817.x;
    vec3 _646 = _5702;
    _5 = vec4(_5702 * (1.0 / (spvNMax(spvNMax(_646.x, _646.y), _646.z) + 1.0)), _5818);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5769, ((_5780.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5769, ((_5796.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2033), 0.0, 0.0, step(0.00999999977648258209228515625, _5818));
}
