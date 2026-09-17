// Stage: Fragment  Blob: 587  ParamBlob: 904  Language: glsl
// Keywords: _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _396;
const ivec2 _397[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _398[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _423;
vec3 _424;

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
    uvec2 _715 = uvec2(gl_FragCoord.xy);
    uint _735 = ((_715.x * uint(_RTRCBuffer.RTRParam0.y)) + _715.y) * 2u;
    uint _738 = _735 + 1u;
    uint _741 = _RTRVisibilityBuffer_1.Stripped_0[_735] >> 18u;
    vec2 _714 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_738] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_738] & 16383u).x);
    vec3 _759 = vec3((1.0 - _714.x) - _714.y, _714.x, _714.y);
    bool _761 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 536870912u) > 0u;
    vec2 _1793;
    vec3 _1794;
    vec4 _1795;
    vec3 _1796;
    vec4 _1797;
    vec4 _1798;
    vec4 _1799;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_741] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _716 = _759;
        uint _791 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_112;
        uint _792 = _791 * 3u;
        uvec3 _708 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_108 == 2u)
        {
            uint _817 = _792 >> 1u;
            uintPointer _822 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_817 * 4u));
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_817 + 1u) * 4u));
            bool _830 = (_792 & 1u) == 0u;
            uint _832 = _822.value >> 16u;
            _708.x = _830 ? (_822.value & 65535u) : _832;
            uint _835 = _828.value & 65535u;
            _708.y = _830 ? _832 : _835;
            _708.z = _830 ? _835 : (_828.value >> 16u);
        }
        else
        {
            _708.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_791 * 12u)).value;
            _708.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 1u) * 4u)).value;
            _708.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 2u) * 4u)).value;
        }
        uint _841 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_116 & 2147483647u;
        _708.x += _841;
        _708.y += _841;
        _708.z += _841;
        uint _859[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 24u) & 255u);
        uint _709[4] = _859;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 13u) & 7u);
        uint _869 = _703.x;
        _703.x = clamp(_703.x, 0u, 3u);
        uvec3 _704 = (_708 * uvec3(_709[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_703.z == 0u)
        {
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec3 _1003;
            vec3 _1004;
            vec3 _1005;
            if (_703.z == 1u)
            {
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
                uint _904 = floatBitsToUint(_705.x);
                uint _907 = floatBitsToUint(_705.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_904).x;
                _700.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_907).x;
                _699.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _702 = _699;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
                uint _940 = floatBitsToUint(_706.x);
                uint _943 = floatBitsToUint(_706.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_940).x;
                _696.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_943).x;
                _695.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _698 = _695;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
                uint _976 = floatBitsToUint(_707.x);
                uint _979 = floatBitsToUint(_707.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_976).x;
                _692.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_979).x;
                _691.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _694 = _691;
                _1003 = vec3(_693.x, _693.y, _694.x);
                _1004 = vec3(_697.x, _697.y, _698.x);
                _1005 = vec3(_701.x, _701.y, _702.x);
            }
            else
            {
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
            }
            _1027 = _1003;
            _1028 = _1004;
            _1029 = _1005;
        }
        vec4 _1033 = vec4(_1029, 1.0);
        vec4 _1041 = vec4(_1028, 1.0);
        vec4 _1049 = vec4(_1027, 1.0);
        uint _710[4] = _859;
        uvec4 _686 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _687 = (_708 * uvec3(_710[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_686.z == 0u) && (_686.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_686.z == 1u) && (_686.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1189).x;
                    _685.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1205).x;
                    _684.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1221).x;
                    _683.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _683;
                    _1231 = _684;
                    _1232 = _685;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_686.z == 1u) && (_686.w == 4u))
                    {
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_688.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1119).x;
                        _681.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1142).x;
                        _679.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1165).x;
                        _677.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _678 = _677;
                        _1179 = vec2(_678.x, _678.y);
                        _1180 = vec2(_680.x, _680.y);
                        _1181 = vec2(_682.x, _682.y);
                    }
                    else
                    {
                        _1179 = _396;
                        _1180 = _396;
                        _1181 = _396;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        uint _1301 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 16u;
        uint _711[4] = _859;
        vec3 _712 = _759;
        uvec4 _669 = uvec4(_1301 & 3u, (_1301 >> 2u) & 127u, (_1301 >> 9u) & 15u, (_1301 >> 13u) & 7u);
        uvec4 _670 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _671 = (_708 * uvec3(_711[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        uvec3 _672 = (_708 * uvec3(_711[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec3 _1355 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value);
        vec3 _673 = _1355;
        vec4 _1740;
        vec4 _1741;
        vec4 _1742;
        vec3 _1743;
        vec3 _1744;
        vec3 _1745;
        if ((floatBitsToUint(_673.x) & 1073741824u) > 0u)
        {
            vec3 _674 = _1355;
            uint _1437 = floatBitsToUint(_674.x);
            vec4 _664 = vec4(float((_1437 << 22u) >> 22u), float((_1437 << 12u) >> 22u), float((_1437 << 2u) >> 22u), float((_1437 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1485 = _665.z;
            vec3 _1488 = _665;
            vec2 _1497 = mix(_1488.xy, (vec2(1.0) - abs(_1488.yx)) * ((step(vec2(0.0), _1488.xy) * 2.0) - vec2(1.0)), bvec2(_1485 < 0.0));
            vec3 _1499 = normalize(vec3(_1497.x, _1497.y, _1488.z));
            _665 = _1499;
            float _1501 = _664.z * 0.001956947147846221923828125;
            vec3 _1504 = _1499.yzx - _1499.zxy;
            vec3 _1508 = normalize(_1504 - vec3(dot(_1504, _1499)));
            mat2x3 _667;
            _667[0u] = _1508;
            _667[1u] = normalize(cross(_1499, _1508));
            float _1514 = (_1501 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1501 * _1514) * 2.0);
            _668.y = _1514 * (1.0 - abs(_668.x));
            vec2 _1524 = _668;
            vec2 _1525 = normalize(_1524);
            _668 = _1525;
            vec3 _1527 = _667 * _1525;
            vec4 _666;
            _666 = vec4(_1527.x, _1527.y, _1527.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value);
            uint _1539 = floatBitsToUint(_675.x);
            vec4 _659 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1587 = _660.z;
            vec3 _1590 = _660;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _660 = _1601;
            float _1603 = _659.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _662;
            _662[0u] = _1610;
            _662[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1603 * _1616) * 2.0);
            _663.y = _1616 * (1.0 - abs(_663.x));
            vec2 _1626 = _663;
            vec2 _1627 = normalize(_1626);
            _663 = _1627;
            vec3 _1629 = _662 * _1627;
            vec4 _661;
            _661 = vec4(_1629.x, _1629.y, _1629.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value);
            uint _1641 = floatBitsToUint(_676.x);
            vec4 _654 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1689 = _655.z;
            vec3 _1692 = _655;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _655 = _1703;
            float _1705 = _654.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _657;
            _657[0u] = _1712;
            _657[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1705 * _1718) * 2.0);
            _658.y = _1718 * (1.0 - abs(_658.x));
            vec2 _1728 = _658;
            vec2 _1729 = normalize(_1728);
            _658 = _1729;
            vec3 _1731 = _657 * _1729;
            vec4 _656;
            _656 = vec4(_1731.x, _1731.y, _1731.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            _1740 = _656;
            _1741 = _661;
            _1742 = _666;
            _1743 = _1703;
            _1744 = _1601;
            _1745 = _1499;
        }
        else
        {
            vec3 _1389;
            vec3 _1390;
            vec3 _1391;
            if (_669.z == 0u)
            {
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1418;
            vec4 _1419;
            vec4 _1420;
            if (_670.z == 0u)
            {
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1389;
            _1744 = _1390;
            _1745 = _1391;
        }
        vec3 _1756 = ((_1745 * _712.x) + (_1744 * _712.y)) + (_1743 * _712.z);
        vec4 _1764 = ((_1742 * _712.x) + (_1741 * _712.y)) + (_1740 * _712.z);
        vec4 _713 = _1764;
        vec3 _1773 = _1764.xyz;
        _1793 = ((_1289 * _716.x) + (_1288 * _716.y)) + (_1287 * _716.z);
        _1794 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1756)));
        _1795 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1773))), _713.w);
        _1796 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1033)) * _716.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1041)) * _716.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1049)) * _716.z);
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0;
    }
    else
    {
        _1793 = vec2(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
    }
    vec3 _433 = vec3(0.0);
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _TransformVariables.InvViewProjMatrix;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    float _1825 = dot(_1824, _1824);
    float _1827 = inversesqrt(spvNMax(_1825, 9.9999999392252902907785028219223e-09));
    vec3 _1828 = _1824 * _1827;
    vec4 _428 = _1795;
    vec4 _427 = vec4(0.0);
    mat3x4 _431 = mat3x4(_1799, _1798, _1797);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _649 = _1837;
    vec3 _1842 = _1837.xyz * _41.Stripped_96.xyz;
    vec4 _650 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _433.x = (_41.Stripped_208 * 2.0) - 1.0;
    _433.y = _650.w;
    _433.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1880 = _1842 * _41.Stripped_72;
    vec3 _1884 = mix(vec3(dot(_1880, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1880, vec3(_41.Stripped_76));
    vec4 _1888 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1893 = (_1888.xy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1893.x, _1893.y, _648.z);
    vec2 _1896 = _1893.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1896, _1896), 0.0, 1.0)));
    vec3 _1903 = _648;
    vec2 _1905 = _1903.xy * _41.Stripped_12;
    vec3 _1906 = vec3(_1905.x, _1905.y, _1903.z);
    _648 = _1906;
    vec3 _432 = _1796 - vec3(_431[0].w, _431[1].w, _431[2].w);
    _432.y = 6.103515625e-05;
    vec3 _1918 = normalize(_432);
    vec4 _651 = _1795;
    mat3 _647 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1935 = _647 * _1906;
    float _1944 = _761 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1945 = (_1935 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1935, _1935)))) * _1944;
    vec3 _1946 = normalize(_1794) * _1944;
    vec2 _1951 = (_1888.zw * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1951.x, _1951.y, _646.z);
    vec2 _1954 = _1951.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1954, _1954), 0.0, 1.0)));
    vec3 _1961 = _646;
    vec2 _1963 = _1961.xy * _41.Stripped_196;
    vec3 _1964 = vec3(_1963.x, _1963.y, _1961.z);
    _646 = _1964;
    vec3 _1966 = normalize(_647 * _1964);
    mat3 _1973 = mat3(_1799.xyz, _1798.xyz, _1797.xyz);
    vec3 _1974 = vec3(_41.Stripped_228, 1.0, 0.0) * _1973;
    vec3 _1988 = cross(_1966, mix(cross(_1966, (_1974 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1974, _1974)))).xyz), _1795.xyz, vec3(_650.x)).xyz) * mix(1.0, _428.w, _650.x);
    vec3 _1990 = _1973 * _1828;
    float _1999 = pow(clamp(dot(normalize((_1973 * _1966).xz), normalize(_1990.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _426 = _1796;
    vec3 _2011 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _429 = _2011;
    uint _2018 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _645 = vec4(float(_2018 & 255u), float((_2018 >> 8u) & 255u), float((_2018 >> 16u) & 255u), float((_2018 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2048 = spvNMax(_645.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _426.y) * _645.y);
    float _2049 = spvNMax(_645.x, _2048);
    float _2057 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _430 = vec4(0.0);
    vec3 _2659;
    vec3 _2660;
    float _2661;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2077 = _635.x;
        float _2080 = _635.z;
        float _2084 = _635.y;
        float _2092 = spvNMax(clamp((spvNMax(abs(_2077), abs(_2080)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2084) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2454;
        vec4 _2455;
        vec4 _2456;
        float _2457;
        float _2458;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2092 < 1.0))
        {
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2106 = _635.x;
            float _2108 = _635.z;
            float _2111 = _635.y;
            float _2119 = spvNMax(clamp((spvNMax(abs(_2106), abs(_2108)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2111) - 13.0) * 0.5, 0.0, 1.0));
            float _2215;
            vec4 _2216;
            vec4 _2217;
            vec4 _2218;
            if (_2119 < 1.0)
            {
                vec3 _2128 = ((_1796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2130 = _2128 - floor(_2128);
                vec3 _636 = _2130;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2130, 0.0).xyz;
                float _2136 = 1.0 - _2119;
                float _2141 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2141, 1.0 - _2141);
                vec4 _2154 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2154;
                _2215 = _2092 + (_638.w * _2136);
                _2216 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2136;
                _2217 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2136;
                _2218 = vec4(((_2154.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2136;
            }
            else
            {
                _2215 = _2092;
                _2216 = vec4(0.0);
                _2217 = vec4(0.0);
                _2218 = vec4(0.0);
            }
            _635 = _1796 - (ShaderVariablesGlobal.IVParam0.xyz + (_2011 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2238 = spvNMax(clamp((spvNMax(abs(_635.x), abs(_635.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_635.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2338;
            vec4 _2339;
            vec4 _2340;
            vec4 _2341;
            if (_2238 < 1.0)
            {
                vec3 _2247 = ((_1796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2249 = _2247 - floor(_2247);
                vec3 _639 = _2249;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2249, 0.0).xyz;
                float _2256 = _2119 * (1.0 - _2238);
                float _2261 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2261, 1.0 - _2261);
                vec4 _2274 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2274;
                _2338 = _2215 + (_641.w * _2256);
                _2339 = _2216 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2256);
                _2340 = _2217 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2256);
                _2341 = _2218 + (vec4(((_2274.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2256);
            }
            else
            {
                _2338 = _2215;
                _2339 = _2216;
                _2340 = _2217;
                _2341 = _2218;
            }
            vec4 _2444;
            vec4 _2445;
            vec4 _2446;
            float _2447;
            if (_2238 > 0.0)
            {
                vec3 _2350 = ((_1796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2353 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2355 = clamp(_2350 - floor(_2350), _2353, vec3(1.0) - _2353);
                vec3 _642 = _2355;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2355, 0.0).xyz;
                float _2362 = _2238 * (1.0 - _2092);
                float _2367 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2367, 1.0 - _2367);
                vec4 _2380 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2380;
                _2444 = _2339 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2362);
                _2445 = _2340 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2362);
                _2446 = _2341 + (vec4(((_2380.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2362);
                _2447 = _2338 + (_644.w * _2362);
            }
            else
            {
                _2444 = _2339;
                _2445 = _2340;
                _2446 = _2341;
                _2447 = _2338;
            }
            float _2450 = clamp((_2447 * 2.0) - 1.0, 0.0, 1.0);
            _2454 = _2444;
            _2455 = _2445;
            _2456 = _2446;
            _2457 = _2450 - _2092;
            _2458 = (_2450 + _2092) * 0.5;
        }
        else
        {
            _2454 = vec4(0.0);
            _2455 = vec4(0.0);
            _2456 = vec4(0.0);
            _2457 = 0.0;
            _2458 = 1.0;
        }
        vec4 _2478 = _2456 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2457) * 0.375));
        vec4 _2498 = _2455 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2457) * 0.375));
        vec4 _2518 = _2454 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2458, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2457) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2458, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2458) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2457) * 0.375));
        vec4 _2523 = vec4(_1945, 1.0);
        vec3 _634;
        _634.x = dot(_2478, _2523);
        _634.y = dot(_2498, _2523);
        _634.z = dot(_2518, _2523);
        vec3 _2532 = spvNMax(_634, vec3(0.0)) * _2057;
        vec3 _2540 = ((_2478.xyz * 0.2125999927520751953125) + (_2498.xyz * 0.715200006961822509765625)) + (_2518.xyz * 0.072200000286102294921875);
        vec3 _632 = _2540 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2540, _2540)));
        _632.y = abs(_632.y);
        _430 = vec4(_632.x, _632.y, _632.z, _430.w);
        _430.w = 1.0;
        vec4 _2554 = vec4(_632, 1.0);
        vec3 _631;
        _631.x = dot(_2478, _2554);
        _631.y = dot(_2498, _2554);
        _631.z = dot(_2518, _2554);
        vec3 _633 = spvNMax(_631, vec3(0.0));
        vec3 _629 = _2532;
        vec4 _2583 = mix(vec4(_2532.zy, -1.0, 0.666666686534881591796875), vec4(_2532.yz, 0.0, -0.3333333432674407958984375), vec4(step(_629.z, _629.y)));
        vec4 _626 = _2583;
        vec4 _627 = mix(vec4(_2583.xyw, _629.x), vec4(_629.x, _2583.yzx), vec4(step(_626.x, _629.x)));
        float _2606 = _627.x - spvNMin(_627.w, _627.y);
        vec3 _628 = vec3(abs(_627.z + ((_627.w - _627.y) / ((6.0 * _2606) + 9.9999997473787516355514526367188e-05))), _2606 / (_627.x + 9.9999997473787516355514526367188e-05), _627.x);
        _628.x = fract(_628.x);
        _628.y = spvNMin(_628.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_628.x - 0.5))) * clamp(_628.z, 0.0, 1.0));
        vec3 _2643 = vec3(_628.xy, 2.0 / (2.0 - _628.y));
        vec3 _630 = _2643;
        _2659 = _2532;
        _2660 = mix(vec3(1.0), clamp(abs((fract(_2643.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_630.y)) * _630.z;
        _2661 = spvNMax(spvNMax(spvNMax(_633.x, _633.y), _633.z), 0.0) * _2057;
    }
    else
    {
        _2659 = vec3(1.0);
        _2660 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2661 = _2057;
    }
    vec3 _3592;
    float _3593;
    float _3594;
    float _3595;
    float _3596;
    vec3 _3597;
    vec3 _3598;
    SPIRV_CROSS_BRANCH
    if ((clamp(_645.x + _2048, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2826;
        bool _2827;
        bool _2688 = (step(_645.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2048)) != 0.0;
        vec3 _618 = vec3(0.0);
        mat3 _616 = _647;
        vec4 _617 = vec4(0.0);
        vec3 _615 = _616[2u];
        vec3 _2691 = cross(vec3(0.0), vec3(0.0));
        vec3 _2702 = (_2691 * _617.w) * dot(vec3(0.0, -1.0, 0.0) + (_616[2u] * _615.y), _616[1u]);
        bool _2703 = !_2688;
        vec2 _619 = vec2(32.0, 48.345600128173828125);
        float _2710 = 1.0 - ((_2688 ? _2048 : _645.x) * 0.64999997615814208984375);
        vec3 _2722 = fract(floor(((_1793.xx * ShaderVariablesGlobal.CharacterParams10.z) * _619.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _614 = _2722 + vec3(dot(_2722, _2722.yzx + vec3(33.3300018310546875)));
        float _2749 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_618.y * (-3.0)) + fract((_614.x + _614.y) * _614.z))) + clamp(_618.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2750 = 1.0 - _2049;
        float _2752 = _2750 + (0.800000011920928955078125 * _2049);
        vec2 _621 = vec2(1.0);
        vec2 _622 = mix(vec2(1.0 - _2048), vec2(3.0, 4.340000152587890625), bvec2(_2703));
        vec2 _623 = vec2(32.0, 48.345600128173828125);
        vec3 _620 = vec3(0.0);
        float _2755 = _2703 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2758 = _2755 * _622.x;
        float _2761 = _2755 * _622.y;
        vec4 _610 = vec4(0.0);
        vec2 _611 = vec2(0.0);
        vec3 _2764 = abs(vec3(0.0));
        vec3 _2767 = pow(spvNMax(_2764 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2771 = _2767 / vec3(spvNMax(dot(_2767, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2771;
        vec2 _2772 = _2702.xz;
        float _2775 = _2749 * _621.x;
        vec2 _2776 = floor(vec2(0.0));
        vec2 _2777 = -_2776;
        vec2 _2779 = fract(_2776 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2783 = _2779 + vec2(dot(_2779, _2779 + vec2(34.345001220703125)));
        vec2 _601 = _2783;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2796 = fract((_2776 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2800 = _2796 + vec2(dot(_2796, _2796 + vec2(34.345001220703125)));
        vec2 _603 = _2800;
        vec2 _2810 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2810;
        float _2815 = clamp(1.0 / _621.x, 0.0, 1.0);
        float _2822 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _2775;
        vec2 _2823 = (_2777 + ((((_2810 * 2.0) - vec2(1.0)) * 0.25) * _2815)) - vec2(0.5);
        vec2 _2842;
        do
        {
            _2826 = dot(_2772, _2772);
            _2827 = _2826 <= 9.9999997473787516355514526367188e-06;
            if (_2827)
            {
                _2842 = _2823;
                break;
            }
            vec2 _2831 = _2772 * inversesqrt(_2826);
            vec2 _599 = _2831;
            _2842 = vec2(dot(_2823, vec2(-_599.y, _599.x)), -dot(_2823, _2831));
            break;
        } while(false);
        float _2928;
        bool _2929;
        vec2 _604 = _2842;
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2853 = length(_604);
        float _2862 = _2703 ? fract(_2758 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _600.x, 0.0, 1.0));
        float _2879 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2862) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2862)) * step(0.001000000047497451305389404296875, smoothstep(_2822, 0.0, _2853))) * step(_2710, _600.y - 0.100000001490116119384765625);
        vec4 _2885 = vec4(((clamp(_604 / vec2(_2822), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2879) * _605.y, _2879 * _605.y, _600.y);
        vec2 _2890 = vec2(_621.x);
        vec4 _606 = _2885;
        vec2 _2892 = _2702.xy;
        vec2 _595 = _2783;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2800;
        vec2 _2914 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2914;
        float _2924 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2775;
        vec2 _2925 = (_2777 + ((((_2914 * 2.0) - vec2(1.0)) * 0.25) * _2815)) - vec2(0.5);
        vec2 _2944;
        do
        {
            _2928 = dot(_2892, _2892);
            _2929 = _2928 <= 9.9999997473787516355514526367188e-06;
            if (_2929)
            {
                _2944 = _2925;
                break;
            }
            vec2 _2933 = _2892 * inversesqrt(_2928);
            vec2 _593 = _2933;
            _2944 = vec2(dot(_2925, vec2(-_593.y, _593.x)), -dot(_2925, _2933));
            break;
        } while(false);
        float _3029;
        bool _3030;
        vec2 _598 = _2944;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2955 = length(_598);
        float _2964 = _2703 ? fract(_2758 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _594.x, 0.0, 1.0));
        float _2981 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2964) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2964)) * step(0.001000000047497451305389404296875, smoothstep(_2924, 0.0, _2955))) * step(_2710, _594.y - 0.100000001490116119384765625);
        vec4 _2987 = vec4(((clamp(_598 / vec2(_2924), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2981) * _605.z, _2981 * _605.z, _594.y);
        vec4 _607 = _2987;
        vec2 _2993 = _2702.zy;
        vec2 _589 = _2783;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2800;
        vec2 _3015 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3015;
        float _3025 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2775;
        vec2 _3026 = (_2777 + ((((_3015 * 2.0) - vec2(1.0)) * 0.25) * _2815)) - vec2(0.5);
        vec2 _3045;
        do
        {
            _3029 = dot(_2993, _2993);
            _3030 = _3029 <= 9.9999997473787516355514526367188e-06;
            if (_3030)
            {
                _3045 = _3026;
                break;
            }
            vec2 _3034 = _2993 * inversesqrt(_3029);
            vec2 _587 = _3034;
            _3045 = vec2(dot(_3026, vec2(-_587.y, _587.x)), -dot(_3026, _3034));
            break;
        } while(false);
        vec2 _592 = _3045;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3056 = length(_592);
        float _3065 = _2703 ? fract(_2758 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2758 + _588.x, 0.0, 1.0));
        float _3082 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3065) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3065)) * step(0.001000000047497451305389404296875, smoothstep(_3025, 0.0, _3056))) * step(_2710, _588.y - 0.100000001490116119384765625);
        vec4 _3088 = vec4(((clamp(_592 / vec2(_3025), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3082) * _605.x, _3082 * _605.x, _588.y);
        vec4 _608 = _3088;
        _611 = spvNMax((vec2(_2822 * _2879, _2822 - _2853) * _605.y) / _2890, spvNMax((vec2(_2924 * _2981, _2924 - _2955) * _605.z) / _2890, (vec2(_3025 * _3082, _3025 - _3056) * _605.x) / _2890));
        vec4 _609 = vec4((_2885.xy + _2987.xy) + _3088.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _582 = _2771;
        float _3135 = _2749 * _621.y;
        vec2 _578 = _2783;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2800;
        vec2 _3155 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3155;
        float _3160 = clamp(1.0 / _621.y, 0.0, 1.0);
        float _3167 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _3135;
        vec2 _3168 = (_2777 + ((((_3155 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        vec2 _3185;
        do
        {
            if (_2827)
            {
                _3185 = _3168;
                break;
            }
            vec2 _3174 = _2772 * inversesqrt(_2826);
            vec2 _576 = _3174;
            _3185 = vec2(dot(_3168, vec2(-_576.y, _576.x)), -dot(_3168, _3174));
            break;
        } while(false);
        vec2 _581 = _3185;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3196 = length(_581);
        float _3205 = _2703 ? fract(_2761 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _577.x, 0.0, 1.0));
        float _3222 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3205) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3205)) * step(0.001000000047497451305389404296875, smoothstep(_3167, 0.0, _3196))) * step(_2710, _577.y - 0.100000001490116119384765625);
        vec4 _3228 = vec4(((clamp(_581 / vec2(_3167), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3222) * _582.y, _3222 * _582.y, _577.y);
        vec2 _3233 = vec2(_621.y);
        vec4 _583 = _3228;
        vec2 _572 = _2783;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2800;
        vec2 _3256 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3256;
        float _3266 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3135;
        vec2 _3267 = (_2777 + ((((_3256 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        vec2 _3284;
        do
        {
            if (_2929)
            {
                _3284 = _3267;
                break;
            }
            vec2 _3273 = _2892 * inversesqrt(_2928);
            vec2 _570 = _3273;
            _3284 = vec2(dot(_3267, vec2(-_570.y, _570.x)), -dot(_3267, _3273));
            break;
        } while(false);
        vec2 _575 = _3284;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3295 = length(_575);
        float _3304 = _2703 ? fract(_2761 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _571.x, 0.0, 1.0));
        float _3321 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3304) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3304)) * step(0.001000000047497451305389404296875, smoothstep(_3266, 0.0, _3295))) * step(_2710, _571.y - 0.100000001490116119384765625);
        vec4 _3327 = vec4(((clamp(_575 / vec2(_3266), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3321) * _582.z, _3321 * _582.z, _571.y);
        vec4 _584 = _3327;
        vec2 _566 = _2783;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2800;
        vec2 _3354 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3354;
        float _3364 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3135;
        vec2 _3365 = (_2777 + ((((_3354 * 2.0) - vec2(1.0)) * 0.25) * _3160)) - vec2(0.5);
        vec2 _3382;
        do
        {
            if (_3030)
            {
                _3382 = _3365;
                break;
            }
            vec2 _3371 = _2993 * inversesqrt(_3029);
            vec2 _564 = _3371;
            _3382 = vec2(dot(_3365, vec2(-_564.y, _564.x)), -dot(_3365, _3371));
            break;
        } while(false);
        vec2 _569 = _3382;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3393 = length(_569);
        float _3402 = _2703 ? fract(_2761 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2761 + _565.x, 0.0, 1.0));
        float _3419 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3402) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3402)) * step(0.001000000047497451305389404296875, smoothstep(_3364, 0.0, _3393))) * step(_2710, _565.y - 0.100000001490116119384765625);
        vec4 _3425 = vec4(((clamp(_569 / vec2(_3364), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3419) * _582.x, _3419 * _582.x, _565.y);
        vec4 _585 = _3425;
        vec4 _586 = vec4((_3228.xy + _3327.xy) + _3425.xy, spvNMax(_585.z, spvNMax(_583.z, _584.z)), 0.0);
        _586.w = (_584.z > _583.z) ? _584.w : _583.w;
        _586.w = (_585.z > spvNMax(_583.z, _584.z)) ? _585.w : _586.w;
        float _3470 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3474 = _609.xy + (_586.xy * _3470);
        vec2 _3482 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _586.zw * _3470);
        _610 = vec4(_3474.x, _3474.y, _3482.x, _3482.y);
        vec2 _613 = spvNMax(_611, (spvNMax((vec2(_3167 * _3222, _3167 - _3196) * _582.y) / _3233, spvNMax((vec2(_3266 * _3321, _3266 - _3295) * _582.z) / _3233, (vec2(_3364 * _3419, _3364 - _3393) * _582.x) / _3233)) * vec2(_623.x / _623.y, 1.0)) * _3470);
        float _3502 = clamp(dot(_1828, _1945), 0.0, 1.0);
        mat4 _624 = _TransformVariables.ProjMatrix;
        _624[1].x = 0.0;
        _624[3].x = 0.0;
        _624[0].y = 0.0;
        _624[3].y = 0.0;
        float _3516 = _610.z * (_3502 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_624[1].y) / (_1825 * _1827))));
        vec2 _3517 = _3474.xy;
        vec3 _3528 = normalize(vec3(_3517 * (2.5 * _3502), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3517, _3517), 0.0, 1.0)))));
        _620 = vec3(_3528.x, _3528.y, _620.z);
        vec2 _3530 = _3528.xy;
        _620.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3530, _3530), 0.0, 1.0)));
        vec3 _3537 = _620;
        vec3 _3538 = normalize(_3537);
        _620 = _3538;
        vec3 _3539 = cross(_1945, vec3(0.0, 1.0, 0.0));
        vec3 _3544 = mix(vec3(1.0, 0.0, 0.0), normalize(_3539), bvec3(dot(_3539, _3539) > 6.103515625e-05));
        vec3 _625 = _3538;
        float _3557 = _613.x * 4.0;
        vec3 _3567 = normalize(vec3(0.0, -1.0, 0.75));
        float _3569 = clamp(dot(_3538, _3567), 0.0, 1.0);
        float _3575 = (0.60000002384185791015625 * _3516) * _3557;
        float _3578 = (1.0 - _3575) + (clamp(clamp(clamp(_613.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _625.y, 0.0, 1.0), 0.0, 1.0) * _3575);
        float _3581 = smoothstep(0.60000002384185791015625, 1.0, _3578);
        _3592 = normalize(((_3544 * _620.x) + (cross(_3544, _1945) * _620.y)) + (_1945 * _620.z));
        _3593 = _2750 + (2.0 * _2049);
        _3594 = _3516 * _3557;
        _3595 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3569 * _3569) * _3569) * _3557) * _3581) * _3516;
        _3596 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3581), _3516);
        _3597 = (_1884 * _3578) * _2752;
        _3598 = (_1842 * _3578) * _2752;
    }
    else
    {
        _3592 = _1945;
        _3593 = 1.0;
        _3594 = 0.0;
        _3595 = 0.0;
        _3596 = 1.0;
        _3597 = _1884;
        _3598 = _1842;
    }
    vec3 _3716;
    vec3 _3717;
    vec3 _3718;
    float _3719;
    SPIRV_CROSS_BRANCH
    if ((_645.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3603 = abs(vec3(0.0));
        vec3 _3604 = _3603 - vec3(0.20000000298023223876953125);
        vec3 _3607 = spvNMax((_3604 * _3604) * _3604, vec3(6.103515625e-05));
        vec3 _562 = _3607 / vec3(dot(_3607, vec3(1.0)));
        vec4 _3633 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _562.x);
        vec4 _559 = _3633;
        float _3643 = clamp(_645.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_645.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3650 = _3643 * (2.0 - _3643);
        float _3657 = smoothstep(2.0 - _3650, 2.349999904632568359375 - _3650, ((_561.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _559.z) * ((_650.z * _650.z) * float(_761));
        vec3 _3659 = vec3(_3657);
        vec2 _3665 = (_3633.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3665.x, _3665.y, _558.z);
        vec2 _3668 = _3665.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3668, _3668), 0.0, 1.0)));
        vec3 _3675 = _558;
        vec2 _3677 = _3675.xy * 2.0;
        vec3 _3678 = vec3(_3677.x, _3677.y, _3675.z);
        _558 = _3678;
        vec3 _3679 = mix(vec3(0.0, 0.0, 1.0), _3678, _3659);
        vec3 _563 = _3679 * inversesqrt(spvNMax(6.103515625e-05, dot(_3679, _3679)));
        vec3 _557 = _1945;
        float _3689 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3695 = mix(_557.z, _557.y, _3689);
        vec3 _3702 = (vec3(0.0, _3689, 1.0 - _3689) - (_1945 * _3695)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3695 * _3695)));
        _3716 = ((cross(_3702, _1945) * _563.x) + (_3702 * _563.y)) + (_1945 * _563.z);
        _3717 = mix(_3597 * 1.0, vec3(0.3079999983310699462890625), _3659);
        _3718 = mix(_3598 * 1.0, vec3(0.87999999523162841796875), _3659);
        _3719 = mix(0.0, 0.0, _3657);
    }
    else
    {
        _3716 = _1945;
        _3717 = _3597;
        _3718 = _3598;
        _3719 = 0.0;
    }
    float _3721 = 0.959999978542327880859375 - (_3719 * 0.959999978542327880859375);
    vec3 _3722 = _3718 * _3721;
    vec3 _3725 = mix(vec3(0.039999999105930328369140625) * _650.y, _3718, vec3(_3719));
    vec3 _3726 = _3717 * _3721;
    vec4 _3730 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3730.xyz;
    vec2 _3734 = (_3730.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3734;
    vec3 _556 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3734)), _718.y);
    if (_556.y < 0.0)
    {
        vec2 _3755 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3755.x, _556.y, _3755.y);
    }
    vec3 _3758 = normalize(_556);
    float _3761 = _717.z * _717.z;
    float _3762 = _3761 * _3761;
    vec3 _3773 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _434 = _3773;
    vec3 _3779 = normalize(vec3(_434.x, 6.103515625e-05, _434.z));
    vec3 _3789 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3793 = _3789 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4374;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4374 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3807 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3814 = _1796 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3807 == 2));
        float _3825 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3814, _3814)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4061;
        bool _4062;
        if (_3825 > 0.0)
        {
            float _4059;
            bool _4060;
            if (_3807 > 0)
            {
                vec3 _3832 = _1796 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3836 = _1796 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3840 = _1796 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3844 = _1796 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3860 = vec4(lessThan(vec4(dot(_3832, _3832), dot(_3836, _3836), dot(_3840, _3840), dot(_3844, _3844)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3864 = clamp(_3860.yzw - _3860.xyz, vec3(0.0), vec3(1.0));
                float _3871 = spvNMax(clamp(4.0 - dot(vec4(_3860.x, _3864.x, _3864.y, _3864.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3879 = vec4(_1796, 1.0) * ShadowData.CSMWorldToShadow[uint(_3871)];
                vec4 _3883 = vec4(_3879.xyz, _3871);
                vec4 _552 = _3883;
                vec3 _3884 = _3883.xyz;
                bvec3 _3885 = lessThanEqual(_3884, vec3(0.0));
                bvec3 _3886 = greaterThanEqual(_3884, vec3(1.0));
                bool _3894 = any(bvec3(_3885.x || _3886.x, _3885.y || _3886.y, _3885.z || _3886.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3883;
                int _3897 = int(_553.w);
                vec2 _3904 = ShadowData.CSMShadowAtlasParams[_3897].xy + (_3883.xy * ShadowData.CSMShadowAtlasParams[_3897].zw);
                vec4 _3909 = vec4(_3904, _3879.z, _3871);
                vec4 _551 = _3909;
                vec2 _3914 = _3909.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3916 = floor(_3914 + vec2(0.5));
                vec2 _544 = _3914 - _3916;
                float _3920 = _544.x + 0.5;
                float _3922 = (_3920 * _3920) * 0.5;
                float _3923 = _3922 - _544.x;
                vec4 _545;
                _545.x = _3923;
                vec4 _543;
                _543.x = _3923;
                _545.w = _3922;
                _543.w = _3922;
                _543.y = 1.0 - _544.x;
                float _3930 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3930 * _3930);
                _543.z = _544.x + 1.0;
                float _3937 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3937 * _3937);
                vec4 _3942 = _545;
                vec4 _3943 = _3942 * 0.44444000720977783203125;
                _545 = _3943;
                float _3946 = _544.y + 0.5;
                float _3948 = (_3946 * _3946) * 0.5;
                float _3949 = _3948 - _544.y;
                vec4 _546;
                _546.x = _3949;
                vec4 _542;
                _542.x = _3949;
                _546.w = _3948;
                _542.w = _3948;
                _542.y = 1.0 - _544.y;
                float _3956 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3956 * _3956);
                _542.z = _544.y + 1.0;
                float _3963 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3963 * _3963);
                vec4 _3968 = _546;
                vec4 _3969 = _3968 * 0.44444000720977783203125;
                _546 = _3969;
                vec2 _3971 = _3943.yw;
                vec2 _3972 = _3943.xz + _3971;
                vec2 _547 = _3972;
                vec2 _3974 = _3969.yw;
                vec2 _3975 = _3969.xz + _3974;
                vec2 _548 = _3975;
                vec2 _549 = ((_3971 / _3972) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _550 = ((_3974 / _3975) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3985 = _3916 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3991 = _3985 + vec2(_549.x, _550.x);
                vec2 _3996 = _3985 + vec2(_549.y, _550.x);
                vec2 _4001 = _3985 + vec2(_549.x, _550.y);
                vec2 _4005 = _3985 + vec2(_549.y, _550.y);
                _4059 = _3894 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3991, _423).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3996, _423).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4001, _423).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4005, _423).xy, _551.z), 0.0)));
                _4060 = _3894;
            }
            else
            {
                _4059 = 1.0;
                _4060 = false;
            }
            _4061 = _4059;
            _4062 = _4060;
        }
        else
        {
            _4061 = 1.0;
            _4062 = false;
        }
        float _4313;
        float _4314;
        if ((_3825 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4070 = 1.0 - clamp(dot(_1946, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4087 = vec4((_1796 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4070 * ShadowData.ASMParams.x))) + (_1946 * (_4070 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4088 = _4087 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _535 = _4088;
            vec2 _4089 = _4088.xy;
            float _4311;
            if (all(greaterThan(_4089, vec2(0.0))) && all(lessThan(_4089, vec2(1.0))))
            {
                uint _4110 = clamp(uint((floor(_535.y * ShadowData.ASMParams2.z) + _535.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _536 = ShadowData.ASMIndirectParams[_4110];
                uint _4115 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_4115).x;
                _534.y = unpackHalf2x16(_4115 >> 16u).x;
                vec2 _537 = _534;
                float _4310;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = ShadowData.ASMWorldToShadowBaseMat;
                    _538[0].w = ShadowData.ASMIndirectParams[_4110].y;
                    _538[1].w = ShadowData.ASMIndirectParams[_4110].z;
                    _538[2].w = ShadowData.ASMIndirectParams[_4110].w;
                    vec4 _4138 = _4087 * _538;
                    vec4 _539 = _4138;
                    vec3 _4139 = _4138.xyz;
                    float _4309;
                    if (all(greaterThan(_4139, vec3(0.0))) && all(lessThan(_4139, vec3(1.0))))
                    {
                        vec2 _540 = (_4138.xy * ShadowData.ASMParams.zw) + _534;
                        vec4 _4160 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _4160;
                        vec2 _4165 = _4160.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4167 = floor(_4165 + vec2(0.5));
                        vec2 _527 = _4165 - _4167;
                        float _4171 = _527.x + 0.5;
                        float _4173 = (_4171 * _4171) * 0.5;
                        float _4174 = _4173 - _527.x;
                        vec4 _528;
                        _528.x = _4174;
                        vec4 _526;
                        _526.x = _4174;
                        _528.w = _4173;
                        _526.w = _4173;
                        _526.y = 1.0 - _527.x;
                        float _4181 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_4181 * _4181);
                        _526.z = _527.x + 1.0;
                        float _4188 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_4188 * _4188);
                        vec4 _4193 = _528;
                        vec4 _4194 = _4193 * 0.44444000720977783203125;
                        _528 = _4194;
                        float _4197 = _527.y + 0.5;
                        float _4199 = (_4197 * _4197) * 0.5;
                        float _4200 = _4199 - _527.y;
                        vec4 _529;
                        _529.x = _4200;
                        vec4 _525;
                        _525.x = _4200;
                        _529.w = _4199;
                        _525.w = _4199;
                        _525.y = 1.0 - _527.y;
                        float _4207 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_4207 * _4207);
                        _525.z = _527.y + 1.0;
                        float _4214 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_4214 * _4214);
                        vec4 _4219 = _529;
                        vec4 _4220 = _4219 * 0.44444000720977783203125;
                        _529 = _4220;
                        vec2 _4222 = _4194.yw;
                        vec2 _4223 = _4194.xz + _4222;
                        vec2 _530 = _4223;
                        vec2 _4225 = _4220.yw;
                        vec2 _4226 = _4220.xz + _4225;
                        vec2 _531 = _4226;
                        vec2 _532 = ((_4222 / _4223) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _533 = ((_4225 / _4226) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4236 = _4167 * ShadowData.ASMShadowTexelSize.xy;
                        _4309 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4236 + vec2(_532.x, _533.x), _423).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4236 + vec2(_532.y, _533.x), _423).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4236 + vec2(_532.x, _533.y), _423).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4236 + vec2(_532.y, _533.y), _423).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _4309 = 1.0;
                    }
                    _4310 = _4309;
                }
                else
                {
                    _4310 = 1.0;
                }
                _4311 = _4310;
            }
            else
            {
                _4311 = 1.0;
            }
            _4313 = _4062 ? _4311 : _4061;
            _4314 = _4311;
        }
        else
        {
            _4313 = _4061;
            _4314 = 1.0;
        }
        float _4317 = mix(mix(_4314, _4313, _3825), spvNMin(_4314, _4313), ShadowData.CSMRhodesParams.x);
        float _4369;
        if (_4317 > 0.001000000047497451305389404296875)
        {
            vec3 _4324 = _1796 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _524 = _4324;
            vec2 _4335 = (_4324 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _524.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4344 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4369 = _4317 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4335 + _4344, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4335 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4344, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4324.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4369 = _4317;
        }
        _4374 = vec2(mix(_4369, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4369);
        break;
    } while(false);
    vec2 _554 = _4374;
    float _4383 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), ShadowData.DirectionalShadowParams.x), _4383, spvNMin(_4383, _554.y), mix(1.0, _554.x, ShadowData.DirectionalShadowParams.x));
    float _4393 = mix(_555.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4394 = dot(_3716, _3773);
    vec3 _4403 = _3726 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4404 = _4403 * 0.64999997615814208984375;
    float _4408 = dot(_3722, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4422 = clamp(-dot(_3779.xz, normalize(_2011.xz)), 0.0, 1.0);
    float _4426 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4440 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4394, ((-_4394) * ((_4394 * 0.5) - 1.0)) + 0.5, (_4422 * smoothstep(0.25, 0.75, 1.0 - abs(_429.y))) * _4426) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _520 = _4440;
    vec3 _4443 = _4440.xyz;
    vec3 _521 = _4443;
    vec3 _522 = _4443;
    float _4460 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    vec4 _4468 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3716, _2011) * 0.5) + 0.5, 0.5), 0.0);
    float _4469 = _4468.w;
    float _4470 = _650.z * _555.y;
    float _4477 = spvNMin(spvNMin(_555.y, _650.z), _520.w);
    float _4478 = _4469 * _4470;
    vec3 _4482 = vec3((clamp(dot(_1945, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2660, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4477));
    vec3 _4484 = vec3(_4477);
    vec3 _4507 = vec3(_4393);
    vec3 _4508 = mix((_4482 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2661), 1.5), clamp(_2661, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3793, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3793, _4484) + ((_4482 * clamp(_2661, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3789 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4507);
    vec3 _4509 = mix(mix(mix(vec3(dot(_4404, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4404, vec3(1.2000000476837158203125)), _4403, vec3(clamp((_4470 * _4469) + _520.w, 0.0, 1.0))), _3722, _4484);
    vec3 _4515 = _4509 * (vec3(1.0 - _4460) + (_4443 * _4460));
    vec3 _4524 = mix(mix(_4403, mix(vec3(_4408), _3722, vec3(1.2000000476837158203125)), vec3(_4478)), _4515 * clamp(dot(_4509, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4515, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4507);
    vec4 _4528 = vec4(_4524, _4393);
    vec3 _4529 = _4508 * _4524;
    float _4530 = mix(_4478, _4477, _4393);
    vec3 _4536 = (_4508 * (((_4530 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4530))) * 1.0;
    vec3 _523 = _3773;
    vec3 _519 = vec3(_1990.x, _1990.y, _1990.z);
    float _4541 = _523.y;
    vec3 _4546 = vec3(_519.x, mix(0.5, _4541, _4393), _519.z) * _1973;
    vec3 _4548 = _3773 * _4393;
    vec3 _4551 = normalize(_4548 + (vec3(_4546.x, _4546.y, _4546.z) * 2.0));
    _523 = _4551;
    vec4 _436 = vec4(0.0);
    vec3 _435 = _433;
    vec3 _4560 = _4551 + _1828;
    vec3 _4564 = _4560 * inversesqrt(spvNMax(6.103515625e-05, dot(_4560, _4560)));
    float _4565 = dot(normalize(_1988 + (_1966 * (_435.x + _436.x))), _4564);
    vec3 _4573 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4565 * _4565)), 9.9999997473787516355514526367188e-05), 200.0)) * _650.y, vec3(0.0), vec3(1.0));
    vec3 _518 = _4573;
    float _4576 = _1999 * _1999;
    vec3 _4587 = (_4573 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_518.x, float(_4565 > 0.0) * _4576), 0.0).xyz) * _1999;
    vec3 _517 = _4587;
    float _4615 = dot(normalize(_1988 + (_1966 * (_435.z + _436.x))), _4564);
    vec3 _4632 = ((((((_4587 * _3725) * _41.Stripped_216) * 5.0) * _3593) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4615 * _4615)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1999) * (_41.Stripped_240.xyz * _433.y)) * _3593, vec3(0.0), vec3(spvNMax(spvNMax(_517.x, _517.y), _517.z)))) * _4536) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _438 = _2011;
    vec3 _437 = _3592;
    vec3 _516 = _3773;
    vec3 _4643 = vec3(_438.x, mix(0.5, _516.y, _4393), _438.z);
    vec3 _4653 = normalize((_4548 + ((_4643 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4643, _4643)))) * 2.0)) + (_1828 * (2.0 + _4393)));
    vec3 _4660 = normalize(vec3(-_437.z, 0.001000000047497451305389404296875, _437.x));
    float _4682 = (1.0 - _41.Stripped_24) + ((_649.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4684 = (_4529 * _4682) + ((_4632 * _3596) + (((_4529 + _4632) * _3595) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4653, _4660))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4653, cross(_3592, _4660))))) * spvNMax(0.0, dot(_3592, _4653))) * 2.0) * _3594) * _4536)));
    float _4685 = dot(_4684, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4688 = clamp(_4685 - 0.5, 0.0, 0.5);
    vec3 _4725 = normalize(cross(_2011, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4749 = normalize((_3716 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4754 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4755 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _515 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _439 = _430;
    float _4791 = dot(_3779, _3716);
    float _4803 = dot(_1828, _3716);
    float _4807 = 1.0 - _4393;
    vec3 _514 = _2659;
    vec3 _4838 = mix(vec3(_4685), _4684, vec3((_4688 * _4688) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_515.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4749 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4754, _4755), 0.0).x) + _515.w)) - _427.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1918, _4725) + 1.0, 0.0, 1.0), _650.z), _555.y)) * (mix(vec3(0.25), _3722, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4725, _3716), 0.0, 1.0))) + ((((((mix(_2659 * (1.0 / spvNMax(spvNMax(spvNMax(_514.x, _514.y), _514.z) * 0.5, 1.0)), _3793, _4507) * clamp(mix(dot(_430.xyz, _3716) * _439.w, ((-_4791) * ((_4791 * 0.5) - 1.0)) + 0.5, _4393), 0.0, 1.0)) * ((_4807 + (_4422 * _4393)) * _4426)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4803))) * spvNMin(_650.z, _555.y)) * (_4807 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4408) * _4393))) * spvNMax(vec3(0.1500000059604644775390625), _3722)));
    vec3 _5940;
    do
    {
        vec2 _4845 = floor(_1796.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _512 = _4845;
        vec2 _513 = abs(_4845);
        float _4850 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4851 = _4850 * 0.5;
        if ((_513.x > _4851) || (_513.y > _4851))
        {
            _5940 = vec3(0.0);
            break;
        }
        int _4870 = int(((((_512.x + _4851) * _4850) + _512.y) + _4851) + 0.5);
        vec3 _4872;
        _4872 = _4838;
        vec4 _469;
        vec4 _470;
        vec4 _471;
        vec4 _472;
        vec3 _474;
        vec3 _475;
        vec3 _476;
        vec3 _477;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec3 _4873;
        SPIRV_CROSS_LOOP
        for (int _4875 = 0; _4875 < 8; _4872 = _4873, _4875++)
        {
            uint _4882 = uint((_4870 * 8) + _4875);
            uint _4885 = uint(_4875);
            _4873 = _4872;
            uint _4890;
            vec3 _4887;
            SPIRV_CROSS_LOOP
            for (uint _4889 = _RTLightBinningBuffer_1.Stripped_0[_4882]; _4889 != 0u; _4873 = _4887, _4889 = _4890)
            {
                uint _4894 = uint(findLSB(_4889));
                _4890 = _4889 ^ (1u << (_4894 & 31u));
                int _4900 = int((32u * _4885) + _4894) * 8;
                int _4903 = _4900 + 1;
                int _4906 = _4900 + 2;
                int _4909 = _4900 + 3;
                int _4912 = _4900 + 4;
                int _4915 = _4900 + 5;
                int _4918 = _4900 + 6;
                int _4921 = _4900 + 7;
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                float _5053;
                if ((uint(_442.w) & 1u) == 1u)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                    uint _4933 = floatBitsToUint(_444.x);
                    _504.x = unpackHalf2x16(_4933).x;
                    _504.y = unpackHalf2x16(_4933 >> 16u).x;
                    vec2 _505 = _504;
                    uint _4944 = floatBitsToUint(_444.y);
                    _503.x = unpackHalf2x16(_4944).x;
                    _503.y = unpackHalf2x16(_4944 >> 16u).x;
                    vec2 _506 = _503;
                    uint _4955 = floatBitsToUint(_444.z);
                    _502.x = unpackHalf2x16(_4955).x;
                    _502.y = unpackHalf2x16(_4955 >> 16u).x;
                    vec2 _507 = _502;
                    uint _4966 = floatBitsToUint(_443.x);
                    _501.x = unpackHalf2x16(_4966).x;
                    _501.y = unpackHalf2x16(_4966 >> 16u).x;
                    vec2 _508 = _501;
                    uint _4977 = floatBitsToUint(_443.y);
                    _500.x = unpackHalf2x16(_4977).x;
                    _500.y = unpackHalf2x16(_4977 >> 16u).x;
                    vec2 _509 = _500;
                    uint _4988 = floatBitsToUint(_443.z);
                    _499.x = unpackHalf2x16(_4988).x;
                    _499.y = unpackHalf2x16(_4988 >> 16u).x;
                    vec2 _510 = _499;
                    vec3 _511 = abs((mat4(vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0), vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0)) * vec4(_1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].xyz, 1.0)).xyz);
                    float _5045 = _441.x * 0.5;
                    float _5051 = 1.0 - clamp((spvNMax(spvNMax(_511.x, _511.y), _511.z) - (_5045 + 0.5)) / (0.5 - _5045), 0.0, 1.0);
                    _5053 = _5051 * _5051;
                }
                else
                {
                    _5053 = 1.0;
                }
                if (false || (_5053 < 0.001000000047497451305389404296875))
                {
                    _4887 = _4873;
                    continue;
                }
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                vec3 _5939;
                if (_440.w < 1.5)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                    vec3 _5938;
                    do
                    {
                        uint _5068 = floatBitsToUint(_445.w);
                        if ((_5068 == 16u) || ((_445.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5938 = _4873;
                            break;
                        }
                        bool _5083 = (uint(_447.w) & 1u) == 0u;
                        bool _5088 = (!_5083) && (_446.z > 0.0);
                        bool _5089 = _5068 == 4u;
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        float _5090 = float(_5083);
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906].xy;
                        float _5102 = (0.5 + (0.5 * _497.y)) - abs(_497.x);
                        float _5103 = _497.y - _5102;
                        float _5110 = abs(spvNMax((1.0 - abs(_5102)) - abs(_5103), 0.00048828125));
                        vec3 _5114 = normalize(vec3(_5102, _5103, (_497.x >= 0.0) ? _5110 : (-_5110)));
                        float _5123 = mix(_451.w, spvNMax(2.0 * _498.y, 0.100000001490116119384765625), float(_5089));
                        vec3 _5129 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].xyz - _1796;
                        vec3 _5130 = -_5114;
                        vec3 _5135 = mix(_5129, _5130 * dot(_5129, _5130), vec3(float(_5089 && (_498.z > 0.5)) * _5090));
                        float _5136 = dot(_5135, _5135);
                        float _5137 = inversesqrt(_5136);
                        vec3 _5138 = _5135 * _5137;
                        vec3 _5173;
                        float _5174;
                        if (_5088)
                        {
                            vec3 _5144 = (_5114 * _452.z) * 0.5;
                            vec3 _5145 = _5135 - _5144;
                            vec3 _5146 = _5135 + _5144;
                            float _5147 = length(_5145);
                            float _5148 = length(_5146);
                            vec3 _5157 = normalize(cross(cross(_5114, _5138), _5114));
                            _5173 = _5157;
                            _5174 = ((1.0 / ((((_5147 * _5148) + dot(_5145, _5146)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5157, _5145) / _5147) + (dot(_5157, _5146) / _5148)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_452.z * _5137, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5173 = _5138;
                            _5174 = 1.0;
                        }
                        float _5196;
                        if (_5123 < 0.0)
                        {
                            float _5190 = _5136 * (_453.w * _453.w);
                            float _5193 = clamp(1.0 - (_5190 * _5190), 0.0, 1.0);
                            _5196 = mix(1.0 / (_5136 + 1.0), _5174, float(_5088)) * (_5193 * _5193);
                        }
                        else
                        {
                            vec3 _5179 = _5135 * _453.w;
                            _5196 = _5174 * pow(1.0 - clamp(dot(_5179, _5179), 0.0, 1.0), _5123);
                        }
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906].zw;
                        float _5204 = clamp((dot(_5173, _5130) - _496.x) * _496.y, 0.0, 1.0);
                        float _5207 = _5196 * mix(1.0, _5204 * _5204, _5090);
                        int _5210 = int(_450.w);
                        float _5321;
                        if ((!_5088) && (_5210 >= 0))
                        {
                            uint _5216 = uint(_5210);
                            vec2 _5314;
                            SPIRV_CROSS_BRANCH
                            if (_5090 != 0.0)
                            {
                                vec4 _5303 = vec4(_1796, 1.0) * LightCookieCB.lightCookieMatrices[_5216];
                                vec4 _495 = _5303;
                                _5314 = LightCookieCB.lightCookieData[_5216].xy + (clamp(_5303.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5216].zw);
                            }
                            else
                            {
                                vec4 _493 = LightCookieCB.lightCookieData[_5216];
                                vec3 _5231 = (LightCookieCB.lightCookieMatrices[_5216] * vec4(-_5135, 0.0)).xyz;
                                vec3 _494 = _5231;
                                vec3 _490 = _5231;
                                vec3 _489 = abs(_5231);
                                uint _5241 = uint(int(_489.y > _489.x));
                                uint _5247 = (_489.z > _489[_5241]) ? 2u : _5241;
                                uint _5253 = (_5247 * 2u) + uint(_490[_5247] < 0.0);
                                float _5257 = abs(_494[_5253 / 2u]);
                                ivec2 _491 = _397[_5253];
                                vec2 _492 = _398[_5253];
                                float _5281 = 0.5 - (0.000244140625 / _493.w);
                                _5314 = LightCookieCB.lightCookieData[_5216].xy + (clamp(vec2((float(_5253) + ((((_494[uint(_491.x)] * _492.x) / _5257) * _5281) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_494[uint(_491.y)] * _492.y) / _5257) * _5281)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5216].zw);
                            }
                            _5321 = _5207 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5314, 0.0).x;
                        }
                        else
                        {
                            _5321 = _5207;
                        }
                        float _5322 = _5321 * _5053;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                        vec4 _448 = _4528;
                        vec3 _5937;
                        do
                        {
                            vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                            vec3 _5936;
                            SPIRV_CROSS_BRANCH
                            if (_5322 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5089)
                                {
                                    _5937 = mix(_4873, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz, vec3(_5322 * (_487.x * ((1.0 - _487.w) + (smoothstep(-0.5, 0.5, dot(_1946, _5173)) * _487.w)))));
                                    break;
                                }
                                float _5344 = dot(_3716, _5173);
                                float _5345 = clamp(_5344, 0.0, 1.0);
                                float _5784;
                                if (_5068 != 0u)
                                {
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                                    bool _5354 = _5083 || ((uint(_454.w) & 2u) != 0u);
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                                    int _5416;
                                    if (_5354)
                                    {
                                        _5416 = int(_455.x);
                                    }
                                    else
                                    {
                                        uint _5360 = floatBitsToUint(_456.w);
                                        uint _5363 = floatBitsToUint(_455.x);
                                        vec3 _5364 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].xyz;
                                        vec3 _485 = _5364;
                                        vec3 _486 = abs(_5364);
                                        int _5410;
                                        if ((_486.x > _486.y) && (_486.x > _486.z))
                                        {
                                            _5410 = int((_485.x > 0.0) ? (_5360 >> 24u) : ((_5360 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5401;
                                            if (_486.y > _486.z)
                                            {
                                                _5401 = int((_485.y > 0.0) ? ((_5360 >> 8u) & 255u) : (_5360 & 255u));
                                            }
                                            else
                                            {
                                                _5401 = int((_485.z > 0.0) ? ((_5363 >> 8u) & 255u) : (_5363 & 255u));
                                            }
                                            _5410 = _5401;
                                        }
                                        _5416 = (_5410 < 80) ? _5410 : (-1);
                                    }
                                    bool _5417 = _5416 >= 0;
                                    float _5783;
                                    if (_5417)
                                    {
                                        vec3 _5424 = _1796 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903].xyz;
                                        vec4 _5444 = vec4((_1796 - ((_5424 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5424, _5424)))) * ShadowData.PunctualLightShadowParams[_5416].x)) + (_1946 * (ShadowData.PunctualLightShadowParams[_5416].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5416];
                                        vec4 _483 = _5444;
                                        float _5446 = _483.w;
                                        vec3 _5449 = _5444.xyz / vec3(_5446);
                                        vec4 _5450 = vec4(_5449.x, _5449.y, _5449.z, _5444.w);
                                        _483 = _5450;
                                        vec2 _5451 = _5449.xy;
                                        vec2 _5458 = (_5451 * (ShadowData.PunctualLightShadowParams2[_5416].zw - ShadowData.PunctualLightShadowParams2[_5416].xy)) + ShadowData.PunctualLightShadowParams2[_5416].xy;
                                        vec3 _5460 = _5449.xyz;
                                        bvec3 _5461 = lessThanEqual(_5460, vec3(0.0));
                                        bvec3 _5462 = greaterThanEqual(_5460, vec3(1.0));
                                        vec4 _482 = vec4(_5458.x, _5458.y, _5450.z, _5450.w);
                                        vec2 _5477 = _5458.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5479 = floor(_5477 + vec2(0.5));
                                        vec2 _473 = _5477 - _5479;
                                        float _5483 = _473.x + 0.5;
                                        float _5485 = (_5483 * _5483) * 0.5;
                                        float _5486 = _5485 - _473.x;
                                        _471.x = _5486;
                                        _472.x = _5486;
                                        _471.w = _5485;
                                        _472.w = _5485;
                                        _472.y = 1.0 - _473.x;
                                        float _5493 = spvNMin(_473.x, 0.0);
                                        _471.y = _472.y - (_5493 * _5493);
                                        _472.z = _473.x + 1.0;
                                        float _5500 = spvNMax(_473.x, 0.0);
                                        _471.z = _472.z - (_5500 * _5500);
                                        _474.x = 0.1599999964237213134765625 * _471.x;
                                        _474.y = 0.1599999964237213134765625 * _472.y;
                                        _474.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _472.z;
                                        _475.z = 0.1599999964237213134765625 * _471.w;
                                        float _5527 = _473.y + 0.5;
                                        float _5529 = (_5527 * _5527) * 0.5;
                                        float _5530 = _5529 - _473.y;
                                        _469.x = _5530;
                                        _470.x = _5530;
                                        _469.w = _5529;
                                        _470.w = _5529;
                                        _470.y = 1.0 - _473.y;
                                        float _5537 = spvNMin(_473.y, 0.0);
                                        _469.y = _470.y - (_5537 * _5537);
                                        _470.z = _473.y + 1.0;
                                        float _5544 = spvNMax(_473.y, 0.0);
                                        _469.z = _470.z - (_5544 * _5544);
                                        _476.x = 0.1599999964237213134765625 * _469.x;
                                        _476.y = 0.1599999964237213134765625 * _470.y;
                                        _476.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _470.z;
                                        _477.z = 0.1599999964237213134765625 * _469.w;
                                        vec3 _5579 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _478 = _5579;
                                        vec3 _5590 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _479 = _5590;
                                        vec3 _480 = ((vec3(_474.y, _475.xz) / _5579) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _481 = ((vec3(_476.y, _477.xz) / _5590) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5604 = _5479 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5724 = (((((_478.x * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.x, _481.x), _423).xy, _482.z), 0.0)) + ((_478.y * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.y, _481.x), _423).xy, _482.z), 0.0))) + ((_478.z * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.z, _481.x), _423).xy, _482.z), 0.0))) + ((_478.x * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.x, _481.y), _423).xy, _482.z), 0.0))) + ((_478.y * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.y, _481.y), _423).xy, _482.z), 0.0));
                                        float _5761 = (any(bvec3(_5461.x || _5462.x, _5461.y || _5462.y, _5461.z || _5462.z)) || ((floatBitsToUint(_483.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5724 + ((_478.z * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.z, _481.y), _423).xy, _482.z), 0.0))) + ((_478.x * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.x, _481.z), _423).xy, _482.z), 0.0))) + ((_478.y * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.y, _481.z), _423).xy, _482.z), 0.0))) + ((_478.z * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5604 + vec2(_480.z, _481.z), _423).xy, _482.z), 0.0)));
                                        vec4 _484 = _5450;
                                        vec2 _468 = spvNMin(_5451, vec2(1.0) - _5451);
                                        _5783 = _5417 ? mix(1.0, _5761, _5354 ? spvNMin(ShadowData.PunctualLightShadowParams[_5416].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5416].z - _484.w) * 0.25, spvNMin(_468.x, _468.y)))) : ShadowData.PunctualLightShadowParams[_5416].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5783 = clamp(dot(_1918, _5173) + 1.0, 0.0, 1.0);
                                    }
                                    _5784 = _5783;
                                }
                                else
                                {
                                    _5784 = 1.0;
                                }
                                float _5875;
                                vec3 _5876;
                                float _5877;
                                vec3 _5878;
                                vec3 _5879;
                                SPIRV_CROSS_BRANCH
                                if (_5068 == 0u)
                                {
                                    vec3 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz * _5322;
                                    vec3 _5867 = _4528.xyz;
                                    _5875 = _5322;
                                    _5876 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz * ((1.0 - _487.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_488.x, _488.y), _488.z) * mix(0.75, 0.5, 1.0 - _448.w))) * _487.y))) * mix(0.25 * _487.x, 1.0, clamp(_5344 + 0.5, 0.0, 1.0));
                                    _5877 = _5345;
                                    _5878 = _5867;
                                    _5879 = _5867;
                                }
                                else
                                {
                                    float _5841;
                                    float _5842;
                                    vec3 _5843;
                                    vec3 _5844;
                                    if (_5068 == 3u)
                                    {
                                        vec4 _467 = ShaderVariablesGlobal.ZBufferParams;
                                        _5841 = _5322 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_467.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4749 * _487.x) * 0.006000000052154064178466796875, _4754, _4755), 0.0).x) + _467.w)) - _427.w) * _5784);
                                        _5842 = clamp(dot(_3716, -normalize(cross(_2011, cross(_2011, _5173)))), 0.0, 1.0);
                                        _5843 = mix(vec3(0.5), _3722, vec3(_487.y));
                                        _5844 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5793 = _5068 == 1u;
                                        float _5806;
                                        vec3 _5807;
                                        if (_5793)
                                        {
                                            _5806 = clamp(clamp(_5344 + _487.x, -1.0, 1.0), 0.0, 1.0) * _5784;
                                            _5807 = _3726 * _487.y;
                                        }
                                        else
                                        {
                                            _5806 = _5345;
                                            _5807 = vec3(0.0);
                                        }
                                        _5841 = _5322;
                                        _5842 = _5806;
                                        _5843 = mix(vec3(0.0), _3722, bvec3(_5793));
                                        _5844 = _5807;
                                    }
                                    _5875 = _5841;
                                    _5876 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xyz;
                                    _5877 = _5842;
                                    _5878 = _5843;
                                    _5879 = _5844;
                                }
                                vec3 _5926;
                                SPIRV_CROSS_BRANCH
                                if (_5068 != 3u)
                                {
                                    vec4 _458 = vec4(0.0);
                                    vec3 _457 = _433;
                                    vec3 _5893 = _5173 + _1828;
                                    float _5898 = dot(normalize(_1988 + (_1966 * (_457.x + _458.x))), _5893 * inversesqrt(spvNMax(6.103515625e-05, dot(_5893, _5893))));
                                    vec3 _5906 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5898 * _5898)), 9.9999997473787516355514526367188e-05), 200.0)) * _650.y, vec3(0.0), vec3(1.0));
                                    vec3 _466 = _5906;
                                    _5926 = (((((((_5906 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_466.x, float(_5898 > 0.0) * _4576), 0.0).xyz) * _1999) * _3725) * _41.Stripped_216) * 5.0) * _3593) * 1.0) * _449.z;
                                }
                                else
                                {
                                    _5926 = vec3(0.0);
                                }
                                vec3 _5929 = _5876 * _5875;
                                _5936 = _4873 + (((_5929 * mix(_5879, _5878, vec3(_5877))) * _4682) + ((_5929 * _5926) * _5877));
                            }
                            else
                            {
                                _5936 = _4873;
                            }
                            _5937 = _5936;
                            break;
                        } while(false);
                        _5938 = _5937;
                        break;
                    } while(false);
                    _5939 = _5938;
                }
                else
                {
                    _5939 = _4873;
                }
                _4887 = _5939;
            }
        }
        _5940 = _4872;
        break;
    } while(false);
    vec3 _5980;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5980 = mix(mix(vec3(0.5), mix(vec3(dot(_5940, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5940, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4803, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5980 = _5940;
    }
    vec3 _5984 = _1796 - _1823;
    float _5985 = dot(_5984, _5984);
    float _5987 = inversesqrt(spvNMax(_5985, 9.9999999392252902907785028219223e-09));
    float _5988 = _5985 * _5987;
    vec3 _5989 = _5984 * _5987;
    vec3 _465 = _1796;
    float _6011 = spvNMax(0.00999999977648258209228515625, (_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6027 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5988 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6011)) / _6011) * exp((_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6030 = dot(_5989, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6036 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6040 = (1.0 + _6036) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6030);
    vec2 _464 = vec2(0.0596831031143665313720703125 * (1.0 + (_6030 * _6030)), (1.0 - _6036) / spvNMax((12.56637096405029296875 * _6040) * sqrt(_6040), 0.001000000047497451305389404296875));
    vec3 _462 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _463 = _1796 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6084 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _463.y);
    float _6108 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _463.y);
    float _6119 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_462.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6084) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6084)) / _6084) : (0.693147182464599609375 - (0.2402265071868896484375 * _6084)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_462.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6108) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6108)) / _6108) : (0.693147182464599609375 - (0.2402265071868896484375 * _6108))));
    float _6141 = clamp((_5988 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6144 = clamp((spvNMax(clamp(exp2(-(_6119 * _5988)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5988 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6141, 0.0, 1.0);
    vec3 _6181 = ((_5980 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6027 * _6144, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _464.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _464.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6027)) * _6144) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6144)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5989, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6119 * spvNMax(_5988 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6141))));
    vec3 _719 = _3758;
    float _6192 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3762) + (-1.0))));
    vec3 _6194 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6195 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6203 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3758));
    float _6205 = distance(_1796, _1823);
    vec3 _6209 = cross(_6203, _6194);
    vec3 _6210 = -_6194;
    vec3 _6214 = vec3(cos(_6192));
    float _6217 = sin(_6192);
    vec3 _6221 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6194 * _6195);
    vec3 _6224 = cross(cross(_3758, _6203), _6194);
    vec4 _6238 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6194 * (_6205 + _6195))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6238;
    float _6240 = _459.w;
    vec2 _6243 = _6238.xy / vec2(_6240);
    _459 = vec4(_6243.x, _6243.y, _6238.z, _6238.w);
    vec2 _6248 = ((_6243.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6254 = vec4((_6221 + ((mix(_6209 * dot(_6209, _6210), _6210, _6214) + (cross(_6209, _6210) * _6217)) * _6205)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6254;
    float _6256 = _460.w;
    vec2 _6259 = _6254.xy / vec2(_6256);
    _460 = vec4(_6259.x, _6259.y, _6254.z, _6254.w);
    vec4 _6270 = vec4((_6221 + ((mix(_6224 * dot(_6224, _6210), _6210, _6214) + (cross(_6224, _6210) * _6217)) * _6205)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6270;
    float _6272 = _461.w;
    vec2 _6275 = _6270.xy / vec2(_6272);
    _461 = vec4(_6275.x, _6275.y, _6270.z, _6270.w);
    vec4 _6296 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6297 = _6296.x;
    vec3 _720 = _6181;
    _5 = vec4(_6181 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6297);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6248, ((_6259.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6248, ((_6275.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3762), 0.0, 0.0, step(0.00999999977648258209228515625, _6297));
}
