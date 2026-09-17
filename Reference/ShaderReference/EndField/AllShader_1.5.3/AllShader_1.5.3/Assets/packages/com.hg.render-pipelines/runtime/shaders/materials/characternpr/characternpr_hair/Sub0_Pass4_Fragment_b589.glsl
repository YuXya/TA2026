// Stage: Fragment  Blob: 589  ParamBlob: 906  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

layout(set = 1, binding = 5, std140) uniform _40_41
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
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    float Stripped_240;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 Stripped_272;
    float Stripped_288;
    float Stripped_292;
    float Stripped_296;
    float Stripped_300;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    float Stripped_400;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    float Stripped_416;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
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
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
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
    uvec2 _711 = uvec2(gl_FragCoord.xy);
    uint _731 = ((_711.x * uint(_RTRCBuffer.RTRParam0.y)) + _711.y) * 2u;
    uint _734 = _731 + 1u;
    uint _737 = _RTRVisibilityBuffer_1.Stripped_0[_731] >> 18u;
    vec2 _710 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_734] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_734] & 16383u).x);
    vec3 _755 = vec3((1.0 - _710.x) - _710.y, _710.x, _710.y);
    bool _757 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 536870912u) > 0u;
    vec2 _1789;
    vec3 _1790;
    vec4 _1791;
    vec3 _1792;
    vec4 _1793;
    vec4 _1794;
    vec4 _1795;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_737] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _712 = _755;
        uint _787 = (_RTRVisibilityBuffer_1.Stripped_0[_731] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_112;
        uint _788 = _787 * 3u;
        uvec3 _704 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_108 == 2u)
        {
            uint _813 = _788 >> 1u;
            uintPointer _818 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t(_813 * 4u));
            uintPointer _824 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_813 + 1u) * 4u));
            bool _826 = (_788 & 1u) == 0u;
            uint _828 = _818.value >> 16u;
            _704.x = _826 ? (_818.value & 65535u) : _828;
            uint _831 = _824.value & 65535u;
            _704.y = _826 ? _828 : _831;
            _704.z = _826 ? _831 : (_824.value >> 16u);
        }
        else
        {
            _704.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t(_787 * 12u)).value;
            _704.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_788 + 1u) * 4u)).value;
            _704.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_96 + uint64_t((_788 + 2u) * 4u)).value;
        }
        uint _837 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_116 & 2147483647u;
        _704.x += _837;
        _704.y += _837;
        _704.z += _837;
        uint _855[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_104 >> 24u) & 255u);
        uint _705[4] = _855;
        uvec4 _699 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 13u) & 7u);
        uint _865 = _699.x;
        _699.x = clamp(_699.x, 0u, 3u);
        uvec3 _700 = (_704 * uvec3(_705[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec3 _1023;
        vec3 _1024;
        vec3 _1025;
        if (_699.z == 0u)
        {
            _1023 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.z * 4u)).value;
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.y * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.x * 4u)).value;
        }
        else
        {
            vec3 _999;
            vec3 _1000;
            vec3 _1001;
            if (_699.z == 1u)
            {
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.x * 4u)).value;
                uint _900 = floatBitsToUint(_701.x);
                uint _903 = floatBitsToUint(_701.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_900).x;
                _696.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_903).x;
                _695.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _698 = _695;
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.y * 4u)).value;
                uint _936 = floatBitsToUint(_702.x);
                uint _939 = floatBitsToUint(_702.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_936).x;
                _692.y = unpackHalf2x16(_936 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_939).x;
                _691.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _694 = _691;
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_865] + uint64_t(_700.z * 4u)).value;
                uint _972 = floatBitsToUint(_703.x);
                uint _975 = floatBitsToUint(_703.y);
                vec2 _688;
                _688.x = unpackHalf2x16(_972).x;
                _688.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _689 = _688;
                vec2 _687;
                _687.x = unpackHalf2x16(_975).x;
                _687.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _690 = _687;
                _999 = vec3(_689.x, _689.y, _690.x);
                _1000 = vec3(_693.x, _693.y, _694.x);
                _1001 = vec3(_697.x, _697.y, _698.x);
            }
            else
            {
                _999 = vec3(0.0);
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
            }
            _1023 = _999;
            _1024 = _1000;
            _1025 = _1001;
        }
        vec4 _1029 = vec4(_1025, 1.0);
        vec4 _1037 = vec4(_1024, 1.0);
        vec4 _1045 = vec4(_1023, 1.0);
        uint _706[4] = _855;
        uvec4 _682 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _683 = (_704 * uvec3(_706[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        vec2 _1283;
        vec2 _1284;
        vec2 _1285;
        if ((_682.z == 0u) && (_682.w == 2u))
        {
            _1283 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value;
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value;
        }
        else
        {
            vec2 _1259;
            vec2 _1260;
            vec2 _1261;
            if ((_682.z == 0u) && (_682.w == 4u))
            {
                _1259 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value.xy);
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1226;
                vec2 _1227;
                vec2 _1228;
                if ((_682.z == 1u) && (_682.w == 2u))
                {
                    uint _1185 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1185).x;
                    _681.y = unpackHalf2x16(_1185 >> 16u).x;
                    uint _1201 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1201).x;
                    _680.y = unpackHalf2x16(_1201 >> 16u).x;
                    uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1217).x;
                    _679.y = unpackHalf2x16(_1217 >> 16u).x;
                    _1226 = _679;
                    _1227 = _680;
                    _1228 = _681;
                }
                else
                {
                    vec2 _1175;
                    vec2 _1176;
                    vec2 _1177;
                    if ((_682.z == 1u) && (_682.w == 4u))
                    {
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value;
                        uint _1115 = floatBitsToUint(_684.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1115).x;
                        _677.y = unpackHalf2x16(_1115 >> 16u).x;
                        vec2 _678 = _677;
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value;
                        uint _1138 = floatBitsToUint(_685.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1138).x;
                        _675.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _676 = _675;
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value;
                        uint _1161 = floatBitsToUint(_686.x);
                        vec2 _673;
                        _673.x = unpackHalf2x16(_1161).x;
                        _673.y = unpackHalf2x16(_1161 >> 16u).x;
                        vec2 _674 = _673;
                        _1175 = vec2(_674.x, _674.y);
                        _1176 = vec2(_676.x, _676.y);
                        _1177 = vec2(_678.x, _678.y);
                    }
                    else
                    {
                        _1175 = _392;
                        _1176 = _392;
                        _1177 = _392;
                    }
                    _1226 = _1175;
                    _1227 = _1176;
                    _1228 = _1177;
                }
                _1259 = _1226;
                _1260 = _1227;
                _1261 = _1228;
            }
            _1283 = _1259;
            _1284 = _1260;
            _1285 = _1261;
        }
        uint _1297 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[0u] >> 16u;
        uint _707[4] = _855;
        vec3 _708 = _755;
        uvec4 _665 = uvec4(_1297 & 3u, (_1297 >> 2u) & 127u, (_1297 >> 9u) & 15u, (_1297 >> 13u) & 7u);
        uvec4 _666 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _667 = (_704 * uvec3(_707[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        uvec3 _668 = (_704 * uvec3(_707[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        vec3 _1351 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value);
        vec3 _669 = _1351;
        vec4 _1736;
        vec4 _1737;
        vec4 _1738;
        vec3 _1739;
        vec3 _1740;
        vec3 _1741;
        if ((floatBitsToUint(_669.x) & 1073741824u) > 0u)
        {
            vec3 _670 = _1351;
            uint _1433 = floatBitsToUint(_670.x);
            vec4 _660 = vec4(float((_1433 << 22u) >> 22u), float((_1433 << 12u) >> 22u), float((_1433 << 2u) >> 22u), float((_1433 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1481 = _661.z;
            vec3 _1484 = _661;
            vec2 _1493 = mix(_1484.xy, (vec2(1.0) - abs(_1484.yx)) * ((step(vec2(0.0), _1484.xy) * 2.0) - vec2(1.0)), bvec2(_1481 < 0.0));
            vec3 _1495 = normalize(vec3(_1493.x, _1493.y, _1484.z));
            _661 = _1495;
            float _1497 = _660.z * 0.001956947147846221923828125;
            vec3 _1500 = _1495.yzx - _1495.zxy;
            vec3 _1504 = normalize(_1500 - vec3(dot(_1500, _1495)));
            mat2x3 _663;
            _663[0u] = _1504;
            _663[1u] = normalize(cross(_1495, _1504));
            float _1510 = (_1497 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1497 * _1510) * 2.0);
            _664.y = _1510 * (1.0 - abs(_664.x));
            vec2 _1520 = _664;
            vec2 _1521 = normalize(_1520);
            _664 = _1521;
            vec3 _1523 = _663 * _1521;
            vec4 _662;
            _662 = vec4(_1523.x, _1523.y, _1523.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _671 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value);
            uint _1535 = floatBitsToUint(_671.x);
            vec4 _655 = vec4(float((_1535 << 22u) >> 22u), float((_1535 << 12u) >> 22u), float((_1535 << 2u) >> 22u), float((_1535 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1583 = _656.z;
            vec3 _1586 = _656;
            vec2 _1595 = mix(_1586.xy, (vec2(1.0) - abs(_1586.yx)) * ((step(vec2(0.0), _1586.xy) * 2.0) - vec2(1.0)), bvec2(_1583 < 0.0));
            vec3 _1597 = normalize(vec3(_1595.x, _1595.y, _1586.z));
            _656 = _1597;
            float _1599 = _655.z * 0.001956947147846221923828125;
            vec3 _1602 = _1597.yzx - _1597.zxy;
            vec3 _1606 = normalize(_1602 - vec3(dot(_1602, _1597)));
            mat2x3 _658;
            _658[0u] = _1606;
            _658[1u] = normalize(cross(_1597, _1606));
            float _1612 = (_1599 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1599 * _1612) * 2.0);
            _659.y = _1612 * (1.0 - abs(_659.x));
            vec2 _1622 = _659;
            vec2 _1623 = normalize(_1622);
            _659 = _1623;
            vec3 _1625 = _658 * _1623;
            vec4 _657;
            _657 = vec4(_1625.x, _1625.y, _1625.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            vec3 _672 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value);
            uint _1637 = floatBitsToUint(_672.x);
            vec4 _650 = vec4(float((_1637 << 22u) >> 22u), float((_1637 << 12u) >> 22u), float((_1637 << 2u) >> 22u), float((_1637 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1685 = _651.z;
            vec3 _1688 = _651;
            vec2 _1697 = mix(_1688.xy, (vec2(1.0) - abs(_1688.yx)) * ((step(vec2(0.0), _1688.xy) * 2.0) - vec2(1.0)), bvec2(_1685 < 0.0));
            vec3 _1699 = normalize(vec3(_1697.x, _1697.y, _1688.z));
            _651 = _1699;
            float _1701 = _650.z * 0.001956947147846221923828125;
            vec3 _1704 = _1699.yzx - _1699.zxy;
            vec3 _1708 = normalize(_1704 - vec3(dot(_1704, _1699)));
            mat2x3 _653;
            _653[0u] = _1708;
            _653[1u] = normalize(cross(_1699, _1708));
            float _1714 = (_1701 < 0.0) ? (-1.0) : 1.0;
            vec2 _654;
            _654.x = 1.0 - ((_1701 * _1714) * 2.0);
            _654.y = _1714 * (1.0 - abs(_654.x));
            vec2 _1724 = _654;
            vec2 _1725 = normalize(_1724);
            _654 = _1725;
            vec3 _1727 = _653 * _1725;
            vec4 _652;
            _652 = vec4(_1727.x, _1727.y, _1727.z, _652.w);
            _652.w = (_650.w * 2.0) - 1.0;
            _1736 = _652;
            _1737 = _657;
            _1738 = _662;
            _1739 = _1699;
            _1740 = _1597;
            _1741 = _1495;
        }
        else
        {
            vec3 _1385;
            vec3 _1386;
            vec3 _1387;
            if (_665.z == 0u)
            {
                _1385 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value;
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value;
            }
            else
            {
                _1385 = vec3(0.0, 1.0, 0.0);
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1414;
            vec4 _1415;
            vec4 _1416;
            if (_666.z == 0u)
            {
                _1414 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value;
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value;
            }
            else
            {
                _1414 = vec4(0.0, 0.0, 1.0, 1.0);
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1736 = _1414;
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1385;
            _1740 = _1386;
            _1741 = _1387;
        }
        vec3 _1752 = ((_1741 * _708.x) + (_1740 * _708.y)) + (_1739 * _708.z);
        vec4 _1760 = ((_1738 * _708.x) + (_1737 * _708.y)) + (_1736 * _708.z);
        vec4 _709 = _1760;
        vec3 _1769 = _1760.xyz;
        _1789 = ((_1285 * _712.x) + (_1284 * _712.y)) + (_1283 * _712.z);
        _1790 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0.xyz, _1752), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16.xyz, _1752), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32.xyz, _1752)));
        _1791 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32.xyz, _1769))), _709.w);
        _1792 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1029), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1029), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1029)) * _712.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1037)) * _712.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32, _1045)) * _712.z);
        _1793 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_32;
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_16;
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_737].Stripped_0;
    }
    else
    {
        _1789 = vec2(0.0);
        _1790 = vec3(0.0);
        _1791 = vec4(0.0);
        _1792 = vec3(0.0);
        _1793 = vec4(0.0);
        _1794 = vec4(0.0);
        _1795 = vec4(0.0);
    }
    vec3 _429 = vec3(0.0);
    vec4 _648 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _648.y = -_648.y;
    vec4 _1814 = _648 * _TransformVariables.InvViewProjMatrix;
    vec4 _649 = _1814;
    vec3 _1819 = _1814.xyz / vec3(_649.w);
    vec3 _1820 = _1819 - _1792;
    float _1821 = dot(_1820, _1820);
    float _1823 = inversesqrt(spvNMax(_1821, 9.9999999392252902907785028219223e-09));
    vec3 _1824 = _1820 * _1823;
    vec4 _424 = _1791;
    vec4 _423 = vec4(0.0);
    mat3x4 _427 = mat3x4(_1795, _1794, _1793);
    vec4 _1833 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1789, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _645 = _1833;
    vec3 _1838 = _1833.xyz * _41.Stripped_96.xyz;
    vec4 _646 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1789, ShaderVariablesGlobal.GlobalMipBias);
    _429.x = (_41.Stripped_240 * 2.0) - 1.0;
    _429.y = _646.w;
    _429.z = (_41.Stripped_244 * 2.0) - 1.0;
    vec3 _1876 = _1838 * _41.Stripped_72;
    vec3 _1880 = mix(vec3(dot(_1876, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1876, vec3(_41.Stripped_76));
    vec4 _644 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1789, ShaderVariablesGlobal.GlobalMipBias);
    _644.w *= _644.x;
    vec2 _1895 = (_644.wy * 2.0) - vec2(1.0);
    vec3 _643;
    _643 = vec3(_1895.x, _1895.y, _643.z);
    vec2 _1898 = _1895.xy;
    _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1898, _1898), 0.0, 1.0)));
    vec3 _1905 = _643;
    vec2 _1907 = _1905.xy * _41.Stripped_12;
    vec3 _1908 = vec3(_1907.x, _1907.y, _1905.z);
    _643 = _1908;
    vec3 _428 = _1792 - vec3(_427[0].w, _427[1].w, _427[2].w);
    _428.y = 6.103515625e-05;
    vec3 _1920 = normalize(_428);
    vec4 _647 = _1791;
    mat3 _642 = mat3(_1791.xyz, cross(_1790, _1791.xyz) * _647.w, _1790);
    _642[0u] *= 1.0;
    _642[1u] *= 1.0;
    _642[2u] *= 1.0;
    vec3 _1937 = _642 * _1908;
    float _1946 = _757 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1947 = (_1937 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1937, _1937)))) * _1946;
    vec3 _1948 = normalize(_1790) * _1946;
    mat3 _1955 = mat3(_1795.xyz, _1794.xyz, _1793.xyz);
    vec3 _1956 = vec3(_41.Stripped_260, 1.0, 0.0) * _1955;
    vec3 _1970 = cross(_1947, mix(cross(_1947, (_1956 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1956, _1956)))).xyz), _1791.xyz, vec3(_646.x)).xyz) * mix(1.0, _424.w, _646.x);
    vec3 _1972 = _1955 * _1824;
    float _1981 = pow(clamp(dot(normalize((_1955 * _1947).xz), normalize(_1972.xz)), 0.0, 1.0), _41.Stripped_252);
    vec3 _422 = _1792;
    vec3 _1993 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _425 = _1993;
    uint _2000 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _641 = vec4(float(_2000 & 255u), float((_2000 >> 8u) & 255u), float((_2000 >> 16u) & 255u), float((_2000 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2030 = spvNMax(_641.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _422.y) * _641.y);
    float _2031 = spvNMax(_641.x, _2030);
    float _2039 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _426 = vec4(0.0);
    vec3 _2641;
    vec3 _2642;
    float _2643;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _631 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1993 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2059 = _631.x;
        float _2062 = _631.z;
        float _2066 = _631.y;
        float _2074 = spvNMax(clamp((spvNMax(abs(_2059), abs(_2062)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2066) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2436;
        vec4 _2437;
        vec4 _2438;
        float _2439;
        float _2440;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2074 < 1.0))
        {
            _631 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1993 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2088 = _631.x;
            float _2090 = _631.z;
            float _2093 = _631.y;
            float _2101 = spvNMax(clamp((spvNMax(abs(_2088), abs(_2090)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2093) - 13.0) * 0.5, 0.0, 1.0));
            float _2197;
            vec4 _2198;
            vec4 _2199;
            vec4 _2200;
            if (_2101 < 1.0)
            {
                vec3 _2110 = ((_1792 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2112 = _2110 - floor(_2110);
                vec3 _632 = _2112;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2112, 0.0).xyz;
                float _2118 = 1.0 - _2101;
                float _2123 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _632.y = clamp(_632.y, _2123, 1.0 - _2123);
                vec4 _2136 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _2136;
                _2197 = _2074 + (_634.w * _2118);
                _2198 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _2118;
                _2199 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _2118;
                _2200 = vec4(((_2136.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _2118;
            }
            else
            {
                _2197 = _2074;
                _2198 = vec4(0.0);
                _2199 = vec4(0.0);
                _2200 = vec4(0.0);
            }
            _631 = _1792 - (ShaderVariablesGlobal.IVParam0.xyz + (_1993 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2220 = spvNMax(clamp((spvNMax(abs(_631.x), abs(_631.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_631.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2320;
            vec4 _2321;
            vec4 _2322;
            vec4 _2323;
            if (_2220 < 1.0)
            {
                vec3 _2229 = ((_1792 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2231 = _2229 - floor(_2229);
                vec3 _635 = _2231;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2231, 0.0).xyz;
                float _2238 = _2101 * (1.0 - _2220);
                float _2243 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2243, 1.0 - _2243);
                vec4 _2256 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2256;
                _2320 = _2197 + (_637.w * _2238);
                _2321 = _2198 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2238);
                _2322 = _2199 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2238);
                _2323 = _2200 + (vec4(((_2256.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2238);
            }
            else
            {
                _2320 = _2197;
                _2321 = _2198;
                _2322 = _2199;
                _2323 = _2200;
            }
            vec4 _2426;
            vec4 _2427;
            vec4 _2428;
            float _2429;
            if (_2220 > 0.0)
            {
                vec3 _2332 = ((_1792 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2335 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2337 = clamp(_2332 - floor(_2332), _2335, vec3(1.0) - _2335);
                vec3 _638 = _2337;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2337, 0.0).xyz;
                float _2344 = _2220 * (1.0 - _2074);
                float _2349 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2349, 1.0 - _2349);
                vec4 _2362 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2362;
                _2426 = _2321 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2344);
                _2427 = _2322 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2344);
                _2428 = _2323 + (vec4(((_2362.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2344);
                _2429 = _2320 + (_640.w * _2344);
            }
            else
            {
                _2426 = _2321;
                _2427 = _2322;
                _2428 = _2323;
                _2429 = _2320;
            }
            float _2432 = clamp((_2429 * 2.0) - 1.0, 0.0, 1.0);
            _2436 = _2426;
            _2437 = _2427;
            _2438 = _2428;
            _2439 = _2432 - _2074;
            _2440 = (_2432 + _2074) * 0.5;
        }
        else
        {
            _2436 = vec4(0.0);
            _2437 = vec4(0.0);
            _2438 = vec4(0.0);
            _2439 = 0.0;
            _2440 = 1.0;
        }
        vec4 _2460 = _2438 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2440, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2439) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2440, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2439) * 0.375));
        vec4 _2480 = _2437 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2440, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2439) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2440, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2439) * 0.375));
        vec4 _2500 = _2436 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2440, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2439) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2440, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2440) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2439) * 0.375));
        vec4 _2505 = vec4(_1947, 1.0);
        vec3 _630;
        _630.x = dot(_2460, _2505);
        _630.y = dot(_2480, _2505);
        _630.z = dot(_2500, _2505);
        vec3 _2514 = spvNMax(_630, vec3(0.0)) * _2039;
        vec3 _2522 = ((_2460.xyz * 0.2125999927520751953125) + (_2480.xyz * 0.715200006961822509765625)) + (_2500.xyz * 0.072200000286102294921875);
        vec3 _628 = _2522 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2522, _2522)));
        _628.y = abs(_628.y);
        _426 = vec4(_628.x, _628.y, _628.z, _426.w);
        _426.w = 1.0;
        vec4 _2536 = vec4(_628, 1.0);
        vec3 _627;
        _627.x = dot(_2460, _2536);
        _627.y = dot(_2480, _2536);
        _627.z = dot(_2500, _2536);
        vec3 _629 = spvNMax(_627, vec3(0.0));
        vec3 _625 = _2514;
        vec4 _2565 = mix(vec4(_2514.zy, -1.0, 0.666666686534881591796875), vec4(_2514.yz, 0.0, -0.3333333432674407958984375), vec4(step(_625.z, _625.y)));
        vec4 _622 = _2565;
        vec4 _623 = mix(vec4(_2565.xyw, _625.x), vec4(_625.x, _2565.yzx), vec4(step(_622.x, _625.x)));
        float _2588 = _623.x - spvNMin(_623.w, _623.y);
        vec3 _624 = vec3(abs(_623.z + ((_623.w - _623.y) / ((6.0 * _2588) + 9.9999997473787516355514526367188e-05))), _2588 / (_623.x + 9.9999997473787516355514526367188e-05), _623.x);
        _624.x = fract(_624.x);
        _624.y = spvNMin(_624.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_624.x - 0.5))) * clamp(_624.z, 0.0, 1.0));
        vec3 _2625 = vec3(_624.xy, 2.0 / (2.0 - _624.y));
        vec3 _626 = _2625;
        _2641 = _2514;
        _2642 = mix(vec3(1.0), clamp(abs((fract(_2625.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_626.y)) * _626.z;
        _2643 = spvNMax(spvNMax(spvNMax(_629.x, _629.y), _629.z), 0.0) * _2039;
    }
    else
    {
        _2641 = vec3(1.0);
        _2642 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2643 = _2039;
    }
    vec3 _3574;
    float _3575;
    float _3576;
    float _3577;
    float _3578;
    vec3 _3579;
    vec3 _3580;
    SPIRV_CROSS_BRANCH
    if ((clamp(_641.x + _2030, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2808;
        bool _2809;
        bool _2670 = (step(_641.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2030)) != 0.0;
        vec3 _614 = vec3(0.0);
        mat3 _612 = _642;
        vec4 _613 = vec4(0.0);
        vec3 _611 = _612[2u];
        vec3 _2673 = cross(vec3(0.0), vec3(0.0));
        vec3 _2684 = (_2673 * _613.w) * dot(vec3(0.0, -1.0, 0.0) + (_612[2u] * _611.y), _612[1u]);
        bool _2685 = !_2670;
        vec2 _615 = vec2(32.0, 48.345600128173828125);
        float _2692 = 1.0 - ((_2670 ? _2030 : _641.x) * 0.64999997615814208984375);
        vec3 _2704 = fract(floor(((_1789.xx * ShaderVariablesGlobal.CharacterParams10.z) * _615.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _610 = _2704 + vec3(dot(_2704, _2704.yzx + vec3(33.3300018310546875)));
        float _2731 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_614.y * (-3.0)) + fract((_610.x + _610.y) * _610.z))) + clamp(_614.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2732 = 1.0 - _2031;
        float _2734 = _2732 + (0.800000011920928955078125 * _2031);
        vec2 _617 = vec2(1.0);
        vec2 _618 = mix(vec2(1.0 - _2030), vec2(3.0, 4.340000152587890625), bvec2(_2685));
        vec2 _619 = vec2(32.0, 48.345600128173828125);
        vec3 _616 = vec3(0.0);
        float _2737 = _2685 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2740 = _2737 * _618.x;
        float _2743 = _2737 * _618.y;
        vec4 _606 = vec4(0.0);
        vec2 _607 = vec2(0.0);
        vec3 _2746 = abs(vec3(0.0));
        vec3 _2749 = pow(spvNMax(_2746 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2753 = _2749 / vec3(spvNMax(dot(_2749, vec3(1.0)), 6.103515625e-05));
        vec3 _601 = _2753;
        vec2 _2754 = _2684.xz;
        float _2757 = _2731 * _617.x;
        vec2 _2758 = floor(vec2(0.0));
        vec2 _2759 = -_2758;
        vec2 _2761 = fract(_2758 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2765 = _2761 + vec2(dot(_2761, _2761 + vec2(34.345001220703125)));
        vec2 _597 = _2765;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _2778 = fract((_2758 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2782 = _2778 + vec2(dot(_2778, _2778 + vec2(34.345001220703125)));
        vec2 _599 = _2782;
        vec2 _2792 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2792;
        float _2797 = clamp(1.0 / _617.x, 0.0, 1.0);
        float _2804 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _2757;
        vec2 _2805 = (_2759 + ((((_2792 * 2.0) - vec2(1.0)) * 0.25) * _2797)) - vec2(0.5);
        vec2 _2824;
        do
        {
            _2808 = dot(_2754, _2754);
            _2809 = _2808 <= 9.9999997473787516355514526367188e-06;
            if (_2809)
            {
                _2824 = _2805;
                break;
            }
            vec2 _2813 = _2754 * inversesqrt(_2808);
            vec2 _595 = _2813;
            _2824 = vec2(dot(_2805, vec2(-_595.y, _595.x)), -dot(_2805, _2813));
            break;
        } while(false);
        float _2910;
        bool _2911;
        vec2 _600 = _2824;
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2835 = length(_600);
        float _2844 = _2685 ? fract(_2740 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _596.x, 0.0, 1.0));
        float _2861 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2844) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2844)) * step(0.001000000047497451305389404296875, smoothstep(_2804, 0.0, _2835))) * step(_2692, _596.y - 0.100000001490116119384765625);
        vec4 _2867 = vec4(((clamp(_600 / vec2(_2804), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2861) * _601.y, _2861 * _601.y, _596.y);
        vec2 _2872 = vec2(_617.x);
        vec4 _602 = _2867;
        vec2 _2874 = _2684.xy;
        vec2 _591 = _2765;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2782;
        vec2 _2896 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _2896;
        float _2906 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _2757;
        vec2 _2907 = (_2759 + ((((_2896 * 2.0) - vec2(1.0)) * 0.25) * _2797)) - vec2(0.5);
        vec2 _2926;
        do
        {
            _2910 = dot(_2874, _2874);
            _2911 = _2910 <= 9.9999997473787516355514526367188e-06;
            if (_2911)
            {
                _2926 = _2907;
                break;
            }
            vec2 _2915 = _2874 * inversesqrt(_2910);
            vec2 _589 = _2915;
            _2926 = vec2(dot(_2907, vec2(-_589.y, _589.x)), -dot(_2907, _2915));
            break;
        } while(false);
        float _3011;
        bool _3012;
        vec2 _594 = _2926;
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _2937 = length(_594);
        float _2946 = _2685 ? fract(_2740 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _590.x, 0.0, 1.0));
        float _2963 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2946) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2946)) * step(0.001000000047497451305389404296875, smoothstep(_2906, 0.0, _2937))) * step(_2692, _590.y - 0.100000001490116119384765625);
        vec4 _2969 = vec4(((clamp(_594 / vec2(_2906), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _2963) * _601.z, _2963 * _601.z, _590.y);
        vec4 _603 = _2969;
        vec2 _2975 = _2684.zy;
        vec2 _585 = _2765;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2782;
        vec2 _2997 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _2997;
        float _3007 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _2757;
        vec2 _3008 = (_2759 + ((((_2997 * 2.0) - vec2(1.0)) * 0.25) * _2797)) - vec2(0.5);
        vec2 _3027;
        do
        {
            _3011 = dot(_2975, _2975);
            _3012 = _3011 <= 9.9999997473787516355514526367188e-06;
            if (_3012)
            {
                _3027 = _3008;
                break;
            }
            vec2 _3016 = _2975 * inversesqrt(_3011);
            vec2 _583 = _3016;
            _3027 = vec2(dot(_3008, vec2(-_583.y, _583.x)), -dot(_3008, _3016));
            break;
        } while(false);
        vec2 _588 = _3027;
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3038 = length(_588);
        float _3047 = _2685 ? fract(_2740 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _584.x, 0.0, 1.0));
        float _3064 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3047) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3047)) * step(0.001000000047497451305389404296875, smoothstep(_3007, 0.0, _3038))) * step(_2692, _584.y - 0.100000001490116119384765625);
        vec4 _3070 = vec4(((clamp(_588 / vec2(_3007), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3064) * _601.x, _3064 * _601.x, _584.y);
        vec4 _604 = _3070;
        _607 = spvNMax((vec2(_2804 * _2861, _2804 - _2835) * _601.y) / _2872, spvNMax((vec2(_2906 * _2963, _2906 - _2937) * _601.z) / _2872, (vec2(_3007 * _3064, _3007 - _3038) * _601.x) / _2872));
        vec4 _605 = vec4((_2867.xy + _2969.xy) + _3070.xy, spvNMax(_604.z, spvNMax(_602.z, _603.z)), 0.0);
        _605.w = (_603.z > _602.z) ? _603.w : _602.w;
        _605.w = (_604.z > spvNMax(_602.z, _603.z)) ? _604.w : _605.w;
        vec4 _608 = _605;
        vec3 _578 = _2753;
        float _3117 = _2731 * _617.y;
        vec2 _574 = _2765;
        vec2 _573 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _576 = _2782;
        vec2 _3137 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _575 = _3137;
        float _3142 = clamp(1.0 / _617.y, 0.0, 1.0);
        float _3149 = (0.25 * mix(0.60000002384185791015625, 1.0, _573.x)) * _3117;
        vec2 _3150 = (_2759 + ((((_3137 * 2.0) - vec2(1.0)) * 0.25) * _3142)) - vec2(0.5);
        vec2 _3167;
        do
        {
            if (_2809)
            {
                _3167 = _3150;
                break;
            }
            vec2 _3156 = _2754 * inversesqrt(_2808);
            vec2 _572 = _3156;
            _3167 = vec2(dot(_3150, vec2(-_572.y, _572.x)), -dot(_3150, _3156));
            break;
        } while(false);
        vec2 _577 = _3167;
        _577.x *= 1.25;
        _577.y *= ((_577.y < 0.0) ? 1.25 : 0.75);
        float _3178 = length(_577);
        float _3187 = _2685 ? fract(_2743 + _573.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _573.x, 0.0, 1.0));
        float _3204 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3187) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3187)) * step(0.001000000047497451305389404296875, smoothstep(_3149, 0.0, _3178))) * step(_2692, _573.y - 0.100000001490116119384765625);
        vec4 _3210 = vec4(((clamp(_577 / vec2(_3149), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _575.x)) * _3204) * _578.y, _3204 * _578.y, _573.y);
        vec2 _3215 = vec2(_617.y);
        vec4 _579 = _3210;
        vec2 _568 = _2765;
        vec2 _567 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _570 = _2782;
        vec2 _3238 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _569 = _3238;
        float _3248 = (0.25 * mix(0.60000002384185791015625, 1.0, _567.x)) * _3117;
        vec2 _3249 = (_2759 + ((((_3238 * 2.0) - vec2(1.0)) * 0.25) * _3142)) - vec2(0.5);
        vec2 _3266;
        do
        {
            if (_2911)
            {
                _3266 = _3249;
                break;
            }
            vec2 _3255 = _2874 * inversesqrt(_2910);
            vec2 _566 = _3255;
            _3266 = vec2(dot(_3249, vec2(-_566.y, _566.x)), -dot(_3249, _3255));
            break;
        } while(false);
        vec2 _571 = _3266;
        _571.x *= 1.25;
        _571.y *= ((_571.y < 0.0) ? 1.25 : 0.75);
        float _3277 = length(_571);
        float _3286 = _2685 ? fract(_2743 + _567.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _567.x, 0.0, 1.0));
        float _3303 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3286) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3286)) * step(0.001000000047497451305389404296875, smoothstep(_3248, 0.0, _3277))) * step(_2692, _567.y - 0.100000001490116119384765625);
        vec4 _3309 = vec4(((clamp(_571 / vec2(_3248), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _569.x)) * _3303) * _578.z, _3303 * _578.z, _567.y);
        vec4 _580 = _3309;
        vec2 _562 = _2765;
        vec2 _561 = fract(vec2(_562.x * _562.y, _562.x + _562.y));
        vec2 _564 = _2782;
        vec2 _3336 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _563 = _3336;
        float _3346 = (0.25 * mix(0.60000002384185791015625, 1.0, _561.x)) * _3117;
        vec2 _3347 = (_2759 + ((((_3336 * 2.0) - vec2(1.0)) * 0.25) * _3142)) - vec2(0.5);
        vec2 _3364;
        do
        {
            if (_3012)
            {
                _3364 = _3347;
                break;
            }
            vec2 _3353 = _2975 * inversesqrt(_3011);
            vec2 _560 = _3353;
            _3364 = vec2(dot(_3347, vec2(-_560.y, _560.x)), -dot(_3347, _3353));
            break;
        } while(false);
        vec2 _565 = _3364;
        _565.x *= 1.25;
        _565.y *= ((_565.y < 0.0) ? 1.25 : 0.75);
        float _3375 = length(_565);
        float _3384 = _2685 ? fract(_2743 + _561.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _561.x, 0.0, 1.0));
        float _3401 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3384) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3384)) * step(0.001000000047497451305389404296875, smoothstep(_3346, 0.0, _3375))) * step(_2692, _561.y - 0.100000001490116119384765625);
        vec4 _3407 = vec4(((clamp(_565 / vec2(_3346), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _563.x)) * _3401) * _578.x, _3401 * _578.x, _561.y);
        vec4 _581 = _3407;
        vec4 _582 = vec4((_3210.xy + _3309.xy) + _3407.xy, spvNMax(_581.z, spvNMax(_579.z, _580.z)), 0.0);
        _582.w = (_580.z > _579.z) ? _580.w : _579.w;
        _582.w = (_581.z > spvNMax(_579.z, _580.z)) ? _581.w : _582.w;
        float _3452 = step(_607.x, 0.00999999977648258209228515625);
        vec2 _3456 = _605.xy + (_582.xy * _3452);
        vec2 _3464 = spvNMax(_605.zw * step(0.00999999977648258209228515625, _608.z), _582.zw * _3452);
        _606 = vec4(_3456.x, _3456.y, _3464.x, _3464.y);
        vec2 _609 = spvNMax(_607, (spvNMax((vec2(_3149 * _3204, _3149 - _3178) * _578.y) / _3215, spvNMax((vec2(_3248 * _3303, _3248 - _3277) * _578.z) / _3215, (vec2(_3346 * _3401, _3346 - _3375) * _578.x) / _3215)) * vec2(_619.x / _619.y, 1.0)) * _3452);
        float _3484 = clamp(dot(_1824, _1947), 0.0, 1.0);
        mat4 _620 = _TransformVariables.ProjMatrix;
        _620[1].x = 0.0;
        _620[3].x = 0.0;
        _620[0].y = 0.0;
        _620[3].y = 0.0;
        float _3498 = _606.z * (_3484 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_620[1].y) / (_1821 * _1823))));
        vec2 _3499 = _3456.xy;
        vec3 _3510 = normalize(vec3(_3499 * (2.5 * _3484), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3499, _3499), 0.0, 1.0)))));
        _616 = vec3(_3510.x, _3510.y, _616.z);
        vec2 _3512 = _3510.xy;
        _616.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3512, _3512), 0.0, 1.0)));
        vec3 _3519 = _616;
        vec3 _3520 = normalize(_3519);
        _616 = _3520;
        vec3 _3521 = cross(_1947, vec3(0.0, 1.0, 0.0));
        vec3 _3526 = mix(vec3(1.0, 0.0, 0.0), normalize(_3521), bvec3(dot(_3521, _3521) > 6.103515625e-05));
        vec3 _621 = _3520;
        float _3539 = _609.x * 4.0;
        vec3 _3549 = normalize(vec3(0.0, -1.0, 0.75));
        float _3551 = clamp(dot(_3520, _3549), 0.0, 1.0);
        float _3557 = (0.60000002384185791015625 * _3498) * _3539;
        float _3560 = (1.0 - _3557) + (clamp(clamp(clamp(_609.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _621.y, 0.0, 1.0), 0.0, 1.0) * _3557);
        float _3563 = smoothstep(0.60000002384185791015625, 1.0, _3560);
        _3574 = normalize(((_3526 * _616.x) + (cross(_3526, _1947) * _616.y)) + (_1947 * _616.z));
        _3575 = _2732 + (2.0 * _2031);
        _3576 = _3498 * _3539;
        _3577 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3551 * _3551) * _3551) * _3539) * _3563) * _3498;
        _3578 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3563), _3498);
        _3579 = (_1880 * _3560) * _2734;
        _3580 = (_1838 * _3560) * _2734;
    }
    else
    {
        _3574 = _1947;
        _3575 = 1.0;
        _3576 = 0.0;
        _3577 = 0.0;
        _3578 = 1.0;
        _3579 = _1880;
        _3580 = _1838;
    }
    vec3 _3698;
    vec3 _3699;
    vec3 _3700;
    float _3701;
    SPIRV_CROSS_BRANCH
    if ((_641.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _556 = vec3(0.0);
        vec3 _557 = vec3(0.0);
        vec3 _3585 = abs(vec3(0.0));
        vec3 _3586 = _3585 - vec3(0.20000000298023223876953125);
        vec3 _3589 = spvNMax((_3586 * _3586) * _3586, vec3(6.103515625e-05));
        vec3 _558 = _3589 / vec3(dot(_3589, vec3(1.0)));
        vec4 _3615 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _558.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _558.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _558.x);
        vec4 _555 = _3615;
        float _3625 = clamp(_641.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _556.y) * clamp(_641.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3632 = _3625 * (2.0 - _3625);
        float _3639 = smoothstep(2.0 - _3632, 2.349999904632568359375 - _3632, ((_557.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _555.z) * ((_646.z * _646.z) * float(_757));
        vec3 _3641 = vec3(_3639);
        vec2 _3647 = (_3615.xy * 2.0) - vec2(1.0);
        vec3 _554;
        _554 = vec3(_3647.x, _3647.y, _554.z);
        vec2 _3650 = _3647.xy;
        _554.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3650, _3650), 0.0, 1.0)));
        vec3 _3657 = _554;
        vec2 _3659 = _3657.xy * 2.0;
        vec3 _3660 = vec3(_3659.x, _3659.y, _3657.z);
        _554 = _3660;
        vec3 _3661 = mix(vec3(0.0, 0.0, 1.0), _3660, _3641);
        vec3 _559 = _3661 * inversesqrt(spvNMax(6.103515625e-05, dot(_3661, _3661)));
        vec3 _553 = _1947;
        float _3671 = step(0.00999999977648258209228515625, 1.0 - (_553.y * _553.y));
        float _3677 = mix(_553.z, _553.y, _3671);
        vec3 _3684 = (vec3(0.0, _3671, 1.0 - _3671) - (_1947 * _3677)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3677 * _3677)));
        _3698 = ((cross(_3684, _1947) * _559.x) + (_3684 * _559.y)) + (_1947 * _559.z);
        _3699 = mix(_3579 * 1.0, vec3(0.3079999983310699462890625), _3641);
        _3700 = mix(_3580 * 1.0, vec3(0.87999999523162841796875), _3641);
        _3701 = mix(0.0, 0.0, _3639);
    }
    else
    {
        _3698 = _1947;
        _3699 = _3579;
        _3700 = _3580;
        _3701 = 0.0;
    }
    float _3703 = 0.959999978542327880859375 - (_3701 * 0.959999978542327880859375);
    vec3 _3704 = _3700 * _3703;
    vec3 _3707 = mix(vec3(0.039999999105930328369140625) * _646.y, _3700, vec3(_3701));
    vec3 _3708 = _3699 * _3703;
    vec4 _3712 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _713 = _3712.xyz;
    vec2 _3716 = (_3712.xy * 2.0) - vec2(1.0);
    vec2 _714 = _3716;
    vec3 _552 = vec3(_714.x, 1.0 - dot(vec2(1.0), abs(_3716)), _714.y);
    if (_552.y < 0.0)
    {
        vec2 _3737 = (vec2(1.0) - abs(_552.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_552.xz, vec2(0.0)));
        _552 = vec3(_3737.x, _552.y, _3737.y);
    }
    vec3 _3740 = normalize(_552);
    float _3743 = _713.z * _713.z;
    float _3744 = _3743 * _3743;
    vec3 _3755 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _430 = _3755;
    vec3 _3761 = normalize(vec3(_430.x, 6.103515625e-05, _430.z));
    vec3 _3771 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3775 = _3771 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4356;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4356 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3789 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3796 = _1792 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3789 == 2));
        float _3807 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3796, _3796)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4043;
        bool _4044;
        if (_3807 > 0.0)
        {
            float _4041;
            bool _4042;
            if (_3789 > 0)
            {
                vec3 _3814 = _1792 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3818 = _1792 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3822 = _1792 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3826 = _1792 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3842 = vec4(lessThan(vec4(dot(_3814, _3814), dot(_3818, _3818), dot(_3822, _3822), dot(_3826, _3826)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3846 = clamp(_3842.yzw - _3842.xyz, vec3(0.0), vec3(1.0));
                float _3853 = spvNMax(clamp(4.0 - dot(vec4(_3842.x, _3846.x, _3846.y, _3846.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3861 = vec4(_1792, 1.0) * ShadowData.CSMWorldToShadow[uint(_3853)];
                vec4 _3865 = vec4(_3861.xyz, _3853);
                vec4 _548 = _3865;
                vec3 _3866 = _3865.xyz;
                bvec3 _3867 = lessThanEqual(_3866, vec3(0.0));
                bvec3 _3868 = greaterThanEqual(_3866, vec3(1.0));
                bool _3876 = any(bvec3(_3867.x || _3868.x, _3867.y || _3868.y, _3867.z || _3868.z)) || ((floatBitsToUint(_548.z) & 2147483647u) > 2139095040u);
                vec4 _549 = _3865;
                int _3879 = int(_549.w);
                vec2 _3886 = ShadowData.CSMShadowAtlasParams[_3879].xy + (_3865.xy * ShadowData.CSMShadowAtlasParams[_3879].zw);
                vec4 _3891 = vec4(_3886, _3861.z, _3853);
                vec4 _547 = _3891;
                vec2 _3896 = _3891.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3898 = floor(_3896 + vec2(0.5));
                vec2 _540 = _3896 - _3898;
                float _3902 = _540.x + 0.5;
                float _3904 = (_3902 * _3902) * 0.5;
                float _3905 = _3904 - _540.x;
                vec4 _541;
                _541.x = _3905;
                vec4 _539;
                _539.x = _3905;
                _541.w = _3904;
                _539.w = _3904;
                _539.y = 1.0 - _540.x;
                float _3912 = spvNMin(_540.x, 0.0);
                _541.y = _539.y - (_3912 * _3912);
                _539.z = _540.x + 1.0;
                float _3919 = spvNMax(_540.x, 0.0);
                _541.z = _539.z - (_3919 * _3919);
                vec4 _3924 = _541;
                vec4 _3925 = _3924 * 0.44444000720977783203125;
                _541 = _3925;
                float _3928 = _540.y + 0.5;
                float _3930 = (_3928 * _3928) * 0.5;
                float _3931 = _3930 - _540.y;
                vec4 _542;
                _542.x = _3931;
                vec4 _538;
                _538.x = _3931;
                _542.w = _3930;
                _538.w = _3930;
                _538.y = 1.0 - _540.y;
                float _3938 = spvNMin(_540.y, 0.0);
                _542.y = _538.y - (_3938 * _3938);
                _538.z = _540.y + 1.0;
                float _3945 = spvNMax(_540.y, 0.0);
                _542.z = _538.z - (_3945 * _3945);
                vec4 _3950 = _542;
                vec4 _3951 = _3950 * 0.44444000720977783203125;
                _542 = _3951;
                vec2 _3953 = _3925.yw;
                vec2 _3954 = _3925.xz + _3953;
                vec2 _543 = _3954;
                vec2 _3956 = _3951.yw;
                vec2 _3957 = _3951.xz + _3956;
                vec2 _544 = _3957;
                vec2 _545 = ((_3953 / _3954) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _546 = ((_3956 / _3957) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3967 = _3898 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3973 = _3967 + vec2(_545.x, _546.x);
                vec2 _3978 = _3967 + vec2(_545.y, _546.x);
                vec2 _3983 = _3967 + vec2(_545.x, _546.y);
                vec2 _3987 = _3967 + vec2(_545.y, _546.y);
                _4041 = _3876 ? 1.0 : (((((_543.x * _544.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3973, _419).xy, _547.z), 0.0)) + ((_543.y * _544.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3978, _419).xy, _547.z), 0.0))) + ((_543.x * _544.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3983, _419).xy, _547.z), 0.0))) + ((_543.y * _544.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3987, _419).xy, _547.z), 0.0)));
                _4042 = _3876;
            }
            else
            {
                _4041 = 1.0;
                _4042 = false;
            }
            _4043 = _4041;
            _4044 = _4042;
        }
        else
        {
            _4043 = 1.0;
            _4044 = false;
        }
        float _4295;
        float _4296;
        if ((_3807 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4052 = 1.0 - clamp(dot(_1948, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4069 = vec4((_1792 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4052 * ShadowData.ASMParams.x))) + (_1948 * (_4052 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4070 = _4069 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _531 = _4070;
            vec2 _4071 = _4070.xy;
            float _4293;
            if (all(greaterThan(_4071, vec2(0.0))) && all(lessThan(_4071, vec2(1.0))))
            {
                uint _4092 = clamp(uint((floor(_531.y * ShadowData.ASMParams2.z) + _531.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _532 = ShadowData.ASMIndirectParams[_4092];
                uint _4097 = floatBitsToUint(_532.x);
                vec2 _530;
                _530.x = unpackHalf2x16(_4097).x;
                _530.y = unpackHalf2x16(_4097 >> 16u).x;
                vec2 _533 = _530;
                float _4292;
                if (_533.x >= 0.0)
                {
                    mat4 _534 = ShadowData.ASMWorldToShadowBaseMat;
                    _534[0].w = ShadowData.ASMIndirectParams[_4092].y;
                    _534[1].w = ShadowData.ASMIndirectParams[_4092].z;
                    _534[2].w = ShadowData.ASMIndirectParams[_4092].w;
                    vec4 _4120 = _4069 * _534;
                    vec4 _535 = _4120;
                    vec3 _4121 = _4120.xyz;
                    float _4291;
                    if (all(greaterThan(_4121, vec3(0.0))) && all(lessThan(_4121, vec3(1.0))))
                    {
                        vec2 _536 = (_4120.xy * ShadowData.ASMParams.zw) + _530;
                        vec4 _4142 = vec4(_536.x, _536.y, _535.z, 1.0);
                        vec4 _537 = _4142;
                        vec2 _4147 = _4142.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4149 = floor(_4147 + vec2(0.5));
                        vec2 _523 = _4147 - _4149;
                        float _4153 = _523.x + 0.5;
                        float _4155 = (_4153 * _4153) * 0.5;
                        float _4156 = _4155 - _523.x;
                        vec4 _524;
                        _524.x = _4156;
                        vec4 _522;
                        _522.x = _4156;
                        _524.w = _4155;
                        _522.w = _4155;
                        _522.y = 1.0 - _523.x;
                        float _4163 = spvNMin(_523.x, 0.0);
                        _524.y = _522.y - (_4163 * _4163);
                        _522.z = _523.x + 1.0;
                        float _4170 = spvNMax(_523.x, 0.0);
                        _524.z = _522.z - (_4170 * _4170);
                        vec4 _4175 = _524;
                        vec4 _4176 = _4175 * 0.44444000720977783203125;
                        _524 = _4176;
                        float _4179 = _523.y + 0.5;
                        float _4181 = (_4179 * _4179) * 0.5;
                        float _4182 = _4181 - _523.y;
                        vec4 _525;
                        _525.x = _4182;
                        vec4 _521;
                        _521.x = _4182;
                        _525.w = _4181;
                        _521.w = _4181;
                        _521.y = 1.0 - _523.y;
                        float _4189 = spvNMin(_523.y, 0.0);
                        _525.y = _521.y - (_4189 * _4189);
                        _521.z = _523.y + 1.0;
                        float _4196 = spvNMax(_523.y, 0.0);
                        _525.z = _521.z - (_4196 * _4196);
                        vec4 _4201 = _525;
                        vec4 _4202 = _4201 * 0.44444000720977783203125;
                        _525 = _4202;
                        vec2 _4204 = _4176.yw;
                        vec2 _4205 = _4176.xz + _4204;
                        vec2 _526 = _4205;
                        vec2 _4207 = _4202.yw;
                        vec2 _4208 = _4202.xz + _4207;
                        vec2 _527 = _4208;
                        vec2 _528 = ((_4204 / _4205) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _529 = ((_4207 / _4208) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4218 = _4149 * ShadowData.ASMShadowTexelSize.xy;
                        _4291 = ((((_526.x * _527.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4218 + vec2(_528.x, _529.x), _419).xy, _537.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4218 + vec2(_528.y, _529.x), _419).xy, _537.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4218 + vec2(_528.x, _529.y), _419).xy, _537.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4218 + vec2(_528.y, _529.y), _419).xy, _537.z), 0.0));
                    }
                    else
                    {
                        _4291 = 1.0;
                    }
                    _4292 = _4291;
                }
                else
                {
                    _4292 = 1.0;
                }
                _4293 = _4292;
            }
            else
            {
                _4293 = 1.0;
            }
            _4295 = _4044 ? _4293 : _4043;
            _4296 = _4293;
        }
        else
        {
            _4295 = _4043;
            _4296 = 1.0;
        }
        float _4299 = mix(mix(_4296, _4295, _3807), spvNMin(_4296, _4295), ShadowData.CSMRhodesParams.x);
        float _4351;
        if (_4299 > 0.001000000047497451305389404296875)
        {
            vec3 _4306 = _1792 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _520 = _4306;
            vec2 _4317 = (_4306 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _520.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4326 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4351 = _4299 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4317 + _4326, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4317 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4326, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4306.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4351 = _4299;
        }
        _4356 = vec2(mix(_4351, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4351);
        break;
    } while(false);
    vec2 _550 = _4356;
    float _4365 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _551 = vec4(mix(1.0, spvNMin(1.0, _550.x), ShadowData.DirectionalShadowParams.x), _4365, spvNMin(_4365, _550.y), mix(1.0, _550.x, ShadowData.DirectionalShadowParams.x));
    float _4375 = mix(_551.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4376 = dot(_3698, _3755);
    vec3 _4385 = _3708 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4386 = _4385 * 0.64999997615814208984375;
    float _4390 = dot(_3704, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4404 = clamp(-dot(_3761.xz, normalize(_1993.xz)), 0.0, 1.0);
    float _4408 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4422 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((clamp(mix(_4376, ((-_4376) * ((_4376 * 0.5) - 1.0)) + 0.5, (_4404 * smoothstep(0.25, 0.75, 1.0 - abs(_425.y))) * _4408) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _516 = _4422;
    vec3 _4425 = _4422.xyz;
    vec3 _517 = _4425;
    vec3 _518 = _4425;
    float _4442 = spvNMax(spvNMax(_517.x, _517.y), _517.z) - spvNMin(spvNMin(_518.x, _518.y), _518.z);
    vec4 _4450 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((dot(_3698, _1993) * 0.5) + 0.5, 0.5), 0.0);
    float _4451 = _4450.w;
    float _4452 = _646.z * _551.y;
    float _4459 = spvNMin(spvNMin(_551.y, _646.z), _516.w);
    float _4460 = _4451 * _4452;
    vec3 _4464 = vec3((clamp(dot(_1947, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2642, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4459));
    vec3 _4466 = vec3(_4459);
    vec3 _4489 = vec3(_4375);
    vec3 _4490 = mix((_4464 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2643), 1.5), clamp(_2643, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3775, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3775, _4466) + ((_4464 * clamp(_2643, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3771 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4489);
    vec3 _4491 = mix(mix(mix(vec3(dot(_4386, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4386, vec3(1.2000000476837158203125)), _4385, vec3(clamp((_4452 * _4451) + _516.w, 0.0, 1.0))), _3704, _4466);
    vec3 _4497 = _4491 * (vec3(1.0 - _4442) + (_4425 * _4442));
    vec3 _4506 = mix(mix(_4385, mix(vec3(_4390), _3704, vec3(1.2000000476837158203125)), vec3(_4460)), _4497 * clamp(dot(_4491, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4497, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4489);
    vec4 _4510 = vec4(_4506, _4375);
    vec3 _4511 = _4490 * _4506;
    float _4512 = mix(_4460, _4459, _4375);
    vec3 _4518 = (_4490 * (((_4512 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4512))) * 1.0;
    vec3 _519 = _3755;
    vec3 _515 = vec3(_1972.x, _1972.y, _1972.z);
    float _4523 = _519.y;
    vec3 _4528 = vec3(_515.x, mix(0.5, _4523, _4375), _515.z) * _1955;
    vec3 _4530 = _3755 * _4375;
    vec3 _4533 = normalize(_4530 + (vec3(_4528.x, _4528.y, _4528.z) * 2.0));
    _519 = _4533;
    vec4 _432 = vec4(0.0);
    vec3 _431 = _429;
    vec3 _4542 = _4533 + _1824;
    vec3 _4546 = _4542 * inversesqrt(spvNMax(6.103515625e-05, dot(_4542, _4542)));
    float _4547 = dot(normalize(_1970 + (_1947 * (_431.x + _432.x))), _4546);
    vec3 _4555 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4547 * _4547)), 9.9999997473787516355514526367188e-05), 200.0)) * _646.y, vec3(0.0), vec3(1.0));
    vec3 _514 = _4555;
    float _4558 = _1981 * _1981;
    vec3 _4569 = (_4555 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_514.x, float(_4547 > 0.0) * _4558), 0.0).xyz) * _1981;
    vec3 _513 = _4569;
    float _4597 = dot(normalize(_1970 + (_1947 * (_431.z + _432.x))), _4546);
    vec3 _4614 = ((((((_4569 * _3707) * _41.Stripped_248) * 5.0) * _3575) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4597 * _4597)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_256, 0.0))))) * _1981) * (_41.Stripped_272.xyz * _429.y)) * _3575, vec3(0.0), vec3(spvNMax(spvNMax(_513.x, _513.y), _513.z)))) * _4518) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _434 = _1993;
    vec3 _433 = _3574;
    vec3 _512 = _3755;
    vec3 _4625 = vec3(_434.x, mix(0.5, _512.y, _4375), _434.z);
    vec3 _4635 = normalize((_4530 + ((_4625 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4625, _4625)))) * 2.0)) + (_1824 * (2.0 + _4375)));
    vec3 _4642 = normalize(vec3(-_433.z, 0.001000000047497451305389404296875, _433.x));
    float _4664 = (1.0 - _41.Stripped_24) + ((_645.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4666 = (_4511 * _4664) + ((_4614 * _3578) + (((_4511 + _4614) * _3577) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4635, _4642))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4635, cross(_3574, _4642))))) * spvNMax(0.0, dot(_3574, _4635))) * 2.0) * _3576) * _4518)));
    float _4667 = dot(_4666, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4670 = clamp(_4667 - 0.5, 0.0, 0.5);
    vec3 _4707 = normalize(cross(_1993, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4731 = normalize((_3698 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4736 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4737 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _511 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _435 = _426;
    float _4773 = dot(_3761, _3698);
    float _4785 = dot(_1824, _3698);
    float _4789 = 1.0 - _4375;
    vec3 _510 = _2641;
    vec3 _4820 = mix(vec3(_4667), _4666, vec3((_4670 * _4670) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_511.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4731 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4736, _4737), 0.0).x) + _511.w)) - _423.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1920, _4707) + 1.0, 0.0, 1.0), _646.z), _551.y)) * (mix(vec3(0.25), _3704, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4707, _3698), 0.0, 1.0))) + ((((((mix(_2641 * (1.0 / spvNMax(spvNMax(spvNMax(_510.x, _510.y), _510.z) * 0.5, 1.0)), _3775, _4489) * clamp(mix(dot(_426.xyz, _3698) * _435.w, ((-_4773) * ((_4773 * 0.5) - 1.0)) + 0.5, _4375), 0.0, 1.0)) * ((_4789 + (_4404 * _4375)) * _4408)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4785))) * spvNMin(_646.z, _551.y)) * (_4789 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4390) * _4375))) * spvNMax(vec3(0.1500000059604644775390625), _3704)));
    vec3 _5922;
    do
    {
        vec2 _4827 = floor(_1792.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _508 = _4827;
        vec2 _509 = abs(_4827);
        float _4832 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4833 = _4832 * 0.5;
        if ((_509.x > _4833) || (_509.y > _4833))
        {
            _5922 = vec3(0.0);
            break;
        }
        int _4852 = int(((((_508.x + _4833) * _4832) + _508.y) + _4833) + 0.5);
        vec3 _4854;
        _4854 = _4820;
        vec4 _465;
        vec4 _466;
        vec4 _467;
        vec4 _468;
        vec3 _470;
        vec3 _471;
        vec3 _472;
        vec3 _473;
        vec2 _495;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec3 _4855;
        SPIRV_CROSS_LOOP
        for (int _4857 = 0; _4857 < 8; _4854 = _4855, _4857++)
        {
            uint _4864 = uint((_4852 * 8) + _4857);
            uint _4867 = uint(_4857);
            _4855 = _4854;
            uint _4872;
            vec3 _4869;
            SPIRV_CROSS_LOOP
            for (uint _4871 = _RTLightBinningBuffer_1.Stripped_0[_4864]; _4871 != 0u; _4855 = _4869, _4871 = _4872)
            {
                uint _4876 = uint(findLSB(_4871));
                _4872 = _4871 ^ (1u << (_4876 & 31u));
                int _4882 = int((32u * _4867) + _4876) * 8;
                int _4885 = _4882 + 1;
                int _4888 = _4882 + 2;
                int _4891 = _4882 + 3;
                int _4894 = _4882 + 4;
                int _4897 = _4882 + 5;
                int _4900 = _4882 + 6;
                int _4903 = _4882 + 7;
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                float _5035;
                if ((uint(_438.w) & 1u) == 1u)
                {
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    uint _4915 = floatBitsToUint(_440.x);
                    _500.x = unpackHalf2x16(_4915).x;
                    _500.y = unpackHalf2x16(_4915 >> 16u).x;
                    vec2 _501 = _500;
                    uint _4926 = floatBitsToUint(_440.y);
                    _499.x = unpackHalf2x16(_4926).x;
                    _499.y = unpackHalf2x16(_4926 >> 16u).x;
                    vec2 _502 = _499;
                    uint _4937 = floatBitsToUint(_440.z);
                    _498.x = unpackHalf2x16(_4937).x;
                    _498.y = unpackHalf2x16(_4937 >> 16u).x;
                    vec2 _503 = _498;
                    uint _4948 = floatBitsToUint(_439.x);
                    _497.x = unpackHalf2x16(_4948).x;
                    _497.y = unpackHalf2x16(_4948 >> 16u).x;
                    vec2 _504 = _497;
                    uint _4959 = floatBitsToUint(_439.y);
                    _496.x = unpackHalf2x16(_4959).x;
                    _496.y = unpackHalf2x16(_4959 >> 16u).x;
                    vec2 _505 = _496;
                    uint _4970 = floatBitsToUint(_439.z);
                    _495.x = unpackHalf2x16(_4970).x;
                    _495.y = unpackHalf2x16(_4970 >> 16u).x;
                    vec2 _506 = _495;
                    vec3 _507 = abs((mat4(vec4(_501.x, _503.x, _505.x, 0.0), vec4(_501.y, _503.y, _505.y, 0.0), vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0)) * vec4(_1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz, 1.0)).xyz);
                    float _5027 = _437.x * 0.5;
                    float _5033 = 1.0 - clamp((spvNMax(spvNMax(_507.x, _507.y), _507.z) - (_5027 + 0.5)) / (0.5 - _5027), 0.0, 1.0);
                    _5035 = _5033 * _5033;
                }
                else
                {
                    _5035 = 1.0;
                }
                if (false || (_5035 < 0.001000000047497451305389404296875))
                {
                    _4869 = _4855;
                    continue;
                }
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882];
                vec3 _5921;
                if (_436.w < 1.5)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                    vec3 _5920;
                    do
                    {
                        uint _5050 = floatBitsToUint(_441.w);
                        if ((_5050 == 16u) || ((_441.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5920 = _4855;
                            break;
                        }
                        bool _5065 = (uint(_443.w) & 1u) == 0u;
                        bool _5070 = (!_5065) && (_442.z > 0.0);
                        bool _5071 = _5050 == 4u;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                        float _5072 = float(_5065);
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].xy;
                        float _5084 = (0.5 + (0.5 * _493.y)) - abs(_493.x);
                        float _5085 = _493.y - _5084;
                        float _5092 = abs(spvNMax((1.0 - abs(_5084)) - abs(_5085), 0.00048828125));
                        vec3 _5096 = normalize(vec3(_5084, _5085, (_493.x >= 0.0) ? _5092 : (-_5092)));
                        float _5105 = mix(_447.w, spvNMax(2.0 * _494.y, 0.100000001490116119384765625), float(_5071));
                        vec3 _5111 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz - _1792;
                        vec3 _5112 = -_5096;
                        vec3 _5117 = mix(_5111, _5112 * dot(_5111, _5112), vec3(float(_5071 && (_494.z > 0.5)) * _5072));
                        float _5118 = dot(_5117, _5117);
                        float _5119 = inversesqrt(_5118);
                        vec3 _5120 = _5117 * _5119;
                        vec3 _5155;
                        float _5156;
                        if (_5070)
                        {
                            vec3 _5126 = (_5096 * _448.z) * 0.5;
                            vec3 _5127 = _5117 - _5126;
                            vec3 _5128 = _5117 + _5126;
                            float _5129 = length(_5127);
                            float _5130 = length(_5128);
                            vec3 _5139 = normalize(cross(cross(_5096, _5120), _5096));
                            _5155 = _5139;
                            _5156 = ((1.0 / ((((_5129 * _5130) + dot(_5127, _5128)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5139, _5127) / _5129) + (dot(_5139, _5128) / _5130)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_448.z * _5119, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5155 = _5120;
                            _5156 = 1.0;
                        }
                        float _5178;
                        if (_5105 < 0.0)
                        {
                            float _5172 = _5118 * (_449.w * _449.w);
                            float _5175 = clamp(1.0 - (_5172 * _5172), 0.0, 1.0);
                            _5178 = mix(1.0 / (_5118 + 1.0), _5156, float(_5070)) * (_5175 * _5175);
                        }
                        else
                        {
                            vec3 _5161 = _5117 * _449.w;
                            _5178 = _5156 * pow(1.0 - clamp(dot(_5161, _5161), 0.0, 1.0), _5105);
                        }
                        vec2 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].zw;
                        float _5186 = clamp((dot(_5155, _5112) - _492.x) * _492.y, 0.0, 1.0);
                        float _5189 = _5178 * mix(1.0, _5186 * _5186, _5072);
                        int _5192 = int(_446.w);
                        float _5303;
                        if ((!_5070) && (_5192 >= 0))
                        {
                            uint _5198 = uint(_5192);
                            vec2 _5296;
                            SPIRV_CROSS_BRANCH
                            if (_5072 != 0.0)
                            {
                                vec4 _5285 = vec4(_1792, 1.0) * LightCookieCB.lightCookieMatrices[_5198];
                                vec4 _491 = _5285;
                                _5296 = LightCookieCB.lightCookieData[_5198].xy + (clamp(_5285.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5198].zw);
                            }
                            else
                            {
                                vec4 _489 = LightCookieCB.lightCookieData[_5198];
                                vec3 _5213 = (LightCookieCB.lightCookieMatrices[_5198] * vec4(-_5117, 0.0)).xyz;
                                vec3 _490 = _5213;
                                vec3 _486 = _5213;
                                vec3 _485 = abs(_5213);
                                uint _5223 = uint(int(_485.y > _485.x));
                                uint _5229 = (_485.z > _485[_5223]) ? 2u : _5223;
                                uint _5235 = (_5229 * 2u) + uint(_486[_5229] < 0.0);
                                float _5239 = abs(_490[_5235 / 2u]);
                                ivec2 _487 = _393[_5235];
                                vec2 _488 = _394[_5235];
                                float _5263 = 0.5 - (0.000244140625 / _489.w);
                                _5296 = LightCookieCB.lightCookieData[_5198].xy + (clamp(vec2((float(_5235) + ((((_490[uint(_487.x)] * _488.x) / _5239) * _5263) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_490[uint(_487.y)] * _488.y) / _5239) * _5263)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5198].zw);
                            }
                            _5303 = _5189 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5296, 0.0).x;
                        }
                        else
                        {
                            _5303 = _5189;
                        }
                        float _5304 = _5303 * _5035;
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        vec4 _444 = _4510;
                        vec3 _5919;
                        do
                        {
                            vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                            vec3 _5918;
                            SPIRV_CROSS_BRANCH
                            if (_5304 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5071)
                                {
                                    _5919 = mix(_4855, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882].xyz, vec3(_5304 * (_483.x * ((1.0 - _483.w) + (smoothstep(-0.5, 0.5, dot(_1948, _5155)) * _483.w)))));
                                    break;
                                }
                                float _5326 = dot(_3698, _5155);
                                float _5327 = clamp(_5326, 0.0, 1.0);
                                float _5766;
                                if (_5050 != 0u)
                                {
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                                    bool _5336 = _5065 || ((uint(_450.w) & 2u) != 0u);
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888];
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                                    int _5398;
                                    if (_5336)
                                    {
                                        _5398 = int(_451.x);
                                    }
                                    else
                                    {
                                        uint _5342 = floatBitsToUint(_452.w);
                                        uint _5345 = floatBitsToUint(_451.x);
                                        vec3 _5346 = _1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz;
                                        vec3 _481 = _5346;
                                        vec3 _482 = abs(_5346);
                                        int _5392;
                                        if ((_482.x > _482.y) && (_482.x > _482.z))
                                        {
                                            _5392 = int((_481.x > 0.0) ? (_5342 >> 24u) : ((_5342 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5383;
                                            if (_482.y > _482.z)
                                            {
                                                _5383 = int((_481.y > 0.0) ? ((_5342 >> 8u) & 255u) : (_5342 & 255u));
                                            }
                                            else
                                            {
                                                _5383 = int((_481.z > 0.0) ? ((_5345 >> 8u) & 255u) : (_5345 & 255u));
                                            }
                                            _5392 = _5383;
                                        }
                                        _5398 = (_5392 < 80) ? _5392 : (-1);
                                    }
                                    bool _5399 = _5398 >= 0;
                                    float _5765;
                                    if (_5399)
                                    {
                                        vec3 _5406 = _1792 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz;
                                        vec4 _5426 = vec4((_1792 - ((_5406 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5406, _5406)))) * ShadowData.PunctualLightShadowParams[_5398].x)) + (_1948 * (ShadowData.PunctualLightShadowParams[_5398].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5398];
                                        vec4 _479 = _5426;
                                        float _5428 = _479.w;
                                        vec3 _5431 = _5426.xyz / vec3(_5428);
                                        vec4 _5432 = vec4(_5431.x, _5431.y, _5431.z, _5426.w);
                                        _479 = _5432;
                                        vec2 _5433 = _5431.xy;
                                        vec2 _5440 = (_5433 * (ShadowData.PunctualLightShadowParams2[_5398].zw - ShadowData.PunctualLightShadowParams2[_5398].xy)) + ShadowData.PunctualLightShadowParams2[_5398].xy;
                                        vec3 _5442 = _5431.xyz;
                                        bvec3 _5443 = lessThanEqual(_5442, vec3(0.0));
                                        bvec3 _5444 = greaterThanEqual(_5442, vec3(1.0));
                                        vec4 _478 = vec4(_5440.x, _5440.y, _5432.z, _5432.w);
                                        vec2 _5459 = _5440.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5461 = floor(_5459 + vec2(0.5));
                                        vec2 _469 = _5459 - _5461;
                                        float _5465 = _469.x + 0.5;
                                        float _5467 = (_5465 * _5465) * 0.5;
                                        float _5468 = _5467 - _469.x;
                                        _467.x = _5468;
                                        _468.x = _5468;
                                        _467.w = _5467;
                                        _468.w = _5467;
                                        _468.y = 1.0 - _469.x;
                                        float _5475 = spvNMin(_469.x, 0.0);
                                        _467.y = _468.y - (_5475 * _5475);
                                        _468.z = _469.x + 1.0;
                                        float _5482 = spvNMax(_469.x, 0.0);
                                        _467.z = _468.z - (_5482 * _5482);
                                        _470.x = 0.1599999964237213134765625 * _467.x;
                                        _470.y = 0.1599999964237213134765625 * _468.y;
                                        _470.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _471.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _471.y = 0.1599999964237213134765625 * _468.z;
                                        _471.z = 0.1599999964237213134765625 * _467.w;
                                        float _5509 = _469.y + 0.5;
                                        float _5511 = (_5509 * _5509) * 0.5;
                                        float _5512 = _5511 - _469.y;
                                        _465.x = _5512;
                                        _466.x = _5512;
                                        _465.w = _5511;
                                        _466.w = _5511;
                                        _466.y = 1.0 - _469.y;
                                        float _5519 = spvNMin(_469.y, 0.0);
                                        _465.y = _466.y - (_5519 * _5519);
                                        _466.z = _469.y + 1.0;
                                        float _5526 = spvNMax(_469.y, 0.0);
                                        _465.z = _466.z - (_5526 * _5526);
                                        _472.x = 0.1599999964237213134765625 * _465.x;
                                        _472.y = 0.1599999964237213134765625 * _466.y;
                                        _472.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _466.z;
                                        _473.z = 0.1599999964237213134765625 * _465.w;
                                        vec3 _5561 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                                        vec3 _474 = _5561;
                                        vec3 _5572 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _475 = _5572;
                                        vec3 _476 = ((vec3(_470.y, _471.xz) / _5561) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _477 = ((vec3(_472.y, _473.xz) / _5572) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5586 = _5461 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5706 = (((((_474.x * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.x, _477.x), _419).xy, _478.z), 0.0)) + ((_474.y * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.y, _477.x), _419).xy, _478.z), 0.0))) + ((_474.z * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.z, _477.x), _419).xy, _478.z), 0.0))) + ((_474.x * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.x, _477.y), _419).xy, _478.z), 0.0))) + ((_474.y * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.y, _477.y), _419).xy, _478.z), 0.0));
                                        float _5743 = (any(bvec3(_5443.x || _5444.x, _5443.y || _5444.y, _5443.z || _5444.z)) || ((floatBitsToUint(_479.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5706 + ((_474.z * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.z, _477.y), _419).xy, _478.z), 0.0))) + ((_474.x * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.x, _477.z), _419).xy, _478.z), 0.0))) + ((_474.y * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.y, _477.z), _419).xy, _478.z), 0.0))) + ((_474.z * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5586 + vec2(_476.z, _477.z), _419).xy, _478.z), 0.0)));
                                        vec4 _480 = _5432;
                                        vec2 _464 = spvNMin(_5433, vec2(1.0) - _5433);
                                        _5765 = _5399 ? mix(1.0, _5743, _5336 ? spvNMin(ShadowData.PunctualLightShadowParams[_5398].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5398].z - _480.w) * 0.25, spvNMin(_464.x, _464.y)))) : ShadowData.PunctualLightShadowParams[_5398].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5765 = clamp(dot(_1920, _5155) + 1.0, 0.0, 1.0);
                                    }
                                    _5766 = _5765;
                                }
                                else
                                {
                                    _5766 = 1.0;
                                }
                                float _5857;
                                vec3 _5858;
                                float _5859;
                                vec3 _5860;
                                vec3 _5861;
                                SPIRV_CROSS_BRANCH
                                if (_5050 == 0u)
                                {
                                    vec3 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882].xyz * _5304;
                                    vec3 _5849 = _4510.xyz;
                                    _5857 = _5304;
                                    _5858 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882].xyz * ((1.0 - _483.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_484.x, _484.y), _484.z) * mix(0.75, 0.5, 1.0 - _444.w))) * _483.y))) * mix(0.25 * _483.x, 1.0, clamp(_5326 + 0.5, 0.0, 1.0));
                                    _5859 = _5327;
                                    _5860 = _5849;
                                    _5861 = _5849;
                                }
                                else
                                {
                                    float _5823;
                                    float _5824;
                                    vec3 _5825;
                                    vec3 _5826;
                                    if (_5050 == 3u)
                                    {
                                        vec4 _463 = ShaderVariablesGlobal.ZBufferParams;
                                        _5823 = _5304 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_463.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4731 * _483.x) * 0.006000000052154064178466796875, _4736, _4737), 0.0).x) + _463.w)) - _423.w) * _5766);
                                        _5824 = clamp(dot(_3698, -normalize(cross(_1993, cross(_1993, _5155)))), 0.0, 1.0);
                                        _5825 = mix(vec3(0.5), _3704, vec3(_483.y));
                                        _5826 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5775 = _5050 == 1u;
                                        float _5788;
                                        vec3 _5789;
                                        if (_5775)
                                        {
                                            _5788 = clamp(clamp(_5326 + _483.x, -1.0, 1.0), 0.0, 1.0) * _5766;
                                            _5789 = _3708 * _483.y;
                                        }
                                        else
                                        {
                                            _5788 = _5327;
                                            _5789 = vec3(0.0);
                                        }
                                        _5823 = _5304;
                                        _5824 = _5788;
                                        _5825 = mix(vec3(0.0), _3704, bvec3(_5775));
                                        _5826 = _5789;
                                    }
                                    _5857 = _5823;
                                    _5858 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4882].xyz;
                                    _5859 = _5824;
                                    _5860 = _5825;
                                    _5861 = _5826;
                                }
                                vec3 _5908;
                                SPIRV_CROSS_BRANCH
                                if (_5050 != 3u)
                                {
                                    vec4 _454 = vec4(0.0);
                                    vec3 _453 = _429;
                                    vec3 _5875 = _5155 + _1824;
                                    float _5880 = dot(normalize(_1970 + (_1947 * (_453.x + _454.x))), _5875 * inversesqrt(spvNMax(6.103515625e-05, dot(_5875, _5875))));
                                    vec3 _5888 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5880 * _5880)), 9.9999997473787516355514526367188e-05), 200.0)) * _646.y, vec3(0.0), vec3(1.0));
                                    vec3 _462 = _5888;
                                    _5908 = (((((((_5888 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_462.x, float(_5880 > 0.0) * _4558), 0.0).xyz) * _1981) * _3707) * _41.Stripped_248) * 5.0) * _3575) * 1.0) * _445.z;
                                }
                                else
                                {
                                    _5908 = vec3(0.0);
                                }
                                vec3 _5911 = _5858 * _5857;
                                _5918 = _4855 + (((_5911 * mix(_5861, _5860, vec3(_5859))) * _4664) + ((_5911 * _5908) * _5859));
                            }
                            else
                            {
                                _5918 = _4855;
                            }
                            _5919 = _5918;
                            break;
                        } while(false);
                        _5920 = _5919;
                        break;
                    } while(false);
                    _5921 = _5920;
                }
                else
                {
                    _5921 = _4855;
                }
                _4869 = _5921;
            }
        }
        _5922 = _4854;
        break;
    } while(false);
    vec3 _5962;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5962 = mix(mix(vec3(0.5), mix(vec3(dot(_5922, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5922, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4785, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5962 = _5922;
    }
    vec3 _5966 = _1792 - _1819;
    float _5967 = dot(_5966, _5966);
    float _5969 = inversesqrt(spvNMax(_5967, 9.9999999392252902907785028219223e-09));
    float _5970 = _5967 * _5969;
    vec3 _5971 = _5966 * _5969;
    vec3 _461 = _1792;
    float _5993 = spvNMax(0.00999999977648258209228515625, (_461.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6009 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5970 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5993)) / _5993) * exp((_461.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6012 = dot(_5971, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6018 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6022 = (1.0 + _6018) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6012);
    vec2 _460 = vec2(0.0596831031143665313720703125 * (1.0 + (_6012 * _6012)), (1.0 - _6018) / spvNMax((12.56637096405029296875 * _6022) * sqrt(_6022), 0.001000000047497451305389404296875));
    vec3 _458 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _459 = _1792 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6066 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _459.y);
    float _6090 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _459.y);
    float _6101 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_458.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6066) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6066)) / _6066) : (0.693147182464599609375 - (0.2402265071868896484375 * _6066)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_458.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6090) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6090)) / _6090) : (0.693147182464599609375 - (0.2402265071868896484375 * _6090))));
    float _6123 = clamp((_5970 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6126 = clamp((spvNMax(clamp(exp2(-(_6101 * _5970)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5970 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6123, 0.0, 1.0);
    vec3 _6163 = ((_5962 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6009 * _6126, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _460.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _460.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6009)) * _6126) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6126)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5971, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6101 * spvNMax(_5970 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6123))));
    vec3 _715 = _3740;
    float _6174 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3744) + (-1.0))));
    vec3 _6176 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1819);
    float _6177 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1819);
    vec3 _6185 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_715.z) < 0.999000012874603271484375)), _3740));
    float _6187 = distance(_1792, _1819);
    vec3 _6191 = cross(_6185, _6176);
    vec3 _6192 = -_6176;
    vec3 _6196 = vec3(cos(_6174));
    float _6199 = sin(_6174);
    vec3 _6203 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6176 * _6177);
    vec3 _6206 = cross(cross(_3740, _6185), _6176);
    vec4 _6220 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6176 * (_6187 + _6177))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _455 = _6220;
    float _6222 = _455.w;
    vec2 _6225 = _6220.xy / vec2(_6222);
    _455 = vec4(_6225.x, _6225.y, _6220.z, _6220.w);
    vec2 _6230 = ((_6225.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6236 = vec4((_6203 + ((mix(_6191 * dot(_6191, _6192), _6192, _6196) + (cross(_6191, _6192) * _6199)) * _6187)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6236;
    float _6238 = _456.w;
    vec2 _6241 = _6236.xy / vec2(_6238);
    _456 = vec4(_6241.x, _6241.y, _6236.z, _6236.w);
    vec4 _6252 = vec4((_6203 + ((mix(_6206 * dot(_6206, _6192), _6192, _6196) + (cross(_6206, _6192) * _6199)) * _6187)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6252;
    float _6254 = _457.w;
    vec2 _6257 = _6252.xy / vec2(_6254);
    _457 = vec4(_6257.x, _6257.y, _6252.z, _6252.w);
    vec4 _6278 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6279 = _6278.x;
    vec3 _716 = _6163;
    _5 = vec4(_6163 * (1.0 / (spvNMax(spvNMax(_716.x, _716.y), _716.z) + 1.0)), _6279);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6230, ((_6241.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6230, ((_6257.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3744), 0.0, 0.0, step(0.00999999977648258209228515625, _6279));
}
