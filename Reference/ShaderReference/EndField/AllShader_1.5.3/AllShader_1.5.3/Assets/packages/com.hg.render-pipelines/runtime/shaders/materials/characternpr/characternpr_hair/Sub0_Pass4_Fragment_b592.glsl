// Stage: Fragment  Blob: 592  ParamBlob: 909  Language: glsl
// Keywords: _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP

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

vec2 _395;
const ivec2 _396[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _397[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _422;
vec3 _423;

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

layout(set = 1, binding = 4, std140) uniform _40_41
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
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
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
    uvec2 _712 = uvec2(gl_FragCoord.xy);
    uint _732 = ((_712.x * uint(_RTRCBuffer.RTRParam0.y)) + _712.y) * 2u;
    uint _735 = _732 + 1u;
    uint _738 = _RTRVisibilityBuffer_1.Stripped_0[_732] >> 18u;
    vec2 _711 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_735] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_735] & 16383u).x);
    vec3 _756 = vec3((1.0 - _711.x) - _711.y, _711.x, _711.y);
    bool _758 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 536870912u) > 0u;
    vec2 _1790;
    vec3 _1791;
    vec4 _1792;
    vec3 _1793;
    vec4 _1794;
    vec4 _1795;
    vec4 _1796;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_738] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _713 = _756;
        uint _788 = (_RTRVisibilityBuffer_1.Stripped_0[_732] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_112;
        uint _789 = _788 * 3u;
        uvec3 _705 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_108 == 2u)
        {
            uint _814 = _789 >> 1u;
            uintPointer _819 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_814 * 4u));
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_814 + 1u) * 4u));
            bool _827 = (_789 & 1u) == 0u;
            uint _829 = _819.value >> 16u;
            _705.x = _827 ? (_819.value & 65535u) : _829;
            uint _832 = _825.value & 65535u;
            _705.y = _827 ? _829 : _832;
            _705.z = _827 ? _832 : (_825.value >> 16u);
        }
        else
        {
            _705.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_788 * 12u)).value;
            _705.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 1u) * 4u)).value;
            _705.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 2u) * 4u)).value;
        }
        uint _838 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_116 & 2147483647u;
        _705.x += _838;
        _705.y += _838;
        _705.z += _838;
        uint _856[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 24u) & 255u);
        uint _706[4] = _856;
        uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 13u) & 7u);
        uint _866 = _700.x;
        _700.x = clamp(_700.x, 0u, 3u);
        uvec3 _701 = (_705 * uvec3(_706[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
        vec3 _1024;
        vec3 _1025;
        vec3 _1026;
        if (_700.z == 0u)
        {
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            vec3 _1000;
            vec3 _1001;
            vec3 _1002;
            if (_700.z == 1u)
            {
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.x * 4u)).value;
                uint _901 = floatBitsToUint(_702.x);
                uint _904 = floatBitsToUint(_702.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_901).x;
                _697.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_904).x;
                _696.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _699 = _696;
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.y * 4u)).value;
                uint _937 = floatBitsToUint(_703.x);
                uint _940 = floatBitsToUint(_703.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_937).x;
                _693.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_940).x;
                _692.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _695 = _692;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_701.z * 4u)).value;
                uint _973 = floatBitsToUint(_704.x);
                uint _976 = floatBitsToUint(_704.y);
                vec2 _689;
                _689.x = unpackHalf2x16(_973).x;
                _689.y = unpackHalf2x16(_973 >> 16u).x;
                vec2 _690 = _689;
                vec2 _688;
                _688.x = unpackHalf2x16(_976).x;
                _688.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _691 = _688;
                _1000 = vec3(_690.x, _690.y, _691.x);
                _1001 = vec3(_694.x, _694.y, _695.x);
                _1002 = vec3(_698.x, _698.y, _699.x);
            }
            else
            {
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
            }
            _1024 = _1000;
            _1025 = _1001;
            _1026 = _1002;
        }
        vec4 _1030 = vec4(_1026, 1.0);
        vec4 _1038 = vec4(_1025, 1.0);
        vec4 _1046 = vec4(_1024, 1.0);
        uint _707[4] = _856;
        uvec4 _683 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _684 = (_705 * uvec3(_707[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_683.z == 0u) && (_683.w == 2u))
        {
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
        }
        else
        {
            vec2 _1260;
            vec2 _1261;
            vec2 _1262;
            if ((_683.z == 0u) && (_683.w == 4u))
            {
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1227;
                vec2 _1228;
                vec2 _1229;
                if ((_683.z == 1u) && (_683.w == 2u))
                {
                    uint _1186 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1186).x;
                    _682.y = unpackHalf2x16(_1186 >> 16u).x;
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1202).x;
                    _681.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1218).x;
                    _680.y = unpackHalf2x16(_1218 >> 16u).x;
                    _1227 = _680;
                    _1228 = _681;
                    _1229 = _682;
                }
                else
                {
                    vec2 _1176;
                    vec2 _1177;
                    vec2 _1178;
                    if ((_683.z == 1u) && (_683.w == 4u))
                    {
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value;
                        uint _1116 = floatBitsToUint(_685.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1116).x;
                        _678.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value;
                        uint _1139 = floatBitsToUint(_686.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1139).x;
                        _676.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value;
                        uint _1162 = floatBitsToUint(_687.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1162).x;
                        _674.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _675 = _674;
                        _1176 = vec2(_675.x, _675.y);
                        _1177 = vec2(_677.x, _677.y);
                        _1178 = vec2(_679.x, _679.y);
                    }
                    else
                    {
                        _1176 = _395;
                        _1177 = _395;
                        _1178 = _395;
                    }
                    _1227 = _1176;
                    _1228 = _1177;
                    _1229 = _1178;
                }
                _1260 = _1227;
                _1261 = _1228;
                _1262 = _1229;
            }
            _1284 = _1260;
            _1285 = _1261;
            _1286 = _1262;
        }
        uint _1298 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 16u;
        uint _708[4] = _856;
        vec3 _709 = _756;
        uvec4 _666 = uvec4(_1298 & 3u, (_1298 >> 2u) & 127u, (_1298 >> 9u) & 15u, (_1298 >> 13u) & 7u);
        uvec4 _667 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _668 = (_705 * uvec3(_708[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        uvec3 _669 = (_705 * uvec3(_708[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        vec3 _1352 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value);
        vec3 _670 = _1352;
        vec4 _1737;
        vec4 _1738;
        vec4 _1739;
        vec3 _1740;
        vec3 _1741;
        vec3 _1742;
        if ((floatBitsToUint(_670.x) & 1073741824u) > 0u)
        {
            vec3 _671 = _1352;
            uint _1434 = floatBitsToUint(_671.x);
            vec4 _661 = vec4(float((_1434 << 22u) >> 22u), float((_1434 << 12u) >> 22u), float((_1434 << 2u) >> 22u), float((_1434 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1482 = _662.z;
            vec3 _1485 = _662;
            vec2 _1494 = mix(_1485.xy, (vec2(1.0) - abs(_1485.yx)) * ((step(vec2(0.0), _1485.xy) * 2.0) - vec2(1.0)), bvec2(_1482 < 0.0));
            vec3 _1496 = normalize(vec3(_1494.x, _1494.y, _1485.z));
            _662 = _1496;
            float _1498 = _661.z * 0.001956947147846221923828125;
            vec3 _1501 = _1496.yzx - _1496.zxy;
            vec3 _1505 = normalize(_1501 - vec3(dot(_1501, _1496)));
            mat2x3 _664;
            _664[0u] = _1505;
            _664[1u] = normalize(cross(_1496, _1505));
            float _1511 = (_1498 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1498 * _1511) * 2.0);
            _665.y = _1511 * (1.0 - abs(_665.x));
            vec2 _1521 = _665;
            vec2 _1522 = normalize(_1521);
            _665 = _1522;
            vec3 _1524 = _664 * _1522;
            vec4 _663;
            _663 = vec4(_1524.x, _1524.y, _1524.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            vec3 _672 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value);
            uint _1536 = floatBitsToUint(_672.x);
            vec4 _656 = vec4(float((_1536 << 22u) >> 22u), float((_1536 << 12u) >> 22u), float((_1536 << 2u) >> 22u), float((_1536 >> 31u) & 1u));
            _656.x = (_656.x >= 512.0) ? (_656.x - 1024.0) : _656.x;
            _656.y = (_656.y >= 512.0) ? (_656.y - 1024.0) : _656.y;
            _656.z = (_656.z >= 512.0) ? (_656.z - 1024.0) : _656.z;
            vec3 _657 = vec3(_656.x, _656.y, 0.0) * 0.001956947147846221923828125;
            _657.z = (1.0 - abs(_657.x)) - abs(_657.y);
            float _1584 = _657.z;
            vec3 _1587 = _657;
            vec2 _1596 = mix(_1587.xy, (vec2(1.0) - abs(_1587.yx)) * ((step(vec2(0.0), _1587.xy) * 2.0) - vec2(1.0)), bvec2(_1584 < 0.0));
            vec3 _1598 = normalize(vec3(_1596.x, _1596.y, _1587.z));
            _657 = _1598;
            float _1600 = _656.z * 0.001956947147846221923828125;
            vec3 _1603 = _1598.yzx - _1598.zxy;
            vec3 _1607 = normalize(_1603 - vec3(dot(_1603, _1598)));
            mat2x3 _659;
            _659[0u] = _1607;
            _659[1u] = normalize(cross(_1598, _1607));
            float _1613 = (_1600 < 0.0) ? (-1.0) : 1.0;
            vec2 _660;
            _660.x = 1.0 - ((_1600 * _1613) * 2.0);
            _660.y = _1613 * (1.0 - abs(_660.x));
            vec2 _1623 = _660;
            vec2 _1624 = normalize(_1623);
            _660 = _1624;
            vec3 _1626 = _659 * _1624;
            vec4 _658;
            _658 = vec4(_1626.x, _1626.y, _1626.z, _658.w);
            _658.w = (_656.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value);
            uint _1638 = floatBitsToUint(_673.x);
            vec4 _651 = vec4(float((_1638 << 22u) >> 22u), float((_1638 << 12u) >> 22u), float((_1638 << 2u) >> 22u), float((_1638 >> 31u) & 1u));
            _651.x = (_651.x >= 512.0) ? (_651.x - 1024.0) : _651.x;
            _651.y = (_651.y >= 512.0) ? (_651.y - 1024.0) : _651.y;
            _651.z = (_651.z >= 512.0) ? (_651.z - 1024.0) : _651.z;
            vec3 _652 = vec3(_651.x, _651.y, 0.0) * 0.001956947147846221923828125;
            _652.z = (1.0 - abs(_652.x)) - abs(_652.y);
            float _1686 = _652.z;
            vec3 _1689 = _652;
            vec2 _1698 = mix(_1689.xy, (vec2(1.0) - abs(_1689.yx)) * ((step(vec2(0.0), _1689.xy) * 2.0) - vec2(1.0)), bvec2(_1686 < 0.0));
            vec3 _1700 = normalize(vec3(_1698.x, _1698.y, _1689.z));
            _652 = _1700;
            float _1702 = _651.z * 0.001956947147846221923828125;
            vec3 _1705 = _1700.yzx - _1700.zxy;
            vec3 _1709 = normalize(_1705 - vec3(dot(_1705, _1700)));
            mat2x3 _654;
            _654[0u] = _1709;
            _654[1u] = normalize(cross(_1700, _1709));
            float _1715 = (_1702 < 0.0) ? (-1.0) : 1.0;
            vec2 _655;
            _655.x = 1.0 - ((_1702 * _1715) * 2.0);
            _655.y = _1715 * (1.0 - abs(_655.x));
            vec2 _1725 = _655;
            vec2 _1726 = normalize(_1725);
            _655 = _1726;
            vec3 _1728 = _654 * _1726;
            vec4 _653;
            _653 = vec4(_1728.x, _1728.y, _1728.z, _653.w);
            _653.w = (_651.w * 2.0) - 1.0;
            _1737 = _653;
            _1738 = _658;
            _1739 = _663;
            _1740 = _1700;
            _1741 = _1598;
            _1742 = _1496;
        }
        else
        {
            vec3 _1386;
            vec3 _1387;
            vec3 _1388;
            if (_666.z == 0u)
            {
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.z * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.y * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_666.x] + uint64_t(_668.x * 4u)).value;
            }
            else
            {
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1415;
            vec4 _1416;
            vec4 _1417;
            if (_667.z == 0u)
            {
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1386;
            _1741 = _1387;
            _1742 = _1388;
        }
        vec3 _1753 = ((_1742 * _709.x) + (_1741 * _709.y)) + (_1740 * _709.z);
        vec4 _1761 = ((_1739 * _709.x) + (_1738 * _709.y)) + (_1737 * _709.z);
        vec4 _710 = _1761;
        vec3 _1770 = _1761.xyz;
        _1790 = ((_1286 * _713.x) + (_1285 * _713.y)) + (_1284 * _713.z);
        _1791 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1753)));
        _1792 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1770))), _710.w);
        _1793 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1030)) * _713.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1038)) * _713.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1046)) * _713.z);
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32;
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0;
    }
    else
    {
        _1790 = vec2(0.0);
        _1791 = vec3(0.0);
        _1792 = vec4(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
    }
    vec3 _432 = vec3(0.0);
    vec4 _649 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _649.y = -_649.y;
    vec4 _1815 = _649 * _TransformVariables.InvViewProjMatrix;
    vec4 _650 = _1815;
    vec3 _1820 = _1815.xyz / vec3(_650.w);
    vec3 _1821 = _1820 - _1793;
    float _1822 = dot(_1821, _1821);
    float _1824 = inversesqrt(spvNMax(_1822, 9.9999999392252902907785028219223e-09));
    vec3 _1825 = _1821 * _1824;
    vec4 _427 = _1792;
    vec4 _426 = vec4(0.0);
    mat3x4 _430 = mat3x4(_1796, _1795, _1794);
    vec4 _1834 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _646 = _1834;
    vec4 _647 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    float _1854 = _646.w * _41.Stripped_96.w;
    _432.x = (_41.Stripped_208 * 2.0) - 1.0;
    _432.y = _647.w;
    _432.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1881 = (_1834.xyz * _41.Stripped_96.xyz) * mix(_41.Stripped_320.xyz, _41.Stripped_304.xyz, vec3(_1854));
    vec3 _1886 = _1881 * _41.Stripped_72;
    vec3 _1890 = mix(vec3(dot(_1886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1886, vec3(_41.Stripped_76));
    vec4 _1894 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1899 = (_1894.xy * 2.0) - vec2(1.0);
    vec3 _645;
    _645 = vec3(_1899.x, _1899.y, _645.z);
    vec2 _1902 = _1899.xy;
    _645.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1902, _1902), 0.0, 1.0)));
    vec3 _1909 = _645;
    vec2 _1911 = _1909.xy * _41.Stripped_12;
    vec3 _1912 = vec3(_1911.x, _1911.y, _1909.z);
    _645 = _1912;
    vec3 _431 = _1793 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1924 = normalize(_431);
    vec4 _648 = _1792;
    mat3 _644 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _644[0u] *= 1.0;
    _644[1u] *= 1.0;
    _644[2u] *= 1.0;
    vec3 _1941 = _644 * _1912;
    float _1950 = _758 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1951 = (_1941 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1941, _1941)))) * _1950;
    vec3 _1952 = normalize(_1791) * _1950;
    vec2 _1957 = (_1894.zw * 2.0) - vec2(1.0);
    vec3 _643;
    _643 = vec3(_1957.x, _1957.y, _643.z);
    vec2 _1960 = _1957.xy;
    _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1960, _1960), 0.0, 1.0)));
    vec3 _1967 = _643;
    vec2 _1969 = _1967.xy * _41.Stripped_196;
    vec3 _1970 = vec3(_1969.x, _1969.y, _1967.z);
    _643 = _1970;
    vec3 _1972 = normalize(_644 * _1970);
    mat3 _1979 = mat3(_1796.xyz, _1795.xyz, _1794.xyz);
    vec3 _1980 = vec3(_41.Stripped_228, 1.0, 0.0) * _1979;
    vec3 _1994 = cross(_1972, mix(cross(_1972, (_1980 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1980, _1980)))).xyz), _1792.xyz, vec3(_647.x)).xyz) * mix(1.0, _427.w, _647.x);
    vec3 _1996 = _1979 * _1825;
    float _2005 = pow(clamp(dot(normalize((_1979 * _1972).xz), normalize(_1996.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _425 = _1793;
    vec3 _2017 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _2017;
    uint _2024 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_2024 & 255u), float((_2024 >> 8u) & 255u), float((_2024 >> 16u) & 255u), float((_2024 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2054 = spvNMax(_642.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _642.y);
    float _2055 = spvNMax(_642.x, _2054);
    float _2063 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2665;
    vec3 _2666;
    float _2667;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2083 = _632.x;
        float _2086 = _632.z;
        float _2090 = _632.y;
        float _2098 = spvNMax(clamp((spvNMax(abs(_2083), abs(_2086)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2090) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2460;
        vec4 _2461;
        vec4 _2462;
        float _2463;
        float _2464;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2098 < 1.0))
        {
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2112 = _632.x;
            float _2114 = _632.z;
            float _2117 = _632.y;
            float _2125 = spvNMax(clamp((spvNMax(abs(_2112), abs(_2114)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2117) - 13.0) * 0.5, 0.0, 1.0));
            float _2221;
            vec4 _2222;
            vec4 _2223;
            vec4 _2224;
            if (_2125 < 1.0)
            {
                vec3 _2134 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2136 = _2134 - floor(_2134);
                vec3 _633 = _2136;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2136, 0.0).xyz;
                float _2142 = 1.0 - _2125;
                float _2147 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2147, 1.0 - _2147);
                vec4 _2160 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2160;
                _2221 = _2098 + (_635.w * _2142);
                _2222 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2142;
                _2223 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2142;
                _2224 = vec4(((_2160.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2142;
            }
            else
            {
                _2221 = _2098;
                _2222 = vec4(0.0);
                _2223 = vec4(0.0);
                _2224 = vec4(0.0);
            }
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2017 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2244 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2344;
            vec4 _2345;
            vec4 _2346;
            vec4 _2347;
            if (_2244 < 1.0)
            {
                vec3 _2253 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2255 = _2253 - floor(_2253);
                vec3 _636 = _2255;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2255, 0.0).xyz;
                float _2262 = _2125 * (1.0 - _2244);
                float _2267 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2267, 1.0 - _2267);
                vec4 _2280 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2280;
                _2344 = _2221 + (_638.w * _2262);
                _2345 = _2222 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2262);
                _2346 = _2223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2262);
                _2347 = _2224 + (vec4(((_2280.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2262);
            }
            else
            {
                _2344 = _2221;
                _2345 = _2222;
                _2346 = _2223;
                _2347 = _2224;
            }
            vec4 _2450;
            vec4 _2451;
            vec4 _2452;
            float _2453;
            if (_2244 > 0.0)
            {
                vec3 _2356 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2359 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2361 = clamp(_2356 - floor(_2356), _2359, vec3(1.0) - _2359);
                vec3 _639 = _2361;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2361, 0.0).xyz;
                float _2368 = _2244 * (1.0 - _2098);
                float _2373 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2373, 1.0 - _2373);
                vec4 _2386 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2386;
                _2450 = _2345 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2368);
                _2451 = _2346 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2368);
                _2452 = _2347 + (vec4(((_2386.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2368);
                _2453 = _2344 + (_641.w * _2368);
            }
            else
            {
                _2450 = _2345;
                _2451 = _2346;
                _2452 = _2347;
                _2453 = _2344;
            }
            float _2456 = clamp((_2453 * 2.0) - 1.0, 0.0, 1.0);
            _2460 = _2450;
            _2461 = _2451;
            _2462 = _2452;
            _2463 = _2456 - _2098;
            _2464 = (_2456 + _2098) * 0.5;
        }
        else
        {
            _2460 = vec4(0.0);
            _2461 = vec4(0.0);
            _2462 = vec4(0.0);
            _2463 = 0.0;
            _2464 = 1.0;
        }
        vec4 _2484 = _2462 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2463) * 0.375));
        vec4 _2504 = _2461 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2463) * 0.375));
        vec4 _2524 = _2460 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2464, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2464, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2464) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2463) * 0.375));
        vec4 _2529 = vec4(_1951, 1.0);
        vec3 _631;
        _631.x = dot(_2484, _2529);
        _631.y = dot(_2504, _2529);
        _631.z = dot(_2524, _2529);
        vec3 _2538 = spvNMax(_631, vec3(0.0)) * _2063;
        vec3 _2546 = ((_2484.xyz * 0.2125999927520751953125) + (_2504.xyz * 0.715200006961822509765625)) + (_2524.xyz * 0.072200000286102294921875);
        vec3 _629 = _2546 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2546, _2546)));
        _629.y = abs(_629.y);
        _429 = vec4(_629.x, _629.y, _629.z, _429.w);
        _429.w = 1.0;
        vec4 _2560 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2484, _2560);
        _628.y = dot(_2504, _2560);
        _628.z = dot(_2524, _2560);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2538;
        vec4 _2589 = mix(vec4(_2538.zy, -1.0, 0.666666686534881591796875), vec4(_2538.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2589;
        vec4 _624 = mix(vec4(_2589.xyw, _626.x), vec4(_626.x, _2589.yzx), vec4(step(_623.x, _626.x)));
        float _2612 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2612) + 9.9999997473787516355514526367188e-05))), _2612 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2649 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2649;
        _2665 = _2538;
        _2666 = mix(vec3(1.0), clamp(abs((fract(_2649.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2667 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _2063;
    }
    else
    {
        _2665 = vec3(1.0);
        _2666 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2667 = _2063;
    }
    vec3 _3598;
    float _3599;
    float _3600;
    float _3601;
    float _3602;
    vec3 _3603;
    vec3 _3604;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _2054, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2832;
        bool _2833;
        bool _2694 = (step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2054)) != 0.0;
        vec3 _615 = vec3(0.0);
        mat3 _613 = _644;
        vec4 _614 = vec4(0.0);
        vec3 _612 = _613[2u];
        vec3 _2697 = cross(vec3(0.0), vec3(0.0));
        vec3 _2708 = (_2697 * _614.w) * dot(vec3(0.0, -1.0, 0.0) + (_613[2u] * _612.y), _613[1u]);
        bool _2709 = !_2694;
        vec2 _616 = vec2(32.0, 48.345600128173828125);
        float _2716 = 1.0 - ((_2694 ? _2054 : _642.x) * 0.64999997615814208984375);
        vec3 _2728 = fract(floor(((_1790.xx * ShaderVariablesGlobal.CharacterParams10.z) * _616.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _611 = _2728 + vec3(dot(_2728, _2728.yzx + vec3(33.3300018310546875)));
        float _2755 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_615.y * (-3.0)) + fract((_611.x + _611.y) * _611.z))) + clamp(_615.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2756 = 1.0 - _2055;
        float _2758 = _2756 + (0.800000011920928955078125 * _2055);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _2054), vec2(3.0, 4.340000152587890625), bvec2(_2709));
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        vec3 _617 = vec3(0.0);
        float _2761 = _2709 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2764 = _2761 * _619.x;
        float _2767 = _2761 * _619.y;
        vec4 _607 = vec4(0.0);
        vec2 _608 = vec2(0.0);
        vec3 _2770 = abs(vec3(0.0));
        vec3 _2773 = pow(spvNMax(_2770 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2777 = _2773 / vec3(spvNMax(dot(_2773, vec3(1.0)), 6.103515625e-05));
        vec3 _602 = _2777;
        vec2 _2778 = _2708.xz;
        float _2781 = _2755 * _618.x;
        vec2 _2782 = floor(vec2(0.0));
        vec2 _2783 = -_2782;
        vec2 _2785 = fract(_2782 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2789 = _2785 + vec2(dot(_2785, _2785 + vec2(34.345001220703125)));
        vec2 _598 = _2789;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _2802 = fract((_2782 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2806 = _2802 + vec2(dot(_2802, _2802 + vec2(34.345001220703125)));
        vec2 _600 = _2806;
        vec2 _2816 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2816;
        float _2821 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2828 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2781;
        vec2 _2829 = (_2783 + ((((_2816 * 2.0) - vec2(1.0)) * 0.25) * _2821)) - vec2(0.5);
        vec2 _2848;
        do
        {
            _2832 = dot(_2778, _2778);
            _2833 = _2832 <= 9.9999997473787516355514526367188e-06;
            if (_2833)
            {
                _2848 = _2829;
                break;
            }
            vec2 _2837 = _2778 * inversesqrt(_2832);
            vec2 _596 = _2837;
            _2848 = vec2(dot(_2829, vec2(-_596.y, _596.x)), -dot(_2829, _2837));
            break;
        } while(false);
        float _2934;
        bool _2935;
        vec2 _601 = _2848;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2859 = length(_601);
        float _2868 = _2709 ? fract(_2764 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _597.x, 0.0, 1.0));
        float _2885 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2868) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2868)) * step(0.001000000047497451305389404296875, smoothstep(_2828, 0.0, _2859))) * step(_2716, _597.y - 0.100000001490116119384765625);
        vec4 _2891 = vec4(((clamp(_601 / vec2(_2828), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2885) * _602.y, _2885 * _602.y, _597.y);
        vec2 _2896 = vec2(_618.x);
        vec4 _603 = _2891;
        vec2 _2898 = _2708.xy;
        vec2 _592 = _2789;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2806;
        vec2 _2920 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2920;
        float _2930 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2781;
        vec2 _2931 = (_2783 + ((((_2920 * 2.0) - vec2(1.0)) * 0.25) * _2821)) - vec2(0.5);
        vec2 _2950;
        do
        {
            _2934 = dot(_2898, _2898);
            _2935 = _2934 <= 9.9999997473787516355514526367188e-06;
            if (_2935)
            {
                _2950 = _2931;
                break;
            }
            vec2 _2939 = _2898 * inversesqrt(_2934);
            vec2 _590 = _2939;
            _2950 = vec2(dot(_2931, vec2(-_590.y, _590.x)), -dot(_2931, _2939));
            break;
        } while(false);
        float _3035;
        bool _3036;
        vec2 _595 = _2950;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2961 = length(_595);
        float _2970 = _2709 ? fract(_2764 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _591.x, 0.0, 1.0));
        float _2987 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2970) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2970)) * step(0.001000000047497451305389404296875, smoothstep(_2930, 0.0, _2961))) * step(_2716, _591.y - 0.100000001490116119384765625);
        vec4 _2993 = vec4(((clamp(_595 / vec2(_2930), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2987) * _602.z, _2987 * _602.z, _591.y);
        vec4 _604 = _2993;
        vec2 _2999 = _2708.zy;
        vec2 _586 = _2789;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2806;
        vec2 _3021 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3021;
        float _3031 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _2781;
        vec2 _3032 = (_2783 + ((((_3021 * 2.0) - vec2(1.0)) * 0.25) * _2821)) - vec2(0.5);
        vec2 _3051;
        do
        {
            _3035 = dot(_2999, _2999);
            _3036 = _3035 <= 9.9999997473787516355514526367188e-06;
            if (_3036)
            {
                _3051 = _3032;
                break;
            }
            vec2 _3040 = _2999 * inversesqrt(_3035);
            vec2 _584 = _3040;
            _3051 = vec2(dot(_3032, vec2(-_584.y, _584.x)), -dot(_3032, _3040));
            break;
        } while(false);
        vec2 _589 = _3051;
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3062 = length(_589);
        float _3071 = _2709 ? fract(_2764 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2764 + _585.x, 0.0, 1.0));
        float _3088 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3071) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3071)) * step(0.001000000047497451305389404296875, smoothstep(_3031, 0.0, _3062))) * step(_2716, _585.y - 0.100000001490116119384765625);
        vec4 _3094 = vec4(((clamp(_589 / vec2(_3031), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3088) * _602.x, _3088 * _602.x, _585.y);
        vec4 _605 = _3094;
        _608 = spvNMax((vec2(_2828 * _2885, _2828 - _2859) * _602.y) / _2896, spvNMax((vec2(_2930 * _2987, _2930 - _2961) * _602.z) / _2896, (vec2(_3031 * _3088, _3031 - _3062) * _602.x) / _2896));
        vec4 _606 = vec4((_2891.xy + _2993.xy) + _3094.xy, spvNMax(_605.z, spvNMax(_603.z, _604.z)), 0.0);
        _606.w = (_604.z > _603.z) ? _604.w : _603.w;
        _606.w = (_605.z > spvNMax(_603.z, _604.z)) ? _605.w : _606.w;
        vec4 _609 = _606;
        vec3 _579 = _2777;
        float _3141 = _2755 * _618.y;
        vec2 _575 = _2789;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2806;
        vec2 _3161 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3161;
        float _3166 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _3173 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3141;
        vec2 _3174 = (_2783 + ((((_3161 * 2.0) - vec2(1.0)) * 0.25) * _3166)) - vec2(0.5);
        vec2 _3191;
        do
        {
            if (_2833)
            {
                _3191 = _3174;
                break;
            }
            vec2 _3180 = _2778 * inversesqrt(_2832);
            vec2 _573 = _3180;
            _3191 = vec2(dot(_3174, vec2(-_573.y, _573.x)), -dot(_3174, _3180));
            break;
        } while(false);
        vec2 _578 = _3191;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3202 = length(_578);
        float _3211 = _2709 ? fract(_2767 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _574.x, 0.0, 1.0));
        float _3228 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3211) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3211)) * step(0.001000000047497451305389404296875, smoothstep(_3173, 0.0, _3202))) * step(_2716, _574.y - 0.100000001490116119384765625);
        vec4 _3234 = vec4(((clamp(_578 / vec2(_3173), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3228) * _579.y, _3228 * _579.y, _574.y);
        vec2 _3239 = vec2(_618.y);
        vec4 _580 = _3234;
        vec2 _569 = _2789;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2806;
        vec2 _3262 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3262;
        float _3272 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3141;
        vec2 _3273 = (_2783 + ((((_3262 * 2.0) - vec2(1.0)) * 0.25) * _3166)) - vec2(0.5);
        vec2 _3290;
        do
        {
            if (_2935)
            {
                _3290 = _3273;
                break;
            }
            vec2 _3279 = _2898 * inversesqrt(_2934);
            vec2 _567 = _3279;
            _3290 = vec2(dot(_3273, vec2(-_567.y, _567.x)), -dot(_3273, _3279));
            break;
        } while(false);
        vec2 _572 = _3290;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3301 = length(_572);
        float _3310 = _2709 ? fract(_2767 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _568.x, 0.0, 1.0));
        float _3327 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3310) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3310)) * step(0.001000000047497451305389404296875, smoothstep(_3272, 0.0, _3301))) * step(_2716, _568.y - 0.100000001490116119384765625);
        vec4 _3333 = vec4(((clamp(_572 / vec2(_3272), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3327) * _579.z, _3327 * _579.z, _568.y);
        vec4 _581 = _3333;
        vec2 _563 = _2789;
        vec2 _562 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _565 = _2806;
        vec2 _3360 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _564 = _3360;
        float _3370 = (0.25 * mix(0.60000002384185791015625, 1.0, _562.x)) * _3141;
        vec2 _3371 = (_2783 + ((((_3360 * 2.0) - vec2(1.0)) * 0.25) * _3166)) - vec2(0.5);
        vec2 _3388;
        do
        {
            if (_3036)
            {
                _3388 = _3371;
                break;
            }
            vec2 _3377 = _2999 * inversesqrt(_3035);
            vec2 _561 = _3377;
            _3388 = vec2(dot(_3371, vec2(-_561.y, _561.x)), -dot(_3371, _3377));
            break;
        } while(false);
        vec2 _566 = _3388;
        _566.x *= 1.25;
        _566.y *= ((_566.y < 0.0) ? 1.25 : 0.75);
        float _3399 = length(_566);
        float _3408 = _2709 ? fract(_2767 + _562.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2767 + _562.x, 0.0, 1.0));
        float _3425 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3408) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3408)) * step(0.001000000047497451305389404296875, smoothstep(_3370, 0.0, _3399))) * step(_2716, _562.y - 0.100000001490116119384765625);
        vec4 _3431 = vec4(((clamp(_566 / vec2(_3370), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _564.x)) * _3425) * _579.x, _3425 * _579.x, _562.y);
        vec4 _582 = _3431;
        vec4 _583 = vec4((_3234.xy + _3333.xy) + _3431.xy, spvNMax(_582.z, spvNMax(_580.z, _581.z)), 0.0);
        _583.w = (_581.z > _580.z) ? _581.w : _580.w;
        _583.w = (_582.z > spvNMax(_580.z, _581.z)) ? _582.w : _583.w;
        float _3476 = step(_608.x, 0.00999999977648258209228515625);
        vec2 _3480 = _606.xy + (_583.xy * _3476);
        vec2 _3488 = spvNMax(_606.zw * step(0.00999999977648258209228515625, _609.z), _583.zw * _3476);
        _607 = vec4(_3480.x, _3480.y, _3488.x, _3488.y);
        vec2 _610 = spvNMax(_608, (spvNMax((vec2(_3173 * _3228, _3173 - _3202) * _579.y) / _3239, spvNMax((vec2(_3272 * _3327, _3272 - _3301) * _579.z) / _3239, (vec2(_3370 * _3425, _3370 - _3399) * _579.x) / _3239)) * vec2(_620.x / _620.y, 1.0)) * _3476);
        float _3508 = clamp(dot(_1825, _1951), 0.0, 1.0);
        mat4 _621 = _TransformVariables.ProjMatrix;
        _621[1].x = 0.0;
        _621[3].x = 0.0;
        _621[0].y = 0.0;
        _621[3].y = 0.0;
        float _3522 = _607.z * (_3508 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_621[1].y) / (_1822 * _1824))));
        vec2 _3523 = _3480.xy;
        vec3 _3534 = normalize(vec3(_3523 * (2.5 * _3508), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3523, _3523), 0.0, 1.0)))));
        _617 = vec3(_3534.x, _3534.y, _617.z);
        vec2 _3536 = _3534.xy;
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3536, _3536), 0.0, 1.0)));
        vec3 _3543 = _617;
        vec3 _3544 = normalize(_3543);
        _617 = _3544;
        vec3 _3545 = cross(_1951, vec3(0.0, 1.0, 0.0));
        vec3 _3550 = mix(vec3(1.0, 0.0, 0.0), normalize(_3545), bvec3(dot(_3545, _3545) > 6.103515625e-05));
        vec3 _622 = _3544;
        float _3563 = _610.x * 4.0;
        vec3 _3573 = normalize(vec3(0.0, -1.0, 0.75));
        float _3575 = clamp(dot(_3544, _3573), 0.0, 1.0);
        float _3581 = (0.60000002384185791015625 * _3522) * _3563;
        float _3584 = (1.0 - _3581) + (clamp(clamp(clamp(_610.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _622.y, 0.0, 1.0), 0.0, 1.0) * _3581);
        float _3587 = smoothstep(0.60000002384185791015625, 1.0, _3584);
        _3598 = normalize(((_3550 * _617.x) + (cross(_3550, _1951) * _617.y)) + (_1951 * _617.z));
        _3599 = _2756 + (2.0 * _2055);
        _3600 = _3522 * _3563;
        _3601 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3575 * _3575) * _3575) * _3563) * _3587) * _3522;
        _3602 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3587), _3522);
        _3603 = (_1890 * _3584) * _2758;
        _3604 = (_1881 * _3584) * _2758;
    }
    else
    {
        _3598 = _1951;
        _3599 = 1.0;
        _3600 = 0.0;
        _3601 = 0.0;
        _3602 = 1.0;
        _3603 = _1890;
        _3604 = _1881;
    }
    vec3 _3722;
    vec3 _3723;
    vec3 _3724;
    float _3725;
    SPIRV_CROSS_BRANCH
    if ((_642.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _557 = vec3(0.0);
        vec3 _558 = vec3(0.0);
        vec3 _3609 = abs(vec3(0.0));
        vec3 _3610 = _3609 - vec3(0.20000000298023223876953125);
        vec3 _3613 = spvNMax((_3610 * _3610) * _3610, vec3(6.103515625e-05));
        vec3 _559 = _3613 / vec3(dot(_3613, vec3(1.0)));
        vec4 _3639 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.x);
        vec4 _556 = _3639;
        float _3649 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _557.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3656 = _3649 * (2.0 - _3649);
        float _3663 = smoothstep(2.0 - _3656, 2.349999904632568359375 - _3656, ((_558.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _556.z) * ((_647.z * _647.z) * float(_758));
        vec3 _3665 = vec3(_3663);
        vec2 _3671 = (_3639.xy * 2.0) - vec2(1.0);
        vec3 _555;
        _555 = vec3(_3671.x, _3671.y, _555.z);
        vec2 _3674 = _3671.xy;
        _555.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3674, _3674), 0.0, 1.0)));
        vec3 _3681 = _555;
        vec2 _3683 = _3681.xy * 2.0;
        vec3 _3684 = vec3(_3683.x, _3683.y, _3681.z);
        _555 = _3684;
        vec3 _3685 = mix(vec3(0.0, 0.0, 1.0), _3684, _3665);
        vec3 _560 = _3685 * inversesqrt(spvNMax(6.103515625e-05, dot(_3685, _3685)));
        vec3 _554 = _1951;
        float _3695 = step(0.00999999977648258209228515625, 1.0 - (_554.y * _554.y));
        float _3701 = mix(_554.z, _554.y, _3695);
        vec3 _3708 = (vec3(0.0, _3695, 1.0 - _3695) - (_1951 * _3701)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3701 * _3701)));
        _3722 = ((cross(_3708, _1951) * _560.x) + (_3708 * _560.y)) + (_1951 * _560.z);
        _3723 = mix(_3603 * 1.0, vec3(0.3079999983310699462890625), _3665);
        _3724 = mix(_3604 * 1.0, vec3(0.87999999523162841796875), _3665);
        _3725 = mix(0.0, 0.0, _3663);
    }
    else
    {
        _3722 = _1951;
        _3723 = _3603;
        _3724 = _3604;
        _3725 = 0.0;
    }
    float _3727 = 0.959999978542327880859375 - (_3725 * 0.959999978542327880859375);
    vec3 _3728 = _3724 * _3727;
    vec3 _3731 = mix(vec3(0.039999999105930328369140625) * _647.y, _3724, vec3(_3725));
    vec3 _3732 = _3723 * _3727;
    vec4 _3736 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3736.xyz;
    vec2 _3740 = (_3736.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3740;
    vec3 _553 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3740)), _715.y);
    if (_553.y < 0.0)
    {
        vec2 _3761 = (vec2(1.0) - abs(_553.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_553.xz, vec2(0.0)));
        _553 = vec3(_3761.x, _553.y, _3761.y);
    }
    vec3 _3764 = normalize(_553);
    float _3767 = _714.z * _714.z;
    float _3768 = _3767 * _3767;
    vec3 _3779 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _433 = _3779;
    vec3 _3785 = normalize(vec3(_433.x, 6.103515625e-05, _433.z));
    vec3 _3795 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3799 = _3795 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4380;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4380 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3813 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3820 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3813 == 2));
        float _3831 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3820, _3820)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4067;
        bool _4068;
        if (_3831 > 0.0)
        {
            float _4065;
            bool _4066;
            if (_3813 > 0)
            {
                vec3 _3838 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3842 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3846 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3850 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3866 = vec4(lessThan(vec4(dot(_3838, _3838), dot(_3842, _3842), dot(_3846, _3846), dot(_3850, _3850)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3870 = clamp(_3866.yzw - _3866.xyz, vec3(0.0), vec3(1.0));
                float _3877 = spvNMax(clamp(4.0 - dot(vec4(_3866.x, _3870.x, _3870.y, _3870.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3885 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3877)];
                vec4 _3889 = vec4(_3885.xyz, _3877);
                vec4 _549 = _3889;
                vec3 _3890 = _3889.xyz;
                bvec3 _3891 = lessThanEqual(_3890, vec3(0.0));
                bvec3 _3892 = greaterThanEqual(_3890, vec3(1.0));
                bool _3900 = any(bvec3(_3891.x || _3892.x, _3891.y || _3892.y, _3891.z || _3892.z)) || ((floatBitsToUint(_549.z) & 2147483647u) > 2139095040u);
                vec4 _550 = _3889;
                int _3903 = int(_550.w);
                vec2 _3910 = ShadowData.CSMShadowAtlasParams[_3903].xy + (_3889.xy * ShadowData.CSMShadowAtlasParams[_3903].zw);
                vec4 _3915 = vec4(_3910, _3885.z, _3877);
                vec4 _548 = _3915;
                vec2 _3920 = _3915.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3922 = floor(_3920 + vec2(0.5));
                vec2 _541 = _3920 - _3922;
                float _3926 = _541.x + 0.5;
                float _3928 = (_3926 * _3926) * 0.5;
                float _3929 = _3928 - _541.x;
                vec4 _542;
                _542.x = _3929;
                vec4 _540;
                _540.x = _3929;
                _542.w = _3928;
                _540.w = _3928;
                _540.y = 1.0 - _541.x;
                float _3936 = spvNMin(_541.x, 0.0);
                _542.y = _540.y - (_3936 * _3936);
                _540.z = _541.x + 1.0;
                float _3943 = spvNMax(_541.x, 0.0);
                _542.z = _540.z - (_3943 * _3943);
                vec4 _3948 = _542;
                vec4 _3949 = _3948 * 0.44444000720977783203125;
                _542 = _3949;
                float _3952 = _541.y + 0.5;
                float _3954 = (_3952 * _3952) * 0.5;
                float _3955 = _3954 - _541.y;
                vec4 _543;
                _543.x = _3955;
                vec4 _539;
                _539.x = _3955;
                _543.w = _3954;
                _539.w = _3954;
                _539.y = 1.0 - _541.y;
                float _3962 = spvNMin(_541.y, 0.0);
                _543.y = _539.y - (_3962 * _3962);
                _539.z = _541.y + 1.0;
                float _3969 = spvNMax(_541.y, 0.0);
                _543.z = _539.z - (_3969 * _3969);
                vec4 _3974 = _543;
                vec4 _3975 = _3974 * 0.44444000720977783203125;
                _543 = _3975;
                vec2 _3977 = _3949.yw;
                vec2 _3978 = _3949.xz + _3977;
                vec2 _544 = _3978;
                vec2 _3980 = _3975.yw;
                vec2 _3981 = _3975.xz + _3980;
                vec2 _545 = _3981;
                vec2 _546 = ((_3977 / _3978) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _547 = ((_3980 / _3981) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3991 = _3922 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3997 = _3991 + vec2(_546.x, _547.x);
                vec2 _4002 = _3991 + vec2(_546.y, _547.x);
                vec2 _4007 = _3991 + vec2(_546.x, _547.y);
                vec2 _4011 = _3991 + vec2(_546.y, _547.y);
                _4065 = _3900 ? 1.0 : (((((_544.x * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3997, _422).xy, _548.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4002, _422).xy, _548.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4007, _422).xy, _548.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4011, _422).xy, _548.z), 0.0)));
                _4066 = _3900;
            }
            else
            {
                _4065 = 1.0;
                _4066 = false;
            }
            _4067 = _4065;
            _4068 = _4066;
        }
        else
        {
            _4067 = 1.0;
            _4068 = false;
        }
        float _4319;
        float _4320;
        if ((_3831 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4076 = 1.0 - clamp(dot(_1952, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4093 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4076 * ShadowData.ASMParams.x))) + (_1952 * (_4076 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4094 = _4093 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _532 = _4094;
            vec2 _4095 = _4094.xy;
            float _4317;
            if (all(greaterThan(_4095, vec2(0.0))) && all(lessThan(_4095, vec2(1.0))))
            {
                uint _4116 = clamp(uint((floor(_532.y * ShadowData.ASMParams2.z) + _532.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _533 = ShadowData.ASMIndirectParams[_4116];
                uint _4121 = floatBitsToUint(_533.x);
                vec2 _531;
                _531.x = unpackHalf2x16(_4121).x;
                _531.y = unpackHalf2x16(_4121 >> 16u).x;
                vec2 _534 = _531;
                float _4316;
                if (_534.x >= 0.0)
                {
                    mat4 _535 = ShadowData.ASMWorldToShadowBaseMat;
                    _535[0].w = ShadowData.ASMIndirectParams[_4116].y;
                    _535[1].w = ShadowData.ASMIndirectParams[_4116].z;
                    _535[2].w = ShadowData.ASMIndirectParams[_4116].w;
                    vec4 _4144 = _4093 * _535;
                    vec4 _536 = _4144;
                    vec3 _4145 = _4144.xyz;
                    float _4315;
                    if (all(greaterThan(_4145, vec3(0.0))) && all(lessThan(_4145, vec3(1.0))))
                    {
                        vec2 _537 = (_4144.xy * ShadowData.ASMParams.zw) + _531;
                        vec4 _4166 = vec4(_537.x, _537.y, _536.z, 1.0);
                        vec4 _538 = _4166;
                        vec2 _4171 = _4166.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4173 = floor(_4171 + vec2(0.5));
                        vec2 _524 = _4171 - _4173;
                        float _4177 = _524.x + 0.5;
                        float _4179 = (_4177 * _4177) * 0.5;
                        float _4180 = _4179 - _524.x;
                        vec4 _525;
                        _525.x = _4180;
                        vec4 _523;
                        _523.x = _4180;
                        _525.w = _4179;
                        _523.w = _4179;
                        _523.y = 1.0 - _524.x;
                        float _4187 = spvNMin(_524.x, 0.0);
                        _525.y = _523.y - (_4187 * _4187);
                        _523.z = _524.x + 1.0;
                        float _4194 = spvNMax(_524.x, 0.0);
                        _525.z = _523.z - (_4194 * _4194);
                        vec4 _4199 = _525;
                        vec4 _4200 = _4199 * 0.44444000720977783203125;
                        _525 = _4200;
                        float _4203 = _524.y + 0.5;
                        float _4205 = (_4203 * _4203) * 0.5;
                        float _4206 = _4205 - _524.y;
                        vec4 _526;
                        _526.x = _4206;
                        vec4 _522;
                        _522.x = _4206;
                        _526.w = _4205;
                        _522.w = _4205;
                        _522.y = 1.0 - _524.y;
                        float _4213 = spvNMin(_524.y, 0.0);
                        _526.y = _522.y - (_4213 * _4213);
                        _522.z = _524.y + 1.0;
                        float _4220 = spvNMax(_524.y, 0.0);
                        _526.z = _522.z - (_4220 * _4220);
                        vec4 _4225 = _526;
                        vec4 _4226 = _4225 * 0.44444000720977783203125;
                        _526 = _4226;
                        vec2 _4228 = _4200.yw;
                        vec2 _4229 = _4200.xz + _4228;
                        vec2 _527 = _4229;
                        vec2 _4231 = _4226.yw;
                        vec2 _4232 = _4226.xz + _4231;
                        vec2 _528 = _4232;
                        vec2 _529 = ((_4228 / _4229) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _530 = ((_4231 / _4232) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4242 = _4173 * ShadowData.ASMShadowTexelSize.xy;
                        _4315 = ((((_527.x * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4242 + vec2(_529.x, _530.x), _422).xy, _538.z), 0.0)) + ((_527.y * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4242 + vec2(_529.y, _530.x), _422).xy, _538.z), 0.0))) + ((_527.x * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4242 + vec2(_529.x, _530.y), _422).xy, _538.z), 0.0))) + ((_527.y * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4242 + vec2(_529.y, _530.y), _422).xy, _538.z), 0.0));
                    }
                    else
                    {
                        _4315 = 1.0;
                    }
                    _4316 = _4315;
                }
                else
                {
                    _4316 = 1.0;
                }
                _4317 = _4316;
            }
            else
            {
                _4317 = 1.0;
            }
            _4319 = _4068 ? _4317 : _4067;
            _4320 = _4317;
        }
        else
        {
            _4319 = _4067;
            _4320 = 1.0;
        }
        float _4323 = mix(mix(_4320, _4319, _3831), spvNMin(_4320, _4319), ShadowData.CSMRhodesParams.x);
        float _4375;
        if (_4323 > 0.001000000047497451305389404296875)
        {
            vec3 _4330 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _521 = _4330;
            vec2 _4341 = (_4330 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _521.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4350 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4375 = _4323 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4341 + _4350, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4341 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4350, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4330.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4375 = _4323;
        }
        _4380 = vec2(mix(_4375, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4375);
        break;
    } while(false);
    vec2 _551 = _4380;
    float _4389 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _552 = vec4(mix(1.0, spvNMin(1.0, _551.x), ShadowData.DirectionalShadowParams.x), _4389, spvNMin(_4389, _551.y), mix(1.0, _551.x, ShadowData.DirectionalShadowParams.x));
    float _4399 = mix(_552.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4400 = dot(_3722, _3779);
    vec3 _4409 = _3732 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4410 = _4409 * 0.64999997615814208984375;
    float _4414 = dot(_3728, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4428 = clamp(-dot(_3785.xz, normalize(_2017.xz)), 0.0, 1.0);
    float _4432 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4446 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((clamp(mix(_4400, ((-_4400) * ((_4400 * 0.5) - 1.0)) + 0.5, (_4428 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _4432) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _517 = _4446;
    vec3 _4449 = _4446.xyz;
    vec3 _518 = _4449;
    vec3 _519 = _4449;
    float _4466 = spvNMax(spvNMax(_518.x, _518.y), _518.z) - spvNMin(spvNMin(_519.x, _519.y), _519.z);
    vec4 _4474 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((dot(_3722, _2017) * 0.5) + 0.5, 0.5), 0.0);
    float _4475 = _4474.w;
    float _4476 = _647.z * _552.y;
    float _4483 = spvNMin(spvNMin(_552.y, _647.z), _517.w);
    float _4484 = _4475 * _4476;
    vec3 _4488 = vec3((clamp(dot(_1951, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2666, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4483));
    vec3 _4490 = vec3(_4483);
    vec3 _4513 = vec3(_4399);
    vec3 _4514 = mix((_4488 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2667), 1.5), clamp(_2667, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3799, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3799, _4490) + ((_4488 * clamp(_2667, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3795 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4513);
    vec3 _4515 = mix(mix(mix(vec3(dot(_4410, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4410, vec3(1.2000000476837158203125)), _4409, vec3(clamp((_4476 * _4475) + _517.w, 0.0, 1.0))), _3728, _4490);
    vec3 _4521 = _4515 * (vec3(1.0 - _4466) + (_4449 * _4466));
    vec3 _4530 = mix(mix(_4409, mix(vec3(_4414), _3728, vec3(1.2000000476837158203125)), vec3(_4484)), _4521 * clamp(dot(_4515, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4521, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4513);
    vec4 _4534 = vec4(_4530, _4399);
    vec3 _4535 = _4514 * _4530;
    float _4536 = mix(_4484, _4483, _4399);
    vec3 _4542 = (_4514 * (((_4536 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4536))) * 1.0;
    vec3 _520 = _3779;
    vec3 _516 = vec3(_1996.x, _1996.y, _1996.z);
    float _4547 = _520.y;
    vec3 _4552 = vec3(_516.x, mix(0.5, _4547, _4399), _516.z) * _1979;
    vec3 _4554 = _3779 * _4399;
    vec3 _4557 = normalize(_4554 + (vec3(_4552.x, _4552.y, _4552.z) * 2.0));
    _520 = _4557;
    vec4 _435 = vec4(0.0);
    vec3 _434 = _432;
    vec3 _4566 = _4557 + _1825;
    vec3 _4570 = _4566 * inversesqrt(spvNMax(6.103515625e-05, dot(_4566, _4566)));
    float _4571 = dot(normalize(_1994 + (_1972 * (_434.x + _435.x))), _4570);
    vec3 _4578 = vec3(pow(spvNMax(sqrt(1.0 - (_4571 * _4571)), 9.9999997473787516355514526367188e-05), 200.0)) * _2005;
    vec3 _515 = _4578;
    float _4606 = dot(normalize(_1994 + (_1972 * (_434.z + _435.x))), _4570);
    vec3 _4623 = ((((((_4578 * _3731) * _41.Stripped_216) * 5.0) * _3599) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4606 * _4606)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _2005) * (_41.Stripped_240.xyz * _432.y)) * _3599, vec3(0.0), vec3(spvNMax(spvNMax(_515.x, _515.y), _515.z)))) * _4542) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _437 = _2017;
    vec3 _436 = _3598;
    vec3 _514 = _3779;
    vec3 _4634 = vec3(_437.x, mix(0.5, _514.y, _4399), _437.z);
    vec3 _4644 = normalize((_4554 + ((_4634 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4634, _4634)))) * 2.0)) + (_1825 * (2.0 + _4399)));
    vec3 _4651 = normalize(vec3(-_436.z, 0.001000000047497451305389404296875, _436.x));
    float _4673 = (1.0 - _41.Stripped_24) + (_1854 * _41.Stripped_24);
    vec3 _4675 = (_4535 * _4673) + ((_4623 * _3602) + (((_4535 + _4623) * _3601) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4644, _4651))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4644, cross(_3598, _4651))))) * spvNMax(0.0, dot(_3598, _4644))) * 2.0) * _3600) * _4542)));
    float _4676 = dot(_4675, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4679 = clamp(_4676 - 0.5, 0.0, 0.5);
    vec3 _4716 = normalize(cross(_2017, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4740 = normalize((_3722 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4745 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4746 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _513 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _438 = _429;
    float _4782 = dot(_3785, _3722);
    float _4794 = dot(_1825, _3722);
    float _4798 = 1.0 - _4399;
    vec3 _512 = _2665;
    vec3 _4829 = mix(vec3(_4676), _4675, vec3((_4679 * _4679) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_513.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4740 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4745, _4746), 0.0).x) + _513.w)) - _426.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1924, _4716) + 1.0, 0.0, 1.0), _647.z), _552.y)) * (mix(vec3(0.25), _3728, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4716, _3722), 0.0, 1.0))) + ((((((mix(_2665 * (1.0 / spvNMax(spvNMax(spvNMax(_512.x, _512.y), _512.z) * 0.5, 1.0)), _3799, _4513) * clamp(mix(dot(_429.xyz, _3722) * _438.w, ((-_4782) * ((_4782 * 0.5) - 1.0)) + 0.5, _4399), 0.0, 1.0)) * ((_4798 + (_4428 * _4399)) * _4432)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4794))) * spvNMin(_647.z, _552.y)) * (_4798 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4414) * _4399))) * spvNMax(vec3(0.1500000059604644775390625), _3728)));
    vec3 _5917;
    do
    {
        vec2 _4836 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _510 = _4836;
        vec2 _511 = abs(_4836);
        float _4841 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4842 = _4841 * 0.5;
        if ((_511.x > _4842) || (_511.y > _4842))
        {
            _5917 = vec3(0.0);
            break;
        }
        int _4861 = int(((((_510.x + _4842) * _4841) + _510.y) + _4842) + 0.5);
        vec3 _4863;
        _4863 = _4829;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec4 _470;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec3 _475;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec3 _4864;
        SPIRV_CROSS_LOOP
        for (int _4866 = 0; _4866 < 8; _4863 = _4864, _4866++)
        {
            uint _4873 = uint((_4861 * 8) + _4866);
            uint _4876 = uint(_4866);
            _4864 = _4863;
            uint _4881;
            vec3 _4878;
            SPIRV_CROSS_LOOP
            for (uint _4880 = _RTLightBinningBuffer_1.Stripped_0[_4873]; _4880 != 0u; _4864 = _4878, _4880 = _4881)
            {
                uint _4885 = uint(findLSB(_4880));
                _4881 = _4880 ^ (1u << (_4885 & 31u));
                int _4891 = int((32u * _4876) + _4885) * 8;
                int _4894 = _4891 + 1;
                int _4897 = _4891 + 2;
                int _4900 = _4891 + 3;
                int _4903 = _4891 + 4;
                int _4906 = _4891 + 5;
                int _4909 = _4891 + 6;
                int _4912 = _4891 + 7;
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                float _5044;
                if ((uint(_441.w) & 1u) == 1u)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                    uint _4924 = floatBitsToUint(_443.x);
                    _502.x = unpackHalf2x16(_4924).x;
                    _502.y = unpackHalf2x16(_4924 >> 16u).x;
                    vec2 _503 = _502;
                    uint _4935 = floatBitsToUint(_443.y);
                    _501.x = unpackHalf2x16(_4935).x;
                    _501.y = unpackHalf2x16(_4935 >> 16u).x;
                    vec2 _504 = _501;
                    uint _4946 = floatBitsToUint(_443.z);
                    _500.x = unpackHalf2x16(_4946).x;
                    _500.y = unpackHalf2x16(_4946 >> 16u).x;
                    vec2 _505 = _500;
                    uint _4957 = floatBitsToUint(_442.x);
                    _499.x = unpackHalf2x16(_4957).x;
                    _499.y = unpackHalf2x16(_4957 >> 16u).x;
                    vec2 _506 = _499;
                    uint _4968 = floatBitsToUint(_442.y);
                    _498.x = unpackHalf2x16(_4968).x;
                    _498.y = unpackHalf2x16(_4968 >> 16u).x;
                    vec2 _507 = _498;
                    uint _4979 = floatBitsToUint(_442.z);
                    _497.x = unpackHalf2x16(_4979).x;
                    _497.y = unpackHalf2x16(_4979 >> 16u).x;
                    vec2 _508 = _497;
                    vec3 _509 = abs((mat4(vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0), vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz, 1.0)).xyz);
                    float _5036 = _440.x * 0.5;
                    float _5042 = 1.0 - clamp((spvNMax(spvNMax(_509.x, _509.y), _509.z) - (_5036 + 0.5)) / (0.5 - _5036), 0.0, 1.0);
                    _5044 = _5042 * _5042;
                }
                else
                {
                    _5044 = 1.0;
                }
                if (false || (_5044 < 0.001000000047497451305389404296875))
                {
                    _4878 = _4864;
                    continue;
                }
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                vec3 _5916;
                if (_439.w < 1.5)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    vec3 _5915;
                    do
                    {
                        uint _5059 = floatBitsToUint(_444.w);
                        if ((_5059 == 16u) || ((_444.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5915 = _4864;
                            break;
                        }
                        bool _5074 = (uint(_446.w) & 1u) == 0u;
                        bool _5079 = (!_5074) && (_445.z > 0.0);
                        bool _5080 = _5059 == 4u;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        float _5081 = float(_5074);
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xy;
                        float _5093 = (0.5 + (0.5 * _495.y)) - abs(_495.x);
                        float _5094 = _495.y - _5093;
                        float _5101 = abs(spvNMax((1.0 - abs(_5093)) - abs(_5094), 0.00048828125));
                        vec3 _5105 = normalize(vec3(_5093, _5094, (_495.x >= 0.0) ? _5101 : (-_5101)));
                        float _5114 = mix(_450.w, spvNMax(2.0 * _496.y, 0.100000001490116119384765625), float(_5080));
                        vec3 _5120 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz - _1793;
                        vec3 _5121 = -_5105;
                        vec3 _5126 = mix(_5120, _5121 * dot(_5120, _5121), vec3(float(_5080 && (_496.z > 0.5)) * _5081));
                        float _5127 = dot(_5126, _5126);
                        float _5128 = inversesqrt(_5127);
                        vec3 _5129 = _5126 * _5128;
                        vec3 _5164;
                        float _5165;
                        if (_5079)
                        {
                            vec3 _5135 = (_5105 * _451.z) * 0.5;
                            vec3 _5136 = _5126 - _5135;
                            vec3 _5137 = _5126 + _5135;
                            float _5138 = length(_5136);
                            float _5139 = length(_5137);
                            vec3 _5148 = normalize(cross(cross(_5105, _5129), _5105));
                            _5164 = _5148;
                            _5165 = ((1.0 / ((((_5138 * _5139) + dot(_5136, _5137)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5148, _5136) / _5138) + (dot(_5148, _5137) / _5139)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_451.z * _5128, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5164 = _5129;
                            _5165 = 1.0;
                        }
                        float _5187;
                        if (_5114 < 0.0)
                        {
                            float _5181 = _5127 * (_452.w * _452.w);
                            float _5184 = clamp(1.0 - (_5181 * _5181), 0.0, 1.0);
                            _5187 = mix(1.0 / (_5127 + 1.0), _5165, float(_5079)) * (_5184 * _5184);
                        }
                        else
                        {
                            vec3 _5170 = _5126 * _452.w;
                            _5187 = _5165 * pow(1.0 - clamp(dot(_5170, _5170), 0.0, 1.0), _5114);
                        }
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].zw;
                        float _5195 = clamp((dot(_5164, _5121) - _494.x) * _494.y, 0.0, 1.0);
                        float _5198 = _5187 * mix(1.0, _5195 * _5195, _5081);
                        int _5201 = int(_449.w);
                        float _5312;
                        if ((!_5079) && (_5201 >= 0))
                        {
                            uint _5207 = uint(_5201);
                            vec2 _5305;
                            SPIRV_CROSS_BRANCH
                            if (_5081 != 0.0)
                            {
                                vec4 _5294 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5207];
                                vec4 _493 = _5294;
                                _5305 = LightCookieCB.lightCookieData[_5207].xy + (clamp(_5294.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5207].zw);
                            }
                            else
                            {
                                vec4 _491 = LightCookieCB.lightCookieData[_5207];
                                vec3 _5222 = (LightCookieCB.lightCookieMatrices[_5207] * vec4(-_5126, 0.0)).xyz;
                                vec3 _492 = _5222;
                                vec3 _488 = _5222;
                                vec3 _487 = abs(_5222);
                                uint _5232 = uint(int(_487.y > _487.x));
                                uint _5238 = (_487.z > _487[_5232]) ? 2u : _5232;
                                uint _5244 = (_5238 * 2u) + uint(_488[_5238] < 0.0);
                                float _5248 = abs(_492[_5244 / 2u]);
                                ivec2 _489 = _396[_5244];
                                vec2 _490 = _397[_5244];
                                float _5272 = 0.5 - (0.000244140625 / _491.w);
                                _5305 = LightCookieCB.lightCookieData[_5207].xy + (clamp(vec2((float(_5244) + ((((_492[uint(_489.x)] * _490.x) / _5248) * _5272) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_492[uint(_489.y)] * _490.y) / _5248) * _5272)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5207].zw);
                            }
                            _5312 = _5198 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5305, 0.0).x;
                        }
                        else
                        {
                            _5312 = _5198;
                        }
                        float _5313 = _5312 * _5044;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _447 = _4534;
                        vec3 _5914;
                        do
                        {
                            vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                            vec3 _5913;
                            SPIRV_CROSS_BRANCH
                            if (_5313 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5080)
                                {
                                    _5914 = mix(_4864, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz, vec3(_5313 * (_485.x * ((1.0 - _485.w) + (smoothstep(-0.5, 0.5, dot(_1952, _5164)) * _485.w)))));
                                    break;
                                }
                                float _5335 = dot(_3722, _5164);
                                float _5336 = clamp(_5335, 0.0, 1.0);
                                float _5775;
                                if (_5059 != 0u)
                                {
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                                    bool _5345 = _5074 || ((uint(_453.w) & 2u) != 0u);
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                                    int _5407;
                                    if (_5345)
                                    {
                                        _5407 = int(_454.x);
                                    }
                                    else
                                    {
                                        uint _5351 = floatBitsToUint(_455.w);
                                        uint _5354 = floatBitsToUint(_454.x);
                                        vec3 _5355 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz;
                                        vec3 _483 = _5355;
                                        vec3 _484 = abs(_5355);
                                        int _5401;
                                        if ((_484.x > _484.y) && (_484.x > _484.z))
                                        {
                                            _5401 = int((_483.x > 0.0) ? (_5351 >> 24u) : ((_5351 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5392;
                                            if (_484.y > _484.z)
                                            {
                                                _5392 = int((_483.y > 0.0) ? ((_5351 >> 8u) & 255u) : (_5351 & 255u));
                                            }
                                            else
                                            {
                                                _5392 = int((_483.z > 0.0) ? ((_5354 >> 8u) & 255u) : (_5354 & 255u));
                                            }
                                            _5401 = _5392;
                                        }
                                        _5407 = (_5401 < 80) ? _5401 : (-1);
                                    }
                                    bool _5408 = _5407 >= 0;
                                    float _5774;
                                    if (_5408)
                                    {
                                        vec3 _5415 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz;
                                        vec4 _5435 = vec4((_1793 - ((_5415 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5415, _5415)))) * ShadowData.PunctualLightShadowParams[_5407].x)) + (_1952 * (ShadowData.PunctualLightShadowParams[_5407].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5407];
                                        vec4 _481 = _5435;
                                        float _5437 = _481.w;
                                        vec3 _5440 = _5435.xyz / vec3(_5437);
                                        vec4 _5441 = vec4(_5440.x, _5440.y, _5440.z, _5435.w);
                                        _481 = _5441;
                                        vec2 _5442 = _5440.xy;
                                        vec2 _5449 = (_5442 * (ShadowData.PunctualLightShadowParams2[_5407].zw - ShadowData.PunctualLightShadowParams2[_5407].xy)) + ShadowData.PunctualLightShadowParams2[_5407].xy;
                                        vec3 _5451 = _5440.xyz;
                                        bvec3 _5452 = lessThanEqual(_5451, vec3(0.0));
                                        bvec3 _5453 = greaterThanEqual(_5451, vec3(1.0));
                                        vec4 _480 = vec4(_5449.x, _5449.y, _5441.z, _5441.w);
                                        vec2 _5468 = _5449.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5470 = floor(_5468 + vec2(0.5));
                                        vec2 _471 = _5468 - _5470;
                                        float _5474 = _471.x + 0.5;
                                        float _5476 = (_5474 * _5474) * 0.5;
                                        float _5477 = _5476 - _471.x;
                                        _469.x = _5477;
                                        _470.x = _5477;
                                        _469.w = _5476;
                                        _470.w = _5476;
                                        _470.y = 1.0 - _471.x;
                                        float _5484 = spvNMin(_471.x, 0.0);
                                        _469.y = _470.y - (_5484 * _5484);
                                        _470.z = _471.x + 1.0;
                                        float _5491 = spvNMax(_471.x, 0.0);
                                        _469.z = _470.z - (_5491 * _5491);
                                        _472.x = 0.1599999964237213134765625 * _469.x;
                                        _472.y = 0.1599999964237213134765625 * _470.y;
                                        _472.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _470.z;
                                        _473.z = 0.1599999964237213134765625 * _469.w;
                                        float _5518 = _471.y + 0.5;
                                        float _5520 = (_5518 * _5518) * 0.5;
                                        float _5521 = _5520 - _471.y;
                                        _467.x = _5521;
                                        _468.x = _5521;
                                        _467.w = _5520;
                                        _468.w = _5520;
                                        _468.y = 1.0 - _471.y;
                                        float _5528 = spvNMin(_471.y, 0.0);
                                        _467.y = _468.y - (_5528 * _5528);
                                        _468.z = _471.y + 1.0;
                                        float _5535 = spvNMax(_471.y, 0.0);
                                        _467.z = _468.z - (_5535 * _5535);
                                        _474.x = 0.1599999964237213134765625 * _467.x;
                                        _474.y = 0.1599999964237213134765625 * _468.y;
                                        _474.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _468.z;
                                        _475.z = 0.1599999964237213134765625 * _467.w;
                                        vec3 _5570 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _476 = _5570;
                                        vec3 _5581 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _477 = _5581;
                                        vec3 _478 = ((vec3(_472.y, _473.xz) / _5570) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _479 = ((vec3(_474.y, _475.xz) / _5581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5595 = _5470 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5715 = (((((_476.x * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.x), _422).xy, _480.z), 0.0)) + ((_476.y * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.x), _422).xy, _480.z), 0.0))) + ((_476.z * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.x), _422).xy, _480.z), 0.0))) + ((_476.x * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.y), _422).xy, _480.z), 0.0))) + ((_476.y * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.y), _422).xy, _480.z), 0.0));
                                        float _5752 = (any(bvec3(_5452.x || _5453.x, _5452.y || _5453.y, _5452.z || _5453.z)) || ((floatBitsToUint(_481.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5715 + ((_476.z * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.y), _422).xy, _480.z), 0.0))) + ((_476.x * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.z), _422).xy, _480.z), 0.0))) + ((_476.y * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.z), _422).xy, _480.z), 0.0))) + ((_476.z * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.z), _422).xy, _480.z), 0.0)));
                                        vec4 _482 = _5441;
                                        vec2 _466 = spvNMin(_5442, vec2(1.0) - _5442);
                                        _5774 = _5408 ? mix(1.0, _5752, _5345 ? spvNMin(ShadowData.PunctualLightShadowParams[_5407].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5407].z - _482.w) * 0.25, spvNMin(_466.x, _466.y)))) : ShadowData.PunctualLightShadowParams[_5407].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5774 = clamp(dot(_1924, _5164) + 1.0, 0.0, 1.0);
                                    }
                                    _5775 = _5774;
                                }
                                else
                                {
                                    _5775 = 1.0;
                                }
                                float _5866;
                                vec3 _5867;
                                float _5868;
                                vec3 _5869;
                                vec3 _5870;
                                SPIRV_CROSS_BRANCH
                                if (_5059 == 0u)
                                {
                                    vec3 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz * _5313;
                                    vec3 _5858 = _4534.xyz;
                                    _5866 = _5313;
                                    _5867 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz * ((1.0 - _485.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_486.x, _486.y), _486.z) * mix(0.75, 0.5, 1.0 - _447.w))) * _485.y))) * mix(0.25 * _485.x, 1.0, clamp(_5335 + 0.5, 0.0, 1.0));
                                    _5868 = _5336;
                                    _5869 = _5858;
                                    _5870 = _5858;
                                }
                                else
                                {
                                    float _5832;
                                    float _5833;
                                    vec3 _5834;
                                    vec3 _5835;
                                    if (_5059 == 3u)
                                    {
                                        vec4 _465 = ShaderVariablesGlobal.ZBufferParams;
                                        _5832 = _5313 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_465.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4740 * _485.x) * 0.006000000052154064178466796875, _4745, _4746), 0.0).x) + _465.w)) - _426.w) * _5775);
                                        _5833 = clamp(dot(_3722, -normalize(cross(_2017, cross(_2017, _5164)))), 0.0, 1.0);
                                        _5834 = mix(vec3(0.5), _3728, vec3(_485.y));
                                        _5835 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5784 = _5059 == 1u;
                                        float _5797;
                                        vec3 _5798;
                                        if (_5784)
                                        {
                                            _5797 = clamp(clamp(_5335 + _485.x, -1.0, 1.0), 0.0, 1.0) * _5775;
                                            _5798 = _3732 * _485.y;
                                        }
                                        else
                                        {
                                            _5797 = _5336;
                                            _5798 = vec3(0.0);
                                        }
                                        _5832 = _5313;
                                        _5833 = _5797;
                                        _5834 = mix(vec3(0.0), _3728, bvec3(_5784));
                                        _5835 = _5798;
                                    }
                                    _5866 = _5832;
                                    _5867 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz;
                                    _5868 = _5833;
                                    _5869 = _5834;
                                    _5870 = _5835;
                                }
                                vec3 _5903;
                                SPIRV_CROSS_BRANCH
                                if (_5059 != 3u)
                                {
                                    vec4 _457 = vec4(0.0);
                                    vec3 _456 = _432;
                                    vec3 _5884 = _5164 + _1825;
                                    float _5889 = dot(normalize(_1994 + (_1972 * (_456.x + _457.x))), _5884 * inversesqrt(spvNMax(6.103515625e-05, dot(_5884, _5884))));
                                    _5903 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5889 * _5889)), 9.9999997473787516355514526367188e-05), 200.0)) * _2005) * _3731) * _41.Stripped_216) * 5.0) * _3599) * 1.0) * _448.z;
                                }
                                else
                                {
                                    _5903 = vec3(0.0);
                                }
                                vec3 _5906 = _5867 * _5866;
                                _5913 = _4864 + (((_5906 * mix(_5870, _5869, vec3(_5868))) * _4673) + ((_5906 * _5903) * _5868));
                            }
                            else
                            {
                                _5913 = _4864;
                            }
                            _5914 = _5913;
                            break;
                        } while(false);
                        _5915 = _5914;
                        break;
                    } while(false);
                    _5916 = _5915;
                }
                else
                {
                    _5916 = _4864;
                }
                _4878 = _5916;
            }
        }
        _5917 = _4863;
        break;
    } while(false);
    vec3 _5957;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5957 = mix(mix(vec3(0.5), mix(vec3(dot(_5917, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5917, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4794, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5957 = _5917;
    }
    vec3 _5961 = _1793 - _1820;
    float _5962 = dot(_5961, _5961);
    float _5964 = inversesqrt(spvNMax(_5962, 9.9999999392252902907785028219223e-09));
    float _5965 = _5962 * _5964;
    vec3 _5966 = _5961 * _5964;
    vec3 _464 = _1793;
    float _5988 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6004 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5965 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5988)) / _5988) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6007 = dot(_5966, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6013 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6017 = (1.0 + _6013) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6007);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_6007 * _6007)), (1.0 - _6013) / spvNMax((12.56637096405029296875 * _6017) * sqrt(_6017), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6061 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6085 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6096 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6061) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6061)) / _6061) : (0.693147182464599609375 - (0.2402265071868896484375 * _6061)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6085) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6085)) / _6085) : (0.693147182464599609375 - (0.2402265071868896484375 * _6085))));
    float _6118 = clamp((_5965 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6121 = clamp((spvNMax(clamp(exp2(-(_6096 * _5965)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5965 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6118, 0.0, 1.0);
    vec3 _6158 = ((_5957 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6004 * _6121, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6004)) * _6121) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6121)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5966, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6096 * spvNMax(_5965 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6118))));
    vec3 _716 = _3764;
    float _6169 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3768) + (-1.0))));
    vec3 _6171 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _6172 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _6180 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3764));
    float _6182 = distance(_1793, _1820);
    vec3 _6186 = cross(_6180, _6171);
    vec3 _6187 = -_6171;
    vec3 _6191 = vec3(cos(_6169));
    float _6194 = sin(_6169);
    vec3 _6198 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6171 * _6172);
    vec3 _6201 = cross(cross(_3764, _6180), _6171);
    vec4 _6215 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6171 * (_6182 + _6172))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6215;
    float _6217 = _458.w;
    vec2 _6220 = _6215.xy / vec2(_6217);
    _458 = vec4(_6220.x, _6220.y, _6215.z, _6215.w);
    vec2 _6225 = ((_6220.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6231 = vec4((_6198 + ((mix(_6186 * dot(_6186, _6187), _6187, _6191) + (cross(_6186, _6187) * _6194)) * _6182)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6231;
    float _6233 = _459.w;
    vec2 _6236 = _6231.xy / vec2(_6233);
    _459 = vec4(_6236.x, _6236.y, _6231.z, _6231.w);
    vec4 _6247 = vec4((_6198 + ((mix(_6201 * dot(_6201, _6187), _6187, _6191) + (cross(_6201, _6187) * _6194)) * _6182)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6247;
    float _6249 = _460.w;
    vec2 _6252 = _6247.xy / vec2(_6249);
    _460 = vec4(_6252.x, _6252.y, _6247.z, _6247.w);
    vec4 _6273 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6274 = _6273.x;
    vec3 _717 = _6158;
    _5 = vec4(_6158 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6274);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6225, ((_6236.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6225, ((_6252.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3768), 0.0, 0.0, step(0.00999999977648258209228515625, _6274));
}
