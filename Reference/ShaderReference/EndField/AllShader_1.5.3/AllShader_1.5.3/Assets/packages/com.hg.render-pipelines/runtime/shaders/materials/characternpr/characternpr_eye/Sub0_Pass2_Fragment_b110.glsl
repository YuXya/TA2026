// Stage: Fragment  Blob: 110  ParamBlob: 116  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT _MATCAP_ON

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

vec2 _355;
const ivec2 _356[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _357[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _380;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
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
    vec4 Stripped_480;
    vec4 Stripped_496;
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
    vec4 Stripped_1664;
    vec4 Stripped_1680;
    vec4 Stripped_1696;
    vec4 CharacterParams0;
    vec4 CharacterParams1;
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
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

layout(set = 1, binding = 3, std140) uniform _39_40
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float Stripped_12;
    float Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float Stripped_48;
    float Stripped_52;
    float Stripped_56;
    float Stripped_60;
    float Stripped_64;
    float Stripped_68;
    float Stripped_72;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    float Stripped_368;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
    float Stripped_384;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
} _40;

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap_b2;
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 8) uniform texture2D _LightCookie;
layout(set = 3, binding = 5) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 4) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRHitAlphaTexture;

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
    uvec2 _589 = uvec2(gl_FragCoord.xy);
    uint _609 = ((_589.x * uint(_RTRCBuffer.RTRParam0.y)) + _589.y) * 2u;
    uint _612 = _609 + 1u;
    uint _615 = _RTRVisibilityBuffer_1.Stripped_0[_609] >> 18u;
    vec2 _588 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_612] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_612] & 16383u).x);
    vec3 _633 = vec3((1.0 - _588.x) - _588.y, _588.x, _588.y);
    bool _635 = (_RTRVisibilityBuffer_1.Stripped_0[_612] & 536870912u) > 0u;
    vec2 _1667;
    vec3 _1668;
    vec4 _1669;
    vec3 _1670;
    vec4 _1671;
    vec4 _1672;
    vec4 _1673;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_615] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _590 = _633;
        uint _665 = (_RTRVisibilityBuffer_1.Stripped_0[_609] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_112;
        uint _666 = _665 * 3u;
        uvec3 _582 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_108 == 2u)
        {
            uint _691 = _666 >> 1u;
            uintPointer _696 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_96 + uint64_t(_691 * 4u));
            uintPointer _702 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_96 + uint64_t((_691 + 1u) * 4u));
            bool _704 = (_666 & 1u) == 0u;
            uint _706 = _696.value >> 16u;
            _582.x = _704 ? (_696.value & 65535u) : _706;
            uint _709 = _702.value & 65535u;
            _582.y = _704 ? _706 : _709;
            _582.z = _704 ? _709 : (_702.value >> 16u);
        }
        else
        {
            _582.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_96 + uint64_t(_665 * 12u)).value;
            _582.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_96 + uint64_t((_666 + 1u) * 4u)).value;
            _582.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_96 + uint64_t((_666 + 2u) * 4u)).value;
        }
        uint _715 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_116 & 2147483647u;
        _582.x += _715;
        _582.y += _715;
        _582.z += _715;
        uint _733[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_104 >> 24u) & 255u);
        uint _583[4] = _733;
        uvec4 _577 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[0u] >> 13u) & 7u);
        uint _743 = _577.x;
        _577.x = clamp(_577.x, 0u, 3u);
        uvec3 _578 = (_582 * uvec3(_583[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        vec3 _901;
        vec3 _902;
        vec3 _903;
        if (_577.z == 0u)
        {
            _901 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.z * 4u)).value;
            _902 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.y * 4u)).value;
            _903 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.x * 4u)).value;
        }
        else
        {
            vec3 _877;
            vec3 _878;
            vec3 _879;
            if (_577.z == 1u)
            {
                vec2 _579 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.x * 4u)).value;
                uint _778 = floatBitsToUint(_579.x);
                uint _781 = floatBitsToUint(_579.y);
                vec2 _574;
                _574.x = unpackHalf2x16(_778).x;
                _574.y = unpackHalf2x16(_778 >> 16u).x;
                vec2 _575 = _574;
                vec2 _573;
                _573.x = unpackHalf2x16(_781).x;
                _573.y = unpackHalf2x16(_781 >> 16u).x;
                vec2 _576 = _573;
                vec2 _580 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.y * 4u)).value;
                uint _814 = floatBitsToUint(_580.x);
                uint _817 = floatBitsToUint(_580.y);
                vec2 _570;
                _570.x = unpackHalf2x16(_814).x;
                _570.y = unpackHalf2x16(_814 >> 16u).x;
                vec2 _571 = _570;
                vec2 _569;
                _569.x = unpackHalf2x16(_817).x;
                _569.y = unpackHalf2x16(_817 >> 16u).x;
                vec2 _572 = _569;
                vec2 _581 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_743] + uint64_t(_578.z * 4u)).value;
                uint _850 = floatBitsToUint(_581.x);
                uint _853 = floatBitsToUint(_581.y);
                vec2 _566;
                _566.x = unpackHalf2x16(_850).x;
                _566.y = unpackHalf2x16(_850 >> 16u).x;
                vec2 _567 = _566;
                vec2 _565;
                _565.x = unpackHalf2x16(_853).x;
                _565.y = unpackHalf2x16(_853 >> 16u).x;
                vec2 _568 = _565;
                _877 = vec3(_567.x, _567.y, _568.x);
                _878 = vec3(_571.x, _571.y, _572.x);
                _879 = vec3(_575.x, _575.y, _576.x);
            }
            else
            {
                _877 = vec3(0.0);
                _878 = vec3(0.0);
                _879 = vec3(0.0);
            }
            _901 = _877;
            _902 = _878;
            _903 = _879;
        }
        vec4 _907 = vec4(_903, 1.0);
        vec4 _915 = vec4(_902, 1.0);
        vec4 _923 = vec4(_901, 1.0);
        uint _584[4] = _733;
        uvec4 _560 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _561 = (_582 * uvec3(_584[_560.x] >> 2u)) + uvec3(_560.y >> 2u);
        vec2 _1161;
        vec2 _1162;
        vec2 _1163;
        if ((_560.z == 0u) && (_560.w == 2u))
        {
            _1161 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.z * 4u)).value;
            _1162 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.y * 4u)).value;
            _1163 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.x * 4u)).value;
        }
        else
        {
            vec2 _1137;
            vec2 _1138;
            vec2 _1139;
            if ((_560.z == 0u) && (_560.w == 4u))
            {
                _1137 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.z * 4u)).value.xy);
                _1138 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.y * 4u)).value.xy);
                _1139 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1104;
                vec2 _1105;
                vec2 _1106;
                if ((_560.z == 1u) && (_560.w == 2u))
                {
                    uint _1063 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.x * 4u)).value);
                    vec2 _559;
                    _559.x = unpackHalf2x16(_1063).x;
                    _559.y = unpackHalf2x16(_1063 >> 16u).x;
                    uint _1079 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.y * 4u)).value);
                    vec2 _558;
                    _558.x = unpackHalf2x16(_1079).x;
                    _558.y = unpackHalf2x16(_1079 >> 16u).x;
                    uint _1095 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.z * 4u)).value);
                    vec2 _557;
                    _557.x = unpackHalf2x16(_1095).x;
                    _557.y = unpackHalf2x16(_1095 >> 16u).x;
                    _1104 = _557;
                    _1105 = _558;
                    _1106 = _559;
                }
                else
                {
                    vec2 _1053;
                    vec2 _1054;
                    vec2 _1055;
                    if ((_560.z == 1u) && (_560.w == 4u))
                    {
                        vec2 _562 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.x * 4u)).value;
                        uint _993 = floatBitsToUint(_562.x);
                        vec2 _555;
                        _555.x = unpackHalf2x16(_993).x;
                        _555.y = unpackHalf2x16(_993 >> 16u).x;
                        vec2 _556 = _555;
                        vec2 _563 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.y * 4u)).value;
                        uint _1016 = floatBitsToUint(_563.x);
                        vec2 _553;
                        _553.x = unpackHalf2x16(_1016).x;
                        _553.y = unpackHalf2x16(_1016 >> 16u).x;
                        vec2 _554 = _553;
                        vec2 _564 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_560.x] + uint64_t(_561.z * 4u)).value;
                        uint _1039 = floatBitsToUint(_564.x);
                        vec2 _551;
                        _551.x = unpackHalf2x16(_1039).x;
                        _551.y = unpackHalf2x16(_1039 >> 16u).x;
                        vec2 _552 = _551;
                        _1053 = vec2(_552.x, _552.y);
                        _1054 = vec2(_554.x, _554.y);
                        _1055 = vec2(_556.x, _556.y);
                    }
                    else
                    {
                        _1053 = _355;
                        _1054 = _355;
                        _1055 = _355;
                    }
                    _1104 = _1053;
                    _1105 = _1054;
                    _1106 = _1055;
                }
                _1137 = _1104;
                _1138 = _1105;
                _1139 = _1106;
            }
            _1161 = _1137;
            _1162 = _1138;
            _1163 = _1139;
        }
        uint _1175 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[0u] >> 16u;
        uint _585[4] = _733;
        vec3 _586 = _633;
        uvec4 _543 = uvec4(_1175 & 3u, (_1175 >> 2u) & 127u, (_1175 >> 9u) & 15u, (_1175 >> 13u) & 7u);
        uvec4 _544 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _545 = (_582 * uvec3(_585[_543.x] >> 2u)) + uvec3(_543.y >> 2u);
        uvec3 _546 = (_582 * uvec3(_585[_544.x] >> 2u)) + uvec3(_544.y >> 2u);
        vec3 _1229 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.x * 4u)).value);
        vec3 _547 = _1229;
        vec4 _1614;
        vec4 _1615;
        vec4 _1616;
        vec3 _1617;
        vec3 _1618;
        vec3 _1619;
        if ((floatBitsToUint(_547.x) & 1073741824u) > 0u)
        {
            vec3 _548 = _1229;
            uint _1311 = floatBitsToUint(_548.x);
            vec4 _538 = vec4(float((_1311 << 22u) >> 22u), float((_1311 << 12u) >> 22u), float((_1311 << 2u) >> 22u), float((_1311 >> 31u) & 1u));
            _538.x = (_538.x >= 512.0) ? (_538.x - 1024.0) : _538.x;
            _538.y = (_538.y >= 512.0) ? (_538.y - 1024.0) : _538.y;
            _538.z = (_538.z >= 512.0) ? (_538.z - 1024.0) : _538.z;
            vec3 _539 = vec3(_538.x, _538.y, 0.0) * 0.001956947147846221923828125;
            _539.z = (1.0 - abs(_539.x)) - abs(_539.y);
            float _1359 = _539.z;
            vec3 _1362 = _539;
            vec2 _1371 = mix(_1362.xy, (vec2(1.0) - abs(_1362.yx)) * ((step(vec2(0.0), _1362.xy) * 2.0) - vec2(1.0)), bvec2(_1359 < 0.0));
            vec3 _1373 = normalize(vec3(_1371.x, _1371.y, _1362.z));
            _539 = _1373;
            float _1375 = _538.z * 0.001956947147846221923828125;
            vec3 _1378 = _1373.yzx - _1373.zxy;
            vec3 _1382 = normalize(_1378 - vec3(dot(_1378, _1373)));
            mat2x3 _541;
            _541[0u] = _1382;
            _541[1u] = normalize(cross(_1373, _1382));
            float _1388 = (_1375 < 0.0) ? (-1.0) : 1.0;
            vec2 _542;
            _542.x = 1.0 - ((_1375 * _1388) * 2.0);
            _542.y = _1388 * (1.0 - abs(_542.x));
            vec2 _1398 = _542;
            vec2 _1399 = normalize(_1398);
            _542 = _1399;
            vec3 _1401 = _541 * _1399;
            vec4 _540;
            _540 = vec4(_1401.x, _1401.y, _1401.z, _540.w);
            _540.w = (_538.w * 2.0) - 1.0;
            vec3 _549 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.y * 4u)).value);
            uint _1413 = floatBitsToUint(_549.x);
            vec4 _533 = vec4(float((_1413 << 22u) >> 22u), float((_1413 << 12u) >> 22u), float((_1413 << 2u) >> 22u), float((_1413 >> 31u) & 1u));
            _533.x = (_533.x >= 512.0) ? (_533.x - 1024.0) : _533.x;
            _533.y = (_533.y >= 512.0) ? (_533.y - 1024.0) : _533.y;
            _533.z = (_533.z >= 512.0) ? (_533.z - 1024.0) : _533.z;
            vec3 _534 = vec3(_533.x, _533.y, 0.0) * 0.001956947147846221923828125;
            _534.z = (1.0 - abs(_534.x)) - abs(_534.y);
            float _1461 = _534.z;
            vec3 _1464 = _534;
            vec2 _1473 = mix(_1464.xy, (vec2(1.0) - abs(_1464.yx)) * ((step(vec2(0.0), _1464.xy) * 2.0) - vec2(1.0)), bvec2(_1461 < 0.0));
            vec3 _1475 = normalize(vec3(_1473.x, _1473.y, _1464.z));
            _534 = _1475;
            float _1477 = _533.z * 0.001956947147846221923828125;
            vec3 _1480 = _1475.yzx - _1475.zxy;
            vec3 _1484 = normalize(_1480 - vec3(dot(_1480, _1475)));
            mat2x3 _536;
            _536[0u] = _1484;
            _536[1u] = normalize(cross(_1475, _1484));
            float _1490 = (_1477 < 0.0) ? (-1.0) : 1.0;
            vec2 _537;
            _537.x = 1.0 - ((_1477 * _1490) * 2.0);
            _537.y = _1490 * (1.0 - abs(_537.x));
            vec2 _1500 = _537;
            vec2 _1501 = normalize(_1500);
            _537 = _1501;
            vec3 _1503 = _536 * _1501;
            vec4 _535;
            _535 = vec4(_1503.x, _1503.y, _1503.z, _535.w);
            _535.w = (_533.w * 2.0) - 1.0;
            vec3 _550 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.z * 4u)).value);
            uint _1515 = floatBitsToUint(_550.x);
            vec4 _528 = vec4(float((_1515 << 22u) >> 22u), float((_1515 << 12u) >> 22u), float((_1515 << 2u) >> 22u), float((_1515 >> 31u) & 1u));
            _528.x = (_528.x >= 512.0) ? (_528.x - 1024.0) : _528.x;
            _528.y = (_528.y >= 512.0) ? (_528.y - 1024.0) : _528.y;
            _528.z = (_528.z >= 512.0) ? (_528.z - 1024.0) : _528.z;
            vec3 _529 = vec3(_528.x, _528.y, 0.0) * 0.001956947147846221923828125;
            _529.z = (1.0 - abs(_529.x)) - abs(_529.y);
            float _1563 = _529.z;
            vec3 _1566 = _529;
            vec2 _1575 = mix(_1566.xy, (vec2(1.0) - abs(_1566.yx)) * ((step(vec2(0.0), _1566.xy) * 2.0) - vec2(1.0)), bvec2(_1563 < 0.0));
            vec3 _1577 = normalize(vec3(_1575.x, _1575.y, _1566.z));
            _529 = _1577;
            float _1579 = _528.z * 0.001956947147846221923828125;
            vec3 _1582 = _1577.yzx - _1577.zxy;
            vec3 _1586 = normalize(_1582 - vec3(dot(_1582, _1577)));
            mat2x3 _531;
            _531[0u] = _1586;
            _531[1u] = normalize(cross(_1577, _1586));
            float _1592 = (_1579 < 0.0) ? (-1.0) : 1.0;
            vec2 _532;
            _532.x = 1.0 - ((_1579 * _1592) * 2.0);
            _532.y = _1592 * (1.0 - abs(_532.x));
            vec2 _1602 = _532;
            vec2 _1603 = normalize(_1602);
            _532 = _1603;
            vec3 _1605 = _531 * _1603;
            vec4 _530;
            _530 = vec4(_1605.x, _1605.y, _1605.z, _530.w);
            _530.w = (_528.w * 2.0) - 1.0;
            _1614 = _530;
            _1615 = _535;
            _1616 = _540;
            _1617 = _1577;
            _1618 = _1475;
            _1619 = _1373;
        }
        else
        {
            vec3 _1263;
            vec3 _1264;
            vec3 _1265;
            if (_543.z == 0u)
            {
                _1263 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.z * 4u)).value;
                _1264 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.y * 4u)).value;
                _1265 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_543.x] + uint64_t(_545.x * 4u)).value;
            }
            else
            {
                _1263 = vec3(0.0, 1.0, 0.0);
                _1264 = vec3(0.0, 1.0, 0.0);
                _1265 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1292;
            vec4 _1293;
            vec4 _1294;
            if (_544.z == 0u)
            {
                _1292 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_544.x] + uint64_t(_546.z * 4u)).value;
                _1293 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_544.x] + uint64_t(_546.y * 4u)).value;
                _1294 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_48[_544.x] + uint64_t(_546.x * 4u)).value;
            }
            else
            {
                _1292 = vec4(0.0, 0.0, 1.0, 1.0);
                _1293 = vec4(0.0, 0.0, 1.0, 1.0);
                _1294 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1614 = _1292;
            _1615 = _1293;
            _1616 = _1294;
            _1617 = _1263;
            _1618 = _1264;
            _1619 = _1265;
        }
        vec3 _1630 = ((_1619 * _586.x) + (_1618 * _586.y)) + (_1617 * _586.z);
        vec4 _1638 = ((_1616 * _586.x) + (_1615 * _586.y)) + (_1614 * _586.z);
        vec4 _587 = _1638;
        vec3 _1647 = _1638.xyz;
        _1667 = ((_1163 * _590.x) + (_1162 * _590.y)) + (_1161 * _590.z);
        _1668 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0.xyz, _1630), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16.xyz, _1630), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32.xyz, _1630)));
        _1669 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0.xyz, _1647), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16.xyz, _1647), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32.xyz, _1647))), _587.w);
        _1670 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0, _907), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16, _907), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32, _907)) * _590.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0, _915), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16, _915), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32, _915)) * _590.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0, _923), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16, _923), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32, _923)) * _590.z);
        _1671 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_32;
        _1672 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_16;
        _1673 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_615].Stripped_0;
    }
    else
    {
        _1667 = vec2(0.0);
        _1668 = vec3(0.0);
        _1669 = vec4(0.0);
        _1670 = vec3(0.0);
        _1671 = vec4(0.0);
        _1672 = vec4(0.0);
        _1673 = vec4(0.0);
    }
    vec4 _526 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _526.y = -_526.y;
    vec4 _1692 = _526 * _TransformVariables.InvViewProjMatrix;
    vec4 _527 = _1692;
    vec3 _1697 = _1692.xyz / vec3(_527.w);
    vec3 _1698 = _1697 - _1670;
    vec3 _1702 = _1698 * inversesqrt(spvNMax(dot(_1698, _1698), 9.9999999392252902907785028219223e-09));
    mat3x4 _383 = mat3x4(_1673, _1672, _1671);
    vec2 _1707 = fract(_1667);
    vec2 _1708 = _1707 - vec2(0.5);
    float _1709 = dot(_1708, _1708);
    float _1710 = step(0.25, _1709);
    vec4 _523 = _1669;
    float _1712 = 1.0 / length(_1668);
    vec3 _1718 = cross(_1668, _1669.xyz);
    vec4 _1737 = texture(sampler2D(_BaseMap_b2, sampler_LinearRepeat), _1667 - (((normalize(_1702 * mat3(_1669.xyz * _1712, (_1718 * ((_523.w > 0.0) ? 1.0 : (-1.0))) * _1712, _1668 * _1712)).xy * _40.Stripped_196) * vec2(1.0, 0.25)) * smoothstep(0.25, 0.0500000007450580596923828125, _1709)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _524 = _1737;
    vec3 _1742 = _1737.xyz * _40.Stripped_96.xyz;
    float _1749 = _524.w * _40.Stripped_96.w;
    vec3 _1754 = _1742 * _40.Stripped_72;
    vec3 _1758 = mix(vec3(dot(_1754, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1754, vec3(_40.Stripped_76));
    vec3 _384 = _1670 - vec3(_383[0].w, _383[1].w, _383[2].w);
    _384.y = 6.103515625e-05;
    vec3 _1770 = normalize(_384);
    vec4 _525 = _1669;
    mat3 _522 = mat3(_1669.xyz, _1718 * _525.w, _1668);
    _522[0u] *= 1.0;
    _522[1u] *= 1.0;
    _522[2u] *= 1.0;
    vec3 _1790 = normalize(_1668) * (_635 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec2 _1795 = (_1707 * 2.0) - vec2(1.0);
    vec3 _521;
    _521 = vec3(_1795.x, _1795.y, _521.z);
    vec2 _1798 = _1795.xy;
    _521.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1798, _1798), 0.0, 1.0)));
    vec3 _1805 = _521;
    vec2 _1807 = _1805.xy * (-_40.Stripped_276);
    vec3 _1808 = vec3(_1807.x, _1807.y, _1805.z);
    _521 = _1808;
    vec3 _1813 = normalize(_522 * mix(_1808 * vec3(-0.125, -0.125, 1.0), vec3(0.0, 0.0, 1.0), vec3(_1710)));
    vec3 _1824 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1831 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _520 = vec4(float(_1831 & 255u), float((_1831 >> 8u) & 255u), float((_1831 >> 16u) & 255u), float((_1831 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1854 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _519 = _1813;
    float _1856 = _519.x;
    float _1858 = _519.z;
    vec3 _1860 = normalize(vec3(_1856, 6.103515625e-05, _1858));
    _519 = _1860;
    vec4 _382 = vec4(0.0);
    vec3 _2462;
    vec3 _2463;
    float _2464;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _509 = _1670 - (ShaderVariablesGlobal.IVParam0.xyz + (_1824 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1880 = _509.x;
        float _1883 = _509.z;
        float _1887 = _509.y;
        float _1895 = spvNMax(clamp((spvNMax(abs(_1880), abs(_1883)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1887) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2257;
        vec4 _2258;
        vec4 _2259;
        float _2260;
        float _2261;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1895 < 1.0))
        {
            _509 = _1670 - (ShaderVariablesGlobal.IVParam0.xyz + (_1824 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1909 = _509.x;
            float _1911 = _509.z;
            float _1914 = _509.y;
            float _1922 = spvNMax(clamp((spvNMax(abs(_1909), abs(_1911)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1914) - 13.0) * 0.5, 0.0, 1.0));
            float _2018;
            vec4 _2019;
            vec4 _2020;
            vec4 _2021;
            if (_1922 < 1.0)
            {
                vec3 _1931 = ((_1670 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1933 = _1931 - floor(_1931);
                vec3 _510 = _1933;
                vec3 _511 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1933, 0.0).xyz;
                float _1939 = 1.0 - _1922;
                float _1944 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _510.y = clamp(_510.y, _1944, 1.0 - _1944);
                vec4 _1957 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_510.x, _510.y * 0.3333333432674407958984375, _510.z), 0.0);
                vec4 _512 = _1957;
                _2018 = _1895 + (_512.w * _1939);
                _2019 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_510.x, (_510.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _510.z), 0.0).xyz * 4.0) - vec3(2.0)) * _511.z, _511.z) * _1939;
                _2020 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_510.x, (_510.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _510.z), 0.0).xyz * 4.0) - vec3(2.0)) * _511.y, _511.y) * _1939;
                _2021 = vec4(((_1957.xyz * 4.0) - vec3(2.0)) * _511.x, _511.x) * _1939;
            }
            else
            {
                _2018 = _1895;
                _2019 = vec4(0.0);
                _2020 = vec4(0.0);
                _2021 = vec4(0.0);
            }
            _509 = _1670 - (ShaderVariablesGlobal.IVParam0.xyz + (_1824 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2041 = spvNMax(clamp((spvNMax(abs(_509.x), abs(_509.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_509.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2141;
            vec4 _2142;
            vec4 _2143;
            vec4 _2144;
            if (_2041 < 1.0)
            {
                vec3 _2050 = ((_1670 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2052 = _2050 - floor(_2050);
                vec3 _513 = _2052;
                vec3 _514 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2052, 0.0).xyz;
                float _2059 = _1922 * (1.0 - _2041);
                float _2064 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _513.y = clamp(_513.y, _2064, 1.0 - _2064);
                vec4 _2077 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_513.x, _513.y * 0.3333333432674407958984375, _513.z), 0.0);
                vec4 _515 = _2077;
                _2141 = _2018 + (_515.w * _2059);
                _2142 = _2019 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_513.x, (_513.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _513.z), 0.0).xyz * 4.0) - vec3(2.0)) * _514.z, _514.z) * _2059);
                _2143 = _2020 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_513.x, (_513.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _513.z), 0.0).xyz * 4.0) - vec3(2.0)) * _514.y, _514.y) * _2059);
                _2144 = _2021 + (vec4(((_2077.xyz * 4.0) - vec3(2.0)) * _514.x, _514.x) * _2059);
            }
            else
            {
                _2141 = _2018;
                _2142 = _2019;
                _2143 = _2020;
                _2144 = _2021;
            }
            vec4 _2247;
            vec4 _2248;
            vec4 _2249;
            float _2250;
            if (_2041 > 0.0)
            {
                vec3 _2153 = ((_1670 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2156 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2158 = clamp(_2153 - floor(_2153), _2156, vec3(1.0) - _2156);
                vec3 _516 = _2158;
                vec3 _517 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2158, 0.0).xyz;
                float _2165 = _2041 * (1.0 - _1895);
                float _2170 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _516.y = clamp(_516.y, _2170, 1.0 - _2170);
                vec4 _2183 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_516.x, _516.y * 0.3333333432674407958984375, _516.z), 0.0);
                vec4 _518 = _2183;
                _2247 = _2142 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_516.x, (_516.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _516.z), 0.0).xyz * 4.0) - vec3(2.0)) * _517.z, _517.z) * _2165);
                _2248 = _2143 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_516.x, (_516.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _516.z), 0.0).xyz * 4.0) - vec3(2.0)) * _517.y, _517.y) * _2165);
                _2249 = _2144 + (vec4(((_2183.xyz * 4.0) - vec3(2.0)) * _517.x, _517.x) * _2165);
                _2250 = _2141 + (_518.w * _2165);
            }
            else
            {
                _2247 = _2142;
                _2248 = _2143;
                _2249 = _2144;
                _2250 = _2141;
            }
            float _2253 = clamp((_2250 * 2.0) - 1.0, 0.0, 1.0);
            _2257 = _2247;
            _2258 = _2248;
            _2259 = _2249;
            _2260 = _2253 - _1895;
            _2261 = (_2253 + _1895) * 0.5;
        }
        else
        {
            _2257 = vec4(0.0);
            _2258 = vec4(0.0);
            _2259 = vec4(0.0);
            _2260 = 0.0;
            _2261 = 1.0;
        }
        vec4 _2281 = _2259 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2261, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2260) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2261, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2260) * 0.375));
        vec4 _2301 = _2258 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2261, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2260) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2261, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2260) * 0.375));
        vec4 _2321 = _2257 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2261, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2260) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2261, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2261) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2260) * 0.375));
        vec4 _2326 = vec4(_1860, 1.0);
        vec3 _508;
        _508.x = dot(_2281, _2326);
        _508.y = dot(_2301, _2326);
        _508.z = dot(_2321, _2326);
        vec3 _2335 = spvNMax(_508, vec3(0.0)) * _1854;
        vec3 _2343 = ((_2281.xyz * 0.2125999927520751953125) + (_2301.xyz * 0.715200006961822509765625)) + (_2321.xyz * 0.072200000286102294921875);
        vec3 _506 = _2343 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2343, _2343)));
        _506.y = abs(_506.y);
        _382 = vec4(_506.x, _506.y, _506.z, _382.w);
        _382.w = 1.0;
        vec4 _2357 = vec4(_506, 1.0);
        vec3 _505;
        _505.x = dot(_2281, _2357);
        _505.y = dot(_2301, _2357);
        _505.z = dot(_2321, _2357);
        vec3 _507 = spvNMax(_505, vec3(0.0));
        vec3 _503 = _2335;
        vec4 _2386 = mix(vec4(_2335.zy, -1.0, 0.666666686534881591796875), vec4(_2335.yz, 0.0, -0.3333333432674407958984375), vec4(step(_503.z, _503.y)));
        vec4 _500 = _2386;
        vec4 _501 = mix(vec4(_2386.xyw, _503.x), vec4(_503.x, _2386.yzx), vec4(step(_500.x, _503.x)));
        float _2409 = _501.x - spvNMin(_501.w, _501.y);
        vec3 _502 = vec3(abs(_501.z + ((_501.w - _501.y) / ((6.0 * _2409) + 9.9999997473787516355514526367188e-05))), _2409 / (_501.x + 9.9999997473787516355514526367188e-05), _501.x);
        _502.x = fract(_502.x);
        _502.y = spvNMin(_502.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_502.x - 0.5))) * clamp(_502.z, 0.0, 1.0));
        vec3 _2446 = vec3(_502.xy, 2.0 / (2.0 - _502.y));
        vec3 _504 = _2446;
        _2462 = _2335;
        _2463 = mix(vec3(1.0), clamp(abs((fract(_2446.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_504.y)) * _504.z;
        _2464 = spvNMax(spvNMax(spvNMax(_507.x, _507.y), _507.z), 0.0) * _1854;
    }
    else
    {
        _2462 = vec3(1.0);
        _2463 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2464 = _1854;
    }
    vec3 _2590;
    vec3 _2591;
    vec3 _2592;
    float _2593;
    SPIRV_CROSS_BRANCH
    if ((_520.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _497 = vec3(0.0);
        vec3 _2486 = abs(vec3(0.0));
        vec3 _2487 = _2486 - vec3(0.20000000298023223876953125);
        vec3 _2490 = spvNMax((_2487 * _2487) * _2487, vec3(6.103515625e-05));
        vec3 _498 = _2490 / vec3(dot(_2490, vec3(1.0)));
        float _2524 = clamp(_520.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _497.y) * clamp(_520.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2526 = _2524 * (2.0 - _2524);
        float _2531 = smoothstep(2.0 - _2526, 2.349999904632568359375 - _2526, 0.0) * float(_635);
        vec3 _2533 = vec3(_2531);
        vec2 _2539 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _498.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _498.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _498.x)).xy * 2.0) - vec2(1.0);
        vec3 _496;
        _496 = vec3(_2539.x, _2539.y, _496.z);
        vec2 _2542 = _2539.xy;
        _496.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2542, _2542), 0.0, 1.0)));
        vec3 _2549 = _496;
        vec2 _2551 = _2549.xy * 2.0;
        vec3 _2552 = vec3(_2551.x, _2551.y, _2549.z);
        _496 = _2552;
        vec3 _2553 = mix(vec3(0.0, 0.0, 1.0), _2552, _2533);
        vec3 _499 = _2553 * inversesqrt(spvNMax(6.103515625e-05, dot(_2553, _2553)));
        vec3 _495 = _1813;
        float _2563 = step(0.00999999977648258209228515625, 1.0 - (_495.y * _495.y));
        float _2569 = mix(_495.z, _495.y, _2563);
        vec3 _2576 = (vec3(0.0, _2563, 1.0 - _2563) - (_1813 * _2569)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2569 * _2569)));
        _2590 = ((cross(_2576, _1813) * _499.x) + (_2576 * _499.y)) + (_1813 * _499.z);
        _2591 = mix(_1758 * 1.0, vec3(0.3079999983310699462890625), _2533);
        _2592 = mix(_1742 * 1.0, vec3(0.87999999523162841796875), _2533);
        _2593 = mix(_40.Stripped_8, 0.0, _2531);
    }
    else
    {
        _2590 = _1813;
        _2591 = _1758;
        _2592 = _1742;
        _2593 = _40.Stripped_8;
    }
    float _2595 = 0.959999978542327880859375 - (_2593 * 0.959999978542327880859375);
    vec3 _2596 = _2592 * _2595;
    vec3 _2597 = _2591 * _2595;
    vec4 _2601 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _591 = _2601.xyz;
    vec2 _2605 = (_2601.xy * 2.0) - vec2(1.0);
    vec2 _592 = _2605;
    vec3 _494 = vec3(_592.x, 1.0 - dot(vec2(1.0), abs(_2605)), _592.y);
    if (_494.y < 0.0)
    {
        vec2 _2626 = (vec2(1.0) - abs(_494.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_494.xz, vec2(0.0)));
        _494 = vec3(_2626.x, _494.y, _2626.y);
    }
    vec3 _2629 = normalize(_494);
    float _2632 = _591.z * _591.z;
    float _2633 = _2632 * _2632;
    vec3 _2644 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _385 = _2644;
    vec3 _2650 = normalize(vec3(_385.x, 6.103515625e-05, _385.z));
    vec3 _2660 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2664 = _2660 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2669 = mat3(_1673.xyz, _1672.xyz, _1671.xyz);
    vec3 _2670 = _2669 * _2644;
    vec3 _492 = (_2670 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2670, _2670)))).xyz;
    _492.y = 0.0;
    vec3 _2678 = _492 * _2669;
    vec2 _3263;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3263 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2696 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2703 = _1670 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2696 == 2));
        float _2714 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2703, _2703)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2950;
        bool _2951;
        if (_2714 > 0.0)
        {
            float _2948;
            bool _2949;
            if (_2696 > 0)
            {
                vec3 _2721 = _1670 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2725 = _1670 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2729 = _1670 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2733 = _1670 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2749 = vec4(lessThan(vec4(dot(_2721, _2721), dot(_2725, _2725), dot(_2729, _2729), dot(_2733, _2733)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2753 = clamp(_2749.yzw - _2749.xyz, vec3(0.0), vec3(1.0));
                float _2760 = spvNMax(clamp(4.0 - dot(vec4(_2749.x, _2753.x, _2753.y, _2753.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2768 = vec4(_1670, 1.0) * ShadowData.CSMWorldToShadow[uint(_2760)];
                vec4 _2772 = vec4(_2768.xyz, _2760);
                vec4 _489 = _2772;
                vec3 _2773 = _2772.xyz;
                bvec3 _2774 = lessThanEqual(_2773, vec3(0.0));
                bvec3 _2775 = greaterThanEqual(_2773, vec3(1.0));
                bool _2783 = any(bvec3(_2774.x || _2775.x, _2774.y || _2775.y, _2774.z || _2775.z)) || ((floatBitsToUint(_489.z) & 2147483647u) > 2139095040u);
                vec4 _490 = _2772;
                int _2786 = int(_490.w);
                vec2 _2793 = ShadowData.CSMShadowAtlasParams[_2786].xy + (_2772.xy * ShadowData.CSMShadowAtlasParams[_2786].zw);
                vec4 _2798 = vec4(_2793, _2768.z, _2760);
                vec4 _488 = _2798;
                vec2 _2803 = _2798.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2805 = floor(_2803 + vec2(0.5));
                vec2 _481 = _2803 - _2805;
                float _2809 = _481.x + 0.5;
                float _2811 = (_2809 * _2809) * 0.5;
                float _2812 = _2811 - _481.x;
                vec4 _482;
                _482.x = _2812;
                vec4 _480;
                _480.x = _2812;
                _482.w = _2811;
                _480.w = _2811;
                _480.y = 1.0 - _481.x;
                float _2819 = spvNMin(_481.x, 0.0);
                _482.y = _480.y - (_2819 * _2819);
                _480.z = _481.x + 1.0;
                float _2826 = spvNMax(_481.x, 0.0);
                _482.z = _480.z - (_2826 * _2826);
                vec4 _2831 = _482;
                vec4 _2832 = _2831 * 0.44444000720977783203125;
                _482 = _2832;
                float _2835 = _481.y + 0.5;
                float _2837 = (_2835 * _2835) * 0.5;
                float _2838 = _2837 - _481.y;
                vec4 _483;
                _483.x = _2838;
                vec4 _479;
                _479.x = _2838;
                _483.w = _2837;
                _479.w = _2837;
                _479.y = 1.0 - _481.y;
                float _2845 = spvNMin(_481.y, 0.0);
                _483.y = _479.y - (_2845 * _2845);
                _479.z = _481.y + 1.0;
                float _2852 = spvNMax(_481.y, 0.0);
                _483.z = _479.z - (_2852 * _2852);
                vec4 _2857 = _483;
                vec4 _2858 = _2857 * 0.44444000720977783203125;
                _483 = _2858;
                vec2 _2860 = _2832.yw;
                vec2 _2861 = _2832.xz + _2860;
                vec2 _484 = _2861;
                vec2 _2863 = _2858.yw;
                vec2 _2864 = _2858.xz + _2863;
                vec2 _485 = _2864;
                vec2 _486 = ((_2860 / _2861) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _487 = ((_2863 / _2864) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2874 = _2805 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2880 = _2874 + vec2(_486.x, _487.x);
                vec2 _2885 = _2874 + vec2(_486.y, _487.x);
                vec2 _2890 = _2874 + vec2(_486.x, _487.y);
                vec2 _2894 = _2874 + vec2(_486.y, _487.y);
                _2948 = _2783 ? 1.0 : (((((_484.x * _485.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2880, _380).xy, _488.z), 0.0)) + ((_484.y * _485.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2885, _380).xy, _488.z), 0.0))) + ((_484.x * _485.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2890, _380).xy, _488.z), 0.0))) + ((_484.y * _485.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2894, _380).xy, _488.z), 0.0)));
                _2949 = _2783;
            }
            else
            {
                _2948 = 1.0;
                _2949 = false;
            }
            _2950 = _2948;
            _2951 = _2949;
        }
        else
        {
            _2950 = 1.0;
            _2951 = false;
        }
        float _3202;
        float _3203;
        if ((_2714 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2959 = 1.0 - clamp(dot(_1790, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2976 = vec4((_1670 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2959 * ShadowData.ASMParams.x))) + (_1790 * (_2959 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2977 = _2976 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _472 = _2977;
            vec2 _2978 = _2977.xy;
            float _3200;
            if (all(greaterThan(_2978, vec2(0.0))) && all(lessThan(_2978, vec2(1.0))))
            {
                uint _2999 = clamp(uint((floor(_472.y * ShadowData.ASMParams2.z) + _472.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _473 = ShadowData.ASMIndirectParams[_2999];
                uint _3004 = floatBitsToUint(_473.x);
                vec2 _471;
                _471.x = unpackHalf2x16(_3004).x;
                _471.y = unpackHalf2x16(_3004 >> 16u).x;
                vec2 _474 = _471;
                float _3199;
                if (_474.x >= 0.0)
                {
                    mat4 _475 = ShadowData.ASMWorldToShadowBaseMat;
                    _475[0].w = ShadowData.ASMIndirectParams[_2999].y;
                    _475[1].w = ShadowData.ASMIndirectParams[_2999].z;
                    _475[2].w = ShadowData.ASMIndirectParams[_2999].w;
                    vec4 _3027 = _2976 * _475;
                    vec4 _476 = _3027;
                    vec3 _3028 = _3027.xyz;
                    float _3198;
                    if (all(greaterThan(_3028, vec3(0.0))) && all(lessThan(_3028, vec3(1.0))))
                    {
                        vec2 _477 = (_3027.xy * ShadowData.ASMParams.zw) + _471;
                        vec4 _3049 = vec4(_477.x, _477.y, _476.z, 1.0);
                        vec4 _478 = _3049;
                        vec2 _3054 = _3049.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3056 = floor(_3054 + vec2(0.5));
                        vec2 _464 = _3054 - _3056;
                        float _3060 = _464.x + 0.5;
                        float _3062 = (_3060 * _3060) * 0.5;
                        float _3063 = _3062 - _464.x;
                        vec4 _465;
                        _465.x = _3063;
                        vec4 _463;
                        _463.x = _3063;
                        _465.w = _3062;
                        _463.w = _3062;
                        _463.y = 1.0 - _464.x;
                        float _3070 = spvNMin(_464.x, 0.0);
                        _465.y = _463.y - (_3070 * _3070);
                        _463.z = _464.x + 1.0;
                        float _3077 = spvNMax(_464.x, 0.0);
                        _465.z = _463.z - (_3077 * _3077);
                        vec4 _3082 = _465;
                        vec4 _3083 = _3082 * 0.44444000720977783203125;
                        _465 = _3083;
                        float _3086 = _464.y + 0.5;
                        float _3088 = (_3086 * _3086) * 0.5;
                        float _3089 = _3088 - _464.y;
                        vec4 _466;
                        _466.x = _3089;
                        vec4 _462;
                        _462.x = _3089;
                        _466.w = _3088;
                        _462.w = _3088;
                        _462.y = 1.0 - _464.y;
                        float _3096 = spvNMin(_464.y, 0.0);
                        _466.y = _462.y - (_3096 * _3096);
                        _462.z = _464.y + 1.0;
                        float _3103 = spvNMax(_464.y, 0.0);
                        _466.z = _462.z - (_3103 * _3103);
                        vec4 _3108 = _466;
                        vec4 _3109 = _3108 * 0.44444000720977783203125;
                        _466 = _3109;
                        vec2 _3111 = _3083.yw;
                        vec2 _3112 = _3083.xz + _3111;
                        vec2 _467 = _3112;
                        vec2 _3114 = _3109.yw;
                        vec2 _3115 = _3109.xz + _3114;
                        vec2 _468 = _3115;
                        vec2 _469 = ((_3111 / _3112) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _470 = ((_3114 / _3115) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3125 = _3056 * ShadowData.ASMShadowTexelSize.xy;
                        _3198 = ((((_467.x * _468.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3125 + vec2(_469.x, _470.x), _380).xy, _478.z), 0.0)) + ((_467.y * _468.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3125 + vec2(_469.y, _470.x), _380).xy, _478.z), 0.0))) + ((_467.x * _468.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3125 + vec2(_469.x, _470.y), _380).xy, _478.z), 0.0))) + ((_467.y * _468.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3125 + vec2(_469.y, _470.y), _380).xy, _478.z), 0.0));
                    }
                    else
                    {
                        _3198 = 1.0;
                    }
                    _3199 = _3198;
                }
                else
                {
                    _3199 = 1.0;
                }
                _3200 = _3199;
            }
            else
            {
                _3200 = 1.0;
            }
            _3202 = _2951 ? _3200 : _2950;
            _3203 = _3200;
        }
        else
        {
            _3202 = _2950;
            _3203 = 1.0;
        }
        float _3206 = mix(mix(_3203, _3202, _2714), spvNMin(_3203, _3202), ShadowData.CSMRhodesParams.x);
        float _3258;
        if (_3206 > 0.001000000047497451305389404296875)
        {
            vec3 _3213 = _1670 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _461 = _3213;
            vec2 _3224 = (_3213 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _461.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3233 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3258 = _3206 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3224 + _3233, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3224 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3233, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3213.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3258 = _3206;
        }
        _3263 = vec2(mix(_3258, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3258);
        break;
    } while(false);
    vec2 _491 = _3263;
    vec4 _493 = vec4(mix(1.0, spvNMin(1.0, _491.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _491.y), mix(1.0, _491.x, ShadowData.DirectionalShadowParams.x));
    float _3281 = mix(_493.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3289 = _2597 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3290 = _3289 * 0.64999997615814208984375;
    vec3 _3299 = _40.Stripped_256.xyz * _1710;
    vec3 _3306 = _40.Stripped_240.xyz * _1749;
    vec3 _3309 = _2596 * ((vec3(1.0 - _1710) + _3299) * (vec3(1.0 - _1749) + _3306));
    vec4 _3323 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((clamp(dot(_2590, (_2678 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2678, _2678)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _458 = _3323;
    vec3 _3326 = _3323.xyz;
    vec3 _459 = _3326;
    vec3 _460 = _3326;
    float _3343 = spvNMax(spvNMax(_459.x, _459.y), _459.z) - spvNMin(spvNMin(_460.x, _460.y), _460.z);
    vec4 _3351 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((dot(_2590, _1824) * 0.5) + 0.5, 0.5), 0.0);
    float _3352 = _3351.w;
    float _3359 = spvNMin(spvNMin(_493.y, 1.0), _458.w);
    float _3360 = _3352 * _493.y;
    vec3 _3364 = vec3((clamp(dot(_1860, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2463, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3359));
    vec3 _3366 = vec3(_3359);
    vec3 _3389 = vec3(_3281);
    vec3 _3390 = mix((_3364 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2464), 1.5), clamp(_2464, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2664, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2664, _3366) + ((_3364 * clamp(_2464, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2660 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3389);
    vec3 _3391 = mix(mix(mix(vec3(dot(_3290, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3290, vec3(1.2000000476837158203125)), _3289, vec3(clamp((_493.y * _3352) + _458.w, 0.0, 1.0))), _3309, _3366);
    vec3 _3397 = _3391 * (vec3(1.0 - _3343) + (_3326 * _3343));
    vec3 _3406 = mix(mix(_3289, _3309, vec3(_3360)), _3397 * clamp(dot(_3391, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3397, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3389);
    vec4 _3410 = vec4(_3406, _3281);
    float _3412 = mix(_3360, _3359, _3281);
    vec4 _3436 = texture(sampler2D(_DiffRampMap, sampler_LinearMirror), (normalize((_522 * _1808) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _457 = _3436;
    float _3454 = (1.0 - _40.Stripped_24) + (_1749 * _40.Stripped_24);
    vec3 _3456 = ((_3390 * _3406) * _3454) + (((_3436.xyz * _40.Stripped_288.w) + (_40.Stripped_288.xyz * _457.w)) * ((_3390 * (((_3412 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3412))) * 1.0));
    float _3457 = dot(_3456, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3460 = clamp(_3457 - 0.5, 0.0, 0.5);
    vec4 _386 = _382;
    float _3465 = dot(_2650, _2590);
    float _3477 = dot(_1702, _2590);
    float _3483 = 1.0 - _3281;
    vec3 _456 = _2462;
    vec3 _3527 = (mix(vec3(_3457), _3456, vec3((_3460 * _3460) + 1.0)) + ((((((mix(_2462 * (1.0 / spvNMax(spvNMax(spvNMax(_456.x, _456.y), _456.z) * 0.5, 1.0)), _2664, _3389) * clamp(mix(dot(_382.xyz, _2590) * _386.w, ((-_3465) * ((_3465 * 0.5) - 1.0)) + 0.5, _3281), 0.0, 1.0)) * ((_3483 + (clamp(-dot(_2650.xz, normalize(_1824.xz)), 0.0, 1.0) * _3281)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3477))) * spvNMin(1.0, _493.y)) * (_3483 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2596, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3281))) * spvNMax(vec3(0.1500000059604644775390625), _2596))) + ((((_3299 * ShaderVariablesGlobal.CharacterParams13.y) + (_3306 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2592 * ShaderVariablesGlobal.CharacterParams13.x)) * _3454);
    vec3 _4558;
    do
    {
        vec2 _3534 = floor(_1670.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _454 = _3534;
        vec2 _455 = abs(_3534);
        float _3539 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3540 = _3539 * 0.5;
        if ((_455.x > _3540) || (_455.y > _3540))
        {
            _4558 = vec3(0.0);
            break;
        }
        int _3559 = int(((((_454.x + _3540) * _3539) + _454.y) + _3540) + 0.5);
        vec3 _3561;
        _3561 = _3527;
        vec4 _411;
        vec4 _412;
        vec4 _413;
        vec4 _414;
        vec3 _416;
        vec3 _417;
        vec3 _418;
        vec3 _419;
        vec2 _441;
        vec2 _442;
        vec2 _443;
        vec2 _444;
        vec2 _445;
        vec2 _446;
        vec3 _3562;
        SPIRV_CROSS_LOOP
        for (int _3564 = 0; _3564 < 8; _3561 = _3562, _3564++)
        {
            uint _3571 = uint((_3559 * 8) + _3564);
            uint _3574 = uint(_3564);
            _3562 = _3561;
            uint _3579;
            vec3 _3576;
            SPIRV_CROSS_LOOP
            for (uint _3578 = _RTLightBinningBuffer_1.Stripped_0[_3571]; _3578 != 0u; _3562 = _3576, _3578 = _3579)
            {
                uint _3583 = uint(findLSB(_3578));
                _3579 = _3578 ^ (1u << (_3583 & 31u));
                int _3589 = int((32u * _3574) + _3583) * 8;
                int _3592 = _3589 + 1;
                int _3595 = _3589 + 2;
                int _3598 = _3589 + 3;
                int _3601 = _3589 + 4;
                int _3604 = _3589 + 5;
                int _3607 = _3589 + 6;
                int _3610 = _3589 + 7;
                vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3610];
                float _3742;
                if ((uint(_389.w) & 1u) == 1u)
                {
                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3607];
                    uint _3622 = floatBitsToUint(_391.x);
                    _446.x = unpackHalf2x16(_3622).x;
                    _446.y = unpackHalf2x16(_3622 >> 16u).x;
                    vec2 _447 = _446;
                    uint _3633 = floatBitsToUint(_391.y);
                    _445.x = unpackHalf2x16(_3633).x;
                    _445.y = unpackHalf2x16(_3633 >> 16u).x;
                    vec2 _448 = _445;
                    uint _3644 = floatBitsToUint(_391.z);
                    _444.x = unpackHalf2x16(_3644).x;
                    _444.y = unpackHalf2x16(_3644 >> 16u).x;
                    vec2 _449 = _444;
                    uint _3655 = floatBitsToUint(_390.x);
                    _443.x = unpackHalf2x16(_3655).x;
                    _443.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _450 = _443;
                    uint _3666 = floatBitsToUint(_390.y);
                    _442.x = unpackHalf2x16(_3666).x;
                    _442.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _451 = _442;
                    uint _3677 = floatBitsToUint(_390.z);
                    _441.x = unpackHalf2x16(_3677).x;
                    _441.y = unpackHalf2x16(_3677 >> 16u).x;
                    vec2 _452 = _441;
                    vec3 _453 = abs((mat4(vec4(_447.x, _449.x, _451.x, 0.0), vec4(_447.y, _449.y, _451.y, 0.0), vec4(_448.x, _450.x, _452.x, 0.0), vec4(_448.y, _450.y, _452.y, 0.0)) * vec4(_1670 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592].xyz, 1.0)).xyz);
                    float _3734 = _388.x * 0.5;
                    float _3740 = 1.0 - clamp((spvNMax(spvNMax(_453.x, _453.y), _453.z) - (_3734 + 0.5)) / (0.5 - _3734), 0.0, 1.0);
                    _3742 = _3740 * _3740;
                }
                else
                {
                    _3742 = 1.0;
                }
                if (false || (_3742 < 0.001000000047497451305389404296875))
                {
                    _3576 = _3562;
                    continue;
                }
                vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                vec3 _4557;
                if (_387.w < 1.5)
                {
                    vec4 _394 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                    vec4 _393 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595];
                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                    vec3 _4556;
                    do
                    {
                        uint _3757 = floatBitsToUint(_392.w);
                        if ((_3757 == 16u) || ((_392.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4556 = _3562;
                            break;
                        }
                        bool _3772 = (uint(_394.w) & 1u) == 0u;
                        bool _3777 = (!_3772) && (_393.z > 0.0);
                        bool _3778 = _3757 == 4u;
                        vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                        vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595];
                        vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3607];
                        vec4 _396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3610];
                        vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                        float _3779 = float(_3772);
                        vec2 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xy;
                        float _3791 = (0.5 + (0.5 * _439.y)) - abs(_439.x);
                        float _3792 = _439.y - _3791;
                        float _3799 = abs(spvNMax((1.0 - abs(_3791)) - abs(_3792), 0.00048828125));
                        vec3 _3803 = normalize(vec3(_3791, _3792, (_439.x >= 0.0) ? _3799 : (-_3799)));
                        float _3812 = mix(_397.w, spvNMax(2.0 * _440.y, 0.100000001490116119384765625), float(_3778));
                        vec3 _3818 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592].xyz - _1670;
                        vec3 _3819 = -_3803;
                        vec3 _3824 = mix(_3818, _3819 * dot(_3818, _3819), vec3(float(_3778 && (_440.z > 0.5)) * _3779));
                        float _3825 = dot(_3824, _3824);
                        float _3826 = inversesqrt(_3825);
                        vec3 _3827 = _3824 * _3826;
                        vec3 _3862;
                        float _3863;
                        if (_3777)
                        {
                            vec3 _3833 = (_3803 * _398.z) * 0.5;
                            vec3 _3834 = _3824 - _3833;
                            vec3 _3835 = _3824 + _3833;
                            float _3836 = length(_3834);
                            float _3837 = length(_3835);
                            vec3 _3846 = normalize(cross(cross(_3803, _3827), _3803));
                            _3862 = _3846;
                            _3863 = ((1.0 / ((((_3836 * _3837) + dot(_3834, _3835)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3846, _3834) / _3836) + (dot(_3846, _3835) / _3837)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_398.z * _3826, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3862 = _3827;
                            _3863 = 1.0;
                        }
                        float _3885;
                        if (_3812 < 0.0)
                        {
                            float _3879 = _3825 * (_399.w * _399.w);
                            float _3882 = clamp(1.0 - (_3879 * _3879), 0.0, 1.0);
                            _3885 = mix(1.0 / (_3825 + 1.0), _3863, float(_3777)) * (_3882 * _3882);
                        }
                        else
                        {
                            vec3 _3868 = _3824 * _399.w;
                            _3885 = _3863 * pow(1.0 - clamp(dot(_3868, _3868), 0.0, 1.0), _3812);
                        }
                        vec2 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].zw;
                        float _3893 = clamp((dot(_3862, _3819) - _438.x) * _438.y, 0.0, 1.0);
                        float _3896 = _3885 * mix(1.0, _3893 * _3893, _3779);
                        int _3899 = int(_396.w);
                        float _4010;
                        if ((!_3777) && (_3899 >= 0))
                        {
                            uint _3905 = uint(_3899);
                            vec2 _4003;
                            SPIRV_CROSS_BRANCH
                            if (_3779 != 0.0)
                            {
                                vec4 _3992 = vec4(_1670, 1.0) * LightCookieCB.lightCookieMatrices[_3905];
                                vec4 _437 = _3992;
                                _4003 = LightCookieCB.lightCookieData[_3905].xy + (clamp(_3992.xy / vec2(_437.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3905].zw);
                            }
                            else
                            {
                                vec4 _435 = LightCookieCB.lightCookieData[_3905];
                                vec3 _3920 = (LightCookieCB.lightCookieMatrices[_3905] * vec4(-_3824, 0.0)).xyz;
                                vec3 _436 = _3920;
                                vec3 _432 = _3920;
                                vec3 _431 = abs(_3920);
                                uint _3930 = uint(int(_431.y > _431.x));
                                uint _3936 = (_431.z > _431[_3930]) ? 2u : _3930;
                                uint _3942 = (_3936 * 2u) + uint(_432[_3936] < 0.0);
                                float _3946 = abs(_436[_3942 / 2u]);
                                ivec2 _433 = _356[_3942];
                                vec2 _434 = _357[_3942];
                                float _3970 = 0.5 - (0.000244140625 / _435.w);
                                _4003 = LightCookieCB.lightCookieData[_3905].xy + (clamp(vec2((float(_3942) + ((((_436[uint(_433.x)] * _434.x) / _3946) * _3970) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_436[uint(_433.y)] * _434.y) / _3946) * _3970)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3905].zw);
                            }
                            _4010 = _3896 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4003, 0.0).x;
                        }
                        else
                        {
                            _4010 = _3896;
                        }
                        float _4011 = _4010 * _3742;
                        vec4 _395 = _3410;
                        vec3 _4555;
                        do
                        {
                            vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                            vec3 _4554;
                            SPIRV_CROSS_BRANCH
                            if (_4011 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3778)
                                {
                                    _4555 = mix(_3562, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589].xyz, vec3(_4011 * (_429.x * ((1.0 - _429.w) + (smoothstep(-0.5, 0.5, dot(_1790, _3862)) * _429.w)))));
                                    break;
                                }
                                float _4033 = dot(_2590, _3862);
                                float _4034 = clamp(_4033, 0.0, 1.0);
                                float _4473;
                                if (_3757 != 0u)
                                {
                                    vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                                    bool _4043 = _3772 || ((uint(_400.w) & 2u) != 0u);
                                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595];
                                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                                    int _4105;
                                    if (_4043)
                                    {
                                        _4105 = int(_401.x);
                                    }
                                    else
                                    {
                                        uint _4049 = floatBitsToUint(_402.w);
                                        uint _4052 = floatBitsToUint(_401.x);
                                        vec3 _4053 = _1670 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592].xyz;
                                        vec3 _427 = _4053;
                                        vec3 _428 = abs(_4053);
                                        int _4099;
                                        if ((_428.x > _428.y) && (_428.x > _428.z))
                                        {
                                            _4099 = int((_427.x > 0.0) ? (_4049 >> 24u) : ((_4049 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4090;
                                            if (_428.y > _428.z)
                                            {
                                                _4090 = int((_427.y > 0.0) ? ((_4049 >> 8u) & 255u) : (_4049 & 255u));
                                            }
                                            else
                                            {
                                                _4090 = int((_427.z > 0.0) ? ((_4052 >> 8u) & 255u) : (_4052 & 255u));
                                            }
                                            _4099 = _4090;
                                        }
                                        _4105 = (_4099 < 80) ? _4099 : (-1);
                                    }
                                    bool _4106 = _4105 >= 0;
                                    float _4472;
                                    if (_4106)
                                    {
                                        vec3 _4113 = _1670 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592].xyz;
                                        vec4 _4133 = vec4((_1670 - ((_4113 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4113, _4113)))) * ShadowData.PunctualLightShadowParams[_4105].x)) + (_1790 * (ShadowData.PunctualLightShadowParams[_4105].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4105];
                                        vec4 _425 = _4133;
                                        float _4135 = _425.w;
                                        vec3 _4138 = _4133.xyz / vec3(_4135);
                                        vec4 _4139 = vec4(_4138.x, _4138.y, _4138.z, _4133.w);
                                        _425 = _4139;
                                        vec2 _4140 = _4138.xy;
                                        vec2 _4147 = (_4140 * (ShadowData.PunctualLightShadowParams2[_4105].zw - ShadowData.PunctualLightShadowParams2[_4105].xy)) + ShadowData.PunctualLightShadowParams2[_4105].xy;
                                        vec3 _4149 = _4138.xyz;
                                        bvec3 _4150 = lessThanEqual(_4149, vec3(0.0));
                                        bvec3 _4151 = greaterThanEqual(_4149, vec3(1.0));
                                        vec4 _424 = vec4(_4147.x, _4147.y, _4139.z, _4139.w);
                                        vec2 _4166 = _4147.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4168 = floor(_4166 + vec2(0.5));
                                        vec2 _415 = _4166 - _4168;
                                        float _4172 = _415.x + 0.5;
                                        float _4174 = (_4172 * _4172) * 0.5;
                                        float _4175 = _4174 - _415.x;
                                        _413.x = _4175;
                                        _414.x = _4175;
                                        _413.w = _4174;
                                        _414.w = _4174;
                                        _414.y = 1.0 - _415.x;
                                        float _4182 = spvNMin(_415.x, 0.0);
                                        _413.y = _414.y - (_4182 * _4182);
                                        _414.z = _415.x + 1.0;
                                        float _4189 = spvNMax(_415.x, 0.0);
                                        _413.z = _414.z - (_4189 * _4189);
                                        _416.x = 0.1599999964237213134765625 * _413.x;
                                        _416.y = 0.1599999964237213134765625 * _414.y;
                                        _416.z = 0.1599999964237213134765625 * (_413.y + 1.0);
                                        _417.x = 0.1599999964237213134765625 * (_413.z + 1.0);
                                        _417.y = 0.1599999964237213134765625 * _414.z;
                                        _417.z = 0.1599999964237213134765625 * _413.w;
                                        float _4216 = _415.y + 0.5;
                                        float _4218 = (_4216 * _4216) * 0.5;
                                        float _4219 = _4218 - _415.y;
                                        _411.x = _4219;
                                        _412.x = _4219;
                                        _411.w = _4218;
                                        _412.w = _4218;
                                        _412.y = 1.0 - _415.y;
                                        float _4226 = spvNMin(_415.y, 0.0);
                                        _411.y = _412.y - (_4226 * _4226);
                                        _412.z = _415.y + 1.0;
                                        float _4233 = spvNMax(_415.y, 0.0);
                                        _411.z = _412.z - (_4233 * _4233);
                                        _418.x = 0.1599999964237213134765625 * _411.x;
                                        _418.y = 0.1599999964237213134765625 * _412.y;
                                        _418.z = 0.1599999964237213134765625 * (_411.y + 1.0);
                                        _419.x = 0.1599999964237213134765625 * (_411.z + 1.0);
                                        _419.y = 0.1599999964237213134765625 * _412.z;
                                        _419.z = 0.1599999964237213134765625 * _411.w;
                                        vec3 _4268 = vec3(_416.xz, _417.y) + vec3(_416.y, _417.xz);
                                        vec3 _420 = _4268;
                                        vec3 _4279 = vec3(_418.xz, _419.y) + vec3(_418.y, _419.xz);
                                        vec3 _421 = _4279;
                                        vec3 _422 = ((vec3(_416.y, _417.xz) / _4268) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _423 = ((vec3(_418.y, _419.xz) / _4279) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4293 = _4168 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4413 = (((((_420.x * _421.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.x, _423.x), _380).xy, _424.z), 0.0)) + ((_420.y * _421.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.y, _423.x), _380).xy, _424.z), 0.0))) + ((_420.z * _421.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.z, _423.x), _380).xy, _424.z), 0.0))) + ((_420.x * _421.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.x, _423.y), _380).xy, _424.z), 0.0))) + ((_420.y * _421.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.y, _423.y), _380).xy, _424.z), 0.0));
                                        float _4450 = (any(bvec3(_4150.x || _4151.x, _4150.y || _4151.y, _4150.z || _4151.z)) || ((floatBitsToUint(_425.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4413 + ((_420.z * _421.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.z, _423.y), _380).xy, _424.z), 0.0))) + ((_420.x * _421.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.x, _423.z), _380).xy, _424.z), 0.0))) + ((_420.y * _421.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.y, _423.z), _380).xy, _424.z), 0.0))) + ((_420.z * _421.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4293 + vec2(_422.z, _423.z), _380).xy, _424.z), 0.0)));
                                        vec4 _426 = _4139;
                                        vec2 _410 = spvNMin(_4140, vec2(1.0) - _4140);
                                        _4472 = _4106 ? mix(1.0, _4450, _4043 ? spvNMin(ShadowData.PunctualLightShadowParams[_4105].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4105].z - _426.w) * 0.25, spvNMin(_410.x, _410.y)))) : ShadowData.PunctualLightShadowParams[_4105].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4472 = clamp(dot(_1770, _3862) + 1.0, 0.0, 1.0);
                                    }
                                    _4473 = _4472;
                                }
                                else
                                {
                                    _4473 = 1.0;
                                }
                                float _4543;
                                vec3 _4544;
                                float _4545;
                                vec3 _4546;
                                vec3 _4547;
                                SPIRV_CROSS_BRANCH
                                if (_3757 == 0u)
                                {
                                    vec3 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589].xyz * _4011;
                                    vec3 _4535 = _3410.xyz;
                                    _4543 = _4011;
                                    _4544 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589].xyz * ((1.0 - _429.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_430.x, _430.y), _430.z) * mix(0.75, 0.5, 1.0 - _395.w))) * _429.y))) * mix(0.25 * _429.x, 1.0, clamp(_4033 + 0.5, 0.0, 1.0));
                                    _4545 = _4034;
                                    _4546 = _4535;
                                    _4547 = _4535;
                                }
                                else
                                {
                                    bool _4478 = _3757 == 3u;
                                    float _4509;
                                    vec3 _4510;
                                    vec3 _4511;
                                    if (_4478)
                                    {
                                        _4509 = clamp(dot(_2590, -normalize(cross(_1824, cross(_1824, _3862)))), 0.0, 1.0);
                                        _4510 = mix(vec3(0.5), _2596, vec3(_429.y));
                                        _4511 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4482 = _3757 == 1u;
                                        float _4495;
                                        vec3 _4496;
                                        if (_4482)
                                        {
                                            _4495 = clamp(clamp(_4033 + _429.x, -1.0, 1.0), 0.0, 1.0) * _4473;
                                            _4496 = _2597 * _429.y;
                                        }
                                        else
                                        {
                                            _4495 = _4034;
                                            _4496 = vec3(0.0);
                                        }
                                        _4509 = _4495;
                                        _4510 = mix(vec3(0.0), _2596, bvec3(_4482));
                                        _4511 = _4496;
                                    }
                                    _4543 = _4478 ? 0.0 : _4011;
                                    _4544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589].xyz;
                                    _4545 = _4509;
                                    _4546 = _4510;
                                    _4547 = _4511;
                                }
                                _4554 = _3562 + (((_4544 * _4543) * mix(_4547, _4546, vec3(_4545))) * _3454);
                            }
                            else
                            {
                                _4554 = _3562;
                            }
                            _4555 = _4554;
                            break;
                        } while(false);
                        _4556 = _4555;
                        break;
                    } while(false);
                    _4557 = _4556;
                }
                else
                {
                    _4557 = _3562;
                }
                _3576 = _4557;
            }
        }
        _4558 = _3561;
        break;
    } while(false);
    vec3 _4598;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4598 = mix(mix(vec3(0.5), mix(vec3(dot(_4558, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4558, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3477, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4598 = _4558;
    }
    vec3 _4602 = _1670 - _1697;
    float _4603 = dot(_4602, _4602);
    float _4605 = inversesqrt(spvNMax(_4603, 9.9999999392252902907785028219223e-09));
    float _4606 = _4603 * _4605;
    vec3 _4607 = _4602 * _4605;
    vec3 _409 = _1670;
    float _4629 = spvNMax(0.00999999977648258209228515625, (_409.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4645 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4606 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4629)) / _4629) * exp((_409.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4648 = dot(_4607, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4654 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4658 = (1.0 + _4654) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4648);
    vec2 _408 = vec2(0.0596831031143665313720703125 * (1.0 + (_4648 * _4648)), (1.0 - _4654) / spvNMax((12.56637096405029296875 * _4658) * sqrt(_4658), 0.001000000047497451305389404296875));
    vec3 _406 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _407 = _1670 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4702 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _407.y);
    float _4726 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _407.y);
    float _4737 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_406.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4702) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4702)) / _4702) : (0.693147182464599609375 - (0.2402265071868896484375 * _4702)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_406.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4726) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4726)) / _4726) : (0.693147182464599609375 - (0.2402265071868896484375 * _4726))));
    float _4759 = clamp((_4606 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4762 = clamp((spvNMax(clamp(exp2(-(_4737 * _4606)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4606 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4759, 0.0, 1.0);
    vec3 _4799 = ((_4598 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4645 * _4762, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _408.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _408.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4645)) * _4762) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4762)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4607, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4737 * spvNMax(_4606 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4759))));
    vec3 _593 = _2629;
    float _4810 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2633) + (-1.0))));
    vec3 _4812 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1697);
    float _4813 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1697);
    vec3 _4821 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_593.z) < 0.999000012874603271484375)), _2629));
    float _4823 = distance(_1670, _1697);
    vec3 _4827 = cross(_4821, _4812);
    vec3 _4828 = -_4812;
    vec3 _4832 = vec3(cos(_4810));
    float _4835 = sin(_4810);
    vec3 _4839 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4812 * _4813);
    vec3 _4842 = cross(cross(_2629, _4821), _4812);
    vec4 _4856 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4812 * (_4823 + _4813))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _403 = _4856;
    float _4858 = _403.w;
    vec2 _4861 = _4856.xy / vec2(_4858);
    _403 = vec4(_4861.x, _4861.y, _4856.z, _4856.w);
    vec2 _4866 = ((_4861.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4872 = vec4((_4839 + ((mix(_4827 * dot(_4827, _4828), _4828, _4832) + (cross(_4827, _4828) * _4835)) * _4823)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _404 = _4872;
    float _4874 = _404.w;
    vec2 _4877 = _4872.xy / vec2(_4874);
    _404 = vec4(_4877.x, _4877.y, _4872.z, _4872.w);
    vec4 _4888 = vec4((_4839 + ((mix(_4842 * dot(_4842, _4828), _4828, _4832) + (cross(_4842, _4828) * _4835)) * _4823)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _405 = _4888;
    float _4890 = _405.w;
    vec2 _4893 = _4888.xy / vec2(_4890);
    _405 = vec4(_4893.x, _4893.y, _4888.z, _4888.w);
    vec4 _4914 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4915 = _4914.x;
    vec3 _594 = _4799;
    _5 = vec4(_4799 * (1.0 / (spvNMax(spvNMax(_594.x, _594.y), _594.z) + 1.0)), _4915);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4866, ((_4877.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4866, ((_4893.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2633), 0.0, 0.0, step(0.00999999977648258209228515625, _4915));
}
