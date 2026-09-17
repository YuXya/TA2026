// Stage: Fragment  Blob: 30  ParamBlob: 22  Language: glsl
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
    vec4 _1903 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1853, _1854, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _576 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1889, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _576.w *= _576.x;
    vec2 _1916 = (_576.wy * 2.0) - vec2(1.0);
    vec3 _575;
    _575 = vec3(_1916.x, _1916.y, _575.z);
    vec2 _1919 = _1916.xy;
    _575.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1919, _1919), 0.0, 1.0)));
    vec3 _1926 = _575;
    vec2 _1928 = _1926.xy * UnityPerMaterial.NormalScale;
    vec3 _1929 = vec3(_1928.x, _1928.y, _1926.z);
    _575 = _1929;
    vec3 _392 = _1929;
    vec4 _391 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1889, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1949 = mix(clamp((_1903.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _1954 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _391.y);
    float _1957 = mix(1.0, _391.z, UnityPerMaterial.OcclusionStrength);
    float _1964 = mix(_391.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _1977 = normalize(((_1856.xyz * _392.x) + ((cross(_1855, _1864.xyz) * _393.w) * _392.y)) + (_1855 * _392.z));
    vec4 _573 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _573.y = -_573.y;
    vec4 _1996 = _573 * _TransformVariables.InvViewProjMatrix;
    vec4 _574 = _1996;
    vec3 _2001 = _1996.xyz / vec3(_574.w);
    vec3 _2002 = _2001 - _1852;
    vec3 _2006 = _2002 * inversesqrt(spvNMax(dot(_2002, _2002), 9.9999999392252902907785028219223e-09));
    float _2007 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2008 = _1949 * _1964;
    vec3 _2009 = _1949 - _2008;
    vec3 _2013 = vec3(_2007 - (_2007 * _1964)) + _2008;
    vec4 _2017 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _644 = _2017.xyz;
    vec2 _2021 = (_2017.xy * 2.0) - vec2(1.0);
    vec2 _645 = _2021;
    vec3 _572 = vec3(_645.x, 1.0 - dot(vec2(1.0), abs(_2021)), _645.y);
    if (_572.y < 0.0)
    {
        vec2 _2042 = (vec2(1.0) - abs(_572.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_572.xz, vec2(0.0)));
        _572 = vec3(_2042.x, _572.y, _2042.y);
    }
    vec3 _2045 = normalize(_572);
    float _2048 = _644.z * _644.z;
    float _2049 = _2048 * _2048;
    vec4 _569 = vec4(0.0);
    vec2 _570 = vec2(1.0, 0.0);
    vec2 _2814;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2814 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2064 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2074 = _1852 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2064 == 2));
        float _2085 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2074, _2074)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2498;
        bool _2499;
        if (_2085 > 0.0)
        {
            float _2496;
            bool _2497;
            if (_2064 > 0)
            {
                vec3 _2092 = _1852 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2096 = _1852 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2100 = _1852 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2104 = _1852 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2109 = vec4(dot(_2092, _2092), dot(_2096, _2096), dot(_2100, _2100), dot(_2104, _2104));
                vec4 _2120 = vec4(lessThan(_2109, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2124 = clamp(_2120.yzw - _2120.xyz, vec3(0.0), vec3(1.0));
                float _2128 = clamp(4.0 - dot(vec4(_2120.x, _2124.x, _2124.y, _2124.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2130 = clamp(_2128 + 1.0, 0.0, 3.0);
                uint _2131 = uint(_2128);
                uint _2139 = uint(_2130);
                float _2145 = dot(_2109, _367[_2139]) / ShadowData.CSMShadowSplitSpheres[_2139].w;
                float _2162;
                if (((_2130 > _2128) && (_2145 >= 0.0)) && (_2145 <= 1.0))
                {
                    vec3 _565 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2157 = fract(0.1682007014751434326171875);
                    _2162 = _2128 + step(fract(_565.z * _2157), (sqrt(dot(_2109, _367[_2131]) / ShadowData.CSMShadowSplitSpheres[_2131].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2162 = _2128;
                }
                float _2163 = clamp(_2162, 0.0, 4.0);
                vec4 _2176 = vec4(_1852 - (_LightDataBuffer.DirectionalLightDirection.xyz * _570.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2163)];
                vec4 _2180 = vec4(_2176.xyz, _2163);
                vec4 _566 = _2180;
                vec3 _2181 = _2180.xyz;
                bvec3 _2182 = lessThanEqual(_2181, vec3(0.0));
                bvec3 _2183 = greaterThanEqual(_2181, vec3(1.0));
                bool _2191 = any(bvec3(_2182.x || _2183.x, _2182.y || _2183.y, _2182.z || _2183.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _2180;
                int _2194 = int(_567.w);
                vec4 _2206 = vec4(ShadowData.CSMShadowAtlasParams[_2194].xy + (_2180.xy * ShadowData.CSMShadowAtlasParams[_2194].zw), _2176.z, _2163);
                vec4 _564 = _2206;
                vec2 _2211 = _2206.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2213 = floor(_2211 + vec2(0.5));
                vec2 _555 = _2211 - _2213;
                float _2217 = _555.x + 0.5;
                float _2219 = (_2217 * _2217) * 0.5;
                float _2220 = _2219 - _555.x;
                vec4 _553;
                _553.x = _2220;
                vec4 _554;
                _554.x = _2220;
                _553.w = _2219;
                _554.w = _2219;
                _554.y = 1.0 - _555.x;
                float _2227 = spvNMin(_555.x, 0.0);
                _553.y = _554.y - (_2227 * _2227);
                _554.z = _555.x + 1.0;
                float _2234 = spvNMax(_555.x, 0.0);
                _553.z = _554.z - (_2234 * _2234);
                vec3 _556;
                _556.x = 0.1599999964237213134765625 * _553.x;
                _556.y = 0.1599999964237213134765625 * _554.y;
                _556.z = 0.1599999964237213134765625 * (_553.y + 1.0);
                vec3 _557;
                _557.x = 0.1599999964237213134765625 * (_553.z + 1.0);
                _557.y = 0.1599999964237213134765625 * _554.z;
                _557.z = 0.1599999964237213134765625 * _553.w;
                float _2261 = _555.y + 0.5;
                float _2263 = (_2261 * _2261) * 0.5;
                float _2264 = _2263 - _555.y;
                vec4 _551;
                _551.x = _2264;
                vec4 _552;
                _552.x = _2264;
                _551.w = _2263;
                _552.w = _2263;
                _552.y = 1.0 - _555.y;
                float _2271 = spvNMin(_555.y, 0.0);
                _551.y = _552.y - (_2271 * _2271);
                _552.z = _555.y + 1.0;
                float _2278 = spvNMax(_555.y, 0.0);
                _551.z = _552.z - (_2278 * _2278);
                vec3 _558;
                _558.x = 0.1599999964237213134765625 * _551.x;
                _558.y = 0.1599999964237213134765625 * _552.y;
                _558.z = 0.1599999964237213134765625 * (_551.y + 1.0);
                vec3 _559;
                _559.x = 0.1599999964237213134765625 * (_551.z + 1.0);
                _559.y = 0.1599999964237213134765625 * _552.z;
                _559.z = 0.1599999964237213134765625 * _551.w;
                vec3 _2313 = vec3(_556.xz, _557.y) + vec3(_556.y, _557.xz);
                vec3 _560 = _2313;
                vec3 _2324 = vec3(_558.xz, _559.y) + vec3(_558.y, _559.xz);
                vec3 _561 = _2324;
                vec3 _562 = ((vec3(_556.y, _557.xz) / _2313) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _563 = ((vec3(_558.y, _559.xz) / _2324) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2338 = _2213 * ShadowData.CSMShadowTexelSize.xy;
                float _2458 = (((((_560.x * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.x, _563.x), _388).xy, _564.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.y, _563.x), _388).xy, _564.z), 0.0))) + ((_560.z * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.z, _563.x), _388).xy, _564.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.x, _563.y), _388).xy, _564.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.y, _563.y), _388).xy, _564.z), 0.0));
                float _2495 = _2191 ? 1.0 : ((((_2458 + ((_560.z * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.z, _563.y), _388).xy, _564.z), 0.0))) + ((_560.x * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.x, _563.z), _388).xy, _564.z), 0.0))) + ((_560.y * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.y, _563.z), _388).xy, _564.z), 0.0))) + ((_560.z * _561.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2338 + vec2(_562.z, _563.z), _388).xy, _564.z), 0.0)));
                _2496 = _2495;
                _2497 = _2191;
            }
            else
            {
                _2496 = 1.0;
                _2497 = false;
            }
            _2498 = _2496;
            _2499 = _2497;
        }
        else
        {
            _2498 = 1.0;
            _2499 = false;
        }
        float _2753;
        float _2754;
        if ((_2085 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2510 = 1.0 - clamp(dot(_1977, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2527 = vec4((_1852 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2510 * ShadowData.ASMParams.x))) + (_1977 * (_2510 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2528 = _2527 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _544 = _2528;
            vec2 _2529 = _2528.xy;
            float _2751;
            if (all(greaterThan(_2529, vec2(0.0))) && all(lessThan(_2529, vec2(1.0))))
            {
                uint _2550 = clamp(uint((floor(_544.y * ShadowData.ASMParams2.z) + _544.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _545 = ShadowData.ASMIndirectParams[_2550];
                uint _2555 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_2555).x;
                _543.y = unpackHalf2x16(_2555 >> 16u).x;
                vec2 _546 = _543;
                float _2750;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = ShadowData.ASMWorldToShadowBaseMat;
                    _547[0].w = ShadowData.ASMIndirectParams[_2550].y;
                    _547[1].w = ShadowData.ASMIndirectParams[_2550].z;
                    _547[2].w = ShadowData.ASMIndirectParams[_2550].w;
                    vec4 _2578 = _2527 * _547;
                    vec4 _548 = _2578;
                    vec3 _2579 = _2578.xyz;
                    float _2749;
                    if (all(greaterThan(_2579, vec3(0.0))) && all(lessThan(_2579, vec3(1.0))))
                    {
                        vec2 _549 = (_2578.xy * ShadowData.ASMParams.zw) + _543;
                        vec4 _2600 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _2600;
                        vec2 _2605 = _2600.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2607 = floor(_2605 + vec2(0.5));
                        vec2 _536 = _2605 - _2607;
                        float _2611 = _536.x + 0.5;
                        float _2613 = (_2611 * _2611) * 0.5;
                        float _2614 = _2613 - _536.x;
                        vec4 _537;
                        _537.x = _2614;
                        vec4 _535;
                        _535.x = _2614;
                        _537.w = _2613;
                        _535.w = _2613;
                        _535.y = 1.0 - _536.x;
                        float _2621 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_2621 * _2621);
                        _535.z = _536.x + 1.0;
                        float _2628 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_2628 * _2628);
                        vec4 _2633 = _537;
                        vec4 _2634 = _2633 * 0.44444000720977783203125;
                        _537 = _2634;
                        float _2637 = _536.y + 0.5;
                        float _2639 = (_2637 * _2637) * 0.5;
                        float _2640 = _2639 - _536.y;
                        vec4 _538;
                        _538.x = _2640;
                        vec4 _534;
                        _534.x = _2640;
                        _538.w = _2639;
                        _534.w = _2639;
                        _534.y = 1.0 - _536.y;
                        float _2647 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_2647 * _2647);
                        _534.z = _536.y + 1.0;
                        float _2654 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_2654 * _2654);
                        vec4 _2659 = _538;
                        vec4 _2660 = _2659 * 0.44444000720977783203125;
                        _538 = _2660;
                        vec2 _2662 = _2634.yw;
                        vec2 _2663 = _2634.xz + _2662;
                        vec2 _539 = _2663;
                        vec2 _2665 = _2660.yw;
                        vec2 _2666 = _2660.xz + _2665;
                        vec2 _540 = _2666;
                        vec2 _541 = ((_2662 / _2663) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _542 = ((_2665 / _2666) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2676 = _2607 * ShadowData.ASMShadowTexelSize.xy;
                        _2749 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2676 + vec2(_541.x, _542.x), _388).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2676 + vec2(_541.y, _542.x), _388).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2676 + vec2(_541.x, _542.y), _388).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2676 + vec2(_541.y, _542.y), _388).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _2749 = 1.0;
                    }
                    _2750 = _2749;
                }
                else
                {
                    _2750 = 1.0;
                }
                _2751 = _2750;
            }
            else
            {
                _2751 = 1.0;
            }
            _2753 = _2499 ? _2751 : _2498;
            _2754 = _2751;
        }
        else
        {
            _2753 = _2498;
            _2754 = 1.0;
        }
        float _2757 = mix(mix(_2754, _2753, _2085), spvNMin(_2754, _2753), ShadowData.CSMRhodesParams.x);
        float _2809;
        if (_2757 > 0.001000000047497451305389404296875)
        {
            vec3 _2764 = _1852 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _533 = _2764;
            vec2 _2775 = (_2764 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _533.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2784 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2809 = _2757 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2775 + _2784, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2775 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2784, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2764.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2809 = _2757;
        }
        _2814 = vec2(mix(_2809, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2809);
        break;
    } while(false);
    vec2 _568 = _2814;
    vec4 _571 = vec4(mix(1.0, spvNMin(1.0, _568.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _568.y), mix(1.0, _568.x, ShadowData.DirectionalShadowParams.x));
    _569.w = _571.z;
    if (_571.x > 0.001000000047497451305389404296875)
    {
        vec3 _2843 = reflect(-_2006, _1977);
        vec3 _2844 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2849 = dot(_2844, _2843);
        vec3 _2851 = _2843 - (_2844 * _2849);
        vec3 _2862 = mix(_2843, normalize((_2844 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2851 * inversesqrt(spvNMax(6.103515625e-05, dot(_2851, _2851)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2849 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2866 = _2862 + _2006;
        vec3 _2870 = _2866 * inversesqrt(spvNMax(6.103515625e-05, dot(_2866, _2866)));
        float _2871 = clamp(dot(_2862, _1977), 0.0, 1.0);
        float _2873 = clamp(dot(_1977, _2870), 0.0, 1.0);
        float _2877 = clamp(dot(_1977, _2006), 0.0, 1.0);
        vec3 _394 = vec3(1.0);
        vec3 _395 = vec3(1.0);
        float _2878 = _1954 * _1954;
        float _2879 = _2878 * _2878;
        float _2900 = (((_2873 * _2879) - _2873) * _2873) + 1.0;
        float _2906 = 1.0 - clamp(dot(_2006, _2870), 0.0, 1.0);
        float _2907 = _2906 * _2906;
        float _2909 = (_2906 * _2907) * _2907;
        float _2933 = 1.0 - _1954;
        float _2940 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2933 * (1.04997003078460693359375 + (_2933 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2933))))));
        float _2941 = 1.0 - _2940;
        vec3 _2944 = _2013 + ((vec3(1.0) - _2013) * 0.0476190485060214996337890625);
        vec3 _2962 = ((clamp((spvNMin(((_2013 * (1.0 - _2909)) + vec3(_2909)) * (((_2879 / (_2900 * _2900)) * _395.y) * (0.5 / (((_2871 * sqrt(((((-_2877) * _2879) + _2877) * _2877) + _2879)) + (_2877 * sqrt(((((-_2871) * _2879) + _2871) * _2871) + _2879))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2944 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2877, _1954) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2871, _1954) * 0.96875) + vec2(0.015625), 0.0).x) * _2940) / _2941)) * _2944) / (vec3(1.0) - (_2944 * _2941)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2871) + ((_2009 * _394.z) * _2871)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2976 = _569.xyz + (mix(_2962, _2962 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_571.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _571.x)) * _570.x);
        _569 = vec4(_2976.x, _2976.y, _2976.z, _569.w);
    }
    vec2 _2988;
    vec2 _2989;
    vec3 _4648;
    do
    {
        _2988 = floor(_1852.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _531 = _2988;
        _2989 = abs(_2988);
        vec2 _532 = _2989;
        float _2993 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2994 = _2993 * 0.5;
        if ((_532.x > _2994) || (_532.y > _2994))
        {
            _4648 = vec3(0.0);
            break;
        }
        int _3013 = int(((((_531.x + _2994) * _2993) + _531.y) + _2994) + 0.5);
        vec3 _3015;
        float _3018;
        _3015 = vec3(0.0);
        _3018 = 1.0;
        vec3 _3016;
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
        float _3019;
        SPIRV_CROSS_LOOP
        for (int _3020 = 0; _3020 < 8; _3015 = _3016, _3018 = _3019, _3020++)
        {
            uint _3027 = uint((_3013 * 8) + _3020);
            uint _3030 = uint(_3020);
            vec3 _3034;
            _3019 = _3018;
            _3034 = vec3(0.0);
            uint _3037;
            float _3032;
            vec3 _3035;
            SPIRV_CROSS_LOOP
            for (uint _3036 = _RTLightBinningBuffer_1.Stripped_0[_3027]; _3036 != 0u; _3019 = _3032, _3034 = _3035, _3036 = _3037)
            {
                uint _3041 = uint(findLSB(_3036));
                _3037 = _3036 ^ (1u << (_3041 & 31u));
                int _3047 = int((32u * _3030) + _3041) * 8;
                int _3050 = _3047 + 1;
                int _3053 = _3047 + 2;
                int _3056 = _3047 + 3;
                int _3059 = _3047 + 5;
                int _3062 = _3047 + 6;
                int _3065 = _3047 + 7;
                vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3065];
                float _3197;
                if ((uint(_398.w) & 1u) == 1u)
                {
                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                    vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                    uint _3077 = floatBitsToUint(_401.x);
                    _523.x = unpackHalf2x16(_3077).x;
                    _523.y = unpackHalf2x16(_3077 >> 16u).x;
                    vec2 _524 = _523;
                    uint _3088 = floatBitsToUint(_401.y);
                    _522.x = unpackHalf2x16(_3088).x;
                    _522.y = unpackHalf2x16(_3088 >> 16u).x;
                    vec2 _525 = _522;
                    uint _3099 = floatBitsToUint(_401.z);
                    _521.x = unpackHalf2x16(_3099).x;
                    _521.y = unpackHalf2x16(_3099 >> 16u).x;
                    vec2 _526 = _521;
                    uint _3110 = floatBitsToUint(_400.x);
                    _520.x = unpackHalf2x16(_3110).x;
                    _520.y = unpackHalf2x16(_3110 >> 16u).x;
                    vec2 _527 = _520;
                    uint _3121 = floatBitsToUint(_400.y);
                    _519.x = unpackHalf2x16(_3121).x;
                    _519.y = unpackHalf2x16(_3121 >> 16u).x;
                    vec2 _528 = _519;
                    uint _3132 = floatBitsToUint(_400.z);
                    _518.x = unpackHalf2x16(_3132).x;
                    _518.y = unpackHalf2x16(_3132 >> 16u).x;
                    vec2 _529 = _518;
                    vec3 _530 = abs((mat4(vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0), vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0)) * vec4(_1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xyz, 1.0)).xyz);
                    float _3189 = _397.x * 0.5;
                    float _3195 = 1.0 - clamp((spvNMax(spvNMax(_530.x, _530.y), _530.z) - (_3189 + 0.5)) / (0.5 - _3189), 0.0, 1.0);
                    _3197 = _3195 * _3195;
                }
                else
                {
                    _3197 = 1.0;
                }
                if ((false || (_3197 < 0.001000000047497451305389404296875)) || (_399.z > 0.5))
                {
                    _3032 = _3019;
                    _3035 = _3034;
                    continue;
                }
                vec4 _396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                float _4644;
                vec3 _4645;
                if (_396.w < 1.5)
                {
                    vec3 _3854 = vec3(0.100000001490116119384765625, _1954, 1.0);
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3065];
                    vec2 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053].xy;
                    float _3867 = (0.5 + (0.5 * _489.y)) - abs(_489.x);
                    float _3868 = _489.y - _3867;
                    float _3875 = abs(spvNMax((1.0 - abs(_3867)) - abs(_3868), 0.00048828125));
                    vec3 _3879 = normalize(vec3(_3867, _3868, (_489.x >= 0.0) ? _3875 : (-_3875)));
                    vec3 _3881 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xyz - _1852;
                    float _3882 = dot(_3881, _3881);
                    float _3883 = inversesqrt(_3882);
                    vec3 _3884 = _3881 * _3883;
                    float _3890 = clamp(_412.y * _3883, 0.0, 1.0);
                    int _3897 = int(_412.w);
                    vec3 _3898 = _3879 * _415.z;
                    vec3 _3899 = _3898 * 0.5;
                    vec3 _3900 = _3881 - _3899;
                    vec3 _3901 = _3881 + _3899;
                    bool _3906 = (uint(_417.w) & 1u) == 0u;
                    bool _3912 = _3906 || ((uint(_414.w) & 2u) != 0u);
                    bool _3916 = (!_3906) && (_415.z > 0.0);
                    float _3936;
                    float _3937;
                    if (_3916)
                    {
                        float _3921 = length(_3900);
                        float _3922 = length(_3901);
                        _3936 = clamp(0.5 * ((dot(_1977, _3900) / _3921) + (dot(_1977, _3901) / _3922)), 0.0, 1.0);
                        _3937 = 1.0 / ((((_3921 * _3922) + dot(_3900, _3901)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3936 = clamp(dot(_1977, _3884), 0.0, 1.0);
                        _3937 = 1.0;
                    }
                    float _3959;
                    if (_413.w < 0.0)
                    {
                        float _3953 = _3882 * (_416.w * _416.w);
                        float _3956 = clamp(1.0 - (_3953 * _3953), 0.0, 1.0);
                        _3959 = mix(1.0 / (_3882 + 1.0), _3937, float(_3916)) * (_3956 * _3956);
                    }
                    else
                    {
                        vec3 _3942 = _3881 * _416.w;
                        _3959 = _3937 * pow(1.0 - clamp(dot(_3942, _3942), 0.0, 1.0), _413.w);
                    }
                    vec2 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053].zw;
                    float _3968 = clamp((dot(_3884, -_3879) - _488.x) * _488.y, 0.0, 1.0);
                    float _3972 = _3959 * mix(1.0, _3968 * _3968, float(_3906));
                    float _4082;
                    if ((!_3916) && (_3897 >= 0))
                    {
                        uint _3978 = uint(_3897);
                        vec2 _4075;
                        SPIRV_CROSS_BRANCH
                        if (_3906)
                        {
                            vec4 _4064 = vec4(_1852, 1.0) * LightCookieCB.lightCookieMatrices[_3978];
                            vec4 _481 = _4064;
                            _4075 = LightCookieCB.lightCookieData[_3978].xy + (clamp(_4064.xy / vec2(_481.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3978].zw);
                        }
                        else
                        {
                            vec4 _486 = LightCookieCB.lightCookieData[_3978];
                            vec3 _3992 = (LightCookieCB.lightCookieMatrices[_3978] * vec4(-_3881, 0.0)).xyz;
                            vec3 _487 = _3992;
                            vec3 _483 = _3992;
                            vec3 _482 = abs(_3992);
                            uint _4002 = uint(int(_482.y > _482.x));
                            uint _4008 = (_482.z > _482[_4002]) ? 2u : _4002;
                            uint _4014 = (_4008 * 2u) + uint(_483[_4008] < 0.0);
                            float _4018 = abs(_487[_4014 / 2u]);
                            ivec2 _484 = _368[_4014];
                            vec2 _485 = _369[_4014];
                            float _4042 = 0.5 - (0.000244140625 / _486.w);
                            _4075 = LightCookieCB.lightCookieData[_3978].xy + (clamp(vec2((float(_4014) + ((((_487[uint(_484.x)] * _485.x) / _4018) * _4042) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_487[uint(_484.y)] * _485.y) / _4018) * _4042)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3978].zw);
                        }
                        _4082 = _3972 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4075, 0.0).x;
                    }
                    else
                    {
                        _4082 = _3972;
                    }
                    bool _4083 = _4082 > 0.0;
                    float _4504;
                    if (_4083)
                    {
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                        int _4148;
                        if (_3912)
                        {
                            _4148 = int(_418.x);
                        }
                        else
                        {
                            uint _4092 = floatBitsToUint(_419.w);
                            uint _4095 = floatBitsToUint(_418.x);
                            vec3 _4096 = _1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xyz;
                            vec3 _479 = _4096;
                            vec3 _480 = abs(_4096);
                            int _4142;
                            if ((_480.x > _480.y) && (_480.x > _480.z))
                            {
                                _4142 = int((_479.x > 0.0) ? (_4092 >> 24u) : ((_4092 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4133;
                                if (_480.y > _480.z)
                                {
                                    _4133 = int((_479.y > 0.0) ? ((_4092 >> 8u) & 255u) : (_4092 & 255u));
                                }
                                else
                                {
                                    _4133 = int((_479.z > 0.0) ? ((_4095 >> 8u) & 255u) : (_4095 & 255u));
                                }
                                _4142 = _4133;
                            }
                            _4148 = (_4142 < 80) ? _4142 : (-1);
                        }
                        vec4 _4165 = vec4((_1852 - ((-_3884) * ShadowData.PunctualLightShadowParams[_4148].x)) + (_1977 * (ShadowData.PunctualLightShadowParams[_4148].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4148];
                        vec4 _477 = _4165;
                        float _4167 = _477.w;
                        vec3 _4170 = _4165.xyz / vec3(_4167);
                        vec4 _4171 = vec4(_4170.x, _4170.y, _4170.z, _4165.w);
                        _477 = _4171;
                        vec2 _4172 = _4170.xy;
                        vec2 _4179 = (_4172 * (ShadowData.PunctualLightShadowParams2[_4148].zw - ShadowData.PunctualLightShadowParams2[_4148].xy)) + ShadowData.PunctualLightShadowParams2[_4148].xy;
                        vec3 _4181 = _4170.xyz;
                        bvec3 _4182 = lessThanEqual(_4181, vec3(0.0));
                        bvec3 _4183 = greaterThanEqual(_4181, vec3(1.0));
                        vec4 _476 = vec4(_4179.x, _4179.y, _4171.z, _4171.w);
                        vec2 _4198 = _4179.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4200 = floor(_4198 + vec2(0.5));
                        vec2 _467 = _4198 - _4200;
                        float _4204 = _467.x + 0.5;
                        float _4206 = (_4204 * _4204) * 0.5;
                        float _4207 = _4206 - _467.x;
                        _465.x = _4207;
                        _466.x = _4207;
                        _465.w = _4206;
                        _466.w = _4206;
                        _466.y = 1.0 - _467.x;
                        float _4214 = spvNMin(_467.x, 0.0);
                        _465.y = _466.y - (_4214 * _4214);
                        _466.z = _467.x + 1.0;
                        float _4221 = spvNMax(_467.x, 0.0);
                        _465.z = _466.z - (_4221 * _4221);
                        _468.x = 0.1599999964237213134765625 * _465.x;
                        _468.y = 0.1599999964237213134765625 * _466.y;
                        _468.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                        _469.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                        _469.y = 0.1599999964237213134765625 * _466.z;
                        _469.z = 0.1599999964237213134765625 * _465.w;
                        float _4248 = _467.y + 0.5;
                        float _4250 = (_4248 * _4248) * 0.5;
                        float _4251 = _4250 - _467.y;
                        _463.x = _4251;
                        _464.x = _4251;
                        _463.w = _4250;
                        _464.w = _4250;
                        _464.y = 1.0 - _467.y;
                        float _4258 = spvNMin(_467.y, 0.0);
                        _463.y = _464.y - (_4258 * _4258);
                        _464.z = _467.y + 1.0;
                        float _4265 = spvNMax(_467.y, 0.0);
                        _463.z = _464.z - (_4265 * _4265);
                        _470.x = 0.1599999964237213134765625 * _463.x;
                        _470.y = 0.1599999964237213134765625 * _464.y;
                        _470.z = 0.1599999964237213134765625 * (_463.y + 1.0);
                        _471.x = 0.1599999964237213134765625 * (_463.z + 1.0);
                        _471.y = 0.1599999964237213134765625 * _464.z;
                        _471.z = 0.1599999964237213134765625 * _463.w;
                        vec3 _4300 = vec3(_468.xz, _469.y) + vec3(_468.y, _469.xz);
                        vec3 _472 = _4300;
                        vec3 _4311 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                        vec3 _473 = _4311;
                        vec3 _474 = ((vec3(_468.y, _469.xz) / _4300) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _475 = ((vec3(_470.y, _471.xz) / _4311) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4325 = _4200 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4445 = (((((_472.x * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.x, _475.x), _388).xy, _476.z), 0.0)) + ((_472.y * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.y, _475.x), _388).xy, _476.z), 0.0))) + ((_472.z * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.z, _475.x), _388).xy, _476.z), 0.0))) + ((_472.x * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.x, _475.y), _388).xy, _476.z), 0.0))) + ((_472.y * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.y, _475.y), _388).xy, _476.z), 0.0));
                        float _4482 = (any(bvec3(_4182.x || _4183.x, _4182.y || _4183.y, _4182.z || _4183.z)) || ((floatBitsToUint(_477.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4445 + ((_472.z * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.z, _475.y), _388).xy, _476.z), 0.0))) + ((_472.x * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.x, _475.z), _388).xy, _476.z), 0.0))) + ((_472.y * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.y, _475.z), _388).xy, _476.z), 0.0))) + ((_472.z * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4325 + vec2(_474.z, _475.z), _388).xy, _476.z), 0.0)));
                        vec4 _478 = _4171;
                        vec2 _462 = spvNMin(_4172, vec2(1.0) - _4172);
                        _4504 = (_4148 >= 0) ? mix(1.0, _4482, _3912 ? spvNMin(ShadowData.PunctualLightShadowParams[_4148].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4148].z - _478.w) * 0.25, spvNMin(_462.x, _462.y)))) : ShadowData.PunctualLightShadowParams[_4148].w) : 1.0;
                    }
                    else
                    {
                        _4504 = 1.0;
                    }
                    vec3 _4529;
                    vec3 _4530;
                    if (_3916)
                    {
                        vec3 _4507 = _3854 * _3854;
                        vec3 _4509 = reflect(-_2006, _1977);
                        float _4518 = dot(_4509, _3898);
                        _4529 = _4507 / clamp(_4507 + vec3(0.5 * clamp(_415.z * _3883, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4530 = normalize(_3900 + (_3898 * clamp(dot(_3900, (_4509 * _4518) - _3898) / ((_415.z * _415.z) - (_4518 * _4518)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4529 = vec3(1.0);
                        _4530 = _3884;
                    }
                    vec3 _4531 = _4530 + _2006;
                    vec3 _4535 = _4531 * inversesqrt(spvNMax(6.103515625e-05, dot(_4531, _4531)));
                    vec3 _4643;
                    if (_4083)
                    {
                        float _4538 = clamp(_3936, 0.0, 1.0);
                        float _4540 = clamp(dot(_1977, _4535), 0.0, 1.0);
                        float _4542 = clamp(dot(_2006, _4535), 0.0, 1.0);
                        float _4544 = clamp(dot(_1977, _2006), 0.0, 1.0);
                        vec3 _411 = _4529;
                        vec3 _420 = _4529;
                        float _4545 = _1954 * _1954;
                        float _4555;
                        if (_3890 > 0.0)
                        {
                            _4555 = clamp(_4545 + ((_3890 * _3890) / ((_4542 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4555 = _4545;
                        }
                        float _4556 = _4555 * _4555;
                        float _4577 = (((_4540 * _4556) - _4540) * _4540) + 1.0;
                        float _4583 = 1.0 - _4542;
                        float _4584 = _4583 * _4583;
                        float _4586 = (_4583 * _4584) * _4584;
                        float _4610 = 1.0 - _1954;
                        float _4617 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4610 * (1.04997003078460693359375 + (_4610 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4610))))));
                        float _4618 = 1.0 - _4617;
                        vec3 _4621 = _2013 + ((vec3(1.0) - _2013) * 0.0476190485060214996337890625);
                        vec3 _4642 = ((clamp((spvNMin(((_2013 * (1.0 - _4586)) + vec3(_4586)) * (((_4556 / (_4577 * _4577)) * _420.y) * (0.5 / (((_4538 * sqrt(((((-_4544) * _4556) + _4544) * _4544) + _4556)) + (_4544 * sqrt(((((-_4538) * _4556) + _4538) * _4538) + _4556))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4621 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4544, _1954) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4538, _1954) * 0.96875) + vec2(0.015625), 0.0).x) * _4617) / _4618)) * _4621) / (vec3(1.0) - (_4621 * _4618)))) * _412.z, vec3(0.0), vec3(1000.0)) * _3936) + ((_2009 * _411.z) * _3936)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047].xyz * _4082) * _4504) * _3197);
                        _4643 = _4642;
                    }
                    else
                    {
                        _4643 = vec3(0.0);
                    }
                    _4644 = _3019;
                    _4645 = _4643;
                }
                else
                {
                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                    float _3852;
                    do
                    {
                        if (_402.z > 0.5)
                        {
                            _3852 = 1.0;
                            break;
                        }
                        vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3059];
                        vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3062];
                        vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3065];
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053].xy;
                        float _3230 = (0.5 + (0.5 * _517.y)) - abs(_517.x);
                        float _3231 = _517.y - _3230;
                        float _3238 = abs(spvNMax((1.0 - abs(_3230)) - abs(_3231), 0.00048828125));
                        vec3 _3242 = normalize(vec3(_3230, _3231, (_517.x >= 0.0) ? _3238 : (-_3238)));
                        vec3 _3244 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xyz - _1852;
                        float _3245 = dot(_3244, _3244);
                        vec3 _3247 = _3244 * inversesqrt(_3245);
                        int _3252 = int(_403.w);
                        vec3 _3254 = (_3242 * _406.z) * 0.5;
                        vec3 _3255 = _3244 - _3254;
                        vec3 _3256 = _3244 + _3254;
                        bool _3261 = (uint(_408.w) & 1u) == 0u;
                        bool _3267 = _3261 || ((uint(_405.w) & 2u) != 0u);
                        bool _3271 = (!_3261) && (_406.z > 0.0);
                        float _3284;
                        if (_3271)
                        {
                            _3284 = 1.0 / ((((length(_3255) * length(_3256)) + dot(_3255, _3256)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3284 = 1.0;
                        }
                        float _3306;
                        if (_404.w < 0.0)
                        {
                            float _3300 = _3245 * (_407.w * _407.w);
                            float _3303 = clamp(1.0 - (_3300 * _3300), 0.0, 1.0);
                            _3306 = mix(1.0 / (_3245 + 1.0), _3284, float(_3271)) * (_3303 * _3303);
                        }
                        else
                        {
                            vec3 _3289 = _3244 * _407.w;
                            _3306 = _3284 * pow(1.0 - clamp(dot(_3289, _3289), 0.0, 1.0), _404.w);
                        }
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053].zw;
                        float _3315 = clamp((dot(_3247, -_3242) - _516.x) * _516.y, 0.0, 1.0);
                        float _3319 = _3306 * mix(1.0, _3315 * _3315, float(_3261));
                        float _3429;
                        if ((!_3271) && (_3252 >= 0))
                        {
                            uint _3325 = uint(_3252);
                            vec2 _3422;
                            SPIRV_CROSS_BRANCH
                            if (_3261)
                            {
                                vec4 _3411 = vec4(_1852, 1.0) * LightCookieCB.lightCookieMatrices[_3325];
                                vec4 _509 = _3411;
                                _3422 = LightCookieCB.lightCookieData[_3325].xy + (clamp(_3411.xy / vec2(_509.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3325].zw);
                            }
                            else
                            {
                                vec4 _514 = LightCookieCB.lightCookieData[_3325];
                                vec3 _3339 = (LightCookieCB.lightCookieMatrices[_3325] * vec4(-_3244, 0.0)).xyz;
                                vec3 _515 = _3339;
                                vec3 _511 = _3339;
                                vec3 _510 = abs(_3339);
                                uint _3349 = uint(int(_510.y > _510.x));
                                uint _3355 = (_510.z > _510[_3349]) ? 2u : _3349;
                                uint _3361 = (_3355 * 2u) + uint(_511[_3355] < 0.0);
                                float _3365 = abs(_515[_3361 / 2u]);
                                ivec2 _512 = _368[_3361];
                                vec2 _513 = _369[_3361];
                                float _3389 = 0.5 - (0.000244140625 / _514.w);
                                _3422 = LightCookieCB.lightCookieData[_3325].xy + (clamp(vec2((float(_3361) + ((((_515[uint(_512.x)] * _513.x) / _3365) * _3389) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_515[uint(_512.y)] * _513.y) / _3365) * _3389)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3325].zw);
                            }
                            _3429 = _3319 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3422, 0.0).x;
                        }
                        else
                        {
                            _3429 = _3319;
                        }
                        float _3851;
                        if (_3429 > 0.0)
                        {
                            vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                            vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                            int _3495;
                            if (_3267)
                            {
                                _3495 = int(_409.x);
                            }
                            else
                            {
                                uint _3439 = floatBitsToUint(_410.w);
                                uint _3442 = floatBitsToUint(_409.x);
                                vec3 _3443 = _1852 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050].xyz;
                                vec3 _507 = _3443;
                                vec3 _508 = abs(_3443);
                                int _3489;
                                if ((_508.x > _508.y) && (_508.x > _508.z))
                                {
                                    _3489 = int((_507.x > 0.0) ? (_3439 >> 24u) : ((_3439 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3480;
                                    if (_508.y > _508.z)
                                    {
                                        _3480 = int((_507.y > 0.0) ? ((_3439 >> 8u) & 255u) : (_3439 & 255u));
                                    }
                                    else
                                    {
                                        _3480 = int((_507.z > 0.0) ? ((_3442 >> 8u) & 255u) : (_3442 & 255u));
                                    }
                                    _3489 = _3480;
                                }
                                _3495 = (_3489 < 80) ? _3489 : (-1);
                            }
                            vec4 _3512 = vec4((_1852 - ((-_3247) * ShadowData.PunctualLightShadowParams[_3495].x)) + (_1977 * (ShadowData.PunctualLightShadowParams[_3495].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3495];
                            vec4 _505 = _3512;
                            float _3514 = _505.w;
                            vec3 _3517 = _3512.xyz / vec3(_3514);
                            vec4 _3518 = vec4(_3517.x, _3517.y, _3517.z, _3512.w);
                            _505 = _3518;
                            vec2 _3519 = _3517.xy;
                            vec2 _3526 = (_3519 * (ShadowData.PunctualLightShadowParams2[_3495].zw - ShadowData.PunctualLightShadowParams2[_3495].xy)) + ShadowData.PunctualLightShadowParams2[_3495].xy;
                            vec3 _3528 = _3517.xyz;
                            bvec3 _3529 = lessThanEqual(_3528, vec3(0.0));
                            bvec3 _3530 = greaterThanEqual(_3528, vec3(1.0));
                            vec4 _504 = vec4(_3526.x, _3526.y, _3518.z, _3518.w);
                            vec2 _3545 = _3526.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3547 = floor(_3545 + vec2(0.5));
                            vec2 _495 = _3545 - _3547;
                            float _3551 = _495.x + 0.5;
                            float _3553 = (_3551 * _3551) * 0.5;
                            float _3554 = _3553 - _495.x;
                            _493.x = _3554;
                            _494.x = _3554;
                            _493.w = _3553;
                            _494.w = _3553;
                            _494.y = 1.0 - _495.x;
                            float _3561 = spvNMin(_495.x, 0.0);
                            _493.y = _494.y - (_3561 * _3561);
                            _494.z = _495.x + 1.0;
                            float _3568 = spvNMax(_495.x, 0.0);
                            _493.z = _494.z - (_3568 * _3568);
                            _496.x = 0.1599999964237213134765625 * _493.x;
                            _496.y = 0.1599999964237213134765625 * _494.y;
                            _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                            _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                            _497.y = 0.1599999964237213134765625 * _494.z;
                            _497.z = 0.1599999964237213134765625 * _493.w;
                            float _3595 = _495.y + 0.5;
                            float _3597 = (_3595 * _3595) * 0.5;
                            float _3598 = _3597 - _495.y;
                            _491.x = _3598;
                            _492.x = _3598;
                            _491.w = _3597;
                            _492.w = _3597;
                            _492.y = 1.0 - _495.y;
                            float _3605 = spvNMin(_495.y, 0.0);
                            _491.y = _492.y - (_3605 * _3605);
                            _492.z = _495.y + 1.0;
                            float _3612 = spvNMax(_495.y, 0.0);
                            _491.z = _492.z - (_3612 * _3612);
                            _498.x = 0.1599999964237213134765625 * _491.x;
                            _498.y = 0.1599999964237213134765625 * _492.y;
                            _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                            _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                            _499.y = 0.1599999964237213134765625 * _492.z;
                            _499.z = 0.1599999964237213134765625 * _491.w;
                            vec3 _3647 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                            vec3 _500 = _3647;
                            vec3 _3658 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                            vec3 _501 = _3658;
                            vec3 _502 = ((vec3(_496.y, _497.xz) / _3647) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _503 = ((vec3(_498.y, _499.xz) / _3658) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3672 = _3547 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3792 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.x, _503.x), _388).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.y, _503.x), _388).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.z, _503.x), _388).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.x, _503.y), _388).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.y, _503.y), _388).xy, _504.z), 0.0));
                            float _3829 = (any(bvec3(_3529.x || _3530.x, _3529.y || _3530.y, _3529.z || _3530.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3792 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.z, _503.y), _388).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.x, _503.z), _388).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.y, _503.z), _388).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3672 + vec2(_502.z, _503.z), _388).xy, _504.z), 0.0)));
                            vec4 _506 = _3518;
                            vec2 _490 = spvNMin(_3519, vec2(1.0) - _3519);
                            _3851 = (_3495 >= 0) ? mix(1.0, _3829, _3267 ? spvNMin(ShadowData.PunctualLightShadowParams[_3495].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3495].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : ShadowData.PunctualLightShadowParams[_3495].w) : 1.0;
                        }
                        else
                        {
                            _3851 = 1.0;
                        }
                        _3852 = _3851;
                        break;
                    } while(false);
                    _4644 = _3019 * _3852;
                    _4645 = vec3(0.0);
                }
                _3032 = _4644;
                _3035 = _3034 + _4645;
            }
            _3016 = _3015 + _3034;
        }
        _4648 = _3015 * _3018;
        break;
    } while(false);
    vec3 _4664;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4664 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1852;
            break;
        }
        else
        {
            mat4 _461 = _TransformVariables.ViewMatrix;
            _4664 = _461[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4665 = normalize(_4664);
    float _4667 = spvNMax(0.0, dot(_1977, _4665));
    vec3 _460 = _2013;
    vec4 _4669 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _1954) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _458 = _4669;
    vec2 _459 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_458.x * _458.x, exp2((-9.27999973297119140625) * _4667)) * _458.x) + _458.y)) + _4669.zw;
    vec3 _4707 = _1852 + (_1977 * 0.25);
    vec3 _4717 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _448 = _4707 - (ShaderVariablesGlobal.IVParam0.xyz + (_4717 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4728 = _448.x;
    float _4731 = _448.z;
    float _4735 = _448.y;
    float _4743 = spvNMax(clamp((spvNMax(abs(_4728), abs(_4731)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4735) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5105;
    vec4 _5106;
    vec4 _5107;
    float _5108;
    float _5109;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4743 < 1.0))
    {
        _448 = _4707 - (ShaderVariablesGlobal.IVParam0.xyz + (_4717 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4757 = _448.x;
        float _4759 = _448.z;
        float _4762 = _448.y;
        float _4770 = spvNMax(clamp((spvNMax(abs(_4757), abs(_4759)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4762) - 13.0) * 0.5, 0.0, 1.0));
        float _4866;
        vec4 _4867;
        vec4 _4868;
        vec4 _4869;
        if (_4770 < 1.0)
        {
            vec3 _4779 = ((_4707 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4781 = _4779 - floor(_4779);
            vec3 _449 = _4781;
            vec3 _450 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4781, 0.0).xyz;
            float _4787 = 1.0 - _4770;
            float _4792 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _449.y = clamp(_449.y, _4792, 1.0 - _4792);
            vec4 _4805 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, _449.y * 0.3333333432674407958984375, _449.z), 0.0);
            vec4 _451 = _4805;
            _4866 = _4743 + (_451.w * _4787);
            _4867 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, (_449.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _449.z), 0.0).xyz * 4.0) - vec3(2.0)) * _450.z, _450.z) * _4787;
            _4868 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_449.x, (_449.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _449.z), 0.0).xyz * 4.0) - vec3(2.0)) * _450.y, _450.y) * _4787;
            _4869 = vec4(((_4805.xyz * 4.0) - vec3(2.0)) * _450.x, _450.x) * _4787;
        }
        else
        {
            _4866 = _4743;
            _4867 = vec4(0.0);
            _4868 = vec4(0.0);
            _4869 = vec4(0.0);
        }
        _448 = _4707 - (ShaderVariablesGlobal.IVParam0.xyz + (_4717 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4889 = spvNMax(clamp((spvNMax(abs(_448.x), abs(_448.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_448.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4989;
        vec4 _4990;
        vec4 _4991;
        vec4 _4992;
        if (_4889 < 1.0)
        {
            vec3 _4898 = ((_4707 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4900 = _4898 - floor(_4898);
            vec3 _452 = _4900;
            vec3 _453 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4900, 0.0).xyz;
            float _4907 = _4770 * (1.0 - _4889);
            float _4912 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _452.y = clamp(_452.y, _4912, 1.0 - _4912);
            vec4 _4925 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, _452.y * 0.3333333432674407958984375, _452.z), 0.0);
            vec4 _454 = _4925;
            _4989 = _4866 + (_454.w * _4907);
            _4990 = _4867 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, (_452.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _452.z), 0.0).xyz * 4.0) - vec3(2.0)) * _453.z, _453.z) * _4907);
            _4991 = _4868 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_452.x, (_452.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _452.z), 0.0).xyz * 4.0) - vec3(2.0)) * _453.y, _453.y) * _4907);
            _4992 = _4869 + (vec4(((_4925.xyz * 4.0) - vec3(2.0)) * _453.x, _453.x) * _4907);
        }
        else
        {
            _4989 = _4866;
            _4990 = _4867;
            _4991 = _4868;
            _4992 = _4869;
        }
        vec4 _5095;
        vec4 _5096;
        vec4 _5097;
        float _5098;
        if (_4889 > 0.0)
        {
            vec3 _5001 = ((_4707 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5004 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5006 = clamp(_5001 - floor(_5001), _5004, vec3(1.0) - _5004);
            vec3 _455 = _5006;
            vec3 _456 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5006, 0.0).xyz;
            float _5013 = _4889 * (1.0 - _4743);
            float _5018 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _455.y = clamp(_455.y, _5018, 1.0 - _5018);
            vec4 _5031 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, _455.y * 0.3333333432674407958984375, _455.z), 0.0);
            vec4 _457 = _5031;
            _5095 = _4990 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, (_455.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _455.z), 0.0).xyz * 4.0) - vec3(2.0)) * _456.z, _456.z) * _5013);
            _5096 = _4991 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_455.x, (_455.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _455.z), 0.0).xyz * 4.0) - vec3(2.0)) * _456.y, _456.y) * _5013);
            _5097 = _4992 + (vec4(((_5031.xyz * 4.0) - vec3(2.0)) * _456.x, _456.x) * _5013);
            _5098 = _4989 + (_457.w * _5013);
        }
        else
        {
            _5095 = _4990;
            _5096 = _4991;
            _5097 = _4992;
            _5098 = _4989;
        }
        float _5101 = clamp((_5098 * 2.0) - 1.0, 0.0, 1.0);
        _5105 = _5095;
        _5106 = _5096;
        _5107 = _5097;
        _5108 = _5101 - _4743;
        _5109 = (_5101 + _4743) * 0.5;
    }
    else
    {
        _5105 = vec4(0.0);
        _5106 = vec4(0.0);
        _5107 = vec4(0.0);
        _5108 = 0.0;
        _5109 = 1.0;
    }
    vec4 _5129 = _5107 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5109, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5108) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5109, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5108) * 0.375));
    vec4 _5149 = _5106 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5109, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5108) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5109, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5108) * 0.375));
    vec4 _5169 = _5105 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5109, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5108) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5109, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5109) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5108) * 0.375));
    vec4 _423 = _5129;
    vec4 _422 = _5149;
    vec4 _421 = _5169;
    float _5175 = spvNMax(0.0, dot(_5129.xyz, _1977) + _423.w);
    float _5181 = spvNMax(0.0, dot(_5149.xyz, _1977) + _422.w);
    float _5187 = spvNMax(0.0, dot(_5169.xyz, _1977) + _421.w);
    vec3 _5516;
    do
    {
        vec2 _445 = _2988;
        vec2 _446 = _2989;
        if ((_446.x > 128.0) || (_446.y > 128.0))
        {
            _5516 = vec3(0.0);
            break;
        }
        uint _5220 = uint((int(floor(_445.x + 128.0) * 0.125) * 32) + int(floor(_445.y + 128.0) * 0.125));
        vec4 _447 = vec4(_5175, _5181, _5187, 1.0);
        _447.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5229 = reflect(-_4665, _1977);
        vec4 _5233 = vec4(_1852, 1.0);
        float _5241 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_1954, 0.001000000047497451305389404296875))));
        float _5245 = dot(_447.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5247;
        float _5250;
        uint _5252;
        _5247 = vec3(0.0);
        _5250 = 1.0;
        _5252 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5220];
        uint _5253;
        vec3 _438;
        vec3 _440;
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
                vec4 _426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16;
                vec4 _425 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80;
                vec4 _424 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_96;
                _440.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_32, _5233);
                _440.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_48, _5233);
                _440.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_64, _5233);
                vec3 _5283 = abs(_440);
                if (all(lessThanEqual(_5283, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz)))
                {
                    vec3 _5295 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _441 = _5295 * _5295;
                    vec3 _5297 = _5283 * 0.100000001490116119384765625;
                    vec3 _442 = _5297 * _5297;
                    vec3 _443 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80.xyz;
                    vec3 _444 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz - _5283) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_80.xyz;
                    _444.x = spvNMin(_444.x, spvNMin(_444.y, _444.z));
                    vec3 _5369;
                    SPIRV_CROSS_BRANCH
                    if (_424.x == 1.0)
                    {
                        _438.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_32.xyz, _5229);
                        _438.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_48.xyz, _5229);
                        _438.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_64.xyz, _5229);
                        vec3 _439 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz) - _440) / _438, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_16.xyz - _440) / _438, greaterThan(_438, vec3(0.0)));
                        _5369 = _440 + (_438 * spvNMin(spvNMin(_439.x, _439.y), _439.z));
                    }
                    else
                    {
                        _5369 = _5229;
                    }
                    vec3 _5370 = normalize(_5369);
                    vec3 _5373 = vec3(ivec3(sign(_5370)));
                    vec3 _436 = _5370 / vec3(dot(_5370, _5373));
                    if (_436.z < 0.0)
                    {
                        vec3 _437 = abs(_436);
                        vec2 _5392 = _5373.xy * vec2(1.0 - _437.y, 1.0 - _437.x);
                        _436 = vec3(_5392.x, _5392.y, _436.z);
                    }
                    float _5419 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5259].Stripped_0, vec4(_1977, 1.0))));
                    float _5433 = clamp((_444.x * _424.y) + (((((_441.x - ((_442.x + _442.y) + _442.z)) * _443.x) * _443.x) * (1.0 - _424.y)) * 100.0), 0.0, 1.0) * _424.w;
                    _5248 = _5247 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_436.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _426.w), _5241).xyz * _425.w) * ((((((clamp(abs(_5245 / _5419), 0.0, 1.0) * 2.0) + _5245) / (2.0 + _5419)) - 1.0) * _447.w) + 1.0)) * _5433) * _5250);
                    _5251 = _5250 * (1.0 - _5433);
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
        vec3 _5507;
        if (_5255)
        {
            vec3 _5441 = normalize(_5229);
            vec3 _5444 = vec3(ivec3(sign(_5441)));
            vec3 _434 = _5441 / vec3(dot(_5441, _5444));
            if (_434.z < 0.0)
            {
                vec3 _435 = abs(_434);
                vec2 _5463 = _5444.xy * vec2(1.0 - _435.y, 1.0 - _435.x);
                _434 = vec3(_5463.x, _5463.y, _434.z);
            }
            float _5492 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_1977, 1.0))));
            _5507 = _5247 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_434.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5241).xyz * ((((((clamp(abs(_5245 / _5492), 0.0, 1.0) * 2.0) + _5245) / (2.0 + _5492)) - 1.0) * _447.w) + 1.0)) * _5250);
        }
        else
        {
            _5507 = _5247;
        }
        _5516 = (((_5507 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2013 * _459.x) + vec3(clamp(50.0 * _460.y, 0.0, 1.0) * _459.y))) * clamp((pow(abs(_4667 + _1957), exp2(((-16.0) * _1954) - 1.0)) - 1.0) + _1957, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5522 = _1852 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5523 = dot(_5522, _5522);
    float _5525 = inversesqrt(spvNMax(_5523, 9.9999999392252902907785028219223e-09));
    float _5526 = _5523 * _5525;
    vec3 _5527 = _5522 * _5525;
    vec3 _433 = _1852;
    float _5549 = spvNMax(0.00999999977648258209228515625, (_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5565 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5526 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5549)) / _5549) * exp((_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5568 = dot(_5527, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5574 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5578 = (1.0 + _5574) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5568);
    vec2 _432 = vec2(0.0596831031143665313720703125 * (1.0 + (_5568 * _5568)), (1.0 - _5574) / spvNMax((12.56637096405029296875 * _5578) * sqrt(_5578), 0.001000000047497451305389404296875));
    vec3 _430 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _431 = _5522;
    float _5621 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _431.y);
    float _5645 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _431.y);
    float _5656 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_430.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5621) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5621)) / _5621) : (0.693147182464599609375 - (0.2402265071868896484375 * _5621)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_430.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5645) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5645)) / _5645) : (0.693147182464599609375 - (0.2402265071868896484375 * _5645))));
    float _5678 = clamp((_5526 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5681 = clamp((spvNMax(clamp(exp2(-(_5656 * _5526)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5526 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5678, 0.0, 1.0);
    vec3 _5718 = (clamp(((_569.xyz + _4648) + (((vec3(_5175, _5181, _5187) * _2009) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1957)) + _5516, vec3(0.0), vec3(255.0)) * vec3(dot(_5565 * _5681, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _432.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _432.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5565)) * _5681) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5681)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5527, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5656 * spvNMax(_5526 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5678))));
    vec3 _646 = _2045;
    float _5729 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2049) + (-1.0))));
    vec3 _5731 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2001);
    float _5732 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2001);
    vec3 _5740 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_646.z) < 0.999000012874603271484375)), _2045));
    float _5742 = distance(_1852, _2001);
    vec3 _5746 = cross(_5740, _5731);
    vec3 _5747 = -_5731;
    vec3 _5751 = vec3(cos(_5729));
    float _5754 = sin(_5729);
    vec3 _5758 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5731 * _5732);
    vec3 _5761 = cross(cross(_2045, _5740), _5731);
    vec4 _5775 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5731 * (_5742 + _5732))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5775;
    float _5777 = _427.w;
    vec2 _5780 = _5775.xy / vec2(_5777);
    _427 = vec4(_5780.x, _5780.y, _5775.z, _5775.w);
    vec2 _5785 = ((_5780.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5791 = vec4((_5758 + ((mix(_5746 * dot(_5746, _5747), _5747, _5751) + (cross(_5746, _5747) * _5754)) * _5742)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5791;
    float _5793 = _428.w;
    vec2 _5796 = _5791.xy / vec2(_5793);
    _428 = vec4(_5796.x, _5796.y, _5791.z, _5791.w);
    vec4 _5807 = vec4((_5758 + ((mix(_5761 * dot(_5761, _5747), _5747, _5751) + (cross(_5761, _5747) * _5754)) * _5742)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5807;
    float _5809 = _429.w;
    vec2 _5812 = _5807.xy / vec2(_5809);
    _429 = vec4(_5812.x, _5812.y, _5807.z, _5807.w);
    vec4 _5833 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5834 = _5833.x;
    vec3 _647 = _5718;
    _5 = vec4(_5718 * (1.0 / (spvNMax(spvNMax(_647.x, _647.y), _647.z) + 1.0)), _5834);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5785, ((_5796.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5785, ((_5812.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2049), 0.0, 0.0, step(0.00999999977648258209228515625, _5834));
}
