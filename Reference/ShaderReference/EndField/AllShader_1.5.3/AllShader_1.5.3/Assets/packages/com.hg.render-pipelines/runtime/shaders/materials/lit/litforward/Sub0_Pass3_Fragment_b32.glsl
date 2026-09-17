// Stage: Fragment  Blob: 32  ParamBlob: 24  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK

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
    vec4 _2039 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1966, _1967, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _587 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2025, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _587.w *= _587.x;
    vec2 _2052 = (_587.wy * 2.0) - vec2(1.0);
    vec3 _586;
    _586 = vec3(_2052.x, _2052.y, _586.z);
    vec2 _2055 = _2052.xy;
    _586.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2055, _2055), 0.0, 1.0)));
    vec3 _2062 = _586;
    vec2 _2064 = _2062.xy * UnityPerMaterial.NormalScale;
    vec3 _2065 = vec3(_2064.x, _2064.y, _2062.z);
    _586 = _2065;
    vec3 _401 = _2065;
    vec4 _2067 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2025, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _400 = _2067;
    float _2090 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _400.y);
    float _2093 = mix(1.0, _400.z, UnityPerMaterial.OcclusionStrength);
    float _2100 = mix(_400.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _588 = vec4(0.0);
    float _2103 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _584 = _2039;
    vec4 _585 = _2067;
    float _2114 = clamp((mix(1.0, mix(_584.w, _585.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2103) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _589 = vec4(1.0);
    vec3 _2144 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_588.w)) * _2114) * UnityPerMaterial.EnableEmissiveMap, vec3(_2103));
    float _2148 = _589.w * step(0.100000001490116119384765625, _2114);
    vec3 _2153 = mix(clamp((_2039.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2148) + (vec3(1.0) * _2148));
    vec3 _2183;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2183 = _2144 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2001 * inversesqrt(spvNMax(dot(_2001, _2001), 9.9999999392252902907785028219223e-09)), mix(normalize(((_1969.xyz * _401.x) + (_1983 * _401.y)) + (_1968 * _401.z)), _1968, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _399.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2183 = _2144;
    }
    vec3 _2205 = normalize(((_1969.xyz * _401.x) + (_1983 * _401.y)) + (_1968 * _401.z));
    vec4 _582 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _582.y = -_582.y;
    vec4 _2224 = _582 * _TransformVariables.InvViewProjMatrix;
    vec4 _583 = _2224;
    vec3 _2229 = _2224.xyz / vec3(_583.w);
    vec3 _2230 = _2229 - _1965;
    vec3 _2234 = _2230 * inversesqrt(spvNMax(dot(_2230, _2230), 9.9999999392252902907785028219223e-09));
    float _2235 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2236 = _2153 * _2100;
    vec3 _2237 = _2153 - _2236;
    vec3 _2241 = vec3(_2235 - (_2235 * _2100)) + _2236;
    vec4 _2245 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _662 = _2245.xyz;
    vec2 _2249 = (_2245.xy * 2.0) - vec2(1.0);
    vec2 _663 = _2249;
    vec3 _581 = vec3(_663.x, 1.0 - dot(vec2(1.0), abs(_2249)), _663.y);
    if (_581.y < 0.0)
    {
        vec2 _2270 = (vec2(1.0) - abs(_581.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_581.xz, vec2(0.0)));
        _581 = vec3(_2270.x, _581.y, _2270.y);
    }
    vec3 _2273 = normalize(_581);
    float _2276 = _662.z * _662.z;
    float _2277 = _2276 * _2276;
    vec4 _578 = vec4(0.0);
    vec2 _579 = vec2(1.0, 0.0);
    vec2 _3042;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3042 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2292 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2302 = _1965 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2292 == 2));
        float _2313 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2302, _2302)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2726;
        bool _2727;
        if (_2313 > 0.0)
        {
            float _2724;
            bool _2725;
            if (_2292 > 0)
            {
                vec3 _2320 = _1965 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2324 = _1965 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2328 = _1965 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2332 = _1965 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2337 = vec4(dot(_2320, _2320), dot(_2324, _2324), dot(_2328, _2328), dot(_2332, _2332));
                vec4 _2348 = vec4(lessThan(_2337, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2352 = clamp(_2348.yzw - _2348.xyz, vec3(0.0), vec3(1.0));
                float _2356 = clamp(4.0 - dot(vec4(_2348.x, _2352.x, _2352.y, _2352.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2358 = clamp(_2356 + 1.0, 0.0, 3.0);
                uint _2359 = uint(_2356);
                uint _2367 = uint(_2358);
                float _2373 = dot(_2337, _373[_2367]) / ShadowData.CSMShadowSplitSpheres[_2367].w;
                float _2390;
                if (((_2358 > _2356) && (_2373 >= 0.0)) && (_2373 <= 1.0))
                {
                    vec3 _574 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2385 = fract(0.1682007014751434326171875);
                    _2390 = _2356 + step(fract(_574.z * _2385), (sqrt(dot(_2337, _373[_2359]) / ShadowData.CSMShadowSplitSpheres[_2359].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2390 = _2356;
                }
                float _2391 = clamp(_2390, 0.0, 4.0);
                vec4 _2404 = vec4(_1965 - (_LightDataBuffer.DirectionalLightDirection.xyz * _579.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2391)];
                vec4 _2408 = vec4(_2404.xyz, _2391);
                vec4 _575 = _2408;
                vec3 _2409 = _2408.xyz;
                bvec3 _2410 = lessThanEqual(_2409, vec3(0.0));
                bvec3 _2411 = greaterThanEqual(_2409, vec3(1.0));
                bool _2419 = any(bvec3(_2410.x || _2411.x, _2410.y || _2411.y, _2410.z || _2411.z)) || ((floatBitsToUint(_575.z) & 2147483647u) > 2139095040u);
                vec4 _576 = _2408;
                int _2422 = int(_576.w);
                vec4 _2434 = vec4(ShadowData.CSMShadowAtlasParams[_2422].xy + (_2408.xy * ShadowData.CSMShadowAtlasParams[_2422].zw), _2404.z, _2391);
                vec4 _573 = _2434;
                vec2 _2439 = _2434.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2441 = floor(_2439 + vec2(0.5));
                vec2 _564 = _2439 - _2441;
                float _2445 = _564.x + 0.5;
                float _2447 = (_2445 * _2445) * 0.5;
                float _2448 = _2447 - _564.x;
                vec4 _562;
                _562.x = _2448;
                vec4 _563;
                _563.x = _2448;
                _562.w = _2447;
                _563.w = _2447;
                _563.y = 1.0 - _564.x;
                float _2455 = spvNMin(_564.x, 0.0);
                _562.y = _563.y - (_2455 * _2455);
                _563.z = _564.x + 1.0;
                float _2462 = spvNMax(_564.x, 0.0);
                _562.z = _563.z - (_2462 * _2462);
                vec3 _565;
                _565.x = 0.1599999964237213134765625 * _562.x;
                _565.y = 0.1599999964237213134765625 * _563.y;
                _565.z = 0.1599999964237213134765625 * (_562.y + 1.0);
                vec3 _566;
                _566.x = 0.1599999964237213134765625 * (_562.z + 1.0);
                _566.y = 0.1599999964237213134765625 * _563.z;
                _566.z = 0.1599999964237213134765625 * _562.w;
                float _2489 = _564.y + 0.5;
                float _2491 = (_2489 * _2489) * 0.5;
                float _2492 = _2491 - _564.y;
                vec4 _560;
                _560.x = _2492;
                vec4 _561;
                _561.x = _2492;
                _560.w = _2491;
                _561.w = _2491;
                _561.y = 1.0 - _564.y;
                float _2499 = spvNMin(_564.y, 0.0);
                _560.y = _561.y - (_2499 * _2499);
                _561.z = _564.y + 1.0;
                float _2506 = spvNMax(_564.y, 0.0);
                _560.z = _561.z - (_2506 * _2506);
                vec3 _567;
                _567.x = 0.1599999964237213134765625 * _560.x;
                _567.y = 0.1599999964237213134765625 * _561.y;
                _567.z = 0.1599999964237213134765625 * (_560.y + 1.0);
                vec3 _568;
                _568.x = 0.1599999964237213134765625 * (_560.z + 1.0);
                _568.y = 0.1599999964237213134765625 * _561.z;
                _568.z = 0.1599999964237213134765625 * _560.w;
                vec3 _2541 = vec3(_565.xz, _566.y) + vec3(_565.y, _566.xz);
                vec3 _569 = _2541;
                vec3 _2552 = vec3(_567.xz, _568.y) + vec3(_567.y, _568.xz);
                vec3 _570 = _2552;
                vec3 _571 = ((vec3(_565.y, _566.xz) / _2541) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _572 = ((vec3(_567.y, _568.xz) / _2552) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2566 = _2441 * ShadowData.CSMShadowTexelSize.xy;
                float _2686 = (((((_569.x * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.x, _572.x), _396).xy, _573.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.y, _572.x), _396).xy, _573.z), 0.0))) + ((_569.z * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.z, _572.x), _396).xy, _573.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.x, _572.y), _396).xy, _573.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.y, _572.y), _396).xy, _573.z), 0.0));
                float _2723 = _2419 ? 1.0 : ((((_2686 + ((_569.z * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.z, _572.y), _396).xy, _573.z), 0.0))) + ((_569.x * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.x, _572.z), _396).xy, _573.z), 0.0))) + ((_569.y * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.y, _572.z), _396).xy, _573.z), 0.0))) + ((_569.z * _570.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2566 + vec2(_571.z, _572.z), _396).xy, _573.z), 0.0)));
                _2724 = _2723;
                _2725 = _2419;
            }
            else
            {
                _2724 = 1.0;
                _2725 = false;
            }
            _2726 = _2724;
            _2727 = _2725;
        }
        else
        {
            _2726 = 1.0;
            _2727 = false;
        }
        float _2981;
        float _2982;
        if ((_2313 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2738 = 1.0 - clamp(dot(_2205, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2755 = vec4((_1965 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2738 * ShadowData.ASMParams.x))) + (_2205 * (_2738 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2756 = _2755 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _553 = _2756;
            vec2 _2757 = _2756.xy;
            float _2979;
            if (all(greaterThan(_2757, vec2(0.0))) && all(lessThan(_2757, vec2(1.0))))
            {
                uint _2778 = clamp(uint((floor(_553.y * ShadowData.ASMParams2.z) + _553.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _554 = ShadowData.ASMIndirectParams[_2778];
                uint _2783 = floatBitsToUint(_554.x);
                vec2 _552;
                _552.x = unpackHalf2x16(_2783).x;
                _552.y = unpackHalf2x16(_2783 >> 16u).x;
                vec2 _555 = _552;
                float _2978;
                if (_555.x >= 0.0)
                {
                    mat4 _556 = ShadowData.ASMWorldToShadowBaseMat;
                    _556[0].w = ShadowData.ASMIndirectParams[_2778].y;
                    _556[1].w = ShadowData.ASMIndirectParams[_2778].z;
                    _556[2].w = ShadowData.ASMIndirectParams[_2778].w;
                    vec4 _2806 = _2755 * _556;
                    vec4 _557 = _2806;
                    vec3 _2807 = _2806.xyz;
                    float _2977;
                    if (all(greaterThan(_2807, vec3(0.0))) && all(lessThan(_2807, vec3(1.0))))
                    {
                        vec2 _558 = (_2806.xy * ShadowData.ASMParams.zw) + _552;
                        vec4 _2828 = vec4(_558.x, _558.y, _557.z, 1.0);
                        vec4 _559 = _2828;
                        vec2 _2833 = _2828.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2835 = floor(_2833 + vec2(0.5));
                        vec2 _545 = _2833 - _2835;
                        float _2839 = _545.x + 0.5;
                        float _2841 = (_2839 * _2839) * 0.5;
                        float _2842 = _2841 - _545.x;
                        vec4 _546;
                        _546.x = _2842;
                        vec4 _544;
                        _544.x = _2842;
                        _546.w = _2841;
                        _544.w = _2841;
                        _544.y = 1.0 - _545.x;
                        float _2849 = spvNMin(_545.x, 0.0);
                        _546.y = _544.y - (_2849 * _2849);
                        _544.z = _545.x + 1.0;
                        float _2856 = spvNMax(_545.x, 0.0);
                        _546.z = _544.z - (_2856 * _2856);
                        vec4 _2861 = _546;
                        vec4 _2862 = _2861 * 0.44444000720977783203125;
                        _546 = _2862;
                        float _2865 = _545.y + 0.5;
                        float _2867 = (_2865 * _2865) * 0.5;
                        float _2868 = _2867 - _545.y;
                        vec4 _547;
                        _547.x = _2868;
                        vec4 _543;
                        _543.x = _2868;
                        _547.w = _2867;
                        _543.w = _2867;
                        _543.y = 1.0 - _545.y;
                        float _2875 = spvNMin(_545.y, 0.0);
                        _547.y = _543.y - (_2875 * _2875);
                        _543.z = _545.y + 1.0;
                        float _2882 = spvNMax(_545.y, 0.0);
                        _547.z = _543.z - (_2882 * _2882);
                        vec4 _2887 = _547;
                        vec4 _2888 = _2887 * 0.44444000720977783203125;
                        _547 = _2888;
                        vec2 _2890 = _2862.yw;
                        vec2 _2891 = _2862.xz + _2890;
                        vec2 _548 = _2891;
                        vec2 _2893 = _2888.yw;
                        vec2 _2894 = _2888.xz + _2893;
                        vec2 _549 = _2894;
                        vec2 _550 = ((_2890 / _2891) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _551 = ((_2893 / _2894) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2904 = _2835 * ShadowData.ASMShadowTexelSize.xy;
                        _2977 = ((((_548.x * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2904 + vec2(_550.x, _551.x), _396).xy, _559.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2904 + vec2(_550.y, _551.x), _396).xy, _559.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2904 + vec2(_550.x, _551.y), _396).xy, _559.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2904 + vec2(_550.y, _551.y), _396).xy, _559.z), 0.0));
                    }
                    else
                    {
                        _2977 = 1.0;
                    }
                    _2978 = _2977;
                }
                else
                {
                    _2978 = 1.0;
                }
                _2979 = _2978;
            }
            else
            {
                _2979 = 1.0;
            }
            _2981 = _2727 ? _2979 : _2726;
            _2982 = _2979;
        }
        else
        {
            _2981 = _2726;
            _2982 = 1.0;
        }
        float _2985 = mix(mix(_2982, _2981, _2313), spvNMin(_2982, _2981), ShadowData.CSMRhodesParams.x);
        float _3037;
        if (_2985 > 0.001000000047497451305389404296875)
        {
            vec3 _2992 = _1965 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _542 = _2992;
            vec2 _3003 = (_2992 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _542.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3012 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3037 = _2985 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3003 + _3012, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3003 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3012, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2992.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3037 = _2985;
        }
        _3042 = vec2(mix(_3037, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3037);
        break;
    } while(false);
    vec2 _577 = _3042;
    vec4 _580 = vec4(mix(1.0, spvNMin(1.0, _577.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _577.y), mix(1.0, _577.x, ShadowData.DirectionalShadowParams.x));
    _578.w = _580.z;
    if (_580.x > 0.001000000047497451305389404296875)
    {
        vec3 _3071 = reflect(-_2234, _2205);
        vec3 _3072 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3077 = dot(_3072, _3071);
        vec3 _3079 = _3071 - (_3072 * _3077);
        vec3 _3090 = mix(_3071, normalize((_3072 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3079 * inversesqrt(spvNMax(6.103515625e-05, dot(_3079, _3079)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3077 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3094 = _3090 + _2234;
        vec3 _3098 = _3094 * inversesqrt(spvNMax(6.103515625e-05, dot(_3094, _3094)));
        float _3099 = clamp(dot(_3090, _2205), 0.0, 1.0);
        float _3101 = clamp(dot(_2205, _3098), 0.0, 1.0);
        float _3105 = clamp(dot(_2205, _2234), 0.0, 1.0);
        vec3 _403 = vec3(1.0);
        vec3 _404 = vec3(1.0);
        float _3106 = _2090 * _2090;
        float _3107 = _3106 * _3106;
        float _3128 = (((_3101 * _3107) - _3101) * _3101) + 1.0;
        float _3134 = 1.0 - clamp(dot(_2234, _3098), 0.0, 1.0);
        float _3135 = _3134 * _3134;
        float _3137 = (_3134 * _3135) * _3135;
        float _3161 = 1.0 - _2090;
        float _3168 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3161 * (1.04997003078460693359375 + (_3161 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3161))))));
        float _3169 = 1.0 - _3168;
        vec3 _3172 = _2241 + ((vec3(1.0) - _2241) * 0.0476190485060214996337890625);
        vec3 _3190 = ((clamp((spvNMin(((_2241 * (1.0 - _3137)) + vec3(_3137)) * (((_3107 / (_3128 * _3128)) * _404.y) * (0.5 / (((_3099 * sqrt(((((-_3105) * _3107) + _3105) * _3105) + _3107)) + (_3105 * sqrt(((((-_3099) * _3107) + _3099) * _3099) + _3107))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3172 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3105, _2090) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3099, _2090) * 0.96875) + vec2(0.015625), 0.0).x) * _3168) / _3169)) * _3172) / (vec3(1.0) - (_3172 * _3169)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3099) + ((_2237 * _403.z) * _3099)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3204 = _578.xyz + (mix(_3190, _3190 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_580.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _580.x)) * _579.x);
        _578 = vec4(_3204.x, _3204.y, _3204.z, _578.w);
    }
    vec2 _3216;
    vec2 _3217;
    vec3 _4876;
    do
    {
        _3216 = floor(_1965.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _540 = _3216;
        _3217 = abs(_3216);
        vec2 _541 = _3217;
        float _3221 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3222 = _3221 * 0.5;
        if ((_541.x > _3222) || (_541.y > _3222))
        {
            _4876 = vec3(0.0);
            break;
        }
        int _3241 = int(((((_540.x + _3222) * _3221) + _540.y) + _3222) + 0.5);
        vec3 _3243;
        float _3246;
        _3243 = vec3(0.0);
        _3246 = 1.0;
        vec3 _3244;
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
        float _3247;
        SPIRV_CROSS_LOOP
        for (int _3248 = 0; _3248 < 8; _3243 = _3244, _3246 = _3247, _3248++)
        {
            uint _3255 = uint((_3241 * 8) + _3248);
            uint _3258 = uint(_3248);
            vec3 _3262;
            _3247 = _3246;
            _3262 = vec3(0.0);
            uint _3265;
            float _3260;
            vec3 _3263;
            SPIRV_CROSS_LOOP
            for (uint _3264 = _RTLightBinningBuffer_1.Stripped_0[_3255]; _3264 != 0u; _3247 = _3260, _3262 = _3263, _3264 = _3265)
            {
                uint _3269 = uint(findLSB(_3264));
                _3265 = _3264 ^ (1u << (_3269 & 31u));
                int _3275 = int((32u * _3258) + _3269) * 8;
                int _3278 = _3275 + 1;
                int _3281 = _3275 + 2;
                int _3284 = _3275 + 3;
                int _3287 = _3275 + 5;
                int _3290 = _3275 + 6;
                int _3293 = _3275 + 7;
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                float _3425;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    uint _3305 = floatBitsToUint(_410.x);
                    _532.x = unpackHalf2x16(_3305).x;
                    _532.y = unpackHalf2x16(_3305 >> 16u).x;
                    vec2 _533 = _532;
                    uint _3316 = floatBitsToUint(_410.y);
                    _531.x = unpackHalf2x16(_3316).x;
                    _531.y = unpackHalf2x16(_3316 >> 16u).x;
                    vec2 _534 = _531;
                    uint _3327 = floatBitsToUint(_410.z);
                    _530.x = unpackHalf2x16(_3327).x;
                    _530.y = unpackHalf2x16(_3327 >> 16u).x;
                    vec2 _535 = _530;
                    uint _3338 = floatBitsToUint(_409.x);
                    _529.x = unpackHalf2x16(_3338).x;
                    _529.y = unpackHalf2x16(_3338 >> 16u).x;
                    vec2 _536 = _529;
                    uint _3349 = floatBitsToUint(_409.y);
                    _528.x = unpackHalf2x16(_3349).x;
                    _528.y = unpackHalf2x16(_3349 >> 16u).x;
                    vec2 _537 = _528;
                    uint _3360 = floatBitsToUint(_409.z);
                    _527.x = unpackHalf2x16(_3360).x;
                    _527.y = unpackHalf2x16(_3360 >> 16u).x;
                    vec2 _538 = _527;
                    vec3 _539 = abs((mat4(vec4(_533.x, _535.x, _537.x, 0.0), vec4(_533.y, _535.y, _537.y, 0.0), vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0)) * vec4(_1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xyz, 1.0)).xyz);
                    float _3417 = _406.x * 0.5;
                    float _3423 = 1.0 - clamp((spvNMax(spvNMax(_539.x, _539.y), _539.z) - (_3417 + 0.5)) / (0.5 - _3417), 0.0, 1.0);
                    _3425 = _3423 * _3423;
                }
                else
                {
                    _3425 = 1.0;
                }
                if ((false || (_3425 < 0.001000000047497451305389404296875)) || (_408.z > 0.5))
                {
                    _3260 = _3247;
                    _3263 = _3262;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                float _4872;
                vec3 _4873;
                if (_405.w < 1.5)
                {
                    vec3 _4082 = vec3(0.100000001490116119384765625, _2090, 1.0);
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                    vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281].xy;
                    float _4095 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                    float _4096 = _498.y - _4095;
                    float _4103 = abs(spvNMax((1.0 - abs(_4095)) - abs(_4096), 0.00048828125));
                    vec3 _4107 = normalize(vec3(_4095, _4096, (_498.x >= 0.0) ? _4103 : (-_4103)));
                    vec3 _4109 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xyz - _1965;
                    float _4110 = dot(_4109, _4109);
                    float _4111 = inversesqrt(_4110);
                    vec3 _4112 = _4109 * _4111;
                    float _4118 = clamp(_421.y * _4111, 0.0, 1.0);
                    int _4125 = int(_421.w);
                    vec3 _4126 = _4107 * _424.z;
                    vec3 _4127 = _4126 * 0.5;
                    vec3 _4128 = _4109 - _4127;
                    vec3 _4129 = _4109 + _4127;
                    bool _4134 = (uint(_426.w) & 1u) == 0u;
                    bool _4140 = _4134 || ((uint(_423.w) & 2u) != 0u);
                    bool _4144 = (!_4134) && (_424.z > 0.0);
                    float _4164;
                    float _4165;
                    if (_4144)
                    {
                        float _4149 = length(_4128);
                        float _4150 = length(_4129);
                        _4164 = clamp(0.5 * ((dot(_2205, _4128) / _4149) + (dot(_2205, _4129) / _4150)), 0.0, 1.0);
                        _4165 = 1.0 / ((((_4149 * _4150) + dot(_4128, _4129)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4164 = clamp(dot(_2205, _4112), 0.0, 1.0);
                        _4165 = 1.0;
                    }
                    float _4187;
                    if (_422.w < 0.0)
                    {
                        float _4181 = _4110 * (_425.w * _425.w);
                        float _4184 = clamp(1.0 - (_4181 * _4181), 0.0, 1.0);
                        _4187 = mix(1.0 / (_4110 + 1.0), _4165, float(_4144)) * (_4184 * _4184);
                    }
                    else
                    {
                        vec3 _4170 = _4109 * _425.w;
                        _4187 = _4165 * pow(1.0 - clamp(dot(_4170, _4170), 0.0, 1.0), _422.w);
                    }
                    vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281].zw;
                    float _4196 = clamp((dot(_4112, -_4107) - _497.x) * _497.y, 0.0, 1.0);
                    float _4200 = _4187 * mix(1.0, _4196 * _4196, float(_4134));
                    float _4310;
                    if ((!_4144) && (_4125 >= 0))
                    {
                        uint _4206 = uint(_4125);
                        vec2 _4303;
                        SPIRV_CROSS_BRANCH
                        if (_4134)
                        {
                            vec4 _4292 = vec4(_1965, 1.0) * LightCookieCB.lightCookieMatrices[_4206];
                            vec4 _490 = _4292;
                            _4303 = LightCookieCB.lightCookieData[_4206].xy + (clamp(_4292.xy / vec2(_490.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4206].zw);
                        }
                        else
                        {
                            vec4 _495 = LightCookieCB.lightCookieData[_4206];
                            vec3 _4220 = (LightCookieCB.lightCookieMatrices[_4206] * vec4(-_4109, 0.0)).xyz;
                            vec3 _496 = _4220;
                            vec3 _492 = _4220;
                            vec3 _491 = abs(_4220);
                            uint _4230 = uint(int(_491.y > _491.x));
                            uint _4236 = (_491.z > _491[_4230]) ? 2u : _4230;
                            uint _4242 = (_4236 * 2u) + uint(_492[_4236] < 0.0);
                            float _4246 = abs(_496[_4242 / 2u]);
                            ivec2 _493 = _374[_4242];
                            vec2 _494 = _375[_4242];
                            float _4270 = 0.5 - (0.000244140625 / _495.w);
                            _4303 = LightCookieCB.lightCookieData[_4206].xy + (clamp(vec2((float(_4242) + ((((_496[uint(_493.x)] * _494.x) / _4246) * _4270) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_496[uint(_493.y)] * _494.y) / _4246) * _4270)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4206].zw);
                        }
                        _4310 = _4200 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4303, 0.0).x;
                    }
                    else
                    {
                        _4310 = _4200;
                    }
                    bool _4311 = _4310 > 0.0;
                    float _4732;
                    if (_4311)
                    {
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                        int _4376;
                        if (_4140)
                        {
                            _4376 = int(_427.x);
                        }
                        else
                        {
                            uint _4320 = floatBitsToUint(_428.w);
                            uint _4323 = floatBitsToUint(_427.x);
                            vec3 _4324 = _1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xyz;
                            vec3 _488 = _4324;
                            vec3 _489 = abs(_4324);
                            int _4370;
                            if ((_489.x > _489.y) && (_489.x > _489.z))
                            {
                                _4370 = int((_488.x > 0.0) ? (_4320 >> 24u) : ((_4320 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4361;
                                if (_489.y > _489.z)
                                {
                                    _4361 = int((_488.y > 0.0) ? ((_4320 >> 8u) & 255u) : (_4320 & 255u));
                                }
                                else
                                {
                                    _4361 = int((_488.z > 0.0) ? ((_4323 >> 8u) & 255u) : (_4323 & 255u));
                                }
                                _4370 = _4361;
                            }
                            _4376 = (_4370 < 80) ? _4370 : (-1);
                        }
                        vec4 _4393 = vec4((_1965 - ((-_4112) * ShadowData.PunctualLightShadowParams[_4376].x)) + (_2205 * (ShadowData.PunctualLightShadowParams[_4376].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4376];
                        vec4 _486 = _4393;
                        float _4395 = _486.w;
                        vec3 _4398 = _4393.xyz / vec3(_4395);
                        vec4 _4399 = vec4(_4398.x, _4398.y, _4398.z, _4393.w);
                        _486 = _4399;
                        vec2 _4400 = _4398.xy;
                        vec2 _4407 = (_4400 * (ShadowData.PunctualLightShadowParams2[_4376].zw - ShadowData.PunctualLightShadowParams2[_4376].xy)) + ShadowData.PunctualLightShadowParams2[_4376].xy;
                        vec3 _4409 = _4398.xyz;
                        bvec3 _4410 = lessThanEqual(_4409, vec3(0.0));
                        bvec3 _4411 = greaterThanEqual(_4409, vec3(1.0));
                        vec4 _485 = vec4(_4407.x, _4407.y, _4399.z, _4399.w);
                        vec2 _4426 = _4407.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4428 = floor(_4426 + vec2(0.5));
                        vec2 _476 = _4426 - _4428;
                        float _4432 = _476.x + 0.5;
                        float _4434 = (_4432 * _4432) * 0.5;
                        float _4435 = _4434 - _476.x;
                        _474.x = _4435;
                        _475.x = _4435;
                        _474.w = _4434;
                        _475.w = _4434;
                        _475.y = 1.0 - _476.x;
                        float _4442 = spvNMin(_476.x, 0.0);
                        _474.y = _475.y - (_4442 * _4442);
                        _475.z = _476.x + 1.0;
                        float _4449 = spvNMax(_476.x, 0.0);
                        _474.z = _475.z - (_4449 * _4449);
                        _477.x = 0.1599999964237213134765625 * _474.x;
                        _477.y = 0.1599999964237213134765625 * _475.y;
                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                        _478.y = 0.1599999964237213134765625 * _475.z;
                        _478.z = 0.1599999964237213134765625 * _474.w;
                        float _4476 = _476.y + 0.5;
                        float _4478 = (_4476 * _4476) * 0.5;
                        float _4479 = _4478 - _476.y;
                        _472.x = _4479;
                        _473.x = _4479;
                        _472.w = _4478;
                        _473.w = _4478;
                        _473.y = 1.0 - _476.y;
                        float _4486 = spvNMin(_476.y, 0.0);
                        _472.y = _473.y - (_4486 * _4486);
                        _473.z = _476.y + 1.0;
                        float _4493 = spvNMax(_476.y, 0.0);
                        _472.z = _473.z - (_4493 * _4493);
                        _479.x = 0.1599999964237213134765625 * _472.x;
                        _479.y = 0.1599999964237213134765625 * _473.y;
                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                        _480.y = 0.1599999964237213134765625 * _473.z;
                        _480.z = 0.1599999964237213134765625 * _472.w;
                        vec3 _4528 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                        vec3 _481 = _4528;
                        vec3 _4539 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                        vec3 _482 = _4539;
                        vec3 _483 = ((vec3(_477.y, _478.xz) / _4528) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _484 = ((vec3(_479.y, _480.xz) / _4539) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4553 = _4428 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4673 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.x, _484.x), _396).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.y, _484.x), _396).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.z, _484.x), _396).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.x, _484.y), _396).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.y, _484.y), _396).xy, _485.z), 0.0));
                        float _4710 = (any(bvec3(_4410.x || _4411.x, _4410.y || _4411.y, _4410.z || _4411.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4673 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.z, _484.y), _396).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.x, _484.z), _396).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.y, _484.z), _396).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4553 + vec2(_483.z, _484.z), _396).xy, _485.z), 0.0)));
                        vec4 _487 = _4399;
                        vec2 _471 = spvNMin(_4400, vec2(1.0) - _4400);
                        _4732 = (_4376 >= 0) ? mix(1.0, _4710, _4140 ? spvNMin(ShadowData.PunctualLightShadowParams[_4376].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4376].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : ShadowData.PunctualLightShadowParams[_4376].w) : 1.0;
                    }
                    else
                    {
                        _4732 = 1.0;
                    }
                    vec3 _4757;
                    vec3 _4758;
                    if (_4144)
                    {
                        vec3 _4735 = _4082 * _4082;
                        vec3 _4737 = reflect(-_2234, _2205);
                        float _4746 = dot(_4737, _4126);
                        _4757 = _4735 / clamp(_4735 + vec3(0.5 * clamp(_424.z * _4111, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4758 = normalize(_4128 + (_4126 * clamp(dot(_4128, (_4737 * _4746) - _4126) / ((_424.z * _424.z) - (_4746 * _4746)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4757 = vec3(1.0);
                        _4758 = _4112;
                    }
                    vec3 _4759 = _4758 + _2234;
                    vec3 _4763 = _4759 * inversesqrt(spvNMax(6.103515625e-05, dot(_4759, _4759)));
                    vec3 _4871;
                    if (_4311)
                    {
                        float _4766 = clamp(_4164, 0.0, 1.0);
                        float _4768 = clamp(dot(_2205, _4763), 0.0, 1.0);
                        float _4770 = clamp(dot(_2234, _4763), 0.0, 1.0);
                        float _4772 = clamp(dot(_2205, _2234), 0.0, 1.0);
                        vec3 _420 = _4757;
                        vec3 _429 = _4757;
                        float _4773 = _2090 * _2090;
                        float _4783;
                        if (_4118 > 0.0)
                        {
                            _4783 = clamp(_4773 + ((_4118 * _4118) / ((_4770 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4783 = _4773;
                        }
                        float _4784 = _4783 * _4783;
                        float _4805 = (((_4768 * _4784) - _4768) * _4768) + 1.0;
                        float _4811 = 1.0 - _4770;
                        float _4812 = _4811 * _4811;
                        float _4814 = (_4811 * _4812) * _4812;
                        float _4838 = 1.0 - _2090;
                        float _4845 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4838 * (1.04997003078460693359375 + (_4838 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4838))))));
                        float _4846 = 1.0 - _4845;
                        vec3 _4849 = _2241 + ((vec3(1.0) - _2241) * 0.0476190485060214996337890625);
                        vec3 _4870 = ((clamp((spvNMin(((_2241 * (1.0 - _4814)) + vec3(_4814)) * (((_4784 / (_4805 * _4805)) * _429.y) * (0.5 / (((_4766 * sqrt(((((-_4772) * _4784) + _4772) * _4772) + _4784)) + (_4772 * sqrt(((((-_4766) * _4784) + _4766) * _4766) + _4784))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4849 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4772, _2090) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4766, _2090) * 0.96875) + vec2(0.015625), 0.0).x) * _4845) / _4846)) * _4849) / (vec3(1.0) - (_4849 * _4846)))) * _421.z, vec3(0.0), vec3(1000.0)) * _4164) + ((_2237 * _420.z) * _4164)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz * _4310) * _4732) * _3425);
                        _4871 = _4870;
                    }
                    else
                    {
                        _4871 = vec3(0.0);
                    }
                    _4872 = _3247;
                    _4873 = _4871;
                }
                else
                {
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                    float _4080;
                    do
                    {
                        if (_411.z > 0.5)
                        {
                            _4080 = 1.0;
                            break;
                        }
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                        vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                        vec2 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281].xy;
                        float _3458 = (0.5 + (0.5 * _526.y)) - abs(_526.x);
                        float _3459 = _526.y - _3458;
                        float _3466 = abs(spvNMax((1.0 - abs(_3458)) - abs(_3459), 0.00048828125));
                        vec3 _3470 = normalize(vec3(_3458, _3459, (_526.x >= 0.0) ? _3466 : (-_3466)));
                        vec3 _3472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xyz - _1965;
                        float _3473 = dot(_3472, _3472);
                        vec3 _3475 = _3472 * inversesqrt(_3473);
                        int _3480 = int(_412.w);
                        vec3 _3482 = (_3470 * _415.z) * 0.5;
                        vec3 _3483 = _3472 - _3482;
                        vec3 _3484 = _3472 + _3482;
                        bool _3489 = (uint(_417.w) & 1u) == 0u;
                        bool _3495 = _3489 || ((uint(_414.w) & 2u) != 0u);
                        bool _3499 = (!_3489) && (_415.z > 0.0);
                        float _3512;
                        if (_3499)
                        {
                            _3512 = 1.0 / ((((length(_3483) * length(_3484)) + dot(_3483, _3484)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3512 = 1.0;
                        }
                        float _3534;
                        if (_413.w < 0.0)
                        {
                            float _3528 = _3473 * (_416.w * _416.w);
                            float _3531 = clamp(1.0 - (_3528 * _3528), 0.0, 1.0);
                            _3534 = mix(1.0 / (_3473 + 1.0), _3512, float(_3499)) * (_3531 * _3531);
                        }
                        else
                        {
                            vec3 _3517 = _3472 * _416.w;
                            _3534 = _3512 * pow(1.0 - clamp(dot(_3517, _3517), 0.0, 1.0), _413.w);
                        }
                        vec2 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281].zw;
                        float _3543 = clamp((dot(_3475, -_3470) - _525.x) * _525.y, 0.0, 1.0);
                        float _3547 = _3534 * mix(1.0, _3543 * _3543, float(_3489));
                        float _3657;
                        if ((!_3499) && (_3480 >= 0))
                        {
                            uint _3553 = uint(_3480);
                            vec2 _3650;
                            SPIRV_CROSS_BRANCH
                            if (_3489)
                            {
                                vec4 _3639 = vec4(_1965, 1.0) * LightCookieCB.lightCookieMatrices[_3553];
                                vec4 _518 = _3639;
                                _3650 = LightCookieCB.lightCookieData[_3553].xy + (clamp(_3639.xy / vec2(_518.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3553].zw);
                            }
                            else
                            {
                                vec4 _523 = LightCookieCB.lightCookieData[_3553];
                                vec3 _3567 = (LightCookieCB.lightCookieMatrices[_3553] * vec4(-_3472, 0.0)).xyz;
                                vec3 _524 = _3567;
                                vec3 _520 = _3567;
                                vec3 _519 = abs(_3567);
                                uint _3577 = uint(int(_519.y > _519.x));
                                uint _3583 = (_519.z > _519[_3577]) ? 2u : _3577;
                                uint _3589 = (_3583 * 2u) + uint(_520[_3583] < 0.0);
                                float _3593 = abs(_524[_3589 / 2u]);
                                ivec2 _521 = _374[_3589];
                                vec2 _522 = _375[_3589];
                                float _3617 = 0.5 - (0.000244140625 / _523.w);
                                _3650 = LightCookieCB.lightCookieData[_3553].xy + (clamp(vec2((float(_3589) + ((((_524[uint(_521.x)] * _522.x) / _3593) * _3617) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_524[uint(_521.y)] * _522.y) / _3593) * _3617)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3553].zw);
                            }
                            _3657 = _3547 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3650, 0.0).x;
                        }
                        else
                        {
                            _3657 = _3547;
                        }
                        float _4079;
                        if (_3657 > 0.0)
                        {
                            vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                            vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                            int _3723;
                            if (_3495)
                            {
                                _3723 = int(_418.x);
                            }
                            else
                            {
                                uint _3667 = floatBitsToUint(_419.w);
                                uint _3670 = floatBitsToUint(_418.x);
                                vec3 _3671 = _1965 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xyz;
                                vec3 _516 = _3671;
                                vec3 _517 = abs(_3671);
                                int _3717;
                                if ((_517.x > _517.y) && (_517.x > _517.z))
                                {
                                    _3717 = int((_516.x > 0.0) ? (_3667 >> 24u) : ((_3667 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3708;
                                    if (_517.y > _517.z)
                                    {
                                        _3708 = int((_516.y > 0.0) ? ((_3667 >> 8u) & 255u) : (_3667 & 255u));
                                    }
                                    else
                                    {
                                        _3708 = int((_516.z > 0.0) ? ((_3670 >> 8u) & 255u) : (_3670 & 255u));
                                    }
                                    _3717 = _3708;
                                }
                                _3723 = (_3717 < 80) ? _3717 : (-1);
                            }
                            vec4 _3740 = vec4((_1965 - ((-_3475) * ShadowData.PunctualLightShadowParams[_3723].x)) + (_2205 * (ShadowData.PunctualLightShadowParams[_3723].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3723];
                            vec4 _514 = _3740;
                            float _3742 = _514.w;
                            vec3 _3745 = _3740.xyz / vec3(_3742);
                            vec4 _3746 = vec4(_3745.x, _3745.y, _3745.z, _3740.w);
                            _514 = _3746;
                            vec2 _3747 = _3745.xy;
                            vec2 _3754 = (_3747 * (ShadowData.PunctualLightShadowParams2[_3723].zw - ShadowData.PunctualLightShadowParams2[_3723].xy)) + ShadowData.PunctualLightShadowParams2[_3723].xy;
                            vec3 _3756 = _3745.xyz;
                            bvec3 _3757 = lessThanEqual(_3756, vec3(0.0));
                            bvec3 _3758 = greaterThanEqual(_3756, vec3(1.0));
                            vec4 _513 = vec4(_3754.x, _3754.y, _3746.z, _3746.w);
                            vec2 _3773 = _3754.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3775 = floor(_3773 + vec2(0.5));
                            vec2 _504 = _3773 - _3775;
                            float _3779 = _504.x + 0.5;
                            float _3781 = (_3779 * _3779) * 0.5;
                            float _3782 = _3781 - _504.x;
                            _502.x = _3782;
                            _503.x = _3782;
                            _502.w = _3781;
                            _503.w = _3781;
                            _503.y = 1.0 - _504.x;
                            float _3789 = spvNMin(_504.x, 0.0);
                            _502.y = _503.y - (_3789 * _3789);
                            _503.z = _504.x + 1.0;
                            float _3796 = spvNMax(_504.x, 0.0);
                            _502.z = _503.z - (_3796 * _3796);
                            _505.x = 0.1599999964237213134765625 * _502.x;
                            _505.y = 0.1599999964237213134765625 * _503.y;
                            _505.z = 0.1599999964237213134765625 * (_502.y + 1.0);
                            _506.x = 0.1599999964237213134765625 * (_502.z + 1.0);
                            _506.y = 0.1599999964237213134765625 * _503.z;
                            _506.z = 0.1599999964237213134765625 * _502.w;
                            float _3823 = _504.y + 0.5;
                            float _3825 = (_3823 * _3823) * 0.5;
                            float _3826 = _3825 - _504.y;
                            _500.x = _3826;
                            _501.x = _3826;
                            _500.w = _3825;
                            _501.w = _3825;
                            _501.y = 1.0 - _504.y;
                            float _3833 = spvNMin(_504.y, 0.0);
                            _500.y = _501.y - (_3833 * _3833);
                            _501.z = _504.y + 1.0;
                            float _3840 = spvNMax(_504.y, 0.0);
                            _500.z = _501.z - (_3840 * _3840);
                            _507.x = 0.1599999964237213134765625 * _500.x;
                            _507.y = 0.1599999964237213134765625 * _501.y;
                            _507.z = 0.1599999964237213134765625 * (_500.y + 1.0);
                            _508.x = 0.1599999964237213134765625 * (_500.z + 1.0);
                            _508.y = 0.1599999964237213134765625 * _501.z;
                            _508.z = 0.1599999964237213134765625 * _500.w;
                            vec3 _3875 = vec3(_505.xz, _506.y) + vec3(_505.y, _506.xz);
                            vec3 _509 = _3875;
                            vec3 _3886 = vec3(_507.xz, _508.y) + vec3(_507.y, _508.xz);
                            vec3 _510 = _3886;
                            vec3 _511 = ((vec3(_505.y, _506.xz) / _3875) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _512 = ((vec3(_507.y, _508.xz) / _3886) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3900 = _3775 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4020 = (((((_509.x * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.x, _512.x), _396).xy, _513.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.y, _512.x), _396).xy, _513.z), 0.0))) + ((_509.z * _510.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.z, _512.x), _396).xy, _513.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.x, _512.y), _396).xy, _513.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.y, _512.y), _396).xy, _513.z), 0.0));
                            float _4057 = (any(bvec3(_3757.x || _3758.x, _3757.y || _3758.y, _3757.z || _3758.z)) || ((floatBitsToUint(_514.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4020 + ((_509.z * _510.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.z, _512.y), _396).xy, _513.z), 0.0))) + ((_509.x * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.x, _512.z), _396).xy, _513.z), 0.0))) + ((_509.y * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.y, _512.z), _396).xy, _513.z), 0.0))) + ((_509.z * _510.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3900 + vec2(_511.z, _512.z), _396).xy, _513.z), 0.0)));
                            vec4 _515 = _3746;
                            vec2 _499 = spvNMin(_3747, vec2(1.0) - _3747);
                            _4079 = (_3723 >= 0) ? mix(1.0, _4057, _3495 ? spvNMin(ShadowData.PunctualLightShadowParams[_3723].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3723].z - _515.w) * 0.25, spvNMin(_499.x, _499.y)))) : ShadowData.PunctualLightShadowParams[_3723].w) : 1.0;
                        }
                        else
                        {
                            _4079 = 1.0;
                        }
                        _4080 = _4079;
                        break;
                    } while(false);
                    _4872 = _3247 * _4080;
                    _4873 = vec3(0.0);
                }
                _3260 = _4872;
                _3263 = _3262 + _4873;
            }
            _3244 = _3243 + _3262;
        }
        _4876 = _3243 * _3246;
        break;
    } while(false);
    vec3 _4889;
    do
    {
        if (_1988)
        {
            _4889 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1965;
            break;
        }
        else
        {
            mat4 _470 = _TransformVariables.ViewMatrix;
            _4889 = _470[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4890 = normalize(_4889);
    float _4892 = spvNMax(0.0, dot(_2205, _4890));
    vec3 _469 = _2241;
    vec4 _4894 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2090) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _467 = _4894;
    vec2 _468 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_467.x * _467.x, exp2((-9.27999973297119140625) * _4892)) * _467.x) + _467.y)) + _4894.zw;
    vec3 _4932 = _1965 + (_2205 * 0.25);
    vec3 _4942 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _457 = _4932 - (ShaderVariablesGlobal.IVParam0.xyz + (_4942 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4953 = _457.x;
    float _4956 = _457.z;
    float _4960 = _457.y;
    float _4968 = spvNMax(clamp((spvNMax(abs(_4953), abs(_4956)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4960) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5330;
    vec4 _5331;
    vec4 _5332;
    float _5333;
    float _5334;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4968 < 1.0))
    {
        _457 = _4932 - (ShaderVariablesGlobal.IVParam0.xyz + (_4942 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4982 = _457.x;
        float _4984 = _457.z;
        float _4987 = _457.y;
        float _4995 = spvNMax(clamp((spvNMax(abs(_4982), abs(_4984)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4987) - 13.0) * 0.5, 0.0, 1.0));
        float _5091;
        vec4 _5092;
        vec4 _5093;
        vec4 _5094;
        if (_4995 < 1.0)
        {
            vec3 _5004 = ((_4932 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5006 = _5004 - floor(_5004);
            vec3 _458 = _5006;
            vec3 _459 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5006, 0.0).xyz;
            float _5012 = 1.0 - _4995;
            float _5017 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _458.y = clamp(_458.y, _5017, 1.0 - _5017);
            vec4 _5030 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, _458.y * 0.3333333432674407958984375, _458.z), 0.0);
            vec4 _460 = _5030;
            _5091 = _4968 + (_460.w * _5012);
            _5092 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, (_458.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _458.z), 0.0).xyz * 4.0) - vec3(2.0)) * _459.z, _459.z) * _5012;
            _5093 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_458.x, (_458.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _458.z), 0.0).xyz * 4.0) - vec3(2.0)) * _459.y, _459.y) * _5012;
            _5094 = vec4(((_5030.xyz * 4.0) - vec3(2.0)) * _459.x, _459.x) * _5012;
        }
        else
        {
            _5091 = _4968;
            _5092 = vec4(0.0);
            _5093 = vec4(0.0);
            _5094 = vec4(0.0);
        }
        _457 = _4932 - (ShaderVariablesGlobal.IVParam0.xyz + (_4942 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5114 = spvNMax(clamp((spvNMax(abs(_457.x), abs(_457.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_457.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5214;
        vec4 _5215;
        vec4 _5216;
        vec4 _5217;
        if (_5114 < 1.0)
        {
            vec3 _5123 = ((_4932 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5125 = _5123 - floor(_5123);
            vec3 _461 = _5125;
            vec3 _462 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5125, 0.0).xyz;
            float _5132 = _4995 * (1.0 - _5114);
            float _5137 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _461.y = clamp(_461.y, _5137, 1.0 - _5137);
            vec4 _5150 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, _461.y * 0.3333333432674407958984375, _461.z), 0.0);
            vec4 _463 = _5150;
            _5214 = _5091 + (_463.w * _5132);
            _5215 = _5092 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, (_461.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _461.z), 0.0).xyz * 4.0) - vec3(2.0)) * _462.z, _462.z) * _5132);
            _5216 = _5093 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_461.x, (_461.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _461.z), 0.0).xyz * 4.0) - vec3(2.0)) * _462.y, _462.y) * _5132);
            _5217 = _5094 + (vec4(((_5150.xyz * 4.0) - vec3(2.0)) * _462.x, _462.x) * _5132);
        }
        else
        {
            _5214 = _5091;
            _5215 = _5092;
            _5216 = _5093;
            _5217 = _5094;
        }
        vec4 _5320;
        vec4 _5321;
        vec4 _5322;
        float _5323;
        if (_5114 > 0.0)
        {
            vec3 _5226 = ((_4932 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5229 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5231 = clamp(_5226 - floor(_5226), _5229, vec3(1.0) - _5229);
            vec3 _464 = _5231;
            vec3 _465 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5231, 0.0).xyz;
            float _5238 = _5114 * (1.0 - _4968);
            float _5243 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _464.y = clamp(_464.y, _5243, 1.0 - _5243);
            vec4 _5256 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, _464.y * 0.3333333432674407958984375, _464.z), 0.0);
            vec4 _466 = _5256;
            _5320 = _5215 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, (_464.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _464.z), 0.0).xyz * 4.0) - vec3(2.0)) * _465.z, _465.z) * _5238);
            _5321 = _5216 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_464.x, (_464.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _464.z), 0.0).xyz * 4.0) - vec3(2.0)) * _465.y, _465.y) * _5238);
            _5322 = _5217 + (vec4(((_5256.xyz * 4.0) - vec3(2.0)) * _465.x, _465.x) * _5238);
            _5323 = _5214 + (_466.w * _5238);
        }
        else
        {
            _5320 = _5215;
            _5321 = _5216;
            _5322 = _5217;
            _5323 = _5214;
        }
        float _5326 = clamp((_5323 * 2.0) - 1.0, 0.0, 1.0);
        _5330 = _5320;
        _5331 = _5321;
        _5332 = _5322;
        _5333 = _5326 - _4968;
        _5334 = (_5326 + _4968) * 0.5;
    }
    else
    {
        _5330 = vec4(0.0);
        _5331 = vec4(0.0);
        _5332 = vec4(0.0);
        _5333 = 0.0;
        _5334 = 1.0;
    }
    vec4 _5354 = _5332 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5334, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5333) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5334, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5333) * 0.375));
    vec4 _5374 = _5331 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5334, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5333) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5334, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5333) * 0.375));
    vec4 _5394 = _5330 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5334, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5333) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5334, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5334) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5333) * 0.375));
    vec4 _432 = _5354;
    vec4 _431 = _5374;
    vec4 _430 = _5394;
    float _5400 = spvNMax(0.0, dot(_5354.xyz, _2205) + _432.w);
    float _5406 = spvNMax(0.0, dot(_5374.xyz, _2205) + _431.w);
    float _5412 = spvNMax(0.0, dot(_5394.xyz, _2205) + _430.w);
    vec3 _5741;
    do
    {
        vec2 _454 = _3216;
        vec2 _455 = _3217;
        if ((_455.x > 128.0) || (_455.y > 128.0))
        {
            _5741 = vec3(0.0);
            break;
        }
        uint _5445 = uint((int(floor(_454.x + 128.0) * 0.125) * 32) + int(floor(_454.y + 128.0) * 0.125));
        vec4 _456 = vec4(_5400, _5406, _5412, 1.0);
        _456.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5454 = reflect(-_4890, _2205);
        vec4 _5458 = vec4(_1965, 1.0);
        float _5466 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2090, 0.001000000047497451305389404296875))));
        float _5470 = dot(_456.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5472;
        float _5475;
        uint _5477;
        _5472 = vec3(0.0);
        _5475 = 1.0;
        _5477 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5445];
        uint _5478;
        vec3 _447;
        vec3 _449;
        vec3 _5473;
        float _5476;
        bool _5480;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5480 = _5475 > 0.00999999977648258209228515625;
            if ((_5477 != 0u) && _5480)
            {
                uint _5484 = uint(findLSB(_5477));
                _5478 = _5477 ^ (1u << (_5484 & 31u));
                vec4 _435 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16;
                vec4 _434 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_80;
                vec4 _433 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_96;
                _449.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_32, _5458);
                _449.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_48, _5458);
                _449.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_64, _5458);
                vec3 _5508 = abs(_449);
                if (all(lessThanEqual(_5508, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16.xyz)))
                {
                    vec3 _5520 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _450 = _5520 * _5520;
                    vec3 _5522 = _5508 * 0.100000001490116119384765625;
                    vec3 _451 = _5522 * _5522;
                    vec3 _452 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_80.xyz;
                    vec3 _453 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16.xyz - _5508) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_80.xyz;
                    _453.x = spvNMin(_453.x, spvNMin(_453.y, _453.z));
                    vec3 _5594;
                    SPIRV_CROSS_BRANCH
                    if (_433.x == 1.0)
                    {
                        _447.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_32.xyz, _5454);
                        _447.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_48.xyz, _5454);
                        _447.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_64.xyz, _5454);
                        vec3 _448 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16.xyz) - _449) / _447, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_16.xyz - _449) / _447, greaterThan(_447, vec3(0.0)));
                        _5594 = _449 + (_447 * spvNMin(spvNMin(_448.x, _448.y), _448.z));
                    }
                    else
                    {
                        _5594 = _5454;
                    }
                    vec3 _5595 = normalize(_5594);
                    vec3 _5598 = vec3(ivec3(sign(_5595)));
                    vec3 _445 = _5595 / vec3(dot(_5595, _5598));
                    if (_445.z < 0.0)
                    {
                        vec3 _446 = abs(_445);
                        vec2 _5617 = _5598.xy * vec2(1.0 - _446.y, 1.0 - _446.x);
                        _445 = vec3(_5617.x, _5617.y, _445.z);
                    }
                    float _5644 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5484].Stripped_0, vec4(_2205, 1.0))));
                    float _5658 = clamp((_453.x * _433.y) + (((((_450.x - ((_451.x + _451.y) + _451.z)) * _452.x) * _452.x) * (1.0 - _433.y)) * 100.0), 0.0, 1.0) * _433.w;
                    _5473 = _5472 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_445.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _435.w), _5466).xyz * _434.w) * ((((((clamp(abs(_5470 / _5644), 0.0, 1.0) * 2.0) + _5470) / (2.0 + _5644)) - 1.0) * _456.w) + 1.0)) * _5658) * _5475);
                    _5476 = _5475 * (1.0 - _5658);
                }
                else
                {
                    _5473 = _5472;
                    _5476 = _5475;
                }
                _5472 = _5473;
                _5475 = _5476;
                _5477 = _5478;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5732;
        if (_5480)
        {
            vec3 _5666 = normalize(_5454);
            vec3 _5669 = vec3(ivec3(sign(_5666)));
            vec3 _443 = _5666 / vec3(dot(_5666, _5669));
            if (_443.z < 0.0)
            {
                vec3 _444 = abs(_443);
                vec2 _5688 = _5669.xy * vec2(1.0 - _444.y, 1.0 - _444.x);
                _443 = vec3(_5688.x, _5688.y, _443.z);
            }
            float _5717 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2205, 1.0))));
            _5732 = _5472 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_443.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5466).xyz * ((((((clamp(abs(_5470 / _5717), 0.0, 1.0) * 2.0) + _5470) / (2.0 + _5717)) - 1.0) * _456.w) + 1.0)) * _5475);
        }
        else
        {
            _5732 = _5472;
        }
        _5741 = (((_5732 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2241 * _468.x) + vec3(clamp(50.0 * _469.y, 0.0, 1.0) * _468.y))) * clamp((pow(abs(_4892 + _2093), exp2(((-16.0) * _2090) - 1.0)) - 1.0) + _2093, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5748 = _1965 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5749 = dot(_5748, _5748);
    float _5751 = inversesqrt(spvNMax(_5749, 9.9999999392252902907785028219223e-09));
    float _5752 = _5749 * _5751;
    vec3 _5753 = _5748 * _5751;
    vec3 _442 = _1965;
    float _5775 = spvNMax(0.00999999977648258209228515625, (_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5791 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5752 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5775)) / _5775) * exp((_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5794 = dot(_5753, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5800 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5804 = (1.0 + _5800) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5794);
    vec2 _441 = vec2(0.0596831031143665313720703125 * (1.0 + (_5794 * _5794)), (1.0 - _5800) / spvNMax((12.56637096405029296875 * _5804) * sqrt(_5804), 0.001000000047497451305389404296875));
    vec3 _439 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _440 = _5748;
    float _5847 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _440.y);
    float _5871 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _440.y);
    float _5882 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_439.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5847) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5847)) / _5847) : (0.693147182464599609375 - (0.2402265071868896484375 * _5847)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_439.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5871) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5871)) / _5871) : (0.693147182464599609375 - (0.2402265071868896484375 * _5871))));
    float _5904 = clamp((_5752 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5907 = clamp((spvNMax(clamp(exp2(-(_5882 * _5752)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5752 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5904, 0.0, 1.0);
    vec3 _5944 = (clamp(((((((_2183 * mix(_2153, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _578.xyz) + _4876) + (((vec3(_5400, _5406, _5412) * _2237) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2093)) + _5741, vec3(0.0), vec3(255.0)) * vec3(dot(_5791 * _5907, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _441.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _441.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5791)) * _5907) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5907)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5753, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5882 * spvNMax(_5752 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5904))));
    vec3 _664 = _2273;
    float _5955 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2277) + (-1.0))));
    vec3 _5957 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2229);
    float _5958 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2229);
    vec3 _5966 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_664.z) < 0.999000012874603271484375)), _2273));
    float _5968 = distance(_1965, _2229);
    vec3 _5972 = cross(_5966, _5957);
    vec3 _5973 = -_5957;
    vec3 _5977 = vec3(cos(_5955));
    float _5980 = sin(_5955);
    vec3 _5984 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5957 * _5958);
    vec3 _5987 = cross(cross(_2273, _5966), _5957);
    vec4 _6001 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5957 * (_5968 + _5958))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _436 = _6001;
    float _6003 = _436.w;
    vec2 _6006 = _6001.xy / vec2(_6003);
    _436 = vec4(_6006.x, _6006.y, _6001.z, _6001.w);
    vec2 _6011 = ((_6006.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6017 = vec4((_5984 + ((mix(_5972 * dot(_5972, _5973), _5973, _5977) + (cross(_5972, _5973) * _5980)) * _5968)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _437 = _6017;
    float _6019 = _437.w;
    vec2 _6022 = _6017.xy / vec2(_6019);
    _437 = vec4(_6022.x, _6022.y, _6017.z, _6017.w);
    vec4 _6033 = vec4((_5984 + ((mix(_5987 * dot(_5987, _5973), _5973, _5977) + (cross(_5987, _5973) * _5980)) * _5968)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _6033;
    float _6035 = _438.w;
    vec2 _6038 = _6033.xy / vec2(_6035);
    _438 = vec4(_6038.x, _6038.y, _6033.z, _6033.w);
    vec4 _6059 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6060 = _6059.x;
    vec3 _665 = _5944;
    _5 = vec4(_5944 * (1.0 / (spvNMax(spvNMax(_665.x, _665.y), _665.z) + 1.0)), _6060);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6011, ((_6022.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6011, ((_6038.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2277), 0.0, 0.0, step(0.00999999977648258209228515625, _6060));
}
