// Stage: Fragment  Blob: 26  ParamBlob: 18  Language: glsl
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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _642 = uvec2(gl_FragCoord.xy);
    uint _662 = ((_642.x * uint(_RTRCBuffer.RTRParam0.y)) + _642.y) * 2u;
    uint _665 = _662 + 1u;
    uint _668 = _RTRVisibilityBuffer_1.Stripped_0[_662] >> 18u;
    vec2 _641 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_665] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_665] & 16383u).x);
    vec3 _686 = vec3((1.0 - _641.x) - _641.y, _641.x, _641.y);
    vec3 _1852;
    vec2 _1853;
    vec2 _1854;
    vec3 _1855;
    vec4 _1856;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_668] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _643 = _686;
        uint _716 = (_RTRVisibilityBuffer_1.Stripped_0[_662] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_112;
        uint _717 = _716 * 3u;
        uvec3 _633 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_108 == 2u)
        {
            uint _742 = _717 >> 1u;
            uintPointer _747 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_96 + uint64_t(_742 * 4u));
            uintPointer _753 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_96 + uint64_t((_742 + 1u) * 4u));
            bool _755 = (_717 & 1u) == 0u;
            uint _757 = _747.value >> 16u;
            _633.x = _755 ? (_747.value & 65535u) : _757;
            uint _760 = _753.value & 65535u;
            _633.y = _755 ? _757 : _760;
            _633.z = _755 ? _760 : (_753.value >> 16u);
        }
        else
        {
            _633.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_96 + uint64_t(_716 * 12u)).value;
            _633.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_96 + uint64_t((_717 + 1u) * 4u)).value;
            _633.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_96 + uint64_t((_717 + 2u) * 4u)).value;
        }
        uint _766 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_116 & 2147483647u;
        _633.x += _766;
        _633.y += _766;
        _633.z += _766;
        uint _784[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_104 >> 24u) & 255u);
        uint _634[4] = _784;
        uvec4 _628 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[0u] >> 13u) & 7u);
        uint _794 = _628.x;
        _628.x = clamp(_628.x, 0u, 3u);
        uvec3 _629 = (_633 * uvec3(_634[_628.x] >> 2u)) + uvec3(_628.y >> 2u);
        vec3 _952;
        vec3 _953;
        vec3 _954;
        if (_628.z == 0u)
        {
            _952 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.z * 4u)).value;
            _953 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.y * 4u)).value;
            _954 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.x * 4u)).value;
        }
        else
        {
            vec3 _928;
            vec3 _929;
            vec3 _930;
            if (_628.z == 1u)
            {
                vec2 _630 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.x * 4u)).value;
                uint _829 = floatBitsToUint(_630.x);
                uint _832 = floatBitsToUint(_630.y);
                vec2 _625;
                _625.x = unpackHalf2x16(_829).x;
                _625.y = unpackHalf2x16(_829 >> 16u).x;
                vec2 _626 = _625;
                vec2 _624;
                _624.x = unpackHalf2x16(_832).x;
                _624.y = unpackHalf2x16(_832 >> 16u).x;
                vec2 _627 = _624;
                vec2 _631 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.y * 4u)).value;
                uint _865 = floatBitsToUint(_631.x);
                uint _868 = floatBitsToUint(_631.y);
                vec2 _621;
                _621.x = unpackHalf2x16(_865).x;
                _621.y = unpackHalf2x16(_865 >> 16u).x;
                vec2 _622 = _621;
                vec2 _620;
                _620.x = unpackHalf2x16(_868).x;
                _620.y = unpackHalf2x16(_868 >> 16u).x;
                vec2 _623 = _620;
                vec2 _632 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_794] + uint64_t(_629.z * 4u)).value;
                uint _901 = floatBitsToUint(_632.x);
                uint _904 = floatBitsToUint(_632.y);
                vec2 _617;
                _617.x = unpackHalf2x16(_901).x;
                _617.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _618 = _617;
                vec2 _616;
                _616.x = unpackHalf2x16(_904).x;
                _616.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _619 = _616;
                _928 = vec3(_618.x, _618.y, _619.x);
                _929 = vec3(_622.x, _622.y, _623.x);
                _930 = vec3(_626.x, _626.y, _627.x);
            }
            else
            {
                _928 = vec3(0.0);
                _929 = vec3(0.0);
                _930 = vec3(0.0);
            }
            _952 = _928;
            _953 = _929;
            _954 = _930;
        }
        vec4 _958 = vec4(_954, 1.0);
        vec4 _966 = vec4(_953, 1.0);
        vec4 _974 = vec4(_952, 1.0);
        uint _635[4] = _784;
        uvec4 _611 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _612 = (_633 * uvec3(_635[_611.x] >> 2u)) + uvec3(_611.y >> 2u);
        vec2 _1212;
        vec2 _1213;
        vec2 _1214;
        if ((_611.z == 0u) && (_611.w == 2u))
        {
            _1212 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value;
            _1213 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value;
            _1214 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value;
        }
        else
        {
            vec2 _1188;
            vec2 _1189;
            vec2 _1190;
            if ((_611.z == 0u) && (_611.w == 4u))
            {
                _1188 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value.xy);
                _1189 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value.xy);
                _1190 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1155;
                vec2 _1156;
                vec2 _1157;
                if ((_611.z == 1u) && (_611.w == 2u))
                {
                    uint _1114 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value);
                    vec2 _604;
                    _604.x = unpackHalf2x16(_1114).x;
                    _604.y = unpackHalf2x16(_1114 >> 16u).x;
                    uint _1130 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value);
                    vec2 _603;
                    _603.x = unpackHalf2x16(_1130).x;
                    _603.y = unpackHalf2x16(_1130 >> 16u).x;
                    uint _1146 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value);
                    vec2 _602;
                    _602.x = unpackHalf2x16(_1146).x;
                    _602.y = unpackHalf2x16(_1146 >> 16u).x;
                    _1155 = _602;
                    _1156 = _603;
                    _1157 = _604;
                }
                else
                {
                    vec2 _1104;
                    vec2 _1105;
                    vec2 _1106;
                    if ((_611.z == 1u) && (_611.w == 4u))
                    {
                        vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value;
                        uint _1044 = floatBitsToUint(_613.x);
                        vec2 _609;
                        _609.x = unpackHalf2x16(_1044).x;
                        _609.y = unpackHalf2x16(_1044 >> 16u).x;
                        vec2 _610 = _609;
                        vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value;
                        uint _1067 = floatBitsToUint(_614.x);
                        vec2 _607;
                        _607.x = unpackHalf2x16(_1067).x;
                        _607.y = unpackHalf2x16(_1067 >> 16u).x;
                        vec2 _608 = _607;
                        vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value;
                        uint _1090 = floatBitsToUint(_615.x);
                        vec2 _605;
                        _605.x = unpackHalf2x16(_1090).x;
                        _605.y = unpackHalf2x16(_1090 >> 16u).x;
                        vec2 _606 = _605;
                        _1104 = vec2(_606.x, _606.y);
                        _1105 = vec2(_608.x, _608.y);
                        _1106 = vec2(_610.x, _610.y);
                    }
                    else
                    {
                        _1104 = _366;
                        _1105 = _366;
                        _1106 = _366;
                    }
                    _1155 = _1104;
                    _1156 = _1105;
                    _1157 = _1106;
                }
                _1188 = _1155;
                _1189 = _1156;
                _1190 = _1157;
            }
            _1212 = _1188;
            _1213 = _1189;
            _1214 = _1190;
        }
        uint _1226 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[0u] >> 16u;
        uint _636[4] = _784;
        vec3 _637 = _686;
        uvec4 _594 = uvec4(_1226 & 3u, (_1226 >> 2u) & 127u, (_1226 >> 9u) & 15u, (_1226 >> 13u) & 7u);
        uvec4 _595 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _596 = (_633 * uvec3(_636[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        uvec3 _597 = (_633 * uvec3(_636[_595.x] >> 2u)) + uvec3(_595.y >> 2u);
        vec3 _1280 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value);
        vec3 _598 = _1280;
        vec4 _1665;
        vec4 _1666;
        vec4 _1667;
        vec3 _1668;
        vec3 _1669;
        vec3 _1670;
        if ((floatBitsToUint(_598.x) & 1073741824u) > 0u)
        {
            vec3 _599 = _1280;
            uint _1362 = floatBitsToUint(_599.x);
            vec4 _589 = vec4(float((_1362 << 22u) >> 22u), float((_1362 << 12u) >> 22u), float((_1362 << 2u) >> 22u), float((_1362 >> 31u) & 1u));
            _589.x = (_589.x >= 512.0) ? (_589.x - 1024.0) : _589.x;
            _589.y = (_589.y >= 512.0) ? (_589.y - 1024.0) : _589.y;
            _589.z = (_589.z >= 512.0) ? (_589.z - 1024.0) : _589.z;
            vec3 _590 = vec3(_589.x, _589.y, 0.0) * 0.001956947147846221923828125;
            _590.z = (1.0 - abs(_590.x)) - abs(_590.y);
            float _1410 = _590.z;
            vec3 _1413 = _590;
            vec2 _1422 = mix(_1413.xy, (vec2(1.0) - abs(_1413.yx)) * ((step(vec2(0.0), _1413.xy) * 2.0) - vec2(1.0)), bvec2(_1410 < 0.0));
            vec3 _1424 = normalize(vec3(_1422.x, _1422.y, _1413.z));
            _590 = _1424;
            float _1426 = _589.z * 0.001956947147846221923828125;
            vec3 _1429 = _1424.yzx - _1424.zxy;
            vec3 _1433 = normalize(_1429 - vec3(dot(_1429, _1424)));
            mat2x3 _592;
            _592[0u] = _1433;
            _592[1u] = normalize(cross(_1424, _1433));
            float _1439 = (_1426 < 0.0) ? (-1.0) : 1.0;
            vec2 _593;
            _593.x = 1.0 - ((_1426 * _1439) * 2.0);
            _593.y = _1439 * (1.0 - abs(_593.x));
            vec2 _1449 = _593;
            vec2 _1450 = normalize(_1449);
            _593 = _1450;
            vec3 _1452 = _592 * _1450;
            vec4 _591;
            _591 = vec4(_1452.x, _1452.y, _1452.z, _591.w);
            _591.w = (_589.w * 2.0) - 1.0;
            vec3 _600 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value);
            uint _1464 = floatBitsToUint(_600.x);
            vec4 _584 = vec4(float((_1464 << 22u) >> 22u), float((_1464 << 12u) >> 22u), float((_1464 << 2u) >> 22u), float((_1464 >> 31u) & 1u));
            _584.x = (_584.x >= 512.0) ? (_584.x - 1024.0) : _584.x;
            _584.y = (_584.y >= 512.0) ? (_584.y - 1024.0) : _584.y;
            _584.z = (_584.z >= 512.0) ? (_584.z - 1024.0) : _584.z;
            vec3 _585 = vec3(_584.x, _584.y, 0.0) * 0.001956947147846221923828125;
            _585.z = (1.0 - abs(_585.x)) - abs(_585.y);
            float _1512 = _585.z;
            vec3 _1515 = _585;
            vec2 _1524 = mix(_1515.xy, (vec2(1.0) - abs(_1515.yx)) * ((step(vec2(0.0), _1515.xy) * 2.0) - vec2(1.0)), bvec2(_1512 < 0.0));
            vec3 _1526 = normalize(vec3(_1524.x, _1524.y, _1515.z));
            _585 = _1526;
            float _1528 = _584.z * 0.001956947147846221923828125;
            vec3 _1531 = _1526.yzx - _1526.zxy;
            vec3 _1535 = normalize(_1531 - vec3(dot(_1531, _1526)));
            mat2x3 _587;
            _587[0u] = _1535;
            _587[1u] = normalize(cross(_1526, _1535));
            float _1541 = (_1528 < 0.0) ? (-1.0) : 1.0;
            vec2 _588;
            _588.x = 1.0 - ((_1528 * _1541) * 2.0);
            _588.y = _1541 * (1.0 - abs(_588.x));
            vec2 _1551 = _588;
            vec2 _1552 = normalize(_1551);
            _588 = _1552;
            vec3 _1554 = _587 * _1552;
            vec4 _586;
            _586 = vec4(_1554.x, _1554.y, _1554.z, _586.w);
            _586.w = (_584.w * 2.0) - 1.0;
            vec3 _601 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value);
            uint _1566 = floatBitsToUint(_601.x);
            vec4 _579 = vec4(float((_1566 << 22u) >> 22u), float((_1566 << 12u) >> 22u), float((_1566 << 2u) >> 22u), float((_1566 >> 31u) & 1u));
            _579.x = (_579.x >= 512.0) ? (_579.x - 1024.0) : _579.x;
            _579.y = (_579.y >= 512.0) ? (_579.y - 1024.0) : _579.y;
            _579.z = (_579.z >= 512.0) ? (_579.z - 1024.0) : _579.z;
            vec3 _580 = vec3(_579.x, _579.y, 0.0) * 0.001956947147846221923828125;
            _580.z = (1.0 - abs(_580.x)) - abs(_580.y);
            float _1614 = _580.z;
            vec3 _1617 = _580;
            vec2 _1626 = mix(_1617.xy, (vec2(1.0) - abs(_1617.yx)) * ((step(vec2(0.0), _1617.xy) * 2.0) - vec2(1.0)), bvec2(_1614 < 0.0));
            vec3 _1628 = normalize(vec3(_1626.x, _1626.y, _1617.z));
            _580 = _1628;
            float _1630 = _579.z * 0.001956947147846221923828125;
            vec3 _1633 = _1628.yzx - _1628.zxy;
            vec3 _1637 = normalize(_1633 - vec3(dot(_1633, _1628)));
            mat2x3 _582;
            _582[0u] = _1637;
            _582[1u] = normalize(cross(_1628, _1637));
            float _1643 = (_1630 < 0.0) ? (-1.0) : 1.0;
            vec2 _583;
            _583.x = 1.0 - ((_1630 * _1643) * 2.0);
            _583.y = _1643 * (1.0 - abs(_583.x));
            vec2 _1653 = _583;
            vec2 _1654 = normalize(_1653);
            _583 = _1654;
            vec3 _1656 = _582 * _1654;
            vec4 _581;
            _581 = vec4(_1656.x, _1656.y, _1656.z, _581.w);
            _581.w = (_579.w * 2.0) - 1.0;
            _1665 = _581;
            _1666 = _586;
            _1667 = _591;
            _1668 = _1628;
            _1669 = _1526;
            _1670 = _1424;
        }
        else
        {
            vec3 _1314;
            vec3 _1315;
            vec3 _1316;
            if (_594.z == 0u)
            {
                _1314 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value;
                _1315 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value;
                _1316 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value;
            }
            else
            {
                _1314 = vec3(0.0, 1.0, 0.0);
                _1315 = vec3(0.0, 1.0, 0.0);
                _1316 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1343;
            vec4 _1344;
            vec4 _1345;
            if (_595.z == 0u)
            {
                _1343 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value;
                _1344 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value;
                _1345 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value;
            }
            else
            {
                _1343 = vec4(0.0, 0.0, 1.0, 1.0);
                _1344 = vec4(0.0, 0.0, 1.0, 1.0);
                _1345 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1665 = _1343;
            _1666 = _1344;
            _1667 = _1345;
            _1668 = _1314;
            _1669 = _1315;
            _1670 = _1316;
        }
        vec3 _1681 = ((_1670 * _637.x) + (_1669 * _637.y)) + (_1668 * _637.z);
        vec4 _1689 = ((_1667 * _637.x) + (_1666 * _637.y)) + (_1665 * _637.z);
        vec4 _638 = _1689;
        vec3 _1698 = _1689.xyz;
        uint _1718 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_80[2u] >> 16u;
        uint _639[4] = _784;
        vec3 _640 = _686;
        uvec4 _577 = uvec4(_1718 & 3u, (_1718 >> 2u) & 127u, (_1718 >> 9u) & 15u, (_1718 >> 13u) & 7u);
        uvec3 _578 = (_633 * uvec3(_639[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        vec4 _1850;
        if ((_577.z == 0u) && (_577.w == 2u))
        {
            vec2 _1848 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value * _640.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value * _640.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value * _640.z);
            _1850 = vec4(_1848.x, _1848.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1816;
            if ((_577.z == 4u) && (_577.w == 2u))
            {
                uint _1766 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.x * 4u)).value);
                uint _1781 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.y * 4u)).value);
                uint _1796 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_48[_577.x] + uint64_t(_578.z * 4u)).value);
                vec2 _1814 = (((vec2(float(_1766 & 65535u), float((_1766 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _640.x) + ((vec2(float(_1781 & 65535u), float((_1781 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _640.y)) + ((vec2(float(_1796 & 65535u), float((_1796 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _640.z);
                _1816 = vec4(_1814.x, _1814.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1816 = vec4(0.0);
            }
            _1850 = _1816;
        }
        _1852 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_0, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_16, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_32, _958)) * _643.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_0, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_16, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_32, _966)) * _643.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_0, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_16, _974), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_32, _974)) * _643.z);
        _1853 = ((_1214 * _643.x) + (_1213 * _643.y)) + (_1212 * _643.z);
        _1854 = _1850.xy;
        _1855 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_0.xyz, _1681), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_16.xyz, _1681), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_32.xyz, _1681)));
        _1856 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_0.xyz, _1698), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_16.xyz, _1698), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_668].Stripped_32.xyz, _1698))), _638.w);
    }
    else
    {
        _1852 = vec3(0.0);
        _1853 = vec2(0.0);
        _1854 = vec2(0.0);
        _1855 = vec3(0.0);
        _1856 = vec4(0.0);
    }
    vec4 _390 = _1856;
    vec4 _1864 = vec4(_1856.xyz, (_390.w > 0.0) ? 1.0 : (-1.0));
    vec4 _393 = _1864;
    vec2 _1889 = (mix(_1853, _1854, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _1901 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1853, _1854, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _576 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1889, ShaderVariablesGlobal.GlobalMipBias);
    _576.w *= _576.x;
    vec2 _1913 = (_576.wy * 2.0) - vec2(1.0);
    vec3 _575;
    _575 = vec3(_1913.x, _1913.y, _575.z);
    vec2 _1916 = _1913.xy;
    _575.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1916, _1916), 0.0, 1.0)));
    vec3 _1923 = _575;
    vec2 _1925 = _1923.xy * UnityPerMaterial.NormalScale;
    vec3 _1926 = vec3(_1925.x, _1925.y, _1923.z);
    _575 = _1926;
    vec3 _392 = _1926;
    vec4 _391 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1889, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1946 = mix(clamp((_1901.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1951 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _391.y);
    float _1954 = mix(1.0, _391.z, UnityPerMaterial.OcclusionStrength);
    float _1961 = mix(_391.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _1974 = normalize(((_1856.xyz * _392.x) + ((cross(_1855, _1864.xyz) * _393.w) * _392.y)) + (_1855 * _392.z));
    vec4 _573 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _573.y = -_573.y;
    vec4 _1993 = _573 * _TransformVariables.InvViewProjMatrix;
    vec4 _574 = _1993;
    vec3 _1998 = _1993.xyz / vec3(_574.w);
    vec3 _1999 = _1998 - _1852;
    vec3 _2003 = _1999 * inversesqrt(spvNMax(dot(_1999, _1999), 9.9999999392252902907785028219223e-09));
    float _2004 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2005 = _1946 * _1961;
    vec3 _2006 = _1946 - _2005;
    vec3 _2010 = vec3(_2004 - (_2004 * _1961)) + _2005;
    vec4 _2014 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _644 = _2014.xyz;
    vec2 _2018 = (_2014.xy * 2.0) - vec2(1.0);
    vec2 _645 = _2018;
    vec3 _572 = vec3(_645.x, 1.0 - dot(vec2(1.0), abs(_2018)), _645.y);
    if (_572.y < 0.0)
    {
        vec2 _2039 = (vec2(1.0) - abs(_572.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_572.xz, vec2(0.0)));
        _572 = vec3(_2039.x, _572.y, _2039.y);
    }
    vec3 _2042 = normalize(_572);
    float _2045 = _644.z * _644.z;
    float _2046 = _2045 * _2045;
    vec4 _569 = vec4(0.0);
    vec2 _570 = vec2(1.0, 0.0);
    vec2 _2811;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2811 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2061 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2071 = _1852 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2061 == 2));
        float _2082 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2071, _2071)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2495;
        bool _2496;
        if (_2082 > 0.0)
        {
            float _2493;
            bool _2494;
            if (_2061 > 0)
            {
                vec3 _2089 = _1852 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2093 = _1852 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2097 = _1852 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2101 = _1852 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2106 = vec4(dot(_2089, _2089), dot(_2093, _2093), dot(_2097, _2097), dot(_2101, _2101));
                vec4 _2117 = vec4(lessThan(_2106, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2121 = clamp(_2117.yzw - _2117.xyz, vec3(0.0), vec3(1.0));
                float _2125 = clamp(4.0 - dot(vec4(_2117.x, _2121.x, _2121.y, _2121.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2127 = clamp(_2125 + 1.0, 0.0, 3.0);
                uint _2128 = uint(_2125);
                uint _2136 = uint(_2127);
                float _2142 = dot(_2106, _367[_2136]) / ShadowData.CSMShadowSplitSpheres[_2136].w;
                float _2159;
                if (((_2127 > _2125) && (_2142 >= 0.0)) && (_2142 <= 1.0))
                {
                    vec3 _565 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2154 = fract(0.1682007014751434326171875);
                    _2159 = _2125 + step(fract(_565.z * _2154), (sqrt(dot(_2106, _367[_2128]) / ShadowData.CSMShadowSplitSpheres[_2128].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2159 = _2125;
                }
                float _2160 = clamp(_2159, 0.0, 4.0);
                vec4 _2173 = vec4(_1852 - (_LightDataBuffer.DirectionalLightDirection.xyz * _570.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2160)];
                vec4 _2177 = vec4(_2173.xyz, _2160);
                vec4 _566 = _2177;
                vec3 _2178 = _2177.xyz;
                bvec3 _2179 = lessThanEqual(_2178, vec3(0.0));
                bvec3 _2180 = greaterThanEqual(_2178, vec3(1.0));
                bool _2188 = any(bvec3(_2179.x || _2180.x, _2179.y || _2180.y, _2179.z || _2180.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _2177;
                int _2191 = int(_567.w);
                vec4 _2203 = vec4(ShadowData.CSMShadowAtlasParams[_2191].xy + (_2177.xy * ShadowData.CSMShadowAtlasParams[_2191].zw), _2173.z, _2160);
                vec4 _564 = _2203;
                vec2 _2208 = _2203.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2210 = floor(_2208 + vec2(0.5));
                vec2 _555 = _2208 - _2210;
                float _2214 = _555.x + 0.5;
                float _2216 = (_2214 * _2214) * 0.5;
                float _2217 = _2216 - _555.x;
                vec4 _553;
                _553.x = _2217;
                vec4 _554;
                _554.x = _2217;
                _553.w = _2216;
                _554.w = _2216;
                _554.y = 1.0 - _555.x;
                float _2224 = spvNMin(_555.x, 0.0);
                _553.y = _554.y - (_2224 * _2224);
                _554.z = _555.x + 1.0;
                float _2231 = spvNMax(_555.x, 0.0);
                _553.z = _554.z - (_2231 * _2231);
                vec3 _556;
                _556.x = 0.1599999964237213134765625 * _553.x;
                _556.y = 0.1599999964237213134765625 * _554.y;
                _556.z = 0.1599999964237213134765625 * (_553.y + 1.0);
                vec3 _557;
                _557.x = 0.1599999964237213134765625 * (_553.z + 1.0);
                _557.y = 0.1599999964237213134765625 * _554.z;
                _557.z = 0.1599999964237213134765625 * _553.w;
                float _2258 = _555.y + 0.5;
                float _2260 = (_2258 * _2258) * 0.5;
                float _2261 = _2260 - _555.y;
                vec4 _551;
                _551.x = _2261;
                vec4 _552;
                _552.x = _2261;
                _551.w = _2260;
                _552.w = _2260;
                _552.y = 1.0 - _555.y;
                float _2268 = spvNMin(_555.y, 0.0);
                _551.y = _552.y - (_2268 * _2268);
                _552.z = _555.y + 1.0;
                float _2275 = spvNMax(_555.y, 0.0);
                _551.z = _552.z - (_2275 * _2275);
                vec3 _558;
                _558.x = 0.1599999964237213134765625 * _551.x;
                _558.y = 0.1599999964237213134765625 * _552.y;
                _558.z = 0.1599999964237213134765625 * (_551.y + 1.0);
                vec3 _559;
                _559.x = 0.1599999964237213134765625 * (_551.z + 1.0);
                _559.y = 0.1599999964237213134765625 * _552.z;
                _559.z = 0.1599999964237213134765625 * _551.w;
                vec3 _2310 = vec3(_556.xz, _557.y) + vec3(_556.y, _557.xz);
                vec3 _560 = _2310;
                vec3 _2321 = vec3(_558.xz, _559.y) + vec3(_558.y, _559.xz);
                vec3 _561 = _2321;
                vec3 _562 = ((vec3(_556.y, _557.xz) / _2310) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _563 = ((vec3(_558.y, _559.xz) / _2321) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2335 = _2210 * ShadowData.CSMShadowTexelSize.xy;
                float _2455 = (((((_560.x * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.x, _563.x), _388).xy, _564.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.y, _563.x), _388).xy, _564.z), 0.0))) + ((_560.z * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.z, _563.x), _388).xy, _564.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.x, _563.y), _388).xy, _564.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.y, _563.y), _388).xy, _564.z), 0.0));
                float _2492 = _2188 ? 1.0 : ((((_2455 + ((_560.z * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.z, _563.y), _388).xy, _564.z), 0.0))) + ((_560.x * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.x, _563.z), _388).xy, _564.z), 0.0))) + ((_560.y * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.y, _563.z), _388).xy, _564.z), 0.0))) + ((_560.z * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2335 + vec2(_562.z, _563.z), _388).xy, _564.z), 0.0)));
                _2493 = _2492;
                _2494 = _2188;
            }
            else
            {
                _2493 = 1.0;
                _2494 = false;
            }
            _2495 = _2493;
            _2496 = _2494;
        }
        else
        {
            _2495 = 1.0;
            _2496 = false;
        }
        float _2750;
        float _2751;
        if ((_2082 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2507 = 1.0 - clamp(dot(_1974, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2524 = vec4((_1852 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2507 * ShadowData.ASMParams.x))) + (_1974 * (_2507 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2525 = _2524 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _2525;
            vec2 _2526 = _2525.xy;
            float _2748;
            if (all(greaterThan(_2526, vec2(0.0))) && all(lessThan(_2526, vec2(1.0))))
            {
                uint _2547 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_2547];
                uint _2552 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_2552).x;
                _543.y = unpackHalf2x16(_2552 >> 16u).x;
                vec2 _546 = _543;
                float _2747;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_2547].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_2547].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_2547].w;
                    vec4 _2575 = _2524 * _547;
                    vec4 _548 = _2575;
                    vec3 _2576 = _2575.xyz;
                    float _2746;
                    if (all(greaterThan(_2576, vec3(0.0))) && all(lessThan(_2576, vec3(1.0))))
                    {
                        vec2 _549 = (_2575.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _2597 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _2597;
                        vec2 _2602 = _2597.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2604 = floor(_2602 + vec2(0.5));
                        vec2 _536 = _2602 - _2604;
                        float _2608 = _536.x + 0.5;
                        float _2610 = (_2608 * _2608) * 0.5;
                        float _2611 = _2610 - _536.x;
                        vec4 _537;
                        _537.x = _2611;
                        vec4 _535;
                        _535.x = _2611;
                        _537.w = _2610;
                        _535.w = _2610;
                        _535.y = 1.0 - _536.x;
                        float _2618 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_2618 * _2618);
                        _535.z = _536.x + 1.0;
                        float _2625 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_2625 * _2625);
                        vec4 _2630 = _537;
                        vec4 _2631 = _2630 * 0.44444000720977783203125;
                        _537 = _2631;
                        float _2634 = _536.y + 0.5;
                        float _2636 = (_2634 * _2634) * 0.5;
                        float _2637 = _2636 - _536.y;
                        vec4 _538;
                        _538.x = _2637;
                        vec4 _534;
                        _534.x = _2637;
                        _538.w = _2636;
                        _534.w = _2636;
                        _534.y = 1.0 - _536.y;
                        float _2644 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_2644 * _2644);
                        _534.z = _536.y + 1.0;
                        float _2651 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_2651 * _2651);
                        vec4 _2656 = _538;
                        vec4 _2657 = _2656 * 0.44444000720977783203125;
                        _538 = _2657;
                        vec2 _2659 = _2631.yw;
                        vec2 _2660 = _2631.xz + _2659;
                        vec2 _539 = _2660;
                        vec2 _2662 = _2657.yw;
                        vec2 _2663 = _2657.xz + _2662;
                        vec2 _540 = _2663;
                        vec2 _541 = ((_2659 / _2660) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_2662 / _2663) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2673 = _2604 * ShadowData.ASMShadowTexelSize.xy;
                        _2746 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2673 + vec2(_541.x, _542.x), _388).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2673 + vec2(_541.y, _542.x), _388).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2673 + vec2(_541.x, _542.y), _388).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2673 + vec2(_541.y, _542.y), _388).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _2746 = 1.0;
                    }
                    _2747 = _2746;
                }
                else
                {
                    _2747 = 1.0;
                }
                _2748 = _2747;
            }
            else
            {
                _2748 = 1.0;
            }
            _2750 = _2496 ? _2748 : _2495;
            _2751 = _2748;
        }
        else
        {
            _2750 = _2495;
            _2751 = 1.0;
        }
        float _2754 = mix(mix(_2751, _2750, _2082), spvNMin(_2751, _2750), ShadowData.CSMRhodesParams.x);
        float _2806;
        if (_2754 > 0.001000000047497451305389404296875)
        {
            vec3 _2761 = _1852 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _2761;
            vec2 _2772 = (_2761 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2781 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2806 = _2754 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2772 + _2781, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2772 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2781, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2761.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2806 = _2754;
        }
        _2811 = vec2(mix(_2806, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2806);
        break;
    } while(false);
    vec2 _568 = _2811;
    vec4 _571 = vec4(mix(1.0, spvNMin(1.0, _568.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _568.y), mix(1.0, _568.x, ShadowData.DirectionalShadowParams.x));
    _569.w = _571.z;
    if (_571.x > 0.001000000047497451305389404296875)
    {
        vec3 _2840 = reflect(-_2003, _1974);
        vec3 _2841 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2846 = dot(_2841, _2840);
        vec3 _2848 = _2840 - (_2841 * _2846);
        vec3 _2859 = mix(_2840, normalize((_2841 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2848 * inversesqrt(spvNMax(6.103515625e-05, dot(_2848, _2848)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2846 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2863 = _2859 + _2003;
        vec3 _2867 = _2863 * inversesqrt(spvNMax(6.103515625e-05, dot(_2863, _2863)));
        float _2868 = clamp(dot(_2859, _1974), 0.0, 1.0);
        float _2870 = clamp(dot(_1974, _2867), 0.0, 1.0);
        float _2874 = clamp(dot(_1974, _2003), 0.0, 1.0);
        vec3 _394 = vec3(1.0);
        vec3 _395 = vec3(1.0);
        float _2875 = _1951 * _1951;
        float _2876 = _2875 * _2875;
        float _2897 = (((_2870 * _2876) - _2870) * _2870) + 1.0;
        float _2903 = 1.0 - clamp(dot(_2003, _2867), 0.0, 1.0);
        float _2904 = _2903 * _2903;
        float _2906 = (_2903 * _2904) * _2904;
        float _2930 = 1.0 - _1951;
        float _2937 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2930 * (1.04997003078460693359375 + (_2930 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2930))))));
        float _2938 = 1.0 - _2937;
        vec3 _2941 = _2010 + ((vec3(1.0) - _2010) * 0.0476190485060214996337890625);
        vec3 _2959 = ((clamp((spvNMin(((_2010 * (1.0 - _2906)) + vec3(_2906)) * (((_2876 / (_2897 * _2897)) * _395.y) * (0.5 / (((_2868 * sqrt(((((-_2874) * _2876) + _2874) * _2874) + _2876)) + (_2874 * sqrt(((((-_2868) * _2876) + _2868) * _2868) + _2876))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2941 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2874, _1951) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2868, _1951) * 0.96875) + vec2(0.015625), 0.0).x) * _2937) / _2938)) * _2941) / (vec3(1.0) - (_2941 * _2938)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2868) + ((_2006 * _394.z) * _2868)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2973 = _569.xyz + (mix(_2959, _2959 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_571.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _571.x)) * _570.x);
        _569 = vec4(_2973.x, _2973.y, _2973.z, _569.w);
    }
    vec2 _2985;
    vec2 _2986;
    vec3 _4645;
    do
    {
        _2985 = floor(_1852.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _531 = _2985;
        _2986 = abs(_2985);
        vec2 _532 = _2986;
        float _2990 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2991 = _2990 * 0.5;
        if ((_532.x > _2991) || (_532.y > _2991))
        {
            _4645 = vec3(0.0);
            break;
        }
        int _3010 = int(((((_531.x + _2991) * _2990) + _531.y) + _2991) + 0.5);
        vec3 _3012;
        float _3015;
        _3012 = vec3(0.0);
        _3015 = 1.0;
        vec3 _3013;
        vec4 _463;
        vec4 _464;
        vec4 _465;
        vec4 _466;
        vec3 _468;
        vec3 _469;
        vec3 _470;
        vec3 _471;
        vec4 _491;
        vec4 _492;
        vec4 _493;
        vec4 _494;
        vec3 _496;
        vec3 _497;
        vec3 _498;
        vec3 _499;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        float _3016;
        SPIRV_CROSS_LOOP
        for (int _3017 = 0; _3017 < 8; _3012 = _3013, _3015 = _3016, _3017++)
        {
            uint _3024 = uint((_3010 * 8) + _3017);
            uint _3027 = uint(_3017);
            vec3 _3031;
            _3016 = _3015;
            _3031 = vec3(0.0);
            uint _3034;
            float _3029;
            vec3 _3032;
            SPIRV_CROSS_LOOP
            for (uint _3033 = _RTLightBinningBuffer_1.Stripped_0[_3024]; _3033 != 0u; _3016 = _3029, _3031 = _3032, _3033 = _3034)
            {
                uint _3038 = uint(findLSB(_3033));
                _3034 = _3033 ^ (1u << (_3038 & 31u));
                int _3044 = int((32u * _3027) + _3038) * 8;
                int _3047 = _3044 + 1;
                int _3050 = _3044 + 2;
                int _3053 = _3044 + 3;
                int _3056 = _3044 + 5;
                int _3059 = _3044 + 6;
                int _3062 = _3044 + 7;
                vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                float _3194;
                if ((uint(_398.w) & 1u) == 1u)
                {
                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                    vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                    uint _3074 = floatBitsToUint(_401.x);
                    _523.x = unpackHalf2x16(_3074).x;
                    _523.y = unpackHalf2x16(_3074 >> 16u).x;
                    vec2 _524 = _523;
                    uint _3085 = floatBitsToUint(_401.y);
                    _522.x = unpackHalf2x16(_3085).x;
                    _522.y = unpackHalf2x16(_3085 >> 16u).x;
                    vec2 _525 = _522;
                    uint _3096 = floatBitsToUint(_401.z);
                    _521.x = unpackHalf2x16(_3096).x;
                    _521.y = unpackHalf2x16(_3096 >> 16u).x;
                    vec2 _526 = _521;
                    uint _3107 = floatBitsToUint(_400.x);
                    _520.x = unpackHalf2x16(_3107).x;
                    _520.y = unpackHalf2x16(_3107 >> 16u).x;
                    vec2 _527 = _520;
                    uint _3118 = floatBitsToUint(_400.y);
                    _519.x = unpackHalf2x16(_3118).x;
                    _519.y = unpackHalf2x16(_3118 >> 16u).x;
                    vec2 _528 = _519;
                    uint _3129 = floatBitsToUint(_400.z);
                    _518.x = unpackHalf2x16(_3129).x;
                    _518.y = unpackHalf2x16(_3129 >> 16u).x;
                    vec2 _529 = _518;
                    vec3 _530 = abs((mat4(vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0), vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0)) * vec4(_1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz, 1.0)).xyz);
                    float _3186 = _397.x * 0.5;
                    float _3192 = 1.0 - clamp((spvNMax(spvNMax(_530.x, _530.y), _530.z) - (_3186 + 0.5)) / (0.5 - _3186), 0.0, 1.0);
                    _3194 = _3192 * _3192;
                }
                else
                {
                    _3194 = 1.0;
                }
                if ((false || (_3194 < 0.001000000047497451305389404296875)) || (_399.z > 0.5))
                {
                    _3029 = _3016;
                    _3032 = _3031;
                    continue;
                }
                vec4 _396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                float _4641;
                vec3 _4642;
                if (_396.w < 1.5)
                {
                    vec3 _3851 = vec3(0.100000001490116119384765625, _1951, 1.0);
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                    vec2 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xy;
                    float _3864 = (0.5 + (0.5 * _489.y)) - abs(_489.x);
                    float _3865 = _489.y - _3864;
                    float _3872 = abs(spvNMax((1.0 - abs(_3864)) - abs(_3865), 0.00048828125));
                    vec3 _3876 = normalize(vec3(_3864, _3865, (_489.x >= 0.0) ? _3872 : (-_3872)));
                    vec3 _3878 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz - _1852;
                    float _3879 = dot(_3878, _3878);
                    float _3880 = inversesqrt(_3879);
                    vec3 _3881 = _3878 * _3880;
                    float _3887 = clamp(_412.y * _3880, 0.0, 1.0);
                    int _3894 = int(_412.w);
                    vec3 _3895 = _3876 * _415.z;
                    vec3 _3896 = _3895 * 0.5;
                    vec3 _3897 = _3878 - _3896;
                    vec3 _3898 = _3878 + _3896;
                    bool _3903 = (uint(_417.w) & 1u) == 0u;
                    bool _3909 = _3903 || ((uint(_414.w) & 2u) != 0u);
                    bool _3913 = (!_3903) && (_415.z > 0.0);
                    float _3933;
                    float _3934;
                    if (_3913)
                    {
                        float _3918 = length(_3897);
                        float _3919 = length(_3898);
                        _3933 = clamp(0.5 * ((dot(_1974, _3897) / _3918) + (dot(_1974, _3898) / _3919)), 0.0, 1.0);
                        _3934 = 1.0 / ((((_3918 * _3919) + dot(_3897, _3898)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3933 = clamp(dot(_1974, _3881), 0.0, 1.0);
                        _3934 = 1.0;
                    }
                    float _3956;
                    if (_413.w < 0.0)
                    {
                        float _3950 = _3879 * (_416.w * _416.w);
                        float _3953 = clamp(1.0 - (_3950 * _3950), 0.0, 1.0);
                        _3956 = mix(1.0 / (_3879 + 1.0), _3934, float(_3913)) * (_3953 * _3953);
                    }
                    else
                    {
                        vec3 _3939 = _3878 * _416.w;
                        _3956 = _3934 * pow(1.0 - clamp(dot(_3939, _3939), 0.0, 1.0), _413.w);
                    }
                    vec2 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].zw;
                    float _3965 = clamp((dot(_3881, -_3876) - _488.x) * _488.y, 0.0, 1.0);
                    float _3969 = _3956 * mix(1.0, _3965 * _3965, float(_3903));
                    float _4079;
                    if ((!_3913) && (_3894 >= 0))
                    {
                        uint _3975 = uint(_3894);
                        vec2 _4072;
                        SPIRV_CROSS_BRANCH
                        if (_3903)
                        {
                            vec4 _4061 = vec4(_1852, 1.0) * LightCookieCB.lightCookieMatrices[_3975];
                            vec4 _481 = _4061;
                            _4072 = LightCookieCB.lightCookieData[_3975].xy + (clamp(_4061.xy / vec2(_481.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3975].zw);
                        }
                        else
                        {
                            vec4 _486 = LightCookieCB.lightCookieData[_3975];
                            vec3 _3989 = (LightCookieCB.lightCookieMatrices[_3975] * vec4(-_3878, 0.0)).xyz;
                            vec3 _487 = _3989;
                            vec3 _483 = _3989;
                            vec3 _482 = abs(_3989);
                            uint _3999 = uint(int(_482.y > _482.x));
                            uint _4005 = (_482.z > _482[_3999]) ? 2u : _3999;
                            uint _4011 = (_4005 * 2u) + uint(_483[_4005] < 0.0);
                            float _4015 = abs(_487[_4011 / 2u]);
                            ivec2 _484 = _368[_4011];
                            vec2 _485 = _369[_4011];
                            float _4039 = 0.5 - (0.000244140625 / _486.w);
                            _4072 = LightCookieCB.lightCookieData[_3975].xy + (clamp(vec2((float(_4011) + ((((_487[uint(_484.x)] * _485.x) / _4015) * _4039) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_487[uint(_484.y)] * _485.y) / _4015) * _4039)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3975].zw);
                        }
                        _4079 = _3969 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4072, 0.0).x;
                    }
                    else
                    {
                        _4079 = _3969;
                    }
                    bool _4080 = _4079 > 0.0;
                    float _4501;
                    if (_4080)
                    {
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        int _4145;
                        if (_3909)
                        {
                            _4145 = int(_418.x);
                        }
                        else
                        {
                            uint _4089 = floatBitsToUint(_419.w);
                            uint _4092 = floatBitsToUint(_418.x);
                            vec3 _4093 = _1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz;
                            vec3 _479 = _4093;
                            vec3 _480 = abs(_4093);
                            int _4139;
                            if ((_480.x > _480.y) && (_480.x > _480.z))
                            {
                                _4139 = int((_479.x > 0.0) ? (_4089 >> 24u) : ((_4089 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4130;
                                if (_480.y > _480.z)
                                {
                                    _4130 = int((_479.y > 0.0) ? ((_4089 >> 8u) & 255u) : (_4089 & 255u));
                                }
                                else
                                {
                                    _4130 = int((_479.z > 0.0) ? ((_4092 >> 8u) & 255u) : (_4092 & 255u));
                                }
                                _4139 = _4130;
                            }
                            _4145 = (_4139 < 80) ? _4139 : (-1);
                        }
                        vec4 _4162 = vec4((_1852 - ((-_3881) * ShadowData.PunctualLightShadowParams[_4145].x)) + (_1974 * (ShadowData.PunctualLightShadowParams[_4145].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4145];
                        vec4 _477 = _4162;
                        float _4164 = _477.w;
                        vec3 _4167 = _4162.xyz / vec3(_4164);
                        vec4 _4168 = vec4(_4167.x, _4167.y, _4167.z, _4162.w);
                        _477 = _4168;
                        vec2 _4169 = _4167.xy;
                        vec2 _4176 = (_4169 * (ShadowData.PunctualLightShadowParams2[_4145].zw - ShadowData.PunctualLightShadowParams2[_4145].xy)) + ShadowData.PunctualLightShadowParams2[_4145].xy;
                        vec3 _4178 = _4167.xyz;
                        bvec3 _4179 = lessThanEqual(_4178, vec3(0.0));
                        bvec3 _4180 = greaterThanEqual(_4178, vec3(1.0));
                        vec4 _476 = vec4(_4176.x, _4176.y, _4168.z, _4168.w);
                        vec2 _4195 = _4176.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4197 = floor(_4195 + vec2(0.5));
                        vec2 _467 = _4195 - _4197;
                        float _4201 = _467.x + 0.5;
                        float _4203 = (_4201 * _4201) * 0.5;
                        float _4204 = _4203 - _467.x;
                        _465.x = _4204;
                        _466.x = _4204;
                        _465.w = _4203;
                        _466.w = _4203;
                        _466.y = 1.0 - _467.x;
                        float _4211 = spvNMin(_467.x, 0.0);
                        _465.y = _466.y - (_4211 * _4211);
                        _466.z = _467.x + 1.0;
                        float _4218 = spvNMax(_467.x, 0.0);
                        _465.z = _466.z - (_4218 * _4218);
                        _468.x = 0.1599999964237213134765625 * _465.x;
                        _468.y = 0.1599999964237213134765625 * _466.y;
                        _468.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                        _469.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                        _469.y = 0.1599999964237213134765625 * _466.z;
                        _469.z = 0.1599999964237213134765625 * _465.w;
                        float _4245 = _467.y + 0.5;
                        float _4247 = (_4245 * _4245) * 0.5;
                        float _4248 = _4247 - _467.y;
                        _463.x = _4248;
                        _464.x = _4248;
                        _463.w = _4247;
                        _464.w = _4247;
                        _464.y = 1.0 - _467.y;
                        float _4255 = spvNMin(_467.y, 0.0);
                        _463.y = _464.y - (_4255 * _4255);
                        _464.z = _467.y + 1.0;
                        float _4262 = spvNMax(_467.y, 0.0);
                        _463.z = _464.z - (_4262 * _4262);
                        _470.x = 0.1599999964237213134765625 * _463.x;
                        _470.y = 0.1599999964237213134765625 * _464.y;
                        _470.z = 0.1599999964237213134765625 * (_463.y + 1.0);
                        _471.x = 0.1599999964237213134765625 * (_463.z + 1.0);
                        _471.y = 0.1599999964237213134765625 * _464.z;
                        _471.z = 0.1599999964237213134765625 * _463.w;
                        vec3 _4297 = vec3(_468.xz, _469.y) + vec3(_468.y, _469.xz);
                        vec3 _472 = _4297;
                        vec3 _4308 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                        vec3 _473 = _4308;
                        vec3 _474 = ((vec3(_468.y, _469.xz) / _4297) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _475 = ((vec3(_470.y, _471.xz) / _4308) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4322 = _4197 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4442 = (((((_472.x * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.x, _475.x), _388).xy, _476.z), 0.0)) + ((_472.y * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.y, _475.x), _388).xy, _476.z), 0.0))) + ((_472.z * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.z, _475.x), _388).xy, _476.z), 0.0))) + ((_472.x * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.x, _475.y), _388).xy, _476.z), 0.0))) + ((_472.y * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.y, _475.y), _388).xy, _476.z), 0.0));
                        float _4479 = (any(bvec3(_4179.x || _4180.x, _4179.y || _4180.y, _4179.z || _4180.z)) || ((floatBitsToUint(_477.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4442 + ((_472.z * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.z, _475.y), _388).xy, _476.z), 0.0))) + ((_472.x * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.x, _475.z), _388).xy, _476.z), 0.0))) + ((_472.y * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.y, _475.z), _388).xy, _476.z), 0.0))) + ((_472.z * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4322 + vec2(_474.z, _475.z), _388).xy, _476.z), 0.0)));
                        vec4 _478 = _4168;
                        vec2 _462 = spvNMin(_4169, vec2(1.0) - _4169);
                        _4501 = (_4145 >= 0) ? mix(1.0, _4479, _3909 ? spvNMin(ShadowData.PunctualLightShadowParams[_4145].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4145].z - _478.w) * 0.25, spvNMin(_462.x, _462.y)))) : ShadowData.PunctualLightShadowParams[_4145].w) : 1.0;
                    }
                    else
                    {
                        _4501 = 1.0;
                    }
                    vec3 _4526;
                    vec3 _4527;
                    if (_3913)
                    {
                        vec3 _4504 = _3851 * _3851;
                        vec3 _4506 = reflect(-_2003, _1974);
                        float _4515 = dot(_4506, _3895);
                        _4526 = _4504 / clamp(_4504 + vec3(0.5 * clamp(_415.z * _3880, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4527 = normalize(_3897 + (_3895 * clamp(dot(_3897, (_4506 * _4515) - _3895) / ((_415.z * _415.z) - (_4515 * _4515)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4526 = vec3(1.0);
                        _4527 = _3881;
                    }
                    vec3 _4528 = _4527 + _2003;
                    vec3 _4532 = _4528 * inversesqrt(spvNMax(6.103515625e-05, dot(_4528, _4528)));
                    vec3 _4640;
                    if (_4080)
                    {
                        float _4535 = clamp(_3933, 0.0, 1.0);
                        float _4537 = clamp(dot(_1974, _4532), 0.0, 1.0);
                        float _4539 = clamp(dot(_2003, _4532), 0.0, 1.0);
                        float _4541 = clamp(dot(_1974, _2003), 0.0, 1.0);
                        vec3 _411 = _4526;
                        vec3 _420 = _4526;
                        float _4542 = _1951 * _1951;
                        float _4552;
                        if (_3887 > 0.0)
                        {
                            _4552 = clamp(_4542 + ((_3887 * _3887) / ((_4539 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4552 = _4542;
                        }
                        float _4553 = _4552 * _4552;
                        float _4574 = (((_4537 * _4553) - _4537) * _4537) + 1.0;
                        float _4580 = 1.0 - _4539;
                        float _4581 = _4580 * _4580;
                        float _4583 = (_4580 * _4581) * _4581;
                        float _4607 = 1.0 - _1951;
                        float _4614 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4607 * (1.04997003078460693359375 + (_4607 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4607))))));
                        float _4615 = 1.0 - _4614;
                        vec3 _4618 = _2010 + ((vec3(1.0) - _2010) * 0.0476190485060214996337890625);
                        vec3 _4639 = ((clamp((spvNMin(((_2010 * (1.0 - _4583)) + vec3(_4583)) * (((_4553 / (_4574 * _4574)) * _420.y) * (0.5 / (((_4535 * sqrt(((((-_4541) * _4553) + _4541) * _4541) + _4553)) + (_4541 * sqrt(((((-_4535) * _4553) + _4535) * _4535) + _4553))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4618 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4541, _1951) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4535, _1951) * 0.96875) + vec2(0.015625), 0.0).x) * _4614) / _4615)) * _4618) / (vec3(1.0) - (_4618 * _4615)))) * _412.z, vec3(0.0), vec3(1000.0)) * _3933) + ((_2006 * _411.z) * _3933)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].xyz * _4079) * _4501) * _3194);
                        _4640 = _4639;
                    }
                    else
                    {
                        _4640 = vec3(0.0);
                    }
                    _4641 = _3016;
                    _4642 = _4640;
                }
                else
                {
                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    float _3849;
                    do
                    {
                        if (_402.z > 0.5)
                        {
                            _3849 = 1.0;
                            break;
                        }
                        vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                        vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                        vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xy;
                        float _3227 = (0.5 + (0.5 * _517.y)) - abs(_517.x);
                        float _3228 = _517.y - _3227;
                        float _3235 = abs(spvNMax((1.0 - abs(_3227)) - abs(_3228), 0.00048828125));
                        vec3 _3239 = normalize(vec3(_3227, _3228, (_517.x >= 0.0) ? _3235 : (-_3235)));
                        vec3 _3241 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz - _1852;
                        float _3242 = dot(_3241, _3241);
                        vec3 _3244 = _3241 * inversesqrt(_3242);
                        int _3249 = int(_403.w);
                        vec3 _3251 = (_3239 * _406.z) * 0.5;
                        vec3 _3252 = _3241 - _3251;
                        vec3 _3253 = _3241 + _3251;
                        bool _3258 = (uint(_408.w) & 1u) == 0u;
                        bool _3264 = _3258 || ((uint(_405.w) & 2u) != 0u);
                        bool _3268 = (!_3258) && (_406.z > 0.0);
                        float _3281;
                        if (_3268)
                        {
                            _3281 = 1.0 / ((((length(_3252) * length(_3253)) + dot(_3252, _3253)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3281 = 1.0;
                        }
                        float _3303;
                        if (_404.w < 0.0)
                        {
                            float _3297 = _3242 * (_407.w * _407.w);
                            float _3300 = clamp(1.0 - (_3297 * _3297), 0.0, 1.0);
                            _3303 = mix(1.0 / (_3242 + 1.0), _3281, float(_3268)) * (_3300 * _3300);
                        }
                        else
                        {
                            vec3 _3286 = _3241 * _407.w;
                            _3303 = _3281 * pow(1.0 - clamp(dot(_3286, _3286), 0.0, 1.0), _404.w);
                        }
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].zw;
                        float _3312 = clamp((dot(_3244, -_3239) - _516.x) * _516.y, 0.0, 1.0);
                        float _3316 = _3303 * mix(1.0, _3312 * _3312, float(_3258));
                        float _3426;
                        if ((!_3268) && (_3249 >= 0))
                        {
                            uint _3322 = uint(_3249);
                            vec2 _3419;
                            SPIRV_CROSS_BRANCH
                            if (_3258)
                            {
                                vec4 _3408 = vec4(_1852, 1.0) * LightCookieCB.lightCookieMatrices[_3322];
                                vec4 _509 = _3408;
                                _3419 = LightCookieCB.lightCookieData[_3322].xy + (clamp(_3408.xy / vec2(_509.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3322].zw);
                            }
                            else
                            {
                                vec4 _514 = LightCookieCB.lightCookieData[_3322];
                                vec3 _3336 = (LightCookieCB.lightCookieMatrices[_3322] * vec4(-_3241, 0.0)).xyz;
                                vec3 _515 = _3336;
                                vec3 _511 = _3336;
                                vec3 _510 = abs(_3336);
                                uint _3346 = uint(int(_510.y > _510.x));
                                uint _3352 = (_510.z > _510[_3346]) ? 2u : _3346;
                                uint _3358 = (_3352 * 2u) + uint(_511[_3352] < 0.0);
                                float _3362 = abs(_515[_3358 / 2u]);
                                ivec2 _512 = _368[_3358];
                                vec2 _513 = _369[_3358];
                                float _3386 = 0.5 - (0.000244140625 / _514.w);
                                _3419 = LightCookieCB.lightCookieData[_3322].xy + (clamp(vec2((float(_3358) + ((((_515[uint(_512.x)] * _513.x) / _3362) * _3386) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_515[uint(_512.y)] * _513.y) / _3362) * _3386)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3322].zw);
                            }
                            _3426 = _3316 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3419, 0.0).x;
                        }
                        else
                        {
                            _3426 = _3316;
                        }
                        float _3848;
                        if (_3426 > 0.0)
                        {
                            vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                            vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                            int _3492;
                            if (_3264)
                            {
                                _3492 = int(_409.x);
                            }
                            else
                            {
                                uint _3436 = floatBitsToUint(_410.w);
                                uint _3439 = floatBitsToUint(_409.x);
                                vec3 _3440 = _1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz;
                                vec3 _507 = _3440;
                                vec3 _508 = abs(_3440);
                                int _3486;
                                if ((_508.x > _508.y) && (_508.x > _508.z))
                                {
                                    _3486 = int((_507.x > 0.0) ? (_3436 >> 24u) : ((_3436 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3477;
                                    if (_508.y > _508.z)
                                    {
                                        _3477 = int((_507.y > 0.0) ? ((_3436 >> 8u) & 255u) : (_3436 & 255u));
                                    }
                                    else
                                    {
                                        _3477 = int((_507.z > 0.0) ? ((_3439 >> 8u) & 255u) : (_3439 & 255u));
                                    }
                                    _3486 = _3477;
                                }
                                _3492 = (_3486 < 80) ? _3486 : (-1);
                            }
                            vec4 _3509 = vec4((_1852 - ((-_3244) * ShadowData.PunctualLightShadowParams[_3492].x)) + (_1974 * (ShadowData.PunctualLightShadowParams[_3492].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3492];
                            vec4 _505 = _3509;
                            float _3511 = _505.w;
                            vec3 _3514 = _3509.xyz / vec3(_3511);
                            vec4 _3515 = vec4(_3514.x, _3514.y, _3514.z, _3509.w);
                            _505 = _3515;
                            vec2 _3516 = _3514.xy;
                            vec2 _3523 = (_3516 * (ShadowData.PunctualLightShadowParams2[_3492].zw - ShadowData.PunctualLightShadowParams2[_3492].xy)) + ShadowData.PunctualLightShadowParams2[_3492].xy;
                            vec3 _3525 = _3514.xyz;
                            bvec3 _3526 = lessThanEqual(_3525, vec3(0.0));
                            bvec3 _3527 = greaterThanEqual(_3525, vec3(1.0));
                            vec4 _504 = vec4(_3523.x, _3523.y, _3515.z, _3515.w);
                            vec2 _3542 = _3523.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3544 = floor(_3542 + vec2(0.5));
                            vec2 _495 = _3542 - _3544;
                            float _3548 = _495.x + 0.5;
                            float _3550 = (_3548 * _3548) * 0.5;
                            float _3551 = _3550 - _495.x;
                            _493.x = _3551;
                            _494.x = _3551;
                            _493.w = _3550;
                            _494.w = _3550;
                            _494.y = 1.0 - _495.x;
                            float _3558 = spvNMin(_495.x, 0.0);
                            _493.y = _494.y - (_3558 * _3558);
                            _494.z = _495.x + 1.0;
                            float _3565 = spvNMax(_495.x, 0.0);
                            _493.z = _494.z - (_3565 * _3565);
                            _496.x = 0.1599999964237213134765625 * _493.x;
                            _496.y = 0.1599999964237213134765625 * _494.y;
                            _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                            _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                            _497.y = 0.1599999964237213134765625 * _494.z;
                            _497.z = 0.1599999964237213134765625 * _493.w;
                            float _3592 = _495.y + 0.5;
                            float _3594 = (_3592 * _3592) * 0.5;
                            float _3595 = _3594 - _495.y;
                            _491.x = _3595;
                            _492.x = _3595;
                            _491.w = _3594;
                            _492.w = _3594;
                            _492.y = 1.0 - _495.y;
                            float _3602 = spvNMin(_495.y, 0.0);
                            _491.y = _492.y - (_3602 * _3602);
                            _492.z = _495.y + 1.0;
                            float _3609 = spvNMax(_495.y, 0.0);
                            _491.z = _492.z - (_3609 * _3609);
                            _498.x = 0.1599999964237213134765625 * _491.x;
                            _498.y = 0.1599999964237213134765625 * _492.y;
                            _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                            _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                            _499.y = 0.1599999964237213134765625 * _492.z;
                            _499.z = 0.1599999964237213134765625 * _491.w;
                            vec3 _3644 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                            vec3 _500 = _3644;
                            vec3 _3655 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                            vec3 _501 = _3655;
                            vec3 _502 = ((vec3(_496.y, _497.xz) / _3644) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _503 = ((vec3(_498.y, _499.xz) / _3655) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3669 = _3544 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3789 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.x, _503.x), _388).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.y, _503.x), _388).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.z, _503.x), _388).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.x, _503.y), _388).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.y, _503.y), _388).xy, _504.z), 0.0));
                            float _3826 = (any(bvec3(_3526.x || _3527.x, _3526.y || _3527.y, _3526.z || _3527.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3789 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.z, _503.y), _388).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.x, _503.z), _388).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.y, _503.z), _388).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3669 + vec2(_502.z, _503.z), _388).xy, _504.z), 0.0)));
                            vec4 _506 = _3515;
                            vec2 _490 = spvNMin(_3516, vec2(1.0) - _3516);
                            _3848 = (_3492 >= 0) ? mix(1.0, _3826, _3264 ? spvNMin(ShadowData.PunctualLightShadowParams[_3492].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3492].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : ShadowData.PunctualLightShadowParams[_3492].w) : 1.0;
                        }
                        else
                        {
                            _3848 = 1.0;
                        }
                        _3849 = _3848;
                        break;
                    } while(false);
                    _4641 = _3016 * _3849;
                    _4642 = vec3(0.0);
                }
                _3029 = _4641;
                _3032 = _3031 + _4642;
            }
            _3013 = _3012 + _3031;
        }
        _4645 = _3012 * _3015;
        break;
    } while(false);
    vec3 _4661;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4661 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1852;
            break;
        }
        else
        {
            mat4 _461 = _TransformVariables.ViewMatrix;
            _4661 = _461[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4662 = normalize(_4661);
    float _4664 = spvNMax(0.0, dot(_1974, _4662));
    vec3 _460 = _2010;
    vec4 _4666 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1951) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _458 = _4666;
    vec2 _459 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_458.x * _458.x, exp2((-9.27999973297119140625) * _4664)) * _458.x) + _458.y)) + _4666.zw;
    vec3 _4704 = _1852 + (_1974 * 0.25);
    vec3 _4714 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _448 = _4704 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4725 = _448.x;
    float _4728 = _448.z;
    float _4732 = _448.y;
    float _4740 = spvNMax(clamp((spvNMax(abs(_4725), abs(_4728)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4732) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5102;
    vec4 _5103;
    vec4 _5104;
    float _5105;
    float _5106;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4740 < 1.0))
    {
        _448 = _4704 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4754 = _448.x;
        float _4756 = _448.z;
        float _4759 = _448.y;
        float _4767 = spvNMax(clamp((spvNMax(abs(_4754), abs(_4756)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4759) - 13.0) * 0.5, 0.0, 1.0));
        float _4863;
        vec4 _4864;
        vec4 _4865;
        vec4 _4866;
        if (_4767 < 1.0)
        {
            vec3 _4776 = ((_4704 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4778 = _4776 - floor(_4776);
            vec3 _449 = _4778;
            vec3 _450 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4778, 0.0).xyz;
            float _4784 = 1.0 - _4767;
            float _4789 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _449.y = clamp(_449.y, _4789, 1.0 - _4789);
            vec4 _4802 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, _449.y * 0.3333333432674407958984375, _449.z), 0.0);
            vec4 _451 = _4802;
            _4863 = _4740 + (_451.w * _4784);
            _4864 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, (_449.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _449.z), 0.0).xyz * 4.0) - vec3(2.0)) * _450.z, _450.z) * _4784;
            _4865 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, (_449.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _449.z), 0.0).xyz * 4.0) - vec3(2.0)) * _450.y, _450.y) * _4784;
            _4866 = vec4(((_4802.xyz * 4.0) - vec3(2.0)) * _450.x, _450.x) * _4784;
        }
        else
        {
            _4863 = _4740;
            _4864 = vec4(0.0);
            _4865 = vec4(0.0);
            _4866 = vec4(0.0);
        }
        _448 = _4704 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4886 = spvNMax(clamp((spvNMax(abs(_448.x), abs(_448.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_448.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4986;
        vec4 _4987;
        vec4 _4988;
        vec4 _4989;
        if (_4886 < 1.0)
        {
            vec3 _4895 = ((_4704 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4897 = _4895 - floor(_4895);
            vec3 _452 = _4897;
            vec3 _453 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4897, 0.0).xyz;
            float _4904 = _4767 * (1.0 - _4886);
            float _4909 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _452.y = clamp(_452.y, _4909, 1.0 - _4909);
            vec4 _4922 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, _452.y * 0.3333333432674407958984375, _452.z), 0.0);
            vec4 _454 = _4922;
            _4986 = _4863 + (_454.w * _4904);
            _4987 = _4864 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, (_452.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _452.z), 0.0).xyz * 4.0) - vec3(2.0)) * _453.z, _453.z) * _4904);
            _4988 = _4865 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, (_452.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _452.z), 0.0).xyz * 4.0) - vec3(2.0)) * _453.y, _453.y) * _4904);
            _4989 = _4866 + (vec4(((_4922.xyz * 4.0) - vec3(2.0)) * _453.x, _453.x) * _4904);
        }
        else
        {
            _4986 = _4863;
            _4987 = _4864;
            _4988 = _4865;
            _4989 = _4866;
        }
        vec4 _5092;
        vec4 _5093;
        vec4 _5094;
        float _5095;
        if (_4886 > 0.0)
        {
            vec3 _4998 = ((_4704 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5001 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5003 = clamp(_4998 - floor(_4998), _5001, vec3(1.0) - _5001);
            vec3 _455 = _5003;
            vec3 _456 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5003, 0.0).xyz;
            float _5010 = _4886 * (1.0 - _4740);
            float _5015 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _455.y = clamp(_455.y, _5015, 1.0 - _5015);
            vec4 _5028 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, _455.y * 0.3333333432674407958984375, _455.z), 0.0);
            vec4 _457 = _5028;
            _5092 = _4987 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, (_455.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _455.z), 0.0).xyz * 4.0) - vec3(2.0)) * _456.z, _456.z) * _5010);
            _5093 = _4988 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, (_455.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _455.z), 0.0).xyz * 4.0) - vec3(2.0)) * _456.y, _456.y) * _5010);
            _5094 = _4989 + (vec4(((_5028.xyz * 4.0) - vec3(2.0)) * _456.x, _456.x) * _5010);
            _5095 = _4986 + (_457.w * _5010);
        }
        else
        {
            _5092 = _4987;
            _5093 = _4988;
            _5094 = _4989;
            _5095 = _4986;
        }
        float _5098 = clamp((_5095 * 2.0) - 1.0, 0.0, 1.0);
        _5102 = _5092;
        _5103 = _5093;
        _5104 = _5094;
        _5105 = _5098 - _4740;
        _5106 = (_5098 + _4740) * 0.5;
    }
    else
    {
        _5102 = vec4(0.0);
        _5103 = vec4(0.0);
        _5104 = vec4(0.0);
        _5105 = 0.0;
        _5106 = 1.0;
    }
    vec4 _5126 = _5104 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5105) * 0.375));
    vec4 _5146 = _5103 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5105) * 0.375));
    vec4 _5166 = _5102 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5105) * 0.375));
    vec4 _423 = _5126;
    vec4 _422 = _5146;
    vec4 _421 = _5166;
    float _5172 = spvNMax(0.0, dot(_5126.xyz, _1974) + _423.w);
    float _5178 = spvNMax(0.0, dot(_5146.xyz, _1974) + _422.w);
    float _5184 = spvNMax(0.0, dot(_5166.xyz, _1974) + _421.w);
    vec3 _5513;
    do
    {
        vec2 _445 = _2985;
        vec2 _446 = _2986;
        if ((_446.x > 128.0) || (_446.y > 128.0))
        {
            _5513 = vec3(0.0);
            break;
        }
        uint _5217 = uint((int(floor(_445.x + 128.0) * 0.125) * 32) + int(floor(_445.y + 128.0) * 0.125));
        vec4 _447 = vec4(_5172, _5178, _5184, 1.0);
        _447.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5226 = reflect(-_4662, _1974);
        vec4 _5230 = vec4(_1852, 1.0);
        float _5238 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1951, 0.001000000047497451305389404296875))));
        float _5242 = dot(_447.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5244;
        float _5247;
        uint _5249;
        _5244 = vec3(0.0);
        _5247 = 1.0;
        _5249 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5217];
        uint _5250;
        vec3 _438;
        vec3 _440;
        vec3 _5245;
        float _5248;
        bool _5252;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5252 = _5247 > 0.00999999977648258209228515625;
            if ((_5249 != 0u) && _5252)
            {
                uint _5256 = uint(findLSB(_5249));
                _5250 = _5249 ^ (1u << (_5256 & 31u));
                vec4 _426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16;
                vec4 _425 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_80;
                vec4 _424 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_96;
                _440.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_32, _5230);
                _440.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_48, _5230);
                _440.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_64, _5230);
                vec3 _5280 = abs(_440);
                if (all(lessThanEqual(_5280, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16.xyz)))
                {
                    vec3 _5292 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _441 = _5292 * _5292;
                    vec3 _5294 = _5280 * 0.100000001490116119384765625;
                    vec3 _442 = _5294 * _5294;
                    vec3 _443 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_80.xyz;
                    vec3 _444 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16.xyz - _5280) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_80.xyz;
                    _444.x = spvNMin(_444.x, spvNMin(_444.y, _444.z));
                    vec3 _5366;
                    SPIRV_CROSS_BRANCH
                    if (_424.x == 1.0)
                    {
                        _438.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_32.xyz, _5226);
                        _438.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_48.xyz, _5226);
                        _438.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_64.xyz, _5226);
                        vec3 _439 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16.xyz) - _440) / _438, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_16.xyz - _440) / _438, greaterThan(_438, vec3(0.0)));
                        _5366 = _440 + (_438 * spvNMin(spvNMin(_439.x, _439.y), _439.z));
                    }
                    else
                    {
                        _5366 = _5226;
                    }
                    vec3 _5367 = normalize(_5366);
                    vec3 _5370 = vec3(ivec3(sign(_5367)));
                    vec3 _436 = _5367 / vec3(dot(_5367, _5370));
                    if (_436.z < 0.0)
                    {
                        vec3 _437 = abs(_436);
                        vec2 _5389 = _5370.xy * vec2(1.0 - _437.y, 1.0 - _437.x);
                        _436 = vec3(_5389.x, _5389.y, _436.z);
                    }
                    float _5416 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5256].Stripped_0, vec4(_1974, 1.0))));
                    float _5430 = clamp((_444.x * _424.y) + (((((_441.x - ((_442.x + _442.y) + _442.z)) * _443.x) * _443.x) * (1.0 - _424.y)) * 100.0), 0.0, 1.0) * _424.w;
                    _5245 = _5244 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_436.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _426.w), _5238).xyz * _425.w) * ((((((clamp(abs(_5242 / _5416), 0.0, 1.0) * 2.0) + _5242) / (2.0 + _5416)) - 1.0) * _447.w) + 1.0)) * _5430) * _5247);
                    _5248 = _5247 * (1.0 - _5430);
                }
                else
                {
                    _5245 = _5244;
                    _5248 = _5247;
                }
                _5244 = _5245;
                _5247 = _5248;
                _5249 = _5250;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5504;
        if (_5252)
        {
            vec3 _5438 = normalize(_5226);
            vec3 _5441 = vec3(ivec3(sign(_5438)));
            vec3 _434 = _5438 / vec3(dot(_5438, _5441));
            if (_434.z < 0.0)
            {
                vec3 _435 = abs(_434);
                vec2 _5460 = _5441.xy * vec2(1.0 - _435.y, 1.0 - _435.x);
                _434 = vec3(_5460.x, _5460.y, _434.z);
            }
            float _5489 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_1974, 1.0))));
            _5504 = _5244 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_434.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5238).xyz * ((((((clamp(abs(_5242 / _5489), 0.0, 1.0) * 2.0) + _5242) / (2.0 + _5489)) - 1.0) * _447.w) + 1.0)) * _5247);
        }
        else
        {
            _5504 = _5244;
        }
        _5513 = (((_5504 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2010 * _459.x) + vec3(clamp(50.0 * _460.y, 0.0, 1.0) * _459.y))) * clamp((pow(abs(_4664 + _1954), exp2(((-16.0) * _1951) - 1.0)) - 1.0) + _1954, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5519 = _1852 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5520 = dot(_5519, _5519);
    float _5522 = inversesqrt(spvNMax(_5520, 9.9999999392252902907785028219223e-09));
    float _5523 = _5520 * _5522;
    vec3 _5524 = _5519 * _5522;
    vec3 _433 = _1852;
    float _5546 = spvNMax(0.00999999977648258209228515625, (_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5562 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5523 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5546)) / _5546) * exp((_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5565 = dot(_5524, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5571 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5575 = (1.0 + _5571) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5565);
    vec2 _432 = vec2(0.0596831031143665313720703125 * (1.0 + (_5565 * _5565)), (1.0 - _5571) / spvNMax((12.56637096405029296875 * _5575) * sqrt(_5575), 0.001000000047497451305389404296875));
    vec3 _430 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _431 = _5519;
    float _5618 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _431.y);
    float _5642 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _431.y);
    float _5653 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_430.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5618) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5618)) / _5618) : (0.693147182464599609375 - (0.2402265071868896484375 * _5618)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_430.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5642) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5642)) / _5642) : (0.693147182464599609375 - (0.2402265071868896484375 * _5642))));
    float _5675 = clamp((_5523 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5678 = clamp((spvNMax(clamp(exp2(-(_5653 * _5523)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5523 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5675, 0.0, 1.0);
    vec3 _5715 = (clamp(((_569.xyz + _4645) + (((vec3(_5172, _5178, _5184) * _2006) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1954)) + _5513, vec3(0.0), vec3(255.0)) * vec3(dot(_5562 * _5678, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _432.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _432.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5562)) * _5678) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5678)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5524, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5653 * spvNMax(_5523 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5675))));
    vec3 _646 = _2042;
    float _5726 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2046) + (-1.0))));
    vec3 _5728 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1998);
    float _5729 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1998);
    vec3 _5737 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_646.z) < 0.999000012874603271484375)), _2042));
    float _5739 = distance(_1852, _1998);
    vec3 _5743 = cross(_5737, _5728);
    vec3 _5744 = -_5728;
    vec3 _5748 = vec3(cos(_5726));
    float _5751 = sin(_5726);
    vec3 _5755 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5728 * _5729);
    vec3 _5758 = cross(cross(_2042, _5737), _5728);
    vec4 _5772 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5728 * (_5739 + _5729))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5772;
    float _5774 = _427.w;
    vec2 _5777 = _5772.xy / vec2(_5774);
    _427 = vec4(_5777.x, _5777.y, _5772.z, _5772.w);
    vec2 _5782 = ((_5777.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5788 = vec4((_5755 + ((mix(_5743 * dot(_5743, _5744), _5744, _5748) + (cross(_5743, _5744) * _5751)) * _5739)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5788;
    float _5790 = _428.w;
    vec2 _5793 = _5788.xy / vec2(_5790);
    _428 = vec4(_5793.x, _5793.y, _5788.z, _5788.w);
    vec4 _5804 = vec4((_5755 + ((mix(_5758 * dot(_5758, _5744), _5744, _5748) + (cross(_5758, _5744) * _5751)) * _5739)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5804;
    float _5806 = _429.w;
    vec2 _5809 = _5804.xy / vec2(_5806);
    _429 = vec4(_5809.x, _5809.y, _5804.z, _5804.w);
    vec4 _5830 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5831 = _5830.x;
    vec3 _647 = _5715;
    _5 = vec4(_5715 * (1.0 / (spvNMax(spvNMax(_647.x, _647.y), _647.z) + 1.0)), _5831);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5782, ((_5793.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5782, ((_5809.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2046), 0.0, 0.0, step(0.00999999977648258209228515625, _5831));
}
