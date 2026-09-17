// Stage: Fragment  Blob: 29  ParamBlob: 21  Language: glsl
// Keywords: _LAYERBLEND_MASK _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
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
#extension GL_EXT_spirv_intrinsics : require
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

vec2 _386;
const vec4 _387[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _388[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _389[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _410;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float Stripped_384;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_456;
    float Stripped_460;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BumpMap;
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
    uvec2 _684 = uvec2(gl_FragCoord.xy);
    uint _704 = ((_684.x * uint(_RTRCBuffer.RTRParam0.y)) + _684.y) * 2u;
    uint _707 = _704 + 1u;
    uint _710 = _RTRVisibilityBuffer_1.Stripped_0[_704] >> 18u;
    vec2 _683 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_707] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_707] & 16383u).x);
    vec3 _728 = vec3((1.0 - _683.x) - _683.y, _683.x, _683.y);
    vec3 _2093;
    vec2 _2094;
    vec2 _2095;
    vec2 _2096;
    vec3 _2097;
    vec4 _2098;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_710] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _685 = _728;
        uint _758 = (_RTRVisibilityBuffer_1.Stripped_0[_704] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_112;
        uint _759 = _758 * 3u;
        uvec3 _673 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_108 == 2u)
        {
            uint _784 = _759 >> 1u;
            uintPointer _789 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_96 + uint64_t(_784 * 4u));
            uintPointer _795 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_96 + uint64_t((_784 + 1u) * 4u));
            bool _797 = (_759 & 1u) == 0u;
            uint _799 = _789.value >> 16u;
            _673.x = _797 ? (_789.value & 65535u) : _799;
            uint _802 = _795.value & 65535u;
            _673.y = _797 ? _799 : _802;
            _673.z = _797 ? _802 : (_795.value >> 16u);
        }
        else
        {
            _673.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_96 + uint64_t(_758 * 12u)).value;
            _673.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_96 + uint64_t((_759 + 1u) * 4u)).value;
            _673.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_96 + uint64_t((_759 + 2u) * 4u)).value;
        }
        uint _808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_116 & 2147483647u;
        _673.x += _808;
        _673.y += _808;
        _673.z += _808;
        uint _826[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_104 >> 24u) & 255u);
        uint _674[4] = _826;
        uvec4 _668 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[0] >> 13u) & 7u);
        uint _836 = _668.x;
        _668.x = clamp(_668.x, 0u, 3u);
        uvec3 _669 = (_673 * uvec3(_674[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        vec3 _994;
        vec3 _995;
        vec3 _996;
        if (_668.z == 0u)
        {
            _994 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.z * 4u)).value;
            _995 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.y * 4u)).value;
            _996 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.x * 4u)).value;
        }
        else
        {
            vec3 _970;
            vec3 _971;
            vec3 _972;
            if (_668.z == 1u)
            {
                vec2 _670 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.x * 4u)).value;
                uint _871 = floatBitsToUint(_670.x);
                uint _874 = floatBitsToUint(_670.y);
                vec2 _665;
                _665.x = unpackHalf2x16(_871).x;
                _665.y = unpackHalf2x16(_871 >> 16u).x;
                vec2 _666 = _665;
                vec2 _664;
                _664.x = unpackHalf2x16(_874).x;
                _664.y = unpackHalf2x16(_874 >> 16u).x;
                vec2 _667 = _664;
                vec2 _671 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.y * 4u)).value;
                uint _907 = floatBitsToUint(_671.x);
                uint _910 = floatBitsToUint(_671.y);
                vec2 _661;
                _661.x = unpackHalf2x16(_907).x;
                _661.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _662 = _661;
                vec2 _660;
                _660.x = unpackHalf2x16(_910).x;
                _660.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _663 = _660;
                vec2 _672 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_836] + uint64_t(_669.z * 4u)).value;
                uint _943 = floatBitsToUint(_672.x);
                uint _946 = floatBitsToUint(_672.y);
                vec2 _657;
                _657.x = unpackHalf2x16(_943).x;
                _657.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _658 = _657;
                vec2 _656;
                _656.x = unpackHalf2x16(_946).x;
                _656.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _659 = _656;
                _970 = vec3(_658.x, _658.y, _659.x);
                _971 = vec3(_662.x, _662.y, _663.x);
                _972 = vec3(_666.x, _666.y, _667.x);
            }
            else
            {
                _970 = vec3(0.0);
                _971 = vec3(0.0);
                _972 = vec3(0.0);
            }
            _994 = _970;
            _995 = _971;
            _996 = _972;
        }
        vec4 _1000 = vec4(_996, 1.0);
        vec4 _1008 = vec4(_995, 1.0);
        vec4 _1016 = vec4(_994, 1.0);
        uint _675[4] = _826;
        uvec4 _651 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[2] >> 13u) & 7u);
        uvec3 _652 = (_673 * uvec3(_675[_651.x] >> 2u)) + uvec3(_651.y >> 2u);
        vec2 _1254;
        vec2 _1255;
        vec2 _1256;
        if ((_651.z == 0u) && (_651.w == 2u))
        {
            _1254 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value;
            _1255 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value;
            _1256 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value;
        }
        else
        {
            vec2 _1230;
            vec2 _1231;
            vec2 _1232;
            if ((_651.z == 0u) && (_651.w == 4u))
            {
                _1230 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value.xy);
                _1231 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value.xy);
                _1232 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1197;
                vec2 _1198;
                vec2 _1199;
                if ((_651.z == 1u) && (_651.w == 2u))
                {
                    uint _1156 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value);
                    vec2 _644;
                    _644.x = unpackHalf2x16(_1156).x;
                    _644.y = unpackHalf2x16(_1156 >> 16u).x;
                    uint _1172 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value);
                    vec2 _643;
                    _643.x = unpackHalf2x16(_1172).x;
                    _643.y = unpackHalf2x16(_1172 >> 16u).x;
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value);
                    vec2 _642;
                    _642.x = unpackHalf2x16(_1188).x;
                    _642.y = unpackHalf2x16(_1188 >> 16u).x;
                    _1197 = _642;
                    _1198 = _643;
                    _1199 = _644;
                }
                else
                {
                    vec2 _1146;
                    vec2 _1147;
                    vec2 _1148;
                    if ((_651.z == 1u) && (_651.w == 4u))
                    {
                        vec2 _653 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value;
                        uint _1086 = floatBitsToUint(_653.x);
                        vec2 _649;
                        _649.x = unpackHalf2x16(_1086).x;
                        _649.y = unpackHalf2x16(_1086 >> 16u).x;
                        vec2 _650 = _649;
                        vec2 _654 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value;
                        uint _1109 = floatBitsToUint(_654.x);
                        vec2 _647;
                        _647.x = unpackHalf2x16(_1109).x;
                        _647.y = unpackHalf2x16(_1109 >> 16u).x;
                        vec2 _648 = _647;
                        vec2 _655 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value;
                        uint _1132 = floatBitsToUint(_655.x);
                        vec2 _645;
                        _645.x = unpackHalf2x16(_1132).x;
                        _645.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _646 = _645;
                        _1146 = vec2(_646.x, _646.y);
                        _1147 = vec2(_648.x, _648.y);
                        _1148 = vec2(_650.x, _650.y);
                    }
                    else
                    {
                        _1146 = _386;
                        _1147 = _386;
                        _1148 = _386;
                    }
                    _1197 = _1146;
                    _1198 = _1147;
                    _1199 = _1148;
                }
                _1230 = _1197;
                _1231 = _1198;
                _1232 = _1199;
            }
            _1254 = _1230;
            _1255 = _1231;
            _1256 = _1232;
        }
        uint _1268 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[0] >> 16u;
        uint _676[4] = _826;
        vec3 _677 = _728;
        uvec4 _634 = uvec4(_1268 & 3u, (_1268 >> 2u) & 127u, (_1268 >> 9u) & 15u, (_1268 >> 13u) & 7u);
        uvec4 _635 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[1] >> 13u) & 7u);
        uvec3 _636 = (_673 * uvec3(_676[_634.x] >> 2u)) + uvec3(_634.y >> 2u);
        uvec3 _637 = (_673 * uvec3(_676[_635.x] >> 2u)) + uvec3(_635.y >> 2u);
        vec3 _1322 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.x * 4u)).value);
        vec3 _638 = _1322;
        vec4 _1707;
        vec4 _1708;
        vec4 _1709;
        vec3 _1710;
        vec3 _1711;
        vec3 _1712;
        if ((floatBitsToUint(_638.x) & 1073741824u) > 0u)
        {
            vec3 _639 = _1322;
            uint _1404 = floatBitsToUint(_639.x);
            vec4 _629 = vec4(float((_1404 << 22u) >> 22u), float((_1404 << 12u) >> 22u), float((_1404 << 2u) >> 22u), float((_1404 >> 31u) & 1u));
            _629.x = (_629.x >= 512.0) ? (_629.x - 1024.0) : _629.x;
            _629.y = (_629.y >= 512.0) ? (_629.y - 1024.0) : _629.y;
            _629.z = (_629.z >= 512.0) ? (_629.z - 1024.0) : _629.z;
            vec3 _630 = vec3(_629.x, _629.y, 0.0) * 0.001956947147846221923828125;
            _630.z = (1.0 - abs(_630.x)) - abs(_630.y);
            float _1452 = _630.z;
            vec3 _1455 = _630;
            vec2 _1464 = mix(_1455.xy, (vec2(1.0) - abs(_1455.yx)) * ((step(vec2(0.0), _1455.xy) * 2.0) - vec2(1.0)), bvec2(_1452 < 0.0));
            vec3 _1466 = normalize(vec3(_1464.x, _1464.y, _1455.z));
            _630 = _1466;
            float _1468 = _629.z * 0.001956947147846221923828125;
            vec3 _1471 = _1466.yzx - _1466.zxy;
            vec3 _1475 = normalize(_1471 - vec3(dot(_1471, _1466)));
            mat2x3 _632;
            _632[0u] = _1475;
            _632[1u] = normalize(cross(_1466, _1475));
            float _1481 = (_1468 < 0.0) ? (-1.0) : 1.0;
            vec2 _633;
            _633.x = 1.0 - ((_1468 * _1481) * 2.0);
            _633.y = _1481 * (1.0 - abs(_633.x));
            vec2 _1491 = _633;
            vec2 _1492 = normalize(_1491);
            _633 = _1492;
            vec3 _1494 = _632 * _1492;
            vec4 _631;
            _631 = vec4(_1494.x, _1494.y, _1494.z, _631.w);
            _631.w = (_629.w * 2.0) - 1.0;
            vec3 _640 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.y * 4u)).value);
            uint _1506 = floatBitsToUint(_640.x);
            vec4 _624 = vec4(float((_1506 << 22u) >> 22u), float((_1506 << 12u) >> 22u), float((_1506 << 2u) >> 22u), float((_1506 >> 31u) & 1u));
            _624.x = (_624.x >= 512.0) ? (_624.x - 1024.0) : _624.x;
            _624.y = (_624.y >= 512.0) ? (_624.y - 1024.0) : _624.y;
            _624.z = (_624.z >= 512.0) ? (_624.z - 1024.0) : _624.z;
            vec3 _625 = vec3(_624.x, _624.y, 0.0) * 0.001956947147846221923828125;
            _625.z = (1.0 - abs(_625.x)) - abs(_625.y);
            float _1554 = _625.z;
            vec3 _1557 = _625;
            vec2 _1566 = mix(_1557.xy, (vec2(1.0) - abs(_1557.yx)) * ((step(vec2(0.0), _1557.xy) * 2.0) - vec2(1.0)), bvec2(_1554 < 0.0));
            vec3 _1568 = normalize(vec3(_1566.x, _1566.y, _1557.z));
            _625 = _1568;
            float _1570 = _624.z * 0.001956947147846221923828125;
            vec3 _1573 = _1568.yzx - _1568.zxy;
            vec3 _1577 = normalize(_1573 - vec3(dot(_1573, _1568)));
            mat2x3 _627;
            _627[0u] = _1577;
            _627[1u] = normalize(cross(_1568, _1577));
            float _1583 = (_1570 < 0.0) ? (-1.0) : 1.0;
            vec2 _628;
            _628.x = 1.0 - ((_1570 * _1583) * 2.0);
            _628.y = _1583 * (1.0 - abs(_628.x));
            vec2 _1593 = _628;
            vec2 _1594 = normalize(_1593);
            _628 = _1594;
            vec3 _1596 = _627 * _1594;
            vec4 _626;
            _626 = vec4(_1596.x, _1596.y, _1596.z, _626.w);
            _626.w = (_624.w * 2.0) - 1.0;
            vec3 _641 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.z * 4u)).value);
            uint _1608 = floatBitsToUint(_641.x);
            vec4 _619 = vec4(float((_1608 << 22u) >> 22u), float((_1608 << 12u) >> 22u), float((_1608 << 2u) >> 22u), float((_1608 >> 31u) & 1u));
            _619.x = (_619.x >= 512.0) ? (_619.x - 1024.0) : _619.x;
            _619.y = (_619.y >= 512.0) ? (_619.y - 1024.0) : _619.y;
            _619.z = (_619.z >= 512.0) ? (_619.z - 1024.0) : _619.z;
            vec3 _620 = vec3(_619.x, _619.y, 0.0) * 0.001956947147846221923828125;
            _620.z = (1.0 - abs(_620.x)) - abs(_620.y);
            float _1656 = _620.z;
            vec3 _1659 = _620;
            vec2 _1668 = mix(_1659.xy, (vec2(1.0) - abs(_1659.yx)) * ((step(vec2(0.0), _1659.xy) * 2.0) - vec2(1.0)), bvec2(_1656 < 0.0));
            vec3 _1670 = normalize(vec3(_1668.x, _1668.y, _1659.z));
            _620 = _1670;
            float _1672 = _619.z * 0.001956947147846221923828125;
            vec3 _1675 = _1670.yzx - _1670.zxy;
            vec3 _1679 = normalize(_1675 - vec3(dot(_1675, _1670)));
            mat2x3 _622;
            _622[0u] = _1679;
            _622[1u] = normalize(cross(_1670, _1679));
            float _1685 = (_1672 < 0.0) ? (-1.0) : 1.0;
            vec2 _623;
            _623.x = 1.0 - ((_1672 * _1685) * 2.0);
            _623.y = _1685 * (1.0 - abs(_623.x));
            vec2 _1695 = _623;
            vec2 _1696 = normalize(_1695);
            _623 = _1696;
            vec3 _1698 = _622 * _1696;
            vec4 _621;
            _621 = vec4(_1698.x, _1698.y, _1698.z, _621.w);
            _621.w = (_619.w * 2.0) - 1.0;
            _1707 = _621;
            _1708 = _626;
            _1709 = _631;
            _1710 = _1670;
            _1711 = _1568;
            _1712 = _1466;
        }
        else
        {
            vec3 _1356;
            vec3 _1357;
            vec3 _1358;
            if (_634.z == 0u)
            {
                _1356 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.z * 4u)).value;
                _1357 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.y * 4u)).value;
                _1358 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_634.x] + uint64_t(_636.x * 4u)).value;
            }
            else
            {
                _1356 = vec3(0.0, 1.0, 0.0);
                _1357 = vec3(0.0, 1.0, 0.0);
                _1358 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1385;
            vec4 _1386;
            vec4 _1387;
            if (_635.z == 0u)
            {
                _1385 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_635.x] + uint64_t(_637.z * 4u)).value;
                _1386 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_635.x] + uint64_t(_637.y * 4u)).value;
                _1387 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_635.x] + uint64_t(_637.x * 4u)).value;
            }
            else
            {
                _1385 = vec4(0.0, 0.0, 1.0, 1.0);
                _1386 = vec4(0.0, 0.0, 1.0, 1.0);
                _1387 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1707 = _1385;
            _1708 = _1386;
            _1709 = _1387;
            _1710 = _1356;
            _1711 = _1357;
            _1712 = _1358;
        }
        vec3 _1723 = ((_1712 * _677.x) + (_1711 * _677.y)) + (_1710 * _677.z);
        vec4 _1731 = ((_1709 * _677.x) + (_1708 * _677.y)) + (_1707 * _677.z);
        vec4 _678 = _1731;
        vec3 _1740 = _1731.xyz;
        vec2 _1759 = ((_1256 * _685.x) + (_1255 * _685.y)) + (_1254 * _685.z);
        uint _1760 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[2] >> 16u;
        uint _679[4] = _826;
        vec3 _680 = _728;
        uvec4 _617 = uvec4(_1760 & 3u, (_1760 >> 2u) & 127u, (_1760 >> 9u) & 15u, (_1760 >> 13u) & 7u);
        uvec3 _618 = (_673 * uvec3(_679[_617.x] >> 2u)) + uvec3(_617.y >> 2u);
        vec4 _1892;
        if ((_617.z == 0u) && (_617.w == 2u))
        {
            vec2 _1890 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value * _680.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value * _680.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value * _680.z);
            _1892 = vec4(_1890.x, _1890.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1858;
            if ((_617.z == 4u) && (_617.w == 2u))
            {
                uint _1808 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.x * 4u)).value);
                uint _1823 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.y * 4u)).value);
                uint _1838 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_617.x] + uint64_t(_618.z * 4u)).value);
                vec2 _1856 = (((vec2(float(_1808 & 65535u), float((_1808 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _680.x) + ((vec2(float(_1823 & 65535u), float((_1823 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _680.y)) + ((vec2(float(_1838 & 65535u), float((_1838 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _680.z);
                _1858 = vec4(_1856.x, _1856.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1858 = vec4(0.0);
            }
            _1892 = _1858;
        }
        uint _1894 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_80[3] & 65535u;
        vec2 _2092;
        if (_1894 != 0u)
        {
            uint _681[4] = _826;
            vec3 _682 = _728;
            uvec4 _615 = uvec4(_1894 & 3u, (_1894 >> 2u) & 127u, (_1894 >> 9u) & 15u, (_1894 >> 13u) & 7u);
            uvec3 _616 = (_673 * uvec3(_681[_615.x] >> 2u)) + uvec3(_615.y >> 2u);
            vec4 _2090;
            if ((_615.z == 0u) && (_615.w == 2u))
            {
                vec2 _2088 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value * _682.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value * _682.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value * _682.z);
                _2090 = vec4(_2088.x, _2088.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2056;
                if ((_615.z == 3u) && (_615.w == 2u))
                {
                    uint _1946 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.x * 4u)).value);
                    uvec4 _614 = uvec4(_1946 & 255u, (_1946 >> 8u) & 255u, (_1946 >> 16u) & 255u, (_1946 >> 24u) & 255u);
                    uint _1981 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.y * 4u)).value);
                    uvec4 _613 = uvec4(_1981 & 255u, (_1981 >> 8u) & 255u, (_1981 >> 16u) & 255u, (_1981 >> 24u) & 255u);
                    uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_48[_615.x] + uint64_t(_616.z * 4u)).value);
                    uvec4 _612 = uvec4(_2016 & 255u, (_2016 >> 8u) & 255u, (_2016 >> 16u) & 255u, (_2016 >> 24u) & 255u);
                    vec2 _2054 = (((vec4(float((_614.x <= 127u) ? _614.x : (_614.x - 256u)), float((_614.y <= 127u) ? _614.y : (_614.y - 256u)), _410, _410) * vec4(0.0039215688593685626983642578125)).xy * _682.x) + ((vec4(float((_613.x <= 127u) ? _613.x : (_613.x - 256u)), float((_613.y <= 127u) ? _613.y : (_613.y - 256u)), _410, _410) * vec4(0.0039215688593685626983642578125)).xy * _682.y)) + ((vec4(float((_612.x <= 127u) ? _612.x : (_612.x - 256u)), float((_612.y <= 127u) ? _612.y : (_612.y - 256u)), _410, _410) * vec4(0.0039215688593685626983642578125)).xy * _682.z);
                    _2056 = vec4(_2054.x, _2054.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2056 = vec4(0.0);
                }
                _2090 = _2056;
            }
            _2092 = _2090.xy;
        }
        else
        {
            _2092 = _1759;
        }
        _2093 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_0, _1000), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_16, _1000), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_32, _1000)) * _685.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_0, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_16, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_32, _1008)) * _685.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_0, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_16, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_32, _1016)) * _685.z);
        _2094 = _1759;
        _2095 = _1892.xy;
        _2096 = _2092;
        _2097 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_0.xyz, _1723), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_16.xyz, _1723), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_32.xyz, _1723)));
        _2098 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_0.xyz, _1740), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_16.xyz, _1740), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_710].Stripped_32.xyz, _1740))), _678.w);
    }
    else
    {
        _2093 = vec3(0.0);
        _2094 = vec2(0.0);
        _2095 = vec2(0.0);
        _2096 = vec2(0.0);
        _2097 = vec3(0.0);
        _2098 = vec4(0.0);
    }
    vec4 _413 = _2098;
    vec4 _2106 = vec4(_2098.xyz, (_413.w > 0.0) ? 1.0 : (-1.0));
    vec4 _418 = _2106;
    vec2 _417 = _2094;
    vec4 _2141 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2094, _2095, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _415 = _2141;
    vec4 _2146 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2094, _2095, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _414 = _2146;
    vec2 _2149 = (_2146.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2152 = mix(_2149, vec2(0.0), lessThan(abs(_2149), vec2(0.01200000010430812835693359375)));
    vec3 _416 = vec3(_2152 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2152, _2152), 0.0, 1.0)));
    vec2 _419 = _2096;
    vec2 _605 = _2093.xz;
    vec3 _606 = vec3(_417.x, _605.x, _419.x);
    vec3 _607 = vec3(_417.y, _605.y, _419.y);
    uint _2209 = uint(UnityPerMaterial.LayerBlendUVType);
    vec2 _2221 = (vec2(_606[_2209], _607[_2209]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy;
    vec4 _2225 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), _2221, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2226 = _2225.xyz;
    vec3 _2234 = mix(vec3(dot(_2226, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2226, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _608 = vec4(_2234.x, _2234.y, _2234.z, _2225.w);
    vec4 _2239 = texture(sampler2D(_Layer1BumpMap, sampler_PointClamp), _2221, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _609 = _2239;
    float _2266;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2266 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2095, _2094, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2266 = dot(vec4(_609.w, _415.w, _414.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2267 = clamp(_2266, 0.0, 1.0);
    vec4 _610 = vec4(_2239.xy, 0.0, 1.0);
    _610.w *= _610.x;
    vec2 _2281 = (_610.wy * 2.0) - vec2(1.0);
    vec3 _604;
    _604 = vec3(_2281.x, _2281.y, _604.z);
    vec2 _2284 = _2281.xy;
    _604.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2284, _2284), 0.0, 1.0)));
    vec3 _2291 = _604;
    vec2 _2293 = _2291.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2294 = vec3(_2293.x, _2293.y, _2291.z);
    _604 = _2294;
    vec2 _2322 = vec2(1.0 - _2267, _2267);
    vec2 _2327 = _2322 * vec2(0.21400000154972076416015625, _608.w);
    vec2 _602 = _2327;
    vec2 _2339 = (spvNMax(vec2(0.0), (_2327 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_602.x, _602.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2322;
    vec2 _603 = _2339;
    vec2 _611 = _2339 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _603.x + _603.y));
    float _2353 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _611.y : _2267;
    vec3 _2355 = _416 + vec3(0.0, 0.0, 1.0);
    vec3 _601 = _2355;
    vec3 _2356 = _2294 * vec3(-1.0, -1.0, 1.0);
    vec3 _2369 = vec3(_2353);
    _416 = mix(_416, mix(_2294, ((_2355 * dot(_2355, _2356)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _601.z))) - _2356, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2369);
    vec3 _2371 = mix(mix(clamp((_2141.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2234.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2369);
    float _2372 = mix(mix(_415.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _608.w : UnityPerMaterial.Layer1Metallic, _2353);
    float _2373 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _414.z), _609.z, _2353);
    float _2374 = mix(mix(1.0, _414.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _609.w, UnityPerMaterial.Layer1AOStrength), _2353);
    vec3 _2387 = normalize(((_2098.xyz * _416.x) + ((cross(_2097, _2106.xyz) * _418.w) * _416.y)) + (_2097 * _416.z));
    vec4 _599 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _599.y = -_599.y;
    vec4 _2406 = _599 * _TransformVariables.InvViewProjMatrix;
    vec4 _600 = _2406;
    vec3 _2411 = _2406.xyz / vec3(_600.w);
    vec3 _2412 = _2411 - _2093;
    vec3 _2416 = _2412 * inversesqrt(spvNMax(dot(_2412, _2412), 9.9999999392252902907785028219223e-09));
    float _2417 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2418 = _2371 * _2372;
    vec3 _2419 = _2371 - _2418;
    vec3 _2423 = vec3(_2417 - (_2417 * _2372)) + _2418;
    vec4 _2427 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _686 = _2427.xyz;
    vec2 _2431 = (_2427.xy * 2.0) - vec2(1.0);
    vec2 _687 = _2431;
    vec3 _598 = vec3(_687.x, 1.0 - dot(vec2(1.0), abs(_2431)), _687.y);
    if (_598.y < 0.0)
    {
        vec2 _2452 = (vec2(1.0) - abs(_598.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_598.xz, vec2(0.0)));
        _598 = vec3(_2452.x, _598.y, _2452.y);
    }
    vec3 _2455 = normalize(_598);
    float _2458 = _686.z * _686.z;
    float _2459 = _2458 * _2458;
    vec4 _595 = vec4(0.0);
    vec2 _596 = vec2(1.0, 0.0);
    vec2 _3224;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3224 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2474 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2484 = _2093 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2474 == 2));
        float _2495 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2484, _2484)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2908;
        bool _2909;
        if (_2495 > 0.0)
        {
            float _2906;
            bool _2907;
            if (_2474 > 0)
            {
                vec3 _2502 = _2093 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2506 = _2093 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2510 = _2093 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2514 = _2093 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2519 = vec4(dot(_2502, _2502), dot(_2506, _2506), dot(_2510, _2510), dot(_2514, _2514));
                vec4 _2530 = vec4(lessThan(_2519, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2534 = clamp(_2530.yzw - _2530.xyz, vec3(0.0), vec3(1.0));
                float _2538 = clamp(4.0 - dot(vec4(_2530.x, _2534.x, _2534.y, _2534.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2540 = clamp(_2538 + 1.0, 0.0, 3.0);
                uint _2541 = uint(_2538);
                uint _2549 = uint(_2540);
                float _2555 = dot(_2519, _387[_2549]) / ShadowData.CSMShadowSplitSpheres[_2549].w;
                float _2572;
                if (((_2540 > _2538) && (_2555 >= 0.0)) && (_2555 <= 1.0))
                {
                    vec3 _591 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2567 = fract(0.1682007014751434326171875);
                    _2572 = _2538 + step(fract(_591.z * _2567), (sqrt(dot(_2519, _387[_2541]) / ShadowData.CSMShadowSplitSpheres[_2541].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2572 = _2538;
                }
                float _2573 = clamp(_2572, 0.0, 4.0);
                vec4 _2586 = vec4(_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * _596.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2573)];
                vec4 _2590 = vec4(_2586.xyz, _2573);
                vec4 _592 = _2590;
                vec3 _2591 = _2590.xyz;
                bvec3 _2592 = lessThanEqual(_2591, vec3(0.0));
                bvec3 _2593 = greaterThanEqual(_2591, vec3(1.0));
                bool _2601 = any(bvec3(_2592.x || _2593.x, _2592.y || _2593.y, _2592.z || _2593.z)) || ((floatBitsToUint(_592.z) & 2147483647u) > 2139095040u);
                vec4 _593 = _2590;
                int _2604 = int(_593.w);
                vec4 _2616 = vec4(ShadowData.CSMShadowAtlasParams[_2604].xy + (_2590.xy * ShadowData.CSMShadowAtlasParams[_2604].zw), _2586.z, _2573);
                vec4 _590 = _2616;
                vec2 _2621 = _2616.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2623 = floor(_2621 + vec2(0.5));
                vec2 _581 = _2621 - _2623;
                float _2627 = _581.x + 0.5;
                float _2629 = (_2627 * _2627) * 0.5;
                float _2630 = _2629 - _581.x;
                vec4 _579;
                _579.x = _2630;
                vec4 _580;
                _580.x = _2630;
                _579.w = _2629;
                _580.w = _2629;
                _580.y = 1.0 - _581.x;
                float _2637 = spvNMin(_581.x, 0.0);
                _579.y = _580.y - (_2637 * _2637);
                _580.z = _581.x + 1.0;
                float _2644 = spvNMax(_581.x, 0.0);
                _579.z = _580.z - (_2644 * _2644);
                vec3 _582;
                _582.x = 0.1599999964237213134765625 * _579.x;
                _582.y = 0.1599999964237213134765625 * _580.y;
                _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                vec3 _583;
                _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                _583.y = 0.1599999964237213134765625 * _580.z;
                _583.z = 0.1599999964237213134765625 * _579.w;
                float _2671 = _581.y + 0.5;
                float _2673 = (_2671 * _2671) * 0.5;
                float _2674 = _2673 - _581.y;
                vec4 _577;
                _577.x = _2674;
                vec4 _578;
                _578.x = _2674;
                _577.w = _2673;
                _578.w = _2673;
                _578.y = 1.0 - _581.y;
                float _2681 = spvNMin(_581.y, 0.0);
                _577.y = _578.y - (_2681 * _2681);
                _578.z = _581.y + 1.0;
                float _2688 = spvNMax(_581.y, 0.0);
                _577.z = _578.z - (_2688 * _2688);
                vec3 _584;
                _584.x = 0.1599999964237213134765625 * _577.x;
                _584.y = 0.1599999964237213134765625 * _578.y;
                _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                vec3 _585;
                _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                _585.y = 0.1599999964237213134765625 * _578.z;
                _585.z = 0.1599999964237213134765625 * _577.w;
                vec3 _2723 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                vec3 _586 = _2723;
                vec3 _2734 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                vec3 _587 = _2734;
                vec3 _588 = ((vec3(_582.y, _583.xz) / _2723) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _589 = ((vec3(_584.y, _585.xz) / _2734) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2748 = _2623 * ShadowData.CSMShadowTexelSize.xy;
                float _2868 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.x, _589.x), _410).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.y, _589.x), _410).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.z, _589.x), _410).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.x, _589.y), _410).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.y, _589.y), _410).xy, _590.z), 0.0));
                float _2905 = _2601 ? 1.0 : ((((_2868 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.z, _589.y), _410).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.x, _589.z), _410).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.y, _589.z), _410).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2748 + vec2(_588.z, _589.z), _410).xy, _590.z), 0.0)));
                _2906 = _2905;
                _2907 = _2601;
            }
            else
            {
                _2906 = 1.0;
                _2907 = false;
            }
            _2908 = _2906;
            _2909 = _2907;
        }
        else
        {
            _2908 = 1.0;
            _2909 = false;
        }
        float _3163;
        float _3164;
        if ((_2495 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2920 = 1.0 - clamp(dot(_2387, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2937 = vec4((_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2920 * ShadowData.ASMParams.x))) + (_2387 * (_2920 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2938 = _2937 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _570 = _2938;
            vec2 _2939 = _2938.xy;
            float _3161;
            if (all(greaterThan(_2939, vec2(0.0))) && all(lessThan(_2939, vec2(1.0))))
            {
                uint _2960 = clamp(uint((floor(_570.y * ShadowData.ASMParams2.z) + _570.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _571 = ShadowData.ASMIndirectParams[_2960];
                uint _2965 = floatBitsToUint(_571.x);
                vec2 _569;
                _569.x = unpackHalf2x16(_2965).x;
                _569.y = unpackHalf2x16(_2965 >> 16u).x;
                vec2 _572 = _569;
                float _3160;
                if (_572.x >= 0.0)
                {
                    mat4 _573 = ShadowData.ASMWorldToShadowBaseMat;
                    _573[0].w = ShadowData.ASMIndirectParams[_2960].y;
                    _573[1].w = ShadowData.ASMIndirectParams[_2960].z;
                    _573[2].w = ShadowData.ASMIndirectParams[_2960].w;
                    vec4 _2988 = _2937 * _573;
                    vec4 _574 = _2988;
                    vec3 _2989 = _2988.xyz;
                    float _3159;
                    if (all(greaterThan(_2989, vec3(0.0))) && all(lessThan(_2989, vec3(1.0))))
                    {
                        vec2 _575 = (_2988.xy * ShadowData.ASMParams.zw) + _569;
                        vec4 _3010 = vec4(_575.x, _575.y, _574.z, 1.0);
                        vec4 _576 = _3010;
                        vec2 _3015 = _3010.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3017 = floor(_3015 + vec2(0.5));
                        vec2 _562 = _3015 - _3017;
                        float _3021 = _562.x + 0.5;
                        float _3023 = (_3021 * _3021) * 0.5;
                        float _3024 = _3023 - _562.x;
                        vec4 _563;
                        _563.x = _3024;
                        vec4 _561;
                        _561.x = _3024;
                        _563.w = _3023;
                        _561.w = _3023;
                        _561.y = 1.0 - _562.x;
                        float _3031 = spvNMin(_562.x, 0.0);
                        _563.y = _561.y - (_3031 * _3031);
                        _561.z = _562.x + 1.0;
                        float _3038 = spvNMax(_562.x, 0.0);
                        _563.z = _561.z - (_3038 * _3038);
                        vec4 _3043 = _563;
                        vec4 _3044 = _3043 * 0.44444000720977783203125;
                        _563 = _3044;
                        float _3047 = _562.y + 0.5;
                        float _3049 = (_3047 * _3047) * 0.5;
                        float _3050 = _3049 - _562.y;
                        vec4 _564;
                        _564.x = _3050;
                        vec4 _560;
                        _560.x = _3050;
                        _564.w = _3049;
                        _560.w = _3049;
                        _560.y = 1.0 - _562.y;
                        float _3057 = spvNMin(_562.y, 0.0);
                        _564.y = _560.y - (_3057 * _3057);
                        _560.z = _562.y + 1.0;
                        float _3064 = spvNMax(_562.y, 0.0);
                        _564.z = _560.z - (_3064 * _3064);
                        vec4 _3069 = _564;
                        vec4 _3070 = _3069 * 0.44444000720977783203125;
                        _564 = _3070;
                        vec2 _3072 = _3044.yw;
                        vec2 _3073 = _3044.xz + _3072;
                        vec2 _565 = _3073;
                        vec2 _3075 = _3070.yw;
                        vec2 _3076 = _3070.xz + _3075;
                        vec2 _566 = _3076;
                        vec2 _567 = ((_3072 / _3073) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _568 = ((_3075 / _3076) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3086 = _3017 * ShadowData.ASMShadowTexelSize.xy;
                        _3159 = ((((_565.x * _566.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3086 + vec2(_567.x, _568.x), _410).xy, _576.z), 0.0)) + ((_565.y * _566.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3086 + vec2(_567.y, _568.x), _410).xy, _576.z), 0.0))) + ((_565.x * _566.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3086 + vec2(_567.x, _568.y), _410).xy, _576.z), 0.0))) + ((_565.y * _566.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3086 + vec2(_567.y, _568.y), _410).xy, _576.z), 0.0));
                    }
                    else
                    {
                        _3159 = 1.0;
                    }
                    _3160 = _3159;
                }
                else
                {
                    _3160 = 1.0;
                }
                _3161 = _3160;
            }
            else
            {
                _3161 = 1.0;
            }
            _3163 = _2909 ? _3161 : _2908;
            _3164 = _3161;
        }
        else
        {
            _3163 = _2908;
            _3164 = 1.0;
        }
        float _3167 = mix(mix(_3164, _3163, _2495), spvNMin(_3164, _3163), ShadowData.CSMRhodesParams.x);
        float _3219;
        if (_3167 > 0.001000000047497451305389404296875)
        {
            vec3 _3174 = _2093 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _559 = _3174;
            vec2 _3185 = (_3174 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _559.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3194 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3219 = _3167 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3185 + _3194, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3185 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3194, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3174.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3219 = _3167;
        }
        _3224 = vec2(mix(_3219, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3219);
        break;
    } while(false);
    vec2 _594 = _3224;
    vec4 _597 = vec4(mix(1.0, spvNMin(1.0, _594.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _594.y), mix(1.0, _594.x, ShadowData.DirectionalShadowParams.x));
    _595.w = _597.z;
    if (_597.x > 0.001000000047497451305389404296875)
    {
        vec3 _3253 = reflect(-_2416, _2387);
        vec3 _3254 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3259 = dot(_3254, _3253);
        vec3 _3261 = _3253 - (_3254 * _3259);
        vec3 _3272 = mix(_3253, normalize((_3254 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3261 * inversesqrt(spvNMax(6.103515625e-05, dot(_3261, _3261)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3259 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3276 = _3272 + _2416;
        vec3 _3280 = _3276 * inversesqrt(spvNMax(6.103515625e-05, dot(_3276, _3276)));
        float _3281 = clamp(dot(_3272, _2387), 0.0, 1.0);
        float _3283 = clamp(dot(_2387, _3280), 0.0, 1.0);
        float _3287 = clamp(dot(_2387, _2416), 0.0, 1.0);
        vec3 _420 = vec3(1.0);
        vec3 _421 = vec3(1.0);
        float _3288 = _2373 * _2373;
        float _3289 = _3288 * _3288;
        float _3310 = (((_3283 * _3289) - _3283) * _3283) + 1.0;
        float _3316 = 1.0 - clamp(dot(_2416, _3280), 0.0, 1.0);
        float _3317 = _3316 * _3316;
        float _3319 = (_3316 * _3317) * _3317;
        float _3343 = 1.0 - _2373;
        float _3350 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3343 * (1.04997003078460693359375 + (_3343 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3343))))));
        float _3351 = 1.0 - _3350;
        vec3 _3354 = _2423 + ((vec3(1.0) - _2423) * 0.0476190485060214996337890625);
        vec3 _3372 = ((clamp((spvNMin(((_2423 * (1.0 - _3319)) + vec3(_3319)) * (((_3289 / (_3310 * _3310)) * _421.y) * (0.5 / (((_3281 * sqrt(((((-_3287) * _3289) + _3287) * _3287) + _3289)) + (_3287 * sqrt(((((-_3281) * _3289) + _3281) * _3281) + _3289))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3354 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3287, _2373) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3281, _2373) * 0.96875) + vec2(0.015625), 0.0).x) * _3350) / _3351)) * _3354) / (vec3(1.0) - (_3354 * _3351)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3281) + ((_2419 * _420.z) * _3281)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3386 = _595.xyz + (mix(_3372, _3372 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_597.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _597.x)) * _596.x);
        _595 = vec4(_3386.x, _3386.y, _3386.z, _595.w);
    }
    vec2 _3397;
    vec2 _3398;
    vec3 _5057;
    do
    {
        _3397 = floor(_2093.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _557 = _3397;
        _3398 = abs(_3397);
        vec2 _558 = _3398;
        float _3402 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3403 = _3402 * 0.5;
        if ((_558.x > _3403) || (_558.y > _3403))
        {
            _5057 = vec3(0.0);
            break;
        }
        int _3422 = int(((((_557.x + _3403) * _3402) + _557.y) + _3403) + 0.5);
        vec3 _3424;
        float _3427;
        _3424 = vec3(0.0);
        _3427 = 1.0;
        vec3 _3425;
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec4 _492;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec3 _497;
        vec4 _517;
        vec4 _518;
        vec4 _519;
        vec4 _520;
        vec3 _522;
        vec3 _523;
        vec3 _524;
        vec3 _525;
        vec2 _544;
        vec2 _545;
        vec2 _546;
        vec2 _547;
        vec2 _548;
        vec2 _549;
        float _3428;
        SPIRV_CROSS_LOOP
        for (int _3429 = 0; _3429 < 8; _3424 = _3425, _3427 = _3428, _3429++)
        {
            uint _3436 = uint((_3422 * 8) + _3429);
            uint _3439 = uint(_3429);
            vec3 _3443;
            _3428 = _3427;
            _3443 = vec3(0.0);
            uint _3446;
            float _3441;
            vec3 _3444;
            SPIRV_CROSS_LOOP
            for (uint _3445 = _RTLightBinningBuffer_1.Stripped_0[_3436]; _3445 != 0u; _3428 = _3441, _3443 = _3444, _3445 = _3446)
            {
                uint _3450 = uint(findLSB(_3445));
                _3446 = _3445 ^ (1u << (_3450 & 31u));
                int _3456 = int((32u * _3439) + _3450) * 8;
                int _3459 = _3456 + 1;
                int _3462 = _3456 + 2;
                int _3465 = _3456 + 3;
                int _3468 = _3456 + 5;
                int _3471 = _3456 + 6;
                int _3474 = _3456 + 7;
                vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                float _3606;
                if ((uint(_424.w) & 1u) == 1u)
                {
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    uint _3486 = floatBitsToUint(_427.x);
                    _549.x = unpackHalf2x16(_3486).x;
                    _549.y = unpackHalf2x16(_3486 >> 16u).x;
                    vec2 _550 = _549;
                    uint _3497 = floatBitsToUint(_427.y);
                    _548.x = unpackHalf2x16(_3497).x;
                    _548.y = unpackHalf2x16(_3497 >> 16u).x;
                    vec2 _551 = _548;
                    uint _3508 = floatBitsToUint(_427.z);
                    _547.x = unpackHalf2x16(_3508).x;
                    _547.y = unpackHalf2x16(_3508 >> 16u).x;
                    vec2 _552 = _547;
                    uint _3519 = floatBitsToUint(_426.x);
                    _546.x = unpackHalf2x16(_3519).x;
                    _546.y = unpackHalf2x16(_3519 >> 16u).x;
                    vec2 _553 = _546;
                    uint _3530 = floatBitsToUint(_426.y);
                    _545.x = unpackHalf2x16(_3530).x;
                    _545.y = unpackHalf2x16(_3530 >> 16u).x;
                    vec2 _554 = _545;
                    uint _3541 = floatBitsToUint(_426.z);
                    _544.x = unpackHalf2x16(_3541).x;
                    _544.y = unpackHalf2x16(_3541 >> 16u).x;
                    vec2 _555 = _544;
                    vec3 _556 = abs((mat4(vec4(_550.x, _552.x, _554.x, 0.0), vec4(_550.y, _552.y, _554.y, 0.0), vec4(_551.x, _553.x, _555.x, 0.0), vec4(_551.y, _553.y, _555.y, 0.0)) * vec4(_2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz, 1.0)).xyz);
                    float _3598 = _423.x * 0.5;
                    float _3604 = 1.0 - clamp((spvNMax(spvNMax(_556.x, _556.y), _556.z) - (_3598 + 0.5)) / (0.5 - _3598), 0.0, 1.0);
                    _3606 = _3604 * _3604;
                }
                else
                {
                    _3606 = 1.0;
                }
                if ((false || (_3606 < 0.001000000047497451305389404296875)) || (_425.z > 0.5))
                {
                    _3441 = _3428;
                    _3444 = _3443;
                    continue;
                }
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                float _5053;
                vec3 _5054;
                if (_422.w < 1.5)
                {
                    vec3 _4263 = vec3(0.100000001490116119384765625, _2373, 1.0);
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xy;
                    float _4276 = (0.5 + (0.5 * _515.y)) - abs(_515.x);
                    float _4277 = _515.y - _4276;
                    float _4284 = abs(spvNMax((1.0 - abs(_4276)) - abs(_4277), 0.00048828125));
                    vec3 _4288 = normalize(vec3(_4276, _4277, (_515.x >= 0.0) ? _4284 : (-_4284)));
                    vec3 _4290 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz - _2093;
                    float _4291 = dot(_4290, _4290);
                    float _4292 = inversesqrt(_4291);
                    vec3 _4293 = _4290 * _4292;
                    float _4299 = clamp(_438.y * _4292, 0.0, 1.0);
                    int _4306 = int(_438.w);
                    vec3 _4307 = _4288 * _441.z;
                    vec3 _4308 = _4307 * 0.5;
                    vec3 _4309 = _4290 - _4308;
                    vec3 _4310 = _4290 + _4308;
                    bool _4315 = (uint(_443.w) & 1u) == 0u;
                    bool _4321 = _4315 || ((uint(_440.w) & 2u) != 0u);
                    bool _4325 = (!_4315) && (_441.z > 0.0);
                    float _4345;
                    float _4346;
                    if (_4325)
                    {
                        float _4330 = length(_4309);
                        float _4331 = length(_4310);
                        _4345 = clamp(0.5 * ((dot(_2387, _4309) / _4330) + (dot(_2387, _4310) / _4331)), 0.0, 1.0);
                        _4346 = 1.0 / ((((_4330 * _4331) + dot(_4309, _4310)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4345 = clamp(dot(_2387, _4293), 0.0, 1.0);
                        _4346 = 1.0;
                    }
                    float _4368;
                    if (_439.w < 0.0)
                    {
                        float _4362 = _4291 * (_442.w * _442.w);
                        float _4365 = clamp(1.0 - (_4362 * _4362), 0.0, 1.0);
                        _4368 = mix(1.0 / (_4291 + 1.0), _4346, float(_4325)) * (_4365 * _4365);
                    }
                    else
                    {
                        vec3 _4351 = _4290 * _442.w;
                        _4368 = _4346 * pow(1.0 - clamp(dot(_4351, _4351), 0.0, 1.0), _439.w);
                    }
                    vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].zw;
                    float _4377 = clamp((dot(_4293, -_4288) - _514.x) * _514.y, 0.0, 1.0);
                    float _4381 = _4368 * mix(1.0, _4377 * _4377, float(_4315));
                    float _4491;
                    if ((!_4325) && (_4306 >= 0))
                    {
                        uint _4387 = uint(_4306);
                        vec2 _4484;
                        SPIRV_CROSS_BRANCH
                        if (_4315)
                        {
                            vec4 _4473 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_4387];
                            vec4 _507 = _4473;
                            _4484 = LightCookieCB.lightCookieData[_4387].xy + (clamp(_4473.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4387].zw);
                        }
                        else
                        {
                            vec4 _512 = LightCookieCB.lightCookieData[_4387];
                            vec3 _4401 = (LightCookieCB.lightCookieMatrices[_4387] * vec4(-_4290, 0.0)).xyz;
                            vec3 _513 = _4401;
                            vec3 _509 = _4401;
                            vec3 _508 = abs(_4401);
                            uint _4411 = uint(int(_508.y > _508.x));
                            uint _4417 = (_508.z > _508[_4411]) ? 2u : _4411;
                            uint _4423 = (_4417 * 2u) + uint(_509[_4417] < 0.0);
                            float _4427 = abs(_513[_4423 / 2u]);
                            ivec2 _510 = _388[_4423];
                            vec2 _511 = _389[_4423];
                            float _4451 = 0.5 - (0.000244140625 / _512.w);
                            _4484 = LightCookieCB.lightCookieData[_4387].xy + (clamp(vec2((float(_4423) + ((((_513[uint(_510.x)] * _511.x) / _4427) * _4451) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_513[uint(_510.y)] * _511.y) / _4427) * _4451)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4387].zw);
                        }
                        _4491 = _4381 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4484, 0.0).x;
                    }
                    else
                    {
                        _4491 = _4381;
                    }
                    bool _4492 = _4491 > 0.0;
                    float _4913;
                    if (_4492)
                    {
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        int _4557;
                        if (_4321)
                        {
                            _4557 = int(_444.x);
                        }
                        else
                        {
                            uint _4501 = floatBitsToUint(_445.w);
                            uint _4504 = floatBitsToUint(_444.x);
                            vec3 _4505 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz;
                            vec3 _505 = _4505;
                            vec3 _506 = abs(_4505);
                            int _4551;
                            if ((_506.x > _506.y) && (_506.x > _506.z))
                            {
                                _4551 = int((_505.x > 0.0) ? (_4501 >> 24u) : ((_4501 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4542;
                                if (_506.y > _506.z)
                                {
                                    _4542 = int((_505.y > 0.0) ? ((_4501 >> 8u) & 255u) : (_4501 & 255u));
                                }
                                else
                                {
                                    _4542 = int((_505.z > 0.0) ? ((_4504 >> 8u) & 255u) : (_4504 & 255u));
                                }
                                _4551 = _4542;
                            }
                            _4557 = (_4551 < 80) ? _4551 : (-1);
                        }
                        vec4 _4574 = vec4((_2093 - ((-_4293) * ShadowData.PunctualLightShadowParams[_4557].x)) + (_2387 * (ShadowData.PunctualLightShadowParams[_4557].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4557];
                        vec4 _503 = _4574;
                        float _4576 = _503.w;
                        vec3 _4579 = _4574.xyz / vec3(_4576);
                        vec4 _4580 = vec4(_4579.x, _4579.y, _4579.z, _4574.w);
                        _503 = _4580;
                        vec2 _4581 = _4579.xy;
                        vec2 _4588 = (_4581 * (ShadowData.PunctualLightShadowParams2[_4557].zw - ShadowData.PunctualLightShadowParams2[_4557].xy)) + ShadowData.PunctualLightShadowParams2[_4557].xy;
                        vec3 _4590 = _4579.xyz;
                        bvec3 _4591 = lessThanEqual(_4590, vec3(0.0));
                        bvec3 _4592 = greaterThanEqual(_4590, vec3(1.0));
                        vec4 _502 = vec4(_4588.x, _4588.y, _4580.z, _4580.w);
                        vec2 _4607 = _4588.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4609 = floor(_4607 + vec2(0.5));
                        vec2 _493 = _4607 - _4609;
                        float _4613 = _493.x + 0.5;
                        float _4615 = (_4613 * _4613) * 0.5;
                        float _4616 = _4615 - _493.x;
                        _491.x = _4616;
                        _492.x = _4616;
                        _491.w = _4615;
                        _492.w = _4615;
                        _492.y = 1.0 - _493.x;
                        float _4623 = spvNMin(_493.x, 0.0);
                        _491.y = _492.y - (_4623 * _4623);
                        _492.z = _493.x + 1.0;
                        float _4630 = spvNMax(_493.x, 0.0);
                        _491.z = _492.z - (_4630 * _4630);
                        _494.x = 0.1599999964237213134765625 * _491.x;
                        _494.y = 0.1599999964237213134765625 * _492.y;
                        _494.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                        _495.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                        _495.y = 0.1599999964237213134765625 * _492.z;
                        _495.z = 0.1599999964237213134765625 * _491.w;
                        float _4657 = _493.y + 0.5;
                        float _4659 = (_4657 * _4657) * 0.5;
                        float _4660 = _4659 - _493.y;
                        _489.x = _4660;
                        _490.x = _4660;
                        _489.w = _4659;
                        _490.w = _4659;
                        _490.y = 1.0 - _493.y;
                        float _4667 = spvNMin(_493.y, 0.0);
                        _489.y = _490.y - (_4667 * _4667);
                        _490.z = _493.y + 1.0;
                        float _4674 = spvNMax(_493.y, 0.0);
                        _489.z = _490.z - (_4674 * _4674);
                        _496.x = 0.1599999964237213134765625 * _489.x;
                        _496.y = 0.1599999964237213134765625 * _490.y;
                        _496.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                        _497.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                        _497.y = 0.1599999964237213134765625 * _490.z;
                        _497.z = 0.1599999964237213134765625 * _489.w;
                        vec3 _4709 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                        vec3 _498 = _4709;
                        vec3 _4720 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                        vec3 _499 = _4720;
                        vec3 _500 = ((vec3(_494.y, _495.xz) / _4709) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _501 = ((vec3(_496.y, _497.xz) / _4720) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4734 = _4609 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4854 = (((((_498.x * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.x, _501.x), _410).xy, _502.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.y, _501.x), _410).xy, _502.z), 0.0))) + ((_498.z * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.z, _501.x), _410).xy, _502.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.x, _501.y), _410).xy, _502.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.y, _501.y), _410).xy, _502.z), 0.0));
                        float _4891 = (any(bvec3(_4591.x || _4592.x, _4591.y || _4592.y, _4591.z || _4592.z)) || ((floatBitsToUint(_503.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4854 + ((_498.z * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.z, _501.y), _410).xy, _502.z), 0.0))) + ((_498.x * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.x, _501.z), _410).xy, _502.z), 0.0))) + ((_498.y * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.y, _501.z), _410).xy, _502.z), 0.0))) + ((_498.z * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4734 + vec2(_500.z, _501.z), _410).xy, _502.z), 0.0)));
                        vec4 _504 = _4580;
                        vec2 _488 = spvNMin(_4581, vec2(1.0) - _4581);
                        _4913 = (_4557 >= 0) ? mix(1.0, _4891, _4321 ? spvNMin(ShadowData.PunctualLightShadowParams[_4557].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4557].z - _504.w) * 0.25, spvNMin(_488.x, _488.y)))) : ShadowData.PunctualLightShadowParams[_4557].w) : 1.0;
                    }
                    else
                    {
                        _4913 = 1.0;
                    }
                    vec3 _4938;
                    vec3 _4939;
                    if (_4325)
                    {
                        vec3 _4916 = _4263 * _4263;
                        vec3 _4918 = reflect(-_2416, _2387);
                        float _4927 = dot(_4918, _4307);
                        _4938 = _4916 / clamp(_4916 + vec3(0.5 * clamp(_441.z * _4292, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4939 = normalize(_4309 + (_4307 * clamp(dot(_4309, (_4918 * _4927) - _4307) / ((_441.z * _441.z) - (_4927 * _4927)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4938 = vec3(1.0);
                        _4939 = _4293;
                    }
                    vec3 _4940 = _4939 + _2416;
                    vec3 _4944 = _4940 * inversesqrt(spvNMax(6.103515625e-05, dot(_4940, _4940)));
                    vec3 _5052;
                    if (_4492)
                    {
                        float _4947 = clamp(_4345, 0.0, 1.0);
                        float _4949 = clamp(dot(_2387, _4944), 0.0, 1.0);
                        float _4951 = clamp(dot(_2416, _4944), 0.0, 1.0);
                        float _4953 = clamp(dot(_2387, _2416), 0.0, 1.0);
                        vec3 _437 = _4938;
                        vec3 _446 = _4938;
                        float _4954 = _2373 * _2373;
                        float _4964;
                        if (_4299 > 0.0)
                        {
                            _4964 = clamp(_4954 + ((_4299 * _4299) / ((_4951 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4964 = _4954;
                        }
                        float _4965 = _4964 * _4964;
                        float _4986 = (((_4949 * _4965) - _4949) * _4949) + 1.0;
                        float _4992 = 1.0 - _4951;
                        float _4993 = _4992 * _4992;
                        float _4995 = (_4992 * _4993) * _4993;
                        float _5019 = 1.0 - _2373;
                        float _5026 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5019 * (1.04997003078460693359375 + (_5019 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5019))))));
                        float _5027 = 1.0 - _5026;
                        vec3 _5030 = _2423 + ((vec3(1.0) - _2423) * 0.0476190485060214996337890625);
                        vec3 _5051 = ((clamp((spvNMin(((_2423 * (1.0 - _4995)) + vec3(_4995)) * (((_4965 / (_4986 * _4986)) * _446.y) * (0.5 / (((_4947 * sqrt(((((-_4953) * _4965) + _4953) * _4953) + _4965)) + (_4953 * sqrt(((((-_4947) * _4965) + _4947) * _4947) + _4965))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5030 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4953, _2373) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4947, _2373) * 0.96875) + vec2(0.015625), 0.0).x) * _5026) / _5027)) * _5030) / (vec3(1.0) - (_5030 * _5027)))) * _438.z, vec3(0.0), vec3(1000.0)) * _4345) + ((_2419 * _437.z) * _4345)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456].xyz * _4491) * _4913) * _3606);
                        _5052 = _5051;
                    }
                    else
                    {
                        _5052 = vec3(0.0);
                    }
                    _5053 = _3428;
                    _5054 = _5052;
                }
                else
                {
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    float _4261;
                    do
                    {
                        if (_428.z > 0.5)
                        {
                            _4261 = 1.0;
                            break;
                        }
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                        vec2 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xy;
                        float _3639 = (0.5 + (0.5 * _543.y)) - abs(_543.x);
                        float _3640 = _543.y - _3639;
                        float _3647 = abs(spvNMax((1.0 - abs(_3639)) - abs(_3640), 0.00048828125));
                        vec3 _3651 = normalize(vec3(_3639, _3640, (_543.x >= 0.0) ? _3647 : (-_3647)));
                        vec3 _3653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz - _2093;
                        float _3654 = dot(_3653, _3653);
                        vec3 _3656 = _3653 * inversesqrt(_3654);
                        int _3661 = int(_429.w);
                        vec3 _3663 = (_3651 * _432.z) * 0.5;
                        vec3 _3664 = _3653 - _3663;
                        vec3 _3665 = _3653 + _3663;
                        bool _3670 = (uint(_434.w) & 1u) == 0u;
                        bool _3676 = _3670 || ((uint(_431.w) & 2u) != 0u);
                        bool _3680 = (!_3670) && (_432.z > 0.0);
                        float _3693;
                        if (_3680)
                        {
                            _3693 = 1.0 / ((((length(_3664) * length(_3665)) + dot(_3664, _3665)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3693 = 1.0;
                        }
                        float _3715;
                        if (_430.w < 0.0)
                        {
                            float _3709 = _3654 * (_433.w * _433.w);
                            float _3712 = clamp(1.0 - (_3709 * _3709), 0.0, 1.0);
                            _3715 = mix(1.0 / (_3654 + 1.0), _3693, float(_3680)) * (_3712 * _3712);
                        }
                        else
                        {
                            vec3 _3698 = _3653 * _433.w;
                            _3715 = _3693 * pow(1.0 - clamp(dot(_3698, _3698), 0.0, 1.0), _430.w);
                        }
                        vec2 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].zw;
                        float _3724 = clamp((dot(_3656, -_3651) - _542.x) * _542.y, 0.0, 1.0);
                        float _3728 = _3715 * mix(1.0, _3724 * _3724, float(_3670));
                        float _3838;
                        if ((!_3680) && (_3661 >= 0))
                        {
                            uint _3734 = uint(_3661);
                            vec2 _3831;
                            SPIRV_CROSS_BRANCH
                            if (_3670)
                            {
                                vec4 _3820 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_3734];
                                vec4 _535 = _3820;
                                _3831 = LightCookieCB.lightCookieData[_3734].xy + (clamp(_3820.xy / vec2(_535.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3734].zw);
                            }
                            else
                            {
                                vec4 _540 = LightCookieCB.lightCookieData[_3734];
                                vec3 _3748 = (LightCookieCB.lightCookieMatrices[_3734] * vec4(-_3653, 0.0)).xyz;
                                vec3 _541 = _3748;
                                vec3 _537 = _3748;
                                vec3 _536 = abs(_3748);
                                uint _3758 = uint(int(_536.y > _536.x));
                                uint _3764 = (_536.z > _536[_3758]) ? 2u : _3758;
                                uint _3770 = (_3764 * 2u) + uint(_537[_3764] < 0.0);
                                float _3774 = abs(_541[_3770 / 2u]);
                                ivec2 _538 = _388[_3770];
                                vec2 _539 = _389[_3770];
                                float _3798 = 0.5 - (0.000244140625 / _540.w);
                                _3831 = LightCookieCB.lightCookieData[_3734].xy + (clamp(vec2((float(_3770) + ((((_541[uint(_538.x)] * _539.x) / _3774) * _3798) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_541[uint(_538.y)] * _539.y) / _3774) * _3798)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3734].zw);
                            }
                            _3838 = _3728 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3831, 0.0).x;
                        }
                        else
                        {
                            _3838 = _3728;
                        }
                        float _4260;
                        if (_3838 > 0.0)
                        {
                            vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                            vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                            int _3904;
                            if (_3676)
                            {
                                _3904 = int(_435.x);
                            }
                            else
                            {
                                uint _3848 = floatBitsToUint(_436.w);
                                uint _3851 = floatBitsToUint(_435.x);
                                vec3 _3852 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz;
                                vec3 _533 = _3852;
                                vec3 _534 = abs(_3852);
                                int _3898;
                                if ((_534.x > _534.y) && (_534.x > _534.z))
                                {
                                    _3898 = int((_533.x > 0.0) ? (_3848 >> 24u) : ((_3848 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3889;
                                    if (_534.y > _534.z)
                                    {
                                        _3889 = int((_533.y > 0.0) ? ((_3848 >> 8u) & 255u) : (_3848 & 255u));
                                    }
                                    else
                                    {
                                        _3889 = int((_533.z > 0.0) ? ((_3851 >> 8u) & 255u) : (_3851 & 255u));
                                    }
                                    _3898 = _3889;
                                }
                                _3904 = (_3898 < 80) ? _3898 : (-1);
                            }
                            vec4 _3921 = vec4((_2093 - ((-_3656) * ShadowData.PunctualLightShadowParams[_3904].x)) + (_2387 * (ShadowData.PunctualLightShadowParams[_3904].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3904];
                            vec4 _531 = _3921;
                            float _3923 = _531.w;
                            vec3 _3926 = _3921.xyz / vec3(_3923);
                            vec4 _3927 = vec4(_3926.x, _3926.y, _3926.z, _3921.w);
                            _531 = _3927;
                            vec2 _3928 = _3926.xy;
                            vec2 _3935 = (_3928 * (ShadowData.PunctualLightShadowParams2[_3904].zw - ShadowData.PunctualLightShadowParams2[_3904].xy)) + ShadowData.PunctualLightShadowParams2[_3904].xy;
                            vec3 _3937 = _3926.xyz;
                            bvec3 _3938 = lessThanEqual(_3937, vec3(0.0));
                            bvec3 _3939 = greaterThanEqual(_3937, vec3(1.0));
                            vec4 _530 = vec4(_3935.x, _3935.y, _3927.z, _3927.w);
                            vec2 _3954 = _3935.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3956 = floor(_3954 + vec2(0.5));
                            vec2 _521 = _3954 - _3956;
                            float _3960 = _521.x + 0.5;
                            float _3962 = (_3960 * _3960) * 0.5;
                            float _3963 = _3962 - _521.x;
                            _519.x = _3963;
                            _520.x = _3963;
                            _519.w = _3962;
                            _520.w = _3962;
                            _520.y = 1.0 - _521.x;
                            float _3970 = spvNMin(_521.x, 0.0);
                            _519.y = _520.y - (_3970 * _3970);
                            _520.z = _521.x + 1.0;
                            float _3977 = spvNMax(_521.x, 0.0);
                            _519.z = _520.z - (_3977 * _3977);
                            _522.x = 0.1599999964237213134765625 * _519.x;
                            _522.y = 0.1599999964237213134765625 * _520.y;
                            _522.z = 0.1599999964237213134765625 * (_519.y + 1.0);
                            _523.x = 0.1599999964237213134765625 * (_519.z + 1.0);
                            _523.y = 0.1599999964237213134765625 * _520.z;
                            _523.z = 0.1599999964237213134765625 * _519.w;
                            float _4004 = _521.y + 0.5;
                            float _4006 = (_4004 * _4004) * 0.5;
                            float _4007 = _4006 - _521.y;
                            _517.x = _4007;
                            _518.x = _4007;
                            _517.w = _4006;
                            _518.w = _4006;
                            _518.y = 1.0 - _521.y;
                            float _4014 = spvNMin(_521.y, 0.0);
                            _517.y = _518.y - (_4014 * _4014);
                            _518.z = _521.y + 1.0;
                            float _4021 = spvNMax(_521.y, 0.0);
                            _517.z = _518.z - (_4021 * _4021);
                            _524.x = 0.1599999964237213134765625 * _517.x;
                            _524.y = 0.1599999964237213134765625 * _518.y;
                            _524.z = 0.1599999964237213134765625 * (_517.y + 1.0);
                            _525.x = 0.1599999964237213134765625 * (_517.z + 1.0);
                            _525.y = 0.1599999964237213134765625 * _518.z;
                            _525.z = 0.1599999964237213134765625 * _517.w;
                            vec3 _4056 = vec3(_522.xz, _523.y) + vec3(_522.y, _523.xz);
                            vec3 _526 = _4056;
                            vec3 _4067 = vec3(_524.xz, _525.y) + vec3(_524.y, _525.xz);
                            vec3 _527 = _4067;
                            vec3 _528 = ((vec3(_522.y, _523.xz) / _4056) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _529 = ((vec3(_524.y, _525.xz) / _4067) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4081 = _3956 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4201 = (((((_526.x * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.x, _529.x), _410).xy, _530.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.y, _529.x), _410).xy, _530.z), 0.0))) + ((_526.z * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.z, _529.x), _410).xy, _530.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.x, _529.y), _410).xy, _530.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.y, _529.y), _410).xy, _530.z), 0.0));
                            float _4238 = (any(bvec3(_3938.x || _3939.x, _3938.y || _3939.y, _3938.z || _3939.z)) || ((floatBitsToUint(_531.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4201 + ((_526.z * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.z, _529.y), _410).xy, _530.z), 0.0))) + ((_526.x * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.x, _529.z), _410).xy, _530.z), 0.0))) + ((_526.y * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.y, _529.z), _410).xy, _530.z), 0.0))) + ((_526.z * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4081 + vec2(_528.z, _529.z), _410).xy, _530.z), 0.0)));
                            vec4 _532 = _3927;
                            vec2 _516 = spvNMin(_3928, vec2(1.0) - _3928);
                            _4260 = (_3904 >= 0) ? mix(1.0, _4238, _3676 ? spvNMin(ShadowData.PunctualLightShadowParams[_3904].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3904].z - _532.w) * 0.25, spvNMin(_516.x, _516.y)))) : ShadowData.PunctualLightShadowParams[_3904].w) : 1.0;
                        }
                        else
                        {
                            _4260 = 1.0;
                        }
                        _4261 = _4260;
                        break;
                    } while(false);
                    _5053 = _3428 * _4261;
                    _5054 = vec3(0.0);
                }
                _3441 = _5053;
                _3444 = _3443 + _5054;
            }
            _3425 = _3424 + _3443;
        }
        _5057 = _3424 * _3427;
        break;
    } while(false);
    vec3 _5073;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5073 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2093;
            break;
        }
        else
        {
            mat4 _487 = _TransformVariables.ViewMatrix;
            _5073 = _487[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5074 = normalize(_5073);
    float _5076 = spvNMax(0.0, dot(_2387, _5074));
    vec3 _486 = _2423;
    vec4 _5078 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2373) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _484 = _5078;
    vec2 _485 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_484.x * _484.x, exp2((-9.27999973297119140625) * _5076)) * _484.x) + _484.y)) + _5078.zw;
    vec3 _5116 = _2093 + (_2387 * 0.25);
    vec3 _5126 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _474 = _5116 - (ShaderVariablesGlobal.IVParam0.xyz + (_5126 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5137 = _474.x;
    float _5140 = _474.z;
    float _5144 = _474.y;
    float _5152 = spvNMax(clamp((spvNMax(abs(_5137), abs(_5140)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5144) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5514;
    vec4 _5515;
    vec4 _5516;
    float _5517;
    float _5518;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5152 < 1.0))
    {
        _474 = _5116 - (ShaderVariablesGlobal.IVParam0.xyz + (_5126 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5166 = _474.x;
        float _5168 = _474.z;
        float _5171 = _474.y;
        float _5179 = spvNMax(clamp((spvNMax(abs(_5166), abs(_5168)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5171) - 13.0) * 0.5, 0.0, 1.0));
        float _5275;
        vec4 _5276;
        vec4 _5277;
        vec4 _5278;
        if (_5179 < 1.0)
        {
            vec3 _5188 = ((_5116 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5190 = _5188 - floor(_5188);
            vec3 _475 = _5190;
            vec3 _476 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5190, 0.0).xyz;
            float _5196 = 1.0 - _5179;
            float _5201 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _475.y = clamp(_475.y, _5201, 1.0 - _5201);
            vec4 _5214 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, _475.y * 0.3333333432674407958984375, _475.z), 0.0);
            vec4 _477 = _5214;
            _5275 = _5152 + (_477.w * _5196);
            _5276 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, (_475.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _475.z), 0.0).xyz * 4.0) - vec3(2.0)) * _476.z, _476.z) * _5196;
            _5277 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, (_475.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _475.z), 0.0).xyz * 4.0) - vec3(2.0)) * _476.y, _476.y) * _5196;
            _5278 = vec4(((_5214.xyz * 4.0) - vec3(2.0)) * _476.x, _476.x) * _5196;
        }
        else
        {
            _5275 = _5152;
            _5276 = vec4(0.0);
            _5277 = vec4(0.0);
            _5278 = vec4(0.0);
        }
        _474 = _5116 - (ShaderVariablesGlobal.IVParam0.xyz + (_5126 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5298 = spvNMax(clamp((spvNMax(abs(_474.x), abs(_474.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_474.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5398;
        vec4 _5399;
        vec4 _5400;
        vec4 _5401;
        if (_5298 < 1.0)
        {
            vec3 _5307 = ((_5116 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5309 = _5307 - floor(_5307);
            vec3 _478 = _5309;
            vec3 _479 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5309, 0.0).xyz;
            float _5316 = _5179 * (1.0 - _5298);
            float _5321 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _478.y = clamp(_478.y, _5321, 1.0 - _5321);
            vec4 _5334 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, _478.y * 0.3333333432674407958984375, _478.z), 0.0);
            vec4 _480 = _5334;
            _5398 = _5275 + (_480.w * _5316);
            _5399 = _5276 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, (_478.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _478.z), 0.0).xyz * 4.0) - vec3(2.0)) * _479.z, _479.z) * _5316);
            _5400 = _5277 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, (_478.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _478.z), 0.0).xyz * 4.0) - vec3(2.0)) * _479.y, _479.y) * _5316);
            _5401 = _5278 + (vec4(((_5334.xyz * 4.0) - vec3(2.0)) * _479.x, _479.x) * _5316);
        }
        else
        {
            _5398 = _5275;
            _5399 = _5276;
            _5400 = _5277;
            _5401 = _5278;
        }
        vec4 _5504;
        vec4 _5505;
        vec4 _5506;
        float _5507;
        if (_5298 > 0.0)
        {
            vec3 _5410 = ((_5116 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5413 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5415 = clamp(_5410 - floor(_5410), _5413, vec3(1.0) - _5413);
            vec3 _481 = _5415;
            vec3 _482 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5415, 0.0).xyz;
            float _5422 = _5298 * (1.0 - _5152);
            float _5427 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _481.y = clamp(_481.y, _5427, 1.0 - _5427);
            vec4 _5440 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, _481.y * 0.3333333432674407958984375, _481.z), 0.0);
            vec4 _483 = _5440;
            _5504 = _5399 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, (_481.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _481.z), 0.0).xyz * 4.0) - vec3(2.0)) * _482.z, _482.z) * _5422);
            _5505 = _5400 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, (_481.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _481.z), 0.0).xyz * 4.0) - vec3(2.0)) * _482.y, _482.y) * _5422);
            _5506 = _5401 + (vec4(((_5440.xyz * 4.0) - vec3(2.0)) * _482.x, _482.x) * _5422);
            _5507 = _5398 + (_483.w * _5422);
        }
        else
        {
            _5504 = _5399;
            _5505 = _5400;
            _5506 = _5401;
            _5507 = _5398;
        }
        float _5510 = clamp((_5507 * 2.0) - 1.0, 0.0, 1.0);
        _5514 = _5504;
        _5515 = _5505;
        _5516 = _5506;
        _5517 = _5510 - _5152;
        _5518 = (_5510 + _5152) * 0.5;
    }
    else
    {
        _5514 = vec4(0.0);
        _5515 = vec4(0.0);
        _5516 = vec4(0.0);
        _5517 = 0.0;
        _5518 = 1.0;
    }
    vec4 _5538 = _5516 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5518, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5517) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5518, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5517) * 0.375));
    vec4 _5558 = _5515 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5518, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5517) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5518, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5517) * 0.375));
    vec4 _5578 = _5514 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5518, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5517) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5518, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5518) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5517) * 0.375));
    vec4 _449 = _5538;
    vec4 _448 = _5558;
    vec4 _447 = _5578;
    float _5584 = spvNMax(0.0, dot(_5538.xyz, _2387) + _449.w);
    float _5590 = spvNMax(0.0, dot(_5558.xyz, _2387) + _448.w);
    float _5596 = spvNMax(0.0, dot(_5578.xyz, _2387) + _447.w);
    vec3 _5925;
    do
    {
        vec2 _471 = _3397;
        vec2 _472 = _3398;
        if ((_472.x > 128.0) || (_472.y > 128.0))
        {
            _5925 = vec3(0.0);
            break;
        }
        uint _5629 = uint((int(floor(_471.x + 128.0) * 0.125) * 32) + int(floor(_471.y + 128.0) * 0.125));
        vec4 _473 = vec4(_5584, _5590, _5596, 1.0);
        _473.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5638 = reflect(-_5074, _2387);
        vec4 _5642 = vec4(_2093, 1.0);
        float _5650 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2373, 0.001000000047497451305389404296875))));
        float _5654 = dot(_473.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5656;
        float _5659;
        uint _5661;
        _5656 = vec3(0.0);
        _5659 = 1.0;
        _5661 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5629];
        uint _5662;
        vec3 _464;
        vec3 _466;
        vec3 _5657;
        float _5660;
        bool _5664;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5664 = _5659 > 0.00999999977648258209228515625;
            if ((_5661 != 0u) && _5664)
            {
                uint _5668 = uint(findLSB(_5661));
                _5662 = _5661 ^ (1u << (_5668 & 31u));
                vec4 _452 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16;
                vec4 _451 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80;
                vec4 _450 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_96;
                _466.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_32, _5642);
                _466.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_48, _5642);
                _466.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_64, _5642);
                vec3 _5692 = abs(_466);
                if (all(lessThanEqual(_5692, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz)))
                {
                    vec3 _5704 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _467 = _5704 * _5704;
                    vec3 _5706 = _5692 * 0.100000001490116119384765625;
                    vec3 _468 = _5706 * _5706;
                    vec3 _469 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80.xyz;
                    vec3 _470 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz - _5692) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80.xyz;
                    _470.x = spvNMin(_470.x, spvNMin(_470.y, _470.z));
                    vec3 _5778;
                    SPIRV_CROSS_BRANCH
                    if (_450.x == 1.0)
                    {
                        _464.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_32.xyz, _5638);
                        _464.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_48.xyz, _5638);
                        _464.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_64.xyz, _5638);
                        vec3 _465 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz) - _466) / _464, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz - _466) / _464, greaterThan(_464, vec3(0.0)));
                        _5778 = _466 + (_464 * spvNMin(spvNMin(_465.x, _465.y), _465.z));
                    }
                    else
                    {
                        _5778 = _5638;
                    }
                    vec3 _5779 = normalize(_5778);
                    vec3 _5782 = vec3(ivec3(sign(_5779)));
                    vec3 _462 = _5779 / vec3(dot(_5779, _5782));
                    if (_462.z < 0.0)
                    {
                        vec3 _463 = abs(_462);
                        vec2 _5801 = _5782.xy * vec2(1.0 - _463.y, 1.0 - _463.x);
                        _462 = vec3(_5801.x, _5801.y, _462.z);
                    }
                    float _5828 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_0, vec4(_2387, 1.0))));
                    float _5842 = clamp((_470.x * _450.y) + (((((_467.x - ((_468.x + _468.y) + _468.z)) * _469.x) * _469.x) * (1.0 - _450.y)) * 100.0), 0.0, 1.0) * _450.w;
                    _5657 = _5656 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_462.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _452.w), _5650).xyz * _451.w) * ((((((clamp(abs(_5654 / _5828), 0.0, 1.0) * 2.0) + _5654) / (2.0 + _5828)) - 1.0) * _473.w) + 1.0)) * _5842) * _5659);
                    _5660 = _5659 * (1.0 - _5842);
                }
                else
                {
                    _5657 = _5656;
                    _5660 = _5659;
                }
                _5656 = _5657;
                _5659 = _5660;
                _5661 = _5662;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5916;
        if (_5664)
        {
            vec3 _5850 = normalize(_5638);
            vec3 _5853 = vec3(ivec3(sign(_5850)));
            vec3 _460 = _5850 / vec3(dot(_5850, _5853));
            if (_460.z < 0.0)
            {
                vec3 _461 = abs(_460);
                vec2 _5872 = _5853.xy * vec2(1.0 - _461.y, 1.0 - _461.x);
                _460 = vec3(_5872.x, _5872.y, _460.z);
            }
            float _5901 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2387, 1.0))));
            _5916 = _5656 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_460.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5650).xyz * ((((((clamp(abs(_5654 / _5901), 0.0, 1.0) * 2.0) + _5654) / (2.0 + _5901)) - 1.0) * _473.w) + 1.0)) * _5659);
        }
        else
        {
            _5916 = _5656;
        }
        _5925 = (((_5916 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2423 * _485.x) + vec3(clamp(50.0 * _486.y, 0.0, 1.0) * _485.y))) * clamp((pow(abs(_5076 + _2374), exp2(((-16.0) * _2373) - 1.0)) - 1.0) + _2374, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5931 = _2093 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5932 = dot(_5931, _5931);
    float _5934 = inversesqrt(spvNMax(_5932, 9.9999999392252902907785028219223e-09));
    float _5935 = _5932 * _5934;
    vec3 _5936 = _5931 * _5934;
    vec3 _459 = _2093;
    float _5958 = spvNMax(0.00999999977648258209228515625, (_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5974 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5935 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5958)) / _5958) * exp((_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5977 = dot(_5936, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5983 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5987 = (1.0 + _5983) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5977);
    vec2 _458 = vec2(0.0596831031143665313720703125 * (1.0 + (_5977 * _5977)), (1.0 - _5983) / spvNMax((12.56637096405029296875 * _5987) * sqrt(_5987), 0.001000000047497451305389404296875));
    vec3 _456 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _457 = _5931;
    float _6030 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _457.y);
    float _6054 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _457.y);
    float _6065 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_456.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6030) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6030)) / _6030) : (0.693147182464599609375 - (0.2402265071868896484375 * _6030)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_456.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6054) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6054)) / _6054) : (0.693147182464599609375 - (0.2402265071868896484375 * _6054))));
    float _6087 = clamp((_5935 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6090 = clamp((spvNMax(clamp(exp2(-(_6065 * _5935)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5935 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6087, 0.0, 1.0);
    vec3 _6127 = (clamp(((_595.xyz + _5057) + (((vec3(_5584, _5590, _5596) * _2419) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2374)) + _5925, vec3(0.0), vec3(255.0)) * vec3(dot(_5974 * _6090, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _458.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _458.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5974)) * _6090) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6090)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5936, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6065 * spvNMax(_5935 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6087))));
    vec3 _688 = _2455;
    float _6138 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2459) + (-1.0))));
    vec3 _6140 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2411);
    float _6141 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2411);
    vec3 _6149 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_688.z) < 0.999000012874603271484375)), _2455));
    float _6151 = distance(_2093, _2411);
    vec3 _6155 = cross(_6149, _6140);
    vec3 _6156 = -_6140;
    vec3 _6160 = vec3(cos(_6138));
    float _6163 = sin(_6138);
    vec3 _6167 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6140 * _6141);
    vec3 _6170 = cross(cross(_2455, _6149), _6140);
    vec4 _6184 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6140 * (_6151 + _6141))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _453 = _6184;
    float _6186 = _453.w;
    vec2 _6189 = _6184.xy / vec2(_6186);
    _453 = vec4(_6189.x, _6189.y, _6184.z, _6184.w);
    vec2 _6194 = ((_6189.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6200 = vec4((_6167 + ((mix(_6155 * dot(_6155, _6156), _6156, _6160) + (cross(_6155, _6156) * _6163)) * _6151)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _454 = _6200;
    float _6202 = _454.w;
    vec2 _6205 = _6200.xy / vec2(_6202);
    _454 = vec4(_6205.x, _6205.y, _6200.z, _6200.w);
    vec4 _6216 = vec4((_6167 + ((mix(_6170 * dot(_6170, _6156), _6156, _6160) + (cross(_6170, _6156) * _6163)) * _6151)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6216;
    float _6218 = _455.w;
    vec2 _6221 = _6216.xy / vec2(_6218);
    _455 = vec4(_6221.x, _6221.y, _6216.z, _6216.w);
    vec4 _6242 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6243 = _6242.x;
    vec3 _689 = _6127;
    _5 = vec4(_6127 * (1.0 / (spvNMax(spvNMax(_689.x, _689.y), _689.z) + 1.0)), _6243);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6194, ((_6205.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6194, ((_6221.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2459), 0.0, 0.0, step(0.00999999977648258209228515625, _6243));
}
