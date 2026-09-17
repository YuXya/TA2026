// Stage: Fragment  Blob: 662  ParamBlob: 911  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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
    vec4 _649 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    float _1856 = _648.w * _41.Stripped_96.w;
    _432.x = (_41.Stripped_208 * 2.0) - 1.0;
    _432.y = _649.w;
    _432.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _1883 = (_1836.xyz * _41.Stripped_96.xyz) * mix(_41.Stripped_320.xyz, _41.Stripped_304.xyz, vec3(_1856));
    vec3 _1888 = _1883 * _41.Stripped_72;
    vec3 _1892 = mix(vec3(dot(_1888, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1888, vec3(_41.Stripped_76));
    vec4 _647 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1792, ShaderVariablesGlobal.GlobalMipBias);
    _647.w *= _647.x;
    vec2 _1907 = (_647.wy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1907.x, _1907.y, _646.z);
    vec2 _1910 = _1907.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1910, _1910), 0.0, 1.0)));
    vec3 _1917 = _646;
    vec2 _1919 = _1917.xy * _41.Stripped_12;
    vec3 _1920 = vec3(_1919.x, _1919.y, _1917.z);
    _646 = _1920;
    vec3 _431 = _1795 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1932 = normalize(_431);
    vec4 _650 = _1794;
    mat3 _645 = mat3(_1794.xyz, cross(_1793, _1794.xyz) * _650.w, _1793);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1949 = _645 * _1920;
    float _1958 = _760 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1959 = (_1949 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1949, _1949)))) * _1958;
    vec3 _1960 = normalize(_1793) * _1958;
    mat3 _1967 = mat3(_1798.xyz, _1797.xyz, _1796.xyz);
    vec3 _1968 = vec3(_41.Stripped_228, 1.0, 0.0) * _1967;
    vec3 _1982 = cross(_1959, mix(cross(_1959, (_1968 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1968, _1968)))).xyz), _1794.xyz, vec3(_649.x)).xyz) * mix(1.0, _427.w, _649.x);
    vec3 _1984 = _1967 * _1827;
    float _1993 = pow(clamp(dot(normalize((_1967 * _1959).xz), normalize(_1984.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _425 = _1795;
    vec3 _2005 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _2005;
    uint _2012 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _644 = vec4(float(_2012 & 255u), float((_2012 >> 8u) & 255u), float((_2012 >> 16u) & 255u), float((_2012 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2042 = spvNMax(_644.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _644.y);
    float _2043 = spvNMax(_644.x, _2042);
    float _2051 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2653;
    vec3 _2654;
    float _2655;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2005 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2071 = _634.x;
        float _2074 = _634.z;
        float _2078 = _634.y;
        float _2086 = spvNMax(clamp((spvNMax(abs(_2071), abs(_2074)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2078) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2448;
        vec4 _2449;
        vec4 _2450;
        float _2451;
        float _2452;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2086 < 1.0))
        {
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2005 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2100 = _634.x;
            float _2102 = _634.z;
            float _2105 = _634.y;
            float _2113 = spvNMax(clamp((spvNMax(abs(_2100), abs(_2102)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2105) - 13.0) * 0.5, 0.0, 1.0));
            float _2209;
            vec4 _2210;
            vec4 _2211;
            vec4 _2212;
            if (_2113 < 1.0)
            {
                vec3 _2122 = ((_1795 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2124 = _2122 - floor(_2122);
                vec3 _635 = _2124;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2124, 0.0).xyz;
                float _2130 = 1.0 - _2113;
                float _2135 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2135, 1.0 - _2135);
                vec4 _2148 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2148;
                _2209 = _2086 + (_637.w * _2130);
                _2210 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2130;
                _2211 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2130;
                _2212 = vec4(((_2148.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2130;
            }
            else
            {
                _2209 = _2086;
                _2210 = vec4(0.0);
                _2211 = vec4(0.0);
                _2212 = vec4(0.0);
            }
            _634 = _1795 - (ShaderVariablesGlobal.IVParam0.xyz + (_2005 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2232 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2332;
            vec4 _2333;
            vec4 _2334;
            vec4 _2335;
            if (_2232 < 1.0)
            {
                vec3 _2241 = ((_1795 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2243 = _2241 - floor(_2241);
                vec3 _638 = _2243;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2243, 0.0).xyz;
                float _2250 = _2113 * (1.0 - _2232);
                float _2255 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2255, 1.0 - _2255);
                vec4 _2268 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2268;
                _2332 = _2209 + (_640.w * _2250);
                _2333 = _2210 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2250);
                _2334 = _2211 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2250);
                _2335 = _2212 + (vec4(((_2268.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2250);
            }
            else
            {
                _2332 = _2209;
                _2333 = _2210;
                _2334 = _2211;
                _2335 = _2212;
            }
            vec4 _2438;
            vec4 _2439;
            vec4 _2440;
            float _2441;
            if (_2232 > 0.0)
            {
                vec3 _2344 = ((_1795 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2347 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2349 = clamp(_2344 - floor(_2344), _2347, vec3(1.0) - _2347);
                vec3 _641 = _2349;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2349, 0.0).xyz;
                float _2356 = _2232 * (1.0 - _2086);
                float _2361 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2361, 1.0 - _2361);
                vec4 _2374 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2374;
                _2438 = _2333 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2356);
                _2439 = _2334 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2356);
                _2440 = _2335 + (vec4(((_2374.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2356);
                _2441 = _2332 + (_643.w * _2356);
            }
            else
            {
                _2438 = _2333;
                _2439 = _2334;
                _2440 = _2335;
                _2441 = _2332;
            }
            float _2444 = clamp((_2441 * 2.0) - 1.0, 0.0, 1.0);
            _2448 = _2438;
            _2449 = _2439;
            _2450 = _2440;
            _2451 = _2444 - _2086;
            _2452 = (_2444 + _2086) * 0.5;
        }
        else
        {
            _2448 = vec4(0.0);
            _2449 = vec4(0.0);
            _2450 = vec4(0.0);
            _2451 = 0.0;
            _2452 = 1.0;
        }
        vec4 _2472 = _2450 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2452, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2451) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2452, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2451) * 0.375));
        vec4 _2492 = _2449 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2452, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2451) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2452, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2451) * 0.375));
        vec4 _2512 = _2448 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2452, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2451) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2452, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2452) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2451) * 0.375));
        vec4 _2517 = vec4(_1959, 1.0);
        vec3 _633;
        _633.x = dot(_2472, _2517);
        _633.y = dot(_2492, _2517);
        _633.z = dot(_2512, _2517);
        vec3 _2526 = spvNMax(_633, vec3(0.0)) * _2051;
        vec3 _2534 = ((_2472.xyz * 0.2125999927520751953125) + (_2492.xyz * 0.715200006961822509765625)) + (_2512.xyz * 0.072200000286102294921875);
        vec3 _631 = _2534 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2534, _2534)));
        _631.y = abs(_631.y);
        _429 = vec4(_631.x, _631.y, _631.z, _429.w);
        _429.w = 1.0;
        vec4 _2548 = vec4(_631, 1.0);
        vec3 _630;
        _630.x = dot(_2472, _2548);
        _630.y = dot(_2492, _2548);
        _630.z = dot(_2512, _2548);
        vec3 _632 = spvNMax(_630, vec3(0.0));
        vec3 _628 = _2526;
        vec4 _2577 = mix(vec4(_2526.zy, -1.0, 0.666666686534881591796875), vec4(_2526.yz, 0.0, -0.3333333432674407958984375), vec4(step(_628.z, _628.y)));
        vec4 _625 = _2577;
        vec4 _626 = mix(vec4(_2577.xyw, _628.x), vec4(_628.x, _2577.yzx), vec4(step(_625.x, _628.x)));
        float _2600 = _626.x - spvNMin(_626.w, _626.y);
        vec3 _627 = vec3(abs(_626.z + ((_626.w - _626.y) / ((6.0 * _2600) + 9.9999997473787516355514526367188e-05))), _2600 / (_626.x + 9.9999997473787516355514526367188e-05), _626.x);
        _627.x = fract(_627.x);
        _627.y = spvNMin(_627.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_627.x - 0.5))) * clamp(_627.z, 0.0, 1.0));
        vec3 _2637 = vec3(_627.xy, 2.0 / (2.0 - _627.y));
        vec3 _629 = _2637;
        _2653 = _2526;
        _2654 = mix(vec3(1.0), clamp(abs((fract(_2637.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_629.y)) * _629.z;
        _2655 = spvNMax(spvNMax(spvNMax(_632.x, _632.y), _632.z), 0.0) * _2051;
    }
    else
    {
        _2653 = vec3(1.0);
        _2654 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2655 = _2051;
    }
    vec3 _3586;
    float _3587;
    float _3588;
    float _3589;
    float _3590;
    vec3 _3591;
    vec3 _3592;
    SPIRV_CROSS_BRANCH
    if ((clamp(_644.x + _2042, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2820;
        bool _2821;
        bool _2682 = (step(_644.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2042)) != 0.0;
        vec3 _617 = vec3(0.0);
        mat3 _615 = _645;
        vec4 _616 = vec4(0.0);
        vec3 _614 = _615[2u];
        vec3 _2685 = cross(vec3(0.0), vec3(0.0));
        vec3 _2696 = (_2685 * _616.w) * dot(vec3(0.0, -1.0, 0.0) + (_615[2u] * _614.y), _615[1u]);
        bool _2697 = !_2682;
        vec2 _618 = vec2(32.0, 48.345600128173828125);
        float _2704 = 1.0 - ((_2682 ? _2042 : _644.x) * 0.64999997615814208984375);
        vec3 _2716 = fract(floor(((_1792.xx * ShaderVariablesGlobal.CharacterParams10.z) * _618.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _613 = _2716 + vec3(dot(_2716, _2716.yzx + vec3(33.3300018310546875)));
        float _2743 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_617.y * (-3.0)) + fract((_613.x + _613.y) * _613.z))) + clamp(_617.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2744 = 1.0 - _2043;
        float _2746 = _2744 + (0.800000011920928955078125 * _2043);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _2042), vec2(3.0, 4.340000152587890625), bvec2(_2697));
        vec2 _622 = vec2(32.0, 48.345600128173828125);
        vec3 _619 = vec3(0.0);
        float _2749 = _2697 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2752 = _2749 * _621.x;
        float _2755 = _2749 * _621.y;
        vec4 _609 = vec4(0.0);
        vec2 _610 = vec2(0.0);
        vec3 _2758 = abs(vec3(0.0));
        vec3 _2761 = pow(spvNMax(_2758 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2765 = _2761 / vec3(spvNMax(dot(_2761, vec3(1.0)), 6.103515625e-05));
        vec3 _604 = _2765;
        vec2 _2766 = _2696.xz;
        float _2769 = _2743 * _620.x;
        vec2 _2770 = floor(vec2(0.0));
        vec2 _2771 = -_2770;
        vec2 _2773 = fract(_2770 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2777 = _2773 + vec2(dot(_2773, _2773 + vec2(34.345001220703125)));
        vec2 _600 = _2777;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _2790 = fract((_2770 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2794 = _2790 + vec2(dot(_2790, _2790 + vec2(34.345001220703125)));
        vec2 _602 = _2794;
        vec2 _2804 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2804;
        float _2809 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2816 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _2769;
        vec2 _2817 = (_2771 + ((((_2804 * 2.0) - vec2(1.0)) * 0.25) * _2809)) - vec2(0.5);
        vec2 _2836;
        do
        {
            _2820 = dot(_2766, _2766);
            _2821 = _2820 <= 9.9999997473787516355514526367188e-06;
            if (_2821)
            {
                _2836 = _2817;
                break;
            }
            vec2 _2825 = _2766 * inversesqrt(_2820);
            vec2 _598 = _2825;
            _2836 = vec2(dot(_2817, vec2(-_598.y, _598.x)), -dot(_2817, _2825));
            break;
        } while(false);
        float _2922;
        bool _2923;
        vec2 _603 = _2836;
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2847 = length(_603);
        float _2856 = _2697 ? fract(_2752 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2752 + _599.x, 0.0, 1.0));
        float _2873 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2856) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2856)) * step(0.001000000047497451305389404296875, smoothstep(_2816, 0.0, _2847))) * step(_2704, _599.y - 0.100000001490116119384765625);
        vec4 _2879 = vec4(((clamp(_603 / vec2(_2816), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2873) * _604.y, _2873 * _604.y, _599.y);
        vec2 _2884 = vec2(_620.x);
        vec4 _605 = _2879;
        vec2 _2886 = _2696.xy;
        vec2 _594 = _2777;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2794;
        vec2 _2908 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2908;
        float _2918 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _2769;
        vec2 _2919 = (_2771 + ((((_2908 * 2.0) - vec2(1.0)) * 0.25) * _2809)) - vec2(0.5);
        vec2 _2938;
        do
        {
            _2922 = dot(_2886, _2886);
            _2923 = _2922 <= 9.9999997473787516355514526367188e-06;
            if (_2923)
            {
                _2938 = _2919;
                break;
            }
            vec2 _2927 = _2886 * inversesqrt(_2922);
            vec2 _592 = _2927;
            _2938 = vec2(dot(_2919, vec2(-_592.y, _592.x)), -dot(_2919, _2927));
            break;
        } while(false);
        float _3023;
        bool _3024;
        vec2 _597 = _2938;
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2949 = length(_597);
        float _2958 = _2697 ? fract(_2752 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2752 + _593.x, 0.0, 1.0));
        float _2975 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2958) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2958)) * step(0.001000000047497451305389404296875, smoothstep(_2918, 0.0, _2949))) * step(_2704, _593.y - 0.100000001490116119384765625);
        vec4 _2981 = vec4(((clamp(_597 / vec2(_2918), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2975) * _604.z, _2975 * _604.z, _593.y);
        vec4 _606 = _2981;
        vec2 _2987 = _2696.zy;
        vec2 _588 = _2777;
        vec2 _587 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _590 = _2794;
        vec2 _3009 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _589 = _3009;
        float _3019 = (0.25 * mix(0.60000002384185791015625, 1.0, _587.x)) * _2769;
        vec2 _3020 = (_2771 + ((((_3009 * 2.0) - vec2(1.0)) * 0.25) * _2809)) - vec2(0.5);
        vec2 _3039;
        do
        {
            _3023 = dot(_2987, _2987);
            _3024 = _3023 <= 9.9999997473787516355514526367188e-06;
            if (_3024)
            {
                _3039 = _3020;
                break;
            }
            vec2 _3028 = _2987 * inversesqrt(_3023);
            vec2 _586 = _3028;
            _3039 = vec2(dot(_3020, vec2(-_586.y, _586.x)), -dot(_3020, _3028));
            break;
        } while(false);
        vec2 _591 = _3039;
        _591.x *= 1.25;
        _591.y *= ((_591.y < 0.0) ? 1.25 : 0.75);
        float _3050 = length(_591);
        float _3059 = _2697 ? fract(_2752 + _587.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2752 + _587.x, 0.0, 1.0));
        float _3076 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3059) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3059)) * step(0.001000000047497451305389404296875, smoothstep(_3019, 0.0, _3050))) * step(_2704, _587.y - 0.100000001490116119384765625);
        vec4 _3082 = vec4(((clamp(_591 / vec2(_3019), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _589.x)) * _3076) * _604.x, _3076 * _604.x, _587.y);
        vec4 _607 = _3082;
        _610 = spvNMax((vec2(_2816 * _2873, _2816 - _2847) * _604.y) / _2884, spvNMax((vec2(_2918 * _2975, _2918 - _2949) * _604.z) / _2884, (vec2(_3019 * _3076, _3019 - _3050) * _604.x) / _2884));
        vec4 _608 = vec4((_2879.xy + _2981.xy) + _3082.xy, spvNMax(_607.z, spvNMax(_605.z, _606.z)), 0.0);
        _608.w = (_606.z > _605.z) ? _606.w : _605.w;
        _608.w = (_607.z > spvNMax(_605.z, _606.z)) ? _607.w : _608.w;
        vec4 _611 = _608;
        vec3 _581 = _2765;
        float _3129 = _2743 * _620.y;
        vec2 _577 = _2777;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2794;
        vec2 _3149 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3149;
        float _3154 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _3161 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _3129;
        vec2 _3162 = (_2771 + ((((_3149 * 2.0) - vec2(1.0)) * 0.25) * _3154)) - vec2(0.5);
        vec2 _3179;
        do
        {
            if (_2821)
            {
                _3179 = _3162;
                break;
            }
            vec2 _3168 = _2766 * inversesqrt(_2820);
            vec2 _575 = _3168;
            _3179 = vec2(dot(_3162, vec2(-_575.y, _575.x)), -dot(_3162, _3168));
            break;
        } while(false);
        vec2 _580 = _3179;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3190 = length(_580);
        float _3199 = _2697 ? fract(_2755 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _576.x, 0.0, 1.0));
        float _3216 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3199) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3199)) * step(0.001000000047497451305389404296875, smoothstep(_3161, 0.0, _3190))) * step(_2704, _576.y - 0.100000001490116119384765625);
        vec4 _3222 = vec4(((clamp(_580 / vec2(_3161), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3216) * _581.y, _3216 * _581.y, _576.y);
        vec2 _3227 = vec2(_620.y);
        vec4 _582 = _3222;
        vec2 _571 = _2777;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2794;
        vec2 _3250 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _3250;
        float _3260 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _3129;
        vec2 _3261 = (_2771 + ((((_3250 * 2.0) - vec2(1.0)) * 0.25) * _3154)) - vec2(0.5);
        vec2 _3278;
        do
        {
            if (_2923)
            {
                _3278 = _3261;
                break;
            }
            vec2 _3267 = _2886 * inversesqrt(_2922);
            vec2 _569 = _3267;
            _3278 = vec2(dot(_3261, vec2(-_569.y, _569.x)), -dot(_3261, _3267));
            break;
        } while(false);
        vec2 _574 = _3278;
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _3289 = length(_574);
        float _3298 = _2697 ? fract(_2755 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _570.x, 0.0, 1.0));
        float _3315 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3298) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3298)) * step(0.001000000047497451305389404296875, smoothstep(_3260, 0.0, _3289))) * step(_2704, _570.y - 0.100000001490116119384765625);
        vec4 _3321 = vec4(((clamp(_574 / vec2(_3260), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _3315) * _581.z, _3315 * _581.z, _570.y);
        vec4 _583 = _3321;
        vec2 _565 = _2777;
        vec2 _564 = fract(vec2(_565.x * _565.y, _565.x + _565.y));
        vec2 _567 = _2794;
        vec2 _3348 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _566 = _3348;
        float _3358 = (0.25 * mix(0.60000002384185791015625, 1.0, _564.x)) * _3129;
        vec2 _3359 = (_2771 + ((((_3348 * 2.0) - vec2(1.0)) * 0.25) * _3154)) - vec2(0.5);
        vec2 _3376;
        do
        {
            if (_3024)
            {
                _3376 = _3359;
                break;
            }
            vec2 _3365 = _2987 * inversesqrt(_3023);
            vec2 _563 = _3365;
            _3376 = vec2(dot(_3359, vec2(-_563.y, _563.x)), -dot(_3359, _3365));
            break;
        } while(false);
        vec2 _568 = _3376;
        _568.x *= 1.25;
        _568.y *= ((_568.y < 0.0) ? 1.25 : 0.75);
        float _3387 = length(_568);
        float _3396 = _2697 ? fract(_2755 + _564.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2755 + _564.x, 0.0, 1.0));
        float _3413 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3396) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3396)) * step(0.001000000047497451305389404296875, smoothstep(_3358, 0.0, _3387))) * step(_2704, _564.y - 0.100000001490116119384765625);
        vec4 _3419 = vec4(((clamp(_568 / vec2(_3358), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _566.x)) * _3413) * _581.x, _3413 * _581.x, _564.y);
        vec4 _584 = _3419;
        vec4 _585 = vec4((_3222.xy + _3321.xy) + _3419.xy, spvNMax(_584.z, spvNMax(_582.z, _583.z)), 0.0);
        _585.w = (_583.z > _582.z) ? _583.w : _582.w;
        _585.w = (_584.z > spvNMax(_582.z, _583.z)) ? _584.w : _585.w;
        float _3464 = step(_610.x, 0.00999999977648258209228515625);
        vec2 _3468 = _608.xy + (_585.xy * _3464);
        vec2 _3476 = spvNMax(_608.zw * step(0.00999999977648258209228515625, _611.z), _585.zw * _3464);
        _609 = vec4(_3468.x, _3468.y, _3476.x, _3476.y);
        vec2 _612 = spvNMax(_610, (spvNMax((vec2(_3161 * _3216, _3161 - _3190) * _581.y) / _3227, spvNMax((vec2(_3260 * _3315, _3260 - _3289) * _581.z) / _3227, (vec2(_3358 * _3413, _3358 - _3387) * _581.x) / _3227)) * vec2(_622.x / _622.y, 1.0)) * _3464);
        float _3496 = clamp(dot(_1827, _1959), 0.0, 1.0);
        mat4 _623 = _TransformVariables.ProjMatrix;
        _623[1].x = 0.0;
        _623[3].x = 0.0;
        _623[0].y = 0.0;
        _623[3].y = 0.0;
        float _3510 = _609.z * (_3496 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_623[1].y) / (_1824 * _1826))));
        vec2 _3511 = _3468.xy;
        vec3 _3522 = normalize(vec3(_3511 * (2.5 * _3496), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3511, _3511), 0.0, 1.0)))));
        _619 = vec3(_3522.x, _3522.y, _619.z);
        vec2 _3524 = _3522.xy;
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3524, _3524), 0.0, 1.0)));
        vec3 _3531 = _619;
        vec3 _3532 = normalize(_3531);
        _619 = _3532;
        vec3 _3533 = cross(_1959, vec3(0.0, 1.0, 0.0));
        vec3 _3538 = mix(vec3(1.0, 0.0, 0.0), normalize(_3533), bvec3(dot(_3533, _3533) > 6.103515625e-05));
        vec3 _624 = _3532;
        float _3551 = _612.x * 4.0;
        vec3 _3561 = normalize(vec3(0.0, -1.0, 0.75));
        float _3563 = clamp(dot(_3532, _3561), 0.0, 1.0);
        float _3569 = (0.60000002384185791015625 * _3510) * _3551;
        float _3572 = (1.0 - _3569) + (clamp(clamp(clamp(_612.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _624.y, 0.0, 1.0), 0.0, 1.0) * _3569);
        float _3575 = smoothstep(0.60000002384185791015625, 1.0, _3572);
        _3586 = normalize(((_3538 * _619.x) + (cross(_3538, _1959) * _619.y)) + (_1959 * _619.z));
        _3587 = _2744 + (2.0 * _2043);
        _3588 = _3510 * _3551;
        _3589 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3563 * _3563) * _3563) * _3551) * _3575) * _3510;
        _3590 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3575), _3510);
        _3591 = (_1892 * _3572) * _2746;
        _3592 = (_1883 * _3572) * _2746;
    }
    else
    {
        _3586 = _1959;
        _3587 = 1.0;
        _3588 = 0.0;
        _3589 = 0.0;
        _3590 = 1.0;
        _3591 = _1892;
        _3592 = _1883;
    }
    vec3 _3710;
    vec3 _3711;
    vec3 _3712;
    float _3713;
    SPIRV_CROSS_BRANCH
    if ((_644.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _559 = vec3(0.0);
        vec3 _560 = vec3(0.0);
        vec3 _3597 = abs(vec3(0.0));
        vec3 _3598 = _3597 - vec3(0.20000000298023223876953125);
        vec3 _3601 = spvNMax((_3598 * _3598) * _3598, vec3(6.103515625e-05));
        vec3 _561 = _3601 / vec3(dot(_3601, vec3(1.0)));
        vec4 _3627 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _561.x);
        vec4 _558 = _3627;
        float _3637 = clamp(_644.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _559.y) * clamp(_644.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3644 = _3637 * (2.0 - _3637);
        float _3651 = smoothstep(2.0 - _3644, 2.349999904632568359375 - _3644, ((_560.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _558.z) * ((_649.z * _649.z) * float(_760));
        vec3 _3653 = vec3(_3651);
        vec2 _3659 = (_3627.xy * 2.0) - vec2(1.0);
        vec3 _557;
        _557 = vec3(_3659.x, _3659.y, _557.z);
        vec2 _3662 = _3659.xy;
        _557.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3662, _3662), 0.0, 1.0)));
        vec3 _3669 = _557;
        vec2 _3671 = _3669.xy * 2.0;
        vec3 _3672 = vec3(_3671.x, _3671.y, _3669.z);
        _557 = _3672;
        vec3 _3673 = mix(vec3(0.0, 0.0, 1.0), _3672, _3653);
        vec3 _562 = _3673 * inversesqrt(spvNMax(6.103515625e-05, dot(_3673, _3673)));
        vec3 _556 = _1959;
        float _3683 = step(0.00999999977648258209228515625, 1.0 - (_556.y * _556.y));
        float _3689 = mix(_556.z, _556.y, _3683);
        vec3 _3696 = (vec3(0.0, _3683, 1.0 - _3683) - (_1959 * _3689)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3689 * _3689)));
        _3710 = ((cross(_3696, _1959) * _562.x) + (_3696 * _562.y)) + (_1959 * _562.z);
        _3711 = mix(_3591 * 1.0, vec3(0.3079999983310699462890625), _3653);
        _3712 = mix(_3592 * 1.0, vec3(0.87999999523162841796875), _3653);
        _3713 = mix(0.0, 0.0, _3651);
    }
    else
    {
        _3710 = _1959;
        _3711 = _3591;
        _3712 = _3592;
        _3713 = 0.0;
    }
    float _3715 = 0.959999978542327880859375 - (_3713 * 0.959999978542327880859375);
    vec3 _3716 = _3712 * _3715;
    vec3 _3719 = mix(vec3(0.039999999105930328369140625) * _649.y, _3712, vec3(_3713));
    vec3 _3720 = _3711 * _3715;
    vec4 _3724 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _716 = _3724.xyz;
    vec2 _3728 = (_3724.xy * 2.0) - vec2(1.0);
    vec2 _717 = _3728;
    vec3 _555 = vec3(_717.x, 1.0 - dot(vec2(1.0), abs(_3728)), _717.y);
    if (_555.y < 0.0)
    {
        vec2 _3749 = (vec2(1.0) - abs(_555.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_555.xz, vec2(0.0)));
        _555 = vec3(_3749.x, _555.y, _3749.y);
    }
    vec3 _3752 = normalize(_555);
    float _3755 = _716.z * _716.z;
    float _3756 = _3755 * _3755;
    vec3 _3767 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _433 = _3767;
    vec3 _3773 = normalize(vec3(_433.x, 6.103515625e-05, _433.z));
    vec3 _3783 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3787 = _3783 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4368;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4368 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3801 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3808 = _1795 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3801 == 2));
        float _3819 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3808, _3808)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4055;
        bool _4056;
        if (_3819 > 0.0)
        {
            float _4053;
            bool _4054;
            if (_3801 > 0)
            {
                vec3 _3826 = _1795 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3830 = _1795 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3834 = _1795 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3838 = _1795 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3854 = vec4(lessThan(vec4(dot(_3826, _3826), dot(_3830, _3830), dot(_3834, _3834), dot(_3838, _3838)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3858 = clamp(_3854.yzw - _3854.xyz, vec3(0.0), vec3(1.0));
                float _3865 = spvNMax(clamp(4.0 - dot(vec4(_3854.x, _3858.x, _3858.y, _3858.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3873 = vec4(_1795, 1.0) * ShadowData.CSMWorldToShadow[uint(_3865)];
                vec4 _3877 = vec4(_3873.xyz, _3865);
                vec4 _551 = _3877;
                vec3 _3878 = _3877.xyz;
                bvec3 _3879 = lessThanEqual(_3878, vec3(0.0));
                bvec3 _3880 = greaterThanEqual(_3878, vec3(1.0));
                bool _3888 = any(bvec3(_3879.x || _3880.x, _3879.y || _3880.y, _3879.z || _3880.z)) || ((floatBitsToUint(_551.z) & 2147483647u) > 2139095040u);
                vec4 _552 = _3877;
                int _3891 = int(_552.w);
                vec2 _3898 = ShadowData.CSMShadowAtlasParams[_3891].xy + (_3877.xy * ShadowData.CSMShadowAtlasParams[_3891].zw);
                vec4 _3903 = vec4(_3898, _3873.z, _3865);
                vec4 _550 = _3903;
                vec2 _3908 = _3903.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3910 = floor(_3908 + vec2(0.5));
                vec2 _543 = _3908 - _3910;
                float _3914 = _543.x + 0.5;
                float _3916 = (_3914 * _3914) * 0.5;
                float _3917 = _3916 - _543.x;
                vec4 _544;
                _544.x = _3917;
                vec4 _542;
                _542.x = _3917;
                _544.w = _3916;
                _542.w = _3916;
                _542.y = 1.0 - _543.x;
                float _3924 = spvNMin(_543.x, 0.0);
                _544.y = _542.y - (_3924 * _3924);
                _542.z = _543.x + 1.0;
                float _3931 = spvNMax(_543.x, 0.0);
                _544.z = _542.z - (_3931 * _3931);
                vec4 _3936 = _544;
                vec4 _3937 = _3936 * 0.44444000720977783203125;
                _544 = _3937;
                float _3940 = _543.y + 0.5;
                float _3942 = (_3940 * _3940) * 0.5;
                float _3943 = _3942 - _543.y;
                vec4 _545;
                _545.x = _3943;
                vec4 _541;
                _541.x = _3943;
                _545.w = _3942;
                _541.w = _3942;
                _541.y = 1.0 - _543.y;
                float _3950 = spvNMin(_543.y, 0.0);
                _545.y = _541.y - (_3950 * _3950);
                _541.z = _543.y + 1.0;
                float _3957 = spvNMax(_543.y, 0.0);
                _545.z = _541.z - (_3957 * _3957);
                vec4 _3962 = _545;
                vec4 _3963 = _3962 * 0.44444000720977783203125;
                _545 = _3963;
                vec2 _3965 = _3937.yw;
                vec2 _3966 = _3937.xz + _3965;
                vec2 _546 = _3966;
                vec2 _3968 = _3963.yw;
                vec2 _3969 = _3963.xz + _3968;
                vec2 _547 = _3969;
                vec2 _548 = ((_3965 / _3966) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _549 = ((_3968 / _3969) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3979 = _3910 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3985 = _3979 + vec2(_548.x, _549.x);
                vec2 _3990 = _3979 + vec2(_548.y, _549.x);
                vec2 _3995 = _3979 + vec2(_548.x, _549.y);
                vec2 _3999 = _3979 + vec2(_548.y, _549.y);
                _4053 = _3888 ? 1.0 : (((((_546.x * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3985, _422).xy, _550.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3990, _422).xy, _550.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3995, _422).xy, _550.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3999, _422).xy, _550.z), 0.0)));
                _4054 = _3888;
            }
            else
            {
                _4053 = 1.0;
                _4054 = false;
            }
            _4055 = _4053;
            _4056 = _4054;
        }
        else
        {
            _4055 = 1.0;
            _4056 = false;
        }
        float _4307;
        float _4308;
        if ((_3819 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4064 = 1.0 - clamp(dot(_1960, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4081 = vec4((_1795 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4064 * ShadowData.ASMParams.x))) + (_1960 * (_4064 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4082 = _4081 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _534 = _4082;
            vec2 _4083 = _4082.xy;
            float _4305;
            if (all(greaterThan(_4083, vec2(0.0))) && all(lessThan(_4083, vec2(1.0))))
            {
                uint _4104 = clamp(uint((floor(_534.y * ShadowData.ASMParams2.z) + _534.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _535 = ShadowData.ASMIndirectParams[_4104];
                uint _4109 = floatBitsToUint(_535.x);
                vec2 _533;
                _533.x = unpackHalf2x16(_4109).x;
                _533.y = unpackHalf2x16(_4109 >> 16u).x;
                vec2 _536 = _533;
                float _4304;
                if (_536.x >= 0.0)
                {
                    mat4 _537 = ShadowData.ASMWorldToShadowBaseMat;
                    _537[0].w = ShadowData.ASMIndirectParams[_4104].y;
                    _537[1].w = ShadowData.ASMIndirectParams[_4104].z;
                    _537[2].w = ShadowData.ASMIndirectParams[_4104].w;
                    vec4 _4132 = _4081 * _537;
                    vec4 _538 = _4132;
                    vec3 _4133 = _4132.xyz;
                    float _4303;
                    if (all(greaterThan(_4133, vec3(0.0))) && all(lessThan(_4133, vec3(1.0))))
                    {
                        vec2 _539 = (_4132.xy * ShadowData.ASMParams.zw) + _533;
                        vec4 _4154 = vec4(_539.x, _539.y, _538.z, 1.0);
                        vec4 _540 = _4154;
                        vec2 _4159 = _4154.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4161 = floor(_4159 + vec2(0.5));
                        vec2 _526 = _4159 - _4161;
                        float _4165 = _526.x + 0.5;
                        float _4167 = (_4165 * _4165) * 0.5;
                        float _4168 = _4167 - _526.x;
                        vec4 _527;
                        _527.x = _4168;
                        vec4 _525;
                        _525.x = _4168;
                        _527.w = _4167;
                        _525.w = _4167;
                        _525.y = 1.0 - _526.x;
                        float _4175 = spvNMin(_526.x, 0.0);
                        _527.y = _525.y - (_4175 * _4175);
                        _525.z = _526.x + 1.0;
                        float _4182 = spvNMax(_526.x, 0.0);
                        _527.z = _525.z - (_4182 * _4182);
                        vec4 _4187 = _527;
                        vec4 _4188 = _4187 * 0.44444000720977783203125;
                        _527 = _4188;
                        float _4191 = _526.y + 0.5;
                        float _4193 = (_4191 * _4191) * 0.5;
                        float _4194 = _4193 - _526.y;
                        vec4 _528;
                        _528.x = _4194;
                        vec4 _524;
                        _524.x = _4194;
                        _528.w = _4193;
                        _524.w = _4193;
                        _524.y = 1.0 - _526.y;
                        float _4201 = spvNMin(_526.y, 0.0);
                        _528.y = _524.y - (_4201 * _4201);
                        _524.z = _526.y + 1.0;
                        float _4208 = spvNMax(_526.y, 0.0);
                        _528.z = _524.z - (_4208 * _4208);
                        vec4 _4213 = _528;
                        vec4 _4214 = _4213 * 0.44444000720977783203125;
                        _528 = _4214;
                        vec2 _4216 = _4188.yw;
                        vec2 _4217 = _4188.xz + _4216;
                        vec2 _529 = _4217;
                        vec2 _4219 = _4214.yw;
                        vec2 _4220 = _4214.xz + _4219;
                        vec2 _530 = _4220;
                        vec2 _531 = ((_4216 / _4217) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _532 = ((_4219 / _4220) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4230 = _4161 * ShadowData.ASMShadowTexelSize.xy;
                        _4303 = ((((_529.x * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4230 + vec2(_531.x, _532.x), _422).xy, _540.z), 0.0)) + ((_529.y * _530.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4230 + vec2(_531.y, _532.x), _422).xy, _540.z), 0.0))) + ((_529.x * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4230 + vec2(_531.x, _532.y), _422).xy, _540.z), 0.0))) + ((_529.y * _530.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4230 + vec2(_531.y, _532.y), _422).xy, _540.z), 0.0));
                    }
                    else
                    {
                        _4303 = 1.0;
                    }
                    _4304 = _4303;
                }
                else
                {
                    _4304 = 1.0;
                }
                _4305 = _4304;
            }
            else
            {
                _4305 = 1.0;
            }
            _4307 = _4056 ? _4305 : _4055;
            _4308 = _4305;
        }
        else
        {
            _4307 = _4055;
            _4308 = 1.0;
        }
        float _4311 = mix(mix(_4308, _4307, _3819), spvNMin(_4308, _4307), ShadowData.CSMRhodesParams.x);
        float _4363;
        if (_4311 > 0.001000000047497451305389404296875)
        {
            vec3 _4318 = _1795 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _523 = _4318;
            vec2 _4329 = (_4318 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _523.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4338 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4363 = _4311 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4329 + _4338, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4329 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4338, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4318.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4363 = _4311;
        }
        _4368 = vec2(mix(_4363, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4363);
        break;
    } while(false);
    vec2 _553 = _4368;
    float _4377 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _554 = vec4(mix(1.0, spvNMin(1.0, _553.x), ShadowData.DirectionalShadowParams.x), _4377, spvNMin(_4377, _553.y), mix(1.0, _553.x, ShadowData.DirectionalShadowParams.x));
    float _4387 = mix(_554.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4388 = dot(_3710, _3767);
    vec3 _4397 = _3720 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4398 = _4397 * 0.64999997615814208984375;
    float _4402 = dot(_3716, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4416 = clamp(-dot(_3773.xz, normalize(_2005.xz)), 0.0, 1.0);
    float _4420 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4434 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((clamp(mix(_4388, ((-_4388) * ((_4388 * 0.5) - 1.0)) + 0.5, (_4416 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _4420) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _519 = _4434;
    vec3 _4437 = _4434.xyz;
    vec3 _520 = _4437;
    vec3 _521 = _4437;
    float _4454 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    vec4 _4462 = textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), vec2((dot(_3710, _2005) * 0.5) + 0.5, 0.5), 0.0);
    float _4463 = _4462.w;
    float _4464 = _649.z * _554.y;
    float _4471 = spvNMin(spvNMin(_554.y, _649.z), _519.w);
    float _4472 = _4463 * _4464;
    vec3 _4476 = vec3((clamp(dot(_1959, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2654, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4471));
    vec3 _4478 = vec3(_4471);
    vec3 _4501 = vec3(_4387);
    vec3 _4502 = mix((_4476 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2655), 1.5), clamp(_2655, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3787, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3787, _4478) + ((_4476 * clamp(_2655, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3783 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4501);
    vec3 _4503 = mix(mix(mix(vec3(dot(_4398, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4398, vec3(1.2000000476837158203125)), _4397, vec3(clamp((_4464 * _4463) + _519.w, 0.0, 1.0))), _3716, _4478);
    vec3 _4509 = _4503 * (vec3(1.0 - _4454) + (_4437 * _4454));
    vec3 _4518 = mix(mix(_4397, mix(vec3(_4402), _3716, vec3(1.2000000476837158203125)), vec3(_4472)), _4509 * clamp(dot(_4503, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4509, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4501);
    vec4 _4522 = vec4(_4518, _4387);
    vec3 _4523 = _4502 * _4518;
    float _4524 = mix(_4472, _4471, _4387);
    vec3 _4530 = (_4502 * (((_4524 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4524))) * 1.0;
    vec3 _522 = _3767;
    vec3 _518 = vec3(_1984.x, _1984.y, _1984.z);
    float _4535 = _522.y;
    vec3 _4540 = vec3(_518.x, mix(0.5, _4535, _4387), _518.z) * _1967;
    vec3 _4542 = _3767 * _4387;
    vec3 _4545 = normalize(_4542 + (vec3(_4540.x, _4540.y, _4540.z) * 2.0));
    _522 = _4545;
    vec4 _435 = vec4(0.0);
    vec3 _434 = _432;
    vec3 _4554 = _4545 + _1827;
    vec3 _4558 = _4554 * inversesqrt(spvNMax(6.103515625e-05, dot(_4554, _4554)));
    float _4559 = dot(normalize(_1982 + (_1959 * (_434.x + _435.x))), _4558);
    vec3 _4567 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4559 * _4559)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
    vec3 _517 = _4567;
    float _4570 = _1993 * _1993;
    vec3 _4581 = (_4567 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_517.x, float(_4559 > 0.0) * _4570), 0.0).xyz) * _1993;
    vec3 _516 = _4581;
    float _4609 = dot(normalize(_1982 + (_1959 * (_434.z + _435.x))), _4558);
    vec3 _4626 = ((((((_4581 * _3719) * _41.Stripped_216) * 5.0) * _3587) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4609 * _4609)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _1993) * (_41.Stripped_240.xyz * _432.y)) * _3587, vec3(0.0), vec3(spvNMax(spvNMax(_516.x, _516.y), _516.z)))) * _4530) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _437 = _2005;
    vec3 _436 = _3586;
    vec3 _515 = _3767;
    vec3 _4637 = vec3(_437.x, mix(0.5, _515.y, _4387), _437.z);
    vec3 _4647 = normalize((_4542 + ((_4637 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4637, _4637)))) * 2.0)) + (_1827 * (2.0 + _4387)));
    vec3 _4654 = normalize(vec3(-_436.z, 0.001000000047497451305389404296875, _436.x));
    float _4676 = (1.0 - _41.Stripped_24) + (_1856 * _41.Stripped_24);
    vec3 _4678 = (_4523 * _4676) + ((_4626 * _3590) + (((_4523 + _4626) * _3589) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4647, _4654))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4647, cross(_3586, _4654))))) * spvNMax(0.0, dot(_3586, _4647))) * 2.0) * _3588) * _4530)));
    float _4679 = dot(_4678, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4682 = clamp(_4679 - 0.5, 0.0, 0.5);
    vec3 _4719 = normalize(cross(_2005, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4743 = normalize((_3710 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4748 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4749 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _514 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _438 = _429;
    float _4785 = dot(_3773, _3710);
    float _4797 = dot(_1827, _3710);
    float _4801 = 1.0 - _4387;
    vec3 _513 = _2653;
    vec3 _4832 = mix(vec3(_4679), _4678, vec3((_4682 * _4682) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_514.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4743 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4748, _4749), 0.0).x) + _514.w)) - _426.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1932, _4719) + 1.0, 0.0, 1.0), _649.z), _554.y)) * (mix(vec3(0.25), _3716, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4719, _3710), 0.0, 1.0))) + ((((((mix(_2653 * (1.0 / spvNMax(spvNMax(spvNMax(_513.x, _513.y), _513.z) * 0.5, 1.0)), _3787, _4501) * clamp(mix(dot(_429.xyz, _3710) * _438.w, ((-_4785) * ((_4785 * 0.5) - 1.0)) + 0.5, _4387), 0.0, 1.0)) * ((_4801 + (_4416 * _4387)) * _4420)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4797))) * spvNMin(_649.z, _554.y)) * (_4801 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4402) * _4387))) * spvNMax(vec3(0.1500000059604644775390625), _3716)));
    vec3 _5934;
    do
    {
        vec2 _4839 = floor(_1795.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _511 = _4839;
        vec2 _512 = abs(_4839);
        float _4844 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4845 = _4844 * 0.5;
        if ((_512.x > _4845) || (_512.y > _4845))
        {
            _5934 = vec3(0.0);
            break;
        }
        int _4864 = int(((((_511.x + _4845) * _4844) + _511.y) + _4845) + 0.5);
        vec3 _4866;
        _4866 = _4832;
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
        vec3 _4867;
        SPIRV_CROSS_LOOP
        for (int _4869 = 0; _4869 < 8; _4866 = _4867, _4869++)
        {
            uint _4876 = uint((_4864 * 8) + _4869);
            uint _4879 = uint(_4869);
            _4867 = _4866;
            uint _4884;
            vec3 _4881;
            SPIRV_CROSS_LOOP
            for (uint _4883 = _RTLightBinningBuffer_1.Stripped_0[_4876]; _4883 != 0u; _4867 = _4881, _4883 = _4884)
            {
                uint _4888 = uint(findLSB(_4883));
                _4884 = _4883 ^ (1u << (_4888 & 31u));
                int _4894 = int((32u * _4879) + _4888) * 8;
                int _4897 = _4894 + 1;
                int _4900 = _4894 + 2;
                int _4903 = _4894 + 3;
                int _4906 = _4894 + 4;
                int _4909 = _4894 + 5;
                int _4912 = _4894 + 6;
                int _4915 = _4894 + 7;
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                float _5047;
                if ((uint(_441.w) & 1u) == 1u)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                    uint _4927 = floatBitsToUint(_443.x);
                    _503.x = unpackHalf2x16(_4927).x;
                    _503.y = unpackHalf2x16(_4927 >> 16u).x;
                    vec2 _504 = _503;
                    uint _4938 = floatBitsToUint(_443.y);
                    _502.x = unpackHalf2x16(_4938).x;
                    _502.y = unpackHalf2x16(_4938 >> 16u).x;
                    vec2 _505 = _502;
                    uint _4949 = floatBitsToUint(_443.z);
                    _501.x = unpackHalf2x16(_4949).x;
                    _501.y = unpackHalf2x16(_4949 >> 16u).x;
                    vec2 _506 = _501;
                    uint _4960 = floatBitsToUint(_442.x);
                    _500.x = unpackHalf2x16(_4960).x;
                    _500.y = unpackHalf2x16(_4960 >> 16u).x;
                    vec2 _507 = _500;
                    uint _4971 = floatBitsToUint(_442.y);
                    _499.x = unpackHalf2x16(_4971).x;
                    _499.y = unpackHalf2x16(_4971 >> 16u).x;
                    vec2 _508 = _499;
                    uint _4982 = floatBitsToUint(_442.z);
                    _498.x = unpackHalf2x16(_4982).x;
                    _498.y = unpackHalf2x16(_4982 >> 16u).x;
                    vec2 _509 = _498;
                    vec3 _510 = abs((mat4(vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0), vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0)) * vec4(_1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz, 1.0)).xyz);
                    float _5039 = _440.x * 0.5;
                    float _5045 = 1.0 - clamp((spvNMax(spvNMax(_510.x, _510.y), _510.z) - (_5039 + 0.5)) / (0.5 - _5039), 0.0, 1.0);
                    _5047 = _5045 * _5045;
                }
                else
                {
                    _5047 = 1.0;
                }
                if (false || (_5047 < 0.001000000047497451305389404296875))
                {
                    _4881 = _4867;
                    continue;
                }
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                vec3 _5933;
                if (_439.w < 1.5)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                    vec3 _5932;
                    do
                    {
                        uint _5062 = floatBitsToUint(_444.w);
                        if ((_5062 == 16u) || ((_444.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5932 = _4867;
                            break;
                        }
                        bool _5077 = (uint(_446.w) & 1u) == 0u;
                        bool _5082 = (!_5077) && (_445.z > 0.0);
                        bool _5083 = _5062 == 4u;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                        vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                        float _5084 = float(_5077);
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].xy;
                        float _5096 = (0.5 + (0.5 * _496.y)) - abs(_496.x);
                        float _5097 = _496.y - _5096;
                        float _5104 = abs(spvNMax((1.0 - abs(_5096)) - abs(_5097), 0.00048828125));
                        vec3 _5108 = normalize(vec3(_5096, _5097, (_496.x >= 0.0) ? _5104 : (-_5104)));
                        float _5117 = mix(_450.w, spvNMax(2.0 * _497.y, 0.100000001490116119384765625), float(_5083));
                        vec3 _5123 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz - _1795;
                        vec3 _5124 = -_5108;
                        vec3 _5129 = mix(_5123, _5124 * dot(_5123, _5124), vec3(float(_5083 && (_497.z > 0.5)) * _5084));
                        float _5130 = dot(_5129, _5129);
                        float _5131 = inversesqrt(_5130);
                        vec3 _5132 = _5129 * _5131;
                        vec3 _5167;
                        float _5168;
                        if (_5082)
                        {
                            vec3 _5138 = (_5108 * _451.z) * 0.5;
                            vec3 _5139 = _5129 - _5138;
                            vec3 _5140 = _5129 + _5138;
                            float _5141 = length(_5139);
                            float _5142 = length(_5140);
                            vec3 _5151 = normalize(cross(cross(_5108, _5132), _5108));
                            _5167 = _5151;
                            _5168 = ((1.0 / ((((_5141 * _5142) + dot(_5139, _5140)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5151, _5139) / _5141) + (dot(_5151, _5140) / _5142)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_451.z * _5131, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5167 = _5132;
                            _5168 = 1.0;
                        }
                        float _5190;
                        if (_5117 < 0.0)
                        {
                            float _5184 = _5130 * (_452.w * _452.w);
                            float _5187 = clamp(1.0 - (_5184 * _5184), 0.0, 1.0);
                            _5190 = mix(1.0 / (_5130 + 1.0), _5168, float(_5082)) * (_5187 * _5187);
                        }
                        else
                        {
                            vec3 _5173 = _5129 * _452.w;
                            _5190 = _5168 * pow(1.0 - clamp(dot(_5173, _5173), 0.0, 1.0), _5117);
                        }
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900].zw;
                        float _5198 = clamp((dot(_5167, _5124) - _495.x) * _495.y, 0.0, 1.0);
                        float _5201 = _5190 * mix(1.0, _5198 * _5198, _5084);
                        int _5204 = int(_449.w);
                        float _5315;
                        if ((!_5082) && (_5204 >= 0))
                        {
                            uint _5210 = uint(_5204);
                            vec2 _5308;
                            SPIRV_CROSS_BRANCH
                            if (_5084 != 0.0)
                            {
                                vec4 _5297 = vec4(_1795, 1.0) * LightCookieCB.lightCookieMatrices[_5210];
                                vec4 _494 = _5297;
                                _5308 = LightCookieCB.lightCookieData[_5210].xy + (clamp(_5297.xy / vec2(_494.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5210].zw);
                            }
                            else
                            {
                                vec4 _492 = LightCookieCB.lightCookieData[_5210];
                                vec3 _5225 = (LightCookieCB.lightCookieMatrices[_5210] * vec4(-_5129, 0.0)).xyz;
                                vec3 _493 = _5225;
                                vec3 _489 = _5225;
                                vec3 _488 = abs(_5225);
                                uint _5235 = uint(int(_488.y > _488.x));
                                uint _5241 = (_488.z > _488[_5235]) ? 2u : _5235;
                                uint _5247 = (_5241 * 2u) + uint(_489[_5241] < 0.0);
                                float _5251 = abs(_493[_5247 / 2u]);
                                ivec2 _490 = _396[_5247];
                                vec2 _491 = _397[_5247];
                                float _5275 = 0.5 - (0.000244140625 / _492.w);
                                _5308 = LightCookieCB.lightCookieData[_5210].xy + (clamp(vec2((float(_5247) + ((((_493[uint(_490.x)] * _491.x) / _5251) * _5275) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_493[uint(_490.y)] * _491.y) / _5251) * _5275)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5210].zw);
                            }
                            _5315 = _5201 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5308, 0.0).x;
                        }
                        else
                        {
                            _5315 = _5201;
                        }
                        float _5316 = _5315 * _5047;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                        vec4 _447 = _4522;
                        vec3 _5931;
                        do
                        {
                            vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                            vec3 _5930;
                            SPIRV_CROSS_BRANCH
                            if (_5316 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5083)
                                {
                                    _5931 = mix(_4867, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz, vec3(_5316 * (_486.x * ((1.0 - _486.w) + (smoothstep(-0.5, 0.5, dot(_1960, _5167)) * _486.w)))));
                                    break;
                                }
                                float _5338 = dot(_3710, _5167);
                                float _5339 = clamp(_5338, 0.0, 1.0);
                                float _5778;
                                if (_5062 != 0u)
                                {
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                                    bool _5348 = _5077 || ((uint(_453.w) & 2u) != 0u);
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                                    int _5410;
                                    if (_5348)
                                    {
                                        _5410 = int(_454.x);
                                    }
                                    else
                                    {
                                        uint _5354 = floatBitsToUint(_455.w);
                                        uint _5357 = floatBitsToUint(_454.x);
                                        vec3 _5358 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz;
                                        vec3 _484 = _5358;
                                        vec3 _485 = abs(_5358);
                                        int _5404;
                                        if ((_485.x > _485.y) && (_485.x > _485.z))
                                        {
                                            _5404 = int((_484.x > 0.0) ? (_5354 >> 24u) : ((_5354 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5395;
                                            if (_485.y > _485.z)
                                            {
                                                _5395 = int((_484.y > 0.0) ? ((_5354 >> 8u) & 255u) : (_5354 & 255u));
                                            }
                                            else
                                            {
                                                _5395 = int((_484.z > 0.0) ? ((_5357 >> 8u) & 255u) : (_5357 & 255u));
                                            }
                                            _5404 = _5395;
                                        }
                                        _5410 = (_5404 < 80) ? _5404 : (-1);
                                    }
                                    bool _5411 = _5410 >= 0;
                                    float _5777;
                                    if (_5411)
                                    {
                                        vec3 _5418 = _1795 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xyz;
                                        vec4 _5438 = vec4((_1795 - ((_5418 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5418, _5418)))) * ShadowData.PunctualLightShadowParams[_5410].x)) + (_1960 * (ShadowData.PunctualLightShadowParams[_5410].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5410];
                                        vec4 _482 = _5438;
                                        float _5440 = _482.w;
                                        vec3 _5443 = _5438.xyz / vec3(_5440);
                                        vec4 _5444 = vec4(_5443.x, _5443.y, _5443.z, _5438.w);
                                        _482 = _5444;
                                        vec2 _5445 = _5443.xy;
                                        vec2 _5452 = (_5445 * (ShadowData.PunctualLightShadowParams2[_5410].zw - ShadowData.PunctualLightShadowParams2[_5410].xy)) + ShadowData.PunctualLightShadowParams2[_5410].xy;
                                        vec3 _5454 = _5443.xyz;
                                        bvec3 _5455 = lessThanEqual(_5454, vec3(0.0));
                                        bvec3 _5456 = greaterThanEqual(_5454, vec3(1.0));
                                        vec4 _481 = vec4(_5452.x, _5452.y, _5444.z, _5444.w);
                                        vec2 _5471 = _5452.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5473 = floor(_5471 + vec2(0.5));
                                        vec2 _472 = _5471 - _5473;
                                        float _5477 = _472.x + 0.5;
                                        float _5479 = (_5477 * _5477) * 0.5;
                                        float _5480 = _5479 - _472.x;
                                        _470.x = _5480;
                                        _471.x = _5480;
                                        _470.w = _5479;
                                        _471.w = _5479;
                                        _471.y = 1.0 - _472.x;
                                        float _5487 = spvNMin(_472.x, 0.0);
                                        _470.y = _471.y - (_5487 * _5487);
                                        _471.z = _472.x + 1.0;
                                        float _5494 = spvNMax(_472.x, 0.0);
                                        _470.z = _471.z - (_5494 * _5494);
                                        _473.x = 0.1599999964237213134765625 * _470.x;
                                        _473.y = 0.1599999964237213134765625 * _471.y;
                                        _473.z = 0.1599999964237213134765625 * (_470.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_470.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _471.z;
                                        _474.z = 0.1599999964237213134765625 * _470.w;
                                        float _5521 = _472.y + 0.5;
                                        float _5523 = (_5521 * _5521) * 0.5;
                                        float _5524 = _5523 - _472.y;
                                        _468.x = _5524;
                                        _469.x = _5524;
                                        _468.w = _5523;
                                        _469.w = _5523;
                                        _469.y = 1.0 - _472.y;
                                        float _5531 = spvNMin(_472.y, 0.0);
                                        _468.y = _469.y - (_5531 * _5531);
                                        _469.z = _472.y + 1.0;
                                        float _5538 = spvNMax(_472.y, 0.0);
                                        _468.z = _469.z - (_5538 * _5538);
                                        _475.x = 0.1599999964237213134765625 * _468.x;
                                        _475.y = 0.1599999964237213134765625 * _469.y;
                                        _475.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _476.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _476.y = 0.1599999964237213134765625 * _469.z;
                                        _476.z = 0.1599999964237213134765625 * _468.w;
                                        vec3 _5573 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _477 = _5573;
                                        vec3 _5584 = vec3(_475.xz, _476.y) + vec3(_475.y, _476.xz);
                                        vec3 _478 = _5584;
                                        vec3 _479 = ((vec3(_473.y, _474.xz) / _5573) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _480 = ((vec3(_475.y, _476.xz) / _5584) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5598 = _5473 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5718 = (((((_477.x * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.x, _480.x), _422).xy, _481.z), 0.0)) + ((_477.y * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.y, _480.x), _422).xy, _481.z), 0.0))) + ((_477.z * _478.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.z, _480.x), _422).xy, _481.z), 0.0))) + ((_477.x * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.x, _480.y), _422).xy, _481.z), 0.0))) + ((_477.y * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.y, _480.y), _422).xy, _481.z), 0.0));
                                        float _5755 = (any(bvec3(_5455.x || _5456.x, _5455.y || _5456.y, _5455.z || _5456.z)) || ((floatBitsToUint(_482.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5718 + ((_477.z * _478.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.z, _480.y), _422).xy, _481.z), 0.0))) + ((_477.x * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.x, _480.z), _422).xy, _481.z), 0.0))) + ((_477.y * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.y, _480.z), _422).xy, _481.z), 0.0))) + ((_477.z * _478.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5598 + vec2(_479.z, _480.z), _422).xy, _481.z), 0.0)));
                                        vec4 _483 = _5444;
                                        vec2 _467 = spvNMin(_5445, vec2(1.0) - _5445);
                                        _5777 = _5411 ? mix(1.0, _5755, _5348 ? spvNMin(ShadowData.PunctualLightShadowParams[_5410].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5410].z - _483.w) * 0.25, spvNMin(_467.x, _467.y)))) : ShadowData.PunctualLightShadowParams[_5410].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5777 = clamp(dot(_1932, _5167) + 1.0, 0.0, 1.0);
                                    }
                                    _5778 = _5777;
                                }
                                else
                                {
                                    _5778 = 1.0;
                                }
                                float _5869;
                                vec3 _5870;
                                float _5871;
                                vec3 _5872;
                                vec3 _5873;
                                SPIRV_CROSS_BRANCH
                                if (_5062 == 0u)
                                {
                                    vec3 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz * _5316;
                                    vec3 _5861 = _4522.xyz;
                                    _5869 = _5316;
                                    _5870 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz * ((1.0 - _486.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_487.x, _487.y), _487.z) * mix(0.75, 0.5, 1.0 - _447.w))) * _486.y))) * mix(0.25 * _486.x, 1.0, clamp(_5338 + 0.5, 0.0, 1.0));
                                    _5871 = _5339;
                                    _5872 = _5861;
                                    _5873 = _5861;
                                }
                                else
                                {
                                    float _5835;
                                    float _5836;
                                    vec3 _5837;
                                    vec3 _5838;
                                    if (_5062 == 3u)
                                    {
                                        vec4 _466 = ShaderVariablesGlobal.ZBufferParams;
                                        _5835 = _5316 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_466.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4743 * _486.x) * 0.006000000052154064178466796875, _4748, _4749), 0.0).x) + _466.w)) - _426.w) * _5778);
                                        _5836 = clamp(dot(_3710, -normalize(cross(_2005, cross(_2005, _5167)))), 0.0, 1.0);
                                        _5837 = mix(vec3(0.5), _3716, vec3(_486.y));
                                        _5838 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5787 = _5062 == 1u;
                                        float _5800;
                                        vec3 _5801;
                                        if (_5787)
                                        {
                                            _5800 = clamp(clamp(_5338 + _486.x, -1.0, 1.0), 0.0, 1.0) * _5778;
                                            _5801 = _3720 * _486.y;
                                        }
                                        else
                                        {
                                            _5800 = _5339;
                                            _5801 = vec3(0.0);
                                        }
                                        _5835 = _5316;
                                        _5836 = _5800;
                                        _5837 = mix(vec3(0.0), _3716, bvec3(_5787));
                                        _5838 = _5801;
                                    }
                                    _5869 = _5835;
                                    _5870 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz;
                                    _5871 = _5836;
                                    _5872 = _5837;
                                    _5873 = _5838;
                                }
                                vec3 _5920;
                                SPIRV_CROSS_BRANCH
                                if (_5062 != 3u)
                                {
                                    vec4 _457 = vec4(0.0);
                                    vec3 _456 = _432;
                                    vec3 _5887 = _5167 + _1827;
                                    float _5892 = dot(normalize(_1982 + (_1959 * (_456.x + _457.x))), _5887 * inversesqrt(spvNMax(6.103515625e-05, dot(_5887, _5887))));
                                    vec3 _5900 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5892 * _5892)), 9.9999997473787516355514526367188e-05), 200.0)) * _649.y, vec3(0.0), vec3(1.0));
                                    vec3 _465 = _5900;
                                    _5920 = (((((((_5900 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_465.x, float(_5892 > 0.0) * _4570), 0.0).xyz) * _1993) * _3719) * _41.Stripped_216) * 5.0) * _3587) * 1.0) * _448.z;
                                }
                                else
                                {
                                    _5920 = vec3(0.0);
                                }
                                vec3 _5923 = _5870 * _5869;
                                _5930 = _4867 + (((_5923 * mix(_5873, _5872, vec3(_5871))) * _4676) + ((_5923 * _5920) * _5871));
                            }
                            else
                            {
                                _5930 = _4867;
                            }
                            _5931 = _5930;
                            break;
                        } while(false);
                        _5932 = _5931;
                        break;
                    } while(false);
                    _5933 = _5932;
                }
                else
                {
                    _5933 = _4867;
                }
                _4881 = _5933;
            }
        }
        _5934 = _4866;
        break;
    } while(false);
    vec3 _5974;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5974 = mix(mix(vec3(0.5), mix(vec3(dot(_5934, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5934, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4797, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5974 = _5934;
    }
    vec3 _5978 = _1795 - _1822;
    float _5979 = dot(_5978, _5978);
    float _5981 = inversesqrt(spvNMax(_5979, 9.9999999392252902907785028219223e-09));
    float _5982 = _5979 * _5981;
    vec3 _5983 = _5978 * _5981;
    vec3 _464 = _1795;
    float _6005 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6021 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5982 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6005)) / _6005) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6024 = dot(_5983, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6030 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6034 = (1.0 + _6030) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6024);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_6024 * _6024)), (1.0 - _6030) / spvNMax((12.56637096405029296875 * _6034) * sqrt(_6034), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _1795 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6078 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6102 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6113 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6078) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6078)) / _6078) : (0.693147182464599609375 - (0.2402265071868896484375 * _6078)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6102) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6102)) / _6102) : (0.693147182464599609375 - (0.2402265071868896484375 * _6102))));
    float _6135 = clamp((_5982 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6138 = clamp((spvNMax(clamp(exp2(-(_6113 * _5982)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5982 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6135, 0.0, 1.0);
    vec3 _6175 = ((_5974 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6021 * _6138, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6021)) * _6138) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6138)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5983, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6113 * spvNMax(_5982 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6135))));
    vec3 _718 = _3752;
    float _6186 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3756) + (-1.0))));
    vec3 _6188 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1822);
    float _6189 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1822);
    vec3 _6197 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_718.z) < 0.999000012874603271484375)), _3752));
    float _6199 = distance(_1795, _1822);
    vec3 _6203 = cross(_6197, _6188);
    vec3 _6204 = -_6188;
    vec3 _6208 = vec3(cos(_6186));
    float _6211 = sin(_6186);
    vec3 _6215 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6188 * _6189);
    vec3 _6218 = cross(cross(_3752, _6197), _6188);
    vec4 _6232 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6188 * (_6199 + _6189))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6232;
    float _6234 = _458.w;
    vec2 _6237 = _6232.xy / vec2(_6234);
    _458 = vec4(_6237.x, _6237.y, _6232.z, _6232.w);
    vec2 _6242 = ((_6237.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6248 = vec4((_6215 + ((mix(_6203 * dot(_6203, _6204), _6204, _6208) + (cross(_6203, _6204) * _6211)) * _6199)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6248;
    float _6250 = _459.w;
    vec2 _6253 = _6248.xy / vec2(_6250);
    _459 = vec4(_6253.x, _6253.y, _6248.z, _6248.w);
    vec4 _6264 = vec4((_6215 + ((mix(_6218 * dot(_6218, _6204), _6204, _6208) + (cross(_6218, _6204) * _6211)) * _6199)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6264;
    float _6266 = _460.w;
    vec2 _6269 = _6264.xy / vec2(_6266);
    _460 = vec4(_6269.x, _6269.y, _6264.z, _6264.w);
    vec4 _6290 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6291 = _6290.x;
    vec3 _719 = _6175;
    _5 = vec4(_6175 * (1.0 / (spvNMax(spvNMax(_719.x, _719.y), _719.z) + 1.0)), _6291);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6242, ((_6253.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6242, ((_6269.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3756), 0.0, 0.0, step(0.00999999977648258209228515625, _6291));
}
