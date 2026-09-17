// Stage: Fragment  Blob: 618  ParamBlob: 901  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _NORMALMAP

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

vec2 _392;
const ivec2 _393[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _394[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _419;
vec3 _420;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 ProjMatrix;
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
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
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 CharacterParams15;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 2, std140) uniform _40_41
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
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 Stripped_240;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 Stripped_272;
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
} _41;

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
    uvec2 _708 = uvec2(gl_FragCoord.xy);
    uint _728 = ((_708.x * uint(_RTRCBuffer.RTRParam0.y)) + _708.y) * 2u;
    uint _731 = _728 + 1u;
    uint _734 = _RTRVisibilityBuffer_1.Stripped_0[_728] >> 18u;
    vec2 _707 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_731] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_731] & 16383u).x);
    vec3 _752 = vec3((1.0 - _707.x) - _707.y, _707.x, _707.y);
    bool _754 = (_RTRVisibilityBuffer_1.Stripped_0[_731] & 536870912u) > 0u;
    vec2 _1786;
    vec3 _1787;
    vec4 _1788;
    vec3 _1789;
    vec4 _1790;
    vec4 _1791;
    vec4 _1792;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_734] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _709 = _752;
        uint _784 = (_RTRVisibilityBuffer_1.Stripped_0[_728] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_112;
        uint _785 = _784 * 3u;
        uvec3 _701 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_108 == 2u)
        {
            uint _810 = _785 >> 1u;
            uintPointer _815 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t(_810 * 4u));
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_810 + 1u) * 4u));
            bool _823 = (_785 & 1u) == 0u;
            uint _825 = _815.value >> 16u;
            _701.x = _823 ? (_815.value & 65535u) : _825;
            uint _828 = _821.value & 65535u;
            _701.y = _823 ? _825 : _828;
            _701.z = _823 ? _828 : (_821.value >> 16u);
        }
        else
        {
            _701.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t(_784 * 12u)).value;
            _701.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_785 + 1u) * 4u)).value;
            _701.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_96 + uint64_t((_785 + 2u) * 4u)).value;
        }
        uint _834 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_116 & 2147483647u;
        _701.x += _834;
        _701.y += _834;
        _701.z += _834;
        uint _852[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_104 >> 24u) & 255u);
        uint _702[4] = _852;
        uvec4 _696 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 13u) & 7u);
        uint _862 = _696.x;
        _696.x = clamp(_696.x, 0u, 3u);
        uvec3 _697 = (_701 * uvec3(_702[_696.x] >> 2u)) + uvec3(_696.y >> 2u);
        vec3 _1020;
        vec3 _1021;
        vec3 _1022;
        if (_696.z == 0u)
        {
            _1020 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.z * 4u)).value;
            _1021 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.y * 4u)).value;
            _1022 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.x * 4u)).value;
        }
        else
        {
            vec3 _996;
            vec3 _997;
            vec3 _998;
            if (_696.z == 1u)
            {
                vec2 _698 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.x * 4u)).value;
                uint _897 = floatBitsToUint(_698.x);
                uint _900 = floatBitsToUint(_698.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_897).x;
                _693.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_900).x;
                _692.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _695 = _692;
                vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.y * 4u)).value;
                uint _933 = floatBitsToUint(_699.x);
                uint _936 = floatBitsToUint(_699.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_933).x;
                _689.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_936).x;
                _688.y = unpackHalf2x16(_936 >> 16u).x;
                vec2 _691 = _688;
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_862] + uint64_t(_697.z * 4u)).value;
                uint _969 = floatBitsToUint(_700.x);
                uint _972 = floatBitsToUint(_700.y);
                vec2 _685;
                _685.x = unpackHalf2x16(_969).x;
                _685.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _686 = _685;
                vec2 _684;
                _684.x = unpackHalf2x16(_972).x;
                _684.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _687 = _684;
                _996 = vec3(_686.x, _686.y, _687.x);
                _997 = vec3(_690.x, _690.y, _691.x);
                _998 = vec3(_694.x, _694.y, _695.x);
            }
            else
            {
                _996 = vec3(0.0);
                _997 = vec3(0.0);
                _998 = vec3(0.0);
            }
            _1020 = _996;
            _1021 = _997;
            _1022 = _998;
        }
        vec4 _1026 = vec4(_1022, 1.0);
        vec4 _1034 = vec4(_1021, 1.0);
        vec4 _1042 = vec4(_1020, 1.0);
        uint _703[4] = _852;
        uvec4 _679 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _680 = (_701 * uvec3(_703[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        vec2 _1280;
        vec2 _1281;
        vec2 _1282;
        if ((_679.z == 0u) && (_679.w == 2u))
        {
            _1280 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value;
            _1281 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value;
            _1282 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value;
        }
        else
        {
            vec2 _1256;
            vec2 _1257;
            vec2 _1258;
            if ((_679.z == 0u) && (_679.w == 4u))
            {
                _1256 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value.xy);
                _1257 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value.xy);
                _1258 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1223;
                vec2 _1224;
                vec2 _1225;
                if ((_679.z == 1u) && (_679.w == 2u))
                {
                    uint _1182 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1182).x;
                    _678.y = unpackHalf2x16(_1182 >> 16u).x;
                    uint _1198 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1198).x;
                    _677.y = unpackHalf2x16(_1198 >> 16u).x;
                    uint _1214 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value);
                    vec2 _676;
                    _676.x = unpackHalf2x16(_1214).x;
                    _676.y = unpackHalf2x16(_1214 >> 16u).x;
                    _1223 = _676;
                    _1224 = _677;
                    _1225 = _678;
                }
                else
                {
                    vec2 _1172;
                    vec2 _1173;
                    vec2 _1174;
                    if ((_679.z == 1u) && (_679.w == 4u))
                    {
                        vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.x * 4u)).value;
                        uint _1112 = floatBitsToUint(_681.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1112).x;
                        _674.y = unpackHalf2x16(_1112 >> 16u).x;
                        vec2 _675 = _674;
                        vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.y * 4u)).value;
                        uint _1135 = floatBitsToUint(_682.x);
                        vec2 _672;
                        _672.x = unpackHalf2x16(_1135).x;
                        _672.y = unpackHalf2x16(_1135 >> 16u).x;
                        vec2 _673 = _672;
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_679.x] + uint64_t(_680.z * 4u)).value;
                        uint _1158 = floatBitsToUint(_683.x);
                        vec2 _670;
                        _670.x = unpackHalf2x16(_1158).x;
                        _670.y = unpackHalf2x16(_1158 >> 16u).x;
                        vec2 _671 = _670;
                        _1172 = vec2(_671.x, _671.y);
                        _1173 = vec2(_673.x, _673.y);
                        _1174 = vec2(_675.x, _675.y);
                    }
                    else
                    {
                        _1172 = _392;
                        _1173 = _392;
                        _1174 = _392;
                    }
                    _1223 = _1172;
                    _1224 = _1173;
                    _1225 = _1174;
                }
                _1256 = _1223;
                _1257 = _1224;
                _1258 = _1225;
            }
            _1280 = _1256;
            _1281 = _1257;
            _1282 = _1258;
        }
        uint _1294 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[0u] >> 16u;
        uint _704[4] = _852;
        vec3 _705 = _752;
        uvec4 _662 = uvec4(_1294 & 3u, (_1294 >> 2u) & 127u, (_1294 >> 9u) & 15u, (_1294 >> 13u) & 7u);
        uvec4 _663 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _664 = (_701 * uvec3(_704[_662.x] >> 2u)) + uvec3(_662.y >> 2u);
        uvec3 _665 = (_701 * uvec3(_704[_663.x] >> 2u)) + uvec3(_663.y >> 2u);
        vec3 _1348 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.x * 4u)).value);
        vec3 _666 = _1348;
        vec4 _1733;
        vec4 _1734;
        vec4 _1735;
        vec3 _1736;
        vec3 _1737;
        vec3 _1738;
        if ((floatBitsToUint(_666.x) & 1073741824u) > 0u)
        {
            vec3 _667 = _1348;
            uint _1430 = floatBitsToUint(_667.x);
            vec4 _657 = vec4(float((_1430 << 22u) >> 22u), float((_1430 << 12u) >> 22u), float((_1430 << 2u) >> 22u), float((_1430 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1478 = _658.z;
            vec3 _1481 = _658;
            vec2 _1490 = mix(_1481.xy, (vec2(1.0) - abs(_1481.yx)) * ((step(vec2(0.0), _1481.xy) * 2.0) - vec2(1.0)), bvec2(_1478 < 0.0));
            vec3 _1492 = normalize(vec3(_1490.x, _1490.y, _1481.z));
            _658 = _1492;
            float _1494 = _657.z * 0.001956947147846221923828125;
            vec3 _1497 = _1492.yzx - _1492.zxy;
            vec3 _1501 = normalize(_1497 - vec3(dot(_1497, _1492)));
            mat2x3 _660;
            _660[0u] = _1501;
            _660[1u] = normalize(cross(_1492, _1501));
            float _1507 = (_1494 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1494 * _1507) * 2.0);
            _661.y = _1507 * (1.0 - abs(_661.x));
            vec2 _1517 = _661;
            vec2 _1518 = normalize(_1517);
            _661 = _1518;
            vec3 _1520 = _660 * _1518;
            vec4 _659;
            _659 = vec4(_1520.x, _1520.y, _1520.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            vec3 _668 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.y * 4u)).value);
            uint _1532 = floatBitsToUint(_668.x);
            vec4 _652 = vec4(float((_1532 << 22u) >> 22u), float((_1532 << 12u) >> 22u), float((_1532 << 2u) >> 22u), float((_1532 >> 31u) & 1u));
            _652.x = (_652.x >= 512.0) ? (_652.x - 1024.0) : _652.x;
            _652.y = (_652.y >= 512.0) ? (_652.y - 1024.0) : _652.y;
            _652.z = (_652.z >= 512.0) ? (_652.z - 1024.0) : _652.z;
            vec3 _653 = vec3(_652.x, _652.y, 0.0) * 0.001956947147846221923828125;
            _653.z = (1.0 - abs(_653.x)) - abs(_653.y);
            float _1580 = _653.z;
            vec3 _1583 = _653;
            vec2 _1592 = mix(_1583.xy, (vec2(1.0) - abs(_1583.yx)) * ((step(vec2(0.0), _1583.xy) * 2.0) - vec2(1.0)), bvec2(_1580 < 0.0));
            vec3 _1594 = normalize(vec3(_1592.x, _1592.y, _1583.z));
            _653 = _1594;
            float _1596 = _652.z * 0.001956947147846221923828125;
            vec3 _1599 = _1594.yzx - _1594.zxy;
            vec3 _1603 = normalize(_1599 - vec3(dot(_1599, _1594)));
            mat2x3 _655;
            _655[0u] = _1603;
            _655[1u] = normalize(cross(_1594, _1603));
            float _1609 = (_1596 < 0.0) ? (-1.0) : 1.0;
            vec2 _656;
            _656.x = 1.0 - ((_1596 * _1609) * 2.0);
            _656.y = _1609 * (1.0 - abs(_656.x));
            vec2 _1619 = _656;
            vec2 _1620 = normalize(_1619);
            _656 = _1620;
            vec3 _1622 = _655 * _1620;
            vec4 _654;
            _654 = vec4(_1622.x, _1622.y, _1622.z, _654.w);
            _654.w = (_652.w * 2.0) - 1.0;
            vec3 _669 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.z * 4u)).value);
            uint _1634 = floatBitsToUint(_669.x);
            vec4 _647 = vec4(float((_1634 << 22u) >> 22u), float((_1634 << 12u) >> 22u), float((_1634 << 2u) >> 22u), float((_1634 >> 31u) & 1u));
            _647.x = (_647.x >= 512.0) ? (_647.x - 1024.0) : _647.x;
            _647.y = (_647.y >= 512.0) ? (_647.y - 1024.0) : _647.y;
            _647.z = (_647.z >= 512.0) ? (_647.z - 1024.0) : _647.z;
            vec3 _648 = vec3(_647.x, _647.y, 0.0) * 0.001956947147846221923828125;
            _648.z = (1.0 - abs(_648.x)) - abs(_648.y);
            float _1682 = _648.z;
            vec3 _1685 = _648;
            vec2 _1694 = mix(_1685.xy, (vec2(1.0) - abs(_1685.yx)) * ((step(vec2(0.0), _1685.xy) * 2.0) - vec2(1.0)), bvec2(_1682 < 0.0));
            vec3 _1696 = normalize(vec3(_1694.x, _1694.y, _1685.z));
            _648 = _1696;
            float _1698 = _647.z * 0.001956947147846221923828125;
            vec3 _1701 = _1696.yzx - _1696.zxy;
            vec3 _1705 = normalize(_1701 - vec3(dot(_1701, _1696)));
            mat2x3 _650;
            _650[0u] = _1705;
            _650[1u] = normalize(cross(_1696, _1705));
            float _1711 = (_1698 < 0.0) ? (-1.0) : 1.0;
            vec2 _651;
            _651.x = 1.0 - ((_1698 * _1711) * 2.0);
            _651.y = _1711 * (1.0 - abs(_651.x));
            vec2 _1721 = _651;
            vec2 _1722 = normalize(_1721);
            _651 = _1722;
            vec3 _1724 = _650 * _1722;
            vec4 _649;
            _649 = vec4(_1724.x, _1724.y, _1724.z, _649.w);
            _649.w = (_647.w * 2.0) - 1.0;
            _1733 = _649;
            _1734 = _654;
            _1735 = _659;
            _1736 = _1696;
            _1737 = _1594;
            _1738 = _1492;
        }
        else
        {
            vec3 _1382;
            vec3 _1383;
            vec3 _1384;
            if (_662.z == 0u)
            {
                _1382 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.z * 4u)).value;
                _1383 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.y * 4u)).value;
                _1384 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_662.x] + uint64_t(_664.x * 4u)).value;
            }
            else
            {
                _1382 = vec3(0.0, 1.0, 0.0);
                _1383 = vec3(0.0, 1.0, 0.0);
                _1384 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1411;
            vec4 _1412;
            vec4 _1413;
            if (_663.z == 0u)
            {
                _1411 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_663.x] + uint64_t(_665.z * 4u)).value;
                _1412 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_663.x] + uint64_t(_665.y * 4u)).value;
                _1413 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_48[_663.x] + uint64_t(_665.x * 4u)).value;
            }
            else
            {
                _1411 = vec4(0.0, 0.0, 1.0, 1.0);
                _1412 = vec4(0.0, 0.0, 1.0, 1.0);
                _1413 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1733 = _1411;
            _1734 = _1412;
            _1735 = _1413;
            _1736 = _1382;
            _1737 = _1383;
            _1738 = _1384;
        }
        vec3 _1749 = ((_1738 * _705.x) + (_1737 * _705.y)) + (_1736 * _705.z);
        vec4 _1757 = ((_1735 * _705.x) + (_1734 * _705.y)) + (_1733 * _705.z);
        vec4 _706 = _1757;
        vec3 _1766 = _1757.xyz;
        _1786 = ((_1282 * _709.x) + (_1281 * _709.y)) + (_1280 * _709.z);
        _1787 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0.xyz, _1749), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16.xyz, _1749), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32.xyz, _1749)));
        _1788 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0.xyz, _1766), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16.xyz, _1766), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32.xyz, _1766))), _706.w);
        _1789 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1026), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1026), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1026)) * _709.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1034)) * _709.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32, _1042)) * _709.z);
        _1790 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_32;
        _1791 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_16;
        _1792 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_734].Stripped_0;
    }
    else
    {
        _1786 = vec2(0.0);
        _1787 = vec3(0.0);
        _1788 = vec4(0.0);
        _1789 = vec3(0.0);
        _1790 = vec4(0.0);
        _1791 = vec4(0.0);
        _1792 = vec4(0.0);
    }
    vec3 _429 = vec3(0.0);
    vec4 _645 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _645.y = -_645.y;
    vec4 _1811 = _645 * _TransformVariables.InvViewProjMatrix;
    vec4 _646 = _1811;
    vec3 _1816 = _1811.xyz / vec3(_646.w);
    vec3 _1817 = _1816 - _1789;
    float _1818 = dot(_1817, _1817);
    float _1820 = inversesqrt(spvNMax(_1818, 9.9999999392252902907785028219223e-09));
    vec3 _1821 = _1817 * _1820;
    vec4 _424 = _1788;
    vec4 _423 = vec4(0.0);
    mat3x4 _427 = mat3x4(_1792, _1791, _1790);
    vec4 _1830 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1786, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _643 = _1830;
    vec3 _1835 = _1830.xyz * _41.Stripped_96.xyz;
    _429.x = (_41.Stripped_208 * 2.0) - 1.0;
    _429.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1865 = _1835 * _41.Stripped_72;
    vec3 _1869 = mix(vec3(dot(_1865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1865, vec3(_41.Stripped_76));
    vec4 _642 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1786, ShaderVariablesGlobal.GlobalMipBias);
    _642.w *= _642.x;
    vec2 _1884 = (_642.wy * 2.0) - vec2(1.0);
    vec3 _641;
    _641 = vec3(_1884.x, _1884.y, _641.z);
    vec2 _1887 = _1884.xy;
    _641.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1887, _1887), 0.0, 1.0)));
    vec3 _1894 = _641;
    vec2 _1896 = _1894.xy * _41.Stripped_12;
    vec3 _1897 = vec3(_1896.x, _1896.y, _1894.z);
    _641 = _1897;
    vec3 _428 = _1789 - vec3(_427[0].w, _427[1].w, _427[2].w);
    _428.y = 6.103515625e-05;
    vec3 _1909 = normalize(_428);
    vec4 _644 = _1788;
    mat3 _640 = mat3(_1788.xyz, cross(_1787, _1788.xyz) * _644.w, _1787);
    _640[0u] *= 1.0;
    _640[1u] *= 1.0;
    _640[2u] *= 1.0;
    vec3 _1926 = _640 * _1897;
    float _1935 = _754 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1936 = (_1926 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1926, _1926)))) * _1935;
    vec3 _1937 = normalize(_1787) * _1935;
    mat3 _1944 = mat3(_1792.xyz, _1791.xyz, _1790.xyz);
    vec3 _1945 = vec3(_41.Stripped_228, 1.0, 0.0) * _1944;
    vec3 _1959 = cross(_1936, mix(cross(_1936, (_1945 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1945, _1945)))).xyz), _1788.xyz, vec3(_41.Stripped_8)).xyz) * mix(1.0, _424.w, _41.Stripped_8);
    vec3 _1961 = _1944 * _1821;
    float _1970 = pow(clamp(dot(normalize((_1944 * _1936).xz), normalize(_1961.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _422 = _1789;
    vec3 _1982 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _425 = _1982;
    uint _1989 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _639 = vec4(float(_1989 & 255u), float((_1989 >> 8u) & 255u), float((_1989 >> 16u) & 255u), float((_1989 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2019 = spvNMax(_639.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _422.y) * _639.y);
    float _2020 = spvNMax(_639.x, _2019);
    float _2028 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _426 = vec4(0.0);
    vec3 _2630;
    vec3 _2631;
    float _2632;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _629 = _1789 - (ShaderVariablesGlobal.IVParam0.xyz + (_1982 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2048 = _629.x;
        float _2051 = _629.z;
        float _2055 = _629.y;
        float _2063 = spvNMax(clamp((spvNMax(abs(_2048), abs(_2051)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2055) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2425;
        vec4 _2426;
        vec4 _2427;
        float _2428;
        float _2429;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2063 < 1.0))
        {
            _629 = _1789 - (ShaderVariablesGlobal.IVParam0.xyz + (_1982 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2077 = _629.x;
            float _2079 = _629.z;
            float _2082 = _629.y;
            float _2090 = spvNMax(clamp((spvNMax(abs(_2077), abs(_2079)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2082) - 13.0) * 0.5, 0.0, 1.0));
            float _2186;
            vec4 _2187;
            vec4 _2188;
            vec4 _2189;
            if (_2090 < 1.0)
            {
                vec3 _2099 = ((_1789 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2101 = _2099 - floor(_2099);
                vec3 _630 = _2101;
                vec3 _631 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2101, 0.0).xyz;
                float _2107 = 1.0 - _2090;
                float _2112 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _630.y = clamp(_630.y, _2112, 1.0 - _2112);
                vec4 _2125 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, _630.y * 0.3333333432674407958984375, _630.z), 0.0);
                vec4 _632 = _2125;
                _2186 = _2063 + (_632.w * _2107);
                _2187 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.z, _631.z) * _2107;
                _2188 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.y, _631.y) * _2107;
                _2189 = vec4(((_2125.xyz * 4.0) - vec3(2.0)) * _631.x, _631.x) * _2107;
            }
            else
            {
                _2186 = _2063;
                _2187 = vec4(0.0);
                _2188 = vec4(0.0);
                _2189 = vec4(0.0);
            }
            _629 = _1789 - (ShaderVariablesGlobal.IVParam0.xyz + (_1982 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2209 = spvNMax(clamp((spvNMax(abs(_629.x), abs(_629.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_629.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2309;
            vec4 _2310;
            vec4 _2311;
            vec4 _2312;
            if (_2209 < 1.0)
            {
                vec3 _2218 = ((_1789 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2220 = _2218 - floor(_2218);
                vec3 _633 = _2220;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2220, 0.0).xyz;
                float _2227 = _2090 * (1.0 - _2209);
                float _2232 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2232, 1.0 - _2232);
                vec4 _2245 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2245;
                _2309 = _2186 + (_635.w * _2227);
                _2310 = _2187 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2227);
                _2311 = _2188 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2227);
                _2312 = _2189 + (vec4(((_2245.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2227);
            }
            else
            {
                _2309 = _2186;
                _2310 = _2187;
                _2311 = _2188;
                _2312 = _2189;
            }
            vec4 _2415;
            vec4 _2416;
            vec4 _2417;
            float _2418;
            if (_2209 > 0.0)
            {
                vec3 _2321 = ((_1789 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2324 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2326 = clamp(_2321 - floor(_2321), _2324, vec3(1.0) - _2324);
                vec3 _636 = _2326;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2326, 0.0).xyz;
                float _2333 = _2209 * (1.0 - _2063);
                float _2338 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2338, 1.0 - _2338);
                vec4 _2351 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2351;
                _2415 = _2310 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2333);
                _2416 = _2311 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2333);
                _2417 = _2312 + (vec4(((_2351.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2333);
                _2418 = _2309 + (_638.w * _2333);
            }
            else
            {
                _2415 = _2310;
                _2416 = _2311;
                _2417 = _2312;
                _2418 = _2309;
            }
            float _2421 = clamp((_2418 * 2.0) - 1.0, 0.0, 1.0);
            _2425 = _2415;
            _2426 = _2416;
            _2427 = _2417;
            _2428 = _2421 - _2063;
            _2429 = (_2421 + _2063) * 0.5;
        }
        else
        {
            _2425 = vec4(0.0);
            _2426 = vec4(0.0);
            _2427 = vec4(0.0);
            _2428 = 0.0;
            _2429 = 1.0;
        }
        vec4 _2449 = _2427 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2429, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2428) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2429, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2428) * 0.375));
        vec4 _2469 = _2426 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2429, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2428) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2429, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2428) * 0.375));
        vec4 _2489 = _2425 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2429, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2428) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2429, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2429) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2428) * 0.375));
        vec4 _2494 = vec4(_1936, 1.0);
        vec3 _628;
        _628.x = dot(_2449, _2494);
        _628.y = dot(_2469, _2494);
        _628.z = dot(_2489, _2494);
        vec3 _2503 = spvNMax(_628, vec3(0.0)) * _2028;
        vec3 _2511 = ((_2449.xyz * 0.2125999927520751953125) + (_2469.xyz * 0.715200006961822509765625)) + (_2489.xyz * 0.072200000286102294921875);
        vec3 _626 = _2511 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2511, _2511)));
        _626.y = abs(_626.y);
        _426 = vec4(_626.x, _626.y, _626.z, _426.w);
        _426.w = 1.0;
        vec4 _2525 = vec4(_626, 1.0);
        vec3 _625;
        _625.x = dot(_2449, _2525);
        _625.y = dot(_2469, _2525);
        _625.z = dot(_2489, _2525);
        vec3 _627 = spvNMax(_625, vec3(0.0));
        vec3 _623 = _2503;
        vec4 _2554 = mix(vec4(_2503.zy, -1.0, 0.666666686534881591796875), vec4(_2503.yz, 0.0, -0.3333333432674407958984375), vec4(step(_623.z, _623.y)));
        vec4 _620 = _2554;
        vec4 _621 = mix(vec4(_2554.xyw, _623.x), vec4(_623.x, _2554.yzx), vec4(step(_620.x, _623.x)));
        float _2577 = _621.x - spvNMin(_621.w, _621.y);
        vec3 _622 = vec3(abs(_621.z + ((_621.w - _621.y) / ((6.0 * _2577) + 9.9999997473787516355514526367188e-05))), _2577 / (_621.x + 9.9999997473787516355514526367188e-05), _621.x);
        _622.x = fract(_622.x);
        _622.y = spvNMin(_622.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_622.x - 0.5))) * clamp(_622.z, 0.0, 1.0));
        vec3 _2614 = vec3(_622.xy, 2.0 / (2.0 - _622.y));
        vec3 _624 = _2614;
        _2630 = _2503;
        _2631 = mix(vec3(1.0), clamp(abs((fract(_2614.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_624.y)) * _624.z;
        _2632 = spvNMax(spvNMax(spvNMax(_627.x, _627.y), _627.z), 0.0) * _2028;
    }
    else
    {
        _2630 = vec3(1.0);
        _2631 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2632 = _2028;
    }
    vec3 _3563;
    float _3564;
    float _3565;
    float _3566;
    float _3567;
    vec3 _3568;
    vec3 _3569;
    SPIRV_CROSS_BRANCH
    if ((clamp(_639.x + _2019, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2797;
        bool _2798;
        bool _2659 = (step(_639.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2019)) != 0.0;
        vec3 _612 = vec3(0.0);
        mat3 _610 = _640;
        vec4 _611 = vec4(0.0);
        vec3 _609 = _610[2u];
        vec3 _2662 = cross(vec3(0.0), vec3(0.0));
        vec3 _2673 = (_2662 * _611.w) * dot(vec3(0.0, -1.0, 0.0) + (_610[2u] * _609.y), _610[1u]);
        bool _2674 = !_2659;
        vec2 _613 = vec2(32.0, 48.345600128173828125);
        float _2681 = 1.0 - ((_2659 ? _2019 : _639.x) * 0.64999997615814208984375);
        vec3 _2693 = fract(floor(((_1786.xx * ShaderVariablesGlobal.CharacterParams10.z) * _613.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _608 = _2693 + vec3(dot(_2693, _2693.yzx + vec3(33.3300018310546875)));
        float _2720 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_612.y * (-3.0)) + fract((_608.x + _608.y) * _608.z))) + clamp(_612.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2721 = 1.0 - _2020;
        float _2723 = _2721 + (0.800000011920928955078125 * _2020);
        vec2 _615 = vec2(1.0);
        vec2 _616 = mix(vec2(1.0 - _2019), vec2(3.0, 4.340000152587890625), bvec2(_2674));
        vec2 _617 = vec2(32.0, 48.345600128173828125);
        vec3 _614 = vec3(0.0);
        float _2726 = _2674 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2729 = _2726 * _616.x;
        float _2732 = _2726 * _616.y;
        vec4 _604 = vec4(0.0);
        vec2 _605 = vec2(0.0);
        vec3 _2735 = abs(vec3(0.0));
        vec3 _2738 = pow(spvNMax(_2735 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2742 = _2738 / vec3(spvNMax(dot(_2738, vec3(1.0)), 6.103515625e-05));
        vec3 _599 = _2742;
        vec2 _2743 = _2673.xz;
        float _2746 = _2720 * _615.x;
        vec2 _2747 = floor(vec2(0.0));
        vec2 _2748 = -_2747;
        vec2 _2750 = fract(_2747 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2754 = _2750 + vec2(dot(_2750, _2750 + vec2(34.345001220703125)));
        vec2 _595 = _2754;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _2767 = fract((_2747 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2771 = _2767 + vec2(dot(_2767, _2767 + vec2(34.345001220703125)));
        vec2 _597 = _2771;
        vec2 _2781 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2781;
        float _2786 = clamp(1.0 / _615.x, 0.0, 1.0);
        float _2793 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2746;
        vec2 _2794 = (_2748 + ((((_2781 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        vec2 _2813;
        do
        {
            _2797 = dot(_2743, _2743);
            _2798 = _2797 <= 9.9999997473787516355514526367188e-06;
            if (_2798)
            {
                _2813 = _2794;
                break;
            }
            vec2 _2802 = _2743 * inversesqrt(_2797);
            vec2 _593 = _2802;
            _2813 = vec2(dot(_2794, vec2(-_593.y, _593.x)), -dot(_2794, _2802));
            break;
        } while(false);
        float _2899;
        bool _2900;
        vec2 _598 = _2813;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2824 = length(_598);
        float _2833 = _2674 ? fract(_2729 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _594.x, 0.0, 1.0));
        float _2850 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2833) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2833)) * step(0.001000000047497451305389404296875, smoothstep(_2793, 0.0, _2824))) * step(_2681, _594.y - 0.100000001490116119384765625);
        vec4 _2856 = vec4(((clamp(_598 / vec2(_2793), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2850) * _599.y, _2850 * _599.y, _594.y);
        vec2 _2861 = vec2(_615.x);
        vec4 _600 = _2856;
        vec2 _2863 = _2673.xy;
        vec2 _589 = _2754;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2771;
        vec2 _2885 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _2885;
        float _2895 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2746;
        vec2 _2896 = (_2748 + ((((_2885 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        vec2 _2915;
        do
        {
            _2899 = dot(_2863, _2863);
            _2900 = _2899 <= 9.9999997473787516355514526367188e-06;
            if (_2900)
            {
                _2915 = _2896;
                break;
            }
            vec2 _2904 = _2863 * inversesqrt(_2899);
            vec2 _587 = _2904;
            _2915 = vec2(dot(_2896, vec2(-_587.y, _587.x)), -dot(_2896, _2904));
            break;
        } while(false);
        float _3000;
        bool _3001;
        vec2 _592 = _2915;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _2926 = length(_592);
        float _2935 = _2674 ? fract(_2729 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _588.x, 0.0, 1.0));
        float _2952 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2935) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2935)) * step(0.001000000047497451305389404296875, smoothstep(_2895, 0.0, _2926))) * step(_2681, _588.y - 0.100000001490116119384765625);
        vec4 _2958 = vec4(((clamp(_592 / vec2(_2895), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _2952) * _599.z, _2952 * _599.z, _588.y);
        vec4 _601 = _2958;
        vec2 _2964 = _2673.zy;
        vec2 _583 = _2754;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2771;
        vec2 _2986 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _2986;
        float _2996 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _2746;
        vec2 _2997 = (_2748 + ((((_2986 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        vec2 _3016;
        do
        {
            _3000 = dot(_2964, _2964);
            _3001 = _3000 <= 9.9999997473787516355514526367188e-06;
            if (_3001)
            {
                _3016 = _2997;
                break;
            }
            vec2 _3005 = _2964 * inversesqrt(_3000);
            vec2 _581 = _3005;
            _3016 = vec2(dot(_2997, vec2(-_581.y, _581.x)), -dot(_2997, _3005));
            break;
        } while(false);
        vec2 _586 = _3016;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3027 = length(_586);
        float _3036 = _2674 ? fract(_2729 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _582.x, 0.0, 1.0));
        float _3053 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3036) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3036)) * step(0.001000000047497451305389404296875, smoothstep(_2996, 0.0, _3027))) * step(_2681, _582.y - 0.100000001490116119384765625);
        vec4 _3059 = vec4(((clamp(_586 / vec2(_2996), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3053) * _599.x, _3053 * _599.x, _582.y);
        vec4 _602 = _3059;
        _605 = spvNMax((vec2(_2793 * _2850, _2793 - _2824) * _599.y) / _2861, spvNMax((vec2(_2895 * _2952, _2895 - _2926) * _599.z) / _2861, (vec2(_2996 * _3053, _2996 - _3027) * _599.x) / _2861));
        vec4 _603 = vec4((_2856.xy + _2958.xy) + _3059.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        vec4 _606 = _603;
        vec3 _576 = _2742;
        float _3106 = _2720 * _615.y;
        vec2 _572 = _2754;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2771;
        vec2 _3126 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3126;
        float _3131 = clamp(1.0 / _615.y, 0.0, 1.0);
        float _3138 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3106;
        vec2 _3139 = (_2748 + ((((_3126 * 2.0) - vec2(1.0)) * 0.25) * _3131)) - vec2(0.5);
        vec2 _3156;
        do
        {
            if (_2798)
            {
                _3156 = _3139;
                break;
            }
            vec2 _3145 = _2743 * inversesqrt(_2797);
            vec2 _570 = _3145;
            _3156 = vec2(dot(_3139, vec2(-_570.y, _570.x)), -dot(_3139, _3145));
            break;
        } while(false);
        vec2 _575 = _3156;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3167 = length(_575);
        float _3176 = _2674 ? fract(_2732 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _571.x, 0.0, 1.0));
        float _3193 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3176) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3176)) * step(0.001000000047497451305389404296875, smoothstep(_3138, 0.0, _3167))) * step(_2681, _571.y - 0.100000001490116119384765625);
        vec4 _3199 = vec4(((clamp(_575 / vec2(_3138), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3193) * _576.y, _3193 * _576.y, _571.y);
        vec2 _3204 = vec2(_615.y);
        vec4 _577 = _3199;
        vec2 _566 = _2754;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2771;
        vec2 _3227 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3227;
        float _3237 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3106;
        vec2 _3238 = (_2748 + ((((_3227 * 2.0) - vec2(1.0)) * 0.25) * _3131)) - vec2(0.5);
        vec2 _3255;
        do
        {
            if (_2900)
            {
                _3255 = _3238;
                break;
            }
            vec2 _3244 = _2863 * inversesqrt(_2899);
            vec2 _564 = _3244;
            _3255 = vec2(dot(_3238, vec2(-_564.y, _564.x)), -dot(_3238, _3244));
            break;
        } while(false);
        vec2 _569 = _3255;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3266 = length(_569);
        float _3275 = _2674 ? fract(_2732 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _565.x, 0.0, 1.0));
        float _3292 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3275) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3275)) * step(0.001000000047497451305389404296875, smoothstep(_3237, 0.0, _3266))) * step(_2681, _565.y - 0.100000001490116119384765625);
        vec4 _3298 = vec4(((clamp(_569 / vec2(_3237), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3292) * _576.z, _3292 * _576.z, _565.y);
        vec4 _578 = _3298;
        vec2 _560 = _2754;
        vec2 _559 = fract(vec2(_560.x * _560.y, _560.x + _560.y));
        vec2 _562 = _2771;
        vec2 _3325 = fract(vec2(_562.x * _562.y, _562.x + _562.y));
        vec2 _561 = _3325;
        float _3335 = (0.25 * mix(0.60000002384185791015625, 1.0, _559.x)) * _3106;
        vec2 _3336 = (_2748 + ((((_3325 * 2.0) - vec2(1.0)) * 0.25) * _3131)) - vec2(0.5);
        vec2 _3353;
        do
        {
            if (_3001)
            {
                _3353 = _3336;
                break;
            }
            vec2 _3342 = _2964 * inversesqrt(_3000);
            vec2 _558 = _3342;
            _3353 = vec2(dot(_3336, vec2(-_558.y, _558.x)), -dot(_3336, _3342));
            break;
        } while(false);
        vec2 _563 = _3353;
        _563.x *= 1.25;
        _563.y *= ((_563.y < 0.0) ? 1.25 : 0.75);
        float _3364 = length(_563);
        float _3373 = _2674 ? fract(_2732 + _559.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _559.x, 0.0, 1.0));
        float _3390 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3373) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3373)) * step(0.001000000047497451305389404296875, smoothstep(_3335, 0.0, _3364))) * step(_2681, _559.y - 0.100000001490116119384765625);
        vec4 _3396 = vec4(((clamp(_563 / vec2(_3335), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _561.x)) * _3390) * _576.x, _3390 * _576.x, _559.y);
        vec4 _579 = _3396;
        vec4 _580 = vec4((_3199.xy + _3298.xy) + _3396.xy, spvNMax(_579.z, spvNMax(_577.z, _578.z)), 0.0);
        _580.w = (_578.z > _577.z) ? _578.w : _577.w;
        _580.w = (_579.z > spvNMax(_577.z, _578.z)) ? _579.w : _580.w;
        float _3441 = step(_605.x, 0.00999999977648258209228515625);
        vec2 _3445 = _603.xy + (_580.xy * _3441);
        vec2 _3453 = spvNMax(_603.zw * step(0.00999999977648258209228515625, _606.z), _580.zw * _3441);
        _604 = vec4(_3445.x, _3445.y, _3453.x, _3453.y);
        vec2 _607 = spvNMax(_605, (spvNMax((vec2(_3138 * _3193, _3138 - _3167) * _576.y) / _3204, spvNMax((vec2(_3237 * _3292, _3237 - _3266) * _576.z) / _3204, (vec2(_3335 * _3390, _3335 - _3364) * _576.x) / _3204)) * vec2(_617.x / _617.y, 1.0)) * _3441);
        float _3473 = clamp(dot(_1821, _1936), 0.0, 1.0);
        mat4 _618 = _TransformVariables.ProjMatrix;
        _618[1].x = 0.0;
        _618[3].x = 0.0;
        _618[0].y = 0.0;
        _618[3].y = 0.0;
        float _3487 = _604.z * (_3473 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_618[1].y) / (_1818 * _1820))));
        vec2 _3488 = _3445.xy;
        vec3 _3499 = normalize(vec3(_3488 * (2.5 * _3473), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3488, _3488), 0.0, 1.0)))));
        _614 = vec3(_3499.x, _3499.y, _614.z);
        vec2 _3501 = _3499.xy;
        _614.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3501, _3501), 0.0, 1.0)));
        vec3 _3508 = _614;
        vec3 _3509 = normalize(_3508);
        _614 = _3509;
        vec3 _3510 = cross(_1936, vec3(0.0, 1.0, 0.0));
        vec3 _3515 = mix(vec3(1.0, 0.0, 0.0), normalize(_3510), bvec3(dot(_3510, _3510) > 6.103515625e-05));
        vec3 _619 = _3509;
        float _3528 = _607.x * 4.0;
        vec3 _3538 = normalize(vec3(0.0, -1.0, 0.75));
        float _3540 = clamp(dot(_3509, _3538), 0.0, 1.0);
        float _3546 = (0.60000002384185791015625 * _3487) * _3528;
        float _3549 = (1.0 - _3546) + (clamp(clamp(clamp(_607.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _619.y, 0.0, 1.0), 0.0, 1.0) * _3546);
        float _3552 = smoothstep(0.60000002384185791015625, 1.0, _3549);
        _3563 = normalize(((_3515 * _614.x) + (cross(_3515, _1936) * _614.y)) + (_1936 * _614.z));
        _3564 = _2721 + (2.0 * _2020);
        _3565 = _3487 * _3528;
        _3566 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3540 * _3540) * _3540) * _3528) * _3552) * _3487;
        _3567 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3552), _3487);
        _3568 = (_1869 * _3549) * _2723;
        _3569 = (_1835 * _3549) * _2723;
    }
    else
    {
        _3563 = _1936;
        _3564 = 1.0;
        _3565 = 0.0;
        _3566 = 0.0;
        _3567 = 1.0;
        _3568 = _1869;
        _3569 = _1835;
    }
    vec3 _3685;
    vec3 _3686;
    vec3 _3687;
    float _3688;
    SPIRV_CROSS_BRANCH
    if ((_639.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _554 = vec3(0.0);
        vec3 _555 = vec3(0.0);
        vec3 _3574 = abs(vec3(0.0));
        vec3 _3575 = _3574 - vec3(0.20000000298023223876953125);
        vec3 _3578 = spvNMax((_3575 * _3575) * _3575, vec3(6.103515625e-05));
        vec3 _556 = _3578 / vec3(dot(_3578, vec3(1.0)));
        vec4 _3604 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.x);
        vec4 _553 = _3604;
        float _3614 = clamp(_639.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _554.y) * clamp(_639.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3621 = _3614 * (2.0 - _3614);
        float _3626 = smoothstep(2.0 - _3621, 2.349999904632568359375 - _3621, ((_555.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _553.z) * float(_754);
        vec3 _3628 = vec3(_3626);
        vec2 _3634 = (_3604.xy * 2.0) - vec2(1.0);
        vec3 _552;
        _552 = vec3(_3634.x, _3634.y, _552.z);
        vec2 _3637 = _3634.xy;
        _552.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3637, _3637), 0.0, 1.0)));
        vec3 _3644 = _552;
        vec2 _3646 = _3644.xy * 2.0;
        vec3 _3647 = vec3(_3646.x, _3646.y, _3644.z);
        _552 = _3647;
        vec3 _3648 = mix(vec3(0.0, 0.0, 1.0), _3647, _3628);
        vec3 _557 = _3648 * inversesqrt(spvNMax(6.103515625e-05, dot(_3648, _3648)));
        vec3 _551 = _1936;
        float _3658 = step(0.00999999977648258209228515625, 1.0 - (_551.y * _551.y));
        float _3664 = mix(_551.z, _551.y, _3658);
        vec3 _3671 = (vec3(0.0, _3658, 1.0 - _3658) - (_1936 * _3664)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3664 * _3664)));
        _3685 = ((cross(_3671, _1936) * _557.x) + (_3671 * _557.y)) + (_1936 * _557.z);
        _3686 = mix(_3568 * 1.0, vec3(0.3079999983310699462890625), _3628);
        _3687 = mix(_3569 * 1.0, vec3(0.87999999523162841796875), _3628);
        _3688 = mix(0.0, 0.0, _3626);
    }
    else
    {
        _3685 = _1936;
        _3686 = _3568;
        _3687 = _3569;
        _3688 = 0.0;
    }
    float _3690 = 0.959999978542327880859375 - (_3688 * 0.959999978542327880859375);
    vec3 _3691 = _3687 * _3690;
    vec3 _3694 = mix(vec3(0.039999999105930328369140625) * _41.Stripped_4, _3687, vec3(_3688));
    vec3 _3695 = _3686 * _3690;
    vec4 _3699 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _710 = _3699.xyz;
    vec2 _3703 = (_3699.xy * 2.0) - vec2(1.0);
    vec2 _711 = _3703;
    vec3 _550 = vec3(_711.x, 1.0 - dot(vec2(1.0), abs(_3703)), _711.y);
    if (_550.y < 0.0)
    {
        vec2 _3724 = (vec2(1.0) - abs(_550.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_550.xz, vec2(0.0)));
        _550 = vec3(_3724.x, _550.y, _3724.y);
    }
    vec3 _3727 = normalize(_550);
    float _3730 = _710.z * _710.z;
    float _3731 = _3730 * _3730;
    vec3 _3742 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _430 = _3742;
    vec3 _3748 = normalize(vec3(_430.x, 6.103515625e-05, _430.z));
    vec3 _3758 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3762 = _3758 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4343;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4343 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3776 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3783 = _1789 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3776 == 2));
        float _3794 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3783, _3783)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4030;
        bool _4031;
        if (_3794 > 0.0)
        {
            float _4028;
            bool _4029;
            if (_3776 > 0)
            {
                vec3 _3801 = _1789 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3805 = _1789 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3809 = _1789 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3813 = _1789 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3829 = vec4(lessThan(vec4(dot(_3801, _3801), dot(_3805, _3805), dot(_3809, _3809), dot(_3813, _3813)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3833 = clamp(_3829.yzw - _3829.xyz, vec3(0.0), vec3(1.0));
                float _3840 = spvNMax(clamp(4.0 - dot(vec4(_3829.x, _3833.x, _3833.y, _3833.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3848 = vec4(_1789, 1.0) * ShadowData.CSMWorldToShadow[uint(_3840)];
                vec4 _3852 = vec4(_3848.xyz, _3840);
                vec4 _546 = _3852;
                vec3 _3853 = _3852.xyz;
                bvec3 _3854 = lessThanEqual(_3853, vec3(0.0));
                bvec3 _3855 = greaterThanEqual(_3853, vec3(1.0));
                bool _3863 = any(bvec3(_3854.x || _3855.x, _3854.y || _3855.y, _3854.z || _3855.z)) || ((floatBitsToUint(_546.z) & 2147483647u) > 2139095040u);
                vec4 _547 = _3852;
                int _3866 = int(_547.w);
                vec2 _3873 = ShadowData.CSMShadowAtlasParams[_3866].xy + (_3852.xy * ShadowData.CSMShadowAtlasParams[_3866].zw);
                vec4 _3878 = vec4(_3873, _3848.z, _3840);
                vec4 _545 = _3878;
                vec2 _3883 = _3878.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3885 = floor(_3883 + vec2(0.5));
                vec2 _538 = _3883 - _3885;
                float _3889 = _538.x + 0.5;
                float _3891 = (_3889 * _3889) * 0.5;
                float _3892 = _3891 - _538.x;
                vec4 _539;
                _539.x = _3892;
                vec4 _537;
                _537.x = _3892;
                _539.w = _3891;
                _537.w = _3891;
                _537.y = 1.0 - _538.x;
                float _3899 = spvNMin(_538.x, 0.0);
                _539.y = _537.y - (_3899 * _3899);
                _537.z = _538.x + 1.0;
                float _3906 = spvNMax(_538.x, 0.0);
                _539.z = _537.z - (_3906 * _3906);
                vec4 _3911 = _539;
                vec4 _3912 = _3911 * 0.44444000720977783203125;
                _539 = _3912;
                float _3915 = _538.y + 0.5;
                float _3917 = (_3915 * _3915) * 0.5;
                float _3918 = _3917 - _538.y;
                vec4 _540;
                _540.x = _3918;
                vec4 _536;
                _536.x = _3918;
                _540.w = _3917;
                _536.w = _3917;
                _536.y = 1.0 - _538.y;
                float _3925 = spvNMin(_538.y, 0.0);
                _540.y = _536.y - (_3925 * _3925);
                _536.z = _538.y + 1.0;
                float _3932 = spvNMax(_538.y, 0.0);
                _540.z = _536.z - (_3932 * _3932);
                vec4 _3937 = _540;
                vec4 _3938 = _3937 * 0.44444000720977783203125;
                _540 = _3938;
                vec2 _3940 = _3912.yw;
                vec2 _3941 = _3912.xz + _3940;
                vec2 _541 = _3941;
                vec2 _3943 = _3938.yw;
                vec2 _3944 = _3938.xz + _3943;
                vec2 _542 = _3944;
                vec2 _543 = ((_3940 / _3941) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _544 = ((_3943 / _3944) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3954 = _3885 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3960 = _3954 + vec2(_543.x, _544.x);
                vec2 _3965 = _3954 + vec2(_543.y, _544.x);
                vec2 _3970 = _3954 + vec2(_543.x, _544.y);
                vec2 _3974 = _3954 + vec2(_543.y, _544.y);
                _4028 = _3863 ? 1.0 : (((((_541.x * _542.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3960, _419).xy, _545.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3965, _419).xy, _545.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3970, _419).xy, _545.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3974, _419).xy, _545.z), 0.0)));
                _4029 = _3863;
            }
            else
            {
                _4028 = 1.0;
                _4029 = false;
            }
            _4030 = _4028;
            _4031 = _4029;
        }
        else
        {
            _4030 = 1.0;
            _4031 = false;
        }
        float _4282;
        float _4283;
        if ((_3794 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4039 = 1.0 - clamp(dot(_1937, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4056 = vec4((_1789 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4039 * ShadowData.ASMParams.x))) + (_1937 * (_4039 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4057 = _4056 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _529 = _4057;
            vec2 _4058 = _4057.xy;
            float _4280;
            if (all(greaterThan(_4058, vec2(0.0))) && all(lessThan(_4058, vec2(1.0))))
            {
                uint _4079 = clamp(uint((floor(_529.y * ShadowData.ASMParams2.z) + _529.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _530 = ShadowData.ASMIndirectParams[_4079];
                uint _4084 = floatBitsToUint(_530.x);
                vec2 _528;
                _528.x = unpackHalf2x16(_4084).x;
                _528.y = unpackHalf2x16(_4084 >> 16u).x;
                vec2 _531 = _528;
                float _4279;
                if (_531.x >= 0.0)
                {
                    mat4 _532 = ShadowData.ASMWorldToShadowBaseMat;
                    _532[0].w = ShadowData.ASMIndirectParams[_4079].y;
                    _532[1].w = ShadowData.ASMIndirectParams[_4079].z;
                    _532[2].w = ShadowData.ASMIndirectParams[_4079].w;
                    vec4 _4107 = _4056 * _532;
                    vec4 _533 = _4107;
                    vec3 _4108 = _4107.xyz;
                    float _4278;
                    if (all(greaterThan(_4108, vec3(0.0))) && all(lessThan(_4108, vec3(1.0))))
                    {
                        vec2 _534 = (_4107.xy * ShadowData.ASMParams.zw) + _528;
                        vec4 _4129 = vec4(_534.x, _534.y, _533.z, 1.0);
                        vec4 _535 = _4129;
                        vec2 _4134 = _4129.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4136 = floor(_4134 + vec2(0.5));
                        vec2 _521 = _4134 - _4136;
                        float _4140 = _521.x + 0.5;
                        float _4142 = (_4140 * _4140) * 0.5;
                        float _4143 = _4142 - _521.x;
                        vec4 _522;
                        _522.x = _4143;
                        vec4 _520;
                        _520.x = _4143;
                        _522.w = _4142;
                        _520.w = _4142;
                        _520.y = 1.0 - _521.x;
                        float _4150 = spvNMin(_521.x, 0.0);
                        _522.y = _520.y - (_4150 * _4150);
                        _520.z = _521.x + 1.0;
                        float _4157 = spvNMax(_521.x, 0.0);
                        _522.z = _520.z - (_4157 * _4157);
                        vec4 _4162 = _522;
                        vec4 _4163 = _4162 * 0.44444000720977783203125;
                        _522 = _4163;
                        float _4166 = _521.y + 0.5;
                        float _4168 = (_4166 * _4166) * 0.5;
                        float _4169 = _4168 - _521.y;
                        vec4 _523;
                        _523.x = _4169;
                        vec4 _519;
                        _519.x = _4169;
                        _523.w = _4168;
                        _519.w = _4168;
                        _519.y = 1.0 - _521.y;
                        float _4176 = spvNMin(_521.y, 0.0);
                        _523.y = _519.y - (_4176 * _4176);
                        _519.z = _521.y + 1.0;
                        float _4183 = spvNMax(_521.y, 0.0);
                        _523.z = _519.z - (_4183 * _4183);
                        vec4 _4188 = _523;
                        vec4 _4189 = _4188 * 0.44444000720977783203125;
                        _523 = _4189;
                        vec2 _4191 = _4163.yw;
                        vec2 _4192 = _4163.xz + _4191;
                        vec2 _524 = _4192;
                        vec2 _4194 = _4189.yw;
                        vec2 _4195 = _4189.xz + _4194;
                        vec2 _525 = _4195;
                        vec2 _526 = ((_4191 / _4192) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _527 = ((_4194 / _4195) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4205 = _4136 * ShadowData.ASMShadowTexelSize.xy;
                        _4278 = ((((_524.x * _525.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_526.x, _527.x), _419).xy, _535.z), 0.0)) + ((_524.y * _525.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_526.y, _527.x), _419).xy, _535.z), 0.0))) + ((_524.x * _525.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_526.x, _527.y), _419).xy, _535.z), 0.0))) + ((_524.y * _525.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4205 + vec2(_526.y, _527.y), _419).xy, _535.z), 0.0));
                    }
                    else
                    {
                        _4278 = 1.0;
                    }
                    _4279 = _4278;
                }
                else
                {
                    _4279 = 1.0;
                }
                _4280 = _4279;
            }
            else
            {
                _4280 = 1.0;
            }
            _4282 = _4031 ? _4280 : _4030;
            _4283 = _4280;
        }
        else
        {
            _4282 = _4030;
            _4283 = 1.0;
        }
        float _4286 = mix(mix(_4283, _4282, _3794), spvNMin(_4283, _4282), ShadowData.CSMRhodesParams.x);
        float _4338;
        if (_4286 > 0.001000000047497451305389404296875)
        {
            vec3 _4293 = _1789 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _518 = _4293;
            vec2 _4304 = (_4293 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _518.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4313 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4338 = _4286 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4304 + _4313, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4304 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4313, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4293.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4338 = _4286;
        }
        _4343 = vec2(mix(_4338, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4338);
        break;
    } while(false);
    vec2 _548 = _4343;
    float _4352 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _549 = vec4(mix(1.0, spvNMin(1.0, _548.x), ShadowData.DirectionalShadowParams.x), _4352, spvNMin(_4352, _548.y), mix(1.0, _548.x, ShadowData.DirectionalShadowParams.x));
    float _4362 = mix(_549.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4363 = dot(_3685, _3742);
    vec3 _4372 = _3695 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4373 = _4372 * 0.64999997615814208984375;
    float _4377 = dot(_3691, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4391 = clamp(-dot(_3748.xz, normalize(_1982.xz)), 0.0, 1.0);
    float _4395 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4404 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4363, ((-_4363) * ((_4363 * 0.5) - 1.0)) + 0.5, (_4391 * smoothstep(0.25, 0.75, 1.0 - abs(_425.y))) * _4395) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _514 = _4404;
    vec3 _4407 = _4404.xyz;
    vec3 _515 = _4407;
    vec3 _516 = _4407;
    float _4424 = spvNMax(spvNMax(_515.x, _515.y), _515.z) - spvNMin(spvNMin(_516.x, _516.y), _516.z);
    float _4426 = smoothstep(0.25, 1.0, dot(_3685, _1982));
    float _4433 = spvNMin(spvNMin(_549.y, 1.0), _514.w);
    float _4434 = _4426 * _549.y;
    vec3 _4438 = vec3((clamp(dot(_1936, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2631, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4433));
    vec3 _4440 = vec3(_4433);
    vec3 _4463 = vec3(_4362);
    vec3 _4464 = mix((_4438 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2632), 1.5), clamp(_2632, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3762, _4440) + ((_4438 * clamp(_2632, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3758 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4463);
    vec3 _4465 = mix(mix(mix(vec3(dot(_4373, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4373, vec3(1.2000000476837158203125)), _4372, vec3(clamp((_549.y * _4426) + _514.w, 0.0, 1.0))), _3691, _4440);
    vec3 _4471 = _4465 * (vec3(1.0 - _4424) + (_4407 * _4424));
    vec3 _4480 = mix(mix(_4372, mix(vec3(_4377), _3691, vec3(1.2000000476837158203125)), vec3(_4434)), _4471 * clamp(dot(_4465, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4471, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4463);
    vec4 _4484 = vec4(_4480, _4362);
    vec3 _4485 = _4464 * _4480;
    float _4486 = mix(_4434, _4433, _4362);
    vec3 _4492 = (_4464 * (((_4486 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4486))) * 1.0;
    vec3 _517 = _3742;
    vec3 _513 = vec3(_1961.x, _1961.y, _1961.z);
    float _4497 = _517.y;
    vec3 _4502 = vec3(_513.x, mix(0.5, _4497, _4362), _513.z) * _1944;
    vec3 _4504 = _3742 * _4362;
    vec3 _4507 = normalize(_4504 + (vec3(_4502.x, _4502.y, _4502.z) * 2.0));
    _517 = _4507;
    vec4 _432 = vec4(0.0);
    vec3 _431 = _429;
    vec3 _4516 = _4507 + _1821;
    vec3 _4520 = _4516 * inversesqrt(spvNMax(6.103515625e-05, dot(_4516, _4516)));
    float _4521 = dot(normalize(_1959 + (_1936 * (_431.x + _432.x))), _4520);
    vec3 _4528 = vec3(pow(spvNMax(sqrt(1.0 - (_4521 * _4521)), 9.9999997473787516355514526367188e-05), 200.0)) * _1970;
    vec3 _512 = _4528;
    float _4556 = dot(normalize(_1959 + (_1936 * (_431.z + _432.x))), _4520);
    vec3 _4573 = ((((((_4528 * _3694) * _41.Stripped_216) * 5.0) * _3564) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4556 * _4556)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1970) * (_41.Stripped_240.xyz * _429.y)) * _3564, vec3(0.0), vec3(spvNMax(spvNMax(_512.x, _512.y), _512.z)))) * _4492) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _434 = _1982;
    vec3 _433 = _3563;
    vec3 _511 = _3742;
    vec3 _4584 = vec3(_434.x, mix(0.5, _511.y, _4362), _434.z);
    vec3 _4594 = normalize((_4504 + ((_4584 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4584, _4584)))) * 2.0)) + (_1821 * (2.0 + _4362)));
    vec3 _4601 = normalize(vec3(-_433.z, 0.001000000047497451305389404296875, _433.x));
    float _4623 = (1.0 - _41.Stripped_24) + ((_643.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4625 = (_4485 * _4623) + ((_4573 * _3567) + (((_4485 + _4573) * _3566) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4594, _4601))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4594, cross(_3563, _4601))))) * spvNMax(0.0, dot(_3563, _4594))) * 2.0) * _3565) * _4492)));
    float _4626 = dot(_4625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4629 = clamp(_4626 - 0.5, 0.0, 0.5);
    vec3 _4666 = normalize(cross(_1982, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4690 = normalize((_3685 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4695 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4696 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _510 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _435 = _426;
    float _4732 = dot(_3748, _3685);
    float _4744 = dot(_1821, _3685);
    float _4748 = 1.0 - _4362;
    vec3 _509 = _2630;
    vec3 _4779 = mix(vec3(_4626), _4625, vec3((_4629 * _4629) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_510.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4690 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4695, _4696), 0.0).x) + _510.w)) - _423.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1909, _4666) + 1.0, 0.0, 1.0), 1.0), _549.y)) * (mix(vec3(0.25), _3691, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4666, _3685), 0.0, 1.0))) + ((((((mix(_2630 * (1.0 / spvNMax(spvNMax(spvNMax(_509.x, _509.y), _509.z) * 0.5, 1.0)), _3762, _4463) * clamp(mix(dot(_426.xyz, _3685) * _435.w, ((-_4732) * ((_4732 * 0.5) - 1.0)) + 0.5, _4362), 0.0, 1.0)) * ((_4748 + (_4391 * _4362)) * _4395)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4744))) * spvNMin(1.0, _549.y)) * (_4748 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4377) * _4362))) * spvNMax(vec3(0.1500000059604644775390625), _3691)));
    vec3 _5867;
    do
    {
        vec2 _4786 = floor(_1789.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _507 = _4786;
        vec2 _508 = abs(_4786);
        float _4791 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4792 = _4791 * 0.5;
        if ((_508.x > _4792) || (_508.y > _4792))
        {
            _5867 = vec3(0.0);
            break;
        }
        int _4811 = int(((((_507.x + _4792) * _4791) + _507.y) + _4792) + 0.5);
        vec3 _4813;
        _4813 = _4779;
        vec4 _464;
        vec4 _465;
        vec4 _466;
        vec4 _467;
        vec3 _469;
        vec3 _470;
        vec3 _471;
        vec3 _472;
        vec2 _494;
        vec2 _495;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec3 _4814;
        SPIRV_CROSS_LOOP
        for (int _4816 = 0; _4816 < 8; _4813 = _4814, _4816++)
        {
            uint _4823 = uint((_4811 * 8) + _4816);
            uint _4826 = uint(_4816);
            _4814 = _4813;
            uint _4831;
            vec3 _4828;
            SPIRV_CROSS_LOOP
            for (uint _4830 = _RTLightBinningBuffer_1.Stripped_0[_4823]; _4830 != 0u; _4814 = _4828, _4830 = _4831)
            {
                uint _4835 = uint(findLSB(_4830));
                _4831 = _4830 ^ (1u << (_4835 & 31u));
                int _4841 = int((32u * _4826) + _4835) * 8;
                int _4844 = _4841 + 1;
                int _4847 = _4841 + 2;
                int _4850 = _4841 + 3;
                int _4853 = _4841 + 4;
                int _4856 = _4841 + 5;
                int _4859 = _4841 + 6;
                int _4862 = _4841 + 7;
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                float _4994;
                if ((uint(_438.w) & 1u) == 1u)
                {
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                    uint _4874 = floatBitsToUint(_440.x);
                    _499.x = unpackHalf2x16(_4874).x;
                    _499.y = unpackHalf2x16(_4874 >> 16u).x;
                    vec2 _500 = _499;
                    uint _4885 = floatBitsToUint(_440.y);
                    _498.x = unpackHalf2x16(_4885).x;
                    _498.y = unpackHalf2x16(_4885 >> 16u).x;
                    vec2 _501 = _498;
                    uint _4896 = floatBitsToUint(_440.z);
                    _497.x = unpackHalf2x16(_4896).x;
                    _497.y = unpackHalf2x16(_4896 >> 16u).x;
                    vec2 _502 = _497;
                    uint _4907 = floatBitsToUint(_439.x);
                    _496.x = unpackHalf2x16(_4907).x;
                    _496.y = unpackHalf2x16(_4907 >> 16u).x;
                    vec2 _503 = _496;
                    uint _4918 = floatBitsToUint(_439.y);
                    _495.x = unpackHalf2x16(_4918).x;
                    _495.y = unpackHalf2x16(_4918 >> 16u).x;
                    vec2 _504 = _495;
                    uint _4929 = floatBitsToUint(_439.z);
                    _494.x = unpackHalf2x16(_4929).x;
                    _494.y = unpackHalf2x16(_4929 >> 16u).x;
                    vec2 _505 = _494;
                    vec3 _506 = abs((mat4(vec4(_500.x, _502.x, _504.x, 0.0), vec4(_500.y, _502.y, _504.y, 0.0), vec4(_501.x, _503.x, _505.x, 0.0), vec4(_501.y, _503.y, _505.y, 0.0)) * vec4(_1789 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz, 1.0)).xyz);
                    float _4986 = _437.x * 0.5;
                    float _4992 = 1.0 - clamp((spvNMax(spvNMax(_506.x, _506.y), _506.z) - (_4986 + 0.5)) / (0.5 - _4986), 0.0, 1.0);
                    _4994 = _4992 * _4992;
                }
                else
                {
                    _4994 = 1.0;
                }
                if (false || (_4994 < 0.001000000047497451305389404296875))
                {
                    _4828 = _4814;
                    continue;
                }
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                vec3 _5866;
                if (_436.w < 1.5)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                    vec3 _5865;
                    do
                    {
                        uint _5009 = floatBitsToUint(_441.w);
                        if ((_5009 == 16u) || ((_441.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5865 = _4814;
                            break;
                        }
                        bool _5024 = (uint(_443.w) & 1u) == 0u;
                        bool _5029 = (!_5024) && (_442.z > 0.0);
                        bool _5030 = _5009 == 4u;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                        float _5031 = float(_5024);
                        vec2 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847].xy;
                        float _5043 = (0.5 + (0.5 * _492.y)) - abs(_492.x);
                        float _5044 = _492.y - _5043;
                        float _5051 = abs(spvNMax((1.0 - abs(_5043)) - abs(_5044), 0.00048828125));
                        vec3 _5055 = normalize(vec3(_5043, _5044, (_492.x >= 0.0) ? _5051 : (-_5051)));
                        float _5064 = mix(_447.w, spvNMax(2.0 * _493.y, 0.100000001490116119384765625), float(_5030));
                        vec3 _5070 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz - _1789;
                        vec3 _5071 = -_5055;
                        vec3 _5076 = mix(_5070, _5071 * dot(_5070, _5071), vec3(float(_5030 && (_493.z > 0.5)) * _5031));
                        float _5077 = dot(_5076, _5076);
                        float _5078 = inversesqrt(_5077);
                        vec3 _5079 = _5076 * _5078;
                        vec3 _5114;
                        float _5115;
                        if (_5029)
                        {
                            vec3 _5085 = (_5055 * _448.z) * 0.5;
                            vec3 _5086 = _5076 - _5085;
                            vec3 _5087 = _5076 + _5085;
                            float _5088 = length(_5086);
                            float _5089 = length(_5087);
                            vec3 _5098 = normalize(cross(cross(_5055, _5079), _5055));
                            _5114 = _5098;
                            _5115 = ((1.0 / ((((_5088 * _5089) + dot(_5086, _5087)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5098, _5086) / _5088) + (dot(_5098, _5087) / _5089)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_448.z * _5078, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5114 = _5079;
                            _5115 = 1.0;
                        }
                        float _5137;
                        if (_5064 < 0.0)
                        {
                            float _5131 = _5077 * (_449.w * _449.w);
                            float _5134 = clamp(1.0 - (_5131 * _5131), 0.0, 1.0);
                            _5137 = mix(1.0 / (_5077 + 1.0), _5115, float(_5029)) * (_5134 * _5134);
                        }
                        else
                        {
                            vec3 _5120 = _5076 * _449.w;
                            _5137 = _5115 * pow(1.0 - clamp(dot(_5120, _5120), 0.0, 1.0), _5064);
                        }
                        vec2 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847].zw;
                        float _5145 = clamp((dot(_5114, _5071) - _491.x) * _491.y, 0.0, 1.0);
                        float _5148 = _5137 * mix(1.0, _5145 * _5145, _5031);
                        int _5151 = int(_446.w);
                        float _5262;
                        if ((!_5029) && (_5151 >= 0))
                        {
                            uint _5157 = uint(_5151);
                            vec2 _5255;
                            SPIRV_CROSS_BRANCH
                            if (_5031 != 0.0)
                            {
                                vec4 _5244 = vec4(_1789, 1.0) * LightCookieCB.lightCookieMatrices[_5157];
                                vec4 _490 = _5244;
                                _5255 = LightCookieCB.lightCookieData[_5157].xy + (clamp(_5244.xy / vec2(_490.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5157].zw);
                            }
                            else
                            {
                                vec4 _488 = LightCookieCB.lightCookieData[_5157];
                                vec3 _5172 = (LightCookieCB.lightCookieMatrices[_5157] * vec4(-_5076, 0.0)).xyz;
                                vec3 _489 = _5172;
                                vec3 _485 = _5172;
                                vec3 _484 = abs(_5172);
                                uint _5182 = uint(int(_484.y > _484.x));
                                uint _5188 = (_484.z > _484[_5182]) ? 2u : _5182;
                                uint _5194 = (_5188 * 2u) + uint(_485[_5188] < 0.0);
                                float _5198 = abs(_489[_5194 / 2u]);
                                ivec2 _486 = _393[_5194];
                                vec2 _487 = _394[_5194];
                                float _5222 = 0.5 - (0.000244140625 / _488.w);
                                _5255 = LightCookieCB.lightCookieData[_5157].xy + (clamp(vec2((float(_5194) + ((((_489[uint(_486.x)] * _487.x) / _5198) * _5222) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_489[uint(_486.y)] * _487.y) / _5198) * _5222)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5157].zw);
                            }
                            _5262 = _5148 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5255, 0.0).x;
                        }
                        else
                        {
                            _5262 = _5148;
                        }
                        float _5263 = _5262 * _4994;
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _444 = _4484;
                        vec3 _5864;
                        do
                        {
                            vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                            vec3 _5863;
                            SPIRV_CROSS_BRANCH
                            if (_5263 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5030)
                                {
                                    _5864 = mix(_4814, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz, vec3(_5263 * (_482.x * ((1.0 - _482.w) + (smoothstep(-0.5, 0.5, dot(_1937, _5114)) * _482.w)))));
                                    break;
                                }
                                float _5285 = dot(_3685, _5114);
                                float _5286 = clamp(_5285, 0.0, 1.0);
                                float _5725;
                                if (_5009 != 0u)
                                {
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                                    bool _5295 = _5024 || ((uint(_450.w) & 2u) != 0u);
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                                    int _5357;
                                    if (_5295)
                                    {
                                        _5357 = int(_451.x);
                                    }
                                    else
                                    {
                                        uint _5301 = floatBitsToUint(_452.w);
                                        uint _5304 = floatBitsToUint(_451.x);
                                        vec3 _5305 = _1789 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz;
                                        vec3 _480 = _5305;
                                        vec3 _481 = abs(_5305);
                                        int _5351;
                                        if ((_481.x > _481.y) && (_481.x > _481.z))
                                        {
                                            _5351 = int((_480.x > 0.0) ? (_5301 >> 24u) : ((_5301 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5342;
                                            if (_481.y > _481.z)
                                            {
                                                _5342 = int((_480.y > 0.0) ? ((_5301 >> 8u) & 255u) : (_5301 & 255u));
                                            }
                                            else
                                            {
                                                _5342 = int((_480.z > 0.0) ? ((_5304 >> 8u) & 255u) : (_5304 & 255u));
                                            }
                                            _5351 = _5342;
                                        }
                                        _5357 = (_5351 < 80) ? _5351 : (-1);
                                    }
                                    bool _5358 = _5357 >= 0;
                                    float _5724;
                                    if (_5358)
                                    {
                                        vec3 _5365 = _1789 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844].xyz;
                                        vec4 _5385 = vec4((_1789 - ((_5365 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5365, _5365)))) * ShadowData.PunctualLightShadowParams[_5357].x)) + (_1937 * (ShadowData.PunctualLightShadowParams[_5357].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5357];
                                        vec4 _478 = _5385;
                                        float _5387 = _478.w;
                                        vec3 _5390 = _5385.xyz / vec3(_5387);
                                        vec4 _5391 = vec4(_5390.x, _5390.y, _5390.z, _5385.w);
                                        _478 = _5391;
                                        vec2 _5392 = _5390.xy;
                                        vec2 _5399 = (_5392 * (ShadowData.PunctualLightShadowParams2[_5357].zw - ShadowData.PunctualLightShadowParams2[_5357].xy)) + ShadowData.PunctualLightShadowParams2[_5357].xy;
                                        vec3 _5401 = _5390.xyz;
                                        bvec3 _5402 = lessThanEqual(_5401, vec3(0.0));
                                        bvec3 _5403 = greaterThanEqual(_5401, vec3(1.0));
                                        vec4 _477 = vec4(_5399.x, _5399.y, _5391.z, _5391.w);
                                        vec2 _5418 = _5399.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5420 = floor(_5418 + vec2(0.5));
                                        vec2 _468 = _5418 - _5420;
                                        float _5424 = _468.x + 0.5;
                                        float _5426 = (_5424 * _5424) * 0.5;
                                        float _5427 = _5426 - _468.x;
                                        _466.x = _5427;
                                        _467.x = _5427;
                                        _466.w = _5426;
                                        _467.w = _5426;
                                        _467.y = 1.0 - _468.x;
                                        float _5434 = spvNMin(_468.x, 0.0);
                                        _466.y = _467.y - (_5434 * _5434);
                                        _467.z = _468.x + 1.0;
                                        float _5441 = spvNMax(_468.x, 0.0);
                                        _466.z = _467.z - (_5441 * _5441);
                                        _469.x = 0.1599999964237213134765625 * _466.x;
                                        _469.y = 0.1599999964237213134765625 * _467.y;
                                        _469.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                                        _470.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                                        _470.y = 0.1599999964237213134765625 * _467.z;
                                        _470.z = 0.1599999964237213134765625 * _466.w;
                                        float _5468 = _468.y + 0.5;
                                        float _5470 = (_5468 * _5468) * 0.5;
                                        float _5471 = _5470 - _468.y;
                                        _464.x = _5471;
                                        _465.x = _5471;
                                        _464.w = _5470;
                                        _465.w = _5470;
                                        _465.y = 1.0 - _468.y;
                                        float _5478 = spvNMin(_468.y, 0.0);
                                        _464.y = _465.y - (_5478 * _5478);
                                        _465.z = _468.y + 1.0;
                                        float _5485 = spvNMax(_468.y, 0.0);
                                        _464.z = _465.z - (_5485 * _5485);
                                        _471.x = 0.1599999964237213134765625 * _464.x;
                                        _471.y = 0.1599999964237213134765625 * _465.y;
                                        _471.z = 0.1599999964237213134765625 * (_464.y + 1.0);
                                        _472.x = 0.1599999964237213134765625 * (_464.z + 1.0);
                                        _472.y = 0.1599999964237213134765625 * _465.z;
                                        _472.z = 0.1599999964237213134765625 * _464.w;
                                        vec3 _5520 = vec3(_469.xz, _470.y) + vec3(_469.y, _470.xz);
                                        vec3 _473 = _5520;
                                        vec3 _5531 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                                        vec3 _474 = _5531;
                                        vec3 _475 = ((vec3(_469.y, _470.xz) / _5520) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _476 = ((vec3(_471.y, _472.xz) / _5531) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5545 = _5420 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5665 = (((((_473.x * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.x, _476.x), _419).xy, _477.z), 0.0)) + ((_473.y * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.y, _476.x), _419).xy, _477.z), 0.0))) + ((_473.z * _474.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.z, _476.x), _419).xy, _477.z), 0.0))) + ((_473.x * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.x, _476.y), _419).xy, _477.z), 0.0))) + ((_473.y * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.y, _476.y), _419).xy, _477.z), 0.0));
                                        float _5702 = (any(bvec3(_5402.x || _5403.x, _5402.y || _5403.y, _5402.z || _5403.z)) || ((floatBitsToUint(_478.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5665 + ((_473.z * _474.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.z, _476.y), _419).xy, _477.z), 0.0))) + ((_473.x * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.x, _476.z), _419).xy, _477.z), 0.0))) + ((_473.y * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.y, _476.z), _419).xy, _477.z), 0.0))) + ((_473.z * _474.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5545 + vec2(_475.z, _476.z), _419).xy, _477.z), 0.0)));
                                        vec4 _479 = _5391;
                                        vec2 _463 = spvNMin(_5392, vec2(1.0) - _5392);
                                        _5724 = _5358 ? mix(1.0, _5702, _5295 ? spvNMin(ShadowData.PunctualLightShadowParams[_5357].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5357].z - _479.w) * 0.25, spvNMin(_463.x, _463.y)))) : ShadowData.PunctualLightShadowParams[_5357].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5724 = clamp(dot(_1909, _5114) + 1.0, 0.0, 1.0);
                                    }
                                    _5725 = _5724;
                                }
                                else
                                {
                                    _5725 = 1.0;
                                }
                                float _5816;
                                vec3 _5817;
                                float _5818;
                                vec3 _5819;
                                vec3 _5820;
                                SPIRV_CROSS_BRANCH
                                if (_5009 == 0u)
                                {
                                    vec3 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz * _5263;
                                    vec3 _5808 = _4484.xyz;
                                    _5816 = _5263;
                                    _5817 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz * ((1.0 - _482.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_483.x, _483.y), _483.z) * mix(0.75, 0.5, 1.0 - _444.w))) * _482.y))) * mix(0.25 * _482.x, 1.0, clamp(_5285 + 0.5, 0.0, 1.0));
                                    _5818 = _5286;
                                    _5819 = _5808;
                                    _5820 = _5808;
                                }
                                else
                                {
                                    float _5782;
                                    float _5783;
                                    vec3 _5784;
                                    vec3 _5785;
                                    if (_5009 == 3u)
                                    {
                                        vec4 _462 = ShaderVariablesGlobal.ZBufferParams;
                                        _5782 = _5263 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_462.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4690 * _482.x) * 0.006000000052154064178466796875, _4695, _4696), 0.0).x) + _462.w)) - _423.w) * _5725);
                                        _5783 = clamp(dot(_3685, -normalize(cross(_1982, cross(_1982, _5114)))), 0.0, 1.0);
                                        _5784 = mix(vec3(0.5), _3691, vec3(_482.y));
                                        _5785 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5734 = _5009 == 1u;
                                        float _5747;
                                        vec3 _5748;
                                        if (_5734)
                                        {
                                            _5747 = clamp(clamp(_5285 + _482.x, -1.0, 1.0), 0.0, 1.0) * _5725;
                                            _5748 = _3695 * _482.y;
                                        }
                                        else
                                        {
                                            _5747 = _5286;
                                            _5748 = vec3(0.0);
                                        }
                                        _5782 = _5263;
                                        _5783 = _5747;
                                        _5784 = mix(vec3(0.0), _3691, bvec3(_5734));
                                        _5785 = _5748;
                                    }
                                    _5816 = _5782;
                                    _5817 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xyz;
                                    _5818 = _5783;
                                    _5819 = _5784;
                                    _5820 = _5785;
                                }
                                vec3 _5853;
                                SPIRV_CROSS_BRANCH
                                if (_5009 != 3u)
                                {
                                    vec4 _454 = vec4(0.0);
                                    vec3 _453 = _429;
                                    vec3 _5834 = _5114 + _1821;
                                    float _5839 = dot(normalize(_1959 + (_1936 * (_453.x + _454.x))), _5834 * inversesqrt(spvNMax(6.103515625e-05, dot(_5834, _5834))));
                                    _5853 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5839 * _5839)), 9.9999997473787516355514526367188e-05), 200.0)) * _1970) * _3694) * _41.Stripped_216) * 5.0) * _3564) * 1.0) * _445.z;
                                }
                                else
                                {
                                    _5853 = vec3(0.0);
                                }
                                vec3 _5856 = _5817 * _5816;
                                _5863 = _4814 + (((_5856 * mix(_5820, _5819, vec3(_5818))) * _4623) + ((_5856 * _5853) * _5818));
                            }
                            else
                            {
                                _5863 = _4814;
                            }
                            _5864 = _5863;
                            break;
                        } while(false);
                        _5865 = _5864;
                        break;
                    } while(false);
                    _5866 = _5865;
                }
                else
                {
                    _5866 = _4814;
                }
                _4828 = _5866;
            }
        }
        _5867 = _4813;
        break;
    } while(false);
    vec3 _5907;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5907 = mix(mix(vec3(0.5), mix(vec3(dot(_5867, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5867, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4744, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5907 = _5867;
    }
    vec3 _5911 = _1789 - _1816;
    float _5912 = dot(_5911, _5911);
    float _5914 = inversesqrt(spvNMax(_5912, 9.9999999392252902907785028219223e-09));
    float _5915 = _5912 * _5914;
    vec3 _5916 = _5911 * _5914;
    vec3 _461 = _1789;
    float _5938 = spvNMax(0.00999999977648258209228515625, (_461.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5954 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5915 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5938)) / _5938) * exp((_461.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5957 = dot(_5916, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5963 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5967 = (1.0 + _5963) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5957);
    vec2 _460 = vec2(0.0596831031143665313720703125 * (1.0 + (_5957 * _5957)), (1.0 - _5963) / spvNMax((12.56637096405029296875 * _5967) * sqrt(_5967), 0.001000000047497451305389404296875));
    vec3 _458 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _459 = _1789 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6011 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _459.y);
    float _6035 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _459.y);
    float _6046 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_458.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6011) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6011)) / _6011) : (0.693147182464599609375 - (0.2402265071868896484375 * _6011)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_458.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6035) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6035)) / _6035) : (0.693147182464599609375 - (0.2402265071868896484375 * _6035))));
    float _6068 = clamp((_5915 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6071 = clamp((spvNMax(clamp(exp2(-(_6046 * _5915)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5915 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6068, 0.0, 1.0);
    vec3 _6108 = ((_5907 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5954 * _6071, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _460.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _460.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5954)) * _6071) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6071)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5916, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6046 * spvNMax(_5915 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6068))));
    vec3 _712 = _3727;
    float _6119 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3731) + (-1.0))));
    vec3 _6121 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1816);
    float _6122 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1816);
    vec3 _6130 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_712.z) < 0.999000012874603271484375)), _3727));
    float _6132 = distance(_1789, _1816);
    vec3 _6136 = cross(_6130, _6121);
    vec3 _6137 = -_6121;
    vec3 _6141 = vec3(cos(_6119));
    float _6144 = sin(_6119);
    vec3 _6148 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6121 * _6122);
    vec3 _6151 = cross(cross(_3727, _6130), _6121);
    vec4 _6165 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6121 * (_6132 + _6122))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6165;
    float _6167 = _455.w;
    vec2 _6170 = _6165.xy / vec2(_6167);
    _455 = vec4(_6170.x, _6170.y, _6165.z, _6165.w);
    vec2 _6175 = ((_6170.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6181 = vec4((_6148 + ((mix(_6136 * dot(_6136, _6137), _6137, _6141) + (cross(_6136, _6137) * _6144)) * _6132)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6181;
    float _6183 = _456.w;
    vec2 _6186 = _6181.xy / vec2(_6183);
    _456 = vec4(_6186.x, _6186.y, _6181.z, _6181.w);
    vec4 _6197 = vec4((_6148 + ((mix(_6151 * dot(_6151, _6137), _6137, _6141) + (cross(_6151, _6137) * _6144)) * _6132)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6197;
    float _6199 = _457.w;
    vec2 _6202 = _6197.xy / vec2(_6199);
    _457 = vec4(_6202.x, _6202.y, _6197.z, _6197.w);
    vec4 _6223 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6224 = _6223.x;
    vec3 _713 = _6108;
    _5 = vec4(_6108 * (1.0 / (spvNMax(spvNMax(_713.x, _713.y), _713.z) + 1.0)), _6224);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6175, ((_6186.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6175, ((_6202.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3731), 0.0, 0.0, step(0.00999999977648258209228515625, _6224));
}
