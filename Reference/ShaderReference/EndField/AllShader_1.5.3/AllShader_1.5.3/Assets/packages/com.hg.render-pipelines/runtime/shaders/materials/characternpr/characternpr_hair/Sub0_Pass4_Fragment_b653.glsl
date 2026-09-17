// Stage: Fragment  Blob: 653  ParamBlob: 902  Language: glsl
// Keywords: SRP_INSTANCING_ON _NORMALMAP _SPECULAR_NORMALMAP

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _420;
vec3 _421;

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
    uvec2 _709 = uvec2(gl_FragCoord.xy);
    uint _729 = ((_709.x * uint(_RTRCBuffer.RTRParam0.y)) + _709.y) * 2u;
    uint _732 = _729 + 1u;
    uint _735 = _RTRVisibilityBuffer_1.Stripped_0[_729] >> 18u;
    vec2 _708 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_732] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_732] & 16383u).x);
    vec3 _753 = vec3((1.0 - _708.x) - _708.y, _708.x, _708.y);
    bool _755 = (_RTRVisibilityBuffer_1.Stripped_0[_732] & 536870912u) > 0u;
    vec2 _1787;
    vec3 _1788;
    vec4 _1789;
    vec3 _1790;
    vec4 _1791;
    vec4 _1792;
    vec4 _1793;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_735] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _710 = _753;
        uint _785 = (_RTRVisibilityBuffer_1.Stripped_0[_729] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_112;
        uint _786 = _785 * 3u;
        uvec3 _702 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_108 == 2u)
        {
            uint _811 = _786 >> 1u;
            uintPointer _816 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_96 + uint64_t(_811 * 4u));
            uintPointer _822 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_96 + uint64_t((_811 + 1u) * 4u));
            bool _824 = (_786 & 1u) == 0u;
            uint _826 = _816.value >> 16u;
            _702.x = _824 ? (_816.value & 65535u) : _826;
            uint _829 = _822.value & 65535u;
            _702.y = _824 ? _826 : _829;
            _702.z = _824 ? _829 : (_822.value >> 16u);
        }
        else
        {
            _702.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_96 + uint64_t(_785 * 12u)).value;
            _702.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_96 + uint64_t((_786 + 1u) * 4u)).value;
            _702.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_96 + uint64_t((_786 + 2u) * 4u)).value;
        }
        uint _835 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_116 & 2147483647u;
        _702.x += _835;
        _702.y += _835;
        _702.z += _835;
        uint _853[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_104 >> 24u) & 255u);
        uint _703[4] = _853;
        uvec4 _697 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[0u] >> 13u) & 7u);
        uint _863 = _697.x;
        _697.x = clamp(_697.x, 0u, 3u);
        uvec3 _698 = (_702 * uvec3(_703[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec3 _1021;
        vec3 _1022;
        vec3 _1023;
        if (_697.z == 0u)
        {
            _1021 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.z * 4u)).value;
            _1022 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.y * 4u)).value;
            _1023 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            vec3 _997;
            vec3 _998;
            vec3 _999;
            if (_697.z == 1u)
            {
                vec2 _699 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.x * 4u)).value;
                uint _898 = floatBitsToUint(_699.x);
                uint _901 = floatBitsToUint(_699.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_898).x;
                _694.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_901).x;
                _693.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _696 = _693;
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.y * 4u)).value;
                uint _934 = floatBitsToUint(_700.x);
                uint _937 = floatBitsToUint(_700.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_934).x;
                _690.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_937).x;
                _689.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _692 = _689;
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_863] + uint64_t(_698.z * 4u)).value;
                uint _970 = floatBitsToUint(_701.x);
                uint _973 = floatBitsToUint(_701.y);
                vec2 _686;
                _686.x = unpackHalf2x16(_970).x;
                _686.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _687 = _686;
                vec2 _685;
                _685.x = unpackHalf2x16(_973).x;
                _685.y = unpackHalf2x16(_973 >> 16u).x;
                vec2 _688 = _685;
                _997 = vec3(_687.x, _687.y, _688.x);
                _998 = vec3(_691.x, _691.y, _692.x);
                _999 = vec3(_695.x, _695.y, _696.x);
            }
            else
            {
                _997 = vec3(0.0);
                _998 = vec3(0.0);
                _999 = vec3(0.0);
            }
            _1021 = _997;
            _1022 = _998;
            _1023 = _999;
        }
        vec4 _1027 = vec4(_1023, 1.0);
        vec4 _1035 = vec4(_1022, 1.0);
        vec4 _1043 = vec4(_1021, 1.0);
        uint _704[4] = _853;
        uvec4 _680 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _681 = (_702 * uvec3(_704[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        vec2 _1281;
        vec2 _1282;
        vec2 _1283;
        if ((_680.z == 0u) && (_680.w == 2u))
        {
            _1281 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value;
            _1282 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value;
            _1283 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value;
        }
        else
        {
            vec2 _1257;
            vec2 _1258;
            vec2 _1259;
            if ((_680.z == 0u) && (_680.w == 4u))
            {
                _1257 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value.xy);
                _1258 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value.xy);
                _1259 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1224;
                vec2 _1225;
                vec2 _1226;
                if ((_680.z == 1u) && (_680.w == 2u))
                {
                    uint _1183 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1183).x;
                    _679.y = unpackHalf2x16(_1183 >> 16u).x;
                    uint _1199 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1199).x;
                    _678.y = unpackHalf2x16(_1199 >> 16u).x;
                    uint _1215 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value);
                    vec2 _677;
                    _677.x = unpackHalf2x16(_1215).x;
                    _677.y = unpackHalf2x16(_1215 >> 16u).x;
                    _1224 = _677;
                    _1225 = _678;
                    _1226 = _679;
                }
                else
                {
                    vec2 _1173;
                    vec2 _1174;
                    vec2 _1175;
                    if ((_680.z == 1u) && (_680.w == 4u))
                    {
                        vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value;
                        uint _1113 = floatBitsToUint(_682.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1113).x;
                        _675.y = unpackHalf2x16(_1113 >> 16u).x;
                        vec2 _676 = _675;
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value;
                        uint _1136 = floatBitsToUint(_683.x);
                        vec2 _673;
                        _673.x = unpackHalf2x16(_1136).x;
                        _673.y = unpackHalf2x16(_1136 >> 16u).x;
                        vec2 _674 = _673;
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value;
                        uint _1159 = floatBitsToUint(_684.x);
                        vec2 _671;
                        _671.x = unpackHalf2x16(_1159).x;
                        _671.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _672 = _671;
                        _1173 = vec2(_672.x, _672.y);
                        _1174 = vec2(_674.x, _674.y);
                        _1175 = vec2(_676.x, _676.y);
                    }
                    else
                    {
                        _1173 = _393;
                        _1174 = _393;
                        _1175 = _393;
                    }
                    _1224 = _1173;
                    _1225 = _1174;
                    _1226 = _1175;
                }
                _1257 = _1224;
                _1258 = _1225;
                _1259 = _1226;
            }
            _1281 = _1257;
            _1282 = _1258;
            _1283 = _1259;
        }
        uint _1295 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[0u] >> 16u;
        uint _705[4] = _853;
        vec3 _706 = _753;
        uvec4 _663 = uvec4(_1295 & 3u, (_1295 >> 2u) & 127u, (_1295 >> 9u) & 15u, (_1295 >> 13u) & 7u);
        uvec4 _664 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _665 = (_702 * uvec3(_705[_663.x] >> 2u)) + uvec3(_663.y >> 2u);
        uvec3 _666 = (_702 * uvec3(_705[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        vec3 _1349 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.x * 4u)).value);
        vec3 _667 = _1349;
        vec4 _1734;
        vec4 _1735;
        vec4 _1736;
        vec3 _1737;
        vec3 _1738;
        vec3 _1739;
        if ((floatBitsToUint(_667.x) & 1073741824u) > 0u)
        {
            vec3 _668 = _1349;
            uint _1431 = floatBitsToUint(_668.x);
            vec4 _658 = vec4(float((_1431 << 22u) >> 22u), float((_1431 << 12u) >> 22u), float((_1431 << 2u) >> 22u), float((_1431 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1479 = _659.z;
            vec3 _1482 = _659;
            vec2 _1491 = mix(_1482.xy, (vec2(1.0) - abs(_1482.yx)) * ((step(vec2(0.0), _1482.xy) * 2.0) - vec2(1.0)), bvec2(_1479 < 0.0));
            vec3 _1493 = normalize(vec3(_1491.x, _1491.y, _1482.z));
            _659 = _1493;
            float _1495 = _658.z * 0.001956947147846221923828125;
            vec3 _1498 = _1493.yzx - _1493.zxy;
            vec3 _1502 = normalize(_1498 - vec3(dot(_1498, _1493)));
            mat2x3 _661;
            _661[0u] = _1502;
            _661[1u] = normalize(cross(_1493, _1502));
            float _1508 = (_1495 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1495 * _1508) * 2.0);
            _662.y = _1508 * (1.0 - abs(_662.x));
            vec2 _1518 = _662;
            vec2 _1519 = normalize(_1518);
            _662 = _1519;
            vec3 _1521 = _661 * _1519;
            vec4 _660;
            _660 = vec4(_1521.x, _1521.y, _1521.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _669 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.y * 4u)).value);
            uint _1533 = floatBitsToUint(_669.x);
            vec4 _653 = vec4(float((_1533 << 22u) >> 22u), float((_1533 << 12u) >> 22u), float((_1533 << 2u) >> 22u), float((_1533 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1581 = _654.z;
            vec3 _1584 = _654;
            vec2 _1593 = mix(_1584.xy, (vec2(1.0) - abs(_1584.yx)) * ((step(vec2(0.0), _1584.xy) * 2.0) - vec2(1.0)), bvec2(_1581 < 0.0));
            vec3 _1595 = normalize(vec3(_1593.x, _1593.y, _1584.z));
            _654 = _1595;
            float _1597 = _653.z * 0.001956947147846221923828125;
            vec3 _1600 = _1595.yzx - _1595.zxy;
            vec3 _1604 = normalize(_1600 - vec3(dot(_1600, _1595)));
            mat2x3 _656;
            _656[0u] = _1604;
            _656[1u] = normalize(cross(_1595, _1604));
            float _1610 = (_1597 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1597 * _1610) * 2.0);
            _657.y = _1610 * (1.0 - abs(_657.x));
            vec2 _1620 = _657;
            vec2 _1621 = normalize(_1620);
            _657 = _1621;
            vec3 _1623 = _656 * _1621;
            vec4 _655;
            _655 = vec4(_1623.x, _1623.y, _1623.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            vec3 _670 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.z * 4u)).value);
            uint _1635 = floatBitsToUint(_670.x);
            vec4 _648 = vec4(float((_1635 << 22u) >> 22u), float((_1635 << 12u) >> 22u), float((_1635 << 2u) >> 22u), float((_1635 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1683 = _649.z;
            vec3 _1686 = _649;
            vec2 _1695 = mix(_1686.xy, (vec2(1.0) - abs(_1686.yx)) * ((step(vec2(0.0), _1686.xy) * 2.0) - vec2(1.0)), bvec2(_1683 < 0.0));
            vec3 _1697 = normalize(vec3(_1695.x, _1695.y, _1686.z));
            _649 = _1697;
            float _1699 = _648.z * 0.001956947147846221923828125;
            vec3 _1702 = _1697.yzx - _1697.zxy;
            vec3 _1706 = normalize(_1702 - vec3(dot(_1702, _1697)));
            mat2x3 _651;
            _651[0u] = _1706;
            _651[1u] = normalize(cross(_1697, _1706));
            float _1712 = (_1699 < 0.0) ? (-1.0) : 1.0;
            vec2 _652;
            _652.x = 1.0 - ((_1699 * _1712) * 2.0);
            _652.y = _1712 * (1.0 - abs(_652.x));
            vec2 _1722 = _652;
            vec2 _1723 = normalize(_1722);
            _652 = _1723;
            vec3 _1725 = _651 * _1723;
            vec4 _650;
            _650 = vec4(_1725.x, _1725.y, _1725.z, _650.w);
            _650.w = (_648.w * 2.0) - 1.0;
            _1734 = _650;
            _1735 = _655;
            _1736 = _660;
            _1737 = _1697;
            _1738 = _1595;
            _1739 = _1493;
        }
        else
        {
            vec3 _1383;
            vec3 _1384;
            vec3 _1385;
            if (_663.z == 0u)
            {
                _1383 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.z * 4u)).value;
                _1384 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.y * 4u)).value;
                _1385 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_663.x] + uint64_t(_665.x * 4u)).value;
            }
            else
            {
                _1383 = vec3(0.0, 1.0, 0.0);
                _1384 = vec3(0.0, 1.0, 0.0);
                _1385 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1412;
            vec4 _1413;
            vec4 _1414;
            if (_664.z == 0u)
            {
                _1412 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value;
                _1413 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value;
                _1414 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value;
            }
            else
            {
                _1412 = vec4(0.0, 0.0, 1.0, 1.0);
                _1413 = vec4(0.0, 0.0, 1.0, 1.0);
                _1414 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1734 = _1412;
            _1735 = _1413;
            _1736 = _1414;
            _1737 = _1383;
            _1738 = _1384;
            _1739 = _1385;
        }
        vec3 _1750 = ((_1739 * _706.x) + (_1738 * _706.y)) + (_1737 * _706.z);
        vec4 _1758 = ((_1736 * _706.x) + (_1735 * _706.y)) + (_1734 * _706.z);
        vec4 _707 = _1758;
        vec3 _1767 = _1758.xyz;
        _1787 = ((_1283 * _710.x) + (_1282 * _710.y)) + (_1281 * _710.z);
        _1788 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0.xyz, _1750), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16.xyz, _1750), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32.xyz, _1750)));
        _1789 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16.xyz, _1767), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32.xyz, _1767))), _707.w);
        _1790 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32, _1027)) * _710.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32, _1035)) * _710.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16, _1043), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32, _1043)) * _710.z);
        _1791 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_32;
        _1792 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_16;
        _1793 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_735].Stripped_0;
    }
    else
    {
        _1787 = vec2(0.0);
        _1788 = vec3(0.0);
        _1789 = vec4(0.0);
        _1790 = vec3(0.0);
        _1791 = vec4(0.0);
        _1792 = vec4(0.0);
        _1793 = vec4(0.0);
    }
    vec3 _430 = vec3(0.0);
    vec4 _646 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _646.y = -_646.y;
    vec4 _1812 = _646 * _TransformVariables.InvViewProjMatrix;
    vec4 _647 = _1812;
    vec3 _1817 = _1812.xyz / vec3(_647.w);
    vec3 _1818 = _1817 - _1790;
    float _1819 = dot(_1818, _1818);
    float _1821 = inversesqrt(spvNMax(_1819, 9.9999999392252902907785028219223e-09));
    vec3 _1822 = _1818 * _1821;
    vec4 _425 = _1789;
    vec4 _424 = vec4(0.0);
    mat3x4 _428 = mat3x4(_1793, _1792, _1791);
    vec4 _1831 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1787, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _644 = _1831;
    vec3 _1836 = _1831.xyz * _41.Stripped_96.xyz;
    _430.x = (_41.Stripped_208 * 2.0) - 1.0;
    _430.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1866 = _1836 * _41.Stripped_72;
    vec3 _1870 = mix(vec3(dot(_1866, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1866, vec3(_41.Stripped_76));
    vec4 _1874 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1787, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1879 = (_1874.xy * 2.0) - vec2(1.0);
    vec3 _643;
    _643 = vec3(_1879.x, _1879.y, _643.z);
    vec2 _1882 = _1879.xy;
    _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1882, _1882), 0.0, 1.0)));
    vec3 _1889 = _643;
    vec2 _1891 = _1889.xy * _41.Stripped_12;
    vec3 _1892 = vec3(_1891.x, _1891.y, _1889.z);
    _643 = _1892;
    vec3 _429 = _1790 - vec3(_428[0].w, _428[1].w, _428[2].w);
    _429.y = 6.103515625e-05;
    vec3 _1904 = normalize(_429);
    vec4 _645 = _1789;
    mat3 _642 = mat3(_1789.xyz, cross(_1788, _1789.xyz) * _645.w, _1788);
    _642[0u] *= 1.0;
    _642[1u] *= 1.0;
    _642[2u] *= 1.0;
    vec3 _1921 = _642 * _1892;
    float _1930 = _755 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1931 = (_1921 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1921, _1921)))) * _1930;
    vec3 _1932 = normalize(_1788) * _1930;
    vec2 _1937 = (_1874.zw * 2.0) - vec2(1.0);
    vec3 _641;
    _641 = vec3(_1937.x, _1937.y, _641.z);
    vec2 _1940 = _1937.xy;
    _641.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1940, _1940), 0.0, 1.0)));
    vec3 _1947 = _641;
    vec2 _1949 = _1947.xy * _41.Stripped_196;
    vec3 _1950 = vec3(_1949.x, _1949.y, _1947.z);
    _641 = _1950;
    vec3 _1952 = normalize(_642 * _1950);
    mat3 _1959 = mat3(_1793.xyz, _1792.xyz, _1791.xyz);
    vec3 _1960 = vec3(_41.Stripped_228, 1.0, 0.0) * _1959;
    vec3 _1974 = cross(_1952, mix(cross(_1952, (_1960 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1960, _1960)))).xyz), _1789.xyz, vec3(_41.Stripped_8)).xyz) * mix(1.0, _425.w, _41.Stripped_8);
    vec3 _1976 = _1959 * _1822;
    float _1985 = pow(clamp(dot(normalize((_1959 * _1952).xz), normalize(_1976.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _423 = _1790;
    vec3 _1997 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _426 = _1997;
    uint _2004 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _640 = vec4(float(_2004 & 255u), float((_2004 >> 8u) & 255u), float((_2004 >> 16u) & 255u), float((_2004 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2034 = spvNMax(_640.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _423.y) * _640.y);
    float _2035 = spvNMax(_640.x, _2034);
    float _2043 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _427 = vec4(0.0);
    vec3 _2645;
    vec3 _2646;
    float _2647;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _630 = _1790 - (ShaderVariablesGlobal.IVParam0.xyz + (_1997 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2063 = _630.x;
        float _2066 = _630.z;
        float _2070 = _630.y;
        float _2078 = spvNMax(clamp((spvNMax(abs(_2063), abs(_2066)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2070) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2440;
        vec4 _2441;
        vec4 _2442;
        float _2443;
        float _2444;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2078 < 1.0))
        {
            _630 = _1790 - (ShaderVariablesGlobal.IVParam0.xyz + (_1997 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2092 = _630.x;
            float _2094 = _630.z;
            float _2097 = _630.y;
            float _2105 = spvNMax(clamp((spvNMax(abs(_2092), abs(_2094)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2097) - 13.0) * 0.5, 0.0, 1.0));
            float _2201;
            vec4 _2202;
            vec4 _2203;
            vec4 _2204;
            if (_2105 < 1.0)
            {
                vec3 _2114 = ((_1790 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2116 = _2114 - floor(_2114);
                vec3 _631 = _2116;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2116, 0.0).xyz;
                float _2122 = 1.0 - _2105;
                float _2127 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _2127, 1.0 - _2127);
                vec4 _2140 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _2140;
                _2201 = _2078 + (_633.w * _2122);
                _2202 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _2122;
                _2203 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _2122;
                _2204 = vec4(((_2140.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _2122;
            }
            else
            {
                _2201 = _2078;
                _2202 = vec4(0.0);
                _2203 = vec4(0.0);
                _2204 = vec4(0.0);
            }
            _630 = _1790 - (ShaderVariablesGlobal.IVParam0.xyz + (_1997 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2224 = spvNMax(clamp((spvNMax(abs(_630.x), abs(_630.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_630.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2324;
            vec4 _2325;
            vec4 _2326;
            vec4 _2327;
            if (_2224 < 1.0)
            {
                vec3 _2233 = ((_1790 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2235 = _2233 - floor(_2233);
                vec3 _634 = _2235;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2235, 0.0).xyz;
                float _2242 = _2105 * (1.0 - _2224);
                float _2247 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2247, 1.0 - _2247);
                vec4 _2260 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2260;
                _2324 = _2201 + (_636.w * _2242);
                _2325 = _2202 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2242);
                _2326 = _2203 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2242);
                _2327 = _2204 + (vec4(((_2260.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2242);
            }
            else
            {
                _2324 = _2201;
                _2325 = _2202;
                _2326 = _2203;
                _2327 = _2204;
            }
            vec4 _2430;
            vec4 _2431;
            vec4 _2432;
            float _2433;
            if (_2224 > 0.0)
            {
                vec3 _2336 = ((_1790 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2339 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2341 = clamp(_2336 - floor(_2336), _2339, vec3(1.0) - _2339);
                vec3 _637 = _2341;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2341, 0.0).xyz;
                float _2348 = _2224 * (1.0 - _2078);
                float _2353 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2353, 1.0 - _2353);
                vec4 _2366 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2366;
                _2430 = _2325 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2348);
                _2431 = _2326 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2348);
                _2432 = _2327 + (vec4(((_2366.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2348);
                _2433 = _2324 + (_639.w * _2348);
            }
            else
            {
                _2430 = _2325;
                _2431 = _2326;
                _2432 = _2327;
                _2433 = _2324;
            }
            float _2436 = clamp((_2433 * 2.0) - 1.0, 0.0, 1.0);
            _2440 = _2430;
            _2441 = _2431;
            _2442 = _2432;
            _2443 = _2436 - _2078;
            _2444 = (_2436 + _2078) * 0.5;
        }
        else
        {
            _2440 = vec4(0.0);
            _2441 = vec4(0.0);
            _2442 = vec4(0.0);
            _2443 = 0.0;
            _2444 = 1.0;
        }
        vec4 _2464 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2443) * 0.375));
        vec4 _2484 = _2441 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2443) * 0.375));
        vec4 _2504 = _2440 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2443) * 0.375));
        vec4 _2509 = vec4(_1931, 1.0);
        vec3 _629;
        _629.x = dot(_2464, _2509);
        _629.y = dot(_2484, _2509);
        _629.z = dot(_2504, _2509);
        vec3 _2518 = spvNMax(_629, vec3(0.0)) * _2043;
        vec3 _2526 = ((_2464.xyz * 0.2125999927520751953125) + (_2484.xyz * 0.715200006961822509765625)) + (_2504.xyz * 0.072200000286102294921875);
        vec3 _627 = _2526 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2526, _2526)));
        _627.y = abs(_627.y);
        _427 = vec4(_627.x, _627.y, _627.z, _427.w);
        _427.w = 1.0;
        vec4 _2540 = vec4(_627, 1.0);
        vec3 _626;
        _626.x = dot(_2464, _2540);
        _626.y = dot(_2484, _2540);
        _626.z = dot(_2504, _2540);
        vec3 _628 = spvNMax(_626, vec3(0.0));
        vec3 _624 = _2518;
        vec4 _2569 = mix(vec4(_2518.zy, -1.0, 0.666666686534881591796875), vec4(_2518.yz, 0.0, -0.3333333432674407958984375), vec4(step(_624.z, _624.y)));
        vec4 _621 = _2569;
        vec4 _622 = mix(vec4(_2569.xyw, _624.x), vec4(_624.x, _2569.yzx), vec4(step(_621.x, _624.x)));
        float _2592 = _622.x - spvNMin(_622.w, _622.y);
        vec3 _623 = vec3(abs(_622.z + ((_622.w - _622.y) / ((6.0 * _2592) + 9.9999997473787516355514526367188e-05))), _2592 / (_622.x + 9.9999997473787516355514526367188e-05), _622.x);
        _623.x = fract(_623.x);
        _623.y = spvNMin(_623.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_623.x - 0.5))) * clamp(_623.z, 0.0, 1.0));
        vec3 _2629 = vec3(_623.xy, 2.0 / (2.0 - _623.y));
        vec3 _625 = _2629;
        _2645 = _2518;
        _2646 = mix(vec3(1.0), clamp(abs((fract(_2629.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_625.y)) * _625.z;
        _2647 = spvNMax(spvNMax(spvNMax(_628.x, _628.y), _628.z), 0.0) * _2043;
    }
    else
    {
        _2645 = vec3(1.0);
        _2646 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2647 = _2043;
    }
    vec3 _3578;
    float _3579;
    float _3580;
    float _3581;
    float _3582;
    vec3 _3583;
    vec3 _3584;
    SPIRV_CROSS_BRANCH
    if ((clamp(_640.x + _2034, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2812;
        bool _2813;
        bool _2674 = (step(_640.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2034)) != 0.0;
        vec3 _613 = vec3(0.0);
        mat3 _611 = _642;
        vec4 _612 = vec4(0.0);
        vec3 _610 = _611[2u];
        vec3 _2677 = cross(vec3(0.0), vec3(0.0));
        vec3 _2688 = (_2677 * _612.w) * dot(vec3(0.0, -1.0, 0.0) + (_611[2u] * _610.y), _611[1u]);
        bool _2689 = !_2674;
        vec2 _614 = vec2(32.0, 48.345600128173828125);
        float _2696 = 1.0 - ((_2674 ? _2034 : _640.x) * 0.64999997615814208984375);
        vec3 _2708 = fract(floor(((_1787.xx * ShaderVariablesGlobal.CharacterParams10.z) * _614.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _609 = _2708 + vec3(dot(_2708, _2708.yzx + vec3(33.3300018310546875)));
        float _2735 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_613.y * (-3.0)) + fract((_609.x + _609.y) * _609.z))) + clamp(_613.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2736 = 1.0 - _2035;
        float _2738 = _2736 + (0.800000011920928955078125 * _2035);
        vec2 _616 = vec2(1.0);
        vec2 _617 = mix(vec2(1.0 - _2034), vec2(3.0, 4.340000152587890625), bvec2(_2689));
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        vec3 _615 = vec3(0.0);
        float _2741 = _2689 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2744 = _2741 * _617.x;
        float _2747 = _2741 * _617.y;
        vec4 _605 = vec4(0.0);
        vec2 _606 = vec2(0.0);
        vec3 _2750 = abs(vec3(0.0));
        vec3 _2753 = pow(spvNMax(_2750 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2757 = _2753 / vec3(spvNMax(dot(_2753, vec3(1.0)), 6.103515625e-05));
        vec3 _600 = _2757;
        vec2 _2758 = _2688.xz;
        float _2761 = _2735 * _616.x;
        vec2 _2762 = floor(vec2(0.0));
        vec2 _2763 = -_2762;
        vec2 _2765 = fract(_2762 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2769 = _2765 + vec2(dot(_2765, _2765 + vec2(34.345001220703125)));
        vec2 _596 = _2769;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _2782 = fract((_2762 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2786 = _2782 + vec2(dot(_2782, _2782 + vec2(34.345001220703125)));
        vec2 _598 = _2786;
        vec2 _2796 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2796;
        float _2801 = clamp(1.0 / _616.x, 0.0, 1.0);
        float _2808 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2761;
        vec2 _2809 = (_2763 + ((((_2796 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        vec2 _2828;
        do
        {
            _2812 = dot(_2758, _2758);
            _2813 = _2812 <= 9.9999997473787516355514526367188e-06;
            if (_2813)
            {
                _2828 = _2809;
                break;
            }
            vec2 _2817 = _2758 * inversesqrt(_2812);
            vec2 _594 = _2817;
            _2828 = vec2(dot(_2809, vec2(-_594.y, _594.x)), -dot(_2809, _2817));
            break;
        } while(false);
        float _2914;
        bool _2915;
        vec2 _599 = _2828;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2839 = length(_599);
        float _2848 = _2689 ? fract(_2744 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _595.x, 0.0, 1.0));
        float _2865 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2848) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2848)) * step(0.001000000047497451305389404296875, smoothstep(_2808, 0.0, _2839))) * step(_2696, _595.y - 0.100000001490116119384765625);
        vec4 _2871 = vec4(((clamp(_599 / vec2(_2808), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2865) * _600.y, _2865 * _600.y, _595.y);
        vec2 _2876 = vec2(_616.x);
        vec4 _601 = _2871;
        vec2 _2878 = _2688.xy;
        vec2 _590 = _2769;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2786;
        vec2 _2900 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _2900;
        float _2910 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2761;
        vec2 _2911 = (_2763 + ((((_2900 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        vec2 _2930;
        do
        {
            _2914 = dot(_2878, _2878);
            _2915 = _2914 <= 9.9999997473787516355514526367188e-06;
            if (_2915)
            {
                _2930 = _2911;
                break;
            }
            vec2 _2919 = _2878 * inversesqrt(_2914);
            vec2 _588 = _2919;
            _2930 = vec2(dot(_2911, vec2(-_588.y, _588.x)), -dot(_2911, _2919));
            break;
        } while(false);
        float _3015;
        bool _3016;
        vec2 _593 = _2930;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _2941 = length(_593);
        float _2950 = _2689 ? fract(_2744 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _589.x, 0.0, 1.0));
        float _2967 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2950) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2950)) * step(0.001000000047497451305389404296875, smoothstep(_2910, 0.0, _2941))) * step(_2696, _589.y - 0.100000001490116119384765625);
        vec4 _2973 = vec4(((clamp(_593 / vec2(_2910), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _2967) * _600.z, _2967 * _600.z, _589.y);
        vec4 _602 = _2973;
        vec2 _2979 = _2688.zy;
        vec2 _584 = _2769;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2786;
        vec2 _3001 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3001;
        float _3011 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _2761;
        vec2 _3012 = (_2763 + ((((_3001 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        vec2 _3031;
        do
        {
            _3015 = dot(_2979, _2979);
            _3016 = _3015 <= 9.9999997473787516355514526367188e-06;
            if (_3016)
            {
                _3031 = _3012;
                break;
            }
            vec2 _3020 = _2979 * inversesqrt(_3015);
            vec2 _582 = _3020;
            _3031 = vec2(dot(_3012, vec2(-_582.y, _582.x)), -dot(_3012, _3020));
            break;
        } while(false);
        vec2 _587 = _3031;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3042 = length(_587);
        float _3051 = _2689 ? fract(_2744 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _583.x, 0.0, 1.0));
        float _3068 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3051) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3051)) * step(0.001000000047497451305389404296875, smoothstep(_3011, 0.0, _3042))) * step(_2696, _583.y - 0.100000001490116119384765625);
        vec4 _3074 = vec4(((clamp(_587 / vec2(_3011), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3068) * _600.x, _3068 * _600.x, _583.y);
        vec4 _603 = _3074;
        _606 = spvNMax((vec2(_2808 * _2865, _2808 - _2839) * _600.y) / _2876, spvNMax((vec2(_2910 * _2967, _2910 - _2941) * _600.z) / _2876, (vec2(_3011 * _3068, _3011 - _3042) * _600.x) / _2876));
        vec4 _604 = vec4((_2871.xy + _2973.xy) + _3074.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        vec4 _607 = _604;
        vec3 _577 = _2757;
        float _3121 = _2735 * _616.y;
        vec2 _573 = _2769;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2786;
        vec2 _3141 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3141;
        float _3146 = clamp(1.0 / _616.y, 0.0, 1.0);
        float _3153 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3121;
        vec2 _3154 = (_2763 + ((((_3141 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        vec2 _3171;
        do
        {
            if (_2813)
            {
                _3171 = _3154;
                break;
            }
            vec2 _3160 = _2758 * inversesqrt(_2812);
            vec2 _571 = _3160;
            _3171 = vec2(dot(_3154, vec2(-_571.y, _571.x)), -dot(_3154, _3160));
            break;
        } while(false);
        vec2 _576 = _3171;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3182 = length(_576);
        float _3191 = _2689 ? fract(_2747 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _572.x, 0.0, 1.0));
        float _3208 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3191) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3191)) * step(0.001000000047497451305389404296875, smoothstep(_3153, 0.0, _3182))) * step(_2696, _572.y - 0.100000001490116119384765625);
        vec4 _3214 = vec4(((clamp(_576 / vec2(_3153), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3208) * _577.y, _3208 * _577.y, _572.y);
        vec2 _3219 = vec2(_616.y);
        vec4 _578 = _3214;
        vec2 _567 = _2769;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2786;
        vec2 _3242 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3242;
        float _3252 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3121;
        vec2 _3253 = (_2763 + ((((_3242 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        vec2 _3270;
        do
        {
            if (_2915)
            {
                _3270 = _3253;
                break;
            }
            vec2 _3259 = _2878 * inversesqrt(_2914);
            vec2 _565 = _3259;
            _3270 = vec2(dot(_3253, vec2(-_565.y, _565.x)), -dot(_3253, _3259));
            break;
        } while(false);
        vec2 _570 = _3270;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3281 = length(_570);
        float _3290 = _2689 ? fract(_2747 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _566.x, 0.0, 1.0));
        float _3307 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3290) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3290)) * step(0.001000000047497451305389404296875, smoothstep(_3252, 0.0, _3281))) * step(_2696, _566.y - 0.100000001490116119384765625);
        vec4 _3313 = vec4(((clamp(_570 / vec2(_3252), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3307) * _577.z, _3307 * _577.z, _566.y);
        vec4 _579 = _3313;
        vec2 _561 = _2769;
        vec2 _560 = fract(vec2(_561.x * _561.y, _561.x + _561.y));
        vec2 _563 = _2786;
        vec2 _3340 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _562 = _3340;
        float _3350 = (0.25 * mix(0.60000002384185791015625, 1.0, _560.x)) * _3121;
        vec2 _3351 = (_2763 + ((((_3340 * 2.0) - vec2(1.0)) * 0.25) * _3146)) - vec2(0.5);
        vec2 _3368;
        do
        {
            if (_3016)
            {
                _3368 = _3351;
                break;
            }
            vec2 _3357 = _2979 * inversesqrt(_3015);
            vec2 _559 = _3357;
            _3368 = vec2(dot(_3351, vec2(-_559.y, _559.x)), -dot(_3351, _3357));
            break;
        } while(false);
        vec2 _564 = _3368;
        _564.x *= 1.25;
        _564.y *= ((_564.y < 0.0) ? 1.25 : 0.75);
        float _3379 = length(_564);
        float _3388 = _2689 ? fract(_2747 + _560.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2747 + _560.x, 0.0, 1.0));
        float _3405 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3388) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3388)) * step(0.001000000047497451305389404296875, smoothstep(_3350, 0.0, _3379))) * step(_2696, _560.y - 0.100000001490116119384765625);
        vec4 _3411 = vec4(((clamp(_564 / vec2(_3350), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _562.x)) * _3405) * _577.x, _3405 * _577.x, _560.y);
        vec4 _580 = _3411;
        vec4 _581 = vec4((_3214.xy + _3313.xy) + _3411.xy, spvNMax(_580.z, spvNMax(_578.z, _579.z)), 0.0);
        _581.w = (_579.z > _578.z) ? _579.w : _578.w;
        _581.w = (_580.z > spvNMax(_578.z, _579.z)) ? _580.w : _581.w;
        float _3456 = step(_606.x, 0.00999999977648258209228515625);
        vec2 _3460 = _604.xy + (_581.xy * _3456);
        vec2 _3468 = spvNMax(_604.zw * step(0.00999999977648258209228515625, _607.z), _581.zw * _3456);
        _605 = vec4(_3460.x, _3460.y, _3468.x, _3468.y);
        vec2 _608 = spvNMax(_606, (spvNMax((vec2(_3153 * _3208, _3153 - _3182) * _577.y) / _3219, spvNMax((vec2(_3252 * _3307, _3252 - _3281) * _577.z) / _3219, (vec2(_3350 * _3405, _3350 - _3379) * _577.x) / _3219)) * vec2(_618.x / _618.y, 1.0)) * _3456);
        float _3488 = clamp(dot(_1822, _1931), 0.0, 1.0);
        mat4 _619 = _TransformVariables.ProjMatrix;
        _619[1].x = 0.0;
        _619[3].x = 0.0;
        _619[0].y = 0.0;
        _619[3].y = 0.0;
        float _3502 = _605.z * (_3488 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_619[1].y) / (_1819 * _1821))));
        vec2 _3503 = _3460.xy;
        vec3 _3514 = normalize(vec3(_3503 * (2.5 * _3488), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3503, _3503), 0.0, 1.0)))));
        _615 = vec3(_3514.x, _3514.y, _615.z);
        vec2 _3516 = _3514.xy;
        _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3516, _3516), 0.0, 1.0)));
        vec3 _3523 = _615;
        vec3 _3524 = normalize(_3523);
        _615 = _3524;
        vec3 _3525 = cross(_1931, vec3(0.0, 1.0, 0.0));
        vec3 _3530 = mix(vec3(1.0, 0.0, 0.0), normalize(_3525), bvec3(dot(_3525, _3525) > 6.103515625e-05));
        vec3 _620 = _3524;
        float _3543 = _608.x * 4.0;
        vec3 _3553 = normalize(vec3(0.0, -1.0, 0.75));
        float _3555 = clamp(dot(_3524, _3553), 0.0, 1.0);
        float _3561 = (0.60000002384185791015625 * _3502) * _3543;
        float _3564 = (1.0 - _3561) + (clamp(clamp(clamp(_608.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _620.y, 0.0, 1.0), 0.0, 1.0) * _3561);
        float _3567 = smoothstep(0.60000002384185791015625, 1.0, _3564);
        _3578 = normalize(((_3530 * _615.x) + (cross(_3530, _1931) * _615.y)) + (_1931 * _615.z));
        _3579 = _2736 + (2.0 * _2035);
        _3580 = _3502 * _3543;
        _3581 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3555 * _3555) * _3555) * _3543) * _3567) * _3502;
        _3582 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3567), _3502);
        _3583 = (_1870 * _3564) * _2738;
        _3584 = (_1836 * _3564) * _2738;
    }
    else
    {
        _3578 = _1931;
        _3579 = 1.0;
        _3580 = 0.0;
        _3581 = 0.0;
        _3582 = 1.0;
        _3583 = _1870;
        _3584 = _1836;
    }
    vec3 _3700;
    vec3 _3701;
    vec3 _3702;
    float _3703;
    SPIRV_CROSS_BRANCH
    if ((_640.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _555 = vec3(0.0);
        vec3 _556 = vec3(0.0);
        vec3 _3589 = abs(vec3(0.0));
        vec3 _3590 = _3589 - vec3(0.20000000298023223876953125);
        vec3 _3593 = spvNMax((_3590 * _3590) * _3590, vec3(6.103515625e-05));
        vec3 _557 = _3593 / vec3(dot(_3593, vec3(1.0)));
        vec4 _3619 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.x);
        vec4 _554 = _3619;
        float _3629 = clamp(_640.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _555.y) * clamp(_640.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3636 = _3629 * (2.0 - _3629);
        float _3641 = smoothstep(2.0 - _3636, 2.349999904632568359375 - _3636, ((_556.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _554.z) * float(_755);
        vec3 _3643 = vec3(_3641);
        vec2 _3649 = (_3619.xy * 2.0) - vec2(1.0);
        vec3 _553;
        _553 = vec3(_3649.x, _3649.y, _553.z);
        vec2 _3652 = _3649.xy;
        _553.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3652, _3652), 0.0, 1.0)));
        vec3 _3659 = _553;
        vec2 _3661 = _3659.xy * 2.0;
        vec3 _3662 = vec3(_3661.x, _3661.y, _3659.z);
        _553 = _3662;
        vec3 _3663 = mix(vec3(0.0, 0.0, 1.0), _3662, _3643);
        vec3 _558 = _3663 * inversesqrt(spvNMax(6.103515625e-05, dot(_3663, _3663)));
        vec3 _552 = _1931;
        float _3673 = step(0.00999999977648258209228515625, 1.0 - (_552.y * _552.y));
        float _3679 = mix(_552.z, _552.y, _3673);
        vec3 _3686 = (vec3(0.0, _3673, 1.0 - _3673) - (_1931 * _3679)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3679 * _3679)));
        _3700 = ((cross(_3686, _1931) * _558.x) + (_3686 * _558.y)) + (_1931 * _558.z);
        _3701 = mix(_3583 * 1.0, vec3(0.3079999983310699462890625), _3643);
        _3702 = mix(_3584 * 1.0, vec3(0.87999999523162841796875), _3643);
        _3703 = mix(0.0, 0.0, _3641);
    }
    else
    {
        _3700 = _1931;
        _3701 = _3583;
        _3702 = _3584;
        _3703 = 0.0;
    }
    float _3705 = 0.959999978542327880859375 - (_3703 * 0.959999978542327880859375);
    vec3 _3706 = _3702 * _3705;
    vec3 _3709 = mix(vec3(0.039999999105930328369140625) * _41.Stripped_4, _3702, vec3(_3703));
    vec3 _3710 = _3701 * _3705;
    vec4 _3714 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _711 = _3714.xyz;
    vec2 _3718 = (_3714.xy * 2.0) - vec2(1.0);
    vec2 _712 = _3718;
    vec3 _551 = vec3(_712.x, 1.0 - dot(vec2(1.0), abs(_3718)), _712.y);
    if (_551.y < 0.0)
    {
        vec2 _3739 = (vec2(1.0) - abs(_551.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_551.xz, vec2(0.0)));
        _551 = vec3(_3739.x, _551.y, _3739.y);
    }
    vec3 _3742 = normalize(_551);
    float _3745 = _711.z * _711.z;
    float _3746 = _3745 * _3745;
    vec3 _3757 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3757;
    vec3 _3763 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3773 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3777 = _3773 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4358;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4358 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3791 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3798 = _1790 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3791 == 2));
        float _3809 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3798, _3798)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4045;
        bool _4046;
        if (_3809 > 0.0)
        {
            float _4043;
            bool _4044;
            if (_3791 > 0)
            {
                vec3 _3816 = _1790 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3820 = _1790 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3824 = _1790 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3828 = _1790 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3844 = vec4(lessThan(vec4(dot(_3816, _3816), dot(_3820, _3820), dot(_3824, _3824), dot(_3828, _3828)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3848 = clamp(_3844.yzw - _3844.xyz, vec3(0.0), vec3(1.0));
                float _3855 = spvNMax(clamp(4.0 - dot(vec4(_3844.x, _3848.x, _3848.y, _3848.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3863 = vec4(_1790, 1.0) * ShadowData.CSMWorldToShadow[uint(_3855)];
                vec4 _3867 = vec4(_3863.xyz, _3855);
                vec4 _547 = _3867;
                vec3 _3868 = _3867.xyz;
                bvec3 _3869 = lessThanEqual(_3868, vec3(0.0));
                bvec3 _3870 = greaterThanEqual(_3868, vec3(1.0));
                bool _3878 = any(bvec3(_3869.x || _3870.x, _3869.y || _3870.y, _3869.z || _3870.z)) || ((floatBitsToUint(_547.z) & 2147483647u) > 2139095040u);
                vec4 _548 = _3867;
                int _3881 = int(_548.w);
                vec2 _3888 = ShadowData.CSMShadowAtlasParams[_3881].xy + (_3867.xy * ShadowData.CSMShadowAtlasParams[_3881].zw);
                vec4 _3893 = vec4(_3888, _3863.z, _3855);
                vec4 _546 = _3893;
                vec2 _3898 = _3893.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3900 = floor(_3898 + vec2(0.5));
                vec2 _539 = _3898 - _3900;
                float _3904 = _539.x + 0.5;
                float _3906 = (_3904 * _3904) * 0.5;
                float _3907 = _3906 - _539.x;
                vec4 _540;
                _540.x = _3907;
                vec4 _538;
                _538.x = _3907;
                _540.w = _3906;
                _538.w = _3906;
                _538.y = 1.0 - _539.x;
                float _3914 = spvNMin(_539.x, 0.0);
                _540.y = _538.y - (_3914 * _3914);
                _538.z = _539.x + 1.0;
                float _3921 = spvNMax(_539.x, 0.0);
                _540.z = _538.z - (_3921 * _3921);
                vec4 _3926 = _540;
                vec4 _3927 = _3926 * 0.44444000720977783203125;
                _540 = _3927;
                float _3930 = _539.y + 0.5;
                float _3932 = (_3930 * _3930) * 0.5;
                float _3933 = _3932 - _539.y;
                vec4 _541;
                _541.x = _3933;
                vec4 _537;
                _537.x = _3933;
                _541.w = _3932;
                _537.w = _3932;
                _537.y = 1.0 - _539.y;
                float _3940 = spvNMin(_539.y, 0.0);
                _541.y = _537.y - (_3940 * _3940);
                _537.z = _539.y + 1.0;
                float _3947 = spvNMax(_539.y, 0.0);
                _541.z = _537.z - (_3947 * _3947);
                vec4 _3952 = _541;
                vec4 _3953 = _3952 * 0.44444000720977783203125;
                _541 = _3953;
                vec2 _3955 = _3927.yw;
                vec2 _3956 = _3927.xz + _3955;
                vec2 _542 = _3956;
                vec2 _3958 = _3953.yw;
                vec2 _3959 = _3953.xz + _3958;
                vec2 _543 = _3959;
                vec2 _544 = ((_3955 / _3956) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _545 = ((_3958 / _3959) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3969 = _3900 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3975 = _3969 + vec2(_544.x, _545.x);
                vec2 _3980 = _3969 + vec2(_544.y, _545.x);
                vec2 _3985 = _3969 + vec2(_544.x, _545.y);
                vec2 _3989 = _3969 + vec2(_544.y, _545.y);
                _4043 = _3878 ? 1.0 : (((((_542.x * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3975, _420).xy, _546.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3980, _420).xy, _546.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3985, _420).xy, _546.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3989, _420).xy, _546.z), 0.0)));
                _4044 = _3878;
            }
            else
            {
                _4043 = 1.0;
                _4044 = false;
            }
            _4045 = _4043;
            _4046 = _4044;
        }
        else
        {
            _4045 = 1.0;
            _4046 = false;
        }
        float _4297;
        float _4298;
        if ((_3809 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4054 = 1.0 - clamp(dot(_1932, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4071 = vec4((_1790 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4054 * ShadowData.ASMParams.x))) + (_1932 * (_4054 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4072 = _4071 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _530 = _4072;
            vec2 _4073 = _4072.xy;
            float _4295;
            if (all(greaterThan(_4073, vec2(0.0))) && all(lessThan(_4073, vec2(1.0))))
            {
                uint _4094 = clamp(uint((floor(_530.y * ShadowData.ASMParams2.z) + _530.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _531 = ShadowData.ASMIndirectParams[_4094];
                uint _4099 = floatBitsToUint(_531.x);
                vec2 _529;
                _529.x = unpackHalf2x16(_4099).x;
                _529.y = unpackHalf2x16(_4099 >> 16u).x;
                vec2 _532 = _529;
                float _4294;
                if (_532.x >= 0.0)
                {
                    mat4 _533 = ShadowData.ASMWorldToShadowBaseMat;
                    _533[0].w = ShadowData.ASMIndirectParams[_4094].y;
                    _533[1].w = ShadowData.ASMIndirectParams[_4094].z;
                    _533[2].w = ShadowData.ASMIndirectParams[_4094].w;
                    vec4 _4122 = _4071 * _533;
                    vec4 _534 = _4122;
                    vec3 _4123 = _4122.xyz;
                    float _4293;
                    if (all(greaterThan(_4123, vec3(0.0))) && all(lessThan(_4123, vec3(1.0))))
                    {
                        vec2 _535 = (_4122.xy * ShadowData.ASMParams.zw) + _529;
                        vec4 _4144 = vec4(_535.x, _535.y, _534.z, 1.0);
                        vec4 _536 = _4144;
                        vec2 _4149 = _4144.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4151 = floor(_4149 + vec2(0.5));
                        vec2 _522 = _4149 - _4151;
                        float _4155 = _522.x + 0.5;
                        float _4157 = (_4155 * _4155) * 0.5;
                        float _4158 = _4157 - _522.x;
                        vec4 _523;
                        _523.x = _4158;
                        vec4 _521;
                        _521.x = _4158;
                        _523.w = _4157;
                        _521.w = _4157;
                        _521.y = 1.0 - _522.x;
                        float _4165 = spvNMin(_522.x, 0.0);
                        _523.y = _521.y - (_4165 * _4165);
                        _521.z = _522.x + 1.0;
                        float _4172 = spvNMax(_522.x, 0.0);
                        _523.z = _521.z - (_4172 * _4172);
                        vec4 _4177 = _523;
                        vec4 _4178 = _4177 * 0.44444000720977783203125;
                        _523 = _4178;
                        float _4181 = _522.y + 0.5;
                        float _4183 = (_4181 * _4181) * 0.5;
                        float _4184 = _4183 - _522.y;
                        vec4 _524;
                        _524.x = _4184;
                        vec4 _520;
                        _520.x = _4184;
                        _524.w = _4183;
                        _520.w = _4183;
                        _520.y = 1.0 - _522.y;
                        float _4191 = spvNMin(_522.y, 0.0);
                        _524.y = _520.y - (_4191 * _4191);
                        _520.z = _522.y + 1.0;
                        float _4198 = spvNMax(_522.y, 0.0);
                        _524.z = _520.z - (_4198 * _4198);
                        vec4 _4203 = _524;
                        vec4 _4204 = _4203 * 0.44444000720977783203125;
                        _524 = _4204;
                        vec2 _4206 = _4178.yw;
                        vec2 _4207 = _4178.xz + _4206;
                        vec2 _525 = _4207;
                        vec2 _4209 = _4204.yw;
                        vec2 _4210 = _4204.xz + _4209;
                        vec2 _526 = _4210;
                        vec2 _527 = ((_4206 / _4207) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _528 = ((_4209 / _4210) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4220 = _4151 * ShadowData.ASMShadowTexelSize.xy;
                        _4293 = ((((_525.x * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4220 + vec2(_527.x, _528.x), _420).xy, _536.z), 0.0)) + ((_525.y * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4220 + vec2(_527.y, _528.x), _420).xy, _536.z), 0.0))) + ((_525.x * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4220 + vec2(_527.x, _528.y), _420).xy, _536.z), 0.0))) + ((_525.y * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4220 + vec2(_527.y, _528.y), _420).xy, _536.z), 0.0));
                    }
                    else
                    {
                        _4293 = 1.0;
                    }
                    _4294 = _4293;
                }
                else
                {
                    _4294 = 1.0;
                }
                _4295 = _4294;
            }
            else
            {
                _4295 = 1.0;
            }
            _4297 = _4046 ? _4295 : _4045;
            _4298 = _4295;
        }
        else
        {
            _4297 = _4045;
            _4298 = 1.0;
        }
        float _4301 = mix(mix(_4298, _4297, _3809), spvNMin(_4298, _4297), ShadowData.CSMRhodesParams.x);
        float _4353;
        if (_4301 > 0.001000000047497451305389404296875)
        {
            vec3 _4308 = _1790 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _519 = _4308;
            vec2 _4319 = (_4308 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _519.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4328 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4353 = _4301 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4319 + _4328, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4319 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4328, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4308.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4353 = _4301;
        }
        _4358 = vec2(mix(_4353, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4353);
        break;
    } while(false);
    vec2 _549 = _4358;
    float _4367 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _550 = vec4(mix(1.0, spvNMin(1.0, _549.x), ShadowData.DirectionalShadowParams.x), _4367, spvNMin(_4367, _549.y), mix(1.0, _549.x, ShadowData.DirectionalShadowParams.x));
    float _4377 = mix(_550.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4378 = dot(_3700, _3757);
    vec3 _4387 = _3710 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4388 = _4387 * 0.64999997615814208984375;
    float _4392 = dot(_3706, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4406 = clamp(-dot(_3763.xz, normalize(_1997.xz)), 0.0, 1.0);
    float _4410 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4419 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4378, ((-_4378) * ((_4378 * 0.5) - 1.0)) + 0.5, (_4406 * smoothstep(0.25, 0.75, 1.0 - abs(_426.y))) * _4410) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _515 = _4419;
    vec3 _4422 = _4419.xyz;
    vec3 _516 = _4422;
    vec3 _517 = _4422;
    float _4439 = spvNMax(spvNMax(_516.x, _516.y), _516.z) - spvNMin(spvNMin(_517.x, _517.y), _517.z);
    float _4441 = smoothstep(0.25, 1.0, dot(_3700, _1997));
    float _4448 = spvNMin(spvNMin(_550.y, 1.0), _515.w);
    float _4449 = _4441 * _550.y;
    vec3 _4453 = vec3((clamp(dot(_1931, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2646, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4448));
    vec3 _4455 = vec3(_4448);
    vec3 _4478 = vec3(_4377);
    vec3 _4479 = mix((_4453 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2647), 1.5), clamp(_2647, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3777, _4455) + ((_4453 * clamp(_2647, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3773 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4478);
    vec3 _4480 = mix(mix(mix(vec3(dot(_4388, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4388, vec3(1.2000000476837158203125)), _4387, vec3(clamp((_550.y * _4441) + _515.w, 0.0, 1.0))), _3706, _4455);
    vec3 _4486 = _4480 * (vec3(1.0 - _4439) + (_4422 * _4439));
    vec3 _4495 = mix(mix(_4387, mix(vec3(_4392), _3706, vec3(1.2000000476837158203125)), vec3(_4449)), _4486 * clamp(dot(_4480, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4486, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4478);
    vec4 _4499 = vec4(_4495, _4377);
    vec3 _4500 = _4479 * _4495;
    float _4501 = mix(_4449, _4448, _4377);
    vec3 _4507 = (_4479 * (((_4501 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4501))) * 1.0;
    vec3 _518 = _3757;
    vec3 _514 = vec3(_1976.x, _1976.y, _1976.z);
    float _4512 = _518.y;
    vec3 _4517 = vec3(_514.x, mix(0.5, _4512, _4377), _514.z) * _1959;
    vec3 _4519 = _3757 * _4377;
    vec3 _4522 = normalize(_4519 + (vec3(_4517.x, _4517.y, _4517.z) * 2.0));
    _518 = _4522;
    vec4 _433 = vec4(0.0);
    vec3 _432 = _430;
    vec3 _4531 = _4522 + _1822;
    vec3 _4535 = _4531 * inversesqrt(spvNMax(6.103515625e-05, dot(_4531, _4531)));
    float _4536 = dot(normalize(_1974 + (_1952 * (_432.x + _433.x))), _4535);
    vec3 _4543 = vec3(pow(spvNMax(sqrt(1.0 - (_4536 * _4536)), 9.9999997473787516355514526367188e-05), 200.0)) * _1985;
    vec3 _513 = _4543;
    float _4571 = dot(normalize(_1974 + (_1952 * (_432.z + _433.x))), _4535);
    vec3 _4588 = ((((((_4543 * _3709) * _41.Stripped_216) * 5.0) * _3579) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4571 * _4571)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1985) * (_41.Stripped_240.xyz * _430.y)) * _3579, vec3(0.0), vec3(spvNMax(spvNMax(_513.x, _513.y), _513.z)))) * _4507) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _435 = _1997;
    vec3 _434 = _3578;
    vec3 _512 = _3757;
    vec3 _4599 = vec3(_435.x, mix(0.5, _512.y, _4377), _435.z);
    vec3 _4609 = normalize((_4519 + ((_4599 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4599, _4599)))) * 2.0)) + (_1822 * (2.0 + _4377)));
    vec3 _4616 = normalize(vec3(-_434.z, 0.001000000047497451305389404296875, _434.x));
    float _4638 = (1.0 - _41.Stripped_24) + ((_644.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4640 = (_4500 * _4638) + ((_4588 * _3582) + (((_4500 + _4588) * _3581) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4609, _4616))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4609, cross(_3578, _4616))))) * spvNMax(0.0, dot(_3578, _4609))) * 2.0) * _3580) * _4507)));
    float _4641 = dot(_4640, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4644 = clamp(_4641 - 0.5, 0.0, 0.5);
    vec3 _4681 = normalize(cross(_1997, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4705 = normalize((_3700 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4710 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4711 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _511 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _436 = _427;
    float _4747 = dot(_3763, _3700);
    float _4759 = dot(_1822, _3700);
    float _4763 = 1.0 - _4377;
    vec3 _510 = _2645;
    vec3 _4794 = mix(vec3(_4641), _4640, vec3((_4644 * _4644) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_511.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4705 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4710, _4711), 0.0).x) + _511.w)) - _424.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1904, _4681) + 1.0, 0.0, 1.0), 1.0), _550.y)) * (mix(vec3(0.25), _3706, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4681, _3700), 0.0, 1.0))) + ((((((mix(_2645 * (1.0 / spvNMax(spvNMax(spvNMax(_510.x, _510.y), _510.z) * 0.5, 1.0)), _3777, _4478) * clamp(mix(dot(_427.xyz, _3700) * _436.w, ((-_4747) * ((_4747 * 0.5) - 1.0)) + 0.5, _4377), 0.0, 1.0)) * ((_4763 + (_4406 * _4377)) * _4410)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4759))) * spvNMin(1.0, _550.y)) * (_4763 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4392) * _4377))) * spvNMax(vec3(0.1500000059604644775390625), _3706)));
    vec3 _5882;
    do
    {
        vec2 _4801 = floor(_1790.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _508 = _4801;
        vec2 _509 = abs(_4801);
        float _4806 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4807 = _4806 * 0.5;
        if ((_509.x > _4807) || (_509.y > _4807))
        {
            _5882 = vec3(0.0);
            break;
        }
        int _4826 = int(((((_508.x + _4807) * _4806) + _508.y) + _4807) + 0.5);
        vec3 _4828;
        _4828 = _4794;
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
        vec3 _4829;
        SPIRV_CROSS_LOOP
        for (int _4831 = 0; _4831 < 8; _4828 = _4829, _4831++)
        {
            uint _4838 = uint((_4826 * 8) + _4831);
            uint _4841 = uint(_4831);
            _4829 = _4828;
            uint _4846;
            vec3 _4843;
            SPIRV_CROSS_LOOP
            for (uint _4845 = _RTLightBinningBuffer_1.Stripped_0[_4838]; _4845 != 0u; _4829 = _4843, _4845 = _4846)
            {
                uint _4850 = uint(findLSB(_4845));
                _4846 = _4845 ^ (1u << (_4850 & 31u));
                int _4856 = int((32u * _4841) + _4850) * 8;
                int _4859 = _4856 + 1;
                int _4862 = _4856 + 2;
                int _4865 = _4856 + 3;
                int _4868 = _4856 + 4;
                int _4871 = _4856 + 5;
                int _4874 = _4856 + 6;
                int _4877 = _4856 + 7;
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                float _5009;
                if ((uint(_439.w) & 1u) == 1u)
                {
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                    uint _4889 = floatBitsToUint(_441.x);
                    _500.x = unpackHalf2x16(_4889).x;
                    _500.y = unpackHalf2x16(_4889 >> 16u).x;
                    vec2 _501 = _500;
                    uint _4900 = floatBitsToUint(_441.y);
                    _499.x = unpackHalf2x16(_4900).x;
                    _499.y = unpackHalf2x16(_4900 >> 16u).x;
                    vec2 _502 = _499;
                    uint _4911 = floatBitsToUint(_441.z);
                    _498.x = unpackHalf2x16(_4911).x;
                    _498.y = unpackHalf2x16(_4911 >> 16u).x;
                    vec2 _503 = _498;
                    uint _4922 = floatBitsToUint(_440.x);
                    _497.x = unpackHalf2x16(_4922).x;
                    _497.y = unpackHalf2x16(_4922 >> 16u).x;
                    vec2 _504 = _497;
                    uint _4933 = floatBitsToUint(_440.y);
                    _496.x = unpackHalf2x16(_4933).x;
                    _496.y = unpackHalf2x16(_4933 >> 16u).x;
                    vec2 _505 = _496;
                    uint _4944 = floatBitsToUint(_440.z);
                    _495.x = unpackHalf2x16(_4944).x;
                    _495.y = unpackHalf2x16(_4944 >> 16u).x;
                    vec2 _506 = _495;
                    vec3 _507 = abs((mat4(vec4(_501.x, _503.x, _505.x, 0.0), vec4(_501.y, _503.y, _505.y, 0.0), vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0)) * vec4(_1790 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz, 1.0)).xyz);
                    float _5001 = _438.x * 0.5;
                    float _5007 = 1.0 - clamp((spvNMax(spvNMax(_507.x, _507.y), _507.z) - (_5001 + 0.5)) / (0.5 - _5001), 0.0, 1.0);
                    _5009 = _5007 * _5007;
                }
                else
                {
                    _5009 = 1.0;
                }
                if (false || (_5009 < 0.001000000047497451305389404296875))
                {
                    _4843 = _4829;
                    continue;
                }
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                vec3 _5881;
                if (_437.w < 1.5)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865];
                    vec3 _5880;
                    do
                    {
                        uint _5024 = floatBitsToUint(_442.w);
                        if ((_5024 == 16u) || ((_442.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5880 = _4829;
                            break;
                        }
                        bool _5039 = (uint(_444.w) & 1u) == 0u;
                        bool _5044 = (!_5039) && (_443.z > 0.0);
                        bool _5045 = _5024 == 4u;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                        vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4868];
                        float _5046 = float(_5039);
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].xy;
                        float _5058 = (0.5 + (0.5 * _493.y)) - abs(_493.x);
                        float _5059 = _493.y - _5058;
                        float _5066 = abs(spvNMax((1.0 - abs(_5058)) - abs(_5059), 0.00048828125));
                        vec3 _5070 = normalize(vec3(_5058, _5059, (_493.x >= 0.0) ? _5066 : (-_5066)));
                        float _5079 = mix(_448.w, spvNMax(2.0 * _494.y, 0.100000001490116119384765625), float(_5045));
                        vec3 _5085 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz - _1790;
                        vec3 _5086 = -_5070;
                        vec3 _5091 = mix(_5085, _5086 * dot(_5085, _5086), vec3(float(_5045 && (_494.z > 0.5)) * _5046));
                        float _5092 = dot(_5091, _5091);
                        float _5093 = inversesqrt(_5092);
                        vec3 _5094 = _5091 * _5093;
                        vec3 _5129;
                        float _5130;
                        if (_5044)
                        {
                            vec3 _5100 = (_5070 * _449.z) * 0.5;
                            vec3 _5101 = _5091 - _5100;
                            vec3 _5102 = _5091 + _5100;
                            float _5103 = length(_5101);
                            float _5104 = length(_5102);
                            vec3 _5113 = normalize(cross(cross(_5070, _5094), _5070));
                            _5129 = _5113;
                            _5130 = ((1.0 / ((((_5103 * _5104) + dot(_5101, _5102)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5113, _5101) / _5103) + (dot(_5113, _5102) / _5104)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_449.z * _5093, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5129 = _5094;
                            _5130 = 1.0;
                        }
                        float _5152;
                        if (_5079 < 0.0)
                        {
                            float _5146 = _5092 * (_450.w * _450.w);
                            float _5149 = clamp(1.0 - (_5146 * _5146), 0.0, 1.0);
                            _5152 = mix(1.0 / (_5092 + 1.0), _5130, float(_5044)) * (_5149 * _5149);
                        }
                        else
                        {
                            vec3 _5135 = _5091 * _450.w;
                            _5152 = _5130 * pow(1.0 - clamp(dot(_5135, _5135), 0.0, 1.0), _5079);
                        }
                        vec2 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862].zw;
                        float _5160 = clamp((dot(_5129, _5086) - _492.x) * _492.y, 0.0, 1.0);
                        float _5163 = _5152 * mix(1.0, _5160 * _5160, _5046);
                        int _5166 = int(_447.w);
                        float _5277;
                        if ((!_5044) && (_5166 >= 0))
                        {
                            uint _5172 = uint(_5166);
                            vec2 _5270;
                            SPIRV_CROSS_BRANCH
                            if (_5046 != 0.0)
                            {
                                vec4 _5259 = vec4(_1790, 1.0) * LightCookieCB.lightCookieMatrices[_5172];
                                vec4 _491 = _5259;
                                _5270 = LightCookieCB.lightCookieData[_5172].xy + (clamp(_5259.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5172].zw);
                            }
                            else
                            {
                                vec4 _489 = LightCookieCB.lightCookieData[_5172];
                                vec3 _5187 = (LightCookieCB.lightCookieMatrices[_5172] * vec4(-_5091, 0.0)).xyz;
                                vec3 _490 = _5187;
                                vec3 _486 = _5187;
                                vec3 _485 = abs(_5187);
                                uint _5197 = uint(int(_485.y > _485.x));
                                uint _5203 = (_485.z > _485[_5197]) ? 2u : _5197;
                                uint _5209 = (_5203 * 2u) + uint(_486[_5203] < 0.0);
                                float _5213 = abs(_490[_5209 / 2u]);
                                ivec2 _487 = _394[_5209];
                                vec2 _488 = _395[_5209];
                                float _5237 = 0.5 - (0.000244140625 / _489.w);
                                _5270 = LightCookieCB.lightCookieData[_5172].xy + (clamp(vec2((float(_5209) + ((((_490[uint(_487.x)] * _488.x) / _5213) * _5237) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_490[uint(_487.y)] * _488.y) / _5213) * _5237)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5172].zw);
                            }
                            _5277 = _5163 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5270, 0.0).x;
                        }
                        else
                        {
                            _5277 = _5163;
                        }
                        float _5278 = _5277 * _5009;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                        vec4 _445 = _4499;
                        vec3 _5879;
                        do
                        {
                            vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4868];
                            vec3 _5878;
                            SPIRV_CROSS_BRANCH
                            if (_5278 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5045)
                                {
                                    _5879 = mix(_4829, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856].xyz, vec3(_5278 * (_483.x * ((1.0 - _483.w) + (smoothstep(-0.5, 0.5, dot(_1932, _5129)) * _483.w)))));
                                    break;
                                }
                                float _5300 = dot(_3700, _5129);
                                float _5301 = clamp(_5300, 0.0, 1.0);
                                float _5740;
                                if (_5024 != 0u)
                                {
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4871];
                                    bool _5310 = _5039 || ((uint(_451.w) & 2u) != 0u);
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4862];
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4865];
                                    int _5372;
                                    if (_5310)
                                    {
                                        _5372 = int(_452.x);
                                    }
                                    else
                                    {
                                        uint _5316 = floatBitsToUint(_453.w);
                                        uint _5319 = floatBitsToUint(_452.x);
                                        vec3 _5320 = _1790 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz;
                                        vec3 _481 = _5320;
                                        vec3 _482 = abs(_5320);
                                        int _5366;
                                        if ((_482.x > _482.y) && (_482.x > _482.z))
                                        {
                                            _5366 = int((_481.x > 0.0) ? (_5316 >> 24u) : ((_5316 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5357;
                                            if (_482.y > _482.z)
                                            {
                                                _5357 = int((_481.y > 0.0) ? ((_5316 >> 8u) & 255u) : (_5316 & 255u));
                                            }
                                            else
                                            {
                                                _5357 = int((_481.z > 0.0) ? ((_5319 >> 8u) & 255u) : (_5319 & 255u));
                                            }
                                            _5366 = _5357;
                                        }
                                        _5372 = (_5366 < 80) ? _5366 : (-1);
                                    }
                                    bool _5373 = _5372 >= 0;
                                    float _5739;
                                    if (_5373)
                                    {
                                        vec3 _5380 = _1790 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4859].xyz;
                                        vec4 _5400 = vec4((_1790 - ((_5380 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5380, _5380)))) * ShadowData.PunctualLightShadowParams[_5372].x)) + (_1932 * (ShadowData.PunctualLightShadowParams[_5372].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5372];
                                        vec4 _479 = _5400;
                                        float _5402 = _479.w;
                                        vec3 _5405 = _5400.xyz / vec3(_5402);
                                        vec4 _5406 = vec4(_5405.x, _5405.y, _5405.z, _5400.w);
                                        _479 = _5406;
                                        vec2 _5407 = _5405.xy;
                                        vec2 _5414 = (_5407 * (ShadowData.PunctualLightShadowParams2[_5372].zw - ShadowData.PunctualLightShadowParams2[_5372].xy)) + ShadowData.PunctualLightShadowParams2[_5372].xy;
                                        vec3 _5416 = _5405.xyz;
                                        bvec3 _5417 = lessThanEqual(_5416, vec3(0.0));
                                        bvec3 _5418 = greaterThanEqual(_5416, vec3(1.0));
                                        vec4 _478 = vec4(_5414.x, _5414.y, _5406.z, _5406.w);
                                        vec2 _5433 = _5414.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5435 = floor(_5433 + vec2(0.5));
                                        vec2 _469 = _5433 - _5435;
                                        float _5439 = _469.x + 0.5;
                                        float _5441 = (_5439 * _5439) * 0.5;
                                        float _5442 = _5441 - _469.x;
                                        _467.x = _5442;
                                        _468.x = _5442;
                                        _467.w = _5441;
                                        _468.w = _5441;
                                        _468.y = 1.0 - _469.x;
                                        float _5449 = spvNMin(_469.x, 0.0);
                                        _467.y = _468.y - (_5449 * _5449);
                                        _468.z = _469.x + 1.0;
                                        float _5456 = spvNMax(_469.x, 0.0);
                                        _467.z = _468.z - (_5456 * _5456);
                                        _470.x = 0.1599999964237213134765625 * _467.x;
                                        _470.y = 0.1599999964237213134765625 * _468.y;
                                        _470.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _471.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _471.y = 0.1599999964237213134765625 * _468.z;
                                        _471.z = 0.1599999964237213134765625 * _467.w;
                                        float _5483 = _469.y + 0.5;
                                        float _5485 = (_5483 * _5483) * 0.5;
                                        float _5486 = _5485 - _469.y;
                                        _465.x = _5486;
                                        _466.x = _5486;
                                        _465.w = _5485;
                                        _466.w = _5485;
                                        _466.y = 1.0 - _469.y;
                                        float _5493 = spvNMin(_469.y, 0.0);
                                        _465.y = _466.y - (_5493 * _5493);
                                        _466.z = _469.y + 1.0;
                                        float _5500 = spvNMax(_469.y, 0.0);
                                        _465.z = _466.z - (_5500 * _5500);
                                        _472.x = 0.1599999964237213134765625 * _465.x;
                                        _472.y = 0.1599999964237213134765625 * _466.y;
                                        _472.z = 0.1599999964237213134765625 * (_465.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_465.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _466.z;
                                        _473.z = 0.1599999964237213134765625 * _465.w;
                                        vec3 _5535 = vec3(_470.xz, _471.y) + vec3(_470.y, _471.xz);
                                        vec3 _474 = _5535;
                                        vec3 _5546 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _475 = _5546;
                                        vec3 _476 = ((vec3(_470.y, _471.xz) / _5535) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _477 = ((vec3(_472.y, _473.xz) / _5546) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5560 = _5435 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5680 = (((((_474.x * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.x, _477.x), _420).xy, _478.z), 0.0)) + ((_474.y * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.y, _477.x), _420).xy, _478.z), 0.0))) + ((_474.z * _475.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.z, _477.x), _420).xy, _478.z), 0.0))) + ((_474.x * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.x, _477.y), _420).xy, _478.z), 0.0))) + ((_474.y * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.y, _477.y), _420).xy, _478.z), 0.0));
                                        float _5717 = (any(bvec3(_5417.x || _5418.x, _5417.y || _5418.y, _5417.z || _5418.z)) || ((floatBitsToUint(_479.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5680 + ((_474.z * _475.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.z, _477.y), _420).xy, _478.z), 0.0))) + ((_474.x * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.x, _477.z), _420).xy, _478.z), 0.0))) + ((_474.y * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.y, _477.z), _420).xy, _478.z), 0.0))) + ((_474.z * _475.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5560 + vec2(_476.z, _477.z), _420).xy, _478.z), 0.0)));
                                        vec4 _480 = _5406;
                                        vec2 _464 = spvNMin(_5407, vec2(1.0) - _5407);
                                        _5739 = _5373 ? mix(1.0, _5717, _5310 ? spvNMin(ShadowData.PunctualLightShadowParams[_5372].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5372].z - _480.w) * 0.25, spvNMin(_464.x, _464.y)))) : ShadowData.PunctualLightShadowParams[_5372].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5739 = clamp(dot(_1904, _5129) + 1.0, 0.0, 1.0);
                                    }
                                    _5740 = _5739;
                                }
                                else
                                {
                                    _5740 = 1.0;
                                }
                                float _5831;
                                vec3 _5832;
                                float _5833;
                                vec3 _5834;
                                vec3 _5835;
                                SPIRV_CROSS_BRANCH
                                if (_5024 == 0u)
                                {
                                    vec3 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856].xyz * _5278;
                                    vec3 _5823 = _4499.xyz;
                                    _5831 = _5278;
                                    _5832 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856].xyz * ((1.0 - _483.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_484.x, _484.y), _484.z) * mix(0.75, 0.5, 1.0 - _445.w))) * _483.y))) * mix(0.25 * _483.x, 1.0, clamp(_5300 + 0.5, 0.0, 1.0));
                                    _5833 = _5301;
                                    _5834 = _5823;
                                    _5835 = _5823;
                                }
                                else
                                {
                                    float _5797;
                                    float _5798;
                                    vec3 _5799;
                                    vec3 _5800;
                                    if (_5024 == 3u)
                                    {
                                        vec4 _463 = ShaderVariablesGlobal.ZBufferParams;
                                        _5797 = _5278 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_463.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4705 * _483.x) * 0.006000000052154064178466796875, _4710, _4711), 0.0).x) + _463.w)) - _424.w) * _5740);
                                        _5798 = clamp(dot(_3700, -normalize(cross(_1997, cross(_1997, _5129)))), 0.0, 1.0);
                                        _5799 = mix(vec3(0.5), _3706, vec3(_483.y));
                                        _5800 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5749 = _5024 == 1u;
                                        float _5762;
                                        vec3 _5763;
                                        if (_5749)
                                        {
                                            _5762 = clamp(clamp(_5300 + _483.x, -1.0, 1.0), 0.0, 1.0) * _5740;
                                            _5763 = _3710 * _483.y;
                                        }
                                        else
                                        {
                                            _5762 = _5301;
                                            _5763 = vec3(0.0);
                                        }
                                        _5797 = _5278;
                                        _5798 = _5762;
                                        _5799 = mix(vec3(0.0), _3706, bvec3(_5749));
                                        _5800 = _5763;
                                    }
                                    _5831 = _5797;
                                    _5832 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856].xyz;
                                    _5833 = _5798;
                                    _5834 = _5799;
                                    _5835 = _5800;
                                }
                                vec3 _5868;
                                SPIRV_CROSS_BRANCH
                                if (_5024 != 3u)
                                {
                                    vec4 _455 = vec4(0.0);
                                    vec3 _454 = _430;
                                    vec3 _5849 = _5129 + _1822;
                                    float _5854 = dot(normalize(_1974 + (_1952 * (_454.x + _455.x))), _5849 * inversesqrt(spvNMax(6.103515625e-05, dot(_5849, _5849))));
                                    _5868 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5854 * _5854)), 9.9999997473787516355514526367188e-05), 200.0)) * _1985) * _3709) * _41.Stripped_216) * 5.0) * _3579) * 1.0) * _446.z;
                                }
                                else
                                {
                                    _5868 = vec3(0.0);
                                }
                                vec3 _5871 = _5832 * _5831;
                                _5878 = _4829 + (((_5871 * mix(_5835, _5834, vec3(_5833))) * _4638) + ((_5871 * _5868) * _5833));
                            }
                            else
                            {
                                _5878 = _4829;
                            }
                            _5879 = _5878;
                            break;
                        } while(false);
                        _5880 = _5879;
                        break;
                    } while(false);
                    _5881 = _5880;
                }
                else
                {
                    _5881 = _4829;
                }
                _4843 = _5881;
            }
        }
        _5882 = _4828;
        break;
    } while(false);
    vec3 _5922;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5922 = mix(mix(vec3(0.5), mix(vec3(dot(_5882, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5882, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4759, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5922 = _5882;
    }
    vec3 _5926 = _1790 - _1817;
    float _5927 = dot(_5926, _5926);
    float _5929 = inversesqrt(spvNMax(_5927, 9.9999999392252902907785028219223e-09));
    float _5930 = _5927 * _5929;
    vec3 _5931 = _5926 * _5929;
    vec3 _462 = _1790;
    float _5953 = spvNMax(0.00999999977648258209228515625, (_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5969 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5930 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5953)) / _5953) * exp((_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5972 = dot(_5931, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5978 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5982 = (1.0 + _5978) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5972);
    vec2 _461 = vec2(0.0596831031143665313720703125 * (1.0 + (_5972 * _5972)), (1.0 - _5978) / spvNMax((12.56637096405029296875 * _5982) * sqrt(_5982), 0.001000000047497451305389404296875));
    vec3 _459 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _460 = _1790 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6026 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _460.y);
    float _6050 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _460.y);
    float _6061 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_459.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6026) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6026)) / _6026) : (0.693147182464599609375 - (0.2402265071868896484375 * _6026)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_459.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6050) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6050)) / _6050) : (0.693147182464599609375 - (0.2402265071868896484375 * _6050))));
    float _6083 = clamp((_5930 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6086 = clamp((spvNMax(clamp(exp2(-(_6061 * _5930)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5930 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6083, 0.0, 1.0);
    vec3 _6123 = ((_5922 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5969 * _6086, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _461.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _461.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5969)) * _6086) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6086)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5931, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6061 * spvNMax(_5930 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6083))));
    vec3 _713 = _3742;
    float _6134 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3746) + (-1.0))));
    vec3 _6136 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1817);
    float _6137 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1817);
    vec3 _6145 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_713.z) < 0.999000012874603271484375)), _3742));
    float _6147 = distance(_1790, _1817);
    vec3 _6151 = cross(_6145, _6136);
    vec3 _6152 = -_6136;
    vec3 _6156 = vec3(cos(_6134));
    float _6159 = sin(_6134);
    vec3 _6163 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6136 * _6137);
    vec3 _6166 = cross(cross(_3742, _6145), _6136);
    vec4 _6180 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6136 * (_6147 + _6137))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6180;
    float _6182 = _456.w;
    vec2 _6185 = _6180.xy / vec2(_6182);
    _456 = vec4(_6185.x, _6185.y, _6180.z, _6180.w);
    vec2 _6190 = ((_6185.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6196 = vec4((_6163 + ((mix(_6151 * dot(_6151, _6152), _6152, _6156) + (cross(_6151, _6152) * _6159)) * _6147)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6196;
    float _6198 = _457.w;
    vec2 _6201 = _6196.xy / vec2(_6198);
    _457 = vec4(_6201.x, _6201.y, _6196.z, _6196.w);
    vec4 _6212 = vec4((_6163 + ((mix(_6166 * dot(_6166, _6152), _6152, _6156) + (cross(_6166, _6152) * _6159)) * _6147)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6212;
    float _6214 = _458.w;
    vec2 _6217 = _6212.xy / vec2(_6214);
    _458 = vec4(_6217.x, _6217.y, _6212.z, _6212.w);
    vec4 _6238 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6239 = _6238.x;
    vec3 _714 = _6123;
    _5 = vec4(_6123 * (1.0 / (spvNMax(spvNMax(_714.x, _714.y), _714.z) + 1.0)), _6239);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6190, ((_6201.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6190, ((_6217.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3746), 0.0, 0.0, step(0.00999999977648258209228515625, _6239));
}
