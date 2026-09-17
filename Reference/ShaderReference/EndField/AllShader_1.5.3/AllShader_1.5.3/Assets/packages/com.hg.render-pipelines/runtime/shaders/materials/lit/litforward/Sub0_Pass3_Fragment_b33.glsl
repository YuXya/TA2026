// Stage: Fragment  Blob: 33  ParamBlob: 25  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_MASK _TWO_BASEMAP

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
    vec4 _2143 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2094, _2095, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _415 = _2143;
    vec4 _2149 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2094, _2095, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _414 = _2149;
    vec2 _2152 = (_2149.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2155 = mix(_2152, vec2(0.0), lessThan(abs(_2152), vec2(0.01200000010430812835693359375)));
    vec3 _416 = vec3(_2155 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2155, _2155), 0.0, 1.0)));
    vec2 _419 = _2096;
    vec2 _605 = _2093.xz;
    vec3 _606 = vec3(_417.x, _605.x, _419.x);
    vec3 _607 = vec3(_417.y, _605.y, _419.y);
    uint _2212 = uint(UnityPerMaterial.LayerBlendUVType);
    vec2 _2224 = (vec2(_606[_2212], _607[_2212]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy;
    vec4 _2228 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), _2224, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2229 = _2228.xyz;
    vec3 _2237 = mix(vec3(dot(_2229, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2229, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _608 = vec4(_2237.x, _2237.y, _2237.z, _2228.w);
    vec4 _2242 = texture(sampler2D(_Layer1BumpMap, sampler_PointClamp), _2224, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _609 = _2242;
    float _2269;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2269 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2095, _2094, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2269 = dot(vec4(_609.w, _415.w, _414.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2270 = clamp(_2269, 0.0, 1.0);
    vec4 _610 = vec4(_2242.xy, 0.0, 1.0);
    _610.w *= _610.x;
    vec2 _2284 = (_610.wy * 2.0) - vec2(1.0);
    vec3 _604;
    _604 = vec3(_2284.x, _2284.y, _604.z);
    vec2 _2287 = _2284.xy;
    _604.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2287, _2287), 0.0, 1.0)));
    vec3 _2294 = _604;
    vec2 _2296 = _2294.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2297 = vec3(_2296.x, _2296.y, _2294.z);
    _604 = _2297;
    vec2 _2325 = vec2(1.0 - _2270, _2270);
    vec2 _2330 = _2325 * vec2(0.21400000154972076416015625, _608.w);
    vec2 _602 = _2330;
    vec2 _2342 = (spvNMax(vec2(0.0), (_2330 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_602.x, _602.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2325;
    vec2 _603 = _2342;
    vec2 _611 = _2342 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _603.x + _603.y));
    float _2356 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _611.y : _2270;
    vec3 _2358 = _416 + vec3(0.0, 0.0, 1.0);
    vec3 _601 = _2358;
    vec3 _2359 = _2297 * vec3(-1.0, -1.0, 1.0);
    vec3 _2372 = vec3(_2356);
    _416 = mix(_416, mix(_2297, ((_2358 * dot(_2358, _2359)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _601.z))) - _2359, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2372);
    vec3 _2374 = mix(mix(clamp((_2143.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2237.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2372);
    float _2375 = mix(mix(_415.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _608.w : UnityPerMaterial.Layer1Metallic, _2356);
    float _2376 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _414.z), _609.z, _2356);
    float _2377 = mix(mix(1.0, _414.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _609.w, UnityPerMaterial.Layer1AOStrength), _2356);
    vec3 _2390 = normalize(((_2098.xyz * _416.x) + ((cross(_2097, _2106.xyz) * _418.w) * _416.y)) + (_2097 * _416.z));
    vec4 _599 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _599.y = -_599.y;
    vec4 _2409 = _599 * _TransformVariables.InvViewProjMatrix;
    vec4 _600 = _2409;
    vec3 _2414 = _2409.xyz / vec3(_600.w);
    vec3 _2415 = _2414 - _2093;
    vec3 _2419 = _2415 * inversesqrt(spvNMax(dot(_2415, _2415), 9.9999999392252902907785028219223e-09));
    float _2420 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2421 = _2374 * _2375;
    vec3 _2422 = _2374 - _2421;
    vec3 _2426 = vec3(_2420 - (_2420 * _2375)) + _2421;
    vec4 _2430 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _686 = _2430.xyz;
    vec2 _2434 = (_2430.xy * 2.0) - vec2(1.0);
    vec2 _687 = _2434;
    vec3 _598 = vec3(_687.x, 1.0 - dot(vec2(1.0), abs(_2434)), _687.y);
    if (_598.y < 0.0)
    {
        vec2 _2455 = (vec2(1.0) - abs(_598.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_598.xz, vec2(0.0)));
        _598 = vec3(_2455.x, _598.y, _2455.y);
    }
    vec3 _2458 = normalize(_598);
    float _2461 = _686.z * _686.z;
    float _2462 = _2461 * _2461;
    vec4 _595 = vec4(0.0);
    vec2 _596 = vec2(1.0, 0.0);
    vec2 _3227;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3227 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2477 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2487 = _2093 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2477 == 2));
        float _2498 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2487, _2487)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2911;
        bool _2912;
        if (_2498 > 0.0)
        {
            float _2909;
            bool _2910;
            if (_2477 > 0)
            {
                vec3 _2505 = _2093 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2509 = _2093 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2513 = _2093 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2517 = _2093 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2522 = vec4(dot(_2505, _2505), dot(_2509, _2509), dot(_2513, _2513), dot(_2517, _2517));
                vec4 _2533 = vec4(lessThan(_2522, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2537 = clamp(_2533.yzw - _2533.xyz, vec3(0.0), vec3(1.0));
                float _2541 = clamp(4.0 - dot(vec4(_2533.x, _2537.x, _2537.y, _2537.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2543 = clamp(_2541 + 1.0, 0.0, 3.0);
                uint _2544 = uint(_2541);
                uint _2552 = uint(_2543);
                float _2558 = dot(_2522, _387[_2552]) / ShadowData.CSMShadowSplitSpheres[_2552].w;
                float _2575;
                if (((_2543 > _2541) && (_2558 >= 0.0)) && (_2558 <= 1.0))
                {
                    vec3 _591 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2570 = fract(0.1682007014751434326171875);
                    _2575 = _2541 + step(fract(_591.z * _2570), (sqrt(dot(_2522, _387[_2544]) / ShadowData.CSMShadowSplitSpheres[_2544].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2575 = _2541;
                }
                float _2576 = clamp(_2575, 0.0, 4.0);
                vec4 _2589 = vec4(_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * _596.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2576)];
                vec4 _2593 = vec4(_2589.xyz, _2576);
                vec4 _592 = _2593;
                vec3 _2594 = _2593.xyz;
                bvec3 _2595 = lessThanEqual(_2594, vec3(0.0));
                bvec3 _2596 = greaterThanEqual(_2594, vec3(1.0));
                bool _2604 = any(bvec3(_2595.x || _2596.x, _2595.y || _2596.y, _2595.z || _2596.z)) || ((floatBitsToUint(_592.z) & 2147483647u) > 2139095040u);
                vec4 _593 = _2593;
                int _2607 = int(_593.w);
                vec4 _2619 = vec4(ShadowData.CSMShadowAtlasParams[_2607].xy + (_2593.xy * ShadowData.CSMShadowAtlasParams[_2607].zw), _2589.z, _2576);
                vec4 _590 = _2619;
                vec2 _2624 = _2619.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2626 = floor(_2624 + vec2(0.5));
                vec2 _581 = _2624 - _2626;
                float _2630 = _581.x + 0.5;
                float _2632 = (_2630 * _2630) * 0.5;
                float _2633 = _2632 - _581.x;
                vec4 _579;
                _579.x = _2633;
                vec4 _580;
                _580.x = _2633;
                _579.w = _2632;
                _580.w = _2632;
                _580.y = 1.0 - _581.x;
                float _2640 = spvNMin(_581.x, 0.0);
                _579.y = _580.y - (_2640 * _2640);
                _580.z = _581.x + 1.0;
                float _2647 = spvNMax(_581.x, 0.0);
                _579.z = _580.z - (_2647 * _2647);
                vec3 _582;
                _582.x = 0.1599999964237213134765625 * _579.x;
                _582.y = 0.1599999964237213134765625 * _580.y;
                _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                vec3 _583;
                _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                _583.y = 0.1599999964237213134765625 * _580.z;
                _583.z = 0.1599999964237213134765625 * _579.w;
                float _2674 = _581.y + 0.5;
                float _2676 = (_2674 * _2674) * 0.5;
                float _2677 = _2676 - _581.y;
                vec4 _577;
                _577.x = _2677;
                vec4 _578;
                _578.x = _2677;
                _577.w = _2676;
                _578.w = _2676;
                _578.y = 1.0 - _581.y;
                float _2684 = spvNMin(_581.y, 0.0);
                _577.y = _578.y - (_2684 * _2684);
                _578.z = _581.y + 1.0;
                float _2691 = spvNMax(_581.y, 0.0);
                _577.z = _578.z - (_2691 * _2691);
                vec3 _584;
                _584.x = 0.1599999964237213134765625 * _577.x;
                _584.y = 0.1599999964237213134765625 * _578.y;
                _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                vec3 _585;
                _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                _585.y = 0.1599999964237213134765625 * _578.z;
                _585.z = 0.1599999964237213134765625 * _577.w;
                vec3 _2726 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                vec3 _586 = _2726;
                vec3 _2737 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                vec3 _587 = _2737;
                vec3 _588 = ((vec3(_582.y, _583.xz) / _2726) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.xxx;
                vec3 _589 = ((vec3(_584.y, _585.xz) / _2737) + vec3(-2.5, -0.5, 1.5)) * ShadowData.CSMShadowTexelSize.yyy;
                vec2 _2751 = _2626 * ShadowData.CSMShadowTexelSize.xy;
                float _2871 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.x, _589.x), _410).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.y, _589.x), _410).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.z, _589.x), _410).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.x, _589.y), _410).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.y, _589.y), _410).xy, _590.z), 0.0));
                float _2908 = _2604 ? 1.0 : ((((_2871 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.z, _589.y), _410).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.x, _589.z), _410).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.y, _589.z), _410).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_PointMirror), vec3(vec3(_2751 + vec2(_588.z, _589.z), _410).xy, _590.z), 0.0)));
                _2909 = _2908;
                _2910 = _2604;
            }
            else
            {
                _2909 = 1.0;
                _2910 = false;
            }
            _2911 = _2909;
            _2912 = _2910;
        }
        else
        {
            _2911 = 1.0;
            _2912 = false;
        }
        float _3166;
        float _3167;
        if ((_2498 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2923 = 1.0 - clamp(dot(_2390, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2940 = vec4((_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2923 * ShadowData.ASMParams.x))) + (_2390 * (_2923 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2941 = _2940 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _570 = _2941;
            vec2 _2942 = _2941.xy;
            float _3164;
            if (all(greaterThan(_2942, vec2(0.0))) && all(lessThan(_2942, vec2(1.0))))
            {
                uint _2963 = clamp(uint((floor(_570.y * ShadowData.ASMParams2.z) + _570.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _571 = ShadowData.ASMIndirectParams[_2963];
                uint _2968 = floatBitsToUint(_571.x);
                vec2 _569;
                _569.x = unpackHalf2x16(_2968).x;
                _569.y = unpackHalf2x16(_2968 >> 16u).x;
                vec2 _572 = _569;
                float _3163;
                if (_572.x >= 0.0)
                {
                    mat4 _573 = ShadowData.ASMWorldToShadowBaseMat;
                    _573[0].w = ShadowData.ASMIndirectParams[_2963].y;
                    _573[1].w = ShadowData.ASMIndirectParams[_2963].z;
                    _573[2].w = ShadowData.ASMIndirectParams[_2963].w;
                    vec4 _2991 = _2940 * _573;
                    vec4 _574 = _2991;
                    vec3 _2992 = _2991.xyz;
                    float _3162;
                    if (all(greaterThan(_2992, vec3(0.0))) && all(lessThan(_2992, vec3(1.0))))
                    {
                        vec2 _575 = (_2991.xy * ShadowData.ASMParams.zw) + _569;
                        vec4 _3013 = vec4(_575.x, _575.y, _574.z, 1.0);
                        vec4 _576 = _3013;
                        vec2 _3018 = _3013.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3020 = floor(_3018 + vec2(0.5));
                        vec2 _562 = _3018 - _3020;
                        float _3024 = _562.x + 0.5;
                        float _3026 = (_3024 * _3024) * 0.5;
                        float _3027 = _3026 - _562.x;
                        vec4 _563;
                        _563.x = _3027;
                        vec4 _561;
                        _561.x = _3027;
                        _563.w = _3026;
                        _561.w = _3026;
                        _561.y = 1.0 - _562.x;
                        float _3034 = spvNMin(_562.x, 0.0);
                        _563.y = _561.y - (_3034 * _3034);
                        _561.z = _562.x + 1.0;
                        float _3041 = spvNMax(_562.x, 0.0);
                        _563.z = _561.z - (_3041 * _3041);
                        vec4 _3046 = _563;
                        vec4 _3047 = _3046 * 0.44444000720977783203125;
                        _563 = _3047;
                        float _3050 = _562.y + 0.5;
                        float _3052 = (_3050 * _3050) * 0.5;
                        float _3053 = _3052 - _562.y;
                        vec4 _564;
                        _564.x = _3053;
                        vec4 _560;
                        _560.x = _3053;
                        _564.w = _3052;
                        _560.w = _3052;
                        _560.y = 1.0 - _562.y;
                        float _3060 = spvNMin(_562.y, 0.0);
                        _564.y = _560.y - (_3060 * _3060);
                        _560.z = _562.y + 1.0;
                        float _3067 = spvNMax(_562.y, 0.0);
                        _564.z = _560.z - (_3067 * _3067);
                        vec4 _3072 = _564;
                        vec4 _3073 = _3072 * 0.44444000720977783203125;
                        _564 = _3073;
                        vec2 _3075 = _3047.yw;
                        vec2 _3076 = _3047.xz + _3075;
                        vec2 _565 = _3076;
                        vec2 _3078 = _3073.yw;
                        vec2 _3079 = _3073.xz + _3078;
                        vec2 _566 = _3079;
                        vec2 _567 = ((_3075 / _3076) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _568 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3089 = _3020 * ShadowData.ASMShadowTexelSize.xy;
                        _3162 = ((((_565.x * _566.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3089 + vec2(_567.x, _568.x), _410).xy, _576.z), 0.0)) + ((_565.y * _566.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3089 + vec2(_567.y, _568.x), _410).xy, _576.z), 0.0))) + ((_565.x * _566.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3089 + vec2(_567.x, _568.y), _410).xy, _576.z), 0.0))) + ((_565.y * _566.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_3089 + vec2(_567.y, _568.y), _410).xy, _576.z), 0.0));
                    }
                    else
                    {
                        _3162 = 1.0;
                    }
                    _3163 = _3162;
                }
                else
                {
                    _3163 = 1.0;
                }
                _3164 = _3163;
            }
            else
            {
                _3164 = 1.0;
            }
            _3166 = _2912 ? _3164 : _2911;
            _3167 = _3164;
        }
        else
        {
            _3166 = _2911;
            _3167 = 1.0;
        }
        float _3170 = mix(mix(_3167, _3166, _2498), spvNMin(_3167, _3166), ShadowData.CSMRhodesParams.x);
        float _3222;
        if (_3170 > 0.001000000047497451305389404296875)
        {
            vec3 _3177 = _2093 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _559 = _3177;
            vec2 _3188 = (_3177 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _559.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3197 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3222 = _3170 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3188 + _3197, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3188 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3197, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3177.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3222 = _3170;
        }
        _3227 = vec2(mix(_3222, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3222);
        break;
    } while(false);
    vec2 _594 = _3227;
    vec4 _597 = vec4(mix(1.0, spvNMin(1.0, _594.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _594.y), mix(1.0, _594.x, ShadowData.DirectionalShadowParams.x));
    _595.w = _597.z;
    if (_597.x > 0.001000000047497451305389404296875)
    {
        vec3 _3256 = reflect(-_2419, _2390);
        vec3 _3257 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3262 = dot(_3257, _3256);
        vec3 _3264 = _3256 - (_3257 * _3262);
        vec3 _3275 = mix(_3256, normalize((_3257 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3264 * inversesqrt(spvNMax(6.103515625e-05, dot(_3264, _3264)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3262 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3279 = _3275 + _2419;
        vec3 _3283 = _3279 * inversesqrt(spvNMax(6.103515625e-05, dot(_3279, _3279)));
        float _3284 = clamp(dot(_3275, _2390), 0.0, 1.0);
        float _3286 = clamp(dot(_2390, _3283), 0.0, 1.0);
        float _3290 = clamp(dot(_2390, _2419), 0.0, 1.0);
        vec3 _420 = vec3(1.0);
        vec3 _421 = vec3(1.0);
        float _3291 = _2376 * _2376;
        float _3292 = _3291 * _3291;
        float _3313 = (((_3286 * _3292) - _3286) * _3286) + 1.0;
        float _3319 = 1.0 - clamp(dot(_2419, _3283), 0.0, 1.0);
        float _3320 = _3319 * _3319;
        float _3322 = (_3319 * _3320) * _3320;
        float _3346 = 1.0 - _2376;
        float _3353 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3346 * (1.04997003078460693359375 + (_3346 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3346))))));
        float _3354 = 1.0 - _3353;
        vec3 _3357 = _2426 + ((vec3(1.0) - _2426) * 0.0476190485060214996337890625);
        vec3 _3375 = ((clamp((spvNMin(((_2426 * (1.0 - _3322)) + vec3(_3322)) * (((_3292 / (_3313 * _3313)) * _421.y) * (0.5 / (((_3284 * sqrt(((((-_3290) * _3292) + _3290) * _3290) + _3292)) + (_3290 * sqrt(((((-_3284) * _3292) + _3284) * _3284) + _3292))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3357 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3290, _2376) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3284, _2376) * 0.96875) + vec2(0.015625), 0.0).x) * _3353) / _3354)) * _3357) / (vec3(1.0) - (_3357 * _3354)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3284) + ((_2422 * _420.z) * _3284)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3389 = _595.xyz + (mix(_3375, _3375 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_597.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _597.x)) * _596.x);
        _595 = vec4(_3389.x, _3389.y, _3389.z, _595.w);
    }
    vec2 _3400;
    vec2 _3401;
    vec3 _5060;
    do
    {
        _3400 = floor(_2093.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _557 = _3400;
        _3401 = abs(_3400);
        vec2 _558 = _3401;
        float _3405 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3406 = _3405 * 0.5;
        if ((_558.x > _3406) || (_558.y > _3406))
        {
            _5060 = vec3(0.0);
            break;
        }
        int _3425 = int(((((_557.x + _3406) * _3405) + _557.y) + _3406) + 0.5);
        vec3 _3427;
        float _3430;
        _3427 = vec3(0.0);
        _3430 = 1.0;
        vec3 _3428;
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
        float _3431;
        SPIRV_CROSS_LOOP
        for (int _3432 = 0; _3432 < 8; _3427 = _3428, _3430 = _3431, _3432++)
        {
            uint _3439 = uint((_3425 * 8) + _3432);
            uint _3442 = uint(_3432);
            vec3 _3446;
            _3431 = _3430;
            _3446 = vec3(0.0);
            uint _3449;
            float _3444;
            vec3 _3447;
            SPIRV_CROSS_LOOP
            for (uint _3448 = _RTLightBinningBuffer_1.Stripped_0[_3439]; _3448 != 0u; _3431 = _3444, _3446 = _3447, _3448 = _3449)
            {
                uint _3453 = uint(findLSB(_3448));
                _3449 = _3448 ^ (1u << (_3453 & 31u));
                int _3459 = int((32u * _3442) + _3453) * 8;
                int _3462 = _3459 + 1;
                int _3465 = _3459 + 2;
                int _3468 = _3459 + 3;
                int _3471 = _3459 + 5;
                int _3474 = _3459 + 6;
                int _3477 = _3459 + 7;
                vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                float _3609;
                if ((uint(_424.w) & 1u) == 1u)
                {
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    uint _3489 = floatBitsToUint(_427.x);
                    _549.x = unpackHalf2x16(_3489).x;
                    _549.y = unpackHalf2x16(_3489 >> 16u).x;
                    vec2 _550 = _549;
                    uint _3500 = floatBitsToUint(_427.y);
                    _548.x = unpackHalf2x16(_3500).x;
                    _548.y = unpackHalf2x16(_3500 >> 16u).x;
                    vec2 _551 = _548;
                    uint _3511 = floatBitsToUint(_427.z);
                    _547.x = unpackHalf2x16(_3511).x;
                    _547.y = unpackHalf2x16(_3511 >> 16u).x;
                    vec2 _552 = _547;
                    uint _3522 = floatBitsToUint(_426.x);
                    _546.x = unpackHalf2x16(_3522).x;
                    _546.y = unpackHalf2x16(_3522 >> 16u).x;
                    vec2 _553 = _546;
                    uint _3533 = floatBitsToUint(_426.y);
                    _545.x = unpackHalf2x16(_3533).x;
                    _545.y = unpackHalf2x16(_3533 >> 16u).x;
                    vec2 _554 = _545;
                    uint _3544 = floatBitsToUint(_426.z);
                    _544.x = unpackHalf2x16(_3544).x;
                    _544.y = unpackHalf2x16(_3544 >> 16u).x;
                    vec2 _555 = _544;
                    vec3 _556 = abs((mat4(vec4(_550.x, _552.x, _554.x, 0.0), vec4(_550.y, _552.y, _554.y, 0.0), vec4(_551.x, _553.x, _555.x, 0.0), vec4(_551.y, _553.y, _555.y, 0.0)) * vec4(_2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz, 1.0)).xyz);
                    float _3601 = _423.x * 0.5;
                    float _3607 = 1.0 - clamp((spvNMax(spvNMax(_556.x, _556.y), _556.z) - (_3601 + 0.5)) / (0.5 - _3601), 0.0, 1.0);
                    _3609 = _3607 * _3607;
                }
                else
                {
                    _3609 = 1.0;
                }
                if ((false || (_3609 < 0.001000000047497451305389404296875)) || (_425.z > 0.5))
                {
                    _3444 = _3431;
                    _3447 = _3446;
                    continue;
                }
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                float _5056;
                vec3 _5057;
                if (_422.w < 1.5)
                {
                    vec3 _4266 = vec3(0.100000001490116119384765625, _2376, 1.0);
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xy;
                    float _4279 = (0.5 + (0.5 * _515.y)) - abs(_515.x);
                    float _4280 = _515.y - _4279;
                    float _4287 = abs(spvNMax((1.0 - abs(_4279)) - abs(_4280), 0.00048828125));
                    vec3 _4291 = normalize(vec3(_4279, _4280, (_515.x >= 0.0) ? _4287 : (-_4287)));
                    vec3 _4293 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz - _2093;
                    float _4294 = dot(_4293, _4293);
                    float _4295 = inversesqrt(_4294);
                    vec3 _4296 = _4293 * _4295;
                    float _4302 = clamp(_438.y * _4295, 0.0, 1.0);
                    int _4309 = int(_438.w);
                    vec3 _4310 = _4291 * _441.z;
                    vec3 _4311 = _4310 * 0.5;
                    vec3 _4312 = _4293 - _4311;
                    vec3 _4313 = _4293 + _4311;
                    bool _4318 = (uint(_443.w) & 1u) == 0u;
                    bool _4324 = _4318 || ((uint(_440.w) & 2u) != 0u);
                    bool _4328 = (!_4318) && (_441.z > 0.0);
                    float _4348;
                    float _4349;
                    if (_4328)
                    {
                        float _4333 = length(_4312);
                        float _4334 = length(_4313);
                        _4348 = clamp(0.5 * ((dot(_2390, _4312) / _4333) + (dot(_2390, _4313) / _4334)), 0.0, 1.0);
                        _4349 = 1.0 / ((((_4333 * _4334) + dot(_4312, _4313)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4348 = clamp(dot(_2390, _4296), 0.0, 1.0);
                        _4349 = 1.0;
                    }
                    float _4371;
                    if (_439.w < 0.0)
                    {
                        float _4365 = _4294 * (_442.w * _442.w);
                        float _4368 = clamp(1.0 - (_4365 * _4365), 0.0, 1.0);
                        _4371 = mix(1.0 / (_4294 + 1.0), _4349, float(_4328)) * (_4368 * _4368);
                    }
                    else
                    {
                        vec3 _4354 = _4293 * _442.w;
                        _4371 = _4349 * pow(1.0 - clamp(dot(_4354, _4354), 0.0, 1.0), _439.w);
                    }
                    vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].zw;
                    float _4380 = clamp((dot(_4296, -_4291) - _514.x) * _514.y, 0.0, 1.0);
                    float _4384 = _4371 * mix(1.0, _4380 * _4380, float(_4318));
                    float _4494;
                    if ((!_4328) && (_4309 >= 0))
                    {
                        uint _4390 = uint(_4309);
                        vec2 _4487;
                        SPIRV_CROSS_BRANCH
                        if (_4318)
                        {
                            vec4 _4476 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_4390];
                            vec4 _507 = _4476;
                            _4487 = LightCookieCB.lightCookieData[_4390].xy + (clamp(_4476.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4390].zw);
                        }
                        else
                        {
                            vec4 _512 = LightCookieCB.lightCookieData[_4390];
                            vec3 _4404 = (LightCookieCB.lightCookieMatrices[_4390] * vec4(-_4293, 0.0)).xyz;
                            vec3 _513 = _4404;
                            vec3 _509 = _4404;
                            vec3 _508 = abs(_4404);
                            uint _4414 = uint(int(_508.y > _508.x));
                            uint _4420 = (_508.z > _508[_4414]) ? 2u : _4414;
                            uint _4426 = (_4420 * 2u) + uint(_509[_4420] < 0.0);
                            float _4430 = abs(_513[_4426 / 2u]);
                            ivec2 _510 = _388[_4426];
                            vec2 _511 = _389[_4426];
                            float _4454 = 0.5 - (0.000244140625 / _512.w);
                            _4487 = LightCookieCB.lightCookieData[_4390].xy + (clamp(vec2((float(_4426) + ((((_513[uint(_510.x)] * _511.x) / _4430) * _4454) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_513[uint(_510.y)] * _511.y) / _4430) * _4454)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4390].zw);
                        }
                        _4494 = _4384 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4487, 0.0).x;
                    }
                    else
                    {
                        _4494 = _4384;
                    }
                    bool _4495 = _4494 > 0.0;
                    float _4916;
                    if (_4495)
                    {
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        int _4560;
                        if (_4324)
                        {
                            _4560 = int(_444.x);
                        }
                        else
                        {
                            uint _4504 = floatBitsToUint(_445.w);
                            uint _4507 = floatBitsToUint(_444.x);
                            vec3 _4508 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz;
                            vec3 _505 = _4508;
                            vec3 _506 = abs(_4508);
                            int _4554;
                            if ((_506.x > _506.y) && (_506.x > _506.z))
                            {
                                _4554 = int((_505.x > 0.0) ? (_4504 >> 24u) : ((_4504 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4545;
                                if (_506.y > _506.z)
                                {
                                    _4545 = int((_505.y > 0.0) ? ((_4504 >> 8u) & 255u) : (_4504 & 255u));
                                }
                                else
                                {
                                    _4545 = int((_505.z > 0.0) ? ((_4507 >> 8u) & 255u) : (_4507 & 255u));
                                }
                                _4554 = _4545;
                            }
                            _4560 = (_4554 < 80) ? _4554 : (-1);
                        }
                        vec4 _4577 = vec4((_2093 - ((-_4296) * ShadowData.PunctualLightShadowParams[_4560].x)) + (_2390 * (ShadowData.PunctualLightShadowParams[_4560].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4560];
                        vec4 _503 = _4577;
                        float _4579 = _503.w;
                        vec3 _4582 = _4577.xyz / vec3(_4579);
                        vec4 _4583 = vec4(_4582.x, _4582.y, _4582.z, _4577.w);
                        _503 = _4583;
                        vec2 _4584 = _4582.xy;
                        vec2 _4591 = (_4584 * (ShadowData.PunctualLightShadowParams2[_4560].zw - ShadowData.PunctualLightShadowParams2[_4560].xy)) + ShadowData.PunctualLightShadowParams2[_4560].xy;
                        vec3 _4593 = _4582.xyz;
                        bvec3 _4594 = lessThanEqual(_4593, vec3(0.0));
                        bvec3 _4595 = greaterThanEqual(_4593, vec3(1.0));
                        vec4 _502 = vec4(_4591.x, _4591.y, _4583.z, _4583.w);
                        vec2 _4610 = _4591.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4612 = floor(_4610 + vec2(0.5));
                        vec2 _493 = _4610 - _4612;
                        float _4616 = _493.x + 0.5;
                        float _4618 = (_4616 * _4616) * 0.5;
                        float _4619 = _4618 - _493.x;
                        _491.x = _4619;
                        _492.x = _4619;
                        _491.w = _4618;
                        _492.w = _4618;
                        _492.y = 1.0 - _493.x;
                        float _4626 = spvNMin(_493.x, 0.0);
                        _491.y = _492.y - (_4626 * _4626);
                        _492.z = _493.x + 1.0;
                        float _4633 = spvNMax(_493.x, 0.0);
                        _491.z = _492.z - (_4633 * _4633);
                        _494.x = 0.1599999964237213134765625 * _491.x;
                        _494.y = 0.1599999964237213134765625 * _492.y;
                        _494.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                        _495.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                        _495.y = 0.1599999964237213134765625 * _492.z;
                        _495.z = 0.1599999964237213134765625 * _491.w;
                        float _4660 = _493.y + 0.5;
                        float _4662 = (_4660 * _4660) * 0.5;
                        float _4663 = _4662 - _493.y;
                        _489.x = _4663;
                        _490.x = _4663;
                        _489.w = _4662;
                        _490.w = _4662;
                        _490.y = 1.0 - _493.y;
                        float _4670 = spvNMin(_493.y, 0.0);
                        _489.y = _490.y - (_4670 * _4670);
                        _490.z = _493.y + 1.0;
                        float _4677 = spvNMax(_493.y, 0.0);
                        _489.z = _490.z - (_4677 * _4677);
                        _496.x = 0.1599999964237213134765625 * _489.x;
                        _496.y = 0.1599999964237213134765625 * _490.y;
                        _496.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                        _497.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                        _497.y = 0.1599999964237213134765625 * _490.z;
                        _497.z = 0.1599999964237213134765625 * _489.w;
                        vec3 _4712 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                        vec3 _498 = _4712;
                        vec3 _4723 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                        vec3 _499 = _4723;
                        vec3 _500 = ((vec3(_494.y, _495.xz) / _4712) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _501 = ((vec3(_496.y, _497.xz) / _4723) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4737 = _4612 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4857 = (((((_498.x * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.x, _501.x), _410).xy, _502.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.y, _501.x), _410).xy, _502.z), 0.0))) + ((_498.z * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.z, _501.x), _410).xy, _502.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.x, _501.y), _410).xy, _502.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.y, _501.y), _410).xy, _502.z), 0.0));
                        float _4894 = (any(bvec3(_4594.x || _4595.x, _4594.y || _4595.y, _4594.z || _4595.z)) || ((floatBitsToUint(_503.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4857 + ((_498.z * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.z, _501.y), _410).xy, _502.z), 0.0))) + ((_498.x * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.x, _501.z), _410).xy, _502.z), 0.0))) + ((_498.y * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.y, _501.z), _410).xy, _502.z), 0.0))) + ((_498.z * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4737 + vec2(_500.z, _501.z), _410).xy, _502.z), 0.0)));
                        vec4 _504 = _4583;
                        vec2 _488 = spvNMin(_4584, vec2(1.0) - _4584);
                        _4916 = (_4560 >= 0) ? mix(1.0, _4894, _4324 ? spvNMin(ShadowData.PunctualLightShadowParams[_4560].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4560].z - _504.w) * 0.25, spvNMin(_488.x, _488.y)))) : ShadowData.PunctualLightShadowParams[_4560].w) : 1.0;
                    }
                    else
                    {
                        _4916 = 1.0;
                    }
                    vec3 _4941;
                    vec3 _4942;
                    if (_4328)
                    {
                        vec3 _4919 = _4266 * _4266;
                        vec3 _4921 = reflect(-_2419, _2390);
                        float _4930 = dot(_4921, _4310);
                        _4941 = _4919 / clamp(_4919 + vec3(0.5 * clamp(_441.z * _4295, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4942 = normalize(_4312 + (_4310 * clamp(dot(_4312, (_4921 * _4930) - _4310) / ((_441.z * _441.z) - (_4930 * _4930)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4941 = vec3(1.0);
                        _4942 = _4296;
                    }
                    vec3 _4943 = _4942 + _2419;
                    vec3 _4947 = _4943 * inversesqrt(spvNMax(6.103515625e-05, dot(_4943, _4943)));
                    vec3 _5055;
                    if (_4495)
                    {
                        float _4950 = clamp(_4348, 0.0, 1.0);
                        float _4952 = clamp(dot(_2390, _4947), 0.0, 1.0);
                        float _4954 = clamp(dot(_2419, _4947), 0.0, 1.0);
                        float _4956 = clamp(dot(_2390, _2419), 0.0, 1.0);
                        vec3 _437 = _4941;
                        vec3 _446 = _4941;
                        float _4957 = _2376 * _2376;
                        float _4967;
                        if (_4302 > 0.0)
                        {
                            _4967 = clamp(_4957 + ((_4302 * _4302) / ((_4954 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4967 = _4957;
                        }
                        float _4968 = _4967 * _4967;
                        float _4989 = (((_4952 * _4968) - _4952) * _4952) + 1.0;
                        float _4995 = 1.0 - _4954;
                        float _4996 = _4995 * _4995;
                        float _4998 = (_4995 * _4996) * _4996;
                        float _5022 = 1.0 - _2376;
                        float _5029 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5022 * (1.04997003078460693359375 + (_5022 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5022))))));
                        float _5030 = 1.0 - _5029;
                        vec3 _5033 = _2426 + ((vec3(1.0) - _2426) * 0.0476190485060214996337890625);
                        vec3 _5054 = ((clamp((spvNMin(((_2426 * (1.0 - _4998)) + vec3(_4998)) * (((_4968 / (_4989 * _4989)) * _446.y) * (0.5 / (((_4950 * sqrt(((((-_4956) * _4968) + _4956) * _4956) + _4968)) + (_4956 * sqrt(((((-_4950) * _4968) + _4950) * _4950) + _4968))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5033 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4956, _2376) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4950, _2376) * 0.96875) + vec2(0.015625), 0.0).x) * _5029) / _5030)) * _5033) / (vec3(1.0) - (_5033 * _5030)))) * _438.z, vec3(0.0), vec3(1000.0)) * _4348) + ((_2422 * _437.z) * _4348)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz * _4494) * _4916) * _3609);
                        _5055 = _5054;
                    }
                    else
                    {
                        _5055 = vec3(0.0);
                    }
                    _5056 = _3431;
                    _5057 = _5055;
                }
                else
                {
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    float _4264;
                    do
                    {
                        if (_428.z > 0.5)
                        {
                            _4264 = 1.0;
                            break;
                        }
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                        vec2 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xy;
                        float _3642 = (0.5 + (0.5 * _543.y)) - abs(_543.x);
                        float _3643 = _543.y - _3642;
                        float _3650 = abs(spvNMax((1.0 - abs(_3642)) - abs(_3643), 0.00048828125));
                        vec3 _3654 = normalize(vec3(_3642, _3643, (_543.x >= 0.0) ? _3650 : (-_3650)));
                        vec3 _3656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz - _2093;
                        float _3657 = dot(_3656, _3656);
                        vec3 _3659 = _3656 * inversesqrt(_3657);
                        int _3664 = int(_429.w);
                        vec3 _3666 = (_3654 * _432.z) * 0.5;
                        vec3 _3667 = _3656 - _3666;
                        vec3 _3668 = _3656 + _3666;
                        bool _3673 = (uint(_434.w) & 1u) == 0u;
                        bool _3679 = _3673 || ((uint(_431.w) & 2u) != 0u);
                        bool _3683 = (!_3673) && (_432.z > 0.0);
                        float _3696;
                        if (_3683)
                        {
                            _3696 = 1.0 / ((((length(_3667) * length(_3668)) + dot(_3667, _3668)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3696 = 1.0;
                        }
                        float _3718;
                        if (_430.w < 0.0)
                        {
                            float _3712 = _3657 * (_433.w * _433.w);
                            float _3715 = clamp(1.0 - (_3712 * _3712), 0.0, 1.0);
                            _3718 = mix(1.0 / (_3657 + 1.0), _3696, float(_3683)) * (_3715 * _3715);
                        }
                        else
                        {
                            vec3 _3701 = _3656 * _433.w;
                            _3718 = _3696 * pow(1.0 - clamp(dot(_3701, _3701), 0.0, 1.0), _430.w);
                        }
                        vec2 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].zw;
                        float _3727 = clamp((dot(_3659, -_3654) - _542.x) * _542.y, 0.0, 1.0);
                        float _3731 = _3718 * mix(1.0, _3727 * _3727, float(_3673));
                        float _3841;
                        if ((!_3683) && (_3664 >= 0))
                        {
                            uint _3737 = uint(_3664);
                            vec2 _3834;
                            SPIRV_CROSS_BRANCH
                            if (_3673)
                            {
                                vec4 _3823 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_3737];
                                vec4 _535 = _3823;
                                _3834 = LightCookieCB.lightCookieData[_3737].xy + (clamp(_3823.xy / vec2(_535.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3737].zw);
                            }
                            else
                            {
                                vec4 _540 = LightCookieCB.lightCookieData[_3737];
                                vec3 _3751 = (LightCookieCB.lightCookieMatrices[_3737] * vec4(-_3656, 0.0)).xyz;
                                vec3 _541 = _3751;
                                vec3 _537 = _3751;
                                vec3 _536 = abs(_3751);
                                uint _3761 = uint(int(_536.y > _536.x));
                                uint _3767 = (_536.z > _536[_3761]) ? 2u : _3761;
                                uint _3773 = (_3767 * 2u) + uint(_537[_3767] < 0.0);
                                float _3777 = abs(_541[_3773 / 2u]);
                                ivec2 _538 = _388[_3773];
                                vec2 _539 = _389[_3773];
                                float _3801 = 0.5 - (0.000244140625 / _540.w);
                                _3834 = LightCookieCB.lightCookieData[_3737].xy + (clamp(vec2((float(_3773) + ((((_541[uint(_538.x)] * _539.x) / _3777) * _3801) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_541[uint(_538.y)] * _539.y) / _3777) * _3801)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3737].zw);
                            }
                            _3841 = _3731 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3834, 0.0).x;
                        }
                        else
                        {
                            _3841 = _3731;
                        }
                        float _4263;
                        if (_3841 > 0.0)
                        {
                            vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                            vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                            int _3907;
                            if (_3679)
                            {
                                _3907 = int(_435.x);
                            }
                            else
                            {
                                uint _3851 = floatBitsToUint(_436.w);
                                uint _3854 = floatBitsToUint(_435.x);
                                vec3 _3855 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz;
                                vec3 _533 = _3855;
                                vec3 _534 = abs(_3855);
                                int _3901;
                                if ((_534.x > _534.y) && (_534.x > _534.z))
                                {
                                    _3901 = int((_533.x > 0.0) ? (_3851 >> 24u) : ((_3851 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3892;
                                    if (_534.y > _534.z)
                                    {
                                        _3892 = int((_533.y > 0.0) ? ((_3851 >> 8u) & 255u) : (_3851 & 255u));
                                    }
                                    else
                                    {
                                        _3892 = int((_533.z > 0.0) ? ((_3854 >> 8u) & 255u) : (_3854 & 255u));
                                    }
                                    _3901 = _3892;
                                }
                                _3907 = (_3901 < 80) ? _3901 : (-1);
                            }
                            vec4 _3924 = vec4((_2093 - ((-_3659) * ShadowData.PunctualLightShadowParams[_3907].x)) + (_2390 * (ShadowData.PunctualLightShadowParams[_3907].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3907];
                            vec4 _531 = _3924;
                            float _3926 = _531.w;
                            vec3 _3929 = _3924.xyz / vec3(_3926);
                            vec4 _3930 = vec4(_3929.x, _3929.y, _3929.z, _3924.w);
                            _531 = _3930;
                            vec2 _3931 = _3929.xy;
                            vec2 _3938 = (_3931 * (ShadowData.PunctualLightShadowParams2[_3907].zw - ShadowData.PunctualLightShadowParams2[_3907].xy)) + ShadowData.PunctualLightShadowParams2[_3907].xy;
                            vec3 _3940 = _3929.xyz;
                            bvec3 _3941 = lessThanEqual(_3940, vec3(0.0));
                            bvec3 _3942 = greaterThanEqual(_3940, vec3(1.0));
                            vec4 _530 = vec4(_3938.x, _3938.y, _3930.z, _3930.w);
                            vec2 _3957 = _3938.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3959 = floor(_3957 + vec2(0.5));
                            vec2 _521 = _3957 - _3959;
                            float _3963 = _521.x + 0.5;
                            float _3965 = (_3963 * _3963) * 0.5;
                            float _3966 = _3965 - _521.x;
                            _519.x = _3966;
                            _520.x = _3966;
                            _519.w = _3965;
                            _520.w = _3965;
                            _520.y = 1.0 - _521.x;
                            float _3973 = spvNMin(_521.x, 0.0);
                            _519.y = _520.y - (_3973 * _3973);
                            _520.z = _521.x + 1.0;
                            float _3980 = spvNMax(_521.x, 0.0);
                            _519.z = _520.z - (_3980 * _3980);
                            _522.x = 0.1599999964237213134765625 * _519.x;
                            _522.y = 0.1599999964237213134765625 * _520.y;
                            _522.z = 0.1599999964237213134765625 * (_519.y + 1.0);
                            _523.x = 0.1599999964237213134765625 * (_519.z + 1.0);
                            _523.y = 0.1599999964237213134765625 * _520.z;
                            _523.z = 0.1599999964237213134765625 * _519.w;
                            float _4007 = _521.y + 0.5;
                            float _4009 = (_4007 * _4007) * 0.5;
                            float _4010 = _4009 - _521.y;
                            _517.x = _4010;
                            _518.x = _4010;
                            _517.w = _4009;
                            _518.w = _4009;
                            _518.y = 1.0 - _521.y;
                            float _4017 = spvNMin(_521.y, 0.0);
                            _517.y = _518.y - (_4017 * _4017);
                            _518.z = _521.y + 1.0;
                            float _4024 = spvNMax(_521.y, 0.0);
                            _517.z = _518.z - (_4024 * _4024);
                            _524.x = 0.1599999964237213134765625 * _517.x;
                            _524.y = 0.1599999964237213134765625 * _518.y;
                            _524.z = 0.1599999964237213134765625 * (_517.y + 1.0);
                            _525.x = 0.1599999964237213134765625 * (_517.z + 1.0);
                            _525.y = 0.1599999964237213134765625 * _518.z;
                            _525.z = 0.1599999964237213134765625 * _517.w;
                            vec3 _4059 = vec3(_522.xz, _523.y) + vec3(_522.y, _523.xz);
                            vec3 _526 = _4059;
                            vec3 _4070 = vec3(_524.xz, _525.y) + vec3(_524.y, _525.xz);
                            vec3 _527 = _4070;
                            vec3 _528 = ((vec3(_522.y, _523.xz) / _4059) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _529 = ((vec3(_524.y, _525.xz) / _4070) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4084 = _3959 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4204 = (((((_526.x * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.x, _529.x), _410).xy, _530.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.y, _529.x), _410).xy, _530.z), 0.0))) + ((_526.z * _527.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.z, _529.x), _410).xy, _530.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.x, _529.y), _410).xy, _530.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.y, _529.y), _410).xy, _530.z), 0.0));
                            float _4241 = (any(bvec3(_3941.x || _3942.x, _3941.y || _3942.y, _3941.z || _3942.z)) || ((floatBitsToUint(_531.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4204 + ((_526.z * _527.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.z, _529.y), _410).xy, _530.z), 0.0))) + ((_526.x * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.x, _529.z), _410).xy, _530.z), 0.0))) + ((_526.y * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.y, _529.z), _410).xy, _530.z), 0.0))) + ((_526.z * _527.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4084 + vec2(_528.z, _529.z), _410).xy, _530.z), 0.0)));
                            vec4 _532 = _3930;
                            vec2 _516 = spvNMin(_3931, vec2(1.0) - _3931);
                            _4263 = (_3907 >= 0) ? mix(1.0, _4241, _3679 ? spvNMin(ShadowData.PunctualLightShadowParams[_3907].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3907].z - _532.w) * 0.25, spvNMin(_516.x, _516.y)))) : ShadowData.PunctualLightShadowParams[_3907].w) : 1.0;
                        }
                        else
                        {
                            _4263 = 1.0;
                        }
                        _4264 = _4263;
                        break;
                    } while(false);
                    _5056 = _3431 * _4264;
                    _5057 = vec3(0.0);
                }
                _3444 = _5056;
                _3447 = _3446 + _5057;
            }
            _3428 = _3427 + _3446;
        }
        _5060 = _3427 * _3430;
        break;
    } while(false);
    vec3 _5076;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5076 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2093;
            break;
        }
        else
        {
            mat4 _487 = _TransformVariables.ViewMatrix;
            _5076 = _487[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5077 = normalize(_5076);
    float _5079 = spvNMax(0.0, dot(_2390, _5077));
    vec3 _486 = _2426;
    vec4 _5081 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2376) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _484 = _5081;
    vec2 _485 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_484.x * _484.x, exp2((-9.27999973297119140625) * _5079)) * _484.x) + _484.y)) + _5081.zw;
    vec3 _5119 = _2093 + (_2390 * 0.25);
    vec3 _5129 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _474 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5140 = _474.x;
    float _5143 = _474.z;
    float _5147 = _474.y;
    float _5155 = spvNMax(clamp((spvNMax(abs(_5140), abs(_5143)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5147) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5517;
    vec4 _5518;
    vec4 _5519;
    float _5520;
    float _5521;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5155 < 1.0))
    {
        _474 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5169 = _474.x;
        float _5171 = _474.z;
        float _5174 = _474.y;
        float _5182 = spvNMax(clamp((spvNMax(abs(_5169), abs(_5171)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5174) - 13.0) * 0.5, 0.0, 1.0));
        float _5278;
        vec4 _5279;
        vec4 _5280;
        vec4 _5281;
        if (_5182 < 1.0)
        {
            vec3 _5191 = ((_5119 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5193 = _5191 - floor(_5191);
            vec3 _475 = _5193;
            vec3 _476 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5193, 0.0).xyz;
            float _5199 = 1.0 - _5182;
            float _5204 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _475.y = clamp(_475.y, _5204, 1.0 - _5204);
            vec4 _5217 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, _475.y * 0.3333333432674407958984375, _475.z), 0.0);
            vec4 _477 = _5217;
            _5278 = _5155 + (_477.w * _5199);
            _5279 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, (_475.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _475.z), 0.0).xyz * 4.0) - vec3(2.0)) * _476.z, _476.z) * _5199;
            _5280 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_475.x, (_475.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _475.z), 0.0).xyz * 4.0) - vec3(2.0)) * _476.y, _476.y) * _5199;
            _5281 = vec4(((_5217.xyz * 4.0) - vec3(2.0)) * _476.x, _476.x) * _5199;
        }
        else
        {
            _5278 = _5155;
            _5279 = vec4(0.0);
            _5280 = vec4(0.0);
            _5281 = vec4(0.0);
        }
        _474 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5301 = spvNMax(clamp((spvNMax(abs(_474.x), abs(_474.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_474.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5401;
        vec4 _5402;
        vec4 _5403;
        vec4 _5404;
        if (_5301 < 1.0)
        {
            vec3 _5310 = ((_5119 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5312 = _5310 - floor(_5310);
            vec3 _478 = _5312;
            vec3 _479 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5312, 0.0).xyz;
            float _5319 = _5182 * (1.0 - _5301);
            float _5324 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _478.y = clamp(_478.y, _5324, 1.0 - _5324);
            vec4 _5337 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, _478.y * 0.3333333432674407958984375, _478.z), 0.0);
            vec4 _480 = _5337;
            _5401 = _5278 + (_480.w * _5319);
            _5402 = _5279 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, (_478.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _478.z), 0.0).xyz * 4.0) - vec3(2.0)) * _479.z, _479.z) * _5319);
            _5403 = _5280 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_478.x, (_478.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _478.z), 0.0).xyz * 4.0) - vec3(2.0)) * _479.y, _479.y) * _5319);
            _5404 = _5281 + (vec4(((_5337.xyz * 4.0) - vec3(2.0)) * _479.x, _479.x) * _5319);
        }
        else
        {
            _5401 = _5278;
            _5402 = _5279;
            _5403 = _5280;
            _5404 = _5281;
        }
        vec4 _5507;
        vec4 _5508;
        vec4 _5509;
        float _5510;
        if (_5301 > 0.0)
        {
            vec3 _5413 = ((_5119 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5416 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5418 = clamp(_5413 - floor(_5413), _5416, vec3(1.0) - _5416);
            vec3 _481 = _5418;
            vec3 _482 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5418, 0.0).xyz;
            float _5425 = _5301 * (1.0 - _5155);
            float _5430 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _481.y = clamp(_481.y, _5430, 1.0 - _5430);
            vec4 _5443 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, _481.y * 0.3333333432674407958984375, _481.z), 0.0);
            vec4 _483 = _5443;
            _5507 = _5402 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, (_481.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _481.z), 0.0).xyz * 4.0) - vec3(2.0)) * _482.z, _482.z) * _5425);
            _5508 = _5403 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_481.x, (_481.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _481.z), 0.0).xyz * 4.0) - vec3(2.0)) * _482.y, _482.y) * _5425);
            _5509 = _5404 + (vec4(((_5443.xyz * 4.0) - vec3(2.0)) * _482.x, _482.x) * _5425);
            _5510 = _5401 + (_483.w * _5425);
        }
        else
        {
            _5507 = _5402;
            _5508 = _5403;
            _5509 = _5404;
            _5510 = _5401;
        }
        float _5513 = clamp((_5510 * 2.0) - 1.0, 0.0, 1.0);
        _5517 = _5507;
        _5518 = _5508;
        _5519 = _5509;
        _5520 = _5513 - _5155;
        _5521 = (_5513 + _5155) * 0.5;
    }
    else
    {
        _5517 = vec4(0.0);
        _5518 = vec4(0.0);
        _5519 = vec4(0.0);
        _5520 = 0.0;
        _5521 = 1.0;
    }
    vec4 _5541 = _5519 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5520) * 0.375));
    vec4 _5561 = _5518 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5520) * 0.375));
    vec4 _5581 = _5517 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5520) * 0.375));
    vec4 _449 = _5541;
    vec4 _448 = _5561;
    vec4 _447 = _5581;
    float _5587 = spvNMax(0.0, dot(_5541.xyz, _2390) + _449.w);
    float _5593 = spvNMax(0.0, dot(_5561.xyz, _2390) + _448.w);
    float _5599 = spvNMax(0.0, dot(_5581.xyz, _2390) + _447.w);
    vec3 _5928;
    do
    {
        vec2 _471 = _3400;
        vec2 _472 = _3401;
        if ((_472.x > 128.0) || (_472.y > 128.0))
        {
            _5928 = vec3(0.0);
            break;
        }
        uint _5632 = uint((int(floor(_471.x + 128.0) * 0.125) * 32) + int(floor(_471.y + 128.0) * 0.125));
        vec4 _473 = vec4(_5587, _5593, _5599, 1.0);
        _473.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5641 = reflect(-_5077, _2390);
        vec4 _5645 = vec4(_2093, 1.0);
        float _5653 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2376, 0.001000000047497451305389404296875))));
        float _5657 = dot(_473.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5659;
        float _5662;
        uint _5664;
        _5659 = vec3(0.0);
        _5662 = 1.0;
        _5664 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5632];
        uint _5665;
        vec3 _464;
        vec3 _466;
        vec3 _5660;
        float _5663;
        bool _5667;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5667 = _5662 > 0.00999999977648258209228515625;
            if ((_5664 != 0u) && _5667)
            {
                uint _5671 = uint(findLSB(_5664));
                _5665 = _5664 ^ (1u << (_5671 & 31u));
                vec4 _452 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16;
                vec4 _451 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80;
                vec4 _450 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_96;
                _466.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32, _5645);
                _466.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48, _5645);
                _466.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64, _5645);
                vec3 _5695 = abs(_466);
                if (all(lessThanEqual(_5695, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz)))
                {
                    vec3 _5707 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _467 = _5707 * _5707;
                    vec3 _5709 = _5695 * 0.100000001490116119384765625;
                    vec3 _468 = _5709 * _5709;
                    vec3 _469 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    vec3 _470 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _5695) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    _470.x = spvNMin(_470.x, spvNMin(_470.y, _470.z));
                    vec3 _5781;
                    SPIRV_CROSS_BRANCH
                    if (_450.x == 1.0)
                    {
                        _464.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32.xyz, _5641);
                        _464.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48.xyz, _5641);
                        _464.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64.xyz, _5641);
                        vec3 _465 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz) - _466) / _464, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _466) / _464, greaterThan(_464, vec3(0.0)));
                        _5781 = _466 + (_464 * spvNMin(spvNMin(_465.x, _465.y), _465.z));
                    }
                    else
                    {
                        _5781 = _5641;
                    }
                    vec3 _5782 = normalize(_5781);
                    vec3 _5785 = vec3(ivec3(sign(_5782)));
                    vec3 _462 = _5782 / vec3(dot(_5782, _5785));
                    if (_462.z < 0.0)
                    {
                        vec3 _463 = abs(_462);
                        vec2 _5804 = _5785.xy * vec2(1.0 - _463.y, 1.0 - _463.x);
                        _462 = vec3(_5804.x, _5804.y, _462.z);
                    }
                    float _5831 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_0, vec4(_2390, 1.0))));
                    float _5845 = clamp((_470.x * _450.y) + (((((_467.x - ((_468.x + _468.y) + _468.z)) * _469.x) * _469.x) * (1.0 - _450.y)) * 100.0), 0.0, 1.0) * _450.w;
                    _5660 = _5659 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_462.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _452.w), _5653).xyz * _451.w) * ((((((clamp(abs(_5657 / _5831), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5831)) - 1.0) * _473.w) + 1.0)) * _5845) * _5662);
                    _5663 = _5662 * (1.0 - _5845);
                }
                else
                {
                    _5660 = _5659;
                    _5663 = _5662;
                }
                _5659 = _5660;
                _5662 = _5663;
                _5664 = _5665;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5919;
        if (_5667)
        {
            vec3 _5853 = normalize(_5641);
            vec3 _5856 = vec3(ivec3(sign(_5853)));
            vec3 _460 = _5853 / vec3(dot(_5853, _5856));
            if (_460.z < 0.0)
            {
                vec3 _461 = abs(_460);
                vec2 _5875 = _5856.xy * vec2(1.0 - _461.y, 1.0 - _461.x);
                _460 = vec3(_5875.x, _5875.y, _460.z);
            }
            float _5904 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2390, 1.0))));
            _5919 = _5659 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_460.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5653).xyz * ((((((clamp(abs(_5657 / _5904), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5904)) - 1.0) * _473.w) + 1.0)) * _5662);
        }
        else
        {
            _5919 = _5659;
        }
        _5928 = (((_5919 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2426 * _485.x) + vec3(clamp(50.0 * _486.y, 0.0, 1.0) * _485.y))) * clamp((pow(abs(_5079 + _2377), exp2(((-16.0) * _2376) - 1.0)) - 1.0) + _2377, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5934 = _2093 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5935 = dot(_5934, _5934);
    float _5937 = inversesqrt(spvNMax(_5935, 9.9999999392252902907785028219223e-09));
    float _5938 = _5935 * _5937;
    vec3 _5939 = _5934 * _5937;
    vec3 _459 = _2093;
    float _5961 = spvNMax(0.00999999977648258209228515625, (_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5977 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5938 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5961)) / _5961) * exp((_459.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5980 = dot(_5939, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5986 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5990 = (1.0 + _5986) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5980);
    vec2 _458 = vec2(0.0596831031143665313720703125 * (1.0 + (_5980 * _5980)), (1.0 - _5986) / spvNMax((12.56637096405029296875 * _5990) * sqrt(_5990), 0.001000000047497451305389404296875));
    vec3 _456 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _457 = _5934;
    float _6033 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _457.y);
    float _6057 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _457.y);
    float _6068 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_456.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6033) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6033)) / _6033) : (0.693147182464599609375 - (0.2402265071868896484375 * _6033)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_456.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6057) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6057)) / _6057) : (0.693147182464599609375 - (0.2402265071868896484375 * _6057))));
    float _6090 = clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6093 = clamp((spvNMax(clamp(exp2(-(_6068 * _5938)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6090, 0.0, 1.0);
    vec3 _6130 = (clamp(((_595.xyz + _5060) + (((vec3(_5587, _5593, _5599) * _2422) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2377)) + _5928, vec3(0.0), vec3(255.0)) * vec3(dot(_5977 * _6093, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _458.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _458.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5977)) * _6093) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6093)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5939, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6068 * spvNMax(_5938 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6090))));
    vec3 _688 = _2458;
    float _6141 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2462) + (-1.0))));
    vec3 _6143 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2414);
    float _6144 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2414);
    vec3 _6152 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_688.z) < 0.999000012874603271484375)), _2458));
    float _6154 = distance(_2093, _2414);
    vec3 _6158 = cross(_6152, _6143);
    vec3 _6159 = -_6143;
    vec3 _6163 = vec3(cos(_6141));
    float _6166 = sin(_6141);
    vec3 _6170 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * _6144);
    vec3 _6173 = cross(cross(_2458, _6152), _6143);
    vec4 _6187 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * (_6154 + _6144))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _453 = _6187;
    float _6189 = _453.w;
    vec2 _6192 = _6187.xy / vec2(_6189);
    _453 = vec4(_6192.x, _6192.y, _6187.z, _6187.w);
    vec2 _6197 = ((_6192.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6203 = vec4((_6170 + ((mix(_6158 * dot(_6158, _6159), _6159, _6163) + (cross(_6158, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _454 = _6203;
    float _6205 = _454.w;
    vec2 _6208 = _6203.xy / vec2(_6205);
    _454 = vec4(_6208.x, _6208.y, _6203.z, _6203.w);
    vec4 _6219 = vec4((_6170 + ((mix(_6173 * dot(_6173, _6159), _6159, _6163) + (cross(_6173, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6219;
    float _6221 = _455.w;
    vec2 _6224 = _6219.xy / vec2(_6221);
    _455 = vec4(_6224.x, _6224.y, _6219.z, _6219.w);
    vec4 _6245 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6246 = _6245.x;
    vec3 _689 = _6130;
    _5 = vec4(_6130 * (1.0 / (spvNMax(spvNMax(_689.x, _689.y), _689.z) + 1.0)), _6246);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6197, ((_6208.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6197, ((_6224.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2462), 0.0, 0.0, step(0.00999999977648258209228515625, _6246));
}
