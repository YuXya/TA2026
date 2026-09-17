// Stage: Fragment  Blob: 583  ParamBlob: 900  Language: glsl
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

vec2 _391;
const ivec2 _392[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _393[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _418;
vec3 _419;

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

layout(set = 1, binding = 1, std140) uniform _40_41
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
    uvec2 _705 = uvec2(gl_FragCoord.xy);
    uint _725 = ((_705.x * uint(_RTRCBuffer.RTRParam0.y)) + _705.y) * 2u;
    uint _728 = _725 + 1u;
    uint _731 = _RTRVisibilityBuffer_1.Stripped_0[_725] >> 18u;
    vec2 _704 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_728] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_728] & 16383u).x);
    vec3 _749 = vec3((1.0 - _704.x) - _704.y, _704.x, _704.y);
    bool _751 = (_RTRVisibilityBuffer_1.Stripped_0[_728] & 536870912u) > 0u;
    vec2 _1783;
    vec3 _1784;
    vec4 _1785;
    vec3 _1786;
    vec4 _1787;
    vec4 _1788;
    vec4 _1789;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_731] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _706 = _749;
        uint _781 = (_RTRVisibilityBuffer_1.Stripped_0[_725] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_112;
        uint _782 = _781 * 3u;
        uvec3 _698 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_108 == 2u)
        {
            uint _807 = _782 >> 1u;
            uintPointer _812 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t(_807 * 4u));
            uintPointer _818 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_807 + 1u) * 4u));
            bool _820 = (_782 & 1u) == 0u;
            uint _822 = _812.value >> 16u;
            _698.x = _820 ? (_812.value & 65535u) : _822;
            uint _825 = _818.value & 65535u;
            _698.y = _820 ? _822 : _825;
            _698.z = _820 ? _825 : (_818.value >> 16u);
        }
        else
        {
            _698.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t(_781 * 12u)).value;
            _698.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_782 + 1u) * 4u)).value;
            _698.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_96 + uint64_t((_782 + 2u) * 4u)).value;
        }
        uint _831 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_116 & 2147483647u;
        _698.x += _831;
        _698.y += _831;
        _698.z += _831;
        uint _849[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_104 >> 24u) & 255u);
        uint _699[4] = _849;
        uvec4 _693 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 13u) & 7u);
        uint _859 = _693.x;
        _693.x = clamp(_693.x, 0u, 3u);
        uvec3 _694 = (_698 * uvec3(_699[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec3 _1017;
        vec3 _1018;
        vec3 _1019;
        if (_693.z == 0u)
        {
            _1017 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.z * 4u)).value;
            _1018 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.y * 4u)).value;
            _1019 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            vec3 _993;
            vec3 _994;
            vec3 _995;
            if (_693.z == 1u)
            {
                vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.x * 4u)).value;
                uint _894 = floatBitsToUint(_695.x);
                uint _897 = floatBitsToUint(_695.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_894).x;
                _690.y = unpackHalf2x16(_894 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_897).x;
                _689.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _692 = _689;
                vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.y * 4u)).value;
                uint _930 = floatBitsToUint(_696.x);
                uint _933 = floatBitsToUint(_696.y);
                vec2 _686;
                _686.x = unpackHalf2x16(_930).x;
                _686.y = unpackHalf2x16(_930 >> 16u).x;
                vec2 _687 = _686;
                vec2 _685;
                _685.x = unpackHalf2x16(_933).x;
                _685.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _688 = _685;
                vec2 _697 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_859] + uint64_t(_694.z * 4u)).value;
                uint _966 = floatBitsToUint(_697.x);
                uint _969 = floatBitsToUint(_697.y);
                vec2 _682;
                _682.x = unpackHalf2x16(_966).x;
                _682.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _683 = _682;
                vec2 _681;
                _681.x = unpackHalf2x16(_969).x;
                _681.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _684 = _681;
                _993 = vec3(_683.x, _683.y, _684.x);
                _994 = vec3(_687.x, _687.y, _688.x);
                _995 = vec3(_691.x, _691.y, _692.x);
            }
            else
            {
                _993 = vec3(0.0);
                _994 = vec3(0.0);
                _995 = vec3(0.0);
            }
            _1017 = _993;
            _1018 = _994;
            _1019 = _995;
        }
        vec4 _1023 = vec4(_1019, 1.0);
        vec4 _1031 = vec4(_1018, 1.0);
        vec4 _1039 = vec4(_1017, 1.0);
        uint _700[4] = _849;
        uvec4 _676 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _677 = (_698 * uvec3(_700[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec2 _1277;
        vec2 _1278;
        vec2 _1279;
        if ((_676.z == 0u) && (_676.w == 2u))
        {
            _1277 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value;
            _1278 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value;
            _1279 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value;
        }
        else
        {
            vec2 _1253;
            vec2 _1254;
            vec2 _1255;
            if ((_676.z == 0u) && (_676.w == 4u))
            {
                _1253 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value.xy);
                _1254 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value.xy);
                _1255 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1220;
                vec2 _1221;
                vec2 _1222;
                if ((_676.z == 1u) && (_676.w == 2u))
                {
                    uint _1179 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value);
                    vec2 _675;
                    _675.x = unpackHalf2x16(_1179).x;
                    _675.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value);
                    vec2 _674;
                    _674.x = unpackHalf2x16(_1195).x;
                    _674.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value);
                    vec2 _673;
                    _673.x = unpackHalf2x16(_1211).x;
                    _673.y = unpackHalf2x16(_1211 >> 16u).x;
                    _1220 = _673;
                    _1221 = _674;
                    _1222 = _675;
                }
                else
                {
                    vec2 _1169;
                    vec2 _1170;
                    vec2 _1171;
                    if ((_676.z == 1u) && (_676.w == 4u))
                    {
                        vec2 _678 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value;
                        uint _1109 = floatBitsToUint(_678.x);
                        vec2 _671;
                        _671.x = unpackHalf2x16(_1109).x;
                        _671.y = unpackHalf2x16(_1109 >> 16u).x;
                        vec2 _672 = _671;
                        vec2 _679 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value;
                        uint _1132 = floatBitsToUint(_679.x);
                        vec2 _669;
                        _669.x = unpackHalf2x16(_1132).x;
                        _669.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _670 = _669;
                        vec2 _680 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value;
                        uint _1155 = floatBitsToUint(_680.x);
                        vec2 _667;
                        _667.x = unpackHalf2x16(_1155).x;
                        _667.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _668 = _667;
                        _1169 = vec2(_668.x, _668.y);
                        _1170 = vec2(_670.x, _670.y);
                        _1171 = vec2(_672.x, _672.y);
                    }
                    else
                    {
                        _1169 = _391;
                        _1170 = _391;
                        _1171 = _391;
                    }
                    _1220 = _1169;
                    _1221 = _1170;
                    _1222 = _1171;
                }
                _1253 = _1220;
                _1254 = _1221;
                _1255 = _1222;
            }
            _1277 = _1253;
            _1278 = _1254;
            _1279 = _1255;
        }
        uint _1291 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[0u] >> 16u;
        uint _701[4] = _849;
        vec3 _702 = _749;
        uvec4 _659 = uvec4(_1291 & 3u, (_1291 >> 2u) & 127u, (_1291 >> 9u) & 15u, (_1291 >> 13u) & 7u);
        uvec4 _660 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _661 = (_698 * uvec3(_701[_659.x] >> 2u)) + uvec3(_659.y >> 2u);
        uvec3 _662 = (_698 * uvec3(_701[_660.x] >> 2u)) + uvec3(_660.y >> 2u);
        vec3 _1345 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.x * 4u)).value);
        vec3 _663 = _1345;
        vec4 _1730;
        vec4 _1731;
        vec4 _1732;
        vec3 _1733;
        vec3 _1734;
        vec3 _1735;
        if ((floatBitsToUint(_663.x) & 1073741824u) > 0u)
        {
            vec3 _664 = _1345;
            uint _1427 = floatBitsToUint(_664.x);
            vec4 _654 = vec4(float((_1427 << 22u) >> 22u), float((_1427 << 12u) >> 22u), float((_1427 << 2u) >> 22u), float((_1427 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1475 = _655.z;
            vec3 _1478 = _655;
            vec2 _1487 = mix(_1478.xy, (vec2(1.0) - abs(_1478.yx)) * ((step(vec2(0.0), _1478.xy) * 2.0) - vec2(1.0)), bvec2(_1475 < 0.0));
            vec3 _1489 = normalize(vec3(_1487.x, _1487.y, _1478.z));
            _655 = _1489;
            float _1491 = _654.z * 0.001956947147846221923828125;
            vec3 _1494 = _1489.yzx - _1489.zxy;
            vec3 _1498 = normalize(_1494 - vec3(dot(_1494, _1489)));
            mat2x3 _657;
            _657[0u] = _1498;
            _657[1u] = normalize(cross(_1489, _1498));
            float _1504 = (_1491 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1491 * _1504) * 2.0);
            _658.y = _1504 * (1.0 - abs(_658.x));
            vec2 _1514 = _658;
            vec2 _1515 = normalize(_1514);
            _658 = _1515;
            vec3 _1517 = _657 * _1515;
            vec4 _656;
            _656 = vec4(_1517.x, _1517.y, _1517.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            vec3 _665 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.y * 4u)).value);
            uint _1529 = floatBitsToUint(_665.x);
            vec4 _649 = vec4(float((_1529 << 22u) >> 22u), float((_1529 << 12u) >> 22u), float((_1529 << 2u) >> 22u), float((_1529 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1577 = _650.z;
            vec3 _1580 = _650;
            vec2 _1589 = mix(_1580.xy, (vec2(1.0) - abs(_1580.yx)) * ((step(vec2(0.0), _1580.xy) * 2.0) - vec2(1.0)), bvec2(_1577 < 0.0));
            vec3 _1591 = normalize(vec3(_1589.x, _1589.y, _1580.z));
            _650 = _1591;
            float _1593 = _649.z * 0.001956947147846221923828125;
            vec3 _1596 = _1591.yzx - _1591.zxy;
            vec3 _1600 = normalize(_1596 - vec3(dot(_1596, _1591)));
            mat2x3 _652;
            _652[0u] = _1600;
            _652[1u] = normalize(cross(_1591, _1600));
            float _1606 = (_1593 < 0.0) ? (-1.0) : 1.0;
            vec2 _653;
            _653.x = 1.0 - ((_1593 * _1606) * 2.0);
            _653.y = _1606 * (1.0 - abs(_653.x));
            vec2 _1616 = _653;
            vec2 _1617 = normalize(_1616);
            _653 = _1617;
            vec3 _1619 = _652 * _1617;
            vec4 _651;
            _651 = vec4(_1619.x, _1619.y, _1619.z, _651.w);
            _651.w = (_649.w * 2.0) - 1.0;
            vec3 _666 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.z * 4u)).value);
            uint _1631 = floatBitsToUint(_666.x);
            vec4 _644 = vec4(float((_1631 << 22u) >> 22u), float((_1631 << 12u) >> 22u), float((_1631 << 2u) >> 22u), float((_1631 >> 31u) & 1u));
            _644.x = (_644.x >= 512.0) ? (_644.x - 1024.0) : _644.x;
            _644.y = (_644.y >= 512.0) ? (_644.y - 1024.0) : _644.y;
            _644.z = (_644.z >= 512.0) ? (_644.z - 1024.0) : _644.z;
            vec3 _645 = vec3(_644.x, _644.y, 0.0) * 0.001956947147846221923828125;
            _645.z = (1.0 - abs(_645.x)) - abs(_645.y);
            float _1679 = _645.z;
            vec3 _1682 = _645;
            vec2 _1691 = mix(_1682.xy, (vec2(1.0) - abs(_1682.yx)) * ((step(vec2(0.0), _1682.xy) * 2.0) - vec2(1.0)), bvec2(_1679 < 0.0));
            vec3 _1693 = normalize(vec3(_1691.x, _1691.y, _1682.z));
            _645 = _1693;
            float _1695 = _644.z * 0.001956947147846221923828125;
            vec3 _1698 = _1693.yzx - _1693.zxy;
            vec3 _1702 = normalize(_1698 - vec3(dot(_1698, _1693)));
            mat2x3 _647;
            _647[0u] = _1702;
            _647[1u] = normalize(cross(_1693, _1702));
            float _1708 = (_1695 < 0.0) ? (-1.0) : 1.0;
            vec2 _648;
            _648.x = 1.0 - ((_1695 * _1708) * 2.0);
            _648.y = _1708 * (1.0 - abs(_648.x));
            vec2 _1718 = _648;
            vec2 _1719 = normalize(_1718);
            _648 = _1719;
            vec3 _1721 = _647 * _1719;
            vec4 _646;
            _646 = vec4(_1721.x, _1721.y, _1721.z, _646.w);
            _646.w = (_644.w * 2.0) - 1.0;
            _1730 = _646;
            _1731 = _651;
            _1732 = _656;
            _1733 = _1693;
            _1734 = _1591;
            _1735 = _1489;
        }
        else
        {
            vec3 _1379;
            vec3 _1380;
            vec3 _1381;
            if (_659.z == 0u)
            {
                _1379 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.z * 4u)).value;
                _1380 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.y * 4u)).value;
                _1381 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_659.x] + uint64_t(_661.x * 4u)).value;
            }
            else
            {
                _1379 = vec3(0.0, 1.0, 0.0);
                _1380 = vec3(0.0, 1.0, 0.0);
                _1381 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1408;
            vec4 _1409;
            vec4 _1410;
            if (_660.z == 0u)
            {
                _1408 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.z * 4u)).value;
                _1409 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.y * 4u)).value;
                _1410 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_48[_660.x] + uint64_t(_662.x * 4u)).value;
            }
            else
            {
                _1408 = vec4(0.0, 0.0, 1.0, 1.0);
                _1409 = vec4(0.0, 0.0, 1.0, 1.0);
                _1410 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1730 = _1408;
            _1731 = _1409;
            _1732 = _1410;
            _1733 = _1379;
            _1734 = _1380;
            _1735 = _1381;
        }
        vec3 _1746 = ((_1735 * _702.x) + (_1734 * _702.y)) + (_1733 * _702.z);
        vec4 _1754 = ((_1732 * _702.x) + (_1731 * _702.y)) + (_1730 * _702.z);
        vec4 _703 = _1754;
        vec3 _1763 = _1754.xyz;
        _1783 = ((_1279 * _706.x) + (_1278 * _706.y)) + (_1277 * _706.z);
        _1784 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0.xyz, _1746), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16.xyz, _1746), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32.xyz, _1746)));
        _1785 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32.xyz, _1763))), _703.w);
        _1786 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16, _1023), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32, _1023)) * _706.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32, _1031)) * _706.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32, _1039)) * _706.z);
        _1787 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_32;
        _1788 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_16;
        _1789 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_731].Stripped_0;
    }
    else
    {
        _1783 = vec2(0.0);
        _1784 = vec3(0.0);
        _1785 = vec4(0.0);
        _1786 = vec3(0.0);
        _1787 = vec4(0.0);
        _1788 = vec4(0.0);
        _1789 = vec4(0.0);
    }
    vec3 _428 = vec3(0.0);
    vec4 _642 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _642.y = -_642.y;
    vec4 _1808 = _642 * _TransformVariables.InvViewProjMatrix;
    vec4 _643 = _1808;
    vec3 _1813 = _1808.xyz / vec3(_643.w);
    vec3 _1814 = _1813 - _1786;
    float _1815 = dot(_1814, _1814);
    float _1817 = inversesqrt(spvNMax(_1815, 9.9999999392252902907785028219223e-09));
    vec3 _1818 = _1814 * _1817;
    vec4 _423 = _1785;
    vec4 _422 = vec4(0.0);
    mat3x4 _426 = mat3x4(_1789, _1788, _1787);
    vec4 _1827 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1783, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _640 = _1827;
    vec3 _1832 = _1827.xyz * _41.Stripped_96.xyz;
    _428.x = (_41.Stripped_208 * 2.0) - 1.0;
    _428.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1862 = _1832 * _41.Stripped_72;
    vec3 _1866 = mix(vec3(dot(_1862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1862, vec3(_41.Stripped_76));
    vec3 _427 = _1786 - vec3(_426[0].w, _426[1].w, _426[2].w);
    _427.y = 6.103515625e-05;
    vec3 _1878 = normalize(_427);
    vec4 _641 = _1785;
    mat3 _639 = mat3(_1785.xyz, cross(_1784, _1785.xyz) * _641.w, _1784);
    _639[0u] *= 1.0;
    _639[1u] *= 1.0;
    _639[2u] *= 1.0;
    vec3 _1900 = normalize(_1784) * (_751 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20)));
    mat3 _1907 = mat3(_1789.xyz, _1788.xyz, _1787.xyz);
    vec3 _1908 = vec3(_41.Stripped_228, 1.0, 0.0) * _1907;
    vec3 _1922 = cross(_1900, mix(cross(_1900, (_1908 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1908, _1908)))).xyz), _1785.xyz, vec3(_41.Stripped_8)).xyz) * mix(1.0, _423.w, _41.Stripped_8);
    vec3 _1924 = _1907 * _1818;
    float _1933 = pow(clamp(dot(normalize((_1907 * _1900).xz), normalize(_1924.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _421 = _1786;
    vec3 _1945 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _424 = _1945;
    uint _1952 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _638 = vec4(float(_1952 & 255u), float((_1952 >> 8u) & 255u), float((_1952 >> 16u) & 255u), float((_1952 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1982 = spvNMax(_638.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _421.y) * _638.y);
    float _1983 = spvNMax(_638.x, _1982);
    float _1991 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _425 = vec4(0.0);
    vec3 _2593;
    vec3 _2594;
    float _2595;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _628 = _1786 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2011 = _628.x;
        float _2014 = _628.z;
        float _2018 = _628.y;
        float _2026 = spvNMax(clamp((spvNMax(abs(_2011), abs(_2014)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2018) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2388;
        vec4 _2389;
        vec4 _2390;
        float _2391;
        float _2392;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2026 < 1.0))
        {
            _628 = _1786 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2040 = _628.x;
            float _2042 = _628.z;
            float _2045 = _628.y;
            float _2053 = spvNMax(clamp((spvNMax(abs(_2040), abs(_2042)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2045) - 13.0) * 0.5, 0.0, 1.0));
            float _2149;
            vec4 _2150;
            vec4 _2151;
            vec4 _2152;
            if (_2053 < 1.0)
            {
                vec3 _2062 = ((_1786 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2064 = _2062 - floor(_2062);
                vec3 _629 = _2064;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2064, 0.0).xyz;
                float _2070 = 1.0 - _2053;
                float _2075 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _629.y = clamp(_629.y, _2075, 1.0 - _2075);
                vec4 _2088 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _2088;
                _2149 = _2026 + (_631.w * _2070);
                _2150 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _2070;
                _2151 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _2070;
                _2152 = vec4(((_2088.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _2070;
            }
            else
            {
                _2149 = _2026;
                _2150 = vec4(0.0);
                _2151 = vec4(0.0);
                _2152 = vec4(0.0);
            }
            _628 = _1786 - (ShaderVariablesGlobal.IVParam0.xyz + (_1945 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2172 = spvNMax(clamp((spvNMax(abs(_628.x), abs(_628.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_628.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2272;
            vec4 _2273;
            vec4 _2274;
            vec4 _2275;
            if (_2172 < 1.0)
            {
                vec3 _2181 = ((_1786 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2183 = _2181 - floor(_2181);
                vec3 _632 = _2183;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2183, 0.0).xyz;
                float _2190 = _2053 * (1.0 - _2172);
                float _2195 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _632.y = clamp(_632.y, _2195, 1.0 - _2195);
                vec4 _2208 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _2208;
                _2272 = _2149 + (_634.w * _2190);
                _2273 = _2150 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _2190);
                _2274 = _2151 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _2190);
                _2275 = _2152 + (vec4(((_2208.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _2190);
            }
            else
            {
                _2272 = _2149;
                _2273 = _2150;
                _2274 = _2151;
                _2275 = _2152;
            }
            vec4 _2378;
            vec4 _2379;
            vec4 _2380;
            float _2381;
            if (_2172 > 0.0)
            {
                vec3 _2284 = ((_1786 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2287 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2289 = clamp(_2284 - floor(_2284), _2287, vec3(1.0) - _2287);
                vec3 _635 = _2289;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2289, 0.0).xyz;
                float _2296 = _2172 * (1.0 - _2026);
                float _2301 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2301, 1.0 - _2301);
                vec4 _2314 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2314;
                _2378 = _2273 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2296);
                _2379 = _2274 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2296);
                _2380 = _2275 + (vec4(((_2314.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2296);
                _2381 = _2272 + (_637.w * _2296);
            }
            else
            {
                _2378 = _2273;
                _2379 = _2274;
                _2380 = _2275;
                _2381 = _2272;
            }
            float _2384 = clamp((_2381 * 2.0) - 1.0, 0.0, 1.0);
            _2388 = _2378;
            _2389 = _2379;
            _2390 = _2380;
            _2391 = _2384 - _2026;
            _2392 = (_2384 + _2026) * 0.5;
        }
        else
        {
            _2388 = vec4(0.0);
            _2389 = vec4(0.0);
            _2390 = vec4(0.0);
            _2391 = 0.0;
            _2392 = 1.0;
        }
        vec4 _2412 = _2390 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2391) * 0.375));
        vec4 _2432 = _2389 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2391) * 0.375));
        vec4 _2452 = _2388 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2392, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2391) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2392, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2392) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2391) * 0.375));
        vec4 _2457 = vec4(_1900, 1.0);
        vec3 _627;
        _627.x = dot(_2412, _2457);
        _627.y = dot(_2432, _2457);
        _627.z = dot(_2452, _2457);
        vec3 _2466 = spvNMax(_627, vec3(0.0)) * _1991;
        vec3 _2474 = ((_2412.xyz * 0.2125999927520751953125) + (_2432.xyz * 0.715200006961822509765625)) + (_2452.xyz * 0.072200000286102294921875);
        vec3 _625 = _2474 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2474, _2474)));
        _625.y = abs(_625.y);
        _425 = vec4(_625.x, _625.y, _625.z, _425.w);
        _425.w = 1.0;
        vec4 _2488 = vec4(_625, 1.0);
        vec3 _624;
        _624.x = dot(_2412, _2488);
        _624.y = dot(_2432, _2488);
        _624.z = dot(_2452, _2488);
        vec3 _626 = spvNMax(_624, vec3(0.0));
        vec3 _622 = _2466;
        vec4 _2517 = mix(vec4(_2466.zy, -1.0, 0.666666686534881591796875), vec4(_2466.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
        vec4 _619 = _2517;
        vec4 _620 = mix(vec4(_2517.xyw, _622.x), vec4(_622.x, _2517.yzx), vec4(step(_619.x, _622.x)));
        float _2540 = _620.x - spvNMin(_620.w, _620.y);
        vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2540) + 9.9999997473787516355514526367188e-05))), _2540 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
        _621.x = fract(_621.x);
        _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
        vec3 _2577 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
        vec3 _623 = _2577;
        _2593 = _2466;
        _2594 = mix(vec3(1.0), clamp(abs((fract(_2577.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z;
        _2595 = spvNMax(spvNMax(spvNMax(_626.x, _626.y), _626.z), 0.0) * _1991;
    }
    else
    {
        _2593 = vec3(1.0);
        _2594 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2595 = _1991;
    }
    vec3 _3526;
    float _3527;
    float _3528;
    float _3529;
    float _3530;
    vec3 _3531;
    vec3 _3532;
    SPIRV_CROSS_BRANCH
    if ((clamp(_638.x + _1982, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2760;
        bool _2761;
        bool _2622 = (step(_638.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1982)) != 0.0;
        vec3 _611 = vec3(0.0);
        mat3 _609 = _639;
        vec4 _610 = vec4(0.0);
        vec3 _608 = _609[2u];
        vec3 _2625 = cross(vec3(0.0), vec3(0.0));
        vec3 _2636 = (_2625 * _610.w) * dot(vec3(0.0, -1.0, 0.0) + (_609[2u] * _608.y), _609[1u]);
        bool _2637 = !_2622;
        vec2 _612 = vec2(32.0, 48.345600128173828125);
        float _2644 = 1.0 - ((_2622 ? _1982 : _638.x) * 0.64999997615814208984375);
        vec3 _2656 = fract(floor(((_1783.xx * ShaderVariablesGlobal.CharacterParams10.z) * _612.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _607 = _2656 + vec3(dot(_2656, _2656.yzx + vec3(33.3300018310546875)));
        float _2683 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_611.y * (-3.0)) + fract((_607.x + _607.y) * _607.z))) + clamp(_611.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2684 = 1.0 - _1983;
        float _2686 = _2684 + (0.800000011920928955078125 * _1983);
        vec2 _614 = vec2(1.0);
        vec2 _615 = mix(vec2(1.0 - _1982), vec2(3.0, 4.340000152587890625), bvec2(_2637));
        vec2 _616 = vec2(32.0, 48.345600128173828125);
        vec3 _613 = vec3(0.0);
        float _2689 = _2637 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2692 = _2689 * _615.x;
        float _2695 = _2689 * _615.y;
        vec4 _603 = vec4(0.0);
        vec2 _604 = vec2(0.0);
        vec3 _2698 = abs(vec3(0.0));
        vec3 _2701 = pow(spvNMax(_2698 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2705 = _2701 / vec3(spvNMax(dot(_2701, vec3(1.0)), 6.103515625e-05));
        vec3 _598 = _2705;
        vec2 _2706 = _2636.xz;
        float _2709 = _2683 * _614.x;
        vec2 _2710 = floor(vec2(0.0));
        vec2 _2711 = -_2710;
        vec2 _2713 = fract(_2710 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2717 = _2713 + vec2(dot(_2713, _2713 + vec2(34.345001220703125)));
        vec2 _594 = _2717;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _2730 = fract((_2710 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2734 = _2730 + vec2(dot(_2730, _2730 + vec2(34.345001220703125)));
        vec2 _596 = _2734;
        vec2 _2744 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2744;
        float _2749 = clamp(1.0 / _614.x, 0.0, 1.0);
        float _2756 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2709;
        vec2 _2757 = (_2711 + ((((_2744 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        vec2 _2776;
        do
        {
            _2760 = dot(_2706, _2706);
            _2761 = _2760 <= 9.9999997473787516355514526367188e-06;
            if (_2761)
            {
                _2776 = _2757;
                break;
            }
            vec2 _2765 = _2706 * inversesqrt(_2760);
            vec2 _592 = _2765;
            _2776 = vec2(dot(_2757, vec2(-_592.y, _592.x)), -dot(_2757, _2765));
            break;
        } while(false);
        float _2862;
        bool _2863;
        vec2 _597 = _2776;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2787 = length(_597);
        float _2796 = _2637 ? fract(_2692 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2692 + _593.x, 0.0, 1.0));
        float _2813 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2796) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2796)) * step(0.001000000047497451305389404296875, smoothstep(_2756, 0.0, _2787))) * step(_2644, _593.y - 0.100000001490116119384765625);
        vec4 _2819 = vec4(((clamp(_597 / vec2(_2756), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2813) * _598.y, _2813 * _598.y, _593.y);
        vec2 _2824 = vec2(_614.x);
        vec4 _599 = _2819;
        vec2 _2826 = _2636.xy;
        vec2 _588 = _2717;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2734;
        vec2 _2848 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _2848;
        float _2858 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _2709;
        vec2 _2859 = (_2711 + ((((_2848 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        vec2 _2878;
        do
        {
            _2862 = dot(_2826, _2826);
            _2863 = _2862 <= 9.9999997473787516355514526367188e-06;
            if (_2863)
            {
                _2878 = _2859;
                break;
            }
            vec2 _2867 = _2826 * inversesqrt(_2862);
            vec2 _586 = _2867;
            _2878 = vec2(dot(_2859, vec2(-_586.y, _586.x)), -dot(_2859, _2867));
            break;
        } while(false);
        float _2963;
        bool _2964;
        vec2 _591 = _2878;
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _2889 = length(_591);
        float _2898 = _2637 ? fract(_2692 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2692 + _587.x, 0.0, 1.0));
        float _2915 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2898) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2898)) * step(0.001000000047497451305389404296875, smoothstep(_2858, 0.0, _2889))) * step(_2644, _587.y - 0.100000001490116119384765625);
        vec4 _2921 = vec4(((clamp(_591 / vec2(_2858), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _2915) * _598.z, _2915 * _598.z, _587.y);
        vec4 _600 = _2921;
        vec2 _2927 = _2636.zy;
        vec2 _582 = _2717;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2734;
        vec2 _2949 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _2949;
        float _2959 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _2709;
        vec2 _2960 = (_2711 + ((((_2949 * 2.0) - vec2(1.0)) * 0.25) * _2749)) - vec2(0.5);
        vec2 _2979;
        do
        {
            _2963 = dot(_2927, _2927);
            _2964 = _2963 <= 9.9999997473787516355514526367188e-06;
            if (_2964)
            {
                _2979 = _2960;
                break;
            }
            vec2 _2968 = _2927 * inversesqrt(_2963);
            vec2 _580 = _2968;
            _2979 = vec2(dot(_2960, vec2(-_580.y, _580.x)), -dot(_2960, _2968));
            break;
        } while(false);
        vec2 _585 = _2979;
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _2990 = length(_585);
        float _2999 = _2637 ? fract(_2692 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2692 + _581.x, 0.0, 1.0));
        float _3016 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2999) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2999)) * step(0.001000000047497451305389404296875, smoothstep(_2959, 0.0, _2990))) * step(_2644, _581.y - 0.100000001490116119384765625);
        vec4 _3022 = vec4(((clamp(_585 / vec2(_2959), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3016) * _598.x, _3016 * _598.x, _581.y);
        vec4 _601 = _3022;
        _604 = spvNMax((vec2(_2756 * _2813, _2756 - _2787) * _598.y) / _2824, spvNMax((vec2(_2858 * _2915, _2858 - _2889) * _598.z) / _2824, (vec2(_2959 * _3016, _2959 - _2990) * _598.x) / _2824));
        vec4 _602 = vec4((_2819.xy + _2921.xy) + _3022.xy, spvNMax(_601.z, spvNMax(_599.z, _600.z)), 0.0);
        _602.w = (_600.z > _599.z) ? _600.w : _599.w;
        _602.w = (_601.z > spvNMax(_599.z, _600.z)) ? _601.w : _602.w;
        vec4 _605 = _602;
        vec3 _575 = _2705;
        float _3069 = _2683 * _614.y;
        vec2 _571 = _2717;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2734;
        vec2 _3089 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3089;
        float _3094 = clamp(1.0 / _614.y, 0.0, 1.0);
        float _3101 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3069;
        vec2 _3102 = (_2711 + ((((_3089 * 2.0) - vec2(1.0)) * 0.25) * _3094)) - vec2(0.5);
        vec2 _3119;
        do
        {
            if (_2761)
            {
                _3119 = _3102;
                break;
            }
            vec2 _3108 = _2706 * inversesqrt(_2760);
            vec2 _569 = _3108;
            _3119 = vec2(dot(_3102, vec2(-_569.y, _569.x)), -dot(_3102, _3108));
            break;
        } while(false);
        vec2 _574 = _3119;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3130 = length(_574);
        float _3139 = _2637 ? fract(_2695 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2695 + _570.x, 0.0, 1.0));
        float _3156 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3139) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3139)) * step(0.001000000047497451305389404296875, smoothstep(_3101, 0.0, _3130))) * step(_2644, _570.y - 0.100000001490116119384765625);
        vec4 _3162 = vec4(((clamp(_574 / vec2(_3101), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3156) * _575.y, _3156 * _575.y, _570.y);
        vec2 _3167 = vec2(_614.y);
        vec4 _576 = _3162;
        vec2 _565 = _2717;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2734;
        vec2 _3190 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _3190;
        float _3200 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _3069;
        vec2 _3201 = (_2711 + ((((_3190 * 2.0) - vec2(1.0)) * 0.25) * _3094)) - vec2(0.5);
        vec2 _3218;
        do
        {
            if (_2863)
            {
                _3218 = _3201;
                break;
            }
            vec2 _3207 = _2826 * inversesqrt(_2862);
            vec2 _563 = _3207;
            _3218 = vec2(dot(_3201, vec2(-_563.y, _563.x)), -dot(_3201, _3207));
            break;
        } while(false);
        vec2 _568 = _3218;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _3229 = length(_568);
        float _3238 = _2637 ? fract(_2695 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2695 + _564.x, 0.0, 1.0));
        float _3255 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3238) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3238)) * step(0.001000000047497451305389404296875, smoothstep(_3200, 0.0, _3229))) * step(_2644, _564.y - 0.100000001490116119384765625);
        vec4 _3261 = vec4(((clamp(_568 / vec2(_3200), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _3255) * _575.z, _3255 * _575.z, _564.y);
        vec4 _577 = _3261;
        vec2 _559 = _2717;
        vec2 _558 = fract(vec2(_559.x * _559.y, _559.x + _559.y));
        vec2 _561 = _2734;
        vec2 _3288 = fract(vec2(_561.x * _561.y, _561.x + _561.y));
        vec2 _560 = _3288;
        float _3298 = (0.25 * mix(0.60000002384185791015625, 1.0, _558.x)) * _3069;
        vec2 _3299 = (_2711 + ((((_3288 * 2.0) - vec2(1.0)) * 0.25) * _3094)) - vec2(0.5);
        vec2 _3316;
        do
        {
            if (_2964)
            {
                _3316 = _3299;
                break;
            }
            vec2 _3305 = _2927 * inversesqrt(_2963);
            vec2 _557 = _3305;
            _3316 = vec2(dot(_3299, vec2(-_557.y, _557.x)), -dot(_3299, _3305));
            break;
        } while(false);
        vec2 _562 = _3316;
        _562.x *= 1.25;
        _562.y *= ((_562.y < 0.0) ? 1.25 : 0.75);
        float _3327 = length(_562);
        float _3336 = _2637 ? fract(_2695 + _558.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2695 + _558.x, 0.0, 1.0));
        float _3353 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3336) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3336)) * step(0.001000000047497451305389404296875, smoothstep(_3298, 0.0, _3327))) * step(_2644, _558.y - 0.100000001490116119384765625);
        vec4 _3359 = vec4(((clamp(_562 / vec2(_3298), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _560.x)) * _3353) * _575.x, _3353 * _575.x, _558.y);
        vec4 _578 = _3359;
        vec4 _579 = vec4((_3162.xy + _3261.xy) + _3359.xy, spvNMax(_578.z, spvNMax(_576.z, _577.z)), 0.0);
        _579.w = (_577.z > _576.z) ? _577.w : _576.w;
        _579.w = (_578.z > spvNMax(_576.z, _577.z)) ? _578.w : _579.w;
        float _3404 = step(_604.x, 0.00999999977648258209228515625);
        vec2 _3408 = _602.xy + (_579.xy * _3404);
        vec2 _3416 = spvNMax(_602.zw * step(0.00999999977648258209228515625, _605.z), _579.zw * _3404);
        _603 = vec4(_3408.x, _3408.y, _3416.x, _3416.y);
        vec2 _606 = spvNMax(_604, (spvNMax((vec2(_3101 * _3156, _3101 - _3130) * _575.y) / _3167, spvNMax((vec2(_3200 * _3255, _3200 - _3229) * _575.z) / _3167, (vec2(_3298 * _3353, _3298 - _3327) * _575.x) / _3167)) * vec2(_616.x / _616.y, 1.0)) * _3404);
        float _3436 = clamp(dot(_1818, _1900), 0.0, 1.0);
        mat4 _617 = _TransformVariables.ProjMatrix;
        _617[1].x = 0.0;
        _617[3].x = 0.0;
        _617[0].y = 0.0;
        _617[3].y = 0.0;
        float _3450 = _603.z * (_3436 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_617[1].y) / (_1815 * _1817))));
        vec2 _3451 = _3408.xy;
        vec3 _3462 = normalize(vec3(_3451 * (2.5 * _3436), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3451, _3451), 0.0, 1.0)))));
        _613 = vec3(_3462.x, _3462.y, _613.z);
        vec2 _3464 = _3462.xy;
        _613.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3464, _3464), 0.0, 1.0)));
        vec3 _3471 = _613;
        vec3 _3472 = normalize(_3471);
        _613 = _3472;
        vec3 _3473 = cross(_1900, vec3(0.0, 1.0, 0.0));
        vec3 _3478 = mix(vec3(1.0, 0.0, 0.0), normalize(_3473), bvec3(dot(_3473, _3473) > 6.103515625e-05));
        vec3 _618 = _3472;
        float _3491 = _606.x * 4.0;
        vec3 _3501 = normalize(vec3(0.0, -1.0, 0.75));
        float _3503 = clamp(dot(_3472, _3501), 0.0, 1.0);
        float _3509 = (0.60000002384185791015625 * _3450) * _3491;
        float _3512 = (1.0 - _3509) + (clamp(clamp(clamp(_606.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _618.y, 0.0, 1.0), 0.0, 1.0) * _3509);
        float _3515 = smoothstep(0.60000002384185791015625, 1.0, _3512);
        _3526 = normalize(((_3478 * _613.x) + (cross(_3478, _1900) * _613.y)) + (_1900 * _613.z));
        _3527 = _2684 + (2.0 * _1983);
        _3528 = _3450 * _3491;
        _3529 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3503 * _3503) * _3503) * _3491) * _3515) * _3450;
        _3530 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3515), _3450);
        _3531 = (_1866 * _3512) * _2686;
        _3532 = (_1832 * _3512) * _2686;
    }
    else
    {
        _3526 = _1900;
        _3527 = 1.0;
        _3528 = 0.0;
        _3529 = 0.0;
        _3530 = 1.0;
        _3531 = _1866;
        _3532 = _1832;
    }
    vec3 _3648;
    vec3 _3649;
    vec3 _3650;
    float _3651;
    SPIRV_CROSS_BRANCH
    if ((_638.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _553 = vec3(0.0);
        vec3 _554 = vec3(0.0);
        vec3 _3537 = abs(vec3(0.0));
        vec3 _3538 = _3537 - vec3(0.20000000298023223876953125);
        vec3 _3541 = spvNMax((_3538 * _3538) * _3538, vec3(6.103515625e-05));
        vec3 _555 = _3541 / vec3(dot(_3541, vec3(1.0)));
        vec4 _3567 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _555.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _555.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _555.x);
        vec4 _552 = _3567;
        float _3577 = clamp(_638.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _553.y) * clamp(_638.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3584 = _3577 * (2.0 - _3577);
        float _3589 = smoothstep(2.0 - _3584, 2.349999904632568359375 - _3584, ((_554.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _552.z) * float(_751);
        vec3 _3591 = vec3(_3589);
        vec2 _3597 = (_3567.xy * 2.0) - vec2(1.0);
        vec3 _551;
        _551 = vec3(_3597.x, _3597.y, _551.z);
        vec2 _3600 = _3597.xy;
        _551.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3600, _3600), 0.0, 1.0)));
        vec3 _3607 = _551;
        vec2 _3609 = _3607.xy * 2.0;
        vec3 _3610 = vec3(_3609.x, _3609.y, _3607.z);
        _551 = _3610;
        vec3 _3611 = mix(vec3(0.0, 0.0, 1.0), _3610, _3591);
        vec3 _556 = _3611 * inversesqrt(spvNMax(6.103515625e-05, dot(_3611, _3611)));
        vec3 _550 = _1900;
        float _3621 = step(0.00999999977648258209228515625, 1.0 - (_550.y * _550.y));
        float _3627 = mix(_550.z, _550.y, _3621);
        vec3 _3634 = (vec3(0.0, _3621, 1.0 - _3621) - (_1900 * _3627)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3627 * _3627)));
        _3648 = ((cross(_3634, _1900) * _556.x) + (_3634 * _556.y)) + (_1900 * _556.z);
        _3649 = mix(_3531 * 1.0, vec3(0.3079999983310699462890625), _3591);
        _3650 = mix(_3532 * 1.0, vec3(0.87999999523162841796875), _3591);
        _3651 = mix(0.0, 0.0, _3589);
    }
    else
    {
        _3648 = _1900;
        _3649 = _3531;
        _3650 = _3532;
        _3651 = 0.0;
    }
    float _3653 = 0.959999978542327880859375 - (_3651 * 0.959999978542327880859375);
    vec3 _3654 = _3650 * _3653;
    vec3 _3657 = mix(vec3(0.039999999105930328369140625) * _41.Stripped_4, _3650, vec3(_3651));
    vec3 _3658 = _3649 * _3653;
    vec4 _3662 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _707 = _3662.xyz;
    vec2 _3666 = (_3662.xy * 2.0) - vec2(1.0);
    vec2 _708 = _3666;
    vec3 _549 = vec3(_708.x, 1.0 - dot(vec2(1.0), abs(_3666)), _708.y);
    if (_549.y < 0.0)
    {
        vec2 _3687 = (vec2(1.0) - abs(_549.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_549.xz, vec2(0.0)));
        _549 = vec3(_3687.x, _549.y, _3687.y);
    }
    vec3 _3690 = normalize(_549);
    float _3693 = _707.z * _707.z;
    float _3694 = _3693 * _3693;
    vec3 _3705 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _429 = _3705;
    vec3 _3711 = normalize(vec3(_429.x, 6.103515625e-05, _429.z));
    vec3 _3721 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3725 = _3721 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4306;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4306 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3739 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3746 = _1786 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3739 == 2));
        float _3757 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3746, _3746)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3993;
        bool _3994;
        if (_3757 > 0.0)
        {
            float _3991;
            bool _3992;
            if (_3739 > 0)
            {
                vec3 _3764 = _1786 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3768 = _1786 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3772 = _1786 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3776 = _1786 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3792 = vec4(lessThan(vec4(dot(_3764, _3764), dot(_3768, _3768), dot(_3772, _3772), dot(_3776, _3776)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3796 = clamp(_3792.yzw - _3792.xyz, vec3(0.0), vec3(1.0));
                float _3803 = spvNMax(clamp(4.0 - dot(vec4(_3792.x, _3796.x, _3796.y, _3796.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3811 = vec4(_1786, 1.0) * ShadowData.CSMWorldToShadow[uint(_3803)];
                vec4 _3815 = vec4(_3811.xyz, _3803);
                vec4 _545 = _3815;
                vec3 _3816 = _3815.xyz;
                bvec3 _3817 = lessThanEqual(_3816, vec3(0.0));
                bvec3 _3818 = greaterThanEqual(_3816, vec3(1.0));
                bool _3826 = any(bvec3(_3817.x || _3818.x, _3817.y || _3818.y, _3817.z || _3818.z)) || ((floatBitsToUint(_545.z) & 2147483647u) > 2139095040u);
                vec4 _546 = _3815;
                int _3829 = int(_546.w);
                vec2 _3836 = ShadowData.CSMShadowAtlasParams[_3829].xy + (_3815.xy * ShadowData.CSMShadowAtlasParams[_3829].zw);
                vec4 _3841 = vec4(_3836, _3811.z, _3803);
                vec4 _544 = _3841;
                vec2 _3846 = _3841.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3848 = floor(_3846 + vec2(0.5));
                vec2 _537 = _3846 - _3848;
                float _3852 = _537.x + 0.5;
                float _3854 = (_3852 * _3852) * 0.5;
                float _3855 = _3854 - _537.x;
                vec4 _538;
                _538.x = _3855;
                vec4 _536;
                _536.x = _3855;
                _538.w = _3854;
                _536.w = _3854;
                _536.y = 1.0 - _537.x;
                float _3862 = spvNMin(_537.x, 0.0);
                _538.y = _536.y - (_3862 * _3862);
                _536.z = _537.x + 1.0;
                float _3869 = spvNMax(_537.x, 0.0);
                _538.z = _536.z - (_3869 * _3869);
                vec4 _3874 = _538;
                vec4 _3875 = _3874 * 0.44444000720977783203125;
                _538 = _3875;
                float _3878 = _537.y + 0.5;
                float _3880 = (_3878 * _3878) * 0.5;
                float _3881 = _3880 - _537.y;
                vec4 _539;
                _539.x = _3881;
                vec4 _535;
                _535.x = _3881;
                _539.w = _3880;
                _535.w = _3880;
                _535.y = 1.0 - _537.y;
                float _3888 = spvNMin(_537.y, 0.0);
                _539.y = _535.y - (_3888 * _3888);
                _535.z = _537.y + 1.0;
                float _3895 = spvNMax(_537.y, 0.0);
                _539.z = _535.z - (_3895 * _3895);
                vec4 _3900 = _539;
                vec4 _3901 = _3900 * 0.44444000720977783203125;
                _539 = _3901;
                vec2 _3903 = _3875.yw;
                vec2 _3904 = _3875.xz + _3903;
                vec2 _540 = _3904;
                vec2 _3906 = _3901.yw;
                vec2 _3907 = _3901.xz + _3906;
                vec2 _541 = _3907;
                vec2 _542 = ((_3903 / _3904) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _543 = ((_3906 / _3907) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3917 = _3848 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3923 = _3917 + vec2(_542.x, _543.x);
                vec2 _3928 = _3917 + vec2(_542.y, _543.x);
                vec2 _3933 = _3917 + vec2(_542.x, _543.y);
                vec2 _3937 = _3917 + vec2(_542.y, _543.y);
                _3991 = _3826 ? 1.0 : (((((_540.x * _541.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3923, _418).xy, _544.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3928, _418).xy, _544.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3933, _418).xy, _544.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3937, _418).xy, _544.z), 0.0)));
                _3992 = _3826;
            }
            else
            {
                _3991 = 1.0;
                _3992 = false;
            }
            _3993 = _3991;
            _3994 = _3992;
        }
        else
        {
            _3993 = 1.0;
            _3994 = false;
        }
        float _4245;
        float _4246;
        if ((_3757 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4002 = 1.0 - clamp(dot(_1900, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4019 = vec4((_1786 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4002 * ShadowData.ASMParams.x))) + (_1900 * (_4002 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4020 = _4019 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _528 = _4020;
            vec2 _4021 = _4020.xy;
            float _4243;
            if (all(greaterThan(_4021, vec2(0.0))) && all(lessThan(_4021, vec2(1.0))))
            {
                uint _4042 = clamp(uint((floor(_528.y * ShadowData.ASMParams2.z) + _528.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _529 = ShadowData.ASMIndirectParams[_4042];
                uint _4047 = floatBitsToUint(_529.x);
                vec2 _527;
                _527.x = unpackHalf2x16(_4047).x;
                _527.y = unpackHalf2x16(_4047 >> 16u).x;
                vec2 _530 = _527;
                float _4242;
                if (_530.x >= 0.0)
                {
                    mat4 _531 = ShadowData.ASMWorldToShadowBaseMat;
                    _531[0].w = ShadowData.ASMIndirectParams[_4042].y;
                    _531[1].w = ShadowData.ASMIndirectParams[_4042].z;
                    _531[2].w = ShadowData.ASMIndirectParams[_4042].w;
                    vec4 _4070 = _4019 * _531;
                    vec4 _532 = _4070;
                    vec3 _4071 = _4070.xyz;
                    float _4241;
                    if (all(greaterThan(_4071, vec3(0.0))) && all(lessThan(_4071, vec3(1.0))))
                    {
                        vec2 _533 = (_4070.xy * ShadowData.ASMParams.zw) + _527;
                        vec4 _4092 = vec4(_533.x, _533.y, _532.z, 1.0);
                        vec4 _534 = _4092;
                        vec2 _4097 = _4092.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4099 = floor(_4097 + vec2(0.5));
                        vec2 _520 = _4097 - _4099;
                        float _4103 = _520.x + 0.5;
                        float _4105 = (_4103 * _4103) * 0.5;
                        float _4106 = _4105 - _520.x;
                        vec4 _521;
                        _521.x = _4106;
                        vec4 _519;
                        _519.x = _4106;
                        _521.w = _4105;
                        _519.w = _4105;
                        _519.y = 1.0 - _520.x;
                        float _4113 = spvNMin(_520.x, 0.0);
                        _521.y = _519.y - (_4113 * _4113);
                        _519.z = _520.x + 1.0;
                        float _4120 = spvNMax(_520.x, 0.0);
                        _521.z = _519.z - (_4120 * _4120);
                        vec4 _4125 = _521;
                        vec4 _4126 = _4125 * 0.44444000720977783203125;
                        _521 = _4126;
                        float _4129 = _520.y + 0.5;
                        float _4131 = (_4129 * _4129) * 0.5;
                        float _4132 = _4131 - _520.y;
                        vec4 _522;
                        _522.x = _4132;
                        vec4 _518;
                        _518.x = _4132;
                        _522.w = _4131;
                        _518.w = _4131;
                        _518.y = 1.0 - _520.y;
                        float _4139 = spvNMin(_520.y, 0.0);
                        _522.y = _518.y - (_4139 * _4139);
                        _518.z = _520.y + 1.0;
                        float _4146 = spvNMax(_520.y, 0.0);
                        _522.z = _518.z - (_4146 * _4146);
                        vec4 _4151 = _522;
                        vec4 _4152 = _4151 * 0.44444000720977783203125;
                        _522 = _4152;
                        vec2 _4154 = _4126.yw;
                        vec2 _4155 = _4126.xz + _4154;
                        vec2 _523 = _4155;
                        vec2 _4157 = _4152.yw;
                        vec2 _4158 = _4152.xz + _4157;
                        vec2 _524 = _4158;
                        vec2 _525 = ((_4154 / _4155) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _526 = ((_4157 / _4158) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4168 = _4099 * ShadowData.ASMShadowTexelSize.xy;
                        _4241 = ((((_523.x * _524.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4168 + vec2(_525.x, _526.x), _418).xy, _534.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4168 + vec2(_525.y, _526.x), _418).xy, _534.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4168 + vec2(_525.x, _526.y), _418).xy, _534.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4168 + vec2(_525.y, _526.y), _418).xy, _534.z), 0.0));
                    }
                    else
                    {
                        _4241 = 1.0;
                    }
                    _4242 = _4241;
                }
                else
                {
                    _4242 = 1.0;
                }
                _4243 = _4242;
            }
            else
            {
                _4243 = 1.0;
            }
            _4245 = _3994 ? _4243 : _3993;
            _4246 = _4243;
        }
        else
        {
            _4245 = _3993;
            _4246 = 1.0;
        }
        float _4249 = mix(mix(_4246, _4245, _3757), spvNMin(_4246, _4245), ShadowData.CSMRhodesParams.x);
        float _4301;
        if (_4249 > 0.001000000047497451305389404296875)
        {
            vec3 _4256 = _1786 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _517 = _4256;
            vec2 _4267 = (_4256 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _517.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4276 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4301 = _4249 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4267 + _4276, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4267 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4276, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4256.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4301 = _4249;
        }
        _4306 = vec2(mix(_4301, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4301);
        break;
    } while(false);
    vec2 _547 = _4306;
    float _4315 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _548 = vec4(mix(1.0, spvNMin(1.0, _547.x), ShadowData.DirectionalShadowParams.x), _4315, spvNMin(_4315, _547.y), mix(1.0, _547.x, ShadowData.DirectionalShadowParams.x));
    float _4325 = mix(_548.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4326 = dot(_3648, _3705);
    vec3 _4335 = _3658 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4336 = _4335 * 0.64999997615814208984375;
    float _4340 = dot(_3654, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4354 = clamp(-dot(_3711.xz, normalize(_1945.xz)), 0.0, 1.0);
    float _4358 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4367 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4326, ((-_4326) * ((_4326 * 0.5) - 1.0)) + 0.5, (_4354 * smoothstep(0.25, 0.75, 1.0 - abs(_424.y))) * _4358) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _513 = _4367;
    vec3 _4370 = _4367.xyz;
    vec3 _514 = _4370;
    vec3 _515 = _4370;
    float _4387 = spvNMax(spvNMax(_514.x, _514.y), _514.z) - spvNMin(spvNMin(_515.x, _515.y), _515.z);
    float _4389 = smoothstep(0.25, 1.0, dot(_3648, _1945));
    float _4396 = spvNMin(spvNMin(_548.y, 1.0), _513.w);
    float _4397 = _4389 * _548.y;
    vec3 _4401 = vec3((clamp(dot(_1900, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2594, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4396));
    vec3 _4403 = vec3(_4396);
    vec3 _4426 = vec3(_4325);
    vec3 _4427 = mix((_4401 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2595), 1.5), clamp(_2595, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3725, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3725, _4403) + ((_4401 * clamp(_2595, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3721 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4426);
    vec3 _4428 = mix(mix(mix(vec3(dot(_4336, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4336, vec3(1.2000000476837158203125)), _4335, vec3(clamp((_548.y * _4389) + _513.w, 0.0, 1.0))), _3654, _4403);
    vec3 _4434 = _4428 * (vec3(1.0 - _4387) + (_4370 * _4387));
    vec3 _4443 = mix(mix(_4335, mix(vec3(_4340), _3654, vec3(1.2000000476837158203125)), vec3(_4397)), _4434 * clamp(dot(_4428, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4434, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4426);
    vec4 _4447 = vec4(_4443, _4325);
    vec3 _4448 = _4427 * _4443;
    float _4449 = mix(_4397, _4396, _4325);
    vec3 _4455 = (_4427 * (((_4449 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4449))) * 1.0;
    vec3 _516 = _3705;
    vec3 _512 = vec3(_1924.x, _1924.y, _1924.z);
    float _4460 = _516.y;
    vec3 _4465 = vec3(_512.x, mix(0.5, _4460, _4325), _512.z) * _1907;
    vec3 _4467 = _3705 * _4325;
    vec3 _4470 = normalize(_4467 + (vec3(_4465.x, _4465.y, _4465.z) * 2.0));
    _516 = _4470;
    vec4 _431 = vec4(0.0);
    vec3 _430 = _428;
    vec3 _4479 = _4470 + _1818;
    vec3 _4483 = _4479 * inversesqrt(spvNMax(6.103515625e-05, dot(_4479, _4479)));
    float _4484 = dot(normalize(_1922 + (_1900 * (_430.x + _431.x))), _4483);
    vec3 _4491 = vec3(pow(spvNMax(sqrt(1.0 - (_4484 * _4484)), 9.9999997473787516355514526367188e-05), 200.0)) * _1933;
    vec3 _511 = _4491;
    float _4519 = dot(normalize(_1922 + (_1900 * (_430.z + _431.x))), _4483);
    vec3 _4536 = ((((((_4491 * _3657) * _41.Stripped_216) * 5.0) * _3527) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4519 * _4519)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1933) * (_41.Stripped_240.xyz * _428.y)) * _3527, vec3(0.0), vec3(spvNMax(spvNMax(_511.x, _511.y), _511.z)))) * _4455) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _433 = _1945;
    vec3 _432 = _3526;
    vec3 _510 = _3705;
    vec3 _4547 = vec3(_433.x, mix(0.5, _510.y, _4325), _433.z);
    vec3 _4557 = normalize((_4467 + ((_4547 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4547, _4547)))) * 2.0)) + (_1818 * (2.0 + _4325)));
    vec3 _4564 = normalize(vec3(-_432.z, 0.001000000047497451305389404296875, _432.x));
    float _4586 = (1.0 - _41.Stripped_24) + ((_640.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4588 = (_4448 * _4586) + ((_4536 * _3530) + (((_4448 + _4536) * _3529) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4557, _4564))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4557, cross(_3526, _4564))))) * spvNMax(0.0, dot(_3526, _4557))) * 2.0) * _3528) * _4455)));
    float _4589 = dot(_4588, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4592 = clamp(_4589 - 0.5, 0.0, 0.5);
    vec3 _4629 = normalize(cross(_1945, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4653 = normalize((_3648 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4658 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4659 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _509 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _434 = _425;
    float _4695 = dot(_3711, _3648);
    float _4707 = dot(_1818, _3648);
    float _4711 = 1.0 - _4325;
    vec3 _508 = _2593;
    vec3 _4742 = mix(vec3(_4589), _4588, vec3((_4592 * _4592) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_509.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4653 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4658, _4659), 0.0).x) + _509.w)) - _422.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1878, _4629) + 1.0, 0.0, 1.0), 1.0), _548.y)) * (mix(vec3(0.25), _3654, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4629, _3648), 0.0, 1.0))) + ((((((mix(_2593 * (1.0 / spvNMax(spvNMax(spvNMax(_508.x, _508.y), _508.z) * 0.5, 1.0)), _3725, _4426) * clamp(mix(dot(_425.xyz, _3648) * _434.w, ((-_4695) * ((_4695 * 0.5) - 1.0)) + 0.5, _4325), 0.0, 1.0)) * ((_4711 + (_4354 * _4325)) * _4358)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4707))) * spvNMin(1.0, _548.y)) * (_4711 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4340) * _4325))) * spvNMax(vec3(0.1500000059604644775390625), _3654)));
    vec3 _5830;
    do
    {
        vec2 _4749 = floor(_1786.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _506 = _4749;
        vec2 _507 = abs(_4749);
        float _4754 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4755 = _4754 * 0.5;
        if ((_507.x > _4755) || (_507.y > _4755))
        {
            _5830 = vec3(0.0);
            break;
        }
        int _4774 = int(((((_506.x + _4755) * _4754) + _506.y) + _4755) + 0.5);
        vec3 _4776;
        _4776 = _4742;
        vec4 _463;
        vec4 _464;
        vec4 _465;
        vec4 _466;
        vec3 _468;
        vec3 _469;
        vec3 _470;
        vec3 _471;
        vec2 _493;
        vec2 _494;
        vec2 _495;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec3 _4777;
        SPIRV_CROSS_LOOP
        for (int _4779 = 0; _4779 < 8; _4776 = _4777, _4779++)
        {
            uint _4786 = uint((_4774 * 8) + _4779);
            uint _4789 = uint(_4779);
            _4777 = _4776;
            uint _4794;
            vec3 _4791;
            SPIRV_CROSS_LOOP
            for (uint _4793 = _RTLightBinningBuffer_1.Stripped_0[_4786]; _4793 != 0u; _4777 = _4791, _4793 = _4794)
            {
                uint _4798 = uint(findLSB(_4793));
                _4794 = _4793 ^ (1u << (_4798 & 31u));
                int _4804 = int((32u * _4789) + _4798) * 8;
                int _4807 = _4804 + 1;
                int _4810 = _4804 + 2;
                int _4813 = _4804 + 3;
                int _4816 = _4804 + 4;
                int _4819 = _4804 + 5;
                int _4822 = _4804 + 6;
                int _4825 = _4804 + 7;
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4825];
                float _4957;
                if ((uint(_437.w) & 1u) == 1u)
                {
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4822];
                    uint _4837 = floatBitsToUint(_439.x);
                    _498.x = unpackHalf2x16(_4837).x;
                    _498.y = unpackHalf2x16(_4837 >> 16u).x;
                    vec2 _499 = _498;
                    uint _4848 = floatBitsToUint(_439.y);
                    _497.x = unpackHalf2x16(_4848).x;
                    _497.y = unpackHalf2x16(_4848 >> 16u).x;
                    vec2 _500 = _497;
                    uint _4859 = floatBitsToUint(_439.z);
                    _496.x = unpackHalf2x16(_4859).x;
                    _496.y = unpackHalf2x16(_4859 >> 16u).x;
                    vec2 _501 = _496;
                    uint _4870 = floatBitsToUint(_438.x);
                    _495.x = unpackHalf2x16(_4870).x;
                    _495.y = unpackHalf2x16(_4870 >> 16u).x;
                    vec2 _502 = _495;
                    uint _4881 = floatBitsToUint(_438.y);
                    _494.x = unpackHalf2x16(_4881).x;
                    _494.y = unpackHalf2x16(_4881 >> 16u).x;
                    vec2 _503 = _494;
                    uint _4892 = floatBitsToUint(_438.z);
                    _493.x = unpackHalf2x16(_4892).x;
                    _493.y = unpackHalf2x16(_4892 >> 16u).x;
                    vec2 _504 = _493;
                    vec3 _505 = abs((mat4(vec4(_499.x, _501.x, _503.x, 0.0), vec4(_499.y, _501.y, _503.y, 0.0), vec4(_500.x, _502.x, _504.x, 0.0), vec4(_500.y, _502.y, _504.y, 0.0)) * vec4(_1786 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4807].xyz, 1.0)).xyz);
                    float _4949 = _436.x * 0.5;
                    float _4955 = 1.0 - clamp((spvNMax(spvNMax(_505.x, _505.y), _505.z) - (_4949 + 0.5)) / (0.5 - _4949), 0.0, 1.0);
                    _4957 = _4955 * _4955;
                }
                else
                {
                    _4957 = 1.0;
                }
                if (false || (_4957 < 0.001000000047497451305389404296875))
                {
                    _4791 = _4777;
                    continue;
                }
                vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804];
                vec3 _5829;
                if (_435.w < 1.5)
                {
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4810];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813];
                    vec3 _5828;
                    do
                    {
                        uint _4972 = floatBitsToUint(_440.w);
                        if ((_4972 == 16u) || ((_440.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5828 = _4777;
                            break;
                        }
                        bool _4987 = (uint(_442.w) & 1u) == 0u;
                        bool _4992 = (!_4987) && (_441.z > 0.0);
                        bool _4993 = _4972 == 4u;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4807];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4810];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4822];
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4825];
                        vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816];
                        float _4994 = float(_4987);
                        vec2 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4810].xy;
                        float _5006 = (0.5 + (0.5 * _491.y)) - abs(_491.x);
                        float _5007 = _491.y - _5006;
                        float _5014 = abs(spvNMax((1.0 - abs(_5006)) - abs(_5007), 0.00048828125));
                        vec3 _5018 = normalize(vec3(_5006, _5007, (_491.x >= 0.0) ? _5014 : (-_5014)));
                        float _5027 = mix(_446.w, spvNMax(2.0 * _492.y, 0.100000001490116119384765625), float(_4993));
                        vec3 _5033 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4807].xyz - _1786;
                        vec3 _5034 = -_5018;
                        vec3 _5039 = mix(_5033, _5034 * dot(_5033, _5034), vec3(float(_4993 && (_492.z > 0.5)) * _4994));
                        float _5040 = dot(_5039, _5039);
                        float _5041 = inversesqrt(_5040);
                        vec3 _5042 = _5039 * _5041;
                        vec3 _5077;
                        float _5078;
                        if (_4992)
                        {
                            vec3 _5048 = (_5018 * _447.z) * 0.5;
                            vec3 _5049 = _5039 - _5048;
                            vec3 _5050 = _5039 + _5048;
                            float _5051 = length(_5049);
                            float _5052 = length(_5050);
                            vec3 _5061 = normalize(cross(cross(_5018, _5042), _5018));
                            _5077 = _5061;
                            _5078 = ((1.0 / ((((_5051 * _5052) + dot(_5049, _5050)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5061, _5049) / _5051) + (dot(_5061, _5050) / _5052)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_447.z * _5041, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5077 = _5042;
                            _5078 = 1.0;
                        }
                        float _5100;
                        if (_5027 < 0.0)
                        {
                            float _5094 = _5040 * (_448.w * _448.w);
                            float _5097 = clamp(1.0 - (_5094 * _5094), 0.0, 1.0);
                            _5100 = mix(1.0 / (_5040 + 1.0), _5078, float(_4992)) * (_5097 * _5097);
                        }
                        else
                        {
                            vec3 _5083 = _5039 * _448.w;
                            _5100 = _5078 * pow(1.0 - clamp(dot(_5083, _5083), 0.0, 1.0), _5027);
                        }
                        vec2 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4810].zw;
                        float _5108 = clamp((dot(_5077, _5034) - _490.x) * _490.y, 0.0, 1.0);
                        float _5111 = _5100 * mix(1.0, _5108 * _5108, _4994);
                        int _5114 = int(_445.w);
                        float _5225;
                        if ((!_4992) && (_5114 >= 0))
                        {
                            uint _5120 = uint(_5114);
                            vec2 _5218;
                            SPIRV_CROSS_BRANCH
                            if (_4994 != 0.0)
                            {
                                vec4 _5207 = vec4(_1786, 1.0) * LightCookieCB.lightCookieMatrices[_5120];
                                vec4 _489 = _5207;
                                _5218 = LightCookieCB.lightCookieData[_5120].xy + (clamp(_5207.xy / vec2(_489.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5120].zw);
                            }
                            else
                            {
                                vec4 _487 = LightCookieCB.lightCookieData[_5120];
                                vec3 _5135 = (LightCookieCB.lightCookieMatrices[_5120] * vec4(-_5039, 0.0)).xyz;
                                vec3 _488 = _5135;
                                vec3 _484 = _5135;
                                vec3 _483 = abs(_5135);
                                uint _5145 = uint(int(_483.y > _483.x));
                                uint _5151 = (_483.z > _483[_5145]) ? 2u : _5145;
                                uint _5157 = (_5151 * 2u) + uint(_484[_5151] < 0.0);
                                float _5161 = abs(_488[_5157 / 2u]);
                                ivec2 _485 = _392[_5157];
                                vec2 _486 = _393[_5157];
                                float _5185 = 0.5 - (0.000244140625 / _487.w);
                                _5218 = LightCookieCB.lightCookieData[_5120].xy + (clamp(vec2((float(_5157) + ((((_488[uint(_485.x)] * _486.x) / _5161) * _5185) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_488[uint(_485.y)] * _486.y) / _5161) * _5185)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5120].zw);
                            }
                            _5225 = _5111 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5218, 0.0).x;
                        }
                        else
                        {
                            _5225 = _5111;
                        }
                        float _5226 = _5225 * _4957;
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4825];
                        vec4 _443 = _4447;
                        vec3 _5827;
                        do
                        {
                            vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4816];
                            vec3 _5826;
                            SPIRV_CROSS_BRANCH
                            if (_5226 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4993)
                                {
                                    _5827 = mix(_4777, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804].xyz, vec3(_5226 * (_481.x * ((1.0 - _481.w) + (smoothstep(-0.5, 0.5, dot(_1900, _5077)) * _481.w)))));
                                    break;
                                }
                                float _5248 = dot(_3648, _5077);
                                float _5249 = clamp(_5248, 0.0, 1.0);
                                float _5688;
                                if (_4972 != 0u)
                                {
                                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4819];
                                    bool _5258 = _4987 || ((uint(_449.w) & 2u) != 0u);
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4810];
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4813];
                                    int _5320;
                                    if (_5258)
                                    {
                                        _5320 = int(_450.x);
                                    }
                                    else
                                    {
                                        uint _5264 = floatBitsToUint(_451.w);
                                        uint _5267 = floatBitsToUint(_450.x);
                                        vec3 _5268 = _1786 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4807].xyz;
                                        vec3 _479 = _5268;
                                        vec3 _480 = abs(_5268);
                                        int _5314;
                                        if ((_480.x > _480.y) && (_480.x > _480.z))
                                        {
                                            _5314 = int((_479.x > 0.0) ? (_5264 >> 24u) : ((_5264 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5305;
                                            if (_480.y > _480.z)
                                            {
                                                _5305 = int((_479.y > 0.0) ? ((_5264 >> 8u) & 255u) : (_5264 & 255u));
                                            }
                                            else
                                            {
                                                _5305 = int((_479.z > 0.0) ? ((_5267 >> 8u) & 255u) : (_5267 & 255u));
                                            }
                                            _5314 = _5305;
                                        }
                                        _5320 = (_5314 < 80) ? _5314 : (-1);
                                    }
                                    bool _5321 = _5320 >= 0;
                                    float _5687;
                                    if (_5321)
                                    {
                                        vec3 _5328 = _1786 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4807].xyz;
                                        vec4 _5348 = vec4((_1786 - ((_5328 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5328, _5328)))) * ShadowData.PunctualLightShadowParams[_5320].x)) + (_1900 * (ShadowData.PunctualLightShadowParams[_5320].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5320];
                                        vec4 _477 = _5348;
                                        float _5350 = _477.w;
                                        vec3 _5353 = _5348.xyz / vec3(_5350);
                                        vec4 _5354 = vec4(_5353.x, _5353.y, _5353.z, _5348.w);
                                        _477 = _5354;
                                        vec2 _5355 = _5353.xy;
                                        vec2 _5362 = (_5355 * (ShadowData.PunctualLightShadowParams2[_5320].zw - ShadowData.PunctualLightShadowParams2[_5320].xy)) + ShadowData.PunctualLightShadowParams2[_5320].xy;
                                        vec3 _5364 = _5353.xyz;
                                        bvec3 _5365 = lessThanEqual(_5364, vec3(0.0));
                                        bvec3 _5366 = greaterThanEqual(_5364, vec3(1.0));
                                        vec4 _476 = vec4(_5362.x, _5362.y, _5354.z, _5354.w);
                                        vec2 _5381 = _5362.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5383 = floor(_5381 + vec2(0.5));
                                        vec2 _467 = _5381 - _5383;
                                        float _5387 = _467.x + 0.5;
                                        float _5389 = (_5387 * _5387) * 0.5;
                                        float _5390 = _5389 - _467.x;
                                        _465.x = _5390;
                                        _466.x = _5390;
                                        _465.w = _5389;
                                        _466.w = _5389;
                                        _466.y = 1.0 - _467.x;
                                        float _5397 = spvNMin(_467.x, 0.0);
                                        _465.y = _466.y - (_5397 * _5397);
                                        _466.z = _467.x + 1.0;
                                        float _5404 = spvNMax(_467.x, 0.0);
                                        _465.z = _466.z - (_5404 * _5404);
                                        _468.x = 0.1599999964237213134765625 * _465.x;
                                        _468.y = 0.1599999964237213134765625 * _466.y;
                                        _468.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                                        _469.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                                        _469.y = 0.1599999964237213134765625 * _466.z;
                                        _469.z = 0.1599999964237213134765625 * _465.w;
                                        float _5431 = _467.y + 0.5;
                                        float _5433 = (_5431 * _5431) * 0.5;
                                        float _5434 = _5433 - _467.y;
                                        _463.x = _5434;
                                        _464.x = _5434;
                                        _463.w = _5433;
                                        _464.w = _5433;
                                        _464.y = 1.0 - _467.y;
                                        float _5441 = spvNMin(_467.y, 0.0);
                                        _463.y = _464.y - (_5441 * _5441);
                                        _464.z = _467.y + 1.0;
                                        float _5448 = spvNMax(_467.y, 0.0);
                                        _463.z = _464.z - (_5448 * _5448);
                                        _470.x = 0.1599999964237213134765625 * _463.x;
                                        _470.y = 0.1599999964237213134765625 * _464.y;
                                        _470.z = 0.1599999964237213134765625 * (_463.y + 1.0);
                                        _471.x = 0.1599999964237213134765625 * (_463.z + 1.0);
                                        _471.y = 0.1599999964237213134765625 * _464.z;
                                        _471.z = 0.1599999964237213134765625 * _463.w;
                                        vec3 _5483 = vec3(_468.xz, _469.y) + vec3(_468.y, _469.xz);
                                        vec3 _472 = _5483;
                                        vec3 _5494 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                                        vec3 _473 = _5494;
                                        vec3 _474 = ((vec3(_468.y, _469.xz) / _5483) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _475 = ((vec3(_470.y, _471.xz) / _5494) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5508 = _5383 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5628 = (((((_472.x * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.x, _475.x), _418).xy, _476.z), 0.0)) + ((_472.y * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.y, _475.x), _418).xy, _476.z), 0.0))) + ((_472.z * _473.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.z, _475.x), _418).xy, _476.z), 0.0))) + ((_472.x * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.x, _475.y), _418).xy, _476.z), 0.0))) + ((_472.y * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.y, _475.y), _418).xy, _476.z), 0.0));
                                        float _5665 = (any(bvec3(_5365.x || _5366.x, _5365.y || _5366.y, _5365.z || _5366.z)) || ((floatBitsToUint(_477.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5628 + ((_472.z * _473.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.z, _475.y), _418).xy, _476.z), 0.0))) + ((_472.x * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.x, _475.z), _418).xy, _476.z), 0.0))) + ((_472.y * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.y, _475.z), _418).xy, _476.z), 0.0))) + ((_472.z * _473.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5508 + vec2(_474.z, _475.z), _418).xy, _476.z), 0.0)));
                                        vec4 _478 = _5354;
                                        vec2 _462 = spvNMin(_5355, vec2(1.0) - _5355);
                                        _5687 = _5321 ? mix(1.0, _5665, _5258 ? spvNMin(ShadowData.PunctualLightShadowParams[_5320].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5320].z - _478.w) * 0.25, spvNMin(_462.x, _462.y)))) : ShadowData.PunctualLightShadowParams[_5320].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5687 = clamp(dot(_1878, _5077) + 1.0, 0.0, 1.0);
                                    }
                                    _5688 = _5687;
                                }
                                else
                                {
                                    _5688 = 1.0;
                                }
                                float _5779;
                                vec3 _5780;
                                float _5781;
                                vec3 _5782;
                                vec3 _5783;
                                SPIRV_CROSS_BRANCH
                                if (_4972 == 0u)
                                {
                                    vec3 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804].xyz * _5226;
                                    vec3 _5771 = _4447.xyz;
                                    _5779 = _5226;
                                    _5780 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804].xyz * ((1.0 - _481.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_482.x, _482.y), _482.z) * mix(0.75, 0.5, 1.0 - _443.w))) * _481.y))) * mix(0.25 * _481.x, 1.0, clamp(_5248 + 0.5, 0.0, 1.0));
                                    _5781 = _5249;
                                    _5782 = _5771;
                                    _5783 = _5771;
                                }
                                else
                                {
                                    float _5745;
                                    float _5746;
                                    vec3 _5747;
                                    vec3 _5748;
                                    if (_4972 == 3u)
                                    {
                                        vec4 _461 = ShaderVariablesGlobal.ZBufferParams;
                                        _5745 = _5226 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_461.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4653 * _481.x) * 0.006000000052154064178466796875, _4658, _4659), 0.0).x) + _461.w)) - _422.w) * _5688);
                                        _5746 = clamp(dot(_3648, -normalize(cross(_1945, cross(_1945, _5077)))), 0.0, 1.0);
                                        _5747 = mix(vec3(0.5), _3654, vec3(_481.y));
                                        _5748 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5697 = _4972 == 1u;
                                        float _5710;
                                        vec3 _5711;
                                        if (_5697)
                                        {
                                            _5710 = clamp(clamp(_5248 + _481.x, -1.0, 1.0), 0.0, 1.0) * _5688;
                                            _5711 = _3658 * _481.y;
                                        }
                                        else
                                        {
                                            _5710 = _5249;
                                            _5711 = vec3(0.0);
                                        }
                                        _5745 = _5226;
                                        _5746 = _5710;
                                        _5747 = mix(vec3(0.0), _3654, bvec3(_5697));
                                        _5748 = _5711;
                                    }
                                    _5779 = _5745;
                                    _5780 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4804].xyz;
                                    _5781 = _5746;
                                    _5782 = _5747;
                                    _5783 = _5748;
                                }
                                vec3 _5816;
                                SPIRV_CROSS_BRANCH
                                if (_4972 != 3u)
                                {
                                    vec4 _453 = vec4(0.0);
                                    vec3 _452 = _428;
                                    vec3 _5797 = _5077 + _1818;
                                    float _5802 = dot(normalize(_1922 + (_1900 * (_452.x + _453.x))), _5797 * inversesqrt(spvNMax(6.103515625e-05, dot(_5797, _5797))));
                                    _5816 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5802 * _5802)), 9.9999997473787516355514526367188e-05), 200.0)) * _1933) * _3657) * _41.Stripped_216) * 5.0) * _3527) * 1.0) * _444.z;
                                }
                                else
                                {
                                    _5816 = vec3(0.0);
                                }
                                vec3 _5819 = _5780 * _5779;
                                _5826 = _4777 + (((_5819 * mix(_5783, _5782, vec3(_5781))) * _4586) + ((_5819 * _5816) * _5781));
                            }
                            else
                            {
                                _5826 = _4777;
                            }
                            _5827 = _5826;
                            break;
                        } while(false);
                        _5828 = _5827;
                        break;
                    } while(false);
                    _5829 = _5828;
                }
                else
                {
                    _5829 = _4777;
                }
                _4791 = _5829;
            }
        }
        _5830 = _4776;
        break;
    } while(false);
    vec3 _5870;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5870 = mix(mix(vec3(0.5), mix(vec3(dot(_5830, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5830, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4707, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5870 = _5830;
    }
    vec3 _5874 = _1786 - _1813;
    float _5875 = dot(_5874, _5874);
    float _5877 = inversesqrt(spvNMax(_5875, 9.9999999392252902907785028219223e-09));
    float _5878 = _5875 * _5877;
    vec3 _5879 = _5874 * _5877;
    vec3 _460 = _1786;
    float _5901 = spvNMax(0.00999999977648258209228515625, (_460.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5917 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5878 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5901)) / _5901) * exp((_460.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5920 = dot(_5879, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5926 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5930 = (1.0 + _5926) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5920);
    vec2 _459 = vec2(0.0596831031143665313720703125 * (1.0 + (_5920 * _5920)), (1.0 - _5926) / spvNMax((12.56637096405029296875 * _5930) * sqrt(_5930), 0.001000000047497451305389404296875));
    vec3 _457 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _458 = _1786 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5974 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _458.y);
    float _5998 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _458.y);
    float _6009 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_457.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5974) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5974)) / _5974) : (0.693147182464599609375 - (0.2402265071868896484375 * _5974)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_457.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5998) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5998)) / _5998) : (0.693147182464599609375 - (0.2402265071868896484375 * _5998))));
    float _6031 = clamp((_5878 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6034 = clamp((spvNMax(clamp(exp2(-(_6009 * _5878)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5878 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6031, 0.0, 1.0);
    vec3 _6071 = ((_5870 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5917 * _6034, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _459.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _459.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5917)) * _6034) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6034)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5879, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6009 * spvNMax(_5878 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6031))));
    vec3 _709 = _3690;
    float _6082 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3694) + (-1.0))));
    vec3 _6084 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1813);
    float _6085 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1813);
    vec3 _6093 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_709.z) < 0.999000012874603271484375)), _3690));
    float _6095 = distance(_1786, _1813);
    vec3 _6099 = cross(_6093, _6084);
    vec3 _6100 = -_6084;
    vec3 _6104 = vec3(cos(_6082));
    float _6107 = sin(_6082);
    vec3 _6111 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6084 * _6085);
    vec3 _6114 = cross(cross(_3690, _6093), _6084);
    vec4 _6128 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6084 * (_6095 + _6085))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _454 = _6128;
    float _6130 = _454.w;
    vec2 _6133 = _6128.xy / vec2(_6130);
    _454 = vec4(_6133.x, _6133.y, _6128.z, _6128.w);
    vec2 _6138 = ((_6133.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6144 = vec4((_6111 + ((mix(_6099 * dot(_6099, _6100), _6100, _6104) + (cross(_6099, _6100) * _6107)) * _6095)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6144;
    float _6146 = _455.w;
    vec2 _6149 = _6144.xy / vec2(_6146);
    _455 = vec4(_6149.x, _6149.y, _6144.z, _6144.w);
    vec4 _6160 = vec4((_6111 + ((mix(_6114 * dot(_6114, _6100), _6100, _6104) + (cross(_6114, _6100) * _6107)) * _6095)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6160;
    float _6162 = _456.w;
    vec2 _6165 = _6160.xy / vec2(_6162);
    _456 = vec4(_6165.x, _6165.y, _6160.z, _6160.w);
    vec4 _6186 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6187 = _6186.x;
    vec3 _710 = _6071;
    _5 = vec4(_6071 * (1.0 / (spvNMax(spvNMax(_710.x, _710.y), _710.z) + 1.0)), _6187);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6138, ((_6149.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6138, ((_6165.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3694), 0.0, 0.0, step(0.00999999977648258209228515625, _6187));
}
