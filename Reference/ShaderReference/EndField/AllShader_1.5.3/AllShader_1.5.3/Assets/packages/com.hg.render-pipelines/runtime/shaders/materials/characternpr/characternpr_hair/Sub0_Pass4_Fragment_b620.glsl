// Stage: Fragment  Blob: 620  ParamBlob: 903  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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
    uvec2 _714 = uvec2(gl_FragCoord.xy);
    uint _734 = ((_714.x * uint(_RTRCBuffer.RTRParam0.y)) + _714.y) * 2u;
    uint _737 = _734 + 1u;
    uint _740 = _RTRVisibilityBuffer_1.Stripped_0[_734] >> 18u;
    vec2 _713 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_737] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_737] & 16383u).x);
    vec3 _758 = vec3((1.0 - _713.x) - _713.y, _713.x, _713.y);
    bool _760 = (_RTRVisibilityBuffer_1.Stripped_0[_737] & 536870912u) > 0u;
    vec2 _1792;
    vec3 _1793;
    vec4 _1794;
    vec3 _1795;
    vec4 _1796;
    vec4 _1797;
    vec4 _1798;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_740] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _715 = _758;
        uint _790 = (_RTRVisibilityBuffer_1.Stripped_0[_734] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_112;
        uint _791 = _790 * 3u;
        uvec3 _707 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_108 == 2u)
        {
            uint _816 = _791 >> 1u;
            uintPointer _821 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_816 * 4u));
            uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_816 + 1u) * 4u));
            bool _829 = (_791 & 1u) == 0u;
            uint _831 = _821.value >> 16u;
            _707.x = _829 ? (_821.value & 65535u) : _831;
            uint _834 = _827.value & 65535u;
            _707.y = _829 ? _831 : _834;
            _707.z = _829 ? _834 : (_827.value >> 16u);
        }
        else
        {
            _707.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t(_790 * 12u)).value;
            _707.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 1u) * 4u)).value;
            _707.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_96 + uint64_t((_791 + 2u) * 4u)).value;
        }
        uint _840 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_116 & 2147483647u;
        _707.x += _840;
        _707.y += _840;
        _707.z += _840;
        uint _858[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_104 >> 24u) & 255u);
        uint _708[4] = _858;
        uvec4 _702 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 13u) & 7u);
        uint _868 = _702.x;
        _702.x = clamp(_702.x, 0u, 3u);
        uvec3 _703 = (_707 * uvec3(_708[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec3 _1026;
        vec3 _1027;
        vec3 _1028;
        if (_702.z == 0u)
        {
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
        }
        else
        {
            vec3 _1002;
            vec3 _1003;
            vec3 _1004;
            if (_702.z == 1u)
            {
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.x * 4u)).value;
                uint _903 = floatBitsToUint(_704.x);
                uint _906 = floatBitsToUint(_704.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_903).x;
                _699.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_906).x;
                _698.y = unpackHalf2x16(_906 >> 16u).x;
                vec2 _701 = _698;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.y * 4u)).value;
                uint _939 = floatBitsToUint(_705.x);
                uint _942 = floatBitsToUint(_705.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_939).x;
                _695.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_942).x;
                _694.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _697 = _694;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_868] + uint64_t(_703.z * 4u)).value;
                uint _975 = floatBitsToUint(_706.x);
                uint _978 = floatBitsToUint(_706.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_975).x;
                _691.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_978).x;
                _690.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _693 = _690;
                _1002 = vec3(_692.x, _692.y, _693.x);
                _1003 = vec3(_696.x, _696.y, _697.x);
                _1004 = vec3(_700.x, _700.y, _701.x);
            }
            else
            {
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
            }
            _1026 = _1002;
            _1027 = _1003;
            _1028 = _1004;
        }
        vec4 _1032 = vec4(_1028, 1.0);
        vec4 _1040 = vec4(_1027, 1.0);
        vec4 _1048 = vec4(_1026, 1.0);
        uint _709[4] = _858;
        uvec4 _685 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _686 = (_707 * uvec3(_709[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec2 _1286;
        vec2 _1287;
        vec2 _1288;
        if ((_685.z == 0u) && (_685.w == 2u))
        {
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
        }
        else
        {
            vec2 _1262;
            vec2 _1263;
            vec2 _1264;
            if ((_685.z == 0u) && (_685.w == 4u))
            {
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1229;
                vec2 _1230;
                vec2 _1231;
                if ((_685.z == 1u) && (_685.w == 2u))
                {
                    uint _1188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1188).x;
                    _684.y = unpackHalf2x16(_1188 >> 16u).x;
                    uint _1204 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1204).x;
                    _683.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1220).x;
                    _682.y = unpackHalf2x16(_1220 >> 16u).x;
                    _1229 = _682;
                    _1230 = _683;
                    _1231 = _684;
                }
                else
                {
                    vec2 _1178;
                    vec2 _1179;
                    vec2 _1180;
                    if ((_685.z == 1u) && (_685.w == 4u))
                    {
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value;
                        uint _1118 = floatBitsToUint(_687.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1118).x;
                        _680.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value;
                        uint _1141 = floatBitsToUint(_688.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1141).x;
                        _678.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _679 = _678;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value;
                        uint _1164 = floatBitsToUint(_689.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1164).x;
                        _676.y = unpackHalf2x16(_1164 >> 16u).x;
                        vec2 _677 = _676;
                        _1178 = vec2(_677.x, _677.y);
                        _1179 = vec2(_679.x, _679.y);
                        _1180 = vec2(_681.x, _681.y);
                    }
                    else
                    {
                        _1178 = _395;
                        _1179 = _395;
                        _1180 = _395;
                    }
                    _1229 = _1178;
                    _1230 = _1179;
                    _1231 = _1180;
                }
                _1262 = _1229;
                _1263 = _1230;
                _1264 = _1231;
            }
            _1286 = _1262;
            _1287 = _1263;
            _1288 = _1264;
        }
        uint _1300 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[0u] >> 16u;
        uint _710[4] = _858;
        vec3 _711 = _758;
        uvec4 _668 = uvec4(_1300 & 3u, (_1300 >> 2u) & 127u, (_1300 >> 9u) & 15u, (_1300 >> 13u) & 7u);
        uvec4 _669 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _670 = (_707 * uvec3(_710[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        uvec3 _671 = (_707 * uvec3(_710[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec3 _1354 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value);
        vec3 _672 = _1354;
        vec4 _1739;
        vec4 _1740;
        vec4 _1741;
        vec3 _1742;
        vec3 _1743;
        vec3 _1744;
        if ((floatBitsToUint(_672.x) & 1073741824u) > 0u)
        {
            vec3 _673 = _1354;
            uint _1436 = floatBitsToUint(_673.x);
            vec4 _663 = vec4(float((_1436 << 22u) >> 22u), float((_1436 << 12u) >> 22u), float((_1436 << 2u) >> 22u), float((_1436 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1484 = _664.z;
            vec3 _1487 = _664;
            vec2 _1496 = mix(_1487.xy, (vec2(1.0) - abs(_1487.yx)) * ((step(vec2(0.0), _1487.xy) * 2.0) - vec2(1.0)), bvec2(_1484 < 0.0));
            vec3 _1498 = normalize(vec3(_1496.x, _1496.y, _1487.z));
            _664 = _1498;
            float _1500 = _663.z * 0.001956947147846221923828125;
            vec3 _1503 = _1498.yzx - _1498.zxy;
            vec3 _1507 = normalize(_1503 - vec3(dot(_1503, _1498)));
            mat2x3 _666;
            _666[0u] = _1507;
            _666[1u] = normalize(cross(_1498, _1507));
            float _1513 = (_1500 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1500 * _1513) * 2.0);
            _667.y = _1513 * (1.0 - abs(_667.x));
            vec2 _1523 = _667;
            vec2 _1524 = normalize(_1523);
            _667 = _1524;
            vec3 _1526 = _666 * _1524;
            vec4 _665;
            _665 = vec4(_1526.x, _1526.y, _1526.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value);
            uint _1538 = floatBitsToUint(_674.x);
            vec4 _658 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1586 = _659.z;
            vec3 _1589 = _659;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _659 = _1600;
            float _1602 = _658.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _661;
            _661[0u] = _1609;
            _661[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1602 * _1615) * 2.0);
            _662.y = _1615 * (1.0 - abs(_662.x));
            vec2 _1625 = _662;
            vec2 _1626 = normalize(_1625);
            _662 = _1626;
            vec3 _1628 = _661 * _1626;
            vec4 _660;
            _660 = vec4(_1628.x, _1628.y, _1628.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value);
            uint _1640 = floatBitsToUint(_675.x);
            vec4 _653 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _653.x = (_653.x >= 512.0) ? (_653.x - 1024.0) : _653.x;
            _653.y = (_653.y >= 512.0) ? (_653.y - 1024.0) : _653.y;
            _653.z = (_653.z >= 512.0) ? (_653.z - 1024.0) : _653.z;
            vec3 _654 = vec3(_653.x, _653.y, 0.0) * 0.001956947147846221923828125;
            _654.z = (1.0 - abs(_654.x)) - abs(_654.y);
            float _1688 = _654.z;
            vec3 _1691 = _654;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _654 = _1702;
            float _1704 = _653.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _656;
            _656[0u] = _1711;
            _656[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _657;
            _657.x = 1.0 - ((_1704 * _1717) * 2.0);
            _657.y = _1717 * (1.0 - abs(_657.x));
            vec2 _1727 = _657;
            vec2 _1728 = normalize(_1727);
            _657 = _1728;
            vec3 _1730 = _656 * _1728;
            vec4 _655;
            _655 = vec4(_1730.x, _1730.y, _1730.z, _655.w);
            _655.w = (_653.w * 2.0) - 1.0;
            _1739 = _655;
            _1740 = _660;
            _1741 = _665;
            _1742 = _1702;
            _1743 = _1600;
            _1744 = _1498;
        }
        else
        {
            vec3 _1388;
            vec3 _1389;
            vec3 _1390;
            if (_668.z == 0u)
            {
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1417;
            vec4 _1418;
            vec4 _1419;
            if (_669.z == 0u)
            {
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1388;
            _1743 = _1389;
            _1744 = _1390;
        }
        vec3 _1755 = ((_1744 * _711.x) + (_1743 * _711.y)) + (_1742 * _711.z);
        vec4 _1763 = ((_1741 * _711.x) + (_1740 * _711.y)) + (_1739 * _711.z);
        vec4 _712 = _1763;
        vec3 _1772 = _1763.xyz;
        _1792 = ((_1288 * _715.x) + (_1287 * _715.y)) + (_1286 * _715.z);
        _1793 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1755), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1755)));
        _1794 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16.xyz, _1772), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32.xyz, _1772))), _712.w);
        _1795 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1032), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1032)) * _715.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1040)) * _715.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32, _1048)) * _715.z);
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_32;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_16;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_740].Stripped_0;
    }
    else
    {
        _1792 = vec2(0.0);
        _1793 = vec3(0.0);
        _1794 = vec4(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
    }
    vec3 _432 = vec3(0.0);
    vec4 _651 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _651.y = -_651.y;
    vec4 _1817 = _651 * _TransformVariables.InvViewProjMatrix;
    vec4 _652 = _1817;
    vec3 _1822 = _1817.xyz / vec3(_652.w);
    vec3 _1823 = _1822 - _1795;
    float _1824 = dot(_1823, _1823);
    float _1826 = inversesqrt(spvNMax(_1824, 9.9999999392252902907785028219223e-09));
    vec3 _1827 = _1823 * _1826;
    vec4 _427 = _1794;
    vec4 _426 = vec4(0.0);
    mat3x4 _430 = mat3x4(_1798, _1797, _1796);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _648 = _1836;
    vec3 _1841 = _1836.xyz * _41.Stripped_96.xyz;
    vec4 _649 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _432.x = (_41.Stripped_208 * 2.0) - 1.0;
    _432.y = _649.w;
    _432.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1879 = _1841 * _41.Stripped_72;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(_41.Stripped_76));
    vec4 _647 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1898 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1898.x, _1898.y, _646.z);
    vec2 _1901 = _1898.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _646;
    vec2 _1910 = _1908.xy * _41.Stripped_12;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _646 = _1911;
    vec3 _431 = _1795 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1923 = normalize(_431);
    vec4 _650 = _1794;
    mat3 _645 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1940 = _645 * _1911;
    float _1949 = _760 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1950 = (_1940 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1940, _1940)))) * _1949;
    vec3 _1951 = normalize(_1793) * _1949;
    mat3 _1958 = mat3(_1798.xyz, _1797.xyz, _1796.xyz);
    vec3 _1959 = vec3(_41.Stripped_228, 1.0, 0.0) * _1958;
    vec3 _1973 = cross(_1950, mix(cross(_1950, (_1959 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1959, _1959)))).xyz), _1794.xyz, vec3(_649.x)).xyz) * mix(1.0, _427.w, _649.x);
    vec3 _1975 = _1958 * _1827;
    float _1984 = pow(clamp(dot(normalize((_1958 * _1950).xz), normalize(_1975.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _425 = _1795;
    vec3 _1996 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _1996;
    uint _2003 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_2003 & 255u), float((_2003 >> 8u) & 255u), float((_2003 >> 16u) & 255u), float((_2003 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2033 = spvNMax(_644.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _644.y);
    float _2034 = spvNMax(_644.x, _2033);
    float _2042 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2644;
    vec3 _2645;
    float _2646;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1996 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2062 = _634.x;
        float _2065 = _634.z;
        float _2069 = _634.y;
        float _2077 = spvNMax(clamp((spvNMax(abs(_2062), abs(_2065)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2069) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2439;
        vec4 _2440;
        vec4 _2441;
        float _2442;
        float _2443;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2077 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1996 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2091 = _634.x;
            float _2093 = _634.z;
            float _2096 = _634.y;
            float _2104 = spvNMax(clamp((spvNMax(abs(_2091), abs(_2093)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2096) - 13.0) * 0.5, 0.0, 1.0));
            float _2200;
            vec4 _2201;
            vec4 _2202;
            vec4 _2203;
            if (_2104 < 1.0)
            {
                vec3 _2113 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2115 = _2113 - floor(_2113);
                vec3 _635 = _2115;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2115, 0.0).xyz;
                float _2121 = 1.0 - _2104;
                float _2126 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2126, 1.0 - _2126);
                vec4 _2139 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2139;
                _2200 = _2077 + (_637.w * _2121);
                _2201 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2121;
                _2202 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2121;
                _2203 = vec4(((_2139.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2121;
            }
            else
            {
                _2200 = _2077;
                _2201 = vec4(0.0);
                _2202 = vec4(0.0);
                _2203 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_1996 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2223 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2323;
            vec4 _2324;
            vec4 _2325;
            vec4 _2326;
            if (_2223 < 1.0)
            {
                vec3 _2232 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2234 = _2232 - floor(_2232);
                vec3 _638 = _2234;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2234, 0.0).xyz;
                float _2241 = _2104 * (1.0 - _2223);
                float _2246 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2246, 1.0 - _2246);
                vec4 _2259 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2259;
                _2323 = _2200 + (_640.w * _2241);
                _2324 = _2201 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2241);
                _2325 = _2202 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2241);
                _2326 = _2203 + (vec4(((_2259.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2241);
            }
            else
            {
                _2323 = _2200;
                _2324 = _2201;
                _2325 = _2202;
                _2326 = _2203;
            }
            vec4 _2429;
            vec4 _2430;
            vec4 _2431;
            float _2432;
            if (_2223 > 0.0)
            {
                vec3 _2335 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2338 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2340 = clamp(_2335 - floor(_2335), _2338, vec3(1.0) - _2338);
                vec3 _641 = _2340;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2340, 0.0).xyz;
                float _2347 = _2223 * (1.0 - _2077);
                float _2352 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2352, 1.0 - _2352);
                vec4 _2365 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2365;
                _2429 = _2324 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2347);
                _2430 = _2325 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2347);
                _2431 = _2326 + (vec4(((_2365.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2347);
                _2432 = _2323 + (_643.w * _2347);
            }
            else
            {
                _2429 = _2324;
                _2430 = _2325;
                _2431 = _2326;
                _2432 = _2323;
            }
            float _2435 = clamp((_2432 * 2.0) - 1.0, 0.0, 1.0);
            _2439 = _2429;
            _2440 = _2430;
            _2441 = _2431;
            _2442 = _2435 - _2077;
            _2443 = (_2435 + _2077) * 0.5;
        }
        else
        {
            _2439 = vec4(0.0);
            _2440 = vec4(0.0);
            _2441 = vec4(0.0);
            _2442 = 0.0;
            _2443 = 1.0;
        }
        vec4 _2463 = _2441 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2443, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2442) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2443, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2442) * 0.375));
        vec4 _2483 = _2440 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2443, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2442) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2443, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2442) * 0.375));
        vec4 _2503 = _2439 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2443, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2442) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2443, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2443) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2442) * 0.375));
        vec4 _2508 = vec4(_1950, 1.0);
        vec3 _633;
        _633.x = dot(_2463, _2508);
        _633.y = dot(_2483, _2508);
        _633.z = dot(_2503, _2508);
        vec3 _2517 = spvNMax(_633, vec3(0.0)) * _2042;
        vec3 _2525 = ((_2463.xyz * 0.2125999927520751953125) + (_2483.xyz * 0.715200006961822509765625)) + (_2503.xyz * 0.072200000286102294921875);
        vec3 _631 = _2525 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2525, _2525)));
        _631.y = abs(_631.y);
        _429 = vec4(_631.x, _631.y, _631.z, _429.w);
        _429.w = 1.0;
        vec4 _2539 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2463, _2539);
        _630.y = dot(_2483, _2539);
        _630.z = dot(_2503, _2539);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2517;
        vec4 _2568 = mix(vec4(_2517.zy, -1.0, 0.666666686534881591796875), vec4(_2517.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2568;
        vec4 _626 = mix(vec4(_2568.xyw, _628.x), vec4(_628.x, _2568.yzx), vec4(step(_625.x, _628.x)));
        float _2591 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2591) + 9.9999997473787516355514526367188e-05))), _2591 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2628 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2628;
        _2644 = _2517;
        _2645 = mix(vec3(1.0), clamp(abs((fract(_2628.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2646 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _2042;
    }
    else
    {
        _2644 = vec3(1.0);
        _2645 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2646 = _2042;
    }
    vec3 _3577;
    float _3578;
    float _3579;
    float _3580;
    float _3581;
    vec3 _3582;
    vec3 _3583;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _2033, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2811;
        bool _2812;
        bool _2673 = (step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2033)) != 0.0;
        vec3 _617 = vec3(0.0);
        mat3 _615 = _645;
        vec4 _616 = vec4(0.0);
        vec3 _614 = _615[2u];
        vec3 _2676 = cross(vec3(0.0), vec3(0.0));
        vec3 _2687 = (_2676 * _616.w) * dot(vec3(0.0, -1.0, 0.0) + (_615[2u] * _614.y), _615[1u]);
        bool _2688 = !_2673;
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        float _2695 = 1.0 - ((_2673 ? _2033 : _644.x) * 0.64999997615814208984375);
        vec3 _2707 = fract(floor(((_1792.xx * ShaderVariablesGlobal.CharacterParams10.z) * _618.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _613 = _2707 + vec3(dot(_2707, _2707.yzx + vec3(33.3300018310546875)));
        float _2734 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_617.y * (-3.0)) + fract((_613.x + _613.y) * _613.z))) + clamp(_617.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2735 = 1.0 - _2034;
        float _2737 = _2735 + (0.800000011920928955078125 * _2034);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _2033), vec2(3.0, 4.340000152587890625), bvec2(_2688));
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        vec3 _619 = vec3(0.0);
        float _2740 = _2688 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2743 = _2740 * _621.x;
        float _2746 = _2740 * _621.y;
        vec4 _609 = vec4(0.0);
        vec2 _610 = vec2(0.0);
        vec3 _2749 = abs(vec3(0.0));
        vec3 _2752 = pow(spvNMax(_2749 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2756 = _2752 / vec3(spvNMax(dot(_2752, vec3(1.0)), 6.103515625e-05));
        vec3 _604 = _2756;
        vec2 _2757 = _2687.xz;
        float _2760 = _2734 * _620.x;
        vec2 _2761 = floor(vec2(0.0));
        vec2 _2762 = -_2761;
        vec2 _2764 = fract(_2761 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2768 = _2764 + vec2(dot(_2764, _2764 + vec2(34.345001220703125)));
        vec2 _600 = _2768;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _2781 = fract((_2761 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2785 = _2781 + vec2(dot(_2781, _2781 + vec2(34.345001220703125)));
        vec2 _602 = _2785;
        vec2 _2795 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2795;
        float _2800 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2807 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2760;
        vec2 _2808 = (_2762 + ((((_2795 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        vec2 _2827;
        do
        {
            _2811 = dot(_2757, _2757);
            _2812 = _2811 <= 9.9999997473787516355514526367188e-06;
            if (_2812)
            {
                _2827 = _2808;
                break;
            }
            vec2 _2816 = _2757 * inversesqrt(_2811);
            vec2 _598 = _2816;
            _2827 = vec2(dot(_2808, vec2(-_598.y, _598.x)), -dot(_2808, _2816));
            break;
        } while(false);
        float _2913;
        bool _2914;
        vec2 _603 = _2827;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2838 = length(_603);
        float _2847 = _2688 ? fract(_2743 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _599.x, 0.0, 1.0));
        float _2864 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2847) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2847)) * step(0.001000000047497451305389404296875, smoothstep(_2807, 0.0, _2838))) * step(_2695, _599.y - 0.100000001490116119384765625);
        vec4 _2870 = vec4(((clamp(_603 / vec2(_2807), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2864) * _604.y, _2864 * _604.y, _599.y);
        vec2 _2875 = vec2(_620.x);
        vec4 _605 = _2870;
        vec2 _2877 = _2687.xy;
        vec2 _594 = _2768;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2785;
        vec2 _2899 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2899;
        float _2909 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2760;
        vec2 _2910 = (_2762 + ((((_2899 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        vec2 _2929;
        do
        {
            _2913 = dot(_2877, _2877);
            _2914 = _2913 <= 9.9999997473787516355514526367188e-06;
            if (_2914)
            {
                _2929 = _2910;
                break;
            }
            vec2 _2918 = _2877 * inversesqrt(_2913);
            vec2 _592 = _2918;
            _2929 = vec2(dot(_2910, vec2(-_592.y, _592.x)), -dot(_2910, _2918));
            break;
        } while(false);
        float _3014;
        bool _3015;
        vec2 _597 = _2929;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2940 = length(_597);
        float _2949 = _2688 ? fract(_2743 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _593.x, 0.0, 1.0));
        float _2966 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2949) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2949)) * step(0.001000000047497451305389404296875, smoothstep(_2909, 0.0, _2940))) * step(_2695, _593.y - 0.100000001490116119384765625);
        vec4 _2972 = vec4(((clamp(_597 / vec2(_2909), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2966) * _604.z, _2966 * _604.z, _593.y);
        vec4 _606 = _2972;
        vec2 _2978 = _2687.zy;
        vec2 _588 = _2768;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2785;
        vec2 _3000 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3000;
        float _3010 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _2760;
        vec2 _3011 = (_2762 + ((((_3000 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        vec2 _3030;
        do
        {
            _3014 = dot(_2978, _2978);
            _3015 = _3014 <= 9.9999997473787516355514526367188e-06;
            if (_3015)
            {
                _3030 = _3011;
                break;
            }
            vec2 _3019 = _2978 * inversesqrt(_3014);
            vec2 _586 = _3019;
            _3030 = vec2(dot(_3011, vec2(-_586.y, _586.x)), -dot(_3011, _3019));
            break;
        } while(false);
        vec2 _591 = _3030;
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3041 = length(_591);
        float _3050 = _2688 ? fract(_2743 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _587.x, 0.0, 1.0));
        float _3067 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3050) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3050)) * step(0.001000000047497451305389404296875, smoothstep(_3010, 0.0, _3041))) * step(_2695, _587.y - 0.100000001490116119384765625);
        vec4 _3073 = vec4(((clamp(_591 / vec2(_3010), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3067) * _604.x, _3067 * _604.x, _587.y);
        vec4 _607 = _3073;
        _610 = spvNMax((vec2(_2807 * _2864, _2807 - _2838) * _604.y) / _2875, spvNMax((vec2(_2909 * _2966, _2909 - _2940) * _604.z) / _2875, (vec2(_3010 * _3067, _3010 - _3041) * _604.x) / _2875));
        vec4 _608 = vec4((_2870.xy + _2972.xy) + _3073.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        vec4 _611 = _608;
        vec3 _581 = _2756;
        float _3120 = _2734 * _620.y;
        vec2 _577 = _2768;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2785;
        vec2 _3140 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3140;
        float _3145 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _3152 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3120;
        vec2 _3153 = (_2762 + ((((_3140 * 2.0) - vec2(1.0)) * 0.25) * _3145)) - vec2(0.5);
        vec2 _3170;
        do
        {
            if (_2812)
            {
                _3170 = _3153;
                break;
            }
            vec2 _3159 = _2757 * inversesqrt(_2811);
            vec2 _575 = _3159;
            _3170 = vec2(dot(_3153, vec2(-_575.y, _575.x)), -dot(_3153, _3159));
            break;
        } while(false);
        vec2 _580 = _3170;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3181 = length(_580);
        float _3190 = _2688 ? fract(_2746 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _576.x, 0.0, 1.0));
        float _3207 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3190) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3190)) * step(0.001000000047497451305389404296875, smoothstep(_3152, 0.0, _3181))) * step(_2695, _576.y - 0.100000001490116119384765625);
        vec4 _3213 = vec4(((clamp(_580 / vec2(_3152), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3207) * _581.y, _3207 * _581.y, _576.y);
        vec2 _3218 = vec2(_620.y);
        vec4 _582 = _3213;
        vec2 _571 = _2768;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2785;
        vec2 _3241 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3241;
        float _3251 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3120;
        vec2 _3252 = (_2762 + ((((_3241 * 2.0) - vec2(1.0)) * 0.25) * _3145)) - vec2(0.5);
        vec2 _3269;
        do
        {
            if (_2914)
            {
                _3269 = _3252;
                break;
            }
            vec2 _3258 = _2877 * inversesqrt(_2913);
            vec2 _569 = _3258;
            _3269 = vec2(dot(_3252, vec2(-_569.y, _569.x)), -dot(_3252, _3258));
            break;
        } while(false);
        vec2 _574 = _3269;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3280 = length(_574);
        float _3289 = _2688 ? fract(_2746 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _570.x, 0.0, 1.0));
        float _3306 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3289) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3289)) * step(0.001000000047497451305389404296875, smoothstep(_3251, 0.0, _3280))) * step(_2695, _570.y - 0.100000001490116119384765625);
        vec4 _3312 = vec4(((clamp(_574 / vec2(_3251), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3306) * _581.z, _3306 * _581.z, _570.y);
        vec4 _583 = _3312;
        vec2 _565 = _2768;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2785;
        vec2 _3339 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _3339;
        float _3349 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _3120;
        vec2 _3350 = (_2762 + ((((_3339 * 2.0) - vec2(1.0)) * 0.25) * _3145)) - vec2(0.5);
        vec2 _3367;
        do
        {
            if (_3015)
            {
                _3367 = _3350;
                break;
            }
            vec2 _3356 = _2978 * inversesqrt(_3014);
            vec2 _563 = _3356;
            _3367 = vec2(dot(_3350, vec2(-_563.y, _563.x)), -dot(_3350, _3356));
            break;
        } while(false);
        vec2 _568 = _3367;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _3378 = length(_568);
        float _3387 = _2688 ? fract(_2746 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _564.x, 0.0, 1.0));
        float _3404 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3387) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3387)) * step(0.001000000047497451305389404296875, smoothstep(_3349, 0.0, _3378))) * step(_2695, _564.y - 0.100000001490116119384765625);
        vec4 _3410 = vec4(((clamp(_568 / vec2(_3349), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _3404) * _581.x, _3404 * _581.x, _564.y);
        vec4 _584 = _3410;
        vec4 _585 = vec4((_3213.xy + _3312.xy) + _3410.xy, spvNMax(_584.z, spvNMax(_582.z, _583.z)), 0.0);
        _585.w = (_583.z > _582.z) ? _583.w : _582.w;
        _585.w = (_584.z > spvNMax(_582.z, _583.z)) ? _584.w : _585.w;
        float _3455 = step(_610.x, 0.00999999977648258209228515625);
        vec2 _3459 = _608.xy + (_585.xy * _3455);
        vec2 _3467 = spvNMax(_608.zw * step(0.00999999977648258209228515625, _611.z), _585.zw * _3455);
        _609 = vec4(_3459.x, _3459.y, _3467.x, _3467.y);
        vec2 _612 = spvNMax(_610, (spvNMax((vec2(_3152 * _3207, _3152 - _3181) * _581.y) / _3218, spvNMax((vec2(_3251 * _3306, _3251 - _3280) * _581.z) / _3218, (vec2(_3349 * _3404, _3349 - _3378) * _581.x) / _3218)) * vec2(_622.x / _622.y, 1.0)) * _3455);
        float _3487 = clamp(dot(_1827, _1950), 0.0, 1.0);
        mat4 _623 = _TransformVariables.ProjMatrix;
        _623[1].x = 0.0;
        _623[3].x = 0.0;
        _623[0].y = 0.0;
        _623[3].y = 0.0;
        float _3501 = _609.z * (_3487 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_623[1].y) / (_1824 * _1826))));
        vec2 _3502 = _3459.xy;
        vec3 _3513 = normalize(vec3(_3502 * (2.5 * _3487), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3502, _3502), 0.0, 1.0)))));
        _619 = vec3(_3513.x, _3513.y, _619.z);
        vec2 _3515 = _3513.xy;
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3515, _3515), 0.0, 1.0)));
        vec3 _3522 = _619;
        vec3 _3523 = normalize(_3522);
        _619 = _3523;
        vec3 _3524 = cross(_1950, vec3(0.0, 1.0, 0.0));
        vec3 _3529 = mix(vec3(1.0, 0.0, 0.0), normalize(_3524), bvec3(dot(_3524, _3524) > 6.103515625e-05));
        vec3 _624 = _3523;
        float _3542 = _612.x * 4.0;
        vec3 _3552 = normalize(vec3(0.0, -1.0, 0.75));
        float _3554 = clamp(dot(_3523, _3552), 0.0, 1.0);
        float _3560 = (0.60000002384185791015625 * _3501) * _3542;
        float _3563 = (1.0 - _3560) + (clamp(clamp(clamp(_612.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _624.y, 0.0, 1.0), 0.0, 1.0) * _3560);
        float _3566 = smoothstep(0.60000002384185791015625, 1.0, _3563);
        _3577 = normalize(((_3529 * _619.x) + (cross(_3529, _1950) * _619.y)) + (_1950 * _619.z));
        _3578 = _2735 + (2.0 * _2034);
        _3579 = _3501 * _3542;
        _3580 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3554 * _3554) * _3554) * _3542) * _3566) * _3501;
        _3581 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3566), _3501);
        _3582 = (_1883 * _3563) * _2737;
        _3583 = (_1841 * _3563) * _2737;
    }
    else
    {
        _3577 = _1950;
        _3578 = 1.0;
        _3579 = 0.0;
        _3580 = 0.0;
        _3581 = 1.0;
        _3582 = _1883;
        _3583 = _1841;
    }
    vec3 _3701;
    vec3 _3702;
    vec3 _3703;
    float _3704;
    SPIRV_CROSS_BRANCH
    if ((_644.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _559 = vec3(0.0);
        vec3 _560 = vec3(0.0);
        vec3 _3588 = abs(vec3(0.0));
        vec3 _3589 = _3588 - vec3(0.20000000298023223876953125);
        vec3 _3592 = spvNMax((_3589 * _3589) * _3589, vec3(6.103515625e-05));
        vec3 _561 = _3592 / vec3(dot(_3592, vec3(1.0)));
        vec4 _3618 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.x);
        vec4 _558 = _3618;
        float _3628 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _559.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3635 = _3628 * (2.0 - _3628);
        float _3642 = smoothstep(2.0 - _3635, 2.349999904632568359375 - _3635, ((_560.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _558.z) * ((_649.z * _649.z) * float(_760));
        vec3 _3644 = vec3(_3642);
        vec2 _3650 = (_3618.xy * 2.0) - vec2(1.0);
        vec3 _557;
        _557 = vec3(_3650.x, _3650.y, _557.z);
        vec2 _3653 = _3650.xy;
        _557.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3653, _3653), 0.0, 1.0)));
        vec3 _3660 = _557;
        vec2 _3662 = _3660.xy * 2.0;
        vec3 _3663 = vec3(_3662.x, _3662.y, _3660.z);
        _557 = _3663;
        vec3 _3664 = mix(vec3(0.0, 0.0, 1.0), _3663, _3644);
        vec3 _562 = _3664 * inversesqrt(spvNMax(6.103515625e-05, dot(_3664, _3664)));
        vec3 _556 = _1950;
        float _3674 = step(0.00999999977648258209228515625, 1.0 - (_556.y * _556.y));
        float _3680 = mix(_556.z, _556.y, _3674);
        vec3 _3687 = (vec3(0.0, _3674, 1.0 - _3674) - (_1950 * _3680)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3680 * _3680)));
        _3701 = ((cross(_3687, _1950) * _562.x) + (_3687 * _562.y)) + (_1950 * _562.z);
        _3702 = mix(_3582 * 1.0, vec3(0.3079999983310699462890625), _3644);
        _3703 = mix(_3583 * 1.0, vec3(0.87999999523162841796875), _3644);
        _3704 = mix(0.0, 0.0, _3642);
    }
    else
    {
        _3701 = _1950;
        _3702 = _3582;
        _3703 = _3583;
        _3704 = 0.0;
    }
    float _3706 = 0.959999978542327880859375 - (_3704 * 0.959999978542327880859375);
    vec3 _3707 = _3703 * _3706;
    vec3 _3710 = mix(vec3(0.039999999105930328369140625) * _649.y, _3703, vec3(_3704));
    vec3 _3711 = _3702 * _3706;
    vec4 _3715 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3715.xyz;
    vec2 _3719 = (_3715.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3719;
    vec3 _555 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3719)), _717.y);
    if (_555.y < 0.0)
    {
        vec2 _3740 = (vec2(1.0) - abs(_555.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_555.xz, vec2(0.0)));
        _555 = vec3(_3740.x, _555.y, _3740.y);
    }
    vec3 _3743 = normalize(_555);
    float _3746 = _716.z * _716.z;
    float _3747 = _3746 * _3746;
    vec3 _3758 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _433 = _3758;
    vec3 _3764 = normalize(vec3(_433.x, 6.103515625e-05, _433.z));
    vec3 _3774 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3778 = _3774 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4359;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4359 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3792 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3799 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3792 == 2));
        float _3810 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3799, _3799)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4046;
        bool _4047;
        if (_3810 > 0.0)
        {
            float _4044;
            bool _4045;
            if (_3792 > 0)
            {
                vec3 _3817 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3821 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3825 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3829 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3845 = vec4(lessThan(vec4(dot(_3817, _3817), dot(_3821, _3821), dot(_3825, _3825), dot(_3829, _3829)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3849 = clamp(_3845.yzw - _3845.xyz, vec3(0.0), vec3(1.0));
                float _3856 = spvNMax(clamp(4.0 - dot(vec4(_3845.x, _3849.x, _3849.y, _3849.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3864 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3856)];
                vec4 _3868 = vec4(_3864.xyz, _3856);
                vec4 _551 = _3868;
                vec3 _3869 = _3868.xyz;
                bvec3 _3870 = lessThanEqual(_3869, vec3(0.0));
                bvec3 _3871 = greaterThanEqual(_3869, vec3(1.0));
                bool _3879 = any(bvec3(_3870.x || _3871.x, _3870.y || _3871.y, _3870.z || _3871.z)) || ((floatBitsToUint(_551.z) & 2147483647u) > 2139095040u);
                vec4 _552 = _3868;
                int _3882 = int(_552.w);
                vec2 _3889 = ShadowData.CSMShadowAtlasParams[_3882].xy + (_3868.xy * ShadowData.CSMShadowAtlasParams[_3882].zw);
                vec4 _3894 = vec4(_3889, _3864.z, _3856);
                vec4 _550 = _3894;
                vec2 _3899 = _3894.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3901 = floor(_3899 + vec2(0.5));
                vec2 _543 = _3899 - _3901;
                float _3905 = _543.x + 0.5;
                float _3907 = (_3905 * _3905) * 0.5;
                float _3908 = _3907 - _543.x;
                vec4 _544;
                _544.x = _3908;
                vec4 _542;
                _542.x = _3908;
                _544.w = _3907;
                _542.w = _3907;
                _542.y = 1.0 - _543.x;
                float _3915 = spvNMin(_543.x, 0.0);
                _544.y = _542.y - (_3915 * _3915);
                _542.z = _543.x + 1.0;
                float _3922 = spvNMax(_543.x, 0.0);
                _544.z = _542.z - (_3922 * _3922);
                vec4 _3927 = _544;
                vec4 _3928 = _3927 * 0.44444000720977783203125;
                _544 = _3928;
                float _3931 = _543.y + 0.5;
                float _3933 = (_3931 * _3931) * 0.5;
                float _3934 = _3933 - _543.y;
                vec4 _545;
                _545.x = _3934;
                vec4 _541;
                _541.x = _3934;
                _545.w = _3933;
                _541.w = _3933;
                _541.y = 1.0 - _543.y;
                float _3941 = spvNMin(_543.y, 0.0);
                _545.y = _541.y - (_3941 * _3941);
                _541.z = _543.y + 1.0;
                float _3948 = spvNMax(_543.y, 0.0);
                _545.z = _541.z - (_3948 * _3948);
                vec4 _3953 = _545;
                vec4 _3954 = _3953 * 0.44444000720977783203125;
                _545 = _3954;
                vec2 _3956 = _3928.yw;
                vec2 _3957 = _3928.xz + _3956;
                vec2 _546 = _3957;
                vec2 _3959 = _3954.yw;
                vec2 _3960 = _3954.xz + _3959;
                vec2 _547 = _3960;
                vec2 _548 = ((_3956 / _3957) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _549 = ((_3959 / _3960) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3970 = _3901 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3976 = _3970 + vec2(_548.x, _549.x);
                vec2 _3981 = _3970 + vec2(_548.y, _549.x);
                vec2 _3986 = _3970 + vec2(_548.x, _549.y);
                vec2 _3990 = _3970 + vec2(_548.y, _549.y);
                _4044 = _3879 ? 1.0 : (((((_546.x * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3976, _422).xy, _550.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3981, _422).xy, _550.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3986, _422).xy, _550.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3990, _422).xy, _550.z), 0.0)));
                _4045 = _3879;
            }
            else
            {
                _4044 = 1.0;
                _4045 = false;
            }
            _4046 = _4044;
            _4047 = _4045;
        }
        else
        {
            _4046 = 1.0;
            _4047 = false;
        }
        float _4298;
        float _4299;
        if ((_3810 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4055 = 1.0 - clamp(dot(_1951, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4072 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4055 * ShadowData.ASMParams.x))) + (_1951 * (_4055 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4073 = _4072 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _534 = _4073;
            vec2 _4074 = _4073.xy;
            float _4296;
            if (all(greaterThan(_4074, vec2(0.0))) && all(lessThan(_4074, vec2(1.0))))
            {
                uint _4095 = clamp(uint((floor(_534.y * ShadowData.ASMParams2.z) + _534.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _535 = ShadowData.ASMIndirectParams[_4095];
                uint _4100 = floatBitsToUint(_535.x);
                vec2 _533;
                _533.x = unpackHalf2x16(_4100).x;
                _533.y = unpackHalf2x16(_4100 >> 16u).x;
                vec2 _536 = _533;
                float _4295;
                if (_536.x >= 0.0)
                {
                    mat4 _537 = ShadowData.ASMWorldToShadowBaseMat;
                    _537[0].w = ShadowData.ASMIndirectParams[_4095].y;
                    _537[1].w = ShadowData.ASMIndirectParams[_4095].z;
                    _537[2].w = ShadowData.ASMIndirectParams[_4095].w;
                    vec4 _4123 = _4072 * _537;
                    vec4 _538 = _4123;
                    vec3 _4124 = _4123.xyz;
                    float _4294;
                    if (all(greaterThan(_4124, vec3(0.0))) && all(lessThan(_4124, vec3(1.0))))
                    {
                        vec2 _539 = (_4123.xy * ShadowData.ASMParams.zw) + _533;
                        vec4 _4145 = vec4(_539.x, _539.y, _538.z, 1.0);
                        vec4 _540 = _4145;
                        vec2 _4150 = _4145.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4152 = floor(_4150 + vec2(0.5));
                        vec2 _526 = _4150 - _4152;
                        float _4156 = _526.x + 0.5;
                        float _4158 = (_4156 * _4156) * 0.5;
                        float _4159 = _4158 - _526.x;
                        vec4 _527;
                        _527.x = _4159;
                        vec4 _525;
                        _525.x = _4159;
                        _527.w = _4158;
                        _525.w = _4158;
                        _525.y = 1.0 - _526.x;
                        float _4166 = spvNMin(_526.x, 0.0);
                        _527.y = _525.y - (_4166 * _4166);
                        _525.z = _526.x + 1.0;
                        float _4173 = spvNMax(_526.x, 0.0);
                        _527.z = _525.z - (_4173 * _4173);
                        vec4 _4178 = _527;
                        vec4 _4179 = _4178 * 0.44444000720977783203125;
                        _527 = _4179;
                        float _4182 = _526.y + 0.5;
                        float _4184 = (_4182 * _4182) * 0.5;
                        float _4185 = _4184 - _526.y;
                        vec4 _528;
                        _528.x = _4185;
                        vec4 _524;
                        _524.x = _4185;
                        _528.w = _4184;
                        _524.w = _4184;
                        _524.y = 1.0 - _526.y;
                        float _4192 = spvNMin(_526.y, 0.0);
                        _528.y = _524.y - (_4192 * _4192);
                        _524.z = _526.y + 1.0;
                        float _4199 = spvNMax(_526.y, 0.0);
                        _528.z = _524.z - (_4199 * _4199);
                        vec4 _4204 = _528;
                        vec4 _4205 = _4204 * 0.44444000720977783203125;
                        _528 = _4205;
                        vec2 _4207 = _4179.yw;
                        vec2 _4208 = _4179.xz + _4207;
                        vec2 _529 = _4208;
                        vec2 _4210 = _4205.yw;
                        vec2 _4211 = _4205.xz + _4210;
                        vec2 _530 = _4211;
                        vec2 _531 = ((_4207 / _4208) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _532 = ((_4210 / _4211) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4221 = _4152 * ShadowData.ASMShadowTexelSize.xy;
                        _4294 = ((((_529.x * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4221 + vec2(_531.x, _532.x), _422).xy, _540.z), 0.0)) + ((_529.y * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4221 + vec2(_531.y, _532.x), _422).xy, _540.z), 0.0))) + ((_529.x * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4221 + vec2(_531.x, _532.y), _422).xy, _540.z), 0.0))) + ((_529.y * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4221 + vec2(_531.y, _532.y), _422).xy, _540.z), 0.0));
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
                _4296 = _4295;
            }
            else
            {
                _4296 = 1.0;
            }
            _4298 = _4047 ? _4296 : _4046;
            _4299 = _4296;
        }
        else
        {
            _4298 = _4046;
            _4299 = 1.0;
        }
        float _4302 = mix(mix(_4299, _4298, _3810), spvNMin(_4299, _4298), ShadowData.CSMRhodesParams.x);
        float _4354;
        if (_4302 > 0.001000000047497451305389404296875)
        {
            vec3 _4309 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _523 = _4309;
            vec2 _4320 = (_4309 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _523.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4329 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4354 = _4302 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4320 + _4329, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4320 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4329, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4309.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4354 = _4302;
        }
        _4359 = vec2(mix(_4354, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4354);
        break;
    } while(false);
    vec2 _553 = _4359;
    float _4368 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _554 = vec4(mix(1.0, spvNMin(1.0, _553.x), ShadowData.DirectionalShadowParams.x), _4368, spvNMin(_4368, _553.y), mix(1.0, _553.x, ShadowData.DirectionalShadowParams.x));
    float _4378 = mix(_554.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4379 = dot(_3701, _3758);
    vec3 _4388 = _3711 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4389 = _4388 * 0.64999997615814208984375;
    float _4393 = dot(_3707, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4407 = clamp(-dot(_3764.xz, normalize(_1996.xz)), 0.0, 1.0);
    float _4411 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4425 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((clamp(mix(_4379, ((-_4379) * ((_4379 * 0.5) - 1.0)) + 0.5, (_4407 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _4411) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _519 = _4425;
    vec3 _4428 = _4425.xyz;
    vec3 _520 = _4428;
    vec3 _521 = _4428;
    float _4445 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    vec4 _4453 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((dot(_3701, _1996) * 0.5) + 0.5, 0.5), 0.0);
    float _4454 = _4453.w;
    float _4455 = _649.z * _554.y;
    float _4462 = spvNMin(spvNMin(_554.y, _649.z), _519.w);
    float _4463 = _4454 * _4455;
    vec3 _4467 = vec3((clamp(dot(_1950, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2645, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4462));
    vec3 _4469 = vec3(_4462);
    vec3 _4492 = vec3(_4378);
    vec3 _4493 = mix((_4467 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2646), 1.5), clamp(_2646, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3778, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3778, _4469) + ((_4467 * clamp(_2646, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3774 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4492);
    vec3 _4494 = mix(mix(mix(vec3(dot(_4389, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4389, vec3(1.2000000476837158203125)), _4388, vec3(clamp((_4455 * _4454) + _519.w, 0.0, 1.0))), _3707, _4469);
    vec3 _4500 = _4494 * (vec3(1.0 - _4445) + (_4428 * _4445));
    vec3 _4509 = mix(mix(_4388, mix(vec3(_4393), _3707, vec3(1.2000000476837158203125)), vec3(_4463)), _4500 * clamp(dot(_4494, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4500, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4492);
    vec4 _4513 = vec4(_4509, _4378);
    vec3 _4514 = _4493 * _4509;
    float _4515 = mix(_4463, _4462, _4378);
    vec3 _4521 = (_4493 * (((_4515 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4515))) * 1.0;
    vec3 _522 = _3758;
    vec3 _518 = vec3(_1975.x, _1975.y, _1975.z);
    float _4526 = _522.y;
    vec3 _4531 = vec3(_518.x, mix(0.5, _4526, _4378), _518.z) * _1958;
    vec3 _4533 = _3758 * _4378;
    vec3 _4536 = normalize(_4533 + (vec3(_4531.x, _4531.y, _4531.z) * 2.0));
    _522 = _4536;
    vec4 _435 = vec4(0.0);
    vec3 _434 = _432;
    vec3 _4545 = _4536 + _1827;
    vec3 _4549 = _4545 * inversesqrt(spvNMax(6.103515625e-05, dot(_4545, _4545)));
    float _4550 = dot(normalize(_1973 + (_1950 * (_434.x + _435.x))), _4549);
    vec3 _4558 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4550 * _4550)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
    vec3 _517 = _4558;
    float _4561 = _1984 * _1984;
    vec3 _4572 = (_4558 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_517.x, float(_4550 > 0.0) * _4561), 0.0).xyz) * _1984;
    vec3 _516 = _4572;
    float _4600 = dot(normalize(_1973 + (_1950 * (_434.z + _435.x))), _4549);
    vec3 _4617 = ((((((_4572 * _3710) * _41.Stripped_216) * 5.0) * _3578) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4600 * _4600)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1984) * (_41.Stripped_240.xyz * _432.y)) * _3578, vec3(0.0), vec3(spvNMax(spvNMax(_516.x, _516.y), _516.z)))) * _4521) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _437 = _1996;
    vec3 _436 = _3577;
    vec3 _515 = _3758;
    vec3 _4628 = vec3(_437.x, mix(0.5, _515.y, _4378), _437.z);
    vec3 _4638 = normalize((_4533 + ((_4628 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4628, _4628)))) * 2.0)) + (_1827 * (2.0 + _4378)));
    vec3 _4645 = normalize(vec3(-_436.z, 0.001000000047497451305389404296875, _436.x));
    float _4667 = (1.0 - _41.Stripped_24) + ((_648.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4669 = (_4514 * _4667) + ((_4617 * _3581) + (((_4514 + _4617) * _3580) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4638, _4645))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4638, cross(_3577, _4645))))) * spvNMax(0.0, dot(_3577, _4638))) * 2.0) * _3579) * _4521)));
    float _4670 = dot(_4669, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4673 = clamp(_4670 - 0.5, 0.0, 0.5);
    vec3 _4710 = normalize(cross(_1996, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4734 = normalize((_3701 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4739 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4740 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _514 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _438 = _429;
    float _4776 = dot(_3764, _3701);
    float _4788 = dot(_1827, _3701);
    float _4792 = 1.0 - _4378;
    vec3 _513 = _2644;
    vec3 _4823 = mix(vec3(_4670), _4669, vec3((_4673 * _4673) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_514.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4734 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4739, _4740), 0.0).x) + _514.w)) - _426.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1923, _4710) + 1.0, 0.0, 1.0), _649.z), _554.y)) * (mix(vec3(0.25), _3707, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4710, _3701), 0.0, 1.0))) + ((((((mix(_2644 * (1.0 / spvNMax(spvNMax(spvNMax(_513.x, _513.y), _513.z) * 0.5, 1.0)), _3778, _4492) * clamp(mix(dot(_429.xyz, _3701) * _438.w, ((-_4776) * ((_4776 * 0.5) - 1.0)) + 0.5, _4378), 0.0, 1.0)) * ((_4792 + (_4407 * _4378)) * _4411)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4788))) * spvNMin(_649.z, _554.y)) * (_4792 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4393) * _4378))) * spvNMax(vec3(0.1500000059604644775390625), _3707)));
    vec3 _5925;
    do
    {
        vec2 _4830 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _511 = _4830;
        vec2 _512 = abs(_4830);
        float _4835 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4836 = _4835 * 0.5;
        if ((_512.x > _4836) || (_512.y > _4836))
        {
            _5925 = vec3(0.0);
            break;
        }
        int _4855 = int(((((_511.x + _4836) * _4835) + _511.y) + _4836) + 0.5);
        vec3 _4857;
        _4857 = _4823;
        vec4 _468;
        vec4 _469;
        vec4 _470;
        vec4 _471;
        vec3 _473;
        vec3 _474;
        vec3 _475;
        vec3 _476;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec3 _4858;
        SPIRV_CROSS_LOOP
        for (int _4860 = 0; _4860 < 8; _4857 = _4858, _4860++)
        {
            uint _4867 = uint((_4855 * 8) + _4860);
            uint _4870 = uint(_4860);
            _4858 = _4857;
            uint _4875;
            vec3 _4872;
            SPIRV_CROSS_LOOP
            for (uint _4874 = _RTLightBinningBuffer_1.Stripped_0[_4867]; _4874 != 0u; _4858 = _4872, _4874 = _4875)
            {
                uint _4879 = uint(findLSB(_4874));
                _4875 = _4874 ^ (1u << (_4879 & 31u));
                int _4885 = int((32u * _4870) + _4879) * 8;
                int _4888 = _4885 + 1;
                int _4891 = _4885 + 2;
                int _4894 = _4885 + 3;
                int _4897 = _4885 + 4;
                int _4900 = _4885 + 5;
                int _4903 = _4885 + 6;
                int _4906 = _4885 + 7;
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                float _5038;
                if ((uint(_441.w) & 1u) == 1u)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                    uint _4918 = floatBitsToUint(_443.x);
                    _503.x = unpackHalf2x16(_4918).x;
                    _503.y = unpackHalf2x16(_4918 >> 16u).x;
                    vec2 _504 = _503;
                    uint _4929 = floatBitsToUint(_443.y);
                    _502.x = unpackHalf2x16(_4929).x;
                    _502.y = unpackHalf2x16(_4929 >> 16u).x;
                    vec2 _505 = _502;
                    uint _4940 = floatBitsToUint(_443.z);
                    _501.x = unpackHalf2x16(_4940).x;
                    _501.y = unpackHalf2x16(_4940 >> 16u).x;
                    vec2 _506 = _501;
                    uint _4951 = floatBitsToUint(_442.x);
                    _500.x = unpackHalf2x16(_4951).x;
                    _500.y = unpackHalf2x16(_4951 >> 16u).x;
                    vec2 _507 = _500;
                    uint _4962 = floatBitsToUint(_442.y);
                    _499.x = unpackHalf2x16(_4962).x;
                    _499.y = unpackHalf2x16(_4962 >> 16u).x;
                    vec2 _508 = _499;
                    uint _4973 = floatBitsToUint(_442.z);
                    _498.x = unpackHalf2x16(_4973).x;
                    _498.y = unpackHalf2x16(_4973 >> 16u).x;
                    vec2 _509 = _498;
                    vec3 _510 = abs((mat4(vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0), vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].xyz, 1.0)).xyz);
                    float _5030 = _440.x * 0.5;
                    float _5036 = 1.0 - clamp((spvNMax(spvNMax(_510.x, _510.y), _510.z) - (_5030 + 0.5)) / (0.5 - _5030), 0.0, 1.0);
                    _5038 = _5036 * _5036;
                }
                else
                {
                    _5038 = 1.0;
                }
                if (false || (_5038 < 0.001000000047497451305389404296875))
                {
                    _4872 = _4858;
                    continue;
                }
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                vec3 _5924;
                if (_439.w < 1.5)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                    vec3 _5923;
                    do
                    {
                        uint _5053 = floatBitsToUint(_444.w);
                        if ((_5053 == 16u) || ((_444.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5923 = _4858;
                            break;
                        }
                        bool _5068 = (uint(_446.w) & 1u) == 0u;
                        bool _5073 = (!_5068) && (_445.z > 0.0);
                        bool _5074 = _5053 == 4u;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                        vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                        float _5075 = float(_5068);
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xy;
                        float _5087 = (0.5 + (0.5 * _496.y)) - abs(_496.x);
                        float _5088 = _496.y - _5087;
                        float _5095 = abs(spvNMax((1.0 - abs(_5087)) - abs(_5088), 0.00048828125));
                        vec3 _5099 = normalize(vec3(_5087, _5088, (_496.x >= 0.0) ? _5095 : (-_5095)));
                        float _5108 = mix(_450.w, spvNMax(2.0 * _497.y, 0.100000001490116119384765625), float(_5074));
                        vec3 _5114 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].xyz - _1795;
                        vec3 _5115 = -_5099;
                        vec3 _5120 = mix(_5114, _5115 * dot(_5114, _5115), vec3(float(_5074 && (_497.z > 0.5)) * _5075));
                        float _5121 = dot(_5120, _5120);
                        float _5122 = inversesqrt(_5121);
                        vec3 _5123 = _5120 * _5122;
                        vec3 _5158;
                        float _5159;
                        if (_5073)
                        {
                            vec3 _5129 = (_5099 * _451.z) * 0.5;
                            vec3 _5130 = _5120 - _5129;
                            vec3 _5131 = _5120 + _5129;
                            float _5132 = length(_5130);
                            float _5133 = length(_5131);
                            vec3 _5142 = normalize(cross(cross(_5099, _5123), _5099));
                            _5158 = _5142;
                            _5159 = ((1.0 / ((((_5132 * _5133) + dot(_5130, _5131)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5142, _5130) / _5132) + (dot(_5142, _5131) / _5133)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_451.z * _5122, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5158 = _5123;
                            _5159 = 1.0;
                        }
                        float _5181;
                        if (_5108 < 0.0)
                        {
                            float _5175 = _5121 * (_452.w * _452.w);
                            float _5178 = clamp(1.0 - (_5175 * _5175), 0.0, 1.0);
                            _5181 = mix(1.0 / (_5121 + 1.0), _5159, float(_5073)) * (_5178 * _5178);
                        }
                        else
                        {
                            vec3 _5164 = _5120 * _452.w;
                            _5181 = _5159 * pow(1.0 - clamp(dot(_5164, _5164), 0.0, 1.0), _5108);
                        }
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].zw;
                        float _5189 = clamp((dot(_5158, _5115) - _495.x) * _495.y, 0.0, 1.0);
                        float _5192 = _5181 * mix(1.0, _5189 * _5189, _5075);
                        int _5195 = int(_449.w);
                        float _5306;
                        if ((!_5073) && (_5195 >= 0))
                        {
                            uint _5201 = uint(_5195);
                            vec2 _5299;
                            SPIRV_CROSS_BRANCH
                            if (_5075 != 0.0)
                            {
                                vec4 _5288 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5201];
                                vec4 _494 = _5288;
                                _5299 = LightCookieCB.lightCookieData[_5201].xy + (clamp(_5288.xy / vec2(_494.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5201].zw);
                            }
                            else
                            {
                                vec4 _492 = LightCookieCB.lightCookieData[_5201];
                                vec3 _5216 = (LightCookieCB.lightCookieMatrices[_5201] * vec4(-_5120, 0.0)).xyz;
                                vec3 _493 = _5216;
                                vec3 _489 = _5216;
                                vec3 _488 = abs(_5216);
                                uint _5226 = uint(int(_488.y > _488.x));
                                uint _5232 = (_488.z > _488[_5226]) ? 2u : _5226;
                                uint _5238 = (_5232 * 2u) + uint(_489[_5232] < 0.0);
                                float _5242 = abs(_493[_5238 / 2u]);
                                ivec2 _490 = _396[_5238];
                                vec2 _491 = _397[_5238];
                                float _5266 = 0.5 - (0.000244140625 / _492.w);
                                _5299 = LightCookieCB.lightCookieData[_5201].xy + (clamp(vec2((float(_5238) + ((((_493[uint(_490.x)] * _491.x) / _5242) * _5266) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_493[uint(_490.y)] * _491.y) / _5242) * _5266)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5201].zw);
                            }
                            _5306 = _5192 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5299, 0.0).x;
                        }
                        else
                        {
                            _5306 = _5192;
                        }
                        float _5307 = _5306 * _5038;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                        vec4 _447 = _4513;
                        vec3 _5922;
                        do
                        {
                            vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                            vec3 _5921;
                            SPIRV_CROSS_BRANCH
                            if (_5307 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5074)
                                {
                                    _5922 = mix(_4858, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz, vec3(_5307 * (_486.x * ((1.0 - _486.w) + (smoothstep(-0.5, 0.5, dot(_1951, _5158)) * _486.w)))));
                                    break;
                                }
                                float _5329 = dot(_3701, _5158);
                                float _5330 = clamp(_5329, 0.0, 1.0);
                                float _5769;
                                if (_5053 != 0u)
                                {
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                                    bool _5339 = _5068 || ((uint(_453.w) & 2u) != 0u);
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                                    int _5401;
                                    if (_5339)
                                    {
                                        _5401 = int(_454.x);
                                    }
                                    else
                                    {
                                        uint _5345 = floatBitsToUint(_455.w);
                                        uint _5348 = floatBitsToUint(_454.x);
                                        vec3 _5349 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].xyz;
                                        vec3 _484 = _5349;
                                        vec3 _485 = abs(_5349);
                                        int _5395;
                                        if ((_485.x > _485.y) && (_485.x > _485.z))
                                        {
                                            _5395 = int((_484.x > 0.0) ? (_5345 >> 24u) : ((_5345 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5386;
                                            if (_485.y > _485.z)
                                            {
                                                _5386 = int((_484.y > 0.0) ? ((_5345 >> 8u) & 255u) : (_5345 & 255u));
                                            }
                                            else
                                            {
                                                _5386 = int((_484.z > 0.0) ? ((_5348 >> 8u) & 255u) : (_5348 & 255u));
                                            }
                                            _5395 = _5386;
                                        }
                                        _5401 = (_5395 < 80) ? _5395 : (-1);
                                    }
                                    bool _5402 = _5401 >= 0;
                                    float _5768;
                                    if (_5402)
                                    {
                                        vec3 _5409 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4888].xyz;
                                        vec4 _5429 = vec4((_1795 - ((_5409 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5409, _5409)))) * ShadowData.PunctualLightShadowParams[_5401].x)) + (_1951 * (ShadowData.PunctualLightShadowParams[_5401].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5401];
                                        vec4 _482 = _5429;
                                        float _5431 = _482.w;
                                        vec3 _5434 = _5429.xyz / vec3(_5431);
                                        vec4 _5435 = vec4(_5434.x, _5434.y, _5434.z, _5429.w);
                                        _482 = _5435;
                                        vec2 _5436 = _5434.xy;
                                        vec2 _5443 = (_5436 * (ShadowData.PunctualLightShadowParams2[_5401].zw - ShadowData.PunctualLightShadowParams2[_5401].xy)) + ShadowData.PunctualLightShadowParams2[_5401].xy;
                                        vec3 _5445 = _5434.xyz;
                                        bvec3 _5446 = lessThanEqual(_5445, vec3(0.0));
                                        bvec3 _5447 = greaterThanEqual(_5445, vec3(1.0));
                                        vec4 _481 = vec4(_5443.x, _5443.y, _5435.z, _5435.w);
                                        vec2 _5462 = _5443.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5464 = floor(_5462 + vec2(0.5));
                                        vec2 _472 = _5462 - _5464;
                                        float _5468 = _472.x + 0.5;
                                        float _5470 = (_5468 * _5468) * 0.5;
                                        float _5471 = _5470 - _472.x;
                                        _470.x = _5471;
                                        _471.x = _5471;
                                        _470.w = _5470;
                                        _471.w = _5470;
                                        _471.y = 1.0 - _472.x;
                                        float _5478 = spvNMin(_472.x, 0.0);
                                        _470.y = _471.y - (_5478 * _5478);
                                        _471.z = _472.x + 1.0;
                                        float _5485 = spvNMax(_472.x, 0.0);
                                        _470.z = _471.z - (_5485 * _5485);
                                        _473.x = 0.1599999964237213134765625 * _470.x;
                                        _473.y = 0.1599999964237213134765625 * _471.y;
                                        _473.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _471.z;
                                        _474.z = 0.1599999964237213134765625 * _470.w;
                                        float _5512 = _472.y + 0.5;
                                        float _5514 = (_5512 * _5512) * 0.5;
                                        float _5515 = _5514 - _472.y;
                                        _468.x = _5515;
                                        _469.x = _5515;
                                        _468.w = _5514;
                                        _469.w = _5514;
                                        _469.y = 1.0 - _472.y;
                                        float _5522 = spvNMin(_472.y, 0.0);
                                        _468.y = _469.y - (_5522 * _5522);
                                        _469.z = _472.y + 1.0;
                                        float _5529 = spvNMax(_472.y, 0.0);
                                        _468.z = _469.z - (_5529 * _5529);
                                        _475.x = 0.1599999964237213134765625 * _468.x;
                                        _475.y = 0.1599999964237213134765625 * _469.y;
                                        _475.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _469.z;
                                        _476.z = 0.1599999964237213134765625 * _468.w;
                                        vec3 _5564 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _477 = _5564;
                                        vec3 _5575 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _478 = _5575;
                                        vec3 _479 = ((vec3(_473.y, _474.xz) / _5564) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _480 = ((vec3(_475.y, _476.xz) / _5575) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5589 = _5464 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5709 = (((((_477.x * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.x, _480.x), _422).xy, _481.z), 0.0)) + ((_477.y * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.y, _480.x), _422).xy, _481.z), 0.0))) + ((_477.z * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.z, _480.x), _422).xy, _481.z), 0.0))) + ((_477.x * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.x, _480.y), _422).xy, _481.z), 0.0))) + ((_477.y * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.y, _480.y), _422).xy, _481.z), 0.0));
                                        float _5746 = (any(bvec3(_5446.x || _5447.x, _5446.y || _5447.y, _5446.z || _5447.z)) || ((floatBitsToUint(_482.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5709 + ((_477.z * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.z, _480.y), _422).xy, _481.z), 0.0))) + ((_477.x * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.x, _480.z), _422).xy, _481.z), 0.0))) + ((_477.y * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.y, _480.z), _422).xy, _481.z), 0.0))) + ((_477.z * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5589 + vec2(_479.z, _480.z), _422).xy, _481.z), 0.0)));
                                        vec4 _483 = _5435;
                                        vec2 _467 = spvNMin(_5436, vec2(1.0) - _5436);
                                        _5768 = _5402 ? mix(1.0, _5746, _5339 ? spvNMin(ShadowData.PunctualLightShadowParams[_5401].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5401].z - _483.w) * 0.25, spvNMin(_467.x, _467.y)))) : ShadowData.PunctualLightShadowParams[_5401].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5768 = clamp(dot(_1923, _5158) + 1.0, 0.0, 1.0);
                                    }
                                    _5769 = _5768;
                                }
                                else
                                {
                                    _5769 = 1.0;
                                }
                                float _5860;
                                vec3 _5861;
                                float _5862;
                                vec3 _5863;
                                vec3 _5864;
                                SPIRV_CROSS_BRANCH
                                if (_5053 == 0u)
                                {
                                    vec3 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz * _5307;
                                    vec3 _5852 = _4513.xyz;
                                    _5860 = _5307;
                                    _5861 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz * ((1.0 - _486.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_487.x, _487.y), _487.z) * mix(0.75, 0.5, 1.0 - _447.w))) * _486.y))) * mix(0.25 * _486.x, 1.0, clamp(_5329 + 0.5, 0.0, 1.0));
                                    _5862 = _5330;
                                    _5863 = _5852;
                                    _5864 = _5852;
                                }
                                else
                                {
                                    float _5826;
                                    float _5827;
                                    vec3 _5828;
                                    vec3 _5829;
                                    if (_5053 == 3u)
                                    {
                                        vec4 _466 = ShaderVariablesGlobal.ZBufferParams;
                                        _5826 = _5307 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_466.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4734 * _486.x) * 0.006000000052154064178466796875, _4739, _4740), 0.0).x) + _466.w)) - _426.w) * _5769);
                                        _5827 = clamp(dot(_3701, -normalize(cross(_1996, cross(_1996, _5158)))), 0.0, 1.0);
                                        _5828 = mix(vec3(0.5), _3707, vec3(_486.y));
                                        _5829 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5778 = _5053 == 1u;
                                        float _5791;
                                        vec3 _5792;
                                        if (_5778)
                                        {
                                            _5791 = clamp(clamp(_5329 + _486.x, -1.0, 1.0), 0.0, 1.0) * _5769;
                                            _5792 = _3711 * _486.y;
                                        }
                                        else
                                        {
                                            _5791 = _5330;
                                            _5792 = vec3(0.0);
                                        }
                                        _5826 = _5307;
                                        _5827 = _5791;
                                        _5828 = mix(vec3(0.0), _3707, bvec3(_5778));
                                        _5829 = _5792;
                                    }
                                    _5860 = _5826;
                                    _5861 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4885].xyz;
                                    _5862 = _5827;
                                    _5863 = _5828;
                                    _5864 = _5829;
                                }
                                vec3 _5911;
                                SPIRV_CROSS_BRANCH
                                if (_5053 != 3u)
                                {
                                    vec4 _457 = vec4(0.0);
                                    vec3 _456 = _432;
                                    vec3 _5878 = _5158 + _1827;
                                    float _5883 = dot(normalize(_1973 + (_1950 * (_456.x + _457.x))), _5878 * inversesqrt(spvNMax(6.103515625e-05, dot(_5878, _5878))));
                                    vec3 _5891 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5883 * _5883)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
                                    vec3 _465 = _5891;
                                    _5911 = (((((((_5891 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_465.x, float(_5883 > 0.0) * _4561), 0.0).xyz) * _1984) * _3710) * _41.Stripped_216) * 5.0) * _3578) * 1.0) * _448.z;
                                }
                                else
                                {
                                    _5911 = vec3(0.0);
                                }
                                vec3 _5914 = _5861 * _5860;
                                _5921 = _4858 + (((_5914 * mix(_5864, _5863, vec3(_5862))) * _4667) + ((_5914 * _5911) * _5862));
                            }
                            else
                            {
                                _5921 = _4858;
                            }
                            _5922 = _5921;
                            break;
                        } while(false);
                        _5923 = _5922;
                        break;
                    } while(false);
                    _5924 = _5923;
                }
                else
                {
                    _5924 = _4858;
                }
                _4872 = _5924;
            }
        }
        _5925 = _4857;
        break;
    } while(false);
    vec3 _5965;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5965 = mix(mix(vec3(0.5), mix(vec3(dot(_5925, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5925, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4788, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5965 = _5925;
    }
    vec3 _5969 = _1795 - _1822;
    float _5970 = dot(_5969, _5969);
    float _5972 = inversesqrt(spvNMax(_5970, 9.9999999392252902907785028219223e-09));
    float _5973 = _5970 * _5972;
    vec3 _5974 = _5969 * _5972;
    vec3 _464 = _1795;
    float _5996 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6012 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5973 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5996)) / _5996) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6015 = dot(_5974, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6021 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6025 = (1.0 + _6021) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6015);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_6015 * _6015)), (1.0 - _6021) / spvNMax((12.56637096405029296875 * _6025) * sqrt(_6025), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6069 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6093 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6104 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6069) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6069)) / _6069) : (0.693147182464599609375 - (0.2402265071868896484375 * _6069)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6093) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6093)) / _6093) : (0.693147182464599609375 - (0.2402265071868896484375 * _6093))));
    float _6126 = clamp((_5973 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6129 = clamp((spvNMax(clamp(exp2(-(_6104 * _5973)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5973 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6126, 0.0, 1.0);
    vec3 _6166 = ((_5965 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6012 * _6129, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6012)) * _6129) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6129)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5974, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6104 * spvNMax(_5973 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6126))));
    vec3 _718 = _3743;
    float _6177 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3747) + (-1.0))));
    vec3 _6179 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _6180 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6188 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3743));
    float _6190 = distance(_1795, _1822);
    vec3 _6194 = cross(_6188, _6179);
    vec3 _6195 = -_6179;
    vec3 _6199 = vec3(cos(_6177));
    float _6202 = sin(_6177);
    vec3 _6206 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6179 * _6180);
    vec3 _6209 = cross(cross(_3743, _6188), _6179);
    vec4 _6223 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6179 * (_6190 + _6180))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6223;
    float _6225 = _458.w;
    vec2 _6228 = _6223.xy / vec2(_6225);
    _458 = vec4(_6228.x, _6228.y, _6223.z, _6223.w);
    vec2 _6233 = ((_6228.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6239 = vec4((_6206 + ((mix(_6194 * dot(_6194, _6195), _6195, _6199) + (cross(_6194, _6195) * _6202)) * _6190)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6239;
    float _6241 = _459.w;
    vec2 _6244 = _6239.xy / vec2(_6241);
    _459 = vec4(_6244.x, _6244.y, _6239.z, _6239.w);
    vec4 _6255 = vec4((_6206 + ((mix(_6209 * dot(_6209, _6195), _6195, _6199) + (cross(_6209, _6195) * _6202)) * _6190)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6255;
    float _6257 = _460.w;
    vec2 _6260 = _6255.xy / vec2(_6257);
    _460 = vec4(_6260.x, _6260.y, _6255.z, _6255.w);
    vec4 _6281 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6282 = _6281.x;
    vec3 _719 = _6166;
    _5 = vec4(_6166 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6282);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6233, ((_6244.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6233, ((_6260.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3747), 0.0, 0.0, step(0.00999999977648258209228515625, _6282));
}
