// Stage: Fragment  Blob: 588  ParamBlob: 905  Language: glsl
// Keywords: _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _424;
vec3 _425;

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

layout(set = 1, binding = 6, std140) uniform _40_41
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
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1190).x;
                    _686.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1206).x;
                    _685.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1222).x;
                    _684.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _684;
                    _1232 = _685;
                    _1233 = _686;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1120).x;
                        _682.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1143).x;
                        _680.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1166).x;
                        _678.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _679 = _678;
                        _1180 = vec2(_679.x, _679.y);
                        _1181 = vec2(_681.x, _681.y);
                        _1182 = vec2(_683.x, _683.y);
                    }
                    else
                    {
                        _1180 = _397;
                        _1181 = _397;
                        _1182 = _397;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec3 _434 = vec3(0.0);
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    float _1826 = dot(_1825, _1825);
    float _1828 = inversesqrt(spvNMax(_1826, 9.9999999392252902907785028219223e-09));
    vec3 _1829 = _1825 * _1828;
    vec4 _429 = _1796;
    vec4 _428 = vec4(0.0);
    mat3x4 _432 = mat3x4(_1800, _1799, _1798);
    vec4 _1838 = texture(sampler2D(_BaseMap_b5, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1838;
    vec3 _1843 = _1838.xyz * _41.Stripped_96.xyz;
    vec4 _651 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _434.x = (_41.Stripped_208 * 2.0) - 1.0;
    _434.y = _651.w;
    _434.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1881 = _1843 * _41.Stripped_72;
    vec3 _1885 = mix(vec3(dot(_1881, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1881, vec3(_41.Stripped_76));
    vec4 _1889 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1894 = (_1889.xy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1894.x, _1894.y, _649.z);
    vec2 _1897 = _1894.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1897, _1897), 0.0, 1.0)));
    vec3 _1904 = _649;
    vec2 _1906 = _1904.xy * _41.Stripped_12;
    vec3 _1907 = vec3(_1906.x, _1906.y, _1904.z);
    _649 = _1907;
    vec4 _1911 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _433 = _1797 - vec3(_432[0].w, _432[1].w, _432[2].w);
    _433.y = 6.103515625e-05;
    vec3 _1931 = normalize(_433);
    vec4 _652 = _1796;
    mat3 _648 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1948 = _648 * _1907;
    float _1957 = _762 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1958 = (_1948 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1948, _1948)))) * _1957;
    vec3 _1959 = normalize(_1795) * _1957;
    vec2 _1964 = (_1889.zw * 2.0) - vec2(1.0);
    vec3 _647;
    _647 = vec3(_1964.x, _1964.y, _647.z);
    vec2 _1967 = _1964.xy;
    _647.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1967, _1967), 0.0, 1.0)));
    vec3 _1974 = _647;
    vec2 _1976 = _1974.xy * _41.Stripped_196;
    vec3 _1977 = vec3(_1976.x, _1976.y, _1974.z);
    _647 = _1977;
    vec3 _1979 = normalize(_648 * _1977);
    mat3 _1986 = mat3(_1800.xyz, _1799.xyz, _1798.xyz);
    vec3 _1987 = vec3(_41.Stripped_228, 1.0, 0.0) * _1986;
    vec3 _2001 = cross(_1979, mix(cross(_1979, (_1987 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1987, _1987)))).xyz), _1796.xyz, vec3(_651.x)).xyz) * mix(1.0, _429.w, _651.x);
    vec3 _2003 = _1986 * _1829;
    float _2012 = pow(clamp(dot(normalize((_1986 * _1979).xz), normalize(_2003.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _427 = _1797;
    vec3 _2024 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _430 = _2024;
    uint _2031 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_2031 & 255u), float((_2031 >> 8u) & 255u), float((_2031 >> 16u) & 255u), float((_2031 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2061 = spvNMax(_646.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _646.y);
    float _2062 = spvNMax(_646.x, _2061);
    float _2070 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _431 = vec4(0.0);
    vec3 _2672;
    vec3 _2673;
    float _2674;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2090 = _636.x;
        float _2093 = _636.z;
        float _2097 = _636.y;
        float _2105 = spvNMax(clamp((spvNMax(abs(_2090), abs(_2093)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2097) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2467;
        vec4 _2468;
        vec4 _2469;
        float _2470;
        float _2471;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2105 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2119 = _636.x;
            float _2121 = _636.z;
            float _2124 = _636.y;
            float _2132 = spvNMax(clamp((spvNMax(abs(_2119), abs(_2121)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2124) - 13.0) * 0.5, 0.0, 1.0));
            float _2228;
            vec4 _2229;
            vec4 _2230;
            vec4 _2231;
            if (_2132 < 1.0)
            {
                vec3 _2141 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2143 = _2141 - floor(_2141);
                vec3 _637 = _2143;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2143, 0.0).xyz;
                float _2149 = 1.0 - _2132;
                float _2154 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2154, 1.0 - _2154);
                vec4 _2167 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2167;
                _2228 = _2105 + (_639.w * _2149);
                _2229 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2149;
                _2230 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2149;
                _2231 = vec4(((_2167.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2149;
            }
            else
            {
                _2228 = _2105;
                _2229 = vec4(0.0);
                _2230 = vec4(0.0);
                _2231 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2024 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2251 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2351;
            vec4 _2352;
            vec4 _2353;
            vec4 _2354;
            if (_2251 < 1.0)
            {
                vec3 _2260 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2262 = _2260 - floor(_2260);
                vec3 _640 = _2262;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2262, 0.0).xyz;
                float _2269 = _2132 * (1.0 - _2251);
                float _2274 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2274, 1.0 - _2274);
                vec4 _2287 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2287;
                _2351 = _2228 + (_642.w * _2269);
                _2352 = _2229 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2269);
                _2353 = _2230 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2269);
                _2354 = _2231 + (vec4(((_2287.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2269);
            }
            else
            {
                _2351 = _2228;
                _2352 = _2229;
                _2353 = _2230;
                _2354 = _2231;
            }
            vec4 _2457;
            vec4 _2458;
            vec4 _2459;
            float _2460;
            if (_2251 > 0.0)
            {
                vec3 _2363 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2366 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2368 = clamp(_2363 - floor(_2363), _2366, vec3(1.0) - _2366);
                vec3 _643 = _2368;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2368, 0.0).xyz;
                float _2375 = _2251 * (1.0 - _2105);
                float _2380 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2380, 1.0 - _2380);
                vec4 _2393 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2393;
                _2457 = _2352 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2375);
                _2458 = _2353 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2375);
                _2459 = _2354 + (vec4(((_2393.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2375);
                _2460 = _2351 + (_645.w * _2375);
            }
            else
            {
                _2457 = _2352;
                _2458 = _2353;
                _2459 = _2354;
                _2460 = _2351;
            }
            float _2463 = clamp((_2460 * 2.0) - 1.0, 0.0, 1.0);
            _2467 = _2457;
            _2468 = _2458;
            _2469 = _2459;
            _2470 = _2463 - _2105;
            _2471 = (_2463 + _2105) * 0.5;
        }
        else
        {
            _2467 = vec4(0.0);
            _2468 = vec4(0.0);
            _2469 = vec4(0.0);
            _2470 = 0.0;
            _2471 = 1.0;
        }
        vec4 _2491 = _2469 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2470) * 0.375));
        vec4 _2511 = _2468 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2470) * 0.375));
        vec4 _2531 = _2467 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2471, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2471, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2471) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2470) * 0.375));
        vec4 _2536 = vec4(_1958, 1.0);
        vec3 _635;
        _635.x = dot(_2491, _2536);
        _635.y = dot(_2511, _2536);
        _635.z = dot(_2531, _2536);
        vec3 _2545 = spvNMax(_635, vec3(0.0)) * _2070;
        vec3 _2553 = ((_2491.xyz * 0.2125999927520751953125) + (_2511.xyz * 0.715200006961822509765625)) + (_2531.xyz * 0.072200000286102294921875);
        vec3 _633 = _2553 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2553, _2553)));
        _633.y = abs(_633.y);
        _431 = vec4(_633.x, _633.y, _633.z, _431.w);
        _431.w = 1.0;
        vec4 _2567 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2491, _2567);
        _632.y = dot(_2511, _2567);
        _632.z = dot(_2531, _2567);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2545;
        vec4 _2596 = mix(vec4(_2545.zy, -1.0, 0.666666686534881591796875), vec4(_2545.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2596;
        vec4 _628 = mix(vec4(_2596.xyw, _630.x), vec4(_630.x, _2596.yzx), vec4(step(_627.x, _630.x)));
        float _2619 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2619) + 9.9999997473787516355514526367188e-05))), _2619 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2656 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2656;
        _2672 = _2545;
        _2673 = mix(vec3(1.0), clamp(abs((fract(_2656.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2674 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2070;
    }
    else
    {
        _2672 = vec3(1.0);
        _2673 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2674 = _2070;
    }
    vec3 _3605;
    float _3606;
    float _3607;
    float _3608;
    float _3609;
    vec3 _3610;
    vec3 _3611;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2061, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2839;
        bool _2840;
        bool _2701 = (step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2061)) != 0.0;
        vec3 _619 = vec3(0.0);
        mat3 _617 = _648;
        vec4 _618 = vec4(0.0);
        vec3 _616 = _617[2u];
        vec3 _2704 = cross(vec3(0.0), vec3(0.0));
        vec3 _2715 = (_2704 * _618.w) * dot(vec3(0.0, -1.0, 0.0) + (_617[2u] * _616.y), _617[1u]);
        bool _2716 = !_2701;
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        float _2723 = 1.0 - ((_2701 ? _2061 : _646.x) * 0.64999997615814208984375);
        vec3 _2735 = fract(floor(((_1794.xx * ShaderVariablesGlobal.CharacterParams10.z) * _620.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _615 = _2735 + vec3(dot(_2735, _2735.yzx + vec3(33.3300018310546875)));
        float _2762 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_619.y * (-3.0)) + fract((_615.x + _615.y) * _615.z))) + clamp(_619.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2763 = 1.0 - _2062;
        float _2765 = _2763 + (0.800000011920928955078125 * _2062);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _2061), vec2(3.0, 4.340000152587890625), bvec2(_2716));
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        vec3 _621 = vec3(0.0);
        float _2768 = _2716 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2771 = _2768 * _623.x;
        float _2774 = _2768 * _623.y;
        vec4 _611 = vec4(0.0);
        vec2 _612 = vec2(0.0);
        vec3 _2777 = abs(vec3(0.0));
        vec3 _2780 = pow(spvNMax(_2777 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2784 = _2780 / vec3(spvNMax(dot(_2780, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2784;
        vec2 _2785 = _2715.xz;
        float _2788 = _2762 * _622.x;
        vec2 _2789 = floor(vec2(0.0));
        vec2 _2790 = -_2789;
        vec2 _2792 = fract(_2789 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2796 = _2792 + vec2(dot(_2792, _2792 + vec2(34.345001220703125)));
        vec2 _602 = _2796;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2809 = fract((_2789 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2813 = _2809 + vec2(dot(_2809, _2809 + vec2(34.345001220703125)));
        vec2 _604 = _2813;
        vec2 _2823 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2823;
        float _2828 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2835 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2788;
        vec2 _2836 = (_2790 + ((((_2823 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _2855;
        do
        {
            _2839 = dot(_2785, _2785);
            _2840 = _2839 <= 9.9999997473787516355514526367188e-06;
            if (_2840)
            {
                _2855 = _2836;
                break;
            }
            vec2 _2844 = _2785 * inversesqrt(_2839);
            vec2 _600 = _2844;
            _2855 = vec2(dot(_2836, vec2(-_600.y, _600.x)), -dot(_2836, _2844));
            break;
        } while(false);
        float _2941;
        bool _2942;
        vec2 _605 = _2855;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2866 = length(_605);
        float _2875 = _2716 ? fract(_2771 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _601.x, 0.0, 1.0));
        float _2892 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2875) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2875)) * step(0.001000000047497451305389404296875, smoothstep(_2835, 0.0, _2866))) * step(_2723, _601.y - 0.100000001490116119384765625);
        vec4 _2898 = vec4(((clamp(_605 / vec2(_2835), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2892) * _606.y, _2892 * _606.y, _601.y);
        vec2 _2903 = vec2(_622.x);
        vec4 _607 = _2898;
        vec2 _2905 = _2715.xy;
        vec2 _596 = _2796;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2813;
        vec2 _2927 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2927;
        float _2937 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2788;
        vec2 _2938 = (_2790 + ((((_2927 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _2957;
        do
        {
            _2941 = dot(_2905, _2905);
            _2942 = _2941 <= 9.9999997473787516355514526367188e-06;
            if (_2942)
            {
                _2957 = _2938;
                break;
            }
            vec2 _2946 = _2905 * inversesqrt(_2941);
            vec2 _594 = _2946;
            _2957 = vec2(dot(_2938, vec2(-_594.y, _594.x)), -dot(_2938, _2946));
            break;
        } while(false);
        float _3042;
        bool _3043;
        vec2 _599 = _2957;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2968 = length(_599);
        float _2977 = _2716 ? fract(_2771 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _595.x, 0.0, 1.0));
        float _2994 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2977) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2977)) * step(0.001000000047497451305389404296875, smoothstep(_2937, 0.0, _2968))) * step(_2723, _595.y - 0.100000001490116119384765625);
        vec4 _3000 = vec4(((clamp(_599 / vec2(_2937), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2994) * _606.z, _2994 * _606.z, _595.y);
        vec4 _608 = _3000;
        vec2 _3006 = _2715.zy;
        vec2 _590 = _2796;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2813;
        vec2 _3028 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3028;
        float _3038 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2788;
        vec2 _3039 = (_2790 + ((((_3028 * 2.0) - vec2(1.0)) * 0.25) * _2828)) - vec2(0.5);
        vec2 _3058;
        do
        {
            _3042 = dot(_3006, _3006);
            _3043 = _3042 <= 9.9999997473787516355514526367188e-06;
            if (_3043)
            {
                _3058 = _3039;
                break;
            }
            vec2 _3047 = _3006 * inversesqrt(_3042);
            vec2 _588 = _3047;
            _3058 = vec2(dot(_3039, vec2(-_588.y, _588.x)), -dot(_3039, _3047));
            break;
        } while(false);
        vec2 _593 = _3058;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3069 = length(_593);
        float _3078 = _2716 ? fract(_2771 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _589.x, 0.0, 1.0));
        float _3095 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3078) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3078)) * step(0.001000000047497451305389404296875, smoothstep(_3038, 0.0, _3069))) * step(_2723, _589.y - 0.100000001490116119384765625);
        vec4 _3101 = vec4(((clamp(_593 / vec2(_3038), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3095) * _606.x, _3095 * _606.x, _589.y);
        vec4 _609 = _3101;
        _612 = spvNMax((vec2(_2835 * _2892, _2835 - _2866) * _606.y) / _2903, spvNMax((vec2(_2937 * _2994, _2937 - _2968) * _606.z) / _2903, (vec2(_3038 * _3095, _3038 - _3069) * _606.x) / _2903));
        vec4 _610 = vec4((_2898.xy + _3000.xy) + _3101.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _583 = _2784;
        float _3148 = _2762 * _622.y;
        vec2 _579 = _2796;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2813;
        vec2 _3168 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3168;
        float _3173 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3180 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3148;
        vec2 _3181 = (_2790 + ((((_3168 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3198;
        do
        {
            if (_2840)
            {
                _3198 = _3181;
                break;
            }
            vec2 _3187 = _2785 * inversesqrt(_2839);
            vec2 _577 = _3187;
            _3198 = vec2(dot(_3181, vec2(-_577.y, _577.x)), -dot(_3181, _3187));
            break;
        } while(false);
        vec2 _582 = _3198;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3209 = length(_582);
        float _3218 = _2716 ? fract(_2774 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _578.x, 0.0, 1.0));
        float _3235 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3218) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3218)) * step(0.001000000047497451305389404296875, smoothstep(_3180, 0.0, _3209))) * step(_2723, _578.y - 0.100000001490116119384765625);
        vec4 _3241 = vec4(((clamp(_582 / vec2(_3180), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3235) * _583.y, _3235 * _583.y, _578.y);
        vec2 _3246 = vec2(_622.y);
        vec4 _584 = _3241;
        vec2 _573 = _2796;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2813;
        vec2 _3269 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3269;
        float _3279 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3148;
        vec2 _3280 = (_2790 + ((((_3269 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3297;
        do
        {
            if (_2942)
            {
                _3297 = _3280;
                break;
            }
            vec2 _3286 = _2905 * inversesqrt(_2941);
            vec2 _571 = _3286;
            _3297 = vec2(dot(_3280, vec2(-_571.y, _571.x)), -dot(_3280, _3286));
            break;
        } while(false);
        vec2 _576 = _3297;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3308 = length(_576);
        float _3317 = _2716 ? fract(_2774 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _572.x, 0.0, 1.0));
        float _3334 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3317) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3317)) * step(0.001000000047497451305389404296875, smoothstep(_3279, 0.0, _3308))) * step(_2723, _572.y - 0.100000001490116119384765625);
        vec4 _3340 = vec4(((clamp(_576 / vec2(_3279), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3334) * _583.z, _3334 * _583.z, _572.y);
        vec4 _585 = _3340;
        vec2 _567 = _2796;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2813;
        vec2 _3367 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3367;
        float _3377 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3148;
        vec2 _3378 = (_2790 + ((((_3367 * 2.0) - vec2(1.0)) * 0.25) * _3173)) - vec2(0.5);
        vec2 _3395;
        do
        {
            if (_3043)
            {
                _3395 = _3378;
                break;
            }
            vec2 _3384 = _3006 * inversesqrt(_3042);
            vec2 _565 = _3384;
            _3395 = vec2(dot(_3378, vec2(-_565.y, _565.x)), -dot(_3378, _3384));
            break;
        } while(false);
        vec2 _570 = _3395;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3406 = length(_570);
        float _3415 = _2716 ? fract(_2774 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2774 + _566.x, 0.0, 1.0));
        float _3432 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3415) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3415)) * step(0.001000000047497451305389404296875, smoothstep(_3377, 0.0, _3406))) * step(_2723, _566.y - 0.100000001490116119384765625);
        vec4 _3438 = vec4(((clamp(_570 / vec2(_3377), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3432) * _583.x, _3432 * _583.x, _566.y);
        vec4 _586 = _3438;
        vec4 _587 = vec4((_3241.xy + _3340.xy) + _3438.xy, spvNMax(_586.z, spvNMax(_584.z, _585.z)), 0.0);
        _587.w = (_585.z > _584.z) ? _585.w : _584.w;
        _587.w = (_586.z > spvNMax(_584.z, _585.z)) ? _586.w : _587.w;
        float _3483 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3487 = _610.xy + (_587.xy * _3483);
        vec2 _3495 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _587.zw * _3483);
        _611 = vec4(_3487.x, _3487.y, _3495.x, _3495.y);
        vec2 _614 = spvNMax(_612, (spvNMax((vec2(_3180 * _3235, _3180 - _3209) * _583.y) / _3246, spvNMax((vec2(_3279 * _3334, _3279 - _3308) * _583.z) / _3246, (vec2(_3377 * _3432, _3377 - _3406) * _583.x) / _3246)) * vec2(_624.x / _624.y, 1.0)) * _3483);
        float _3515 = clamp(dot(_1829, _1958), 0.0, 1.0);
        mat4 _625 = _TransformVariables.ProjMatrix;
        _625[1].x = 0.0;
        _625[3].x = 0.0;
        _625[0].y = 0.0;
        _625[3].y = 0.0;
        float _3529 = _611.z * (_3515 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_625[1].y) / (_1826 * _1828))));
        vec2 _3530 = _3487.xy;
        vec3 _3541 = normalize(vec3(_3530 * (2.5 * _3515), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3530, _3530), 0.0, 1.0)))));
        _621 = vec3(_3541.x, _3541.y, _621.z);
        vec2 _3543 = _3541.xy;
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3543, _3543), 0.0, 1.0)));
        vec3 _3550 = _621;
        vec3 _3551 = normalize(_3550);
        _621 = _3551;
        vec3 _3552 = cross(_1958, vec3(0.0, 1.0, 0.0));
        vec3 _3557 = mix(vec3(1.0, 0.0, 0.0), normalize(_3552), bvec3(dot(_3552, _3552) > 6.103515625e-05));
        vec3 _626 = _3551;
        float _3570 = _614.x * 4.0;
        vec3 _3580 = normalize(vec3(0.0, -1.0, 0.75));
        float _3582 = clamp(dot(_3551, _3580), 0.0, 1.0);
        float _3588 = (0.60000002384185791015625 * _3529) * _3570;
        float _3591 = (1.0 - _3588) + (clamp(clamp(clamp(_614.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _626.y, 0.0, 1.0), 0.0, 1.0) * _3588);
        float _3594 = smoothstep(0.60000002384185791015625, 1.0, _3591);
        _3605 = normalize(((_3557 * _621.x) + (cross(_3557, _1958) * _621.y)) + (_1958 * _621.z));
        _3606 = _2763 + (2.0 * _2062);
        _3607 = _3529 * _3570;
        _3608 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3582 * _3582) * _3582) * _3570) * _3594) * _3529;
        _3609 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3594), _3529);
        _3610 = (_1885 * _3591) * _2765;
        _3611 = (_1843 * _3591) * _2765;
    }
    else
    {
        _3605 = _1958;
        _3606 = 1.0;
        _3607 = 0.0;
        _3608 = 0.0;
        _3609 = 1.0;
        _3610 = _1885;
        _3611 = _1843;
    }
    vec3 _3729;
    vec3 _3730;
    vec3 _3731;
    float _3732;
    SPIRV_CROSS_BRANCH
    if ((_646.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3616 = abs(vec3(0.0));
        vec3 _3617 = _3616 - vec3(0.20000000298023223876953125);
        vec3 _3620 = spvNMax((_3617 * _3617) * _3617, vec3(6.103515625e-05));
        vec3 _563 = _3620 / vec3(dot(_3620, vec3(1.0)));
        vec4 _3646 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.x);
        vec4 _560 = _3646;
        float _3656 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3663 = _3656 * (2.0 - _3656);
        float _3670 = smoothstep(2.0 - _3663, 2.349999904632568359375 - _3663, ((_562.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _560.z) * ((_651.z * _651.z) * float(_762));
        vec3 _3672 = vec3(_3670);
        vec2 _3678 = (_3646.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3678.x, _3678.y, _559.z);
        vec2 _3681 = _3678.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3681, _3681), 0.0, 1.0)));
        vec3 _3688 = _559;
        vec2 _3690 = _3688.xy * 2.0;
        vec3 _3691 = vec3(_3690.x, _3690.y, _3688.z);
        _559 = _3691;
        vec3 _3692 = mix(vec3(0.0, 0.0, 1.0), _3691, _3672);
        vec3 _564 = _3692 * inversesqrt(spvNMax(6.103515625e-05, dot(_3692, _3692)));
        vec3 _558 = _1958;
        float _3702 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3708 = mix(_558.z, _558.y, _3702);
        vec3 _3715 = (vec3(0.0, _3702, 1.0 - _3702) - (_1958 * _3708)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3708 * _3708)));
        _3729 = ((cross(_3715, _1958) * _564.x) + (_3715 * _564.y)) + (_1958 * _564.z);
        _3730 = mix(_3610 * 1.0, vec3(0.3079999983310699462890625), _3672);
        _3731 = mix(_3611 * 1.0, vec3(0.87999999523162841796875), _3672);
        _3732 = mix(0.0, 0.0, _3670);
    }
    else
    {
        _3729 = _1958;
        _3730 = _3610;
        _3731 = _3611;
        _3732 = 0.0;
    }
    float _3734 = 0.959999978542327880859375 - (_3732 * 0.959999978542327880859375);
    vec3 _3735 = _3731 * _3734;
    vec3 _3738 = mix(vec3(0.039999999105930328369140625) * _651.y, _3731, vec3(_3732));
    vec3 _3739 = _3730 * _3734;
    vec4 _3743 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3743.xyz;
    vec2 _3747 = (_3743.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3747;
    vec3 _557 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3747)), _719.y);
    if (_557.y < 0.0)
    {
        vec2 _3768 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3768.x, _557.y, _3768.y);
    }
    vec3 _3771 = normalize(_557);
    float _3774 = _718.z * _718.z;
    float _3775 = _3774 * _3774;
    vec3 _3786 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _435 = _3786;
    vec3 _3792 = normalize(vec3(_435.x, 6.103515625e-05, _435.z));
    vec3 _3802 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3806 = _3802 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4387;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4387 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3820 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3827 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3820 == 2));
        float _3838 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3827, _3827)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4074;
        bool _4075;
        if (_3838 > 0.0)
        {
            float _4072;
            bool _4073;
            if (_3820 > 0)
            {
                vec3 _3845 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3849 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3853 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3857 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3873 = vec4(lessThan(vec4(dot(_3845, _3845), dot(_3849, _3849), dot(_3853, _3853), dot(_3857, _3857)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3877 = clamp(_3873.yzw - _3873.xyz, vec3(0.0), vec3(1.0));
                float _3884 = spvNMax(clamp(4.0 - dot(vec4(_3873.x, _3877.x, _3877.y, _3877.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3892 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3884)];
                vec4 _3896 = vec4(_3892.xyz, _3884);
                vec4 _553 = _3896;
                vec3 _3897 = _3896.xyz;
                bvec3 _3898 = lessThanEqual(_3897, vec3(0.0));
                bvec3 _3899 = greaterThanEqual(_3897, vec3(1.0));
                bool _3907 = any(bvec3(_3898.x || _3899.x, _3898.y || _3899.y, _3898.z || _3899.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3896;
                int _3910 = int(_554.w);
                vec2 _3917 = ShadowData.CSMShadowAtlasParams[_3910].xy + (_3896.xy * ShadowData.CSMShadowAtlasParams[_3910].zw);
                vec4 _3922 = vec4(_3917, _3892.z, _3884);
                vec4 _552 = _3922;
                vec2 _3927 = _3922.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3929 = floor(_3927 + vec2(0.5));
                vec2 _545 = _3927 - _3929;
                float _3933 = _545.x + 0.5;
                float _3935 = (_3933 * _3933) * 0.5;
                float _3936 = _3935 - _545.x;
                vec4 _546;
                _546.x = _3936;
                vec4 _544;
                _544.x = _3936;
                _546.w = _3935;
                _544.w = _3935;
                _544.y = 1.0 - _545.x;
                float _3943 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3943 * _3943);
                _544.z = _545.x + 1.0;
                float _3950 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3950 * _3950);
                vec4 _3955 = _546;
                vec4 _3956 = _3955 * 0.44444000720977783203125;
                _546 = _3956;
                float _3959 = _545.y + 0.5;
                float _3961 = (_3959 * _3959) * 0.5;
                float _3962 = _3961 - _545.y;
                vec4 _547;
                _547.x = _3962;
                vec4 _543;
                _543.x = _3962;
                _547.w = _3961;
                _543.w = _3961;
                _543.y = 1.0 - _545.y;
                float _3969 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3969 * _3969);
                _543.z = _545.y + 1.0;
                float _3976 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3976 * _3976);
                vec4 _3981 = _547;
                vec4 _3982 = _3981 * 0.44444000720977783203125;
                _547 = _3982;
                vec2 _3984 = _3956.yw;
                vec2 _3985 = _3956.xz + _3984;
                vec2 _548 = _3985;
                vec2 _3987 = _3982.yw;
                vec2 _3988 = _3982.xz + _3987;
                vec2 _549 = _3988;
                vec2 _550 = ((_3984 / _3985) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _551 = ((_3987 / _3988) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3998 = _3929 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4004 = _3998 + vec2(_550.x, _551.x);
                vec2 _4009 = _3998 + vec2(_550.y, _551.x);
                vec2 _4014 = _3998 + vec2(_550.x, _551.y);
                vec2 _4018 = _3998 + vec2(_550.y, _551.y);
                _4072 = _3907 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4004, _424).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4009, _424).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4014, _424).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4018, _424).xy, _552.z), 0.0)));
                _4073 = _3907;
            }
            else
            {
                _4072 = 1.0;
                _4073 = false;
            }
            _4074 = _4072;
            _4075 = _4073;
        }
        else
        {
            _4074 = 1.0;
            _4075 = false;
        }
        float _4326;
        float _4327;
        if ((_3838 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4083 = 1.0 - clamp(dot(_1959, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4100 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4083 * ShadowData.ASMParams.x))) + (_1959 * (_4083 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4101 = _4100 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _536 = _4101;
            vec2 _4102 = _4101.xy;
            float _4324;
            if (all(greaterThan(_4102, vec2(0.0))) && all(lessThan(_4102, vec2(1.0))))
            {
                uint _4123 = clamp(uint((floor(_536.y * ShadowData.ASMParams2.z) + _536.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _537 = ShadowData.ASMIndirectParams[_4123];
                uint _4128 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_4128).x;
                _535.y = unpackHalf2x16(_4128 >> 16u).x;
                vec2 _538 = _535;
                float _4323;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = ShadowData.ASMWorldToShadowBaseMat;
                    _539[0].w = ShadowData.ASMIndirectParams[_4123].y;
                    _539[1].w = ShadowData.ASMIndirectParams[_4123].z;
                    _539[2].w = ShadowData.ASMIndirectParams[_4123].w;
                    vec4 _4151 = _4100 * _539;
                    vec4 _540 = _4151;
                    vec3 _4152 = _4151.xyz;
                    float _4322;
                    if (all(greaterThan(_4152, vec3(0.0))) && all(lessThan(_4152, vec3(1.0))))
                    {
                        vec2 _541 = (_4151.xy * ShadowData.ASMParams.zw) + _535;
                        vec4 _4173 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _4173;
                        vec2 _4178 = _4173.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4180 = floor(_4178 + vec2(0.5));
                        vec2 _528 = _4178 - _4180;
                        float _4184 = _528.x + 0.5;
                        float _4186 = (_4184 * _4184) * 0.5;
                        float _4187 = _4186 - _528.x;
                        vec4 _529;
                        _529.x = _4187;
                        vec4 _527;
                        _527.x = _4187;
                        _529.w = _4186;
                        _527.w = _4186;
                        _527.y = 1.0 - _528.x;
                        float _4194 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4194 * _4194);
                        _527.z = _528.x + 1.0;
                        float _4201 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4201 * _4201);
                        vec4 _4206 = _529;
                        vec4 _4207 = _4206 * 0.44444000720977783203125;
                        _529 = _4207;
                        float _4210 = _528.y + 0.5;
                        float _4212 = (_4210 * _4210) * 0.5;
                        float _4213 = _4212 - _528.y;
                        vec4 _530;
                        _530.x = _4213;
                        vec4 _526;
                        _526.x = _4213;
                        _530.w = _4212;
                        _526.w = _4212;
                        _526.y = 1.0 - _528.y;
                        float _4220 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4220 * _4220);
                        _526.z = _528.y + 1.0;
                        float _4227 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4227 * _4227);
                        vec4 _4232 = _530;
                        vec4 _4233 = _4232 * 0.44444000720977783203125;
                        _530 = _4233;
                        vec2 _4235 = _4207.yw;
                        vec2 _4236 = _4207.xz + _4235;
                        vec2 _531 = _4236;
                        vec2 _4238 = _4233.yw;
                        vec2 _4239 = _4233.xz + _4238;
                        vec2 _532 = _4239;
                        vec2 _533 = ((_4235 / _4236) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _534 = ((_4238 / _4239) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4249 = _4180 * ShadowData.ASMShadowTexelSize.xy;
                        _4322 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.x, _534.x), _424).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.y, _534.x), _424).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.x, _534.y), _424).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4249 + vec2(_533.y, _534.y), _424).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _4322 = 1.0;
                    }
                    _4323 = _4322;
                }
                else
                {
                    _4323 = 1.0;
                }
                _4324 = _4323;
            }
            else
            {
                _4324 = 1.0;
            }
            _4326 = _4075 ? _4324 : _4074;
            _4327 = _4324;
        }
        else
        {
            _4326 = _4074;
            _4327 = 1.0;
        }
        float _4330 = mix(mix(_4327, _4326, _3838), spvNMin(_4327, _4326), ShadowData.CSMRhodesParams.x);
        float _4382;
        if (_4330 > 0.001000000047497451305389404296875)
        {
            vec3 _4337 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _525 = _4337;
            vec2 _4348 = (_4337 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _525.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4357 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4382 = _4330 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4348 + _4357, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4348 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4357, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4337.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4382 = _4330;
        }
        _4387 = vec2(mix(_4382, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4382);
        break;
    } while(false);
    vec2 _555 = _4387;
    float _4396 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), ShadowData.DirectionalShadowParams.x), _4396, spvNMin(_4396, _555.y), mix(1.0, _555.x, ShadowData.DirectionalShadowParams.x));
    float _4406 = mix(_556.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4407 = dot(_3729, _3786);
    vec3 _4416 = _3739 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4417 = _4416 * 0.64999997615814208984375;
    float _4421 = dot(_3735, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4435 = clamp(-dot(_3792.xz, normalize(_2024.xz)), 0.0, 1.0);
    float _4439 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4453 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((clamp(mix(_4407, ((-_4407) * ((_4407 * 0.5) - 1.0)) + 0.5, (_4435 * smoothstep(0.25, 0.75, 1.0 - abs(_430.y))) * _4439) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4453;
    vec3 _4456 = _4453.xyz;
    vec3 _522 = _4456;
    vec3 _523 = _4456;
    float _4473 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4481 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((dot(_3729, _2024) * 0.5) + 0.5, 0.5), 0.0);
    float _4482 = _4481.w;
    float _4483 = _651.z * _556.y;
    float _4490 = spvNMin(spvNMin(_556.y, _651.z), _521.w);
    float _4491 = _4482 * _4483;
    vec3 _4495 = vec3((clamp(dot(_1958, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2673, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4490));
    vec3 _4497 = vec3(_4490);
    vec3 _4520 = vec3(_4406);
    vec3 _4521 = mix((_4495 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2674), 1.5), clamp(_2674, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3806, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3806, _4497) + ((_4495 * clamp(_2674, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3802 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4520);
    vec3 _4522 = mix(mix(mix(vec3(dot(_4417, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4417, vec3(1.2000000476837158203125)), _4416, vec3(clamp((_4483 * _4482) + _521.w, 0.0, 1.0))), _3735, _4497);
    vec3 _4528 = _4522 * (vec3(1.0 - _4473) + (_4456 * _4473));
    vec3 _4537 = mix(mix(_4416, mix(vec3(_4421), _3735, vec3(1.2000000476837158203125)), vec3(_4491)), _4528 * clamp(dot(_4522, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4520);
    vec4 _4541 = vec4(_4537, _4406);
    vec3 _4542 = _4521 * _4537;
    float _4543 = mix(_4491, _4490, _4406);
    vec3 _4549 = (_4521 * (((_4543 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4543))) * 1.0;
    vec3 _524 = _3786;
    vec3 _520 = vec3(_2003.x, _2003.y, _2003.z);
    float _4554 = _524.y;
    vec3 _4559 = vec3(_520.x, mix(0.5, _4554, _4406), _520.z) * _1986;
    vec3 _4561 = _3786 * _4406;
    vec3 _4564 = normalize(_4561 + (vec3(_4559.x, _4559.y, _4559.z) * 2.0));
    _524 = _4564;
    vec4 _437 = vec4(0.0);
    vec3 _436 = _434;
    vec3 _4573 = _4564 + _1829;
    vec3 _4577 = _4573 * inversesqrt(spvNMax(6.103515625e-05, dot(_4573, _4573)));
    float _4578 = dot(normalize(_2001 + (_1979 * (_436.x + _437.x))), _4577);
    vec3 _4586 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4578 * _4578)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
    vec3 _519 = _4586;
    float _4589 = _2012 * _2012;
    vec3 _4600 = (_4586 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_519.x, float(_4578 > 0.0) * _4589), 0.0).xyz) * _2012;
    vec3 _518 = _4600;
    float _4628 = dot(normalize(_2001 + (_1979 * (_436.z + _437.x))), _4577);
    vec3 _4645 = ((((((_4600 * _3738) * _41.Stripped_216) * 5.0) * _3606) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4628 * _4628)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _2012) * (_41.Stripped_240.xyz * _434.y)) * _3606, vec3(0.0), vec3(spvNMax(spvNMax(_518.x, _518.y), _518.z)))) * _4549) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _439 = _2024;
    vec3 _438 = _3605;
    vec3 _517 = _3786;
    vec3 _4656 = vec3(_439.x, mix(0.5, _517.y, _4406), _439.z);
    vec3 _4666 = normalize((_4561 + ((_4656 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4656, _4656)))) * 2.0)) + (_1829 * (2.0 + _4406)));
    vec3 _4673 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    float _4695 = (1.0 - _41.Stripped_24) + ((_650.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4697 = (_4542 * _4695) + ((_4645 * _3609) + (((_4542 + _4645) * _3608) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4666, _4673))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4666, cross(_3605, _4673))))) * spvNMax(0.0, dot(_3605, _4666))) * 2.0) * _3607) * _4549)));
    float _4698 = dot(_4697, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4701 = clamp(_4698 - 0.5, 0.0, 0.5);
    vec3 _4738 = normalize(cross(_2024, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4762 = normalize((_3729 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4767 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4768 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _516 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _440 = _431;
    float _4804 = dot(_3792, _3729);
    float _4816 = dot(_1829, _3729);
    float _4820 = 1.0 - _4406;
    vec3 _515 = _2672;
    vec3 _4852 = mix(vec3(_4698), _4697, vec3((_4701 * _4701) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_516.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4762 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4767, _4768), 0.0).x) + _516.w)) - _428.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1931, _4738) + 1.0, 0.0, 1.0), _651.z), _556.y)) * (mix(vec3(0.25), _3735, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4738, _3729), 0.0, 1.0))) + ((((((mix(_2672 * (1.0 / spvNMax(spvNMax(spvNMax(_515.x, _515.y), _515.z) * 0.5, 1.0)), _3806, _4520) * clamp(mix(dot(_431.xyz, _3729) * _440.w, ((-_4804) * ((_4804 * 0.5) - 1.0)) + 0.5, _4406), 0.0, 1.0)) * ((_4820 + (_4435 * _4406)) * _4439)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4816))) * spvNMin(_651.z, _556.y)) * (_4820 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4421) * _4406))) * spvNMax(vec3(0.1500000059604644775390625), _3735)));
    vec3 _5955;
    do
    {
        vec2 _4860 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _513 = _4860;
        vec2 _514 = abs(_4860);
        float _4865 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4866 = _4865 * 0.5;
        if ((_514.x > _4866) || (_514.y > _4866))
        {
            _5955 = vec3(0.0);
            break;
        }
        int _4885 = int(((((_513.x + _4866) * _4865) + _513.y) + _4866) + 0.5);
        vec3 _4887;
        _4887 = _4852 + (((_1911.xyz * _41.Stripped_112.xyz) * _41.Stripped_28) * _4695);
        vec4 _470;
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec3 _475;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec3 _4888;
        SPIRV_CROSS_LOOP
        for (int _4890 = 0; _4890 < 8; _4887 = _4888, _4890++)
        {
            uint _4897 = uint((_4885 * 8) + _4890);
            uint _4900 = uint(_4890);
            _4888 = _4887;
            uint _4905;
            vec3 _4902;
            SPIRV_CROSS_LOOP
            for (uint _4904 = _RTLightBinningBuffer_1.Stripped_0[_4897]; _4904 != 0u; _4888 = _4902, _4904 = _4905)
            {
                uint _4909 = uint(findLSB(_4904));
                _4905 = _4904 ^ (1u << (_4909 & 31u));
                int _4915 = int((32u * _4900) + _4909) * 8;
                int _4918 = _4915 + 1;
                int _4921 = _4915 + 2;
                int _4924 = _4915 + 3;
                int _4927 = _4915 + 4;
                int _4930 = _4915 + 5;
                int _4933 = _4915 + 6;
                int _4936 = _4915 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                float _5068;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                    uint _4948 = floatBitsToUint(_445.x);
                    _505.x = unpackHalf2x16(_4948).x;
                    _505.y = unpackHalf2x16(_4948 >> 16u).x;
                    vec2 _506 = _505;
                    uint _4959 = floatBitsToUint(_445.y);
                    _504.x = unpackHalf2x16(_4959).x;
                    _504.y = unpackHalf2x16(_4959 >> 16u).x;
                    vec2 _507 = _504;
                    uint _4970 = floatBitsToUint(_445.z);
                    _503.x = unpackHalf2x16(_4970).x;
                    _503.y = unpackHalf2x16(_4970 >> 16u).x;
                    vec2 _508 = _503;
                    uint _4981 = floatBitsToUint(_444.x);
                    _502.x = unpackHalf2x16(_4981).x;
                    _502.y = unpackHalf2x16(_4981 >> 16u).x;
                    vec2 _509 = _502;
                    uint _4992 = floatBitsToUint(_444.y);
                    _501.x = unpackHalf2x16(_4992).x;
                    _501.y = unpackHalf2x16(_4992 >> 16u).x;
                    vec2 _510 = _501;
                    uint _5003 = floatBitsToUint(_444.z);
                    _500.x = unpackHalf2x16(_5003).x;
                    _500.y = unpackHalf2x16(_5003 >> 16u).x;
                    vec2 _511 = _500;
                    vec3 _512 = abs((mat4(vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0), vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].xyz, 1.0)).xyz);
                    float _5060 = _442.x * 0.5;
                    float _5066 = 1.0 - clamp((spvNMax(spvNMax(_512.x, _512.y), _512.z) - (_5060 + 0.5)) / (0.5 - _5060), 0.0, 1.0);
                    _5068 = _5066 * _5066;
                }
                else
                {
                    _5068 = 1.0;
                }
                if (false || (_5068 < 0.001000000047497451305389404296875))
                {
                    _4902 = _4888;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                vec3 _5954;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                    vec3 _5953;
                    do
                    {
                        uint _5083 = floatBitsToUint(_446.w);
                        if ((_5083 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5953 = _4888;
                            break;
                        }
                        bool _5098 = (uint(_448.w) & 1u) == 0u;
                        bool _5103 = (!_5098) && (_447.z > 0.0);
                        bool _5104 = _5083 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                        float _5105 = float(_5098);
                        vec2 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921].xy;
                        float _5117 = (0.5 + (0.5 * _498.y)) - abs(_498.x);
                        float _5118 = _498.y - _5117;
                        float _5125 = abs(spvNMax((1.0 - abs(_5117)) - abs(_5118), 0.00048828125));
                        vec3 _5129 = normalize(vec3(_5117, _5118, (_498.x >= 0.0) ? _5125 : (-_5125)));
                        float _5138 = mix(_452.w, spvNMax(2.0 * _499.y, 0.100000001490116119384765625), float(_5104));
                        vec3 _5144 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].xyz - _1797;
                        vec3 _5145 = -_5129;
                        vec3 _5150 = mix(_5144, _5145 * dot(_5144, _5145), vec3(float(_5104 && (_499.z > 0.5)) * _5105));
                        float _5151 = dot(_5150, _5150);
                        float _5152 = inversesqrt(_5151);
                        vec3 _5153 = _5150 * _5152;
                        vec3 _5188;
                        float _5189;
                        if (_5103)
                        {
                            vec3 _5159 = (_5129 * _453.z) * 0.5;
                            vec3 _5160 = _5150 - _5159;
                            vec3 _5161 = _5150 + _5159;
                            float _5162 = length(_5160);
                            float _5163 = length(_5161);
                            vec3 _5172 = normalize(cross(cross(_5129, _5153), _5129));
                            _5188 = _5172;
                            _5189 = ((1.0 / ((((_5162 * _5163) + dot(_5160, _5161)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5172, _5160) / _5162) + (dot(_5172, _5161) / _5163)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5152, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5188 = _5153;
                            _5189 = 1.0;
                        }
                        float _5211;
                        if (_5138 < 0.0)
                        {
                            float _5205 = _5151 * (_454.w * _454.w);
                            float _5208 = clamp(1.0 - (_5205 * _5205), 0.0, 1.0);
                            _5211 = mix(1.0 / (_5151 + 1.0), _5189, float(_5103)) * (_5208 * _5208);
                        }
                        else
                        {
                            vec3 _5194 = _5150 * _454.w;
                            _5211 = _5189 * pow(1.0 - clamp(dot(_5194, _5194), 0.0, 1.0), _5138);
                        }
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921].zw;
                        float _5219 = clamp((dot(_5188, _5145) - _497.x) * _497.y, 0.0, 1.0);
                        float _5222 = _5211 * mix(1.0, _5219 * _5219, _5105);
                        int _5225 = int(_451.w);
                        float _5336;
                        if ((!_5103) && (_5225 >= 0))
                        {
                            uint _5231 = uint(_5225);
                            vec2 _5329;
                            SPIRV_CROSS_BRANCH
                            if (_5105 != 0.0)
                            {
                                vec4 _5318 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5231];
                                vec4 _496 = _5318;
                                _5329 = LightCookieCB.lightCookieData[_5231].xy + (clamp(_5318.xy / vec2(_496.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5231].zw);
                            }
                            else
                            {
                                vec4 _494 = LightCookieCB.lightCookieData[_5231];
                                vec3 _5246 = (LightCookieCB.lightCookieMatrices[_5231] * vec4(-_5150, 0.0)).xyz;
                                vec3 _495 = _5246;
                                vec3 _491 = _5246;
                                vec3 _490 = abs(_5246);
                                uint _5256 = uint(int(_490.y > _490.x));
                                uint _5262 = (_490.z > _490[_5256]) ? 2u : _5256;
                                uint _5268 = (_5262 * 2u) + uint(_491[_5262] < 0.0);
                                float _5272 = abs(_495[_5268 / 2u]);
                                ivec2 _492 = _398[_5268];
                                vec2 _493 = _399[_5268];
                                float _5296 = 0.5 - (0.000244140625 / _494.w);
                                _5329 = LightCookieCB.lightCookieData[_5231].xy + (clamp(vec2((float(_5268) + ((((_495[uint(_492.x)] * _493.x) / _5272) * _5296) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_495[uint(_492.y)] * _493.y) / _5272) * _5296)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5231].zw);
                            }
                            _5336 = _5222 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5329, 0.0).x;
                        }
                        else
                        {
                            _5336 = _5222;
                        }
                        float _5337 = _5336 * _5068;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                        vec4 _449 = _4541;
                        vec3 _5952;
                        do
                        {
                            vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                            vec3 _5951;
                            SPIRV_CROSS_BRANCH
                            if (_5337 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5104)
                                {
                                    _5952 = mix(_4888, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz, vec3(_5337 * (_488.x * ((1.0 - _488.w) + (smoothstep(-0.5, 0.5, dot(_1959, _5188)) * _488.w)))));
                                    break;
                                }
                                float _5359 = dot(_3729, _5188);
                                float _5360 = clamp(_5359, 0.0, 1.0);
                                float _5799;
                                if (_5083 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                                    bool _5369 = _5098 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                                    int _5431;
                                    if (_5369)
                                    {
                                        _5431 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5375 = floatBitsToUint(_457.w);
                                        uint _5378 = floatBitsToUint(_456.x);
                                        vec3 _5379 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].xyz;
                                        vec3 _486 = _5379;
                                        vec3 _487 = abs(_5379);
                                        int _5425;
                                        if ((_487.x > _487.y) && (_487.x > _487.z))
                                        {
                                            _5425 = int((_486.x > 0.0) ? (_5375 >> 24u) : ((_5375 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5416;
                                            if (_487.y > _487.z)
                                            {
                                                _5416 = int((_486.y > 0.0) ? ((_5375 >> 8u) & 255u) : (_5375 & 255u));
                                            }
                                            else
                                            {
                                                _5416 = int((_486.z > 0.0) ? ((_5378 >> 8u) & 255u) : (_5378 & 255u));
                                            }
                                            _5425 = _5416;
                                        }
                                        _5431 = (_5425 < 80) ? _5425 : (-1);
                                    }
                                    bool _5432 = _5431 >= 0;
                                    float _5798;
                                    if (_5432)
                                    {
                                        vec3 _5439 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].xyz;
                                        vec4 _5459 = vec4((_1797 - ((_5439 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5439, _5439)))) * ShadowData.PunctualLightShadowParams[_5431].x)) + (_1959 * (ShadowData.PunctualLightShadowParams[_5431].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5431];
                                        vec4 _484 = _5459;
                                        float _5461 = _484.w;
                                        vec3 _5464 = _5459.xyz / vec3(_5461);
                                        vec4 _5465 = vec4(_5464.x, _5464.y, _5464.z, _5459.w);
                                        _484 = _5465;
                                        vec2 _5466 = _5464.xy;
                                        vec2 _5473 = (_5466 * (ShadowData.PunctualLightShadowParams2[_5431].zw - ShadowData.PunctualLightShadowParams2[_5431].xy)) + ShadowData.PunctualLightShadowParams2[_5431].xy;
                                        vec3 _5475 = _5464.xyz;
                                        bvec3 _5476 = lessThanEqual(_5475, vec3(0.0));
                                        bvec3 _5477 = greaterThanEqual(_5475, vec3(1.0));
                                        vec4 _483 = vec4(_5473.x, _5473.y, _5465.z, _5465.w);
                                        vec2 _5492 = _5473.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5494 = floor(_5492 + vec2(0.5));
                                        vec2 _474 = _5492 - _5494;
                                        float _5498 = _474.x + 0.5;
                                        float _5500 = (_5498 * _5498) * 0.5;
                                        float _5501 = _5500 - _474.x;
                                        _472.x = _5501;
                                        _473.x = _5501;
                                        _472.w = _5500;
                                        _473.w = _5500;
                                        _473.y = 1.0 - _474.x;
                                        float _5508 = spvNMin(_474.x, 0.0);
                                        _472.y = _473.y - (_5508 * _5508);
                                        _473.z = _474.x + 1.0;
                                        float _5515 = spvNMax(_474.x, 0.0);
                                        _472.z = _473.z - (_5515 * _5515);
                                        _475.x = 0.1599999964237213134765625 * _472.x;
                                        _475.y = 0.1599999964237213134765625 * _473.y;
                                        _475.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _473.z;
                                        _476.z = 0.1599999964237213134765625 * _472.w;
                                        float _5542 = _474.y + 0.5;
                                        float _5544 = (_5542 * _5542) * 0.5;
                                        float _5545 = _5544 - _474.y;
                                        _470.x = _5545;
                                        _471.x = _5545;
                                        _470.w = _5544;
                                        _471.w = _5544;
                                        _471.y = 1.0 - _474.y;
                                        float _5552 = spvNMin(_474.y, 0.0);
                                        _470.y = _471.y - (_5552 * _5552);
                                        _471.z = _474.y + 1.0;
                                        float _5559 = spvNMax(_474.y, 0.0);
                                        _470.z = _471.z - (_5559 * _5559);
                                        _477.x = 0.1599999964237213134765625 * _470.x;
                                        _477.y = 0.1599999964237213134765625 * _471.y;
                                        _477.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _471.z;
                                        _478.z = 0.1599999964237213134765625 * _470.w;
                                        vec3 _5594 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _479 = _5594;
                                        vec3 _5605 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _480 = _5605;
                                        vec3 _481 = ((vec3(_475.y, _476.xz) / _5594) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _482 = ((vec3(_477.y, _478.xz) / _5605) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5619 = _5494 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5739 = (((((_479.x * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.x, _482.x), _424).xy, _483.z), 0.0)) + ((_479.y * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.y, _482.x), _424).xy, _483.z), 0.0))) + ((_479.z * _480.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.z, _482.x), _424).xy, _483.z), 0.0))) + ((_479.x * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.x, _482.y), _424).xy, _483.z), 0.0))) + ((_479.y * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.y, _482.y), _424).xy, _483.z), 0.0));
                                        float _5776 = (any(bvec3(_5476.x || _5477.x, _5476.y || _5477.y, _5476.z || _5477.z)) || ((floatBitsToUint(_484.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5739 + ((_479.z * _480.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.z, _482.y), _424).xy, _483.z), 0.0))) + ((_479.x * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.x, _482.z), _424).xy, _483.z), 0.0))) + ((_479.y * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.y, _482.z), _424).xy, _483.z), 0.0))) + ((_479.z * _480.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5619 + vec2(_481.z, _482.z), _424).xy, _483.z), 0.0)));
                                        vec4 _485 = _5465;
                                        vec2 _469 = spvNMin(_5466, vec2(1.0) - _5466);
                                        _5798 = _5432 ? mix(1.0, _5776, _5369 ? spvNMin(ShadowData.PunctualLightShadowParams[_5431].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5431].z - _485.w) * 0.25, spvNMin(_469.x, _469.y)))) : ShadowData.PunctualLightShadowParams[_5431].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5798 = clamp(dot(_1931, _5188) + 1.0, 0.0, 1.0);
                                    }
                                    _5799 = _5798;
                                }
                                else
                                {
                                    _5799 = 1.0;
                                }
                                float _5890;
                                vec3 _5891;
                                float _5892;
                                vec3 _5893;
                                vec3 _5894;
                                SPIRV_CROSS_BRANCH
                                if (_5083 == 0u)
                                {
                                    vec3 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz * _5337;
                                    vec3 _5882 = _4541.xyz;
                                    _5890 = _5337;
                                    _5891 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz * ((1.0 - _488.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_489.x, _489.y), _489.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _488.y))) * mix(0.25 * _488.x, 1.0, clamp(_5359 + 0.5, 0.0, 1.0));
                                    _5892 = _5360;
                                    _5893 = _5882;
                                    _5894 = _5882;
                                }
                                else
                                {
                                    float _5856;
                                    float _5857;
                                    vec3 _5858;
                                    vec3 _5859;
                                    if (_5083 == 3u)
                                    {
                                        vec4 _468 = ShaderVariablesGlobal.ZBufferParams;
                                        _5856 = _5337 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_468.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4762 * _488.x) * 0.006000000052154064178466796875, _4767, _4768), 0.0).x) + _468.w)) - _428.w) * _5799);
                                        _5857 = clamp(dot(_3729, -normalize(cross(_2024, cross(_2024, _5188)))), 0.0, 1.0);
                                        _5858 = mix(vec3(0.5), _3735, vec3(_488.y));
                                        _5859 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5808 = _5083 == 1u;
                                        float _5821;
                                        vec3 _5822;
                                        if (_5808)
                                        {
                                            _5821 = clamp(clamp(_5359 + _488.x, -1.0, 1.0), 0.0, 1.0) * _5799;
                                            _5822 = _3739 * _488.y;
                                        }
                                        else
                                        {
                                            _5821 = _5360;
                                            _5822 = vec3(0.0);
                                        }
                                        _5856 = _5337;
                                        _5857 = _5821;
                                        _5858 = mix(vec3(0.0), _3735, bvec3(_5808));
                                        _5859 = _5822;
                                    }
                                    _5890 = _5856;
                                    _5891 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz;
                                    _5892 = _5857;
                                    _5893 = _5858;
                                    _5894 = _5859;
                                }
                                vec3 _5941;
                                SPIRV_CROSS_BRANCH
                                if (_5083 != 3u)
                                {
                                    vec4 _459 = vec4(0.0);
                                    vec3 _458 = _434;
                                    vec3 _5908 = _5188 + _1829;
                                    float _5913 = dot(normalize(_2001 + (_1979 * (_458.x + _459.x))), _5908 * inversesqrt(spvNMax(6.103515625e-05, dot(_5908, _5908))));
                                    vec3 _5921 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5913 * _5913)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
                                    vec3 _467 = _5921;
                                    _5941 = (((((((_5921 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_467.x, float(_5913 > 0.0) * _4589), 0.0).xyz) * _2012) * _3738) * _41.Stripped_216) * 5.0) * _3606) * 1.0) * _450.z;
                                }
                                else
                                {
                                    _5941 = vec3(0.0);
                                }
                                vec3 _5944 = _5891 * _5890;
                                _5951 = _4888 + (((_5944 * mix(_5894, _5893, vec3(_5892))) * _4695) + ((_5944 * _5941) * _5892));
                            }
                            else
                            {
                                _5951 = _4888;
                            }
                            _5952 = _5951;
                            break;
                        } while(false);
                        _5953 = _5952;
                        break;
                    } while(false);
                    _5954 = _5953;
                }
                else
                {
                    _5954 = _4888;
                }
                _4902 = _5954;
            }
        }
        _5955 = _4887;
        break;
    } while(false);
    vec3 _5995;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5995 = mix(mix(vec3(0.5), mix(vec3(dot(_5955, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5955, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4816, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5995 = _5955;
    }
    vec3 _5999 = _1797 - _1824;
    float _6000 = dot(_5999, _5999);
    float _6002 = inversesqrt(spvNMax(_6000, 9.9999999392252902907785028219223e-09));
    float _6003 = _6000 * _6002;
    vec3 _6004 = _5999 * _6002;
    vec3 _466 = _1797;
    float _6026 = spvNMax(0.00999999977648258209228515625, (_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6042 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6003 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6026)) / _6026) * exp((_466.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6045 = dot(_6004, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6051 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6055 = (1.0 + _6051) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6045);
    vec2 _465 = vec2(0.0596831031143665313720703125 * (1.0 + (_6045 * _6045)), (1.0 - _6051) / spvNMax((12.56637096405029296875 * _6055) * sqrt(_6055), 0.001000000047497451305389404296875));
    vec3 _463 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _464 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6099 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _464.y);
    float _6123 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _464.y);
    float _6134 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_463.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6099) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6099)) / _6099) : (0.693147182464599609375 - (0.2402265071868896484375 * _6099)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_463.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6123) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6123)) / _6123) : (0.693147182464599609375 - (0.2402265071868896484375 * _6123))));
    float _6156 = clamp((_6003 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6159 = clamp((spvNMax(clamp(exp2(-(_6134 * _6003)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6003 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6156, 0.0, 1.0);
    vec3 _6196 = ((_5995 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6042 * _6159, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _465.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _465.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6042)) * _6159) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6159)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6004, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6134 * spvNMax(_6003 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6156))));
    vec3 _720 = _3771;
    float _6207 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3775) + (-1.0))));
    vec3 _6209 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6210 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6218 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3771));
    float _6220 = distance(_1797, _1824);
    vec3 _6224 = cross(_6218, _6209);
    vec3 _6225 = -_6209;
    vec3 _6229 = vec3(cos(_6207));
    float _6232 = sin(_6207);
    vec3 _6236 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6209 * _6210);
    vec3 _6239 = cross(cross(_3771, _6218), _6209);
    vec4 _6253 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6209 * (_6220 + _6210))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6253;
    float _6255 = _460.w;
    vec2 _6258 = _6253.xy / vec2(_6255);
    _460 = vec4(_6258.x, _6258.y, _6253.z, _6253.w);
    vec2 _6263 = ((_6258.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6269 = vec4((_6236 + ((mix(_6224 * dot(_6224, _6225), _6225, _6229) + (cross(_6224, _6225) * _6232)) * _6220)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6269;
    float _6271 = _461.w;
    vec2 _6274 = _6269.xy / vec2(_6271);
    _461 = vec4(_6274.x, _6274.y, _6269.z, _6269.w);
    vec4 _6285 = vec4((_6236 + ((mix(_6239 * dot(_6239, _6225), _6225, _6229) + (cross(_6239, _6225) * _6232)) * _6220)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _462 = _6285;
    float _6287 = _462.w;
    vec2 _6290 = _6285.xy / vec2(_6287);
    _462 = vec4(_6290.x, _6290.y, _6285.z, _6285.w);
    vec4 _6311 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6312 = _6311.x;
    vec3 _721 = _6196;
    _5 = vec4(_6196 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6312);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6263, ((_6274.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6263, ((_6290.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3775), 0.0, 0.0, step(0.00999999977648258209228515625, _6312));
}
