// Stage: Fragment  Blob: 28  ParamBlob: 20  Language: glsl
// Keywords: _EMISSIVE_MASK

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

vec2 _372;
const vec4 _373[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _374[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _375[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _396;

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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_360;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_424;
    float Stripped_428;
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
    uvec2 _660 = uvec2(gl_FragCoord.xy);
    uint _680 = ((_660.x * uint(_RTRCBuffer.RTRParam0.y)) + _660.y) * 2u;
    uint _683 = _680 + 1u;
    uint _686 = _RTRVisibilityBuffer_1.Stripped_0[_680] >> 18u;
    vec2 _659 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_683] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_683] & 16383u).x);
    vec3 _704 = vec3((1.0 - _659.x) - _659.y, _659.x, _659.y);
    vec3 _1965;
    vec2 _1966;
    vec2 _1967;
    vec3 _1968;
    vec4 _1969;
    vec4 _1970;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_686] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _661 = _704;
        uint _734 = (_RTRVisibilityBuffer_1.Stripped_0[_680] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_112;
        uint _735 = _734 * 3u;
        uvec3 _649 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_108 == 2u)
        {
            uint _760 = _735 >> 1u;
            uintPointer _765 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_96 + uint64_t(_760 * 4u));
            uintPointer _771 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_96 + uint64_t((_760 + 1u) * 4u));
            bool _773 = (_735 & 1u) == 0u;
            uint _775 = _765.value >> 16u;
            _649.x = _773 ? (_765.value & 65535u) : _775;
            uint _778 = _771.value & 65535u;
            _649.y = _773 ? _775 : _778;
            _649.z = _773 ? _778 : (_771.value >> 16u);
        }
        else
        {
            _649.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_96 + uint64_t(_734 * 12u)).value;
            _649.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_96 + uint64_t((_735 + 1u) * 4u)).value;
            _649.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_96 + uint64_t((_735 + 2u) * 4u)).value;
        }
        uint _784 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_116 & 2147483647u;
        _649.x += _784;
        _649.y += _784;
        _649.z += _784;
        uint _802[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_104 >> 24u) & 255u);
        uint _650[4] = _802;
        uvec4 _644 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[0u] >> 13u) & 7u);
        uint _812 = _644.x;
        _644.x = clamp(_644.x, 0u, 3u);
        uvec3 _645 = (_649 * uvec3(_650[_644.x] >> 2u)) + uvec3(_644.y >> 2u);
        vec3 _970;
        vec3 _971;
        vec3 _972;
        if (_644.z == 0u)
        {
            _970 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.z * 4u)).value;
            _971 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.y * 4u)).value;
            _972 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.x * 4u)).value;
        }
        else
        {
            vec3 _946;
            vec3 _947;
            vec3 _948;
            if (_644.z == 1u)
            {
                vec2 _646 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.x * 4u)).value;
                uint _847 = floatBitsToUint(_646.x);
                uint _850 = floatBitsToUint(_646.y);
                vec2 _641;
                _641.x = unpackHalf2x16(_847).x;
                _641.y = unpackHalf2x16(_847 >> 16u).x;
                vec2 _642 = _641;
                vec2 _640;
                _640.x = unpackHalf2x16(_850).x;
                _640.y = unpackHalf2x16(_850 >> 16u).x;
                vec2 _643 = _640;
                vec2 _647 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.y * 4u)).value;
                uint _883 = floatBitsToUint(_647.x);
                uint _886 = floatBitsToUint(_647.y);
                vec2 _637;
                _637.x = unpackHalf2x16(_883).x;
                _637.y = unpackHalf2x16(_883 >> 16u).x;
                vec2 _638 = _637;
                vec2 _636;
                _636.x = unpackHalf2x16(_886).x;
                _636.y = unpackHalf2x16(_886 >> 16u).x;
                vec2 _639 = _636;
                vec2 _648 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_812] + uint64_t(_645.z * 4u)).value;
                uint _919 = floatBitsToUint(_648.x);
                uint _922 = floatBitsToUint(_648.y);
                vec2 _633;
                _633.x = unpackHalf2x16(_919).x;
                _633.y = unpackHalf2x16(_919 >> 16u).x;
                vec2 _634 = _633;
                vec2 _632;
                _632.x = unpackHalf2x16(_922).x;
                _632.y = unpackHalf2x16(_922 >> 16u).x;
                vec2 _635 = _632;
                _946 = vec3(_634.x, _634.y, _635.x);
                _947 = vec3(_638.x, _638.y, _639.x);
                _948 = vec3(_642.x, _642.y, _643.x);
            }
            else
            {
                _946 = vec3(0.0);
                _947 = vec3(0.0);
                _948 = vec3(0.0);
            }
            _970 = _946;
            _971 = _947;
            _972 = _948;
        }
        vec4 _976 = vec4(_972, 1.0);
        vec4 _984 = vec4(_971, 1.0);
        vec4 _992 = vec4(_970, 1.0);
        uint _651[4] = _802;
        uvec4 _627 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _628 = (_649 * uvec3(_651[_627.x] >> 2u)) + uvec3(_627.y >> 2u);
        vec2 _1230;
        vec2 _1231;
        vec2 _1232;
        if ((_627.z == 0u) && (_627.w == 2u))
        {
            _1230 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.z * 4u)).value;
            _1231 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.y * 4u)).value;
            _1232 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.x * 4u)).value;
        }
        else
        {
            vec2 _1206;
            vec2 _1207;
            vec2 _1208;
            if ((_627.z == 0u) && (_627.w == 4u))
            {
                _1206 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.z * 4u)).value.xy);
                _1207 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.y * 4u)).value.xy);
                _1208 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1173;
                vec2 _1174;
                vec2 _1175;
                if ((_627.z == 1u) && (_627.w == 2u))
                {
                    uint _1132 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.x * 4u)).value);
                    vec2 _620;
                    _620.x = unpackHalf2x16(_1132).x;
                    _620.y = unpackHalf2x16(_1132 >> 16u).x;
                    uint _1148 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.y * 4u)).value);
                    vec2 _619;
                    _619.x = unpackHalf2x16(_1148).x;
                    _619.y = unpackHalf2x16(_1148 >> 16u).x;
                    uint _1164 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.z * 4u)).value);
                    vec2 _618;
                    _618.x = unpackHalf2x16(_1164).x;
                    _618.y = unpackHalf2x16(_1164 >> 16u).x;
                    _1173 = _618;
                    _1174 = _619;
                    _1175 = _620;
                }
                else
                {
                    vec2 _1122;
                    vec2 _1123;
                    vec2 _1124;
                    if ((_627.z == 1u) && (_627.w == 4u))
                    {
                        vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.x * 4u)).value;
                        uint _1062 = floatBitsToUint(_629.x);
                        vec2 _625;
                        _625.x = unpackHalf2x16(_1062).x;
                        _625.y = unpackHalf2x16(_1062 >> 16u).x;
                        vec2 _626 = _625;
                        vec2 _630 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.y * 4u)).value;
                        uint _1085 = floatBitsToUint(_630.x);
                        vec2 _623;
                        _623.x = unpackHalf2x16(_1085).x;
                        _623.y = unpackHalf2x16(_1085 >> 16u).x;
                        vec2 _624 = _623;
                        vec2 _631 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_627.x] + uint64_t(_628.z * 4u)).value;
                        uint _1108 = floatBitsToUint(_631.x);
                        vec2 _621;
                        _621.x = unpackHalf2x16(_1108).x;
                        _621.y = unpackHalf2x16(_1108 >> 16u).x;
                        vec2 _622 = _621;
                        _1122 = vec2(_622.x, _622.y);
                        _1123 = vec2(_624.x, _624.y);
                        _1124 = vec2(_626.x, _626.y);
                    }
                    else
                    {
                        _1122 = _372;
                        _1123 = _372;
                        _1124 = _372;
                    }
                    _1173 = _1122;
                    _1174 = _1123;
                    _1175 = _1124;
                }
                _1206 = _1173;
                _1207 = _1174;
                _1208 = _1175;
            }
            _1230 = _1206;
            _1231 = _1207;
            _1232 = _1208;
        }
        uint _1244 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[0u] >> 16u;
        uint _652[4] = _802;
        vec3 _653 = _704;
        uvec4 _610 = uvec4(_1244 & 3u, (_1244 >> 2u) & 127u, (_1244 >> 9u) & 15u, (_1244 >> 13u) & 7u);
        uvec4 _611 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _612 = (_649 * uvec3(_652[_610.x] >> 2u)) + uvec3(_610.y >> 2u);
        uvec3 _613 = (_649 * uvec3(_652[_611.x] >> 2u)) + uvec3(_611.y >> 2u);
        vec3 _1298 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.x * 4u)).value);
        vec3 _614 = _1298;
        vec4 _1683;
        vec4 _1684;
        vec4 _1685;
        vec3 _1686;
        vec3 _1687;
        vec3 _1688;
        if ((floatBitsToUint(_614.x) & 1073741824u) > 0u)
        {
            vec3 _615 = _1298;
            uint _1380 = floatBitsToUint(_615.x);
            vec4 _605 = vec4(float((_1380 << 22u) >> 22u), float((_1380 << 12u) >> 22u), float((_1380 << 2u) >> 22u), float((_1380 >> 31u) & 1u));
            _605.x = (_605.x >= 512.0) ? (_605.x - 1024.0) : _605.x;
            _605.y = (_605.y >= 512.0) ? (_605.y - 1024.0) : _605.y;
            _605.z = (_605.z >= 512.0) ? (_605.z - 1024.0) : _605.z;
            vec3 _606 = vec3(_605.x, _605.y, 0.0) * 0.001956947147846221923828125;
            _606.z = (1.0 - abs(_606.x)) - abs(_606.y);
            float _1428 = _606.z;
            vec3 _1431 = _606;
            vec2 _1440 = mix(_1431.xy, (vec2(1.0) - abs(_1431.yx)) * ((step(vec2(0.0), _1431.xy) * 2.0) - vec2(1.0)), bvec2(_1428 < 0.0));
            vec3 _1442 = normalize(vec3(_1440.x, _1440.y, _1431.z));
            _606 = _1442;
            float _1444 = _605.z * 0.001956947147846221923828125;
            vec3 _1447 = _1442.yzx - _1442.zxy;
            vec3 _1451 = normalize(_1447 - vec3(dot(_1447, _1442)));
            mat2x3 _608;
            _608[0u] = _1451;
            _608[1u] = normalize(cross(_1442, _1451));
            float _1457 = (_1444 < 0.0) ? (-1.0) : 1.0;
            vec2 _609;
            _609.x = 1.0 - ((_1444 * _1457) * 2.0);
            _609.y = _1457 * (1.0 - abs(_609.x));
            vec2 _1467 = _609;
            vec2 _1468 = normalize(_1467);
            _609 = _1468;
            vec3 _1470 = _608 * _1468;
            vec4 _607;
            _607 = vec4(_1470.x, _1470.y, _1470.z, _607.w);
            _607.w = (_605.w * 2.0) - 1.0;
            vec3 _616 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.y * 4u)).value);
            uint _1482 = floatBitsToUint(_616.x);
            vec4 _600 = vec4(float((_1482 << 22u) >> 22u), float((_1482 << 12u) >> 22u), float((_1482 << 2u) >> 22u), float((_1482 >> 31u) & 1u));
            _600.x = (_600.x >= 512.0) ? (_600.x - 1024.0) : _600.x;
            _600.y = (_600.y >= 512.0) ? (_600.y - 1024.0) : _600.y;
            _600.z = (_600.z >= 512.0) ? (_600.z - 1024.0) : _600.z;
            vec3 _601 = vec3(_600.x, _600.y, 0.0) * 0.001956947147846221923828125;
            _601.z = (1.0 - abs(_601.x)) - abs(_601.y);
            float _1530 = _601.z;
            vec3 _1533 = _601;
            vec2 _1542 = mix(_1533.xy, (vec2(1.0) - abs(_1533.yx)) * ((step(vec2(0.0), _1533.xy) * 2.0) - vec2(1.0)), bvec2(_1530 < 0.0));
            vec3 _1544 = normalize(vec3(_1542.x, _1542.y, _1533.z));
            _601 = _1544;
            float _1546 = _600.z * 0.001956947147846221923828125;
            vec3 _1549 = _1544.yzx - _1544.zxy;
            vec3 _1553 = normalize(_1549 - vec3(dot(_1549, _1544)));
            mat2x3 _603;
            _603[0u] = _1553;
            _603[1u] = normalize(cross(_1544, _1553));
            float _1559 = (_1546 < 0.0) ? (-1.0) : 1.0;
            vec2 _604;
            _604.x = 1.0 - ((_1546 * _1559) * 2.0);
            _604.y = _1559 * (1.0 - abs(_604.x));
            vec2 _1569 = _604;
            vec2 _1570 = normalize(_1569);
            _604 = _1570;
            vec3 _1572 = _603 * _1570;
            vec4 _602;
            _602 = vec4(_1572.x, _1572.y, _1572.z, _602.w);
            _602.w = (_600.w * 2.0) - 1.0;
            vec3 _617 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.z * 4u)).value);
            uint _1584 = floatBitsToUint(_617.x);
            vec4 _595 = vec4(float((_1584 << 22u) >> 22u), float((_1584 << 12u) >> 22u), float((_1584 << 2u) >> 22u), float((_1584 >> 31u) & 1u));
            _595.x = (_595.x >= 512.0) ? (_595.x - 1024.0) : _595.x;
            _595.y = (_595.y >= 512.0) ? (_595.y - 1024.0) : _595.y;
            _595.z = (_595.z >= 512.0) ? (_595.z - 1024.0) : _595.z;
            vec3 _596 = vec3(_595.x, _595.y, 0.0) * 0.001956947147846221923828125;
            _596.z = (1.0 - abs(_596.x)) - abs(_596.y);
            float _1632 = _596.z;
            vec3 _1635 = _596;
            vec2 _1644 = mix(_1635.xy, (vec2(1.0) - abs(_1635.yx)) * ((step(vec2(0.0), _1635.xy) * 2.0) - vec2(1.0)), bvec2(_1632 < 0.0));
            vec3 _1646 = normalize(vec3(_1644.x, _1644.y, _1635.z));
            _596 = _1646;
            float _1648 = _595.z * 0.001956947147846221923828125;
            vec3 _1651 = _1646.yzx - _1646.zxy;
            vec3 _1655 = normalize(_1651 - vec3(dot(_1651, _1646)));
            mat2x3 _598;
            _598[0u] = _1655;
            _598[1u] = normalize(cross(_1646, _1655));
            float _1661 = (_1648 < 0.0) ? (-1.0) : 1.0;
            vec2 _599;
            _599.x = 1.0 - ((_1648 * _1661) * 2.0);
            _599.y = _1661 * (1.0 - abs(_599.x));
            vec2 _1671 = _599;
            vec2 _1672 = normalize(_1671);
            _599 = _1672;
            vec3 _1674 = _598 * _1672;
            vec4 _597;
            _597 = vec4(_1674.x, _1674.y, _1674.z, _597.w);
            _597.w = (_595.w * 2.0) - 1.0;
            _1683 = _597;
            _1684 = _602;
            _1685 = _607;
            _1686 = _1646;
            _1687 = _1544;
            _1688 = _1442;
        }
        else
        {
            vec3 _1332;
            vec3 _1333;
            vec3 _1334;
            if (_610.z == 0u)
            {
                _1332 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.z * 4u)).value;
                _1333 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.y * 4u)).value;
                _1334 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_610.x] + uint64_t(_612.x * 4u)).value;
            }
            else
            {
                _1332 = vec3(0.0, 1.0, 0.0);
                _1333 = vec3(0.0, 1.0, 0.0);
                _1334 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1361;
            vec4 _1362;
            vec4 _1363;
            if (_611.z == 0u)
            {
                _1361 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_611.x] + uint64_t(_613.z * 4u)).value;
                _1362 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_611.x] + uint64_t(_613.y * 4u)).value;
                _1363 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_611.x] + uint64_t(_613.x * 4u)).value;
            }
            else
            {
                _1361 = vec4(0.0, 0.0, 1.0, 1.0);
                _1362 = vec4(0.0, 0.0, 1.0, 1.0);
                _1363 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1683 = _1361;
            _1684 = _1362;
            _1685 = _1363;
            _1686 = _1332;
            _1687 = _1333;
            _1688 = _1334;
        }
        vec3 _1699 = ((_1688 * _653.x) + (_1687 * _653.y)) + (_1686 * _653.z);
        vec4 _1707 = ((_1685 * _653.x) + (_1684 * _653.y)) + (_1683 * _653.z);
        vec4 _654 = _1707;
        vec3 _1716 = _1707.xyz;
        uint _1728 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[1u] >> 16u;
        uint _655[4] = _802;
        vec3 _656 = _704;
        uvec4 _593 = uvec4(_1728 & 3u, (_1728 >> 2u) & 127u, (_1728 >> 9u) & 15u, (_1728 >> 13u) & 7u);
        uvec3 _594 = (_649 * uvec3(_655[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        vec4 _1822;
        if (_593.z == 2u)
        {
            uint _1764 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value);
            uint _1782 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value);
            uint _1800 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value);
            _1822 = (((vec4(uvec4(_1764 & 255u, (_1764 >> 8u) & 255u, (_1764 >> 16u) & 255u, (_1764 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _656.x) + ((vec4(uvec4(_1782 & 255u, (_1782 >> 8u) & 255u, (_1782 >> 16u) & 255u, (_1782 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _656.y)) + ((vec4(uvec4(_1800 & 255u, (_1800 >> 8u) & 255u, (_1800 >> 16u) & 255u, (_1800 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _656.z);
        }
        else
        {
            _1822 = vec4(0.0);
        }
        uint _1831 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_80[2u] >> 16u;
        uint _657[4] = _802;
        vec3 _658 = _704;
        uvec4 _591 = uvec4(_1831 & 3u, (_1831 >> 2u) & 127u, (_1831 >> 9u) & 15u, (_1831 >> 13u) & 7u);
        uvec3 _592 = (_649 * uvec3(_657[_591.x] >> 2u)) + uvec3(_591.y >> 2u);
        vec4 _1963;
        if ((_591.z == 0u) && (_591.w == 2u))
        {
            vec2 _1961 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value * _658.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value * _658.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value * _658.z);
            _1963 = vec4(_1961.x, _1961.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1929;
            if ((_591.z == 4u) && (_591.w == 2u))
            {
                uint _1879 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value);
                uint _1894 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value);
                uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value);
                vec2 _1927 = (((vec2(float(_1879 & 65535u), float((_1879 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _658.x) + ((vec2(float(_1894 & 65535u), float((_1894 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _658.y)) + ((vec2(float(_1909 & 65535u), float((_1909 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _658.z);
                _1929 = vec4(_1927.x, _1927.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1929 = vec4(0.0);
            }
            _1963 = _1929;
        }
        _1965 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_0, _976), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_16, _976), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_32, _976)) * _661.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_0, _984), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_16, _984), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_32, _984)) * _661.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_0, _992), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_16, _992), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_32, _992)) * _661.z);
        _1966 = ((_1232 * _661.x) + (_1231 * _661.y)) + (_1230 * _661.z);
        _1967 = _1963.xy;
        _1968 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_0.xyz, _1699), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_16.xyz, _1699), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_32.xyz, _1699)));
        _1969 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_0.xyz, _1716), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_16.xyz, _1716), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_686].Stripped_32.xyz, _1716))), _654.w);
        _1970 = _1822;
    }
    else
    {
        _1965 = vec3(0.0);
        _1966 = vec2(0.0);
        _1967 = vec2(0.0);
        _1968 = vec3(0.0);
        _1969 = vec4(0.0);
        _1970 = vec4(0.0);
    }
    bool _1988;
    vec4 _398 = _1969;
    vec4 _1978 = vec4(_1969.xyz, (_398.w > 0.0) ? 1.0 : (-1.0));
    vec4 _402 = _1978;
    vec3 _1983 = cross(_1968, _1978.xyz) * _402.w;
    vec3 _2001;
    do
    {
        _1988 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_1988)
        {
            _2001 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1965;
            break;
        }
        else
        {
            mat4 _590 = _TransformVariables.ViewMatrix;
            _2001 = _590[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _399 = _1970;
    vec2 _2025 = (mix(_1966, _1967, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2037 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1966, _1967, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _587 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2025, ShaderVariablesGlobal.GlobalMipBias);
    _587.w *= _587.x;
    vec2 _2049 = (_587.wy * 2.0) - vec2(1.0);
    vec3 _586;
    _586 = vec3(_2049.x, _2049.y, _586.z);
    vec2 _2052 = _2049.xy;
    _586.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2052, _2052), 0.0, 1.0)));
    vec3 _2059 = _586;
    vec2 _2061 = _2059.xy * UnityPerMaterial.NormalScale;
    vec3 _2062 = vec3(_2061.x, _2061.y, _2059.z);
    _586 = _2062;
    vec3 _401 = _2062;
    vec4 _2064 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2025, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _400 = _2064;
    float _2087 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _400.y);
    float _2090 = mix(1.0, _400.z, UnityPerMaterial.OcclusionStrength);
    float _2097 = mix(_400.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _588 = vec4(0.0);
    float _2100 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _584 = _2037;
    vec4 _585 = _2064;
    float _2111 = clamp((mix(1.0, mix(_584.w, _585.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2100) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _589 = vec4(1.0);
    vec3 _2141 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_588.w)) * _2111) * UnityPerMaterial.EnableEmissiveMap, vec3(_2100));
    float _2145 = _589.w * step(0.100000001490116119384765625, _2111);
    vec3 _2150 = mix(clamp((_2037.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2145) + (vec3(1.0) * _2145));
    vec3 _2180;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2180 = _2141 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2001 * inversesqrt(spvNMax(dot(_2001, _2001), 9.9999999392252902907785028219223e-09)), mix(normalize(((_1969.xyz * _401.x) + (_1983 * _401.y)) + (_1968 * _401.z)), _1968, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _399.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2180 = _2141;
    }
    vec3 _2202 = normalize(((_1969.xyz * _401.x) + (_1983 * _401.y)) + (_1968 * _401.z));
    vec4 _582 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _582.y = -_582.y;
    vec4 _2221 = _582 * _TransformVariables.InvViewProjMatrix;
    vec4 _583 = _2221;
    vec3 _2226 = _2221.xyz / vec3(_583.w);
    vec3 _2227 = _2226 - _1965;
    vec3 _2231 = _2227 * inversesqrt(spvNMax(dot(_2227, _2227), 9.9999999392252902907785028219223e-09));
    float _2232 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2233 = _2150 * _2097;
    vec3 _2234 = _2150 - _2233;
    vec3 _2238 = vec3(_2232 - (_2232 * _2097)) + _2233;
    vec4 _2242 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _662 = _2242.xyz;
    vec2 _2246 = (_2242.xy * 2.0) - vec2(1.0);
    vec2 _663 = _2246;
    vec3 _581 = vec3(_663.x, 1.0 - dot(vec2(1.0), abs(_2246)), _663.y);
    if (_581.y < 0.0)
    {
        vec2 _2267 = (vec2(1.0) - abs(_581.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_581.xz, vec2(0.0)));
        _581 = vec3(_2267.x, _581.y, _2267.y);
    }
    vec3 _2270 = normalize(_581);
    float _2273 = _662.z * _662.z;
    float _2274 = _2273 * _2273;
    vec4 _578 = vec4(0.0);
    vec2 _579 = vec2(1.0, 0.0);
    vec2 _3039;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3039 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2289 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2299 = _1965 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2289 == 2));
        float _2310 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2299, _2299)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2723;
        bool _2724;
        if (_2310 > 0.0)
        {
            float _2721;
            bool _2722;
            if (_2289 > 0)
            {
                vec3 _2317 = _1965 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2321 = _1965 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2325 = _1965 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2329 = _1965 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2334 = vec4(dot(_2317, _2317), dot(_2321, _2321), dot(_2325, _2325), dot(_2329, _2329));
                vec4 _2345 = vec4(lessThan(_2334, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2349 = clamp(_2345.yzw - _2345.xyz, vec3(0.0), vec3(1.0));
                float _2353 = clamp(4.0 - dot(vec4(_2345.x, _2349.x, _2349.y, _2349.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2355 = clamp(_2353 + 1.0, 0.0, 3.0);
                uint _2356 = uint(_2353);
                uint _2364 = uint(_2355);
                float _2370 = dot(_2334, _373[_2364]) / ShadowData.CSMShadowSplitSpheres[_2364].w;
                float _2387;
                if (((_2355 > _2353) && (_2370 >= 0.0)) && (_2370 <= 1.0))
                {
                    vec3 _574 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2382 = fract(0.1682007014751434326171875);
                    _2387 = _2353 + step(fract(_574.z * _2382), (sqrt(dot(_2334, _373[_2356]) / ShadowData.CSMShadowSplitSpheres[_2356].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2387 = _2353;
                }
                float _2388 = clamp(_2387, 0.0, 4.0);
                vec4 _2401 = vec4(_1965 - (_LightDataBuffer.DirectionalLightDirection.xyz * _579.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2388)];
                vec4 _2405 = vec4(_2401.xyz, _2388);
                vec4 _575 = _2405;
                vec3 _2406 = _2405.xyz;
                bvec3 _2407 = lessThanEqual(_2406, vec3(0.0));
                bvec3 _2408 = greaterThanEqual(_2406, vec3(1.0));
                bool _2416 = any(bvec3(_2407.x || _2408.x, _2407.y || _2408.y, _2407.z || _2408.z)) || ((floatBitsToUint(_575.z) & 2147483647u) > 2139095040u);
                vec4 _576 = _2405;
                int _2419 = int(_576.w);
                vec4 _2431 = vec4(ShadowData.CSMShadowAtlasParams[_2419].xy + (_2405.xy * ShadowData.CSMShadowAtlasParams[_2419].zw), _2401.z, _2388);
                vec4 _573 = _2431;
                vec2 _2436 = _2431.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2438 = floor(_2436 + vec2(0.5));
                vec2 _564 = _2436 - _2438;
                float _2442 = _564.x + 0.5;
                float _2444 = (_2442 * _2442) * 0.5;
                float _2445 = _2444 - _564.x;
                vec4 _562;
                _562.x = _2445;
                vec4 _563;
                _563.x = _2445;
                _562.w = _2444;
                _563.w = _2444;
                _563.y = 1.0 - _564.x;
                float _2452 = spvNMin(_564.x, 0.0);
                _562.y = _563.y - (_2452 * _2452);
                _563.z = _564.x + 1.0;
                float _2459 = spvNMax(_564.x, 0.0);
                _562.z = _563.z - (_2459 * _2459);
                vec3 _565;
                _565.x = 0.1599999964237213134765625 * _562.x;
                _565.y = 0.1599999964237213134765625 * _563.y;
                _565.z = 0.1599999964237213134765625 * (_562.y + 1.0);
                vec3 _566;
                _566.x = 0.1599999964237213134765625 * (_562.z + 1.0);
                _566.y = 0.1599999964237213134765625 * _563.z;
                _566.z = 0.1599999964237213134765625 * _562.w;
                float _2486 = _564.y + 0.5;
                float _2488 = (_2486 * _2486) * 0.5;
                float _2489 = _2488 - _564.y;
                vec4 _560;
                _560.x = _2489;
                vec4 _561;
                _561.x = _2489;
                _560.w = _2488;
                _561.w = _2488;
                _561.y = 1.0 - _564.y;
                float _2496 = spvNMin(_564.y, 0.0);
                _560.y = _561.y - (_2496 * _2496);
                _561.z = _564.y + 1.0;
                float _2503 = spvNMax(_564.y, 0.0);
                _560.z = _561.z - (_2503 * _2503);
                vec3 _567;
                _567.x = 0.1599999964237213134765625 * _560.x;
                _567.y = 0.1599999964237213134765625 * _561.y;
                _567.z = 0.1599999964237213134765625 * (_560.y + 1.0);
                vec3 _568;
                _568.x = 0.1599999964237213134765625 * (_560.z + 1.0);
                _568.y = 0.1599999964237213134765625 * _561.z;
                _568.z = 0.1599999964237213134765625 * _560.w;
                vec3 _2538 = vec3(_565.xz, _566.y) + vec3(_565.y, _566.xz);
                vec3 _569 = _2538;
                vec3 _2549 = vec3(_567.xz, _568.y) + vec3(_567.y, _568.xz);
                vec3 _570 = _2549;
                vec3 _571 = ((vec3(_565.y, _566.xz) / _2538) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _572 = ((vec3(_567.y, _568.xz) / _2549) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2563 = _2438 * ShadowData.CSMShadowTexelSize.xy;
                float _2683 = (((((_569.x * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.x, _572.x), _396).xy, _573.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.y, _572.x), _396).xy, _573.z), 0.0))) + ((_569.z * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.z, _572.x), _396).xy, _573.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.x, _572.y), _396).xy, _573.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.y, _572.y), _396).xy, _573.z), 0.0));
                float _2720 = _2416 ? 1.0 : ((((_2683 + ((_569.z * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.z, _572.y), _396).xy, _573.z), 0.0))) + ((_569.x * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.x, _572.z), _396).xy, _573.z), 0.0))) + ((_569.y * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.y, _572.z), _396).xy, _573.z), 0.0))) + ((_569.z * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2563 + vec2(_571.z, _572.z), _396).xy, _573.z), 0.0)));
                _2721 = _2720;
                _2722 = _2416;
            }
            else
            {
                _2721 = 1.0;
                _2722 = false;
            }
            _2723 = _2721;
            _2724 = _2722;
        }
        else
        {
            _2723 = 1.0;
            _2724 = false;
        }
        float _2978;
        float _2979;
        if ((_2310 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2735 = 1.0 - clamp(dot(_2202, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2752 = vec4((_1965 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2735 * ShadowData.ASMParams.x))) + (_2202 * (_2735 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2753 = _2752 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _553 = _2753;
            vec2 _2754 = _2753.xy;
            float _2976;
            if (all(greaterThan(_2754, vec2(0.0))) && all(lessThan(_2754, vec2(1.0))))
            {
                uint _2775 = clamp(uint((floor(_553.y * ShadowData.ASMParams2.z) + _553.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _554 = ShadowData.ASMIndirectParams[_2775];
                uint _2780 = floatBitsToUint(_554.x);
                vec2 _552;
                _552.x = unpackHalf2x16(_2780).x;
                _552.y = unpackHalf2x16(_2780 >> 16u).x;
                vec2 _555 = _552;
                float _2975;
                if (_555.x >= 0.0)
                {
                    mat4 _556 = ShadowData.ASMWorldToShadowBaseMat;
                    _556[0].w = ShadowData.ASMIndirectParams[_2775].y;
                    _556[1].w = ShadowData.ASMIndirectParams[_2775].z;
                    _556[2].w = ShadowData.ASMIndirectParams[_2775].w;
                    vec4 _2803 = _2752 * _556;
                    vec4 _557 = _2803;
                    vec3 _2804 = _2803.xyz;
                    float _2974;
                    if (all(greaterThan(_2804, vec3(0.0))) && all(lessThan(_2804, vec3(1.0))))
                    {
                        vec2 _558 = (_2803.xy * ShadowData.ASMParams.zw) + _552;
                        vec4 _2825 = vec4(_558.x, _558.y, _557.z, 1.0);
                        vec4 _559 = _2825;
                        vec2 _2830 = _2825.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2832 = floor(_2830 + vec2(0.5));
                        vec2 _545 = _2830 - _2832;
                        float _2836 = _545.x + 0.5;
                        float _2838 = (_2836 * _2836) * 0.5;
                        float _2839 = _2838 - _545.x;
                        vec4 _546;
                        _546.x = _2839;
                        vec4 _544;
                        _544.x = _2839;
                        _546.w = _2838;
                        _544.w = _2838;
                        _544.y = 1.0 - _545.x;
                        float _2846 = spvNMin(_545.x, 0.0);
                        _546.y = _544.y - (_2846 * _2846);
                        _544.z = _545.x + 1.0;
                        float _2853 = spvNMax(_545.x, 0.0);
                        _546.z = _544.z - (_2853 * _2853);
                        vec4 _2858 = _546;
                        vec4 _2859 = _2858 * 0.44444000720977783203125;
                        _546 = _2859;
                        float _2862 = _545.y + 0.5;
                        float _2864 = (_2862 * _2862) * 0.5;
                        float _2865 = _2864 - _545.y;
                        vec4 _547;
                        _547.x = _2865;
                        vec4 _543;
                        _543.x = _2865;
                        _547.w = _2864;
                        _543.w = _2864;
                        _543.y = 1.0 - _545.y;
                        float _2872 = spvNMin(_545.y, 0.0);
                        _547.y = _543.y - (_2872 * _2872);
                        _543.z = _545.y + 1.0;
                        float _2879 = spvNMax(_545.y, 0.0);
                        _547.z = _543.z - (_2879 * _2879);
                        vec4 _2884 = _547;
                        vec4 _2885 = _2884 * 0.44444000720977783203125;
                        _547 = _2885;
                        vec2 _2887 = _2859.yw;
                        vec2 _2888 = _2859.xz + _2887;
                        vec2 _548 = _2888;
                        vec2 _2890 = _2885.yw;
                        vec2 _2891 = _2885.xz + _2890;
                        vec2 _549 = _2891;
                        vec2 _550 = ((_2887 / _2888) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _551 = ((_2890 / _2891) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2901 = _2832 * ShadowData.ASMShadowTexelSize.xy;
                        _2974 = ((((_548.x * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2901 + vec2(_550.x, _551.x), _396).xy, _559.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2901 + vec2(_550.y, _551.x), _396).xy, _559.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2901 + vec2(_550.x, _551.y), _396).xy, _559.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2901 + vec2(_550.y, _551.y), _396).xy, _559.z), 0.0));
                    }
                    else
                    {
                        _2974 = 1.0;
                    }
                    _2975 = _2974;
                }
                else
                {
                    _2975 = 1.0;
                }
                _2976 = _2975;
            }
            else
            {
                _2976 = 1.0;
            }
            _2978 = _2724 ? _2976 : _2723;
            _2979 = _2976;
        }
        else
        {
            _2978 = _2723;
            _2979 = 1.0;
        }
        float _2982 = mix(mix(_2979, _2978, _2310), spvNMin(_2979, _2978), ShadowData.CSMRhodesParams.x);
        float _3034;
        if (_2982 > 0.001000000047497451305389404296875)
        {
            vec3 _2989 = _1965 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _542 = _2989;
            vec2 _3000 = (_2989 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _542.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3009 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3034 = _2982 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3000 + _3009, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3000 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3009, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2989.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3034 = _2982;
        }
        _3039 = vec2(mix(_3034, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3034);
        break;
    } while(false);
    vec2 _577 = _3039;
    vec4 _580 = vec4(mix(1.0, spvNMin(1.0, _577.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _577.y), mix(1.0, _577.x, ShadowData.DirectionalShadowParams.x));
    _578.w = _580.z;
    if (_580.x > 0.001000000047497451305389404296875)
    {
        vec3 _3068 = reflect(-_2231, _2202);
        vec3 _3069 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3074 = dot(_3069, _3068);
        vec3 _3076 = _3068 - (_3069 * _3074);
        vec3 _3087 = mix(_3068, normalize((_3069 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3076 * inversesqrt(spvNMax(6.103515625e-05, dot(_3076, _3076)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3074 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3091 = _3087 + _2231;
        vec3 _3095 = _3091 * inversesqrt(spvNMax(6.103515625e-05, dot(_3091, _3091)));
        float _3096 = clamp(dot(_3087, _2202), 0.0, 1.0);
        float _3098 = clamp(dot(_2202, _3095), 0.0, 1.0);
        float _3102 = clamp(dot(_2202, _2231), 0.0, 1.0);
        vec3 _403 = vec3(1.0);
        vec3 _404 = vec3(1.0);
        float _3103 = _2087 * _2087;
        float _3104 = _3103 * _3103;
        float _3125 = (((_3098 * _3104) - _3098) * _3098) + 1.0;
        float _3131 = 1.0 - clamp(dot(_2231, _3095), 0.0, 1.0);
        float _3132 = _3131 * _3131;
        float _3134 = (_3131 * _3132) * _3132;
        float _3158 = 1.0 - _2087;
        float _3165 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3158 * (1.04997003078460693359375 + (_3158 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3158))))));
        float _3166 = 1.0 - _3165;
        vec3 _3169 = _2238 + ((vec3(1.0) - _2238) * 0.0476190485060214996337890625);
        vec3 _3187 = ((clamp((spvNMin(((_2238 * (1.0 - _3134)) + vec3(_3134)) * (((_3104 / (_3125 * _3125)) * _404.y) * (0.5 / (((_3096 * sqrt(((((-_3102) * _3104) + _3102) * _3102) + _3104)) + (_3102 * sqrt(((((-_3096) * _3104) + _3096) * _3096) + _3104))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3169 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3102, _2087) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3096, _2087) * 0.96875) + vec2(0.015625), 0.0).x) * _3165) / _3166)) * _3169) / (vec3(1.0) - (_3169 * _3166)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3096) + ((_2234 * _403.z) * _3096)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3201 = _578.xyz + (mix(_3187, _3187 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_580.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _580.x)) * _579.x);
        _578 = vec4(_3201.x, _3201.y, _3201.z, _578.w);
    }
    vec2 _3213;
    vec2 _3214;
    vec3 _4873;
    do
    {
        _3213 = floor(_1965.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _540 = _3213;
        _3214 = abs(_3213);
        vec2 _541 = _3214;
        float _3218 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3219 = _3218 * 0.5;
        if ((_541.x > _3219) || (_541.y > _3219))
        {
            _4873 = vec3(0.0);
            break;
        }
        int _3238 = int(((((_540.x + _3219) * _3218) + _540.y) + _3219) + 0.5);
        vec3 _3240;
        float _3243;
        _3240 = vec3(0.0);
        _3243 = 1.0;
        vec3 _3241;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec4 _500;
        vec4 _501;
        vec4 _502;
        vec4 _503;
        vec3 _505;
        vec3 _506;
        vec3 _507;
        vec3 _508;
        vec2 _527;
        vec2 _528;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        float _3244;
        SPIRV_CROSS_LOOP
        for (int _3245 = 0; _3245 < 8; _3240 = _3241, _3243 = _3244, _3245++)
        {
            uint _3252 = uint((_3238 * 8) + _3245);
            uint _3255 = uint(_3245);
            vec3 _3259;
            _3244 = _3243;
            _3259 = vec3(0.0);
            uint _3262;
            float _3257;
            vec3 _3260;
            SPIRV_CROSS_LOOP
            for (uint _3261 = _RTLightBinningBuffer_1.Stripped_0[_3252]; _3261 != 0u; _3244 = _3257, _3259 = _3260, _3261 = _3262)
            {
                uint _3266 = uint(findLSB(_3261));
                _3262 = _3261 ^ (1u << (_3266 & 31u));
                int _3272 = int((32u * _3255) + _3266) * 8;
                int _3275 = _3272 + 1;
                int _3278 = _3272 + 2;
                int _3281 = _3272 + 3;
                int _3284 = _3272 + 5;
                int _3287 = _3272 + 6;
                int _3290 = _3272 + 7;
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                float _3422;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    uint _3302 = floatBitsToUint(_410.x);
                    _532.x = unpackHalf2x16(_3302).x;
                    _532.y = unpackHalf2x16(_3302 >> 16u).x;
                    vec2 _533 = _532;
                    uint _3313 = floatBitsToUint(_410.y);
                    _531.x = unpackHalf2x16(_3313).x;
                    _531.y = unpackHalf2x16(_3313 >> 16u).x;
                    vec2 _534 = _531;
                    uint _3324 = floatBitsToUint(_410.z);
                    _530.x = unpackHalf2x16(_3324).x;
                    _530.y = unpackHalf2x16(_3324 >> 16u).x;
                    vec2 _535 = _530;
                    uint _3335 = floatBitsToUint(_409.x);
                    _529.x = unpackHalf2x16(_3335).x;
                    _529.y = unpackHalf2x16(_3335 >> 16u).x;
                    vec2 _536 = _529;
                    uint _3346 = floatBitsToUint(_409.y);
                    _528.x = unpackHalf2x16(_3346).x;
                    _528.y = unpackHalf2x16(_3346 >> 16u).x;
                    vec2 _537 = _528;
                    uint _3357 = floatBitsToUint(_409.z);
                    _527.x = unpackHalf2x16(_3357).x;
                    _527.y = unpackHalf2x16(_3357 >> 16u).x;
                    vec2 _538 = _527;
                    vec3 _539 = abs((mat4(vec4(_533.x, _535.x, _537.x, 0.0), vec4(_533.y, _535.y, _537.y, 0.0), vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0)) * vec4(_1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz, 1.0)).xyz);
                    float _3414 = _406.x * 0.5;
                    float _3420 = 1.0 - clamp((spvNMax(spvNMax(_539.x, _539.y), _539.z) - (_3414 + 0.5)) / (0.5 - _3414), 0.0, 1.0);
                    _3422 = _3420 * _3420;
                }
                else
                {
                    _3422 = 1.0;
                }
                if ((false || (_3422 < 0.001000000047497451305389404296875)) || (_408.z > 0.5))
                {
                    _3257 = _3244;
                    _3260 = _3259;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                float _4869;
                vec3 _4870;
                if (_405.w < 1.5)
                {
                    vec3 _4079 = vec3(0.100000001490116119384765625, _2087, 1.0);
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xy;
                    float _4092 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                    float _4093 = _498.y - _4092;
                    float _4100 = abs(spvNMax((1.0 - abs(_4092)) - abs(_4093), 0.00048828125));
                    vec3 _4104 = normalize(vec3(_4092, _4093, (_498.x >= 0.0) ? _4100 : (-_4100)));
                    vec3 _4106 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz - _1965;
                    float _4107 = dot(_4106, _4106);
                    float _4108 = inversesqrt(_4107);
                    vec3 _4109 = _4106 * _4108;
                    float _4115 = clamp(_421.y * _4108, 0.0, 1.0);
                    int _4122 = int(_421.w);
                    vec3 _4123 = _4104 * _424.z;
                    vec3 _4124 = _4123 * 0.5;
                    vec3 _4125 = _4106 - _4124;
                    vec3 _4126 = _4106 + _4124;
                    bool _4131 = (uint(_426.w) & 1u) == 0u;
                    bool _4137 = _4131 || ((uint(_423.w) & 2u) != 0u);
                    bool _4141 = (!_4131) && (_424.z > 0.0);
                    float _4161;
                    float _4162;
                    if (_4141)
                    {
                        float _4146 = length(_4125);
                        float _4147 = length(_4126);
                        _4161 = clamp(0.5 * ((dot(_2202, _4125) / _4146) + (dot(_2202, _4126) / _4147)), 0.0, 1.0);
                        _4162 = 1.0 / ((((_4146 * _4147) + dot(_4125, _4126)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4161 = clamp(dot(_2202, _4109), 0.0, 1.0);
                        _4162 = 1.0;
                    }
                    float _4184;
                    if (_422.w < 0.0)
                    {
                        float _4178 = _4107 * (_425.w * _425.w);
                        float _4181 = clamp(1.0 - (_4178 * _4178), 0.0, 1.0);
                        _4184 = mix(1.0 / (_4107 + 1.0), _4162, float(_4141)) * (_4181 * _4181);
                    }
                    else
                    {
                        vec3 _4167 = _4106 * _425.w;
                        _4184 = _4162 * pow(1.0 - clamp(dot(_4167, _4167), 0.0, 1.0), _422.w);
                    }
                    vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].zw;
                    float _4193 = clamp((dot(_4109, -_4104) - _497.x) * _497.y, 0.0, 1.0);
                    float _4197 = _4184 * mix(1.0, _4193 * _4193, float(_4131));
                    float _4307;
                    if ((!_4141) && (_4122 >= 0))
                    {
                        uint _4203 = uint(_4122);
                        vec2 _4300;
                        SPIRV_CROSS_BRANCH
                        if (_4131)
                        {
                            vec4 _4289 = vec4(_1965, 1.0) * LightCookieCB.lightCookieMatrices[_4203];
                            vec4 _490 = _4289;
                            _4300 = LightCookieCB.lightCookieData[_4203].xy + (clamp(_4289.xy / vec2(_490.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4203].zw);
                        }
                        else
                        {
                            vec4 _495 = LightCookieCB.lightCookieData[_4203];
                            vec3 _4217 = (LightCookieCB.lightCookieMatrices[_4203] * vec4(-_4106, 0.0)).xyz;
                            vec3 _496 = _4217;
                            vec3 _492 = _4217;
                            vec3 _491 = abs(_4217);
                            uint _4227 = uint(int(_491.y > _491.x));
                            uint _4233 = (_491.z > _491[_4227]) ? 2u : _4227;
                            uint _4239 = (_4233 * 2u) + uint(_492[_4233] < 0.0);
                            float _4243 = abs(_496[_4239 / 2u]);
                            ivec2 _493 = _374[_4239];
                            vec2 _494 = _375[_4239];
                            float _4267 = 0.5 - (0.000244140625 / _495.w);
                            _4300 = LightCookieCB.lightCookieData[_4203].xy + (clamp(vec2((float(_4239) + ((((_496[uint(_493.x)] * _494.x) / _4243) * _4267) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_496[uint(_493.y)] * _494.y) / _4243) * _4267)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4203].zw);
                        }
                        _4307 = _4197 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4300, 0.0).x;
                    }
                    else
                    {
                        _4307 = _4197;
                    }
                    bool _4308 = _4307 > 0.0;
                    float _4729;
                    if (_4308)
                    {
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                        int _4373;
                        if (_4137)
                        {
                            _4373 = int(_427.x);
                        }
                        else
                        {
                            uint _4317 = floatBitsToUint(_428.w);
                            uint _4320 = floatBitsToUint(_427.x);
                            vec3 _4321 = _1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz;
                            vec3 _488 = _4321;
                            vec3 _489 = abs(_4321);
                            int _4367;
                            if ((_489.x > _489.y) && (_489.x > _489.z))
                            {
                                _4367 = int((_488.x > 0.0) ? (_4317 >> 24u) : ((_4317 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4358;
                                if (_489.y > _489.z)
                                {
                                    _4358 = int((_488.y > 0.0) ? ((_4317 >> 8u) & 255u) : (_4317 & 255u));
                                }
                                else
                                {
                                    _4358 = int((_488.z > 0.0) ? ((_4320 >> 8u) & 255u) : (_4320 & 255u));
                                }
                                _4367 = _4358;
                            }
                            _4373 = (_4367 < 80) ? _4367 : (-1);
                        }
                        vec4 _4390 = vec4((_1965 - ((-_4109) * ShadowData.PunctualLightShadowParams[_4373].x)) + (_2202 * (ShadowData.PunctualLightShadowParams[_4373].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4373];
                        vec4 _486 = _4390;
                        float _4392 = _486.w;
                        vec3 _4395 = _4390.xyz / vec3(_4392);
                        vec4 _4396 = vec4(_4395.x, _4395.y, _4395.z, _4390.w);
                        _486 = _4396;
                        vec2 _4397 = _4395.xy;
                        vec2 _4404 = (_4397 * (ShadowData.PunctualLightShadowParams2[_4373].zw - ShadowData.PunctualLightShadowParams2[_4373].xy)) + ShadowData.PunctualLightShadowParams2[_4373].xy;
                        vec3 _4406 = _4395.xyz;
                        bvec3 _4407 = lessThanEqual(_4406, vec3(0.0));
                        bvec3 _4408 = greaterThanEqual(_4406, vec3(1.0));
                        vec4 _485 = vec4(_4404.x, _4404.y, _4396.z, _4396.w);
                        vec2 _4423 = _4404.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4425 = floor(_4423 + vec2(0.5));
                        vec2 _476 = _4423 - _4425;
                        float _4429 = _476.x + 0.5;
                        float _4431 = (_4429 * _4429) * 0.5;
                        float _4432 = _4431 - _476.x;
                        _474.x = _4432;
                        _475.x = _4432;
                        _474.w = _4431;
                        _475.w = _4431;
                        _475.y = 1.0 - _476.x;
                        float _4439 = spvNMin(_476.x, 0.0);
                        _474.y = _475.y - (_4439 * _4439);
                        _475.z = _476.x + 1.0;
                        float _4446 = spvNMax(_476.x, 0.0);
                        _474.z = _475.z - (_4446 * _4446);
                        _477.x = 0.1599999964237213134765625 * _474.x;
                        _477.y = 0.1599999964237213134765625 * _475.y;
                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                        _478.y = 0.1599999964237213134765625 * _475.z;
                        _478.z = 0.1599999964237213134765625 * _474.w;
                        float _4473 = _476.y + 0.5;
                        float _4475 = (_4473 * _4473) * 0.5;
                        float _4476 = _4475 - _476.y;
                        _472.x = _4476;
                        _473.x = _4476;
                        _472.w = _4475;
                        _473.w = _4475;
                        _473.y = 1.0 - _476.y;
                        float _4483 = spvNMin(_476.y, 0.0);
                        _472.y = _473.y - (_4483 * _4483);
                        _473.z = _476.y + 1.0;
                        float _4490 = spvNMax(_476.y, 0.0);
                        _472.z = _473.z - (_4490 * _4490);
                        _479.x = 0.1599999964237213134765625 * _472.x;
                        _479.y = 0.1599999964237213134765625 * _473.y;
                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                        _480.y = 0.1599999964237213134765625 * _473.z;
                        _480.z = 0.1599999964237213134765625 * _472.w;
                        vec3 _4525 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                        vec3 _481 = _4525;
                        vec3 _4536 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                        vec3 _482 = _4536;
                        vec3 _483 = ((vec3(_477.y, _478.xz) / _4525) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _484 = ((vec3(_479.y, _480.xz) / _4536) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4550 = _4425 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4670 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.x, _484.x), _396).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.y, _484.x), _396).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.z, _484.x), _396).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.x, _484.y), _396).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.y, _484.y), _396).xy, _485.z), 0.0));
                        float _4707 = (any(bvec3(_4407.x || _4408.x, _4407.y || _4408.y, _4407.z || _4408.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4670 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.z, _484.y), _396).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.x, _484.z), _396).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.y, _484.z), _396).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4550 + vec2(_483.z, _484.z), _396).xy, _485.z), 0.0)));
                        vec4 _487 = _4396;
                        vec2 _471 = spvNMin(_4397, vec2(1.0) - _4397);
                        _4729 = (_4373 >= 0) ? mix(1.0, _4707, _4137 ? spvNMin(ShadowData.PunctualLightShadowParams[_4373].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4373].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : ShadowData.PunctualLightShadowParams[_4373].w) : 1.0;
                    }
                    else
                    {
                        _4729 = 1.0;
                    }
                    vec3 _4754;
                    vec3 _4755;
                    if (_4141)
                    {
                        vec3 _4732 = _4079 * _4079;
                        vec3 _4734 = reflect(-_2231, _2202);
                        float _4743 = dot(_4734, _4123);
                        _4754 = _4732 / clamp(_4732 + vec3(0.5 * clamp(_424.z * _4108, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4755 = normalize(_4125 + (_4123 * clamp(dot(_4125, (_4734 * _4743) - _4123) / ((_424.z * _424.z) - (_4743 * _4743)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4754 = vec3(1.0);
                        _4755 = _4109;
                    }
                    vec3 _4756 = _4755 + _2231;
                    vec3 _4760 = _4756 * inversesqrt(spvNMax(6.103515625e-05, dot(_4756, _4756)));
                    vec3 _4868;
                    if (_4308)
                    {
                        float _4763 = clamp(_4161, 0.0, 1.0);
                        float _4765 = clamp(dot(_2202, _4760), 0.0, 1.0);
                        float _4767 = clamp(dot(_2231, _4760), 0.0, 1.0);
                        float _4769 = clamp(dot(_2202, _2231), 0.0, 1.0);
                        vec3 _420 = _4754;
                        vec3 _429 = _4754;
                        float _4770 = _2087 * _2087;
                        float _4780;
                        if (_4115 > 0.0)
                        {
                            _4780 = clamp(_4770 + ((_4115 * _4115) / ((_4767 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4780 = _4770;
                        }
                        float _4781 = _4780 * _4780;
                        float _4802 = (((_4765 * _4781) - _4765) * _4765) + 1.0;
                        float _4808 = 1.0 - _4767;
                        float _4809 = _4808 * _4808;
                        float _4811 = (_4808 * _4809) * _4809;
                        float _4835 = 1.0 - _2087;
                        float _4842 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4835 * (1.04997003078460693359375 + (_4835 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4835))))));
                        float _4843 = 1.0 - _4842;
                        vec3 _4846 = _2238 + ((vec3(1.0) - _2238) * 0.0476190485060214996337890625);
                        vec3 _4867 = ((clamp((spvNMin(((_2238 * (1.0 - _4811)) + vec3(_4811)) * (((_4781 / (_4802 * _4802)) * _429.y) * (0.5 / (((_4763 * sqrt(((((-_4769) * _4781) + _4769) * _4769) + _4781)) + (_4769 * sqrt(((((-_4763) * _4781) + _4763) * _4763) + _4781))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4846 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4769, _2087) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4763, _2087) * 0.96875) + vec2(0.015625), 0.0).x) * _4842) / _4843)) * _4846) / (vec3(1.0) - (_4846 * _4843)))) * _421.z, vec3(0.0), vec3(1000.0)) * _4161) + ((_2234 * _420.z) * _4161)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272].xyz * _4307) * _4729) * _3422);
                        _4868 = _4867;
                    }
                    else
                    {
                        _4868 = vec3(0.0);
                    }
                    _4869 = _3244;
                    _4870 = _4868;
                }
                else
                {
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                    float _4077;
                    do
                    {
                        if (_411.z > 0.5)
                        {
                            _4077 = 1.0;
                            break;
                        }
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                        vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xy;
                        float _3455 = (0.5 + (0.5 * _526.y)) - abs(_526.x);
                        float _3456 = _526.y - _3455;
                        float _3463 = abs(spvNMax((1.0 - abs(_3455)) - abs(_3456), 0.00048828125));
                        vec3 _3467 = normalize(vec3(_3455, _3456, (_526.x >= 0.0) ? _3463 : (-_3463)));
                        vec3 _3469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz - _1965;
                        float _3470 = dot(_3469, _3469);
                        vec3 _3472 = _3469 * inversesqrt(_3470);
                        int _3477 = int(_412.w);
                        vec3 _3479 = (_3467 * _415.z) * 0.5;
                        vec3 _3480 = _3469 - _3479;
                        vec3 _3481 = _3469 + _3479;
                        bool _3486 = (uint(_417.w) & 1u) == 0u;
                        bool _3492 = _3486 || ((uint(_414.w) & 2u) != 0u);
                        bool _3496 = (!_3486) && (_415.z > 0.0);
                        float _3509;
                        if (_3496)
                        {
                            _3509 = 1.0 / ((((length(_3480) * length(_3481)) + dot(_3480, _3481)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3509 = 1.0;
                        }
                        float _3531;
                        if (_413.w < 0.0)
                        {
                            float _3525 = _3470 * (_416.w * _416.w);
                            float _3528 = clamp(1.0 - (_3525 * _3525), 0.0, 1.0);
                            _3531 = mix(1.0 / (_3470 + 1.0), _3509, float(_3496)) * (_3528 * _3528);
                        }
                        else
                        {
                            vec3 _3514 = _3469 * _416.w;
                            _3531 = _3509 * pow(1.0 - clamp(dot(_3514, _3514), 0.0, 1.0), _413.w);
                        }
                        vec2 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].zw;
                        float _3540 = clamp((dot(_3472, -_3467) - _525.x) * _525.y, 0.0, 1.0);
                        float _3544 = _3531 * mix(1.0, _3540 * _3540, float(_3486));
                        float _3654;
                        if ((!_3496) && (_3477 >= 0))
                        {
                            uint _3550 = uint(_3477);
                            vec2 _3647;
                            SPIRV_CROSS_BRANCH
                            if (_3486)
                            {
                                vec4 _3636 = vec4(_1965, 1.0) * LightCookieCB.lightCookieMatrices[_3550];
                                vec4 _518 = _3636;
                                _3647 = LightCookieCB.lightCookieData[_3550].xy + (clamp(_3636.xy / vec2(_518.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3550].zw);
                            }
                            else
                            {
                                vec4 _523 = LightCookieCB.lightCookieData[_3550];
                                vec3 _3564 = (LightCookieCB.lightCookieMatrices[_3550] * vec4(-_3469, 0.0)).xyz;
                                vec3 _524 = _3564;
                                vec3 _520 = _3564;
                                vec3 _519 = abs(_3564);
                                uint _3574 = uint(int(_519.y > _519.x));
                                uint _3580 = (_519.z > _519[_3574]) ? 2u : _3574;
                                uint _3586 = (_3580 * 2u) + uint(_520[_3580] < 0.0);
                                float _3590 = abs(_524[_3586 / 2u]);
                                ivec2 _521 = _374[_3586];
                                vec2 _522 = _375[_3586];
                                float _3614 = 0.5 - (0.000244140625 / _523.w);
                                _3647 = LightCookieCB.lightCookieData[_3550].xy + (clamp(vec2((float(_3586) + ((((_524[uint(_521.x)] * _522.x) / _3590) * _3614) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_524[uint(_521.y)] * _522.y) / _3590) * _3614)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3550].zw);
                            }
                            _3654 = _3544 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3647, 0.0).x;
                        }
                        else
                        {
                            _3654 = _3544;
                        }
                        float _4076;
                        if (_3654 > 0.0)
                        {
                            vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                            vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                            int _3720;
                            if (_3492)
                            {
                                _3720 = int(_418.x);
                            }
                            else
                            {
                                uint _3664 = floatBitsToUint(_419.w);
                                uint _3667 = floatBitsToUint(_418.x);
                                vec3 _3668 = _1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz;
                                vec3 _516 = _3668;
                                vec3 _517 = abs(_3668);
                                int _3714;
                                if ((_517.x > _517.y) && (_517.x > _517.z))
                                {
                                    _3714 = int((_516.x > 0.0) ? (_3664 >> 24u) : ((_3664 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3705;
                                    if (_517.y > _517.z)
                                    {
                                        _3705 = int((_516.y > 0.0) ? ((_3664 >> 8u) & 255u) : (_3664 & 255u));
                                    }
                                    else
                                    {
                                        _3705 = int((_516.z > 0.0) ? ((_3667 >> 8u) & 255u) : (_3667 & 255u));
                                    }
                                    _3714 = _3705;
                                }
                                _3720 = (_3714 < 80) ? _3714 : (-1);
                            }
                            vec4 _3737 = vec4((_1965 - ((-_3472) * ShadowData.PunctualLightShadowParams[_3720].x)) + (_2202 * (ShadowData.PunctualLightShadowParams[_3720].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3720];
                            vec4 _514 = _3737;
                            float _3739 = _514.w;
                            vec3 _3742 = _3737.xyz / vec3(_3739);
                            vec4 _3743 = vec4(_3742.x, _3742.y, _3742.z, _3737.w);
                            _514 = _3743;
                            vec2 _3744 = _3742.xy;
                            vec2 _3751 = (_3744 * (ShadowData.PunctualLightShadowParams2[_3720].zw - ShadowData.PunctualLightShadowParams2[_3720].xy)) + ShadowData.PunctualLightShadowParams2[_3720].xy;
                            vec3 _3753 = _3742.xyz;
                            bvec3 _3754 = lessThanEqual(_3753, vec3(0.0));
                            bvec3 _3755 = greaterThanEqual(_3753, vec3(1.0));
                            vec4 _513 = vec4(_3751.x, _3751.y, _3743.z, _3743.w);
                            vec2 _3770 = _3751.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3772 = floor(_3770 + vec2(0.5));
                            vec2 _504 = _3770 - _3772;
                            float _3776 = _504.x + 0.5;
                            float _3778 = (_3776 * _3776) * 0.5;
                            float _3779 = _3778 - _504.x;
                            _502.x = _3779;
                            _503.x = _3779;
                            _502.w = _3778;
                            _503.w = _3778;
                            _503.y = 1.0 - _504.x;
                            float _3786 = spvNMin(_504.x, 0.0);
                            _502.y = _503.y - (_3786 * _3786);
                            _503.z = _504.x + 1.0;
                            float _3793 = spvNMax(_504.x, 0.0);
                            _502.z = _503.z - (_3793 * _3793);
                            _505.x = 0.1599999964237213134765625 * _502.x;
                            _505.y = 0.1599999964237213134765625 * _503.y;
                            _505.z = 0.1599999964237213134765625 * (_502.y + 1.0);
                            _506.x = 0.1599999964237213134765625 * (_502.z + 1.0);
                            _506.y = 0.1599999964237213134765625 * _503.z;
                            _506.z = 0.1599999964237213134765625 * _502.w;
                            float _3820 = _504.y + 0.5;
                            float _3822 = (_3820 * _3820) * 0.5;
                            float _3823 = _3822 - _504.y;
                            _500.x = _3823;
                            _501.x = _3823;
                            _500.w = _3822;
                            _501.w = _3822;
                            _501.y = 1.0 - _504.y;
                            float _3830 = spvNMin(_504.y, 0.0);
                            _500.y = _501.y - (_3830 * _3830);
                            _501.z = _504.y + 1.0;
                            float _3837 = spvNMax(_504.y, 0.0);
                            _500.z = _501.z - (_3837 * _3837);
                            _507.x = 0.1599999964237213134765625 * _500.x;
                            _507.y = 0.1599999964237213134765625 * _501.y;
                            _507.z = 0.1599999964237213134765625 * (_500.y + 1.0);
                            _508.x = 0.1599999964237213134765625 * (_500.z + 1.0);
                            _508.y = 0.1599999964237213134765625 * _501.z;
                            _508.z = 0.1599999964237213134765625 * _500.w;
                            vec3 _3872 = vec3(_505.xz, _506.y) + vec3(_505.y, _506.xz);
                            vec3 _509 = _3872;
                            vec3 _3883 = vec3(_507.xz, _508.y) + vec3(_507.y, _508.xz);
                            vec3 _510 = _3883;
                            vec3 _511 = ((vec3(_505.y, _506.xz) / _3872) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _512 = ((vec3(_507.y, _508.xz) / _3883) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3897 = _3772 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4017 = (((((_509.x * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.x, _512.x), _396).xy, _513.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.y, _512.x), _396).xy, _513.z), 0.0))) + ((_509.z * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.z, _512.x), _396).xy, _513.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.x, _512.y), _396).xy, _513.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.y, _512.y), _396).xy, _513.z), 0.0));
                            float _4054 = (any(bvec3(_3754.x || _3755.x, _3754.y || _3755.y, _3754.z || _3755.z)) || ((floatBitsToUint(_514.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4017 + ((_509.z * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.z, _512.y), _396).xy, _513.z), 0.0))) + ((_509.x * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.x, _512.z), _396).xy, _513.z), 0.0))) + ((_509.y * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.y, _512.z), _396).xy, _513.z), 0.0))) + ((_509.z * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3897 + vec2(_511.z, _512.z), _396).xy, _513.z), 0.0)));
                            vec4 _515 = _3743;
                            vec2 _499 = spvNMin(_3744, vec2(1.0) - _3744);
                            _4076 = (_3720 >= 0) ? mix(1.0, _4054, _3492 ? spvNMin(ShadowData.PunctualLightShadowParams[_3720].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3720].z - _515.w) * 0.25, spvNMin(_499.x, _499.y)))) : ShadowData.PunctualLightShadowParams[_3720].w) : 1.0;
                        }
                        else
                        {
                            _4076 = 1.0;
                        }
                        _4077 = _4076;
                        break;
                    } while(false);
                    _4869 = _3244 * _4077;
                    _4870 = vec3(0.0);
                }
                _3257 = _4869;
                _3260 = _3259 + _4870;
            }
            _3241 = _3240 + _3259;
        }
        _4873 = _3240 * _3243;
        break;
    } while(false);
    vec3 _4886;
    do
    {
        if (_1988)
        {
            _4886 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1965;
            break;
        }
        else
        {
            mat4 _470 = _TransformVariables.ViewMatrix;
            _4886 = _470[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4887 = normalize(_4886);
    float _4889 = spvNMax(0.0, dot(_2202, _4887));
    vec3 _469 = _2238;
    vec4 _4891 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2087) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _467 = _4891;
    vec2 _468 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_467.x * _467.x, exp2((-9.27999973297119140625) * _4889)) * _467.x) + _467.y)) + _4891.zw;
    vec3 _4929 = _1965 + (_2202 * 0.25);
    vec3 _4939 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _457 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4950 = _457.x;
    float _4953 = _457.z;
    float _4957 = _457.y;
    float _4965 = spvNMax(clamp((spvNMax(abs(_4950), abs(_4953)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4957) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5327;
    vec4 _5328;
    vec4 _5329;
    float _5330;
    float _5331;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4965 < 1.0))
    {
        _457 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4979 = _457.x;
        float _4981 = _457.z;
        float _4984 = _457.y;
        float _4992 = spvNMax(clamp((spvNMax(abs(_4979), abs(_4981)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4984) - 13.0) * 0.5, 0.0, 1.0));
        float _5088;
        vec4 _5089;
        vec4 _5090;
        vec4 _5091;
        if (_4992 < 1.0)
        {
            vec3 _5001 = ((_4929 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5003 = _5001 - floor(_5001);
            vec3 _458 = _5003;
            vec3 _459 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5003, 0.0).xyz;
            float _5009 = 1.0 - _4992;
            float _5014 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _458.y = clamp(_458.y, _5014, 1.0 - _5014);
            vec4 _5027 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, _458.y * 0.3333333432674407958984375, _458.z), 0.0);
            vec4 _460 = _5027;
            _5088 = _4965 + (_460.w * _5009);
            _5089 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, (_458.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _458.z), 0.0).xyz * 4.0) - vec3(2.0)) * _459.z, _459.z) * _5009;
            _5090 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, (_458.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _458.z), 0.0).xyz * 4.0) - vec3(2.0)) * _459.y, _459.y) * _5009;
            _5091 = vec4(((_5027.xyz * 4.0) - vec3(2.0)) * _459.x, _459.x) * _5009;
        }
        else
        {
            _5088 = _4965;
            _5089 = vec4(0.0);
            _5090 = vec4(0.0);
            _5091 = vec4(0.0);
        }
        _457 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5111 = spvNMax(clamp((spvNMax(abs(_457.x), abs(_457.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_457.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5211;
        vec4 _5212;
        vec4 _5213;
        vec4 _5214;
        if (_5111 < 1.0)
        {
            vec3 _5120 = ((_4929 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5122 = _5120 - floor(_5120);
            vec3 _461 = _5122;
            vec3 _462 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5122, 0.0).xyz;
            float _5129 = _4992 * (1.0 - _5111);
            float _5134 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _461.y = clamp(_461.y, _5134, 1.0 - _5134);
            vec4 _5147 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, _461.y * 0.3333333432674407958984375, _461.z), 0.0);
            vec4 _463 = _5147;
            _5211 = _5088 + (_463.w * _5129);
            _5212 = _5089 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, (_461.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _461.z), 0.0).xyz * 4.0) - vec3(2.0)) * _462.z, _462.z) * _5129);
            _5213 = _5090 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, (_461.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _461.z), 0.0).xyz * 4.0) - vec3(2.0)) * _462.y, _462.y) * _5129);
            _5214 = _5091 + (vec4(((_5147.xyz * 4.0) - vec3(2.0)) * _462.x, _462.x) * _5129);
        }
        else
        {
            _5211 = _5088;
            _5212 = _5089;
            _5213 = _5090;
            _5214 = _5091;
        }
        vec4 _5317;
        vec4 _5318;
        vec4 _5319;
        float _5320;
        if (_5111 > 0.0)
        {
            vec3 _5223 = ((_4929 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5226 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5228 = clamp(_5223 - floor(_5223), _5226, vec3(1.0) - _5226);
            vec3 _464 = _5228;
            vec3 _465 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5228, 0.0).xyz;
            float _5235 = _5111 * (1.0 - _4965);
            float _5240 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _464.y = clamp(_464.y, _5240, 1.0 - _5240);
            vec4 _5253 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, _464.y * 0.3333333432674407958984375, _464.z), 0.0);
            vec4 _466 = _5253;
            _5317 = _5212 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, (_464.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _464.z), 0.0).xyz * 4.0) - vec3(2.0)) * _465.z, _465.z) * _5235);
            _5318 = _5213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, (_464.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _464.z), 0.0).xyz * 4.0) - vec3(2.0)) * _465.y, _465.y) * _5235);
            _5319 = _5214 + (vec4(((_5253.xyz * 4.0) - vec3(2.0)) * _465.x, _465.x) * _5235);
            _5320 = _5211 + (_466.w * _5235);
        }
        else
        {
            _5317 = _5212;
            _5318 = _5213;
            _5319 = _5214;
            _5320 = _5211;
        }
        float _5323 = clamp((_5320 * 2.0) - 1.0, 0.0, 1.0);
        _5327 = _5317;
        _5328 = _5318;
        _5329 = _5319;
        _5330 = _5323 - _4965;
        _5331 = (_5323 + _4965) * 0.5;
    }
    else
    {
        _5327 = vec4(0.0);
        _5328 = vec4(0.0);
        _5329 = vec4(0.0);
        _5330 = 0.0;
        _5331 = 1.0;
    }
    vec4 _5351 = _5329 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5330) * 0.375));
    vec4 _5371 = _5328 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5330) * 0.375));
    vec4 _5391 = _5327 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5330) * 0.375));
    vec4 _432 = _5351;
    vec4 _431 = _5371;
    vec4 _430 = _5391;
    float _5397 = spvNMax(0.0, dot(_5351.xyz, _2202) + _432.w);
    float _5403 = spvNMax(0.0, dot(_5371.xyz, _2202) + _431.w);
    float _5409 = spvNMax(0.0, dot(_5391.xyz, _2202) + _430.w);
    vec3 _5738;
    do
    {
        vec2 _454 = _3213;
        vec2 _455 = _3214;
        if ((_455.x > 128.0) || (_455.y > 128.0))
        {
            _5738 = vec3(0.0);
            break;
        }
        uint _5442 = uint((int(floor(_454.x + 128.0) * 0.125) * 32) + int(floor(_454.y + 128.0) * 0.125));
        vec4 _456 = vec4(_5397, _5403, _5409, 1.0);
        _456.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5451 = reflect(-_4887, _2202);
        vec4 _5455 = vec4(_1965, 1.0);
        float _5463 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2087, 0.001000000047497451305389404296875))));
        float _5467 = dot(_456.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5469;
        float _5472;
        uint _5474;
        _5469 = vec3(0.0);
        _5472 = 1.0;
        _5474 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5442];
        uint _5475;
        vec3 _447;
        vec3 _449;
        vec3 _5470;
        float _5473;
        bool _5477;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5477 = _5472 > 0.00999999977648258209228515625;
            if ((_5474 != 0u) && _5477)
            {
                uint _5481 = uint(findLSB(_5474));
                _5475 = _5474 ^ (1u << (_5481 & 31u));
                vec4 _435 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16;
                vec4 _434 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80;
                vec4 _433 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_96;
                _449.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_32, _5455);
                _449.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_48, _5455);
                _449.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_64, _5455);
                vec3 _5505 = abs(_449);
                if (all(lessThanEqual(_5505, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz)))
                {
                    vec3 _5517 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _450 = _5517 * _5517;
                    vec3 _5519 = _5505 * 0.100000001490116119384765625;
                    vec3 _451 = _5519 * _5519;
                    vec3 _452 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80.xyz;
                    vec3 _453 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz - _5505) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80.xyz;
                    _453.x = spvNMin(_453.x, spvNMin(_453.y, _453.z));
                    vec3 _5591;
                    SPIRV_CROSS_BRANCH
                    if (_433.x == 1.0)
                    {
                        _447.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_32.xyz, _5451);
                        _447.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_48.xyz, _5451);
                        _447.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_64.xyz, _5451);
                        vec3 _448 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz) - _449) / _447, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz - _449) / _447, greaterThan(_447, vec3(0.0)));
                        _5591 = _449 + (_447 * spvNMin(spvNMin(_448.x, _448.y), _448.z));
                    }
                    else
                    {
                        _5591 = _5451;
                    }
                    vec3 _5592 = normalize(_5591);
                    vec3 _5595 = vec3(ivec3(sign(_5592)));
                    vec3 _445 = _5592 / vec3(dot(_5592, _5595));
                    if (_445.z < 0.0)
                    {
                        vec3 _446 = abs(_445);
                        vec2 _5614 = _5595.xy * vec2(1.0 - _446.y, 1.0 - _446.x);
                        _445 = vec3(_5614.x, _5614.y, _445.z);
                    }
                    float _5641 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_0, vec4(_2202, 1.0))));
                    float _5655 = clamp((_453.x * _433.y) + (((((_450.x - ((_451.x + _451.y) + _451.z)) * _452.x) * _452.x) * (1.0 - _433.y)) * 100.0), 0.0, 1.0) * _433.w;
                    _5470 = _5469 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_445.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _435.w), _5463).xyz * _434.w) * ((((((clamp(abs(_5467 / _5641), 0.0, 1.0) * 2.0) + _5467) / (2.0 + _5641)) - 1.0) * _456.w) + 1.0)) * _5655) * _5472);
                    _5473 = _5472 * (1.0 - _5655);
                }
                else
                {
                    _5470 = _5469;
                    _5473 = _5472;
                }
                _5469 = _5470;
                _5472 = _5473;
                _5474 = _5475;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5729;
        if (_5477)
        {
            vec3 _5663 = normalize(_5451);
            vec3 _5666 = vec3(ivec3(sign(_5663)));
            vec3 _443 = _5663 / vec3(dot(_5663, _5666));
            if (_443.z < 0.0)
            {
                vec3 _444 = abs(_443);
                vec2 _5685 = _5666.xy * vec2(1.0 - _444.y, 1.0 - _444.x);
                _443 = vec3(_5685.x, _5685.y, _443.z);
            }
            float _5714 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2202, 1.0))));
            _5729 = _5469 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_443.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5463).xyz * ((((((clamp(abs(_5467 / _5714), 0.0, 1.0) * 2.0) + _5467) / (2.0 + _5714)) - 1.0) * _456.w) + 1.0)) * _5472);
        }
        else
        {
            _5729 = _5469;
        }
        _5738 = (((_5729 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2238 * _468.x) + vec3(clamp(50.0 * _469.y, 0.0, 1.0) * _468.y))) * clamp((pow(abs(_4889 + _2090), exp2(((-16.0) * _2087) - 1.0)) - 1.0) + _2090, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5745 = _1965 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5746 = dot(_5745, _5745);
    float _5748 = inversesqrt(spvNMax(_5746, 9.9999999392252902907785028219223e-09));
    float _5749 = _5746 * _5748;
    vec3 _5750 = _5745 * _5748;
    vec3 _442 = _1965;
    float _5772 = spvNMax(0.00999999977648258209228515625, (_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5788 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5749 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5772)) / _5772) * exp((_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5791 = dot(_5750, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5797 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5801 = (1.0 + _5797) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5791);
    vec2 _441 = vec2(0.0596831031143665313720703125 * (1.0 + (_5791 * _5791)), (1.0 - _5797) / spvNMax((12.56637096405029296875 * _5801) * sqrt(_5801), 0.001000000047497451305389404296875));
    vec3 _439 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _440 = _5745;
    float _5844 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _440.y);
    float _5868 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _440.y);
    float _5879 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_439.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5844) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5844)) / _5844) : (0.693147182464599609375 - (0.2402265071868896484375 * _5844)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_439.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5868) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5868)) / _5868) : (0.693147182464599609375 - (0.2402265071868896484375 * _5868))));
    float _5901 = clamp((_5749 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5904 = clamp((spvNMax(clamp(exp2(-(_5879 * _5749)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5749 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5901, 0.0, 1.0);
    vec3 _5941 = (clamp(((((((_2180 * mix(_2150, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _578.xyz) + _4873) + (((vec3(_5397, _5403, _5409) * _2234) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2090)) + _5738, vec3(0.0), vec3(255.0)) * vec3(dot(_5788 * _5904, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _441.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _441.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5788)) * _5904) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5904)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5750, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5879 * spvNMax(_5749 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5901))));
    vec3 _664 = _2270;
    float _5952 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2274) + (-1.0))));
    vec3 _5954 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2226);
    float _5955 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2226);
    vec3 _5963 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_664.z) < 0.999000012874603271484375)), _2270));
    float _5965 = distance(_1965, _2226);
    vec3 _5969 = cross(_5963, _5954);
    vec3 _5970 = -_5954;
    vec3 _5974 = vec3(cos(_5952));
    float _5977 = sin(_5952);
    vec3 _5981 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5954 * _5955);
    vec3 _5984 = cross(cross(_2270, _5963), _5954);
    vec4 _5998 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5954 * (_5965 + _5955))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _436 = _5998;
    float _6000 = _436.w;
    vec2 _6003 = _5998.xy / vec2(_6000);
    _436 = vec4(_6003.x, _6003.y, _5998.z, _5998.w);
    vec2 _6008 = ((_6003.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6014 = vec4((_5981 + ((mix(_5969 * dot(_5969, _5970), _5970, _5974) + (cross(_5969, _5970) * _5977)) * _5965)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _437 = _6014;
    float _6016 = _437.w;
    vec2 _6019 = _6014.xy / vec2(_6016);
    _437 = vec4(_6019.x, _6019.y, _6014.z, _6014.w);
    vec4 _6030 = vec4((_5981 + ((mix(_5984 * dot(_5984, _5970), _5970, _5974) + (cross(_5984, _5970) * _5977)) * _5965)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _6030;
    float _6032 = _438.w;
    vec2 _6035 = _6030.xy / vec2(_6032);
    _438 = vec4(_6035.x, _6035.y, _6030.z, _6030.w);
    vec4 _6056 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6057 = _6056.x;
    vec3 _665 = _5941;
    _5 = vec4(_5941 * (1.0 / (spvNMax(spvNMax(_665.x, _665.y), _665.z) + 1.0)), _6057);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6008, ((_6019.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6008, ((_6035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2274), 0.0, 0.0, step(0.00999999977648258209228515625, _6057));
}
