// Stage: Fragment  Blob: 658  ParamBlob: 907  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
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
                        _1176 = _393;
                        _1177 = _393;
                        _1178 = _393;
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
    vec3 _430 = vec3(0.0);
    vec4 _649 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _649.y = -_649.y;
    vec4 _1815 = _649 * _TransformVariables.InvViewProjMatrix;
    vec4 _650 = _1815;
    vec3 _1820 = _1815.xyz / vec3(_650.w);
    vec3 _1821 = _1820 - _1793;
    float _1822 = dot(_1821, _1821);
    float _1824 = inversesqrt(spvNMax(_1822, 9.9999999392252902907785028219223e-09));
    vec3 _1825 = _1821 * _1824;
    vec4 _425 = _1792;
    vec4 _424 = vec4(0.0);
    mat3x4 _428 = mat3x4(_1796, _1795, _1794);
    vec4 _1834 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _646 = _1834;
    vec3 _1839 = _1834.xyz * _41.Stripped_96.xyz;
    vec4 _647 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    _430.x = (_41.Stripped_240 * 2.0) - 1.0;
    _430.y = _647.w;
    _430.z = (_41.Stripped_244 * 2.0) - 1.0;
    vec3 _1877 = _1839 * _41.Stripped_72;
    vec3 _1881 = mix(vec3(dot(_1877, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1877, vec3(_41.Stripped_76));
    vec4 _1885 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1790, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1890 = (_1885.xy * 2.0) - vec2(1.0);
    vec3 _645;
    _645 = vec3(_1890.x, _1890.y, _645.z);
    vec2 _1893 = _1890.xy;
    _645.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1893, _1893), 0.0, 1.0)));
    vec3 _1900 = _645;
    vec2 _1902 = _1900.xy * _41.Stripped_12;
    vec3 _1903 = vec3(_1902.x, _1902.y, _1900.z);
    _645 = _1903;
    vec3 _429 = _1793 - vec3(_428[0].w, _428[1].w, _428[2].w);
    _429.y = 6.103515625e-05;
    vec3 _1915 = normalize(_429);
    vec4 _648 = _1792;
    mat3 _644 = mat3(_1792.xyz, cross(_1791, _1792.xyz) * _648.w, _1791);
    _644[0u] *= 1.0;
    _644[1u] *= 1.0;
    _644[2u] *= 1.0;
    vec3 _1932 = _644 * _1903;
    float _1941 = _758 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1942 = (_1932 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1932, _1932)))) * _1941;
    vec3 _1943 = normalize(_1791) * _1941;
    vec2 _1948 = (_1885.zw * 2.0) - vec2(1.0);
    vec3 _643;
    _643 = vec3(_1948.x, _1948.y, _643.z);
    vec2 _1951 = _1948.xy;
    _643.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1951, _1951), 0.0, 1.0)));
    vec3 _1958 = _643;
    vec2 _1960 = _1958.xy * _41.Stripped_196;
    vec3 _1961 = vec3(_1960.x, _1960.y, _1958.z);
    _643 = _1961;
    vec3 _1963 = normalize(_644 * _1961);
    mat3 _1970 = mat3(_1796.xyz, _1795.xyz, _1794.xyz);
    vec3 _1971 = vec3(_41.Stripped_260, 1.0, 0.0) * _1970;
    vec3 _1985 = cross(_1963, mix(cross(_1963, (_1971 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1971, _1971)))).xyz), _1792.xyz, vec3(_647.x)).xyz) * mix(1.0, _425.w, _647.x);
    vec3 _1987 = _1970 * _1825;
    float _1996 = pow(clamp(dot(normalize((_1970 * _1963).xz), normalize(_1987.xz)), 0.0, 1.0), _41.Stripped_252);
    vec3 _423 = _1793;
    vec3 _2008 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _426 = _2008;
    uint _2015 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _642 = vec4(float(_2015 & 255u), float((_2015 >> 8u) & 255u), float((_2015 >> 16u) & 255u), float((_2015 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2045 = spvNMax(_642.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _423.y) * _642.y);
    float _2046 = spvNMax(_642.x, _2045);
    float _2054 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _427 = vec4(0.0);
    vec3 _2656;
    vec3 _2657;
    float _2658;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2074 = _632.x;
        float _2077 = _632.z;
        float _2081 = _632.y;
        float _2089 = spvNMax(clamp((spvNMax(abs(_2074), abs(_2077)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2081) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2451;
        vec4 _2452;
        vec4 _2453;
        float _2454;
        float _2455;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2089 < 1.0))
        {
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2103 = _632.x;
            float _2105 = _632.z;
            float _2108 = _632.y;
            float _2116 = spvNMax(clamp((spvNMax(abs(_2103), abs(_2105)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2108) - 13.0) * 0.5, 0.0, 1.0));
            float _2212;
            vec4 _2213;
            vec4 _2214;
            vec4 _2215;
            if (_2116 < 1.0)
            {
                vec3 _2125 = ((_1793 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2127 = _2125 - floor(_2125);
                vec3 _633 = _2127;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2127, 0.0).xyz;
                float _2133 = 1.0 - _2116;
                float _2138 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _2138, 1.0 - _2138);
                vec4 _2151 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _2151;
                _2212 = _2089 + (_635.w * _2133);
                _2213 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _2133;
                _2214 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _2133;
                _2215 = vec4(((_2151.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _2133;
            }
            else
            {
                _2212 = _2089;
                _2213 = vec4(0.0);
                _2214 = vec4(0.0);
                _2215 = vec4(0.0);
            }
            _632 = _1793 - (ShaderVariablesGlobal.IVParam0.xyz + (_2008 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2235 = spvNMax(clamp((spvNMax(abs(_632.x), abs(_632.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_632.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2335;
            vec4 _2336;
            vec4 _2337;
            vec4 _2338;
            if (_2235 < 1.0)
            {
                vec3 _2244 = ((_1793 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2246 = _2244 - floor(_2244);
                vec3 _636 = _2246;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2246, 0.0).xyz;
                float _2253 = _2116 * (1.0 - _2235);
                float _2258 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2258, 1.0 - _2258);
                vec4 _2271 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2271;
                _2335 = _2212 + (_638.w * _2253);
                _2336 = _2213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2253);
                _2337 = _2214 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2253);
                _2338 = _2215 + (vec4(((_2271.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2253);
            }
            else
            {
                _2335 = _2212;
                _2336 = _2213;
                _2337 = _2214;
                _2338 = _2215;
            }
            vec4 _2441;
            vec4 _2442;
            vec4 _2443;
            float _2444;
            if (_2235 > 0.0)
            {
                vec3 _2347 = ((_1793 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2350 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2352 = clamp(_2347 - floor(_2347), _2350, vec3(1.0) - _2350);
                vec3 _639 = _2352;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2352, 0.0).xyz;
                float _2359 = _2235 * (1.0 - _2089);
                float _2364 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2364, 1.0 - _2364);
                vec4 _2377 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2377;
                _2441 = _2336 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2359);
                _2442 = _2337 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2359);
                _2443 = _2338 + (vec4(((_2377.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2359);
                _2444 = _2335 + (_641.w * _2359);
            }
            else
            {
                _2441 = _2336;
                _2442 = _2337;
                _2443 = _2338;
                _2444 = _2335;
            }
            float _2447 = clamp((_2444 * 2.0) - 1.0, 0.0, 1.0);
            _2451 = _2441;
            _2452 = _2442;
            _2453 = _2443;
            _2454 = _2447 - _2089;
            _2455 = (_2447 + _2089) * 0.5;
        }
        else
        {
            _2451 = vec4(0.0);
            _2452 = vec4(0.0);
            _2453 = vec4(0.0);
            _2454 = 0.0;
            _2455 = 1.0;
        }
        vec4 _2475 = _2453 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2454) * 0.375));
        vec4 _2495 = _2452 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2454) * 0.375));
        vec4 _2515 = _2451 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2455, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2454) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2455, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2455) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2454) * 0.375));
        vec4 _2520 = vec4(_1942, 1.0);
        vec3 _631;
        _631.x = dot(_2475, _2520);
        _631.y = dot(_2495, _2520);
        _631.z = dot(_2515, _2520);
        vec3 _2529 = spvNMax(_631, vec3(0.0)) * _2054;
        vec3 _2537 = ((_2475.xyz * 0.2125999927520751953125) + (_2495.xyz * 0.715200006961822509765625)) + (_2515.xyz * 0.072200000286102294921875);
        vec3 _629 = _2537 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2537, _2537)));
        _629.y = abs(_629.y);
        _427 = vec4(_629.x, _629.y, _629.z, _427.w);
        _427.w = 1.0;
        vec4 _2551 = vec4(_629, 1.0);
        vec3 _628;
        _628.x = dot(_2475, _2551);
        _628.y = dot(_2495, _2551);
        _628.z = dot(_2515, _2551);
        vec3 _630 = spvNMax(_628, vec3(0.0));
        vec3 _626 = _2529;
        vec4 _2580 = mix(vec4(_2529.zy, -1.0, 0.666666686534881591796875), vec4(_2529.yz, 0.0, -0.3333333432674407958984375), vec4(step(_626.z, _626.y)));
        vec4 _623 = _2580;
        vec4 _624 = mix(vec4(_2580.xyw, _626.x), vec4(_626.x, _2580.yzx), vec4(step(_623.x, _626.x)));
        float _2603 = _624.x - spvNMin(_624.w, _624.y);
        vec3 _625 = vec3(abs(_624.z + ((_624.w - _624.y) / ((6.0 * _2603) + 9.9999997473787516355514526367188e-05))), _2603 / (_624.x + 9.9999997473787516355514526367188e-05), _624.x);
        _625.x = fract(_625.x);
        _625.y = spvNMin(_625.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_625.x - 0.5))) * clamp(_625.z, 0.0, 1.0));
        vec3 _2640 = vec3(_625.xy, 2.0 / (2.0 - _625.y));
        vec3 _627 = _2640;
        _2656 = _2529;
        _2657 = mix(vec3(1.0), clamp(abs((fract(_2640.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_627.y)) * _627.z;
        _2658 = spvNMax(spvNMax(spvNMax(_630.x, _630.y), _630.z), 0.0) * _2054;
    }
    else
    {
        _2656 = vec3(1.0);
        _2657 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2658 = _2054;
    }
    vec3 _3589;
    float _3590;
    float _3591;
    float _3592;
    float _3593;
    vec3 _3594;
    vec3 _3595;
    SPIRV_CROSS_BRANCH
    if ((clamp(_642.x + _2045, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2823;
        bool _2824;
        bool _2685 = (step(_642.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2045)) != 0.0;
        vec3 _615 = vec3(0.0);
        mat3 _613 = _644;
        vec4 _614 = vec4(0.0);
        vec3 _612 = _613[2u];
        vec3 _2688 = cross(vec3(0.0), vec3(0.0));
        vec3 _2699 = (_2688 * _614.w) * dot(vec3(0.0, -1.0, 0.0) + (_613[2u] * _612.y), _613[1u]);
        bool _2700 = !_2685;
        vec2 _616 = vec2(32.0, 48.345600128173828125);
        float _2707 = 1.0 - ((_2685 ? _2045 : _642.x) * 0.64999997615814208984375);
        vec3 _2719 = fract(floor(((_1790.xx * ShaderVariablesGlobal.CharacterParams10.z) * _616.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _611 = _2719 + vec3(dot(_2719, _2719.yzx + vec3(33.3300018310546875)));
        float _2746 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_615.y * (-3.0)) + fract((_611.x + _611.y) * _611.z))) + clamp(_615.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2747 = 1.0 - _2046;
        float _2749 = _2747 + (0.800000011920928955078125 * _2046);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _2045), vec2(3.0, 4.340000152587890625), bvec2(_2700));
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        vec3 _617 = vec3(0.0);
        float _2752 = _2700 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2755 = _2752 * _619.x;
        float _2758 = _2752 * _619.y;
        vec4 _607 = vec4(0.0);
        vec2 _608 = vec2(0.0);
        vec3 _2761 = abs(vec3(0.0));
        vec3 _2764 = pow(spvNMax(_2761 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2768 = _2764 / vec3(spvNMax(dot(_2764, vec3(1.0)), 6.103515625e-05));
        vec3 _602 = _2768;
        vec2 _2769 = _2699.xz;
        float _2772 = _2746 * _618.x;
        vec2 _2773 = floor(vec2(0.0));
        vec2 _2774 = -_2773;
        vec2 _2776 = fract(_2773 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2780 = _2776 + vec2(dot(_2776, _2776 + vec2(34.345001220703125)));
        vec2 _598 = _2780;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _2793 = fract((_2773 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2797 = _2793 + vec2(dot(_2793, _2793 + vec2(34.345001220703125)));
        vec2 _600 = _2797;
        vec2 _2807 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2807;
        float _2812 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2819 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _2772;
        vec2 _2820 = (_2774 + ((((_2807 * 2.0) - vec2(1.0)) * 0.25) * _2812)) - vec2(0.5);
        vec2 _2839;
        do
        {
            _2823 = dot(_2769, _2769);
            _2824 = _2823 <= 9.9999997473787516355514526367188e-06;
            if (_2824)
            {
                _2839 = _2820;
                break;
            }
            vec2 _2828 = _2769 * inversesqrt(_2823);
            vec2 _596 = _2828;
            _2839 = vec2(dot(_2820, vec2(-_596.y, _596.x)), -dot(_2820, _2828));
            break;
        } while(false);
        float _2925;
        bool _2926;
        vec2 _601 = _2839;
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2850 = length(_601);
        float _2859 = _2700 ? fract(_2755 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _597.x, 0.0, 1.0));
        float _2876 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2859) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2859)) * step(0.001000000047497451305389404296875, smoothstep(_2819, 0.0, _2850))) * step(_2707, _597.y - 0.100000001490116119384765625);
        vec4 _2882 = vec4(((clamp(_601 / vec2(_2819), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2876) * _602.y, _2876 * _602.y, _597.y);
        vec2 _2887 = vec2(_618.x);
        vec4 _603 = _2882;
        vec2 _2889 = _2699.xy;
        vec2 _592 = _2780;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2797;
        vec2 _2911 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2911;
        float _2921 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _2772;
        vec2 _2922 = (_2774 + ((((_2911 * 2.0) - vec2(1.0)) * 0.25) * _2812)) - vec2(0.5);
        vec2 _2941;
        do
        {
            _2925 = dot(_2889, _2889);
            _2926 = _2925 <= 9.9999997473787516355514526367188e-06;
            if (_2926)
            {
                _2941 = _2922;
                break;
            }
            vec2 _2930 = _2889 * inversesqrt(_2925);
            vec2 _590 = _2930;
            _2941 = vec2(dot(_2922, vec2(-_590.y, _590.x)), -dot(_2922, _2930));
            break;
        } while(false);
        float _3026;
        bool _3027;
        vec2 _595 = _2941;
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2952 = length(_595);
        float _2961 = _2700 ? fract(_2755 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _591.x, 0.0, 1.0));
        float _2978 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2961) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2961)) * step(0.001000000047497451305389404296875, smoothstep(_2921, 0.0, _2952))) * step(_2707, _591.y - 0.100000001490116119384765625);
        vec4 _2984 = vec4(((clamp(_595 / vec2(_2921), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2978) * _602.z, _2978 * _602.z, _591.y);
        vec4 _604 = _2984;
        vec2 _2990 = _2699.zy;
        vec2 _586 = _2780;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2797;
        vec2 _3012 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3012;
        float _3022 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _2772;
        vec2 _3023 = (_2774 + ((((_3012 * 2.0) - vec2(1.0)) * 0.25) * _2812)) - vec2(0.5);
        vec2 _3042;
        do
        {
            _3026 = dot(_2990, _2990);
            _3027 = _3026 <= 9.9999997473787516355514526367188e-06;
            if (_3027)
            {
                _3042 = _3023;
                break;
            }
            vec2 _3031 = _2990 * inversesqrt(_3026);
            vec2 _584 = _3031;
            _3042 = vec2(dot(_3023, vec2(-_584.y, _584.x)), -dot(_3023, _3031));
            break;
        } while(false);
        vec2 _589 = _3042;
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3053 = length(_589);
        float _3062 = _2700 ? fract(_2755 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _585.x, 0.0, 1.0));
        float _3079 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3062) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3062)) * step(0.001000000047497451305389404296875, smoothstep(_3022, 0.0, _3053))) * step(_2707, _585.y - 0.100000001490116119384765625);
        vec4 _3085 = vec4(((clamp(_589 / vec2(_3022), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3079) * _602.x, _3079 * _602.x, _585.y);
        vec4 _605 = _3085;
        _608 = spvNMax((vec2(_2819 * _2876, _2819 - _2850) * _602.y) / _2887, spvNMax((vec2(_2921 * _2978, _2921 - _2952) * _602.z) / _2887, (vec2(_3022 * _3079, _3022 - _3053) * _602.x) / _2887));
        vec4 _606 = vec4((_2882.xy + _2984.xy) + _3085.xy, spvNMax(_605.z, spvNMax(_603.z, _604.z)), 0.0);
        _606.w = (_604.z > _603.z) ? _604.w : _603.w;
        _606.w = (_605.z > spvNMax(_603.z, _604.z)) ? _605.w : _606.w;
        vec4 _609 = _606;
        vec3 _579 = _2768;
        float _3132 = _2746 * _618.y;
        vec2 _575 = _2780;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2797;
        vec2 _3152 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _3152;
        float _3157 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _3164 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _3132;
        vec2 _3165 = (_2774 + ((((_3152 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        vec2 _3182;
        do
        {
            if (_2824)
            {
                _3182 = _3165;
                break;
            }
            vec2 _3171 = _2769 * inversesqrt(_2823);
            vec2 _573 = _3171;
            _3182 = vec2(dot(_3165, vec2(-_573.y, _573.x)), -dot(_3165, _3171));
            break;
        } while(false);
        vec2 _578 = _3182;
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _3193 = length(_578);
        float _3202 = _2700 ? fract(_2758 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _574.x, 0.0, 1.0));
        float _3219 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3202) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3202)) * step(0.001000000047497451305389404296875, smoothstep(_3164, 0.0, _3193))) * step(_2707, _574.y - 0.100000001490116119384765625);
        vec4 _3225 = vec4(((clamp(_578 / vec2(_3164), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _3219) * _579.y, _3219 * _579.y, _574.y);
        vec2 _3230 = vec2(_618.y);
        vec4 _580 = _3225;
        vec2 _569 = _2780;
        vec2 _568 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _571 = _2797;
        vec2 _3253 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _570 = _3253;
        float _3263 = (0.25 * mix(0.60000002384185791015625, 1.0, _568.x)) * _3132;
        vec2 _3264 = (_2774 + ((((_3253 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        vec2 _3281;
        do
        {
            if (_2926)
            {
                _3281 = _3264;
                break;
            }
            vec2 _3270 = _2889 * inversesqrt(_2925);
            vec2 _567 = _3270;
            _3281 = vec2(dot(_3264, vec2(-_567.y, _567.x)), -dot(_3264, _3270));
            break;
        } while(false);
        vec2 _572 = _3281;
        _572.x *= 1.25;
        _572.y *= ((_572.y < 0.0) ? 1.25 : 0.75);
        float _3292 = length(_572);
        float _3301 = _2700 ? fract(_2758 + _568.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _568.x, 0.0, 1.0));
        float _3318 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3301) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3301)) * step(0.001000000047497451305389404296875, smoothstep(_3263, 0.0, _3292))) * step(_2707, _568.y - 0.100000001490116119384765625);
        vec4 _3324 = vec4(((clamp(_572 / vec2(_3263), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _570.x)) * _3318) * _579.z, _3318 * _579.z, _568.y);
        vec4 _581 = _3324;
        vec2 _563 = _2780;
        vec2 _562 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _565 = _2797;
        vec2 _3351 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _564 = _3351;
        float _3361 = (0.25 * mix(0.60000002384185791015625, 1.0, _562.x)) * _3132;
        vec2 _3362 = (_2774 + ((((_3351 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        vec2 _3379;
        do
        {
            if (_3027)
            {
                _3379 = _3362;
                break;
            }
            vec2 _3368 = _2990 * inversesqrt(_3026);
            vec2 _561 = _3368;
            _3379 = vec2(dot(_3362, vec2(-_561.y, _561.x)), -dot(_3362, _3368));
            break;
        } while(false);
        vec2 _566 = _3379;
        _566.x *= 1.25;
        _566.y *= ((_566.y < 0.0) ? 1.25 : 0.75);
        float _3390 = length(_566);
        float _3399 = _2700 ? fract(_2758 + _562.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _562.x, 0.0, 1.0));
        float _3416 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3399) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3399)) * step(0.001000000047497451305389404296875, smoothstep(_3361, 0.0, _3390))) * step(_2707, _562.y - 0.100000001490116119384765625);
        vec4 _3422 = vec4(((clamp(_566 / vec2(_3361), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _564.x)) * _3416) * _579.x, _3416 * _579.x, _562.y);
        vec4 _582 = _3422;
        vec4 _583 = vec4((_3225.xy + _3324.xy) + _3422.xy, spvNMax(_582.z, spvNMax(_580.z, _581.z)), 0.0);
        _583.w = (_581.z > _580.z) ? _581.w : _580.w;
        _583.w = (_582.z > spvNMax(_580.z, _581.z)) ? _582.w : _583.w;
        float _3467 = step(_608.x, 0.00999999977648258209228515625);
        vec2 _3471 = _606.xy + (_583.xy * _3467);
        vec2 _3479 = spvNMax(_606.zw * step(0.00999999977648258209228515625, _609.z), _583.zw * _3467);
        _607 = vec4(_3471.x, _3471.y, _3479.x, _3479.y);
        vec2 _610 = spvNMax(_608, (spvNMax((vec2(_3164 * _3219, _3164 - _3193) * _579.y) / _3230, spvNMax((vec2(_3263 * _3318, _3263 - _3292) * _579.z) / _3230, (vec2(_3361 * _3416, _3361 - _3390) * _579.x) / _3230)) * vec2(_620.x / _620.y, 1.0)) * _3467);
        float _3499 = clamp(dot(_1825, _1942), 0.0, 1.0);
        mat4 _621 = _TransformVariables.ProjMatrix;
        _621[1].x = 0.0;
        _621[3].x = 0.0;
        _621[0].y = 0.0;
        _621[3].y = 0.0;
        float _3513 = _607.z * (_3499 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_621[1].y) / (_1822 * _1824))));
        vec2 _3514 = _3471.xy;
        vec3 _3525 = normalize(vec3(_3514 * (2.5 * _3499), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3514, _3514), 0.0, 1.0)))));
        _617 = vec3(_3525.x, _3525.y, _617.z);
        vec2 _3527 = _3525.xy;
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3527, _3527), 0.0, 1.0)));
        vec3 _3534 = _617;
        vec3 _3535 = normalize(_3534);
        _617 = _3535;
        vec3 _3536 = cross(_1942, vec3(0.0, 1.0, 0.0));
        vec3 _3541 = mix(vec3(1.0, 0.0, 0.0), normalize(_3536), bvec3(dot(_3536, _3536) > 6.103515625e-05));
        vec3 _622 = _3535;
        float _3554 = _610.x * 4.0;
        vec3 _3564 = normalize(vec3(0.0, -1.0, 0.75));
        float _3566 = clamp(dot(_3535, _3564), 0.0, 1.0);
        float _3572 = (0.60000002384185791015625 * _3513) * _3554;
        float _3575 = (1.0 - _3572) + (clamp(clamp(clamp(_610.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _622.y, 0.0, 1.0), 0.0, 1.0) * _3572);
        float _3578 = smoothstep(0.60000002384185791015625, 1.0, _3575);
        _3589 = normalize(((_3541 * _617.x) + (cross(_3541, _1942) * _617.y)) + (_1942 * _617.z));
        _3590 = _2747 + (2.0 * _2046);
        _3591 = _3513 * _3554;
        _3592 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3566 * _3566) * _3566) * _3554) * _3578) * _3513;
        _3593 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3578), _3513);
        _3594 = (_1881 * _3575) * _2749;
        _3595 = (_1839 * _3575) * _2749;
    }
    else
    {
        _3589 = _1942;
        _3590 = 1.0;
        _3591 = 0.0;
        _3592 = 0.0;
        _3593 = 1.0;
        _3594 = _1881;
        _3595 = _1839;
    }
    vec3 _3713;
    vec3 _3714;
    vec3 _3715;
    float _3716;
    SPIRV_CROSS_BRANCH
    if ((_642.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _557 = vec3(0.0);
        vec3 _558 = vec3(0.0);
        vec3 _3600 = abs(vec3(0.0));
        vec3 _3601 = _3600 - vec3(0.20000000298023223876953125);
        vec3 _3604 = spvNMax((_3601 * _3601) * _3601, vec3(6.103515625e-05));
        vec3 _559 = _3604 / vec3(dot(_3604, vec3(1.0)));
        vec4 _3630 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _559.x);
        vec4 _556 = _3630;
        float _3640 = clamp(_642.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _557.y) * clamp(_642.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3647 = _3640 * (2.0 - _3640);
        float _3654 = smoothstep(2.0 - _3647, 2.349999904632568359375 - _3647, ((_558.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _556.z) * ((_647.z * _647.z) * float(_758));
        vec3 _3656 = vec3(_3654);
        vec2 _3662 = (_3630.xy * 2.0) - vec2(1.0);
        vec3 _555;
        _555 = vec3(_3662.x, _3662.y, _555.z);
        vec2 _3665 = _3662.xy;
        _555.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3665, _3665), 0.0, 1.0)));
        vec3 _3672 = _555;
        vec2 _3674 = _3672.xy * 2.0;
        vec3 _3675 = vec3(_3674.x, _3674.y, _3672.z);
        _555 = _3675;
        vec3 _3676 = mix(vec3(0.0, 0.0, 1.0), _3675, _3656);
        vec3 _560 = _3676 * inversesqrt(spvNMax(6.103515625e-05, dot(_3676, _3676)));
        vec3 _554 = _1942;
        float _3686 = step(0.00999999977648258209228515625, 1.0 - (_554.y * _554.y));
        float _3692 = mix(_554.z, _554.y, _3686);
        vec3 _3699 = (vec3(0.0, _3686, 1.0 - _3686) - (_1942 * _3692)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3692 * _3692)));
        _3713 = ((cross(_3699, _1942) * _560.x) + (_3699 * _560.y)) + (_1942 * _560.z);
        _3714 = mix(_3594 * 1.0, vec3(0.3079999983310699462890625), _3656);
        _3715 = mix(_3595 * 1.0, vec3(0.87999999523162841796875), _3656);
        _3716 = mix(0.0, 0.0, _3654);
    }
    else
    {
        _3713 = _1942;
        _3714 = _3594;
        _3715 = _3595;
        _3716 = 0.0;
    }
    float _3718 = 0.959999978542327880859375 - (_3716 * 0.959999978542327880859375);
    vec3 _3719 = _3715 * _3718;
    vec3 _3722 = mix(vec3(0.039999999105930328369140625) * _647.y, _3715, vec3(_3716));
    vec3 _3723 = _3714 * _3718;
    vec4 _3727 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3727.xyz;
    vec2 _3731 = (_3727.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3731;
    vec3 _553 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3731)), _715.y);
    if (_553.y < 0.0)
    {
        vec2 _3752 = (vec2(1.0) - abs(_553.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_553.xz, vec2(0.0)));
        _553 = vec3(_3752.x, _553.y, _3752.y);
    }
    vec3 _3755 = normalize(_553);
    float _3758 = _714.z * _714.z;
    float _3759 = _3758 * _3758;
    vec3 _3770 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3770;
    vec3 _3776 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3786 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3790 = _3786 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4371;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4371 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3804 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3811 = _1793 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3804 == 2));
        float _3822 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3811, _3811)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4058;
        bool _4059;
        if (_3822 > 0.0)
        {
            float _4056;
            bool _4057;
            if (_3804 > 0)
            {
                vec3 _3829 = _1793 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3833 = _1793 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3837 = _1793 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3841 = _1793 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3857 = vec4(lessThan(vec4(dot(_3829, _3829), dot(_3833, _3833), dot(_3837, _3837), dot(_3841, _3841)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3861 = clamp(_3857.yzw - _3857.xyz, vec3(0.0), vec3(1.0));
                float _3868 = spvNMax(clamp(4.0 - dot(vec4(_3857.x, _3861.x, _3861.y, _3861.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3876 = vec4(_1793, 1.0) * ShadowData.CSMWorldToShadow[uint(_3868)];
                vec4 _3880 = vec4(_3876.xyz, _3868);
                vec4 _549 = _3880;
                vec3 _3881 = _3880.xyz;
                bvec3 _3882 = lessThanEqual(_3881, vec3(0.0));
                bvec3 _3883 = greaterThanEqual(_3881, vec3(1.0));
                bool _3891 = any(bvec3(_3882.x || _3883.x, _3882.y || _3883.y, _3882.z || _3883.z)) || ((floatBitsToUint(_549.z) & 2147483647u) > 2139095040u);
                vec4 _550 = _3880;
                int _3894 = int(_550.w);
                vec2 _3901 = ShadowData.CSMShadowAtlasParams[_3894].xy + (_3880.xy * ShadowData.CSMShadowAtlasParams[_3894].zw);
                vec4 _3906 = vec4(_3901, _3876.z, _3868);
                vec4 _548 = _3906;
                vec2 _3911 = _3906.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3913 = floor(_3911 + vec2(0.5));
                vec2 _541 = _3911 - _3913;
                float _3917 = _541.x + 0.5;
                float _3919 = (_3917 * _3917) * 0.5;
                float _3920 = _3919 - _541.x;
                vec4 _542;
                _542.x = _3920;
                vec4 _540;
                _540.x = _3920;
                _542.w = _3919;
                _540.w = _3919;
                _540.y = 1.0 - _541.x;
                float _3927 = spvNMin(_541.x, 0.0);
                _542.y = _540.y - (_3927 * _3927);
                _540.z = _541.x + 1.0;
                float _3934 = spvNMax(_541.x, 0.0);
                _542.z = _540.z - (_3934 * _3934);
                vec4 _3939 = _542;
                vec4 _3940 = _3939 * 0.44444000720977783203125;
                _542 = _3940;
                float _3943 = _541.y + 0.5;
                float _3945 = (_3943 * _3943) * 0.5;
                float _3946 = _3945 - _541.y;
                vec4 _543;
                _543.x = _3946;
                vec4 _539;
                _539.x = _3946;
                _543.w = _3945;
                _539.w = _3945;
                _539.y = 1.0 - _541.y;
                float _3953 = spvNMin(_541.y, 0.0);
                _543.y = _539.y - (_3953 * _3953);
                _539.z = _541.y + 1.0;
                float _3960 = spvNMax(_541.y, 0.0);
                _543.z = _539.z - (_3960 * _3960);
                vec4 _3965 = _543;
                vec4 _3966 = _3965 * 0.44444000720977783203125;
                _543 = _3966;
                vec2 _3968 = _3940.yw;
                vec2 _3969 = _3940.xz + _3968;
                vec2 _544 = _3969;
                vec2 _3971 = _3966.yw;
                vec2 _3972 = _3966.xz + _3971;
                vec2 _545 = _3972;
                vec2 _546 = ((_3968 / _3969) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _547 = ((_3971 / _3972) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3982 = _3913 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3988 = _3982 + vec2(_546.x, _547.x);
                vec2 _3993 = _3982 + vec2(_546.y, _547.x);
                vec2 _3998 = _3982 + vec2(_546.x, _547.y);
                vec2 _4002 = _3982 + vec2(_546.y, _547.y);
                _4056 = _3891 ? 1.0 : (((((_544.x * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3988, _420).xy, _548.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3993, _420).xy, _548.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3998, _420).xy, _548.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4002, _420).xy, _548.z), 0.0)));
                _4057 = _3891;
            }
            else
            {
                _4056 = 1.0;
                _4057 = false;
            }
            _4058 = _4056;
            _4059 = _4057;
        }
        else
        {
            _4058 = 1.0;
            _4059 = false;
        }
        float _4310;
        float _4311;
        if ((_3822 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4067 = 1.0 - clamp(dot(_1943, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4084 = vec4((_1793 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4067 * ShadowData.ASMParams.x))) + (_1943 * (_4067 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4085 = _4084 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _532 = _4085;
            vec2 _4086 = _4085.xy;
            float _4308;
            if (all(greaterThan(_4086, vec2(0.0))) && all(lessThan(_4086, vec2(1.0))))
            {
                uint _4107 = clamp(uint((floor(_532.y * ShadowData.ASMParams2.z) + _532.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _533 = ShadowData.ASMIndirectParams[_4107];
                uint _4112 = floatBitsToUint(_533.x);
                vec2 _531;
                _531.x = unpackHalf2x16(_4112).x;
                _531.y = unpackHalf2x16(_4112 >> 16u).x;
                vec2 _534 = _531;
                float _4307;
                if (_534.x >= 0.0)
                {
                    mat4 _535 = ShadowData.ASMWorldToShadowBaseMat;
                    _535[0].w = ShadowData.ASMIndirectParams[_4107].y;
                    _535[1].w = ShadowData.ASMIndirectParams[_4107].z;
                    _535[2].w = ShadowData.ASMIndirectParams[_4107].w;
                    vec4 _4135 = _4084 * _535;
                    vec4 _536 = _4135;
                    vec3 _4136 = _4135.xyz;
                    float _4306;
                    if (all(greaterThan(_4136, vec3(0.0))) && all(lessThan(_4136, vec3(1.0))))
                    {
                        vec2 _537 = (_4135.xy * ShadowData.ASMParams.zw) + _531;
                        vec4 _4157 = vec4(_537.x, _537.y, _536.z, 1.0);
                        vec4 _538 = _4157;
                        vec2 _4162 = _4157.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4164 = floor(_4162 + vec2(0.5));
                        vec2 _524 = _4162 - _4164;
                        float _4168 = _524.x + 0.5;
                        float _4170 = (_4168 * _4168) * 0.5;
                        float _4171 = _4170 - _524.x;
                        vec4 _525;
                        _525.x = _4171;
                        vec4 _523;
                        _523.x = _4171;
                        _525.w = _4170;
                        _523.w = _4170;
                        _523.y = 1.0 - _524.x;
                        float _4178 = spvNMin(_524.x, 0.0);
                        _525.y = _523.y - (_4178 * _4178);
                        _523.z = _524.x + 1.0;
                        float _4185 = spvNMax(_524.x, 0.0);
                        _525.z = _523.z - (_4185 * _4185);
                        vec4 _4190 = _525;
                        vec4 _4191 = _4190 * 0.44444000720977783203125;
                        _525 = _4191;
                        float _4194 = _524.y + 0.5;
                        float _4196 = (_4194 * _4194) * 0.5;
                        float _4197 = _4196 - _524.y;
                        vec4 _526;
                        _526.x = _4197;
                        vec4 _522;
                        _522.x = _4197;
                        _526.w = _4196;
                        _522.w = _4196;
                        _522.y = 1.0 - _524.y;
                        float _4204 = spvNMin(_524.y, 0.0);
                        _526.y = _522.y - (_4204 * _4204);
                        _522.z = _524.y + 1.0;
                        float _4211 = spvNMax(_524.y, 0.0);
                        _526.z = _522.z - (_4211 * _4211);
                        vec4 _4216 = _526;
                        vec4 _4217 = _4216 * 0.44444000720977783203125;
                        _526 = _4217;
                        vec2 _4219 = _4191.yw;
                        vec2 _4220 = _4191.xz + _4219;
                        vec2 _527 = _4220;
                        vec2 _4222 = _4217.yw;
                        vec2 _4223 = _4217.xz + _4222;
                        vec2 _528 = _4223;
                        vec2 _529 = ((_4219 / _4220) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _530 = ((_4222 / _4223) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4233 = _4164 * ShadowData.ASMShadowTexelSize.xy;
                        _4306 = ((((_527.x * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4233 + vec2(_529.x, _530.x), _420).xy, _538.z), 0.0)) + ((_527.y * _528.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4233 + vec2(_529.y, _530.x), _420).xy, _538.z), 0.0))) + ((_527.x * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4233 + vec2(_529.x, _530.y), _420).xy, _538.z), 0.0))) + ((_527.y * _528.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4233 + vec2(_529.y, _530.y), _420).xy, _538.z), 0.0));
                    }
                    else
                    {
                        _4306 = 1.0;
                    }
                    _4307 = _4306;
                }
                else
                {
                    _4307 = 1.0;
                }
                _4308 = _4307;
            }
            else
            {
                _4308 = 1.0;
            }
            _4310 = _4059 ? _4308 : _4058;
            _4311 = _4308;
        }
        else
        {
            _4310 = _4058;
            _4311 = 1.0;
        }
        float _4314 = mix(mix(_4311, _4310, _3822), spvNMin(_4311, _4310), ShadowData.CSMRhodesParams.x);
        float _4366;
        if (_4314 > 0.001000000047497451305389404296875)
        {
            vec3 _4321 = _1793 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _521 = _4321;
            vec2 _4332 = (_4321 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _521.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4341 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4366 = _4314 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4332 + _4341, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4332 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4341, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4321.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4366 = _4314;
        }
        _4371 = vec2(mix(_4366, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4366);
        break;
    } while(false);
    vec2 _551 = _4371;
    float _4380 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _552 = vec4(mix(1.0, spvNMin(1.0, _551.x), ShadowData.DirectionalShadowParams.x), _4380, spvNMin(_4380, _551.y), mix(1.0, _551.x, ShadowData.DirectionalShadowParams.x));
    float _4390 = mix(_552.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4391 = dot(_3713, _3770);
    vec3 _4400 = _3723 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4401 = _4400 * 0.64999997615814208984375;
    float _4405 = dot(_3719, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4419 = clamp(-dot(_3776.xz, normalize(_2008.xz)), 0.0, 1.0);
    float _4423 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4437 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4391, ((-_4391) * ((_4391 * 0.5) - 1.0)) + 0.5, (_4419 * smoothstep(0.25, 0.75, 1.0 - abs(_426.y))) * _4423) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _517 = _4437;
    vec3 _4440 = _4437.xyz;
    vec3 _518 = _4440;
    vec3 _519 = _4440;
    float _4457 = spvNMax(spvNMax(_518.x, _518.y), _518.z) - spvNMin(spvNMin(_519.x, _519.y), _519.z);
    vec4 _4465 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3713, _2008) * 0.5) + 0.5, 0.5), 0.0);
    float _4466 = _4465.w;
    float _4467 = _647.z * _552.y;
    float _4474 = spvNMin(spvNMin(_552.y, _647.z), _517.w);
    float _4475 = _4466 * _4467;
    vec3 _4479 = vec3((clamp(dot(_1942, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2657, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4474));
    vec3 _4481 = vec3(_4474);
    vec3 _4504 = vec3(_4390);
    vec3 _4505 = mix((_4479 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2658), 1.5), clamp(_2658, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3790, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3790, _4481) + ((_4479 * clamp(_2658, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3786 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4504);
    vec3 _4506 = mix(mix(mix(vec3(dot(_4401, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4401, vec3(1.2000000476837158203125)), _4400, vec3(clamp((_4467 * _4466) + _517.w, 0.0, 1.0))), _3719, _4481);
    vec3 _4512 = _4506 * (vec3(1.0 - _4457) + (_4440 * _4457));
    vec3 _4521 = mix(mix(_4400, mix(vec3(_4405), _3719, vec3(1.2000000476837158203125)), vec3(_4475)), _4512 * clamp(dot(_4506, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4512, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4504);
    vec4 _4525 = vec4(_4521, _4390);
    vec3 _4526 = _4505 * _4521;
    float _4527 = mix(_4475, _4474, _4390);
    vec3 _4533 = (_4505 * (((_4527 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4527))) * 1.0;
    vec3 _520 = _3770;
    vec3 _516 = vec3(_1987.x, _1987.y, _1987.z);
    float _4538 = _520.y;
    vec3 _4543 = vec3(_516.x, mix(0.5, _4538, _4390), _516.z) * _1970;
    vec3 _4545 = _3770 * _4390;
    vec3 _4548 = normalize(_4545 + (vec3(_4543.x, _4543.y, _4543.z) * 2.0));
    _520 = _4548;
    vec4 _433 = vec4(0.0);
    vec3 _432 = _430;
    vec3 _4557 = _4548 + _1825;
    vec3 _4561 = _4557 * inversesqrt(spvNMax(6.103515625e-05, dot(_4557, _4557)));
    float _4562 = dot(normalize(_1985 + (_1963 * (_432.x + _433.x))), _4561);
    vec3 _4570 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4562 * _4562)), 9.9999997473787516355514526367188e-05), 200.0)) * _647.y, vec3(0.0), vec3(1.0));
    vec3 _515 = _4570;
    float _4573 = _1996 * _1996;
    vec3 _4584 = (_4570 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_515.x, float(_4562 > 0.0) * _4573), 0.0).xyz) * _1996;
    vec3 _514 = _4584;
    float _4612 = dot(normalize(_1985 + (_1963 * (_432.z + _433.x))), _4561);
    vec3 _4629 = ((((((_4584 * _3722) * _41.Stripped_248) * 5.0) * _3590) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4612 * _4612)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_256, 0.0))))) * _1996) * (_41.Stripped_272.xyz * _430.y)) * _3590, vec3(0.0), vec3(spvNMax(spvNMax(_514.x, _514.y), _514.z)))) * _4533) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _435 = _2008;
    vec3 _434 = _3589;
    vec3 _513 = _3770;
    vec3 _4640 = vec3(_435.x, mix(0.5, _513.y, _4390), _435.z);
    vec3 _4650 = normalize((_4545 + ((_4640 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4640, _4640)))) * 2.0)) + (_1825 * (2.0 + _4390)));
    vec3 _4657 = normalize(vec3(-_434.z, 0.001000000047497451305389404296875, _434.x));
    float _4679 = (1.0 - _41.Stripped_24) + ((_646.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4681 = (_4526 * _4679) + ((_4629 * _3593) + (((_4526 + _4629) * _3592) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4650, _4657))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4650, cross(_3589, _4657))))) * spvNMax(0.0, dot(_3589, _4650))) * 2.0) * _3591) * _4533)));
    float _4682 = dot(_4681, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4685 = clamp(_4682 - 0.5, 0.0, 0.5);
    vec3 _4722 = normalize(cross(_2008, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4746 = normalize((_3713 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4751 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4752 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _512 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _436 = _427;
    float _4788 = dot(_3776, _3713);
    float _4800 = dot(_1825, _3713);
    float _4804 = 1.0 - _4390;
    vec3 _511 = _2656;
    vec3 _4835 = mix(vec3(_4682), _4681, vec3((_4685 * _4685) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_512.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4746 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4751, _4752), 0.0).x) + _512.w)) - _424.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1915, _4722) + 1.0, 0.0, 1.0), _647.z), _552.y)) * (mix(vec3(0.25), _3719, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4722, _3713), 0.0, 1.0))) + ((((((mix(_2656 * (1.0 / spvNMax(spvNMax(spvNMax(_511.x, _511.y), _511.z) * 0.5, 1.0)), _3790, _4504) * clamp(mix(dot(_427.xyz, _3713) * _436.w, ((-_4788) * ((_4788 * 0.5) - 1.0)) + 0.5, _4390), 0.0, 1.0)) * ((_4804 + (_4419 * _4390)) * _4423)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4800))) * spvNMin(_647.z, _552.y)) * (_4804 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4405) * _4390))) * spvNMax(vec3(0.1500000059604644775390625), _3719)));
    vec3 _5937;
    do
    {
        vec2 _4842 = floor(_1793.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _509 = _4842;
        vec2 _510 = abs(_4842);
        float _4847 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4848 = _4847 * 0.5;
        if ((_510.x > _4848) || (_510.y > _4848))
        {
            _5937 = vec3(0.0);
            break;
        }
        int _4867 = int(((((_509.x + _4848) * _4847) + _509.y) + _4848) + 0.5);
        vec3 _4869;
        _4869 = _4835;
        vec4 _466;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec3 _471;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec3 _4870;
        SPIRV_CROSS_LOOP
        for (int _4872 = 0; _4872 < 8; _4869 = _4870, _4872++)
        {
            uint _4879 = uint((_4867 * 8) + _4872);
            uint _4882 = uint(_4872);
            _4870 = _4869;
            uint _4887;
            vec3 _4884;
            SPIRV_CROSS_LOOP
            for (uint _4886 = _RTLightBinningBuffer_1.Stripped_0[_4879]; _4886 != 0u; _4870 = _4884, _4886 = _4887)
            {
                uint _4891 = uint(findLSB(_4886));
                _4887 = _4886 ^ (1u << (_4891 & 31u));
                int _4897 = int((32u * _4882) + _4891) * 8;
                int _4900 = _4897 + 1;
                int _4903 = _4897 + 2;
                int _4906 = _4897 + 3;
                int _4909 = _4897 + 4;
                int _4912 = _4897 + 5;
                int _4915 = _4897 + 6;
                int _4918 = _4897 + 7;
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                float _5050;
                if ((uint(_439.w) & 1u) == 1u)
                {
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                    uint _4930 = floatBitsToUint(_441.x);
                    _501.x = unpackHalf2x16(_4930).x;
                    _501.y = unpackHalf2x16(_4930 >> 16u).x;
                    vec2 _502 = _501;
                    uint _4941 = floatBitsToUint(_441.y);
                    _500.x = unpackHalf2x16(_4941).x;
                    _500.y = unpackHalf2x16(_4941 >> 16u).x;
                    vec2 _503 = _500;
                    uint _4952 = floatBitsToUint(_441.z);
                    _499.x = unpackHalf2x16(_4952).x;
                    _499.y = unpackHalf2x16(_4952 >> 16u).x;
                    vec2 _504 = _499;
                    uint _4963 = floatBitsToUint(_440.x);
                    _498.x = unpackHalf2x16(_4963).x;
                    _498.y = unpackHalf2x16(_4963 >> 16u).x;
                    vec2 _505 = _498;
                    uint _4974 = floatBitsToUint(_440.y);
                    _497.x = unpackHalf2x16(_4974).x;
                    _497.y = unpackHalf2x16(_4974 >> 16u).x;
                    vec2 _506 = _497;
                    uint _4985 = floatBitsToUint(_440.z);
                    _496.x = unpackHalf2x16(_4985).x;
                    _496.y = unpackHalf2x16(_4985 >> 16u).x;
                    vec2 _507 = _496;
                    vec3 _508 = abs((mat4(vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0), vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0)) * vec4(_1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz, 1.0)).xyz);
                    float _5042 = _438.x * 0.5;
                    float _5048 = 1.0 - clamp((spvNMax(spvNMax(_508.x, _508.y), _508.z) - (_5042 + 0.5)) / (0.5 - _5042), 0.0, 1.0);
                    _5050 = _5048 * _5048;
                }
                else
                {
                    _5050 = 1.0;
                }
                if (false || (_5050 < 0.001000000047497451305389404296875))
                {
                    _4884 = _4870;
                    continue;
                }
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                vec3 _5936;
                if (_437.w < 1.5)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                    vec3 _5935;
                    do
                    {
                        uint _5065 = floatBitsToUint(_442.w);
                        if ((_5065 == 16u) || ((_442.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5935 = _4870;
                            break;
                        }
                        bool _5080 = (uint(_444.w) & 1u) == 0u;
                        bool _5085 = (!_5080) && (_443.z > 0.0);
                        bool _5086 = _5065 == 4u;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                        float _5087 = float(_5080);
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].xy;
                        float _5099 = (0.5 + (0.5 * _494.y)) - abs(_494.x);
                        float _5100 = _494.y - _5099;
                        float _5107 = abs(spvNMax((1.0 - abs(_5099)) - abs(_5100), 0.00048828125));
                        vec3 _5111 = normalize(vec3(_5099, _5100, (_494.x >= 0.0) ? _5107 : (-_5107)));
                        float _5120 = mix(_448.w, spvNMax(2.0 * _495.y, 0.100000001490116119384765625), float(_5086));
                        vec3 _5126 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz - _1793;
                        vec3 _5127 = -_5111;
                        vec3 _5132 = mix(_5126, _5127 * dot(_5126, _5127), vec3(float(_5086 && (_495.z > 0.5)) * _5087));
                        float _5133 = dot(_5132, _5132);
                        float _5134 = inversesqrt(_5133);
                        vec3 _5135 = _5132 * _5134;
                        vec3 _5170;
                        float _5171;
                        if (_5085)
                        {
                            vec3 _5141 = (_5111 * _449.z) * 0.5;
                            vec3 _5142 = _5132 - _5141;
                            vec3 _5143 = _5132 + _5141;
                            float _5144 = length(_5142);
                            float _5145 = length(_5143);
                            vec3 _5154 = normalize(cross(cross(_5111, _5135), _5111));
                            _5170 = _5154;
                            _5171 = ((1.0 / ((((_5144 * _5145) + dot(_5142, _5143)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5154, _5142) / _5144) + (dot(_5154, _5143) / _5145)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_449.z * _5134, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5170 = _5135;
                            _5171 = 1.0;
                        }
                        float _5193;
                        if (_5120 < 0.0)
                        {
                            float _5187 = _5133 * (_450.w * _450.w);
                            float _5190 = clamp(1.0 - (_5187 * _5187), 0.0, 1.0);
                            _5193 = mix(1.0 / (_5133 + 1.0), _5171, float(_5085)) * (_5190 * _5190);
                        }
                        else
                        {
                            vec3 _5176 = _5132 * _450.w;
                            _5193 = _5171 * pow(1.0 - clamp(dot(_5176, _5176), 0.0, 1.0), _5120);
                        }
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].zw;
                        float _5201 = clamp((dot(_5170, _5127) - _493.x) * _493.y, 0.0, 1.0);
                        float _5204 = _5193 * mix(1.0, _5201 * _5201, _5087);
                        int _5207 = int(_447.w);
                        float _5318;
                        if ((!_5085) && (_5207 >= 0))
                        {
                            uint _5213 = uint(_5207);
                            vec2 _5311;
                            SPIRV_CROSS_BRANCH
                            if (_5087 != 0.0)
                            {
                                vec4 _5300 = vec4(_1793, 1.0) * LightCookieCB.lightCookieMatrices[_5213];
                                vec4 _492 = _5300;
                                _5311 = LightCookieCB.lightCookieData[_5213].xy + (clamp(_5300.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5213].zw);
                            }
                            else
                            {
                                vec4 _490 = LightCookieCB.lightCookieData[_5213];
                                vec3 _5228 = (LightCookieCB.lightCookieMatrices[_5213] * vec4(-_5132, 0.0)).xyz;
                                vec3 _491 = _5228;
                                vec3 _487 = _5228;
                                vec3 _486 = abs(_5228);
                                uint _5238 = uint(int(_486.y > _486.x));
                                uint _5244 = (_486.z > _486[_5238]) ? 2u : _5238;
                                uint _5250 = (_5244 * 2u) + uint(_487[_5244] < 0.0);
                                float _5254 = abs(_491[_5250 / 2u]);
                                ivec2 _488 = _394[_5250];
                                vec2 _489 = _395[_5250];
                                float _5278 = 0.5 - (0.000244140625 / _490.w);
                                _5311 = LightCookieCB.lightCookieData[_5213].xy + (clamp(vec2((float(_5250) + ((((_491[uint(_488.x)] * _489.x) / _5254) * _5278) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_491[uint(_488.y)] * _489.y) / _5254) * _5278)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5213].zw);
                            }
                            _5318 = _5204 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5311, 0.0).x;
                        }
                        else
                        {
                            _5318 = _5204;
                        }
                        float _5319 = _5318 * _5050;
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                        vec4 _445 = _4525;
                        vec3 _5934;
                        do
                        {
                            vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                            vec3 _5933;
                            SPIRV_CROSS_BRANCH
                            if (_5319 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5086)
                                {
                                    _5934 = mix(_4870, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz, vec3(_5319 * (_484.x * ((1.0 - _484.w) + (smoothstep(-0.5, 0.5, dot(_1943, _5170)) * _484.w)))));
                                    break;
                                }
                                float _5341 = dot(_3713, _5170);
                                float _5342 = clamp(_5341, 0.0, 1.0);
                                float _5781;
                                if (_5065 != 0u)
                                {
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                                    bool _5351 = _5080 || ((uint(_451.w) & 2u) != 0u);
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                                    int _5413;
                                    if (_5351)
                                    {
                                        _5413 = int(_452.x);
                                    }
                                    else
                                    {
                                        uint _5357 = floatBitsToUint(_453.w);
                                        uint _5360 = floatBitsToUint(_452.x);
                                        vec3 _5361 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz;
                                        vec3 _482 = _5361;
                                        vec3 _483 = abs(_5361);
                                        int _5407;
                                        if ((_483.x > _483.y) && (_483.x > _483.z))
                                        {
                                            _5407 = int((_482.x > 0.0) ? (_5357 >> 24u) : ((_5357 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5398;
                                            if (_483.y > _483.z)
                                            {
                                                _5398 = int((_482.y > 0.0) ? ((_5357 >> 8u) & 255u) : (_5357 & 255u));
                                            }
                                            else
                                            {
                                                _5398 = int((_482.z > 0.0) ? ((_5360 >> 8u) & 255u) : (_5360 & 255u));
                                            }
                                            _5407 = _5398;
                                        }
                                        _5413 = (_5407 < 80) ? _5407 : (-1);
                                    }
                                    bool _5414 = _5413 >= 0;
                                    float _5780;
                                    if (_5414)
                                    {
                                        vec3 _5421 = _1793 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz;
                                        vec4 _5441 = vec4((_1793 - ((_5421 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5421, _5421)))) * ShadowData.PunctualLightShadowParams[_5413].x)) + (_1943 * (ShadowData.PunctualLightShadowParams[_5413].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5413];
                                        vec4 _480 = _5441;
                                        float _5443 = _480.w;
                                        vec3 _5446 = _5441.xyz / vec3(_5443);
                                        vec4 _5447 = vec4(_5446.x, _5446.y, _5446.z, _5441.w);
                                        _480 = _5447;
                                        vec2 _5448 = _5446.xy;
                                        vec2 _5455 = (_5448 * (ShadowData.PunctualLightShadowParams2[_5413].zw - ShadowData.PunctualLightShadowParams2[_5413].xy)) + ShadowData.PunctualLightShadowParams2[_5413].xy;
                                        vec3 _5457 = _5446.xyz;
                                        bvec3 _5458 = lessThanEqual(_5457, vec3(0.0));
                                        bvec3 _5459 = greaterThanEqual(_5457, vec3(1.0));
                                        vec4 _479 = vec4(_5455.x, _5455.y, _5447.z, _5447.w);
                                        vec2 _5474 = _5455.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5476 = floor(_5474 + vec2(0.5));
                                        vec2 _470 = _5474 - _5476;
                                        float _5480 = _470.x + 0.5;
                                        float _5482 = (_5480 * _5480) * 0.5;
                                        float _5483 = _5482 - _470.x;
                                        _468.x = _5483;
                                        _469.x = _5483;
                                        _468.w = _5482;
                                        _469.w = _5482;
                                        _469.y = 1.0 - _470.x;
                                        float _5490 = spvNMin(_470.x, 0.0);
                                        _468.y = _469.y - (_5490 * _5490);
                                        _469.z = _470.x + 1.0;
                                        float _5497 = spvNMax(_470.x, 0.0);
                                        _468.z = _469.z - (_5497 * _5497);
                                        _471.x = 0.1599999964237213134765625 * _468.x;
                                        _471.y = 0.1599999964237213134765625 * _469.y;
                                        _471.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _472.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _472.y = 0.1599999964237213134765625 * _469.z;
                                        _472.z = 0.1599999964237213134765625 * _468.w;
                                        float _5524 = _470.y + 0.5;
                                        float _5526 = (_5524 * _5524) * 0.5;
                                        float _5527 = _5526 - _470.y;
                                        _466.x = _5527;
                                        _467.x = _5527;
                                        _466.w = _5526;
                                        _467.w = _5526;
                                        _467.y = 1.0 - _470.y;
                                        float _5534 = spvNMin(_470.y, 0.0);
                                        _466.y = _467.y - (_5534 * _5534);
                                        _467.z = _470.y + 1.0;
                                        float _5541 = spvNMax(_470.y, 0.0);
                                        _466.z = _467.z - (_5541 * _5541);
                                        _473.x = 0.1599999964237213134765625 * _466.x;
                                        _473.y = 0.1599999964237213134765625 * _467.y;
                                        _473.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _467.z;
                                        _474.z = 0.1599999964237213134765625 * _466.w;
                                        vec3 _5576 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                                        vec3 _475 = _5576;
                                        vec3 _5587 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _476 = _5587;
                                        vec3 _477 = ((vec3(_471.y, _472.xz) / _5576) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _478 = ((vec3(_473.y, _474.xz) / _5587) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5601 = _5476 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5721 = (((((_475.x * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.x, _478.x), _420).xy, _479.z), 0.0)) + ((_475.y * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.y, _478.x), _420).xy, _479.z), 0.0))) + ((_475.z * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.z, _478.x), _420).xy, _479.z), 0.0))) + ((_475.x * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.x, _478.y), _420).xy, _479.z), 0.0))) + ((_475.y * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.y, _478.y), _420).xy, _479.z), 0.0));
                                        float _5758 = (any(bvec3(_5458.x || _5459.x, _5458.y || _5459.y, _5458.z || _5459.z)) || ((floatBitsToUint(_480.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5721 + ((_475.z * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.z, _478.y), _420).xy, _479.z), 0.0))) + ((_475.x * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.x, _478.z), _420).xy, _479.z), 0.0))) + ((_475.y * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.y, _478.z), _420).xy, _479.z), 0.0))) + ((_475.z * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5601 + vec2(_477.z, _478.z), _420).xy, _479.z), 0.0)));
                                        vec4 _481 = _5447;
                                        vec2 _465 = spvNMin(_5448, vec2(1.0) - _5448);
                                        _5780 = _5414 ? mix(1.0, _5758, _5351 ? spvNMin(ShadowData.PunctualLightShadowParams[_5413].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5413].z - _481.w) * 0.25, spvNMin(_465.x, _465.y)))) : ShadowData.PunctualLightShadowParams[_5413].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5780 = clamp(dot(_1915, _5170) + 1.0, 0.0, 1.0);
                                    }
                                    _5781 = _5780;
                                }
                                else
                                {
                                    _5781 = 1.0;
                                }
                                float _5872;
                                vec3 _5873;
                                float _5874;
                                vec3 _5875;
                                vec3 _5876;
                                SPIRV_CROSS_BRANCH
                                if (_5065 == 0u)
                                {
                                    vec3 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz * _5319;
                                    vec3 _5864 = _4525.xyz;
                                    _5872 = _5319;
                                    _5873 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz * ((1.0 - _484.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_485.x, _485.y), _485.z) * mix(0.75, 0.5, 1.0 - _445.w))) * _484.y))) * mix(0.25 * _484.x, 1.0, clamp(_5341 + 0.5, 0.0, 1.0));
                                    _5874 = _5342;
                                    _5875 = _5864;
                                    _5876 = _5864;
                                }
                                else
                                {
                                    float _5838;
                                    float _5839;
                                    vec3 _5840;
                                    vec3 _5841;
                                    if (_5065 == 3u)
                                    {
                                        vec4 _464 = ShaderVariablesGlobal.ZBufferParams;
                                        _5838 = _5319 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_464.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4746 * _484.x) * 0.006000000052154064178466796875, _4751, _4752), 0.0).x) + _464.w)) - _424.w) * _5781);
                                        _5839 = clamp(dot(_3713, -normalize(cross(_2008, cross(_2008, _5170)))), 0.0, 1.0);
                                        _5840 = mix(vec3(0.5), _3719, vec3(_484.y));
                                        _5841 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5790 = _5065 == 1u;
                                        float _5803;
                                        vec3 _5804;
                                        if (_5790)
                                        {
                                            _5803 = clamp(clamp(_5341 + _484.x, -1.0, 1.0), 0.0, 1.0) * _5781;
                                            _5804 = _3723 * _484.y;
                                        }
                                        else
                                        {
                                            _5803 = _5342;
                                            _5804 = vec3(0.0);
                                        }
                                        _5838 = _5319;
                                        _5839 = _5803;
                                        _5840 = mix(vec3(0.0), _3719, bvec3(_5790));
                                        _5841 = _5804;
                                    }
                                    _5872 = _5838;
                                    _5873 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz;
                                    _5874 = _5839;
                                    _5875 = _5840;
                                    _5876 = _5841;
                                }
                                vec3 _5923;
                                SPIRV_CROSS_BRANCH
                                if (_5065 != 3u)
                                {
                                    vec4 _455 = vec4(0.0);
                                    vec3 _454 = _430;
                                    vec3 _5890 = _5170 + _1825;
                                    float _5895 = dot(normalize(_1985 + (_1963 * (_454.x + _455.x))), _5890 * inversesqrt(spvNMax(6.103515625e-05, dot(_5890, _5890))));
                                    vec3 _5903 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5895 * _5895)), 9.9999997473787516355514526367188e-05), 200.0)) * _647.y, vec3(0.0), vec3(1.0));
                                    vec3 _463 = _5903;
                                    _5923 = (((((((_5903 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_463.x, float(_5895 > 0.0) * _4573), 0.0).xyz) * _1996) * _3722) * _41.Stripped_248) * 5.0) * _3590) * 1.0) * _446.z;
                                }
                                else
                                {
                                    _5923 = vec3(0.0);
                                }
                                vec3 _5926 = _5873 * _5872;
                                _5933 = _4870 + (((_5926 * mix(_5876, _5875, vec3(_5874))) * _4679) + ((_5926 * _5923) * _5874));
                            }
                            else
                            {
                                _5933 = _4870;
                            }
                            _5934 = _5933;
                            break;
                        } while(false);
                        _5935 = _5934;
                        break;
                    } while(false);
                    _5936 = _5935;
                }
                else
                {
                    _5936 = _4870;
                }
                _4884 = _5936;
            }
        }
        _5937 = _4869;
        break;
    } while(false);
    vec3 _5977;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5977 = mix(mix(vec3(0.5), mix(vec3(dot(_5937, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5937, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4800, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5977 = _5937;
    }
    vec3 _5981 = _1793 - _1820;
    float _5982 = dot(_5981, _5981);
    float _5984 = inversesqrt(spvNMax(_5982, 9.9999999392252902907785028219223e-09));
    float _5985 = _5982 * _5984;
    vec3 _5986 = _5981 * _5984;
    vec3 _462 = _1793;
    float _6008 = spvNMax(0.00999999977648258209228515625, (_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6024 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5985 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6008)) / _6008) * exp((_462.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6027 = dot(_5986, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6033 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6037 = (1.0 + _6033) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6027);
    vec2 _461 = vec2(0.0596831031143665313720703125 * (1.0 + (_6027 * _6027)), (1.0 - _6033) / spvNMax((12.56637096405029296875 * _6037) * sqrt(_6037), 0.001000000047497451305389404296875));
    vec3 _459 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _460 = _1793 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6081 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _460.y);
    float _6105 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _460.y);
    float _6116 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_459.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6081) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6081)) / _6081) : (0.693147182464599609375 - (0.2402265071868896484375 * _6081)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_459.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6105) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6105)) / _6105) : (0.693147182464599609375 - (0.2402265071868896484375 * _6105))));
    float _6138 = clamp((_5985 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6141 = clamp((spvNMax(clamp(exp2(-(_6116 * _5985)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5985 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6138, 0.0, 1.0);
    vec3 _6178 = ((_5977 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6024 * _6141, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _461.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _461.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6024)) * _6141) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6141)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5986, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6116 * spvNMax(_5985 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6138))));
    vec3 _716 = _3755;
    float _6189 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3759) + (-1.0))));
    vec3 _6191 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1820);
    float _6192 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1820);
    vec3 _6200 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3755));
    float _6202 = distance(_1793, _1820);
    vec3 _6206 = cross(_6200, _6191);
    vec3 _6207 = -_6191;
    vec3 _6211 = vec3(cos(_6189));
    float _6214 = sin(_6189);
    vec3 _6218 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6191 * _6192);
    vec3 _6221 = cross(cross(_3755, _6200), _6191);
    vec4 _6235 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6191 * (_6202 + _6192))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _456 = _6235;
    float _6237 = _456.w;
    vec2 _6240 = _6235.xy / vec2(_6237);
    _456 = vec4(_6240.x, _6240.y, _6235.z, _6235.w);
    vec2 _6245 = ((_6240.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6251 = vec4((_6218 + ((mix(_6206 * dot(_6206, _6207), _6207, _6211) + (cross(_6206, _6207) * _6214)) * _6202)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6251;
    float _6253 = _457.w;
    vec2 _6256 = _6251.xy / vec2(_6253);
    _457 = vec4(_6256.x, _6256.y, _6251.z, _6251.w);
    vec4 _6267 = vec4((_6218 + ((mix(_6221 * dot(_6221, _6207), _6207, _6211) + (cross(_6221, _6207) * _6214)) * _6202)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6267;
    float _6269 = _458.w;
    vec2 _6272 = _6267.xy / vec2(_6269);
    _458 = vec4(_6272.x, _6272.y, _6267.z, _6267.w);
    vec4 _6293 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6294 = _6293.x;
    vec3 _717 = _6178;
    _5 = vec4(_6178 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _6294);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6245, ((_6256.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6245, ((_6272.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3759), 0.0, 0.0, step(0.00999999977648258209228515625, _6294));
}
