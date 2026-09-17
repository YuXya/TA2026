// Stage: Fragment  Blob: 625  ParamBlob: 908  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _394;
const ivec2 _395[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _396[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _421;
vec3 _422;

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
    uvec2 _713 = uvec2(gl_FragCoord.xy);
    uint _733 = ((_713.x * uint(_RTRCBuffer.RTRParam0.y)) + _713.y) * 2u;
    uint _736 = _733 + 1u;
    uint _739 = _RTRVisibilityBuffer_1.Stripped_0[_733] >> 18u;
    vec2 _712 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_736] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_736] & 16383u).x);
    vec3 _757 = vec3((1.0 - _712.x) - _712.y, _712.x, _712.y);
    bool _759 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 536870912u) > 0u;
    vec2 _1791;
    vec3 _1792;
    vec4 _1793;
    vec3 _1794;
    vec4 _1795;
    vec4 _1796;
    vec4 _1797;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_739] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _714 = _757;
        uint _789 = (_RTRVisibilityBuffer_1.Stripped_0[_733] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_112;
        uint _790 = _789 * 3u;
        uvec3 _706 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_108 == 2u)
        {
            uint _815 = _790 >> 1u;
            uintPointer _820 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_815 * 4u));
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_815 + 1u) * 4u));
            bool _828 = (_790 & 1u) == 0u;
            uint _830 = _820.value >> 16u;
            _706.x = _828 ? (_820.value & 65535u) : _830;
            uint _833 = _826.value & 65535u;
            _706.y = _828 ? _830 : _833;
            _706.z = _828 ? _833 : (_826.value >> 16u);
        }
        else
        {
            _706.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t(_789 * 12u)).value;
            _706.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 1u) * 4u)).value;
            _706.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_96 + uint64_t((_790 + 2u) * 4u)).value;
        }
        uint _839 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_116 & 2147483647u;
        _706.x += _839;
        _706.y += _839;
        _706.z += _839;
        uint _857[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_104 >> 24u) & 255u);
        uint _707[4] = _857;
        uvec4 _701 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 13u) & 7u);
        uint _867 = _701.x;
        _701.x = clamp(_701.x, 0u, 3u);
        uvec3 _702 = (_706 * uvec3(_707[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec3 _1025;
        vec3 _1026;
        vec3 _1027;
        if (_701.z == 0u)
        {
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            vec3 _1001;
            vec3 _1002;
            vec3 _1003;
            if (_701.z == 1u)
            {
                vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.x * 4u)).value;
                uint _902 = floatBitsToUint(_703.x);
                uint _905 = floatBitsToUint(_703.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_902).x;
                _698.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_905).x;
                _697.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _700 = _697;
                vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.y * 4u)).value;
                uint _938 = floatBitsToUint(_704.x);
                uint _941 = floatBitsToUint(_704.y);
                vec2 _694;
                _694.x = unpackHalf2x16(_938).x;
                _694.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _695 = _694;
                vec2 _693;
                _693.x = unpackHalf2x16(_941).x;
                _693.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _696 = _693;
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_867] + uint64_t(_702.z * 4u)).value;
                uint _974 = floatBitsToUint(_705.x);
                uint _977 = floatBitsToUint(_705.y);
                vec2 _690;
                _690.x = unpackHalf2x16(_974).x;
                _690.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _691 = _690;
                vec2 _689;
                _689.x = unpackHalf2x16(_977).x;
                _689.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _692 = _689;
                _1001 = vec3(_691.x, _691.y, _692.x);
                _1002 = vec3(_695.x, _695.y, _696.x);
                _1003 = vec3(_699.x, _699.y, _700.x);
            }
            else
            {
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
                _1003 = vec3(0.0);
            }
            _1025 = _1001;
            _1026 = _1002;
            _1027 = _1003;
        }
        vec4 _1031 = vec4(_1027, 1.0);
        vec4 _1039 = vec4(_1026, 1.0);
        vec4 _1047 = vec4(_1025, 1.0);
        uint _708[4] = _857;
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _685 = (_706 * uvec3(_708[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec2 _1285;
        vec2 _1286;
        vec2 _1287;
        if ((_684.z == 0u) && (_684.w == 2u))
        {
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
        }
        else
        {
            vec2 _1261;
            vec2 _1262;
            vec2 _1263;
            if ((_684.z == 0u) && (_684.w == 4u))
            {
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value.xy);
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1228;
                vec2 _1229;
                vec2 _1230;
                if ((_684.z == 1u) && (_684.w == 2u))
                {
                    uint _1187 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1187).x;
                    _683.y = unpackHalf2x16(_1187 >> 16u).x;
                    uint _1203 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1203).x;
                    _682.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1219).x;
                    _681.y = unpackHalf2x16(_1219 >> 16u).x;
                    _1228 = _681;
                    _1229 = _682;
                    _1230 = _683;
                }
                else
                {
                    vec2 _1177;
                    vec2 _1178;
                    vec2 _1179;
                    if ((_684.z == 1u) && (_684.w == 4u))
                    {
                        vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.x * 4u)).value;
                        uint _1117 = floatBitsToUint(_686.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1117).x;
                        _679.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.y * 4u)).value;
                        uint _1140 = floatBitsToUint(_687.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1140).x;
                        _677.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _678 = _677;
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_684.x] + uint64_t(_685.z * 4u)).value;
                        uint _1163 = floatBitsToUint(_688.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1163).x;
                        _675.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _676 = _675;
                        _1177 = vec2(_676.x, _676.y);
                        _1178 = vec2(_678.x, _678.y);
                        _1179 = vec2(_680.x, _680.y);
                    }
                    else
                    {
                        _1177 = _394;
                        _1178 = _394;
                        _1179 = _394;
                    }
                    _1228 = _1177;
                    _1229 = _1178;
                    _1230 = _1179;
                }
                _1261 = _1228;
                _1262 = _1229;
                _1263 = _1230;
            }
            _1285 = _1261;
            _1286 = _1262;
            _1287 = _1263;
        }
        uint _1299 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[0u] >> 16u;
        uint _709[4] = _857;
        vec3 _710 = _757;
        uvec4 _667 = uvec4(_1299 & 3u, (_1299 >> 2u) & 127u, (_1299 >> 9u) & 15u, (_1299 >> 13u) & 7u);
        uvec4 _668 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _669 = (_706 * uvec3(_709[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        uvec3 _670 = (_706 * uvec3(_709[_668.x] >> 2u)) + uvec3(_668.y >> 2u);
        vec3 _1353 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value);
        vec3 _671 = _1353;
        vec4 _1738;
        vec4 _1739;
        vec4 _1740;
        vec3 _1741;
        vec3 _1742;
        vec3 _1743;
        if ((floatBitsToUint(_671.x) & 1073741824u) > 0u)
        {
            vec3 _672 = _1353;
            uint _1435 = floatBitsToUint(_672.x);
            vec4 _662 = vec4(float((_1435 << 22u) >> 22u), float((_1435 << 12u) >> 22u), float((_1435 << 2u) >> 22u), float((_1435 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1483 = _663.z;
            vec3 _1486 = _663;
            vec2 _1495 = mix(_1486.xy, (vec2(1.0) - abs(_1486.yx)) * ((step(vec2(0.0), _1486.xy) * 2.0) - vec2(1.0)), bvec2(_1483 < 0.0));
            vec3 _1497 = normalize(vec3(_1495.x, _1495.y, _1486.z));
            _663 = _1497;
            float _1499 = _662.z * 0.001956947147846221923828125;
            vec3 _1502 = _1497.yzx - _1497.zxy;
            vec3 _1506 = normalize(_1502 - vec3(dot(_1502, _1497)));
            mat2x3 _665;
            _665[0u] = _1506;
            _665[1u] = normalize(cross(_1497, _1506));
            float _1512 = (_1499 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1499 * _1512) * 2.0);
            _666.y = _1512 * (1.0 - abs(_666.x));
            vec2 _1522 = _666;
            vec2 _1523 = normalize(_1522);
            _666 = _1523;
            vec3 _1525 = _665 * _1523;
            vec4 _664;
            _664 = vec4(_1525.x, _1525.y, _1525.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _673 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value);
            uint _1537 = floatBitsToUint(_673.x);
            vec4 _657 = vec4(float((_1537 << 22u) >> 22u), float((_1537 << 12u) >> 22u), float((_1537 << 2u) >> 22u), float((_1537 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1585 = _658.z;
            vec3 _1588 = _658;
            vec2 _1597 = mix(_1588.xy, (vec2(1.0) - abs(_1588.yx)) * ((step(vec2(0.0), _1588.xy) * 2.0) - vec2(1.0)), bvec2(_1585 < 0.0));
            vec3 _1599 = normalize(vec3(_1597.x, _1597.y, _1588.z));
            _658 = _1599;
            float _1601 = _657.z * 0.001956947147846221923828125;
            vec3 _1604 = _1599.yzx - _1599.zxy;
            vec3 _1608 = normalize(_1604 - vec3(dot(_1604, _1599)));
            mat2x3 _660;
            _660[0u] = _1608;
            _660[1u] = normalize(cross(_1599, _1608));
            float _1614 = (_1601 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1601 * _1614) * 2.0);
            _661.y = _1614 * (1.0 - abs(_661.x));
            vec2 _1624 = _661;
            vec2 _1625 = normalize(_1624);
            _661 = _1625;
            vec3 _1627 = _660 * _1625;
            vec4 _659;
            _659 = vec4(_1627.x, _1627.y, _1627.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            vec3 _674 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value);
            uint _1639 = floatBitsToUint(_674.x);
            vec4 _652 = vec4(float((_1639 << 22u) >> 22u), float((_1639 << 12u) >> 22u), float((_1639 << 2u) >> 22u), float((_1639 >> 31u) & 1u));
            _652.x = (_652.x >= 512.0) ? (_652.x - 1024.0) : _652.x;
            _652.y = (_652.y >= 512.0) ? (_652.y - 1024.0) : _652.y;
            _652.z = (_652.z >= 512.0) ? (_652.z - 1024.0) : _652.z;
            vec3 _653 = vec3(_652.x, _652.y, 0.0) * 0.001956947147846221923828125;
            _653.z = (1.0 - abs(_653.x)) - abs(_653.y);
            float _1687 = _653.z;
            vec3 _1690 = _653;
            vec2 _1699 = mix(_1690.xy, (vec2(1.0) - abs(_1690.yx)) * ((step(vec2(0.0), _1690.xy) * 2.0) - vec2(1.0)), bvec2(_1687 < 0.0));
            vec3 _1701 = normalize(vec3(_1699.x, _1699.y, _1690.z));
            _653 = _1701;
            float _1703 = _652.z * 0.001956947147846221923828125;
            vec3 _1706 = _1701.yzx - _1701.zxy;
            vec3 _1710 = normalize(_1706 - vec3(dot(_1706, _1701)));
            mat2x3 _655;
            _655[0u] = _1710;
            _655[1u] = normalize(cross(_1701, _1710));
            float _1716 = (_1703 < 0.0) ? (-1.0) : 1.0;
            vec2 _656;
            _656.x = 1.0 - ((_1703 * _1716) * 2.0);
            _656.y = _1716 * (1.0 - abs(_656.x));
            vec2 _1726 = _656;
            vec2 _1727 = normalize(_1726);
            _656 = _1727;
            vec3 _1729 = _655 * _1727;
            vec4 _654;
            _654 = vec4(_1729.x, _1729.y, _1729.z, _654.w);
            _654.w = (_652.w * 2.0) - 1.0;
            _1738 = _654;
            _1739 = _659;
            _1740 = _664;
            _1741 = _1701;
            _1742 = _1599;
            _1743 = _1497;
        }
        else
        {
            vec3 _1387;
            vec3 _1388;
            vec3 _1389;
            if (_667.z == 0u)
            {
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.z * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.y * 4u)).value;
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_667.x] + uint64_t(_669.x * 4u)).value;
            }
            else
            {
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
                _1389 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1416;
            vec4 _1417;
            vec4 _1418;
            if (_668.z == 0u)
            {
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.z * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.y * 4u)).value;
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_48[_668.x] + uint64_t(_670.x * 4u)).value;
            }
            else
            {
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1418;
            _1741 = _1387;
            _1742 = _1388;
            _1743 = _1389;
        }
        vec3 _1754 = ((_1743 * _710.x) + (_1742 * _710.y)) + (_1741 * _710.z);
        vec4 _1762 = ((_1740 * _710.x) + (_1739 * _710.y)) + (_1738 * _710.z);
        vec4 _711 = _1762;
        vec3 _1771 = _1762.xyz;
        _1791 = ((_1287 * _714.x) + (_1286 * _714.y)) + (_1285 * _714.z);
        _1792 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1754), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1754)));
        _1793 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16.xyz, _1771), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32.xyz, _1771))), _711.w);
        _1794 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1031), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1031)) * _714.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1039)) * _714.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32, _1047)) * _714.z);
        _1795 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_32;
        _1796 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_16;
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_739].Stripped_0;
    }
    else
    {
        _1791 = vec2(0.0);
        _1792 = vec3(0.0);
        _1793 = vec4(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec4(0.0);
        _1797 = vec4(0.0);
    }
    vec3 _431 = vec3(0.0);
    vec4 _650 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _650.y = -_650.y;
    vec4 _1816 = _650 * _TransformVariables.InvViewProjMatrix;
    vec4 _651 = _1816;
    vec3 _1821 = _1816.xyz / vec3(_651.w);
    vec3 _1822 = _1821 - _1794;
    float _1823 = dot(_1822, _1822);
    float _1825 = inversesqrt(spvNMax(_1823, 9.9999999392252902907785028219223e-09));
    vec3 _1826 = _1822 * _1825;
    vec4 _426 = _1793;
    vec4 _425 = vec4(0.0);
    mat3x4 _429 = mat3x4(_1797, _1796, _1795);
    vec4 _1835 = texture(sampler2D(_BaseMap_b5, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _647 = _1835;
    vec3 _1840 = _1835.xyz * _41.Stripped_96.xyz;
    vec4 _648 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    _431.x = (_41.Stripped_240 * 2.0) - 1.0;
    _431.y = _648.w;
    _431.z = (_41.Stripped_244 * 2.0) - 1.0;
    vec3 _1878 = _1840 * _41.Stripped_72;
    vec3 _1882 = mix(vec3(dot(_1878, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1878, vec3(_41.Stripped_76));
    vec4 _1886 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1891 = (_1886.xy * 2.0) - vec2(1.0);
    vec3 _646;
    _646 = vec3(_1891.x, _1891.y, _646.z);
    vec2 _1894 = _1891.xy;
    _646.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1894, _1894), 0.0, 1.0)));
    vec3 _1901 = _646;
    vec2 _1903 = _1901.xy * _41.Stripped_12;
    vec3 _1904 = vec3(_1903.x, _1903.y, _1901.z);
    _646 = _1904;
    vec4 _1908 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1791, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _430 = _1794 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _1928 = normalize(_430);
    vec4 _649 = _1793;
    mat3 _645 = mat3(_1793.xyz, cross(_1792, _1793.xyz) * _649.w, _1792);
    _645[0u] *= 1.0;
    _645[1u] *= 1.0;
    _645[2u] *= 1.0;
    vec3 _1945 = _645 * _1904;
    float _1954 = _759 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1955 = (_1945 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1945, _1945)))) * _1954;
    vec3 _1956 = normalize(_1792) * _1954;
    vec2 _1961 = (_1886.zw * 2.0) - vec2(1.0);
    vec3 _644;
    _644 = vec3(_1961.x, _1961.y, _644.z);
    vec2 _1964 = _1961.xy;
    _644.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1964, _1964), 0.0, 1.0)));
    vec3 _1971 = _644;
    vec2 _1973 = _1971.xy * _41.Stripped_196;
    vec3 _1974 = vec3(_1973.x, _1973.y, _1971.z);
    _644 = _1974;
    vec3 _1976 = normalize(_645 * _1974);
    mat3 _1983 = mat3(_1797.xyz, _1796.xyz, _1795.xyz);
    vec3 _1984 = vec3(_41.Stripped_260, 1.0, 0.0) * _1983;
    vec3 _1998 = cross(_1976, mix(cross(_1976, (_1984 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1984, _1984)))).xyz), _1793.xyz, vec3(_648.x)).xyz) * mix(1.0, _426.w, _648.x);
    vec3 _2000 = _1983 * _1826;
    float _2009 = pow(clamp(dot(normalize((_1983 * _1976).xz), normalize(_2000.xz)), 0.0, 1.0), _41.Stripped_252);
    vec3 _424 = _1794;
    vec3 _2021 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _427 = _2021;
    uint _2028 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _643 = vec4(float(_2028 & 255u), float((_2028 >> 8u) & 255u), float((_2028 >> 16u) & 255u), float((_2028 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2058 = spvNMax(_643.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _424.y) * _643.y);
    float _2059 = spvNMax(_643.x, _2058);
    float _2067 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _428 = vec4(0.0);
    vec3 _2669;
    vec3 _2670;
    float _2671;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2021 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2087 = _633.x;
        float _2090 = _633.z;
        float _2094 = _633.y;
        float _2102 = spvNMax(clamp((spvNMax(abs(_2087), abs(_2090)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2094) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2464;
        vec4 _2465;
        vec4 _2466;
        float _2467;
        float _2468;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2102 < 1.0))
        {
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2021 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2116 = _633.x;
            float _2118 = _633.z;
            float _2121 = _633.y;
            float _2129 = spvNMax(clamp((spvNMax(abs(_2116), abs(_2118)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2121) - 13.0) * 0.5, 0.0, 1.0));
            float _2225;
            vec4 _2226;
            vec4 _2227;
            vec4 _2228;
            if (_2129 < 1.0)
            {
                vec3 _2138 = ((_1794 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2140 = _2138 - floor(_2138);
                vec3 _634 = _2140;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2140, 0.0).xyz;
                float _2146 = 1.0 - _2129;
                float _2151 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2151, 1.0 - _2151);
                vec4 _2164 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2164;
                _2225 = _2102 + (_636.w * _2146);
                _2226 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2146;
                _2227 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2146;
                _2228 = vec4(((_2164.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2146;
            }
            else
            {
                _2225 = _2102;
                _2226 = vec4(0.0);
                _2227 = vec4(0.0);
                _2228 = vec4(0.0);
            }
            _633 = _1794 - (ShaderVariablesGlobal.IVParam0.xyz + (_2021 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2248 = spvNMax(clamp((spvNMax(abs(_633.x), abs(_633.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_633.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2348;
            vec4 _2349;
            vec4 _2350;
            vec4 _2351;
            if (_2248 < 1.0)
            {
                vec3 _2257 = ((_1794 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2259 = _2257 - floor(_2257);
                vec3 _637 = _2259;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2259, 0.0).xyz;
                float _2266 = _2129 * (1.0 - _2248);
                float _2271 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2271, 1.0 - _2271);
                vec4 _2284 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2284;
                _2348 = _2225 + (_639.w * _2266);
                _2349 = _2226 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2266);
                _2350 = _2227 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2266);
                _2351 = _2228 + (vec4(((_2284.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2266);
            }
            else
            {
                _2348 = _2225;
                _2349 = _2226;
                _2350 = _2227;
                _2351 = _2228;
            }
            vec4 _2454;
            vec4 _2455;
            vec4 _2456;
            float _2457;
            if (_2248 > 0.0)
            {
                vec3 _2360 = ((_1794 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2363 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2365 = clamp(_2360 - floor(_2360), _2363, vec3(1.0) - _2363);
                vec3 _640 = _2365;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2365, 0.0).xyz;
                float _2372 = _2248 * (1.0 - _2102);
                float _2377 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2377, 1.0 - _2377);
                vec4 _2390 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2390;
                _2454 = _2349 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2372);
                _2455 = _2350 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2372);
                _2456 = _2351 + (vec4(((_2390.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2372);
                _2457 = _2348 + (_642.w * _2372);
            }
            else
            {
                _2454 = _2349;
                _2455 = _2350;
                _2456 = _2351;
                _2457 = _2348;
            }
            float _2460 = clamp((_2457 * 2.0) - 1.0, 0.0, 1.0);
            _2464 = _2454;
            _2465 = _2455;
            _2466 = _2456;
            _2467 = _2460 - _2102;
            _2468 = (_2460 + _2102) * 0.5;
        }
        else
        {
            _2464 = vec4(0.0);
            _2465 = vec4(0.0);
            _2466 = vec4(0.0);
            _2467 = 0.0;
            _2468 = 1.0;
        }
        vec4 _2488 = _2466 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2468, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2467) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2468, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2467) * 0.375));
        vec4 _2508 = _2465 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2468, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2467) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2468, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2467) * 0.375));
        vec4 _2528 = _2464 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2468, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2467) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2468, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2468) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2467) * 0.375));
        vec4 _2533 = vec4(_1955, 1.0);
        vec3 _632;
        _632.x = dot(_2488, _2533);
        _632.y = dot(_2508, _2533);
        _632.z = dot(_2528, _2533);
        vec3 _2542 = spvNMax(_632, vec3(0.0)) * _2067;
        vec3 _2550 = ((_2488.xyz * 0.2125999927520751953125) + (_2508.xyz * 0.715200006961822509765625)) + (_2528.xyz * 0.072200000286102294921875);
        vec3 _630 = _2550 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2550, _2550)));
        _630.y = abs(_630.y);
        _428 = vec4(_630.x, _630.y, _630.z, _428.w);
        _428.w = 1.0;
        vec4 _2564 = vec4(_630, 1.0);
        vec3 _629;
        _629.x = dot(_2488, _2564);
        _629.y = dot(_2508, _2564);
        _629.z = dot(_2528, _2564);
        vec3 _631 = spvNMax(_629, vec3(0.0));
        vec3 _627 = _2542;
        vec4 _2593 = mix(vec4(_2542.zy, -1.0, 0.666666686534881591796875), vec4(_2542.yz, 0.0, -0.3333333432674407958984375), vec4(step(_627.z, _627.y)));
        vec4 _624 = _2593;
        vec4 _625 = mix(vec4(_2593.xyw, _627.x), vec4(_627.x, _2593.yzx), vec4(step(_624.x, _627.x)));
        float _2616 = _625.x - spvNMin(_625.w, _625.y);
        vec3 _626 = vec3(abs(_625.z + ((_625.w - _625.y) / ((6.0 * _2616) + 9.9999997473787516355514526367188e-05))), _2616 / (_625.x + 9.9999997473787516355514526367188e-05), _625.x);
        _626.x = fract(_626.x);
        _626.y = spvNMin(_626.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_626.x - 0.5))) * clamp(_626.z, 0.0, 1.0));
        vec3 _2653 = vec3(_626.xy, 2.0 / (2.0 - _626.y));
        vec3 _628 = _2653;
        _2669 = _2542;
        _2670 = mix(vec3(1.0), clamp(abs((fract(_2653.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_628.y)) * _628.z;
        _2671 = spvNMax(spvNMax(spvNMax(_631.x, _631.y), _631.z), 0.0) * _2067;
    }
    else
    {
        _2669 = vec3(1.0);
        _2670 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2671 = _2067;
    }
    vec3 _3602;
    float _3603;
    float _3604;
    float _3605;
    float _3606;
    vec3 _3607;
    vec3 _3608;
    SPIRV_CROSS_BRANCH
    if ((clamp(_643.x + _2058, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2836;
        bool _2837;
        bool _2698 = (step(_643.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2058)) != 0.0;
        vec3 _616 = vec3(0.0);
        mat3 _614 = _645;
        vec4 _615 = vec4(0.0);
        vec3 _613 = _614[2u];
        vec3 _2701 = cross(vec3(0.0), vec3(0.0));
        vec3 _2712 = (_2701 * _615.w) * dot(vec3(0.0, -1.0, 0.0) + (_614[2u] * _613.y), _614[1u]);
        bool _2713 = !_2698;
        vec2 _617 = vec2(32.0, 48.345600128173828125);
        float _2720 = 1.0 - ((_2698 ? _2058 : _643.x) * 0.64999997615814208984375);
        vec3 _2732 = fract(floor(((_1791.xx * ShaderVariablesGlobal.CharacterParams10.z) * _617.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _612 = _2732 + vec3(dot(_2732, _2732.yzx + vec3(33.3300018310546875)));
        float _2759 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_616.y * (-3.0)) + fract((_612.x + _612.y) * _612.z))) + clamp(_616.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2760 = 1.0 - _2059;
        float _2762 = _2760 + (0.800000011920928955078125 * _2059);
        vec2 _619 = vec2(1.0);
        vec2 _620 = mix(vec2(1.0 - _2058), vec2(3.0, 4.340000152587890625), bvec2(_2713));
        vec2 _621 = vec2(32.0, 48.345600128173828125);
        vec3 _618 = vec3(0.0);
        float _2765 = _2713 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2768 = _2765 * _620.x;
        float _2771 = _2765 * _620.y;
        vec4 _608 = vec4(0.0);
        vec2 _609 = vec2(0.0);
        vec3 _2774 = abs(vec3(0.0));
        vec3 _2777 = pow(spvNMax(_2774 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2781 = _2777 / vec3(spvNMax(dot(_2777, vec3(1.0)), 6.103515625e-05));
        vec3 _603 = _2781;
        vec2 _2782 = _2712.xz;
        float _2785 = _2759 * _619.x;
        vec2 _2786 = floor(vec2(0.0));
        vec2 _2787 = -_2786;
        vec2 _2789 = fract(_2786 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2793 = _2789 + vec2(dot(_2789, _2789 + vec2(34.345001220703125)));
        vec2 _599 = _2793;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _2806 = fract((_2786 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2810 = _2806 + vec2(dot(_2806, _2806 + vec2(34.345001220703125)));
        vec2 _601 = _2810;
        vec2 _2820 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2820;
        float _2825 = clamp(1.0 / _619.x, 0.0, 1.0);
        float _2832 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _2785;
        vec2 _2833 = (_2787 + ((((_2820 * 2.0) - vec2(1.0)) * 0.25) * _2825)) - vec2(0.5);
        vec2 _2852;
        do
        {
            _2836 = dot(_2782, _2782);
            _2837 = _2836 <= 9.9999997473787516355514526367188e-06;
            if (_2837)
            {
                _2852 = _2833;
                break;
            }
            vec2 _2841 = _2782 * inversesqrt(_2836);
            vec2 _597 = _2841;
            _2852 = vec2(dot(_2833, vec2(-_597.y, _597.x)), -dot(_2833, _2841));
            break;
        } while(false);
        float _2938;
        bool _2939;
        vec2 _602 = _2852;
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2863 = length(_602);
        float _2872 = _2713 ? fract(_2768 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _598.x, 0.0, 1.0));
        float _2889 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2872) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2872)) * step(0.001000000047497451305389404296875, smoothstep(_2832, 0.0, _2863))) * step(_2720, _598.y - 0.100000001490116119384765625);
        vec4 _2895 = vec4(((clamp(_602 / vec2(_2832), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2889) * _603.y, _2889 * _603.y, _598.y);
        vec2 _2900 = vec2(_619.x);
        vec4 _604 = _2895;
        vec2 _2902 = _2712.xy;
        vec2 _593 = _2793;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2810;
        vec2 _2924 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2924;
        float _2934 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _2785;
        vec2 _2935 = (_2787 + ((((_2924 * 2.0) - vec2(1.0)) * 0.25) * _2825)) - vec2(0.5);
        vec2 _2954;
        do
        {
            _2938 = dot(_2902, _2902);
            _2939 = _2938 <= 9.9999997473787516355514526367188e-06;
            if (_2939)
            {
                _2954 = _2935;
                break;
            }
            vec2 _2943 = _2902 * inversesqrt(_2938);
            vec2 _591 = _2943;
            _2954 = vec2(dot(_2935, vec2(-_591.y, _591.x)), -dot(_2935, _2943));
            break;
        } while(false);
        float _3039;
        bool _3040;
        vec2 _596 = _2954;
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2965 = length(_596);
        float _2974 = _2713 ? fract(_2768 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _592.x, 0.0, 1.0));
        float _2991 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2974) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2974)) * step(0.001000000047497451305389404296875, smoothstep(_2934, 0.0, _2965))) * step(_2720, _592.y - 0.100000001490116119384765625);
        vec4 _2997 = vec4(((clamp(_596 / vec2(_2934), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2991) * _603.z, _2991 * _603.z, _592.y);
        vec4 _605 = _2997;
        vec2 _3003 = _2712.zy;
        vec2 _587 = _2793;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2810;
        vec2 _3025 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3025;
        float _3035 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _2785;
        vec2 _3036 = (_2787 + ((((_3025 * 2.0) - vec2(1.0)) * 0.25) * _2825)) - vec2(0.5);
        vec2 _3055;
        do
        {
            _3039 = dot(_3003, _3003);
            _3040 = _3039 <= 9.9999997473787516355514526367188e-06;
            if (_3040)
            {
                _3055 = _3036;
                break;
            }
            vec2 _3044 = _3003 * inversesqrt(_3039);
            vec2 _585 = _3044;
            _3055 = vec2(dot(_3036, vec2(-_585.y, _585.x)), -dot(_3036, _3044));
            break;
        } while(false);
        vec2 _590 = _3055;
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3066 = length(_590);
        float _3075 = _2713 ? fract(_2768 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2768 + _586.x, 0.0, 1.0));
        float _3092 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3075) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3075)) * step(0.001000000047497451305389404296875, smoothstep(_3035, 0.0, _3066))) * step(_2720, _586.y - 0.100000001490116119384765625);
        vec4 _3098 = vec4(((clamp(_590 / vec2(_3035), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3092) * _603.x, _3092 * _603.x, _586.y);
        vec4 _606 = _3098;
        _609 = spvNMax((vec2(_2832 * _2889, _2832 - _2863) * _603.y) / _2900, spvNMax((vec2(_2934 * _2991, _2934 - _2965) * _603.z) / _2900, (vec2(_3035 * _3092, _3035 - _3066) * _603.x) / _2900));
        vec4 _607 = vec4((_2895.xy + _2997.xy) + _3098.xy, spvNMax(_606.z, spvNMax(_604.z, _605.z)), 0.0);
        _607.w = (_605.z > _604.z) ? _605.w : _604.w;
        _607.w = (_606.z > spvNMax(_604.z, _605.z)) ? _606.w : _607.w;
        vec4 _610 = _607;
        vec3 _580 = _2781;
        float _3145 = _2759 * _619.y;
        vec2 _576 = _2793;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2810;
        vec2 _3165 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3165;
        float _3170 = clamp(1.0 / _619.y, 0.0, 1.0);
        float _3177 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _3145;
        vec2 _3178 = (_2787 + ((((_3165 * 2.0) - vec2(1.0)) * 0.25) * _3170)) - vec2(0.5);
        vec2 _3195;
        do
        {
            if (_2837)
            {
                _3195 = _3178;
                break;
            }
            vec2 _3184 = _2782 * inversesqrt(_2836);
            vec2 _574 = _3184;
            _3195 = vec2(dot(_3178, vec2(-_574.y, _574.x)), -dot(_3178, _3184));
            break;
        } while(false);
        vec2 _579 = _3195;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3206 = length(_579);
        float _3215 = _2713 ? fract(_2771 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _575.x, 0.0, 1.0));
        float _3232 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3215) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3215)) * step(0.001000000047497451305389404296875, smoothstep(_3177, 0.0, _3206))) * step(_2720, _575.y - 0.100000001490116119384765625);
        vec4 _3238 = vec4(((clamp(_579 / vec2(_3177), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3232) * _580.y, _3232 * _580.y, _575.y);
        vec2 _3243 = vec2(_619.y);
        vec4 _581 = _3238;
        vec2 _570 = _2793;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2810;
        vec2 _3266 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _3266;
        float _3276 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _3145;
        vec2 _3277 = (_2787 + ((((_3266 * 2.0) - vec2(1.0)) * 0.25) * _3170)) - vec2(0.5);
        vec2 _3294;
        do
        {
            if (_2939)
            {
                _3294 = _3277;
                break;
            }
            vec2 _3283 = _2902 * inversesqrt(_2938);
            vec2 _568 = _3283;
            _3294 = vec2(dot(_3277, vec2(-_568.y, _568.x)), -dot(_3277, _3283));
            break;
        } while(false);
        vec2 _573 = _3294;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _3305 = length(_573);
        float _3314 = _2713 ? fract(_2771 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _569.x, 0.0, 1.0));
        float _3331 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3314) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3314)) * step(0.001000000047497451305389404296875, smoothstep(_3276, 0.0, _3305))) * step(_2720, _569.y - 0.100000001490116119384765625);
        vec4 _3337 = vec4(((clamp(_573 / vec2(_3276), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _3331) * _580.z, _3331 * _580.z, _569.y);
        vec4 _582 = _3337;
        vec2 _564 = _2793;
        vec2 _563 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _566 = _2810;
        vec2 _3364 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _565 = _3364;
        float _3374 = (0.25 * mix(0.60000002384185791015625, 1.0, _563.x)) * _3145;
        vec2 _3375 = (_2787 + ((((_3364 * 2.0) - vec2(1.0)) * 0.25) * _3170)) - vec2(0.5);
        vec2 _3392;
        do
        {
            if (_3040)
            {
                _3392 = _3375;
                break;
            }
            vec2 _3381 = _3003 * inversesqrt(_3039);
            vec2 _562 = _3381;
            _3392 = vec2(dot(_3375, vec2(-_562.y, _562.x)), -dot(_3375, _3381));
            break;
        } while(false);
        vec2 _567 = _3392;
        _567.x *= 1.25;
        _567.y *= ((_567.y < 0.0) ? 1.25 : 0.75);
        float _3403 = length(_567);
        float _3412 = _2713 ? fract(_2771 + _563.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2771 + _563.x, 0.0, 1.0));
        float _3429 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3412) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3412)) * step(0.001000000047497451305389404296875, smoothstep(_3374, 0.0, _3403))) * step(_2720, _563.y - 0.100000001490116119384765625);
        vec4 _3435 = vec4(((clamp(_567 / vec2(_3374), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _565.x)) * _3429) * _580.x, _3429 * _580.x, _563.y);
        vec4 _583 = _3435;
        vec4 _584 = vec4((_3238.xy + _3337.xy) + _3435.xy, spvNMax(_583.z, spvNMax(_581.z, _582.z)), 0.0);
        _584.w = (_582.z > _581.z) ? _582.w : _581.w;
        _584.w = (_583.z > spvNMax(_581.z, _582.z)) ? _583.w : _584.w;
        float _3480 = step(_609.x, 0.00999999977648258209228515625);
        vec2 _3484 = _607.xy + (_584.xy * _3480);
        vec2 _3492 = spvNMax(_607.zw * step(0.00999999977648258209228515625, _610.z), _584.zw * _3480);
        _608 = vec4(_3484.x, _3484.y, _3492.x, _3492.y);
        vec2 _611 = spvNMax(_609, (spvNMax((vec2(_3177 * _3232, _3177 - _3206) * _580.y) / _3243, spvNMax((vec2(_3276 * _3331, _3276 - _3305) * _580.z) / _3243, (vec2(_3374 * _3429, _3374 - _3403) * _580.x) / _3243)) * vec2(_621.x / _621.y, 1.0)) * _3480);
        float _3512 = clamp(dot(_1826, _1955), 0.0, 1.0);
        mat4 _622 = _TransformVariables.ProjMatrix;
        _622[1].x = 0.0;
        _622[3].x = 0.0;
        _622[0].y = 0.0;
        _622[3].y = 0.0;
        float _3526 = _608.z * (_3512 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_622[1].y) / (_1823 * _1825))));
        vec2 _3527 = _3484.xy;
        vec3 _3538 = normalize(vec3(_3527 * (2.5 * _3512), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3527, _3527), 0.0, 1.0)))));
        _618 = vec3(_3538.x, _3538.y, _618.z);
        vec2 _3540 = _3538.xy;
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3540, _3540), 0.0, 1.0)));
        vec3 _3547 = _618;
        vec3 _3548 = normalize(_3547);
        _618 = _3548;
        vec3 _3549 = cross(_1955, vec3(0.0, 1.0, 0.0));
        vec3 _3554 = mix(vec3(1.0, 0.0, 0.0), normalize(_3549), bvec3(dot(_3549, _3549) > 6.103515625e-05));
        vec3 _623 = _3548;
        float _3567 = _611.x * 4.0;
        vec3 _3577 = normalize(vec3(0.0, -1.0, 0.75));
        float _3579 = clamp(dot(_3548, _3577), 0.0, 1.0);
        float _3585 = (0.60000002384185791015625 * _3526) * _3567;
        float _3588 = (1.0 - _3585) + (clamp(clamp(clamp(_611.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _623.y, 0.0, 1.0), 0.0, 1.0) * _3585);
        float _3591 = smoothstep(0.60000002384185791015625, 1.0, _3588);
        _3602 = normalize(((_3554 * _618.x) + (cross(_3554, _1955) * _618.y)) + (_1955 * _618.z));
        _3603 = _2760 + (2.0 * _2059);
        _3604 = _3526 * _3567;
        _3605 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3579 * _3579) * _3579) * _3567) * _3591) * _3526;
        _3606 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3591), _3526);
        _3607 = (_1882 * _3588) * _2762;
        _3608 = (_1840 * _3588) * _2762;
    }
    else
    {
        _3602 = _1955;
        _3603 = 1.0;
        _3604 = 0.0;
        _3605 = 0.0;
        _3606 = 1.0;
        _3607 = _1882;
        _3608 = _1840;
    }
    vec3 _3726;
    vec3 _3727;
    vec3 _3728;
    float _3729;
    SPIRV_CROSS_BRANCH
    if ((_643.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _558 = vec3(0.0);
        vec3 _559 = vec3(0.0);
        vec3 _3613 = abs(vec3(0.0));
        vec3 _3614 = _3613 - vec3(0.20000000298023223876953125);
        vec3 _3617 = spvNMax((_3614 * _3614) * _3614, vec3(6.103515625e-05));
        vec3 _560 = _3617 / vec3(dot(_3617, vec3(1.0)));
        vec4 _3643 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.x);
        vec4 _557 = _3643;
        float _3653 = clamp(_643.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _558.y) * clamp(_643.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3660 = _3653 * (2.0 - _3653);
        float _3667 = smoothstep(2.0 - _3660, 2.349999904632568359375 - _3660, ((_559.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _557.z) * ((_648.z * _648.z) * float(_759));
        vec3 _3669 = vec3(_3667);
        vec2 _3675 = (_3643.xy * 2.0) - vec2(1.0);
        vec3 _556;
        _556 = vec3(_3675.x, _3675.y, _556.z);
        vec2 _3678 = _3675.xy;
        _556.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3678, _3678), 0.0, 1.0)));
        vec3 _3685 = _556;
        vec2 _3687 = _3685.xy * 2.0;
        vec3 _3688 = vec3(_3687.x, _3687.y, _3685.z);
        _556 = _3688;
        vec3 _3689 = mix(vec3(0.0, 0.0, 1.0), _3688, _3669);
        vec3 _561 = _3689 * inversesqrt(spvNMax(6.103515625e-05, dot(_3689, _3689)));
        vec3 _555 = _1955;
        float _3699 = step(0.00999999977648258209228515625, 1.0 - (_555.y * _555.y));
        float _3705 = mix(_555.z, _555.y, _3699);
        vec3 _3712 = (vec3(0.0, _3699, 1.0 - _3699) - (_1955 * _3705)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3705 * _3705)));
        _3726 = ((cross(_3712, _1955) * _561.x) + (_3712 * _561.y)) + (_1955 * _561.z);
        _3727 = mix(_3607 * 1.0, vec3(0.3079999983310699462890625), _3669);
        _3728 = mix(_3608 * 1.0, vec3(0.87999999523162841796875), _3669);
        _3729 = mix(0.0, 0.0, _3667);
    }
    else
    {
        _3726 = _1955;
        _3727 = _3607;
        _3728 = _3608;
        _3729 = 0.0;
    }
    float _3731 = 0.959999978542327880859375 - (_3729 * 0.959999978542327880859375);
    vec3 _3732 = _3728 * _3731;
    vec3 _3735 = mix(vec3(0.039999999105930328369140625) * _648.y, _3728, vec3(_3729));
    vec3 _3736 = _3727 * _3731;
    vec4 _3740 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _715 = _3740.xyz;
    vec2 _3744 = (_3740.xy * 2.0) - vec2(1.0);
    vec2 _716 = _3744;
    vec3 _554 = vec3(_716.x, 1.0 - dot(vec2(1.0), abs(_3744)), _716.y);
    if (_554.y < 0.0)
    {
        vec2 _3765 = (vec2(1.0) - abs(_554.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_554.xz, vec2(0.0)));
        _554 = vec3(_3765.x, _554.y, _3765.y);
    }
    vec3 _3768 = normalize(_554);
    float _3771 = _715.z * _715.z;
    float _3772 = _3771 * _3771;
    vec3 _3783 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _432 = _3783;
    vec3 _3789 = normalize(vec3(_432.x, 6.103515625e-05, _432.z));
    vec3 _3799 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3803 = _3799 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4384;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4384 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3817 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3824 = _1794 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3817 == 2));
        float _3835 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3824, _3824)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4071;
        bool _4072;
        if (_3835 > 0.0)
        {
            float _4069;
            bool _4070;
            if (_3817 > 0)
            {
                vec3 _3842 = _1794 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3846 = _1794 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3850 = _1794 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3854 = _1794 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3870 = vec4(lessThan(vec4(dot(_3842, _3842), dot(_3846, _3846), dot(_3850, _3850), dot(_3854, _3854)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3874 = clamp(_3870.yzw - _3870.xyz, vec3(0.0), vec3(1.0));
                float _3881 = spvNMax(clamp(4.0 - dot(vec4(_3870.x, _3874.x, _3874.y, _3874.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3889 = vec4(_1794, 1.0) * ShadowData.CSMWorldToShadow[uint(_3881)];
                vec4 _3893 = vec4(_3889.xyz, _3881);
                vec4 _550 = _3893;
                vec3 _3894 = _3893.xyz;
                bvec3 _3895 = lessThanEqual(_3894, vec3(0.0));
                bvec3 _3896 = greaterThanEqual(_3894, vec3(1.0));
                bool _3904 = any(bvec3(_3895.x || _3896.x, _3895.y || _3896.y, _3895.z || _3896.z)) || ((floatBitsToUint(_550.z) & 2147483647u) > 2139095040u);
                vec4 _551 = _3893;
                int _3907 = int(_551.w);
                vec2 _3914 = ShadowData.CSMShadowAtlasParams[_3907].xy + (_3893.xy * ShadowData.CSMShadowAtlasParams[_3907].zw);
                vec4 _3919 = vec4(_3914, _3889.z, _3881);
                vec4 _549 = _3919;
                vec2 _3924 = _3919.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3926 = floor(_3924 + vec2(0.5));
                vec2 _542 = _3924 - _3926;
                float _3930 = _542.x + 0.5;
                float _3932 = (_3930 * _3930) * 0.5;
                float _3933 = _3932 - _542.x;
                vec4 _543;
                _543.x = _3933;
                vec4 _541;
                _541.x = _3933;
                _543.w = _3932;
                _541.w = _3932;
                _541.y = 1.0 - _542.x;
                float _3940 = spvNMin(_542.x, 0.0);
                _543.y = _541.y - (_3940 * _3940);
                _541.z = _542.x + 1.0;
                float _3947 = spvNMax(_542.x, 0.0);
                _543.z = _541.z - (_3947 * _3947);
                vec4 _3952 = _543;
                vec4 _3953 = _3952 * 0.44444000720977783203125;
                _543 = _3953;
                float _3956 = _542.y + 0.5;
                float _3958 = (_3956 * _3956) * 0.5;
                float _3959 = _3958 - _542.y;
                vec4 _544;
                _544.x = _3959;
                vec4 _540;
                _540.x = _3959;
                _544.w = _3958;
                _540.w = _3958;
                _540.y = 1.0 - _542.y;
                float _3966 = spvNMin(_542.y, 0.0);
                _544.y = _540.y - (_3966 * _3966);
                _540.z = _542.y + 1.0;
                float _3973 = spvNMax(_542.y, 0.0);
                _544.z = _540.z - (_3973 * _3973);
                vec4 _3978 = _544;
                vec4 _3979 = _3978 * 0.44444000720977783203125;
                _544 = _3979;
                vec2 _3981 = _3953.yw;
                vec2 _3982 = _3953.xz + _3981;
                vec2 _545 = _3982;
                vec2 _3984 = _3979.yw;
                vec2 _3985 = _3979.xz + _3984;
                vec2 _546 = _3985;
                vec2 _547 = ((_3981 / _3982) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _548 = ((_3984 / _3985) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3995 = _3926 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4001 = _3995 + vec2(_547.x, _548.x);
                vec2 _4006 = _3995 + vec2(_547.y, _548.x);
                vec2 _4011 = _3995 + vec2(_547.x, _548.y);
                vec2 _4015 = _3995 + vec2(_547.y, _548.y);
                _4069 = _3904 ? 1.0 : (((((_545.x * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4001, _421).xy, _549.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4006, _421).xy, _549.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4011, _421).xy, _549.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4015, _421).xy, _549.z), 0.0)));
                _4070 = _3904;
            }
            else
            {
                _4069 = 1.0;
                _4070 = false;
            }
            _4071 = _4069;
            _4072 = _4070;
        }
        else
        {
            _4071 = 1.0;
            _4072 = false;
        }
        float _4323;
        float _4324;
        if ((_3835 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4080 = 1.0 - clamp(dot(_1956, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4097 = vec4((_1794 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4080 * ShadowData.ASMParams.x))) + (_1956 * (_4080 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4098 = _4097 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _533 = _4098;
            vec2 _4099 = _4098.xy;
            float _4321;
            if (all(greaterThan(_4099, vec2(0.0))) && all(lessThan(_4099, vec2(1.0))))
            {
                uint _4120 = clamp(uint((floor(_533.y * ShadowData.ASMParams2.z) + _533.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _534 = ShadowData.ASMIndirectParams[_4120];
                uint _4125 = floatBitsToUint(_534.x);
                vec2 _532;
                _532.x = unpackHalf2x16(_4125).x;
                _532.y = unpackHalf2x16(_4125 >> 16u).x;
                vec2 _535 = _532;
                float _4320;
                if (_535.x >= 0.0)
                {
                    mat4 _536 = ShadowData.ASMWorldToShadowBaseMat;
                    _536[0].w = ShadowData.ASMIndirectParams[_4120].y;
                    _536[1].w = ShadowData.ASMIndirectParams[_4120].z;
                    _536[2].w = ShadowData.ASMIndirectParams[_4120].w;
                    vec4 _4148 = _4097 * _536;
                    vec4 _537 = _4148;
                    vec3 _4149 = _4148.xyz;
                    float _4319;
                    if (all(greaterThan(_4149, vec3(0.0))) && all(lessThan(_4149, vec3(1.0))))
                    {
                        vec2 _538 = (_4148.xy * ShadowData.ASMParams.zw) + _532;
                        vec4 _4170 = vec4(_538.x, _538.y, _537.z, 1.0);
                        vec4 _539 = _4170;
                        vec2 _4175 = _4170.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4177 = floor(_4175 + vec2(0.5));
                        vec2 _525 = _4175 - _4177;
                        float _4181 = _525.x + 0.5;
                        float _4183 = (_4181 * _4181) * 0.5;
                        float _4184 = _4183 - _525.x;
                        vec4 _526;
                        _526.x = _4184;
                        vec4 _524;
                        _524.x = _4184;
                        _526.w = _4183;
                        _524.w = _4183;
                        _524.y = 1.0 - _525.x;
                        float _4191 = spvNMin(_525.x, 0.0);
                        _526.y = _524.y - (_4191 * _4191);
                        _524.z = _525.x + 1.0;
                        float _4198 = spvNMax(_525.x, 0.0);
                        _526.z = _524.z - (_4198 * _4198);
                        vec4 _4203 = _526;
                        vec4 _4204 = _4203 * 0.44444000720977783203125;
                        _526 = _4204;
                        float _4207 = _525.y + 0.5;
                        float _4209 = (_4207 * _4207) * 0.5;
                        float _4210 = _4209 - _525.y;
                        vec4 _527;
                        _527.x = _4210;
                        vec4 _523;
                        _523.x = _4210;
                        _527.w = _4209;
                        _523.w = _4209;
                        _523.y = 1.0 - _525.y;
                        float _4217 = spvNMin(_525.y, 0.0);
                        _527.y = _523.y - (_4217 * _4217);
                        _523.z = _525.y + 1.0;
                        float _4224 = spvNMax(_525.y, 0.0);
                        _527.z = _523.z - (_4224 * _4224);
                        vec4 _4229 = _527;
                        vec4 _4230 = _4229 * 0.44444000720977783203125;
                        _527 = _4230;
                        vec2 _4232 = _4204.yw;
                        vec2 _4233 = _4204.xz + _4232;
                        vec2 _528 = _4233;
                        vec2 _4235 = _4230.yw;
                        vec2 _4236 = _4230.xz + _4235;
                        vec2 _529 = _4236;
                        vec2 _530 = ((_4232 / _4233) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _531 = ((_4235 / _4236) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4246 = _4177 * ShadowData.ASMShadowTexelSize.xy;
                        _4319 = ((((_528.x * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4246 + vec2(_530.x, _531.x), _421).xy, _539.z), 0.0)) + ((_528.y * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4246 + vec2(_530.y, _531.x), _421).xy, _539.z), 0.0))) + ((_528.x * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4246 + vec2(_530.x, _531.y), _421).xy, _539.z), 0.0))) + ((_528.y * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4246 + vec2(_530.y, _531.y), _421).xy, _539.z), 0.0));
                    }
                    else
                    {
                        _4319 = 1.0;
                    }
                    _4320 = _4319;
                }
                else
                {
                    _4320 = 1.0;
                }
                _4321 = _4320;
            }
            else
            {
                _4321 = 1.0;
            }
            _4323 = _4072 ? _4321 : _4071;
            _4324 = _4321;
        }
        else
        {
            _4323 = _4071;
            _4324 = 1.0;
        }
        float _4327 = mix(mix(_4324, _4323, _3835), spvNMin(_4324, _4323), ShadowData.CSMRhodesParams.x);
        float _4379;
        if (_4327 > 0.001000000047497451305389404296875)
        {
            vec3 _4334 = _1794 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _522 = _4334;
            vec2 _4345 = (_4334 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _522.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4354 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4379 = _4327 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4345 + _4354, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4345 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4354, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4334.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4379 = _4327;
        }
        _4384 = vec2(mix(_4379, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4379);
        break;
    } while(false);
    vec2 _552 = _4384;
    float _4393 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _553 = vec4(mix(1.0, spvNMin(1.0, _552.x), ShadowData.DirectionalShadowParams.x), _4393, spvNMin(_4393, _552.y), mix(1.0, _552.x, ShadowData.DirectionalShadowParams.x));
    float _4403 = mix(_553.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4404 = dot(_3726, _3783);
    vec3 _4413 = _3736 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4414 = _4413 * 0.64999997615814208984375;
    float _4418 = dot(_3732, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4432 = clamp(-dot(_3789.xz, normalize(_2021.xz)), 0.0, 1.0);
    float _4436 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4450 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((clamp(mix(_4404, ((-_4404) * ((_4404 * 0.5) - 1.0)) + 0.5, (_4432 * smoothstep(0.25, 0.75, 1.0 - abs(_427.y))) * _4436) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _518 = _4450;
    vec3 _4453 = _4450.xyz;
    vec3 _519 = _4453;
    vec3 _520 = _4453;
    float _4470 = spvNMax(spvNMax(_519.x, _519.y), _519.z) - spvNMin(spvNMin(_520.x, _520.y), _520.z);
    vec4 _4478 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((dot(_3726, _2021) * 0.5) + 0.5, 0.5), 0.0);
    float _4479 = _4478.w;
    float _4480 = _648.z * _553.y;
    float _4487 = spvNMin(spvNMin(_553.y, _648.z), _518.w);
    float _4488 = _4479 * _4480;
    vec3 _4492 = vec3((clamp(dot(_1955, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2670, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4487));
    vec3 _4494 = vec3(_4487);
    vec3 _4517 = vec3(_4403);
    vec3 _4518 = mix((_4492 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2671), 1.5), clamp(_2671, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3803, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3803, _4494) + ((_4492 * clamp(_2671, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3799 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4517);
    vec3 _4519 = mix(mix(mix(vec3(dot(_4414, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4414, vec3(1.2000000476837158203125)), _4413, vec3(clamp((_4480 * _4479) + _518.w, 0.0, 1.0))), _3732, _4494);
    vec3 _4525 = _4519 * (vec3(1.0 - _4470) + (_4453 * _4470));
    vec3 _4534 = mix(mix(_4413, mix(vec3(_4418), _3732, vec3(1.2000000476837158203125)), vec3(_4488)), _4525 * clamp(dot(_4519, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4525, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4517);
    vec4 _4538 = vec4(_4534, _4403);
    vec3 _4539 = _4518 * _4534;
    float _4540 = mix(_4488, _4487, _4403);
    vec3 _4546 = (_4518 * (((_4540 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4540))) * 1.0;
    vec3 _521 = _3783;
    vec3 _517 = vec3(_2000.x, _2000.y, _2000.z);
    float _4551 = _521.y;
    vec3 _4556 = vec3(_517.x, mix(0.5, _4551, _4403), _517.z) * _1983;
    vec3 _4558 = _3783 * _4403;
    vec3 _4561 = normalize(_4558 + (vec3(_4556.x, _4556.y, _4556.z) * 2.0));
    _521 = _4561;
    vec4 _434 = vec4(0.0);
    vec3 _433 = _431;
    vec3 _4570 = _4561 + _1826;
    vec3 _4574 = _4570 * inversesqrt(spvNMax(6.103515625e-05, dot(_4570, _4570)));
    float _4575 = dot(normalize(_1998 + (_1976 * (_433.x + _434.x))), _4574);
    vec3 _4583 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4575 * _4575)), 9.9999997473787516355514526367188e-05), 200.0)) * _648.y, vec3(0.0), vec3(1.0));
    vec3 _516 = _4583;
    float _4586 = _2009 * _2009;
    vec3 _4597 = (_4583 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_516.x, float(_4575 > 0.0) * _4586), 0.0).xyz) * _2009;
    vec3 _515 = _4597;
    float _4625 = dot(normalize(_1998 + (_1976 * (_433.z + _434.x))), _4574);
    vec3 _4642 = ((((((_4597 * _3735) * _41.Stripped_248) * 5.0) * _3603) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4625 * _4625)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_256, 0.0))))) * _2009) * (_41.Stripped_272.xyz * _431.y)) * _3603, vec3(0.0), vec3(spvNMax(spvNMax(_515.x, _515.y), _515.z)))) * _4546) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _436 = _2021;
    vec3 _435 = _3602;
    vec3 _514 = _3783;
    vec3 _4653 = vec3(_436.x, mix(0.5, _514.y, _4403), _436.z);
    vec3 _4663 = normalize((_4558 + ((_4653 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4653, _4653)))) * 2.0)) + (_1826 * (2.0 + _4403)));
    vec3 _4670 = normalize(vec3(-_435.z, 0.001000000047497451305389404296875, _435.x));
    float _4692 = (1.0 - _41.Stripped_24) + ((_647.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4694 = (_4539 * _4692) + ((_4642 * _3606) + (((_4539 + _4642) * _3605) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4663, _4670))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4663, cross(_3602, _4670))))) * spvNMax(0.0, dot(_3602, _4663))) * 2.0) * _3604) * _4546)));
    float _4695 = dot(_4694, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4698 = clamp(_4695 - 0.5, 0.0, 0.5);
    vec3 _4735 = normalize(cross(_2021, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4759 = normalize((_3726 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4764 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4765 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _513 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _437 = _428;
    float _4801 = dot(_3789, _3726);
    float _4813 = dot(_1826, _3726);
    float _4817 = 1.0 - _4403;
    vec3 _512 = _2669;
    vec3 _4849 = mix(vec3(_4695), _4694, vec3((_4698 * _4698) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_513.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4759 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4764, _4765), 0.0).x) + _513.w)) - _425.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1928, _4735) + 1.0, 0.0, 1.0), _648.z), _553.y)) * (mix(vec3(0.25), _3732, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4735, _3726), 0.0, 1.0))) + ((((((mix(_2669 * (1.0 / spvNMax(spvNMax(spvNMax(_512.x, _512.y), _512.z) * 0.5, 1.0)), _3803, _4517) * clamp(mix(dot(_428.xyz, _3726) * _437.w, ((-_4801) * ((_4801 * 0.5) - 1.0)) + 0.5, _4403), 0.0, 1.0)) * ((_4817 + (_4432 * _4403)) * _4436)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4813))) * spvNMin(_648.z, _553.y)) * (_4817 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4418) * _4403))) * spvNMax(vec3(0.1500000059604644775390625), _3732)));
    vec3 _5952;
    do
    {
        vec2 _4857 = floor(_1794.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _510 = _4857;
        vec2 _511 = abs(_4857);
        float _4862 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4863 = _4862 * 0.5;
        if ((_511.x > _4863) || (_511.y > _4863))
        {
            _5952 = vec3(0.0);
            break;
        }
        int _4882 = int(((((_510.x + _4863) * _4862) + _510.y) + _4863) + 0.5);
        vec3 _4884;
        _4884 = _4849 + (((_1908.xyz * _41.Stripped_112.xyz) * _41.Stripped_28) * _4692);
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
        vec3 _4885;
        SPIRV_CROSS_LOOP
        for (int _4887 = 0; _4887 < 8; _4884 = _4885, _4887++)
        {
            uint _4894 = uint((_4882 * 8) + _4887);
            uint _4897 = uint(_4887);
            _4885 = _4884;
            uint _4902;
            vec3 _4899;
            SPIRV_CROSS_LOOP
            for (uint _4901 = _RTLightBinningBuffer_1.Stripped_0[_4894]; _4901 != 0u; _4885 = _4899, _4901 = _4902)
            {
                uint _4906 = uint(findLSB(_4901));
                _4902 = _4901 ^ (1u << (_4906 & 31u));
                int _4912 = int((32u * _4897) + _4906) * 8;
                int _4915 = _4912 + 1;
                int _4918 = _4912 + 2;
                int _4921 = _4912 + 3;
                int _4924 = _4912 + 4;
                int _4927 = _4912 + 5;
                int _4930 = _4912 + 6;
                int _4933 = _4912 + 7;
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                float _5065;
                if ((uint(_440.w) & 1u) == 1u)
                {
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                    uint _4945 = floatBitsToUint(_442.x);
                    _502.x = unpackHalf2x16(_4945).x;
                    _502.y = unpackHalf2x16(_4945 >> 16u).x;
                    vec2 _503 = _502;
                    uint _4956 = floatBitsToUint(_442.y);
                    _501.x = unpackHalf2x16(_4956).x;
                    _501.y = unpackHalf2x16(_4956 >> 16u).x;
                    vec2 _504 = _501;
                    uint _4967 = floatBitsToUint(_442.z);
                    _500.x = unpackHalf2x16(_4967).x;
                    _500.y = unpackHalf2x16(_4967 >> 16u).x;
                    vec2 _505 = _500;
                    uint _4978 = floatBitsToUint(_441.x);
                    _499.x = unpackHalf2x16(_4978).x;
                    _499.y = unpackHalf2x16(_4978 >> 16u).x;
                    vec2 _506 = _499;
                    uint _4989 = floatBitsToUint(_441.y);
                    _498.x = unpackHalf2x16(_4989).x;
                    _498.y = unpackHalf2x16(_4989 >> 16u).x;
                    vec2 _507 = _498;
                    uint _5000 = floatBitsToUint(_441.z);
                    _497.x = unpackHalf2x16(_5000).x;
                    _497.y = unpackHalf2x16(_5000 >> 16u).x;
                    vec2 _508 = _497;
                    vec3 _509 = abs((mat4(vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0), vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0)) * vec4(_1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz, 1.0)).xyz);
                    float _5057 = _439.x * 0.5;
                    float _5063 = 1.0 - clamp((spvNMax(spvNMax(_509.x, _509.y), _509.z) - (_5057 + 0.5)) / (0.5 - _5057), 0.0, 1.0);
                    _5065 = _5063 * _5063;
                }
                else
                {
                    _5065 = 1.0;
                }
                if (false || (_5065 < 0.001000000047497451305389404296875))
                {
                    _4899 = _4885;
                    continue;
                }
                vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                vec3 _5951;
                if (_438.w < 1.5)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                    vec3 _5950;
                    do
                    {
                        uint _5080 = floatBitsToUint(_443.w);
                        if ((_5080 == 16u) || ((_443.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5950 = _4885;
                            break;
                        }
                        bool _5095 = (uint(_445.w) & 1u) == 0u;
                        bool _5100 = (!_5095) && (_444.z > 0.0);
                        bool _5101 = _5080 == 4u;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4930];
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                        float _5102 = float(_5095);
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].xy;
                        float _5114 = (0.5 + (0.5 * _495.y)) - abs(_495.x);
                        float _5115 = _495.y - _5114;
                        float _5122 = abs(spvNMax((1.0 - abs(_5114)) - abs(_5115), 0.00048828125));
                        vec3 _5126 = normalize(vec3(_5114, _5115, (_495.x >= 0.0) ? _5122 : (-_5122)));
                        float _5135 = mix(_449.w, spvNMax(2.0 * _496.y, 0.100000001490116119384765625), float(_5101));
                        vec3 _5141 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz - _1794;
                        vec3 _5142 = -_5126;
                        vec3 _5147 = mix(_5141, _5142 * dot(_5141, _5142), vec3(float(_5101 && (_496.z > 0.5)) * _5102));
                        float _5148 = dot(_5147, _5147);
                        float _5149 = inversesqrt(_5148);
                        vec3 _5150 = _5147 * _5149;
                        vec3 _5185;
                        float _5186;
                        if (_5100)
                        {
                            vec3 _5156 = (_5126 * _450.z) * 0.5;
                            vec3 _5157 = _5147 - _5156;
                            vec3 _5158 = _5147 + _5156;
                            float _5159 = length(_5157);
                            float _5160 = length(_5158);
                            vec3 _5169 = normalize(cross(cross(_5126, _5150), _5126));
                            _5185 = _5169;
                            _5186 = ((1.0 / ((((_5159 * _5160) + dot(_5157, _5158)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5169, _5157) / _5159) + (dot(_5169, _5158) / _5160)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_450.z * _5149, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5185 = _5150;
                            _5186 = 1.0;
                        }
                        float _5208;
                        if (_5135 < 0.0)
                        {
                            float _5202 = _5148 * (_451.w * _451.w);
                            float _5205 = clamp(1.0 - (_5202 * _5202), 0.0, 1.0);
                            _5208 = mix(1.0 / (_5148 + 1.0), _5186, float(_5100)) * (_5205 * _5205);
                        }
                        else
                        {
                            vec3 _5191 = _5147 * _451.w;
                            _5208 = _5186 * pow(1.0 - clamp(dot(_5191, _5191), 0.0, 1.0), _5135);
                        }
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918].zw;
                        float _5216 = clamp((dot(_5185, _5142) - _494.x) * _494.y, 0.0, 1.0);
                        float _5219 = _5208 * mix(1.0, _5216 * _5216, _5102);
                        int _5222 = int(_448.w);
                        float _5333;
                        if ((!_5100) && (_5222 >= 0))
                        {
                            uint _5228 = uint(_5222);
                            vec2 _5326;
                            SPIRV_CROSS_BRANCH
                            if (_5102 != 0.0)
                            {
                                vec4 _5315 = vec4(_1794, 1.0) * LightCookieCB.lightCookieMatrices[_5228];
                                vec4 _493 = _5315;
                                _5326 = LightCookieCB.lightCookieData[_5228].xy + (clamp(_5315.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5228].zw);
                            }
                            else
                            {
                                vec4 _491 = LightCookieCB.lightCookieData[_5228];
                                vec3 _5243 = (LightCookieCB.lightCookieMatrices[_5228] * vec4(-_5147, 0.0)).xyz;
                                vec3 _492 = _5243;
                                vec3 _488 = _5243;
                                vec3 _487 = abs(_5243);
                                uint _5253 = uint(int(_487.y > _487.x));
                                uint _5259 = (_487.z > _487[_5253]) ? 2u : _5253;
                                uint _5265 = (_5259 * 2u) + uint(_488[_5259] < 0.0);
                                float _5269 = abs(_492[_5265 / 2u]);
                                ivec2 _489 = _395[_5265];
                                vec2 _490 = _396[_5265];
                                float _5293 = 0.5 - (0.000244140625 / _491.w);
                                _5326 = LightCookieCB.lightCookieData[_5228].xy + (clamp(vec2((float(_5265) + ((((_492[uint(_489.x)] * _490.x) / _5269) * _5293) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_492[uint(_489.y)] * _490.y) / _5269) * _5293)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5228].zw);
                            }
                            _5333 = _5219 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5326, 0.0).x;
                        }
                        else
                        {
                            _5333 = _5219;
                        }
                        float _5334 = _5333 * _5065;
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4933];
                        vec4 _446 = _4538;
                        vec3 _5949;
                        do
                        {
                            vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4924];
                            vec3 _5948;
                            SPIRV_CROSS_BRANCH
                            if (_5334 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5101)
                                {
                                    _5949 = mix(_4885, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz, vec3(_5334 * (_485.x * ((1.0 - _485.w) + (smoothstep(-0.5, 0.5, dot(_1956, _5185)) * _485.w)))));
                                    break;
                                }
                                float _5356 = dot(_3726, _5185);
                                float _5357 = clamp(_5356, 0.0, 1.0);
                                float _5796;
                                if (_5080 != 0u)
                                {
                                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4927];
                                    bool _5366 = _5095 || ((uint(_452.w) & 2u) != 0u);
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4918];
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4921];
                                    int _5428;
                                    if (_5366)
                                    {
                                        _5428 = int(_453.x);
                                    }
                                    else
                                    {
                                        uint _5372 = floatBitsToUint(_454.w);
                                        uint _5375 = floatBitsToUint(_453.x);
                                        vec3 _5376 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz;
                                        vec3 _483 = _5376;
                                        vec3 _484 = abs(_5376);
                                        int _5422;
                                        if ((_484.x > _484.y) && (_484.x > _484.z))
                                        {
                                            _5422 = int((_483.x > 0.0) ? (_5372 >> 24u) : ((_5372 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5413;
                                            if (_484.y > _484.z)
                                            {
                                                _5413 = int((_483.y > 0.0) ? ((_5372 >> 8u) & 255u) : (_5372 & 255u));
                                            }
                                            else
                                            {
                                                _5413 = int((_483.z > 0.0) ? ((_5375 >> 8u) & 255u) : (_5375 & 255u));
                                            }
                                            _5422 = _5413;
                                        }
                                        _5428 = (_5422 < 80) ? _5422 : (-1);
                                    }
                                    bool _5429 = _5428 >= 0;
                                    float _5795;
                                    if (_5429)
                                    {
                                        vec3 _5436 = _1794 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4915].xyz;
                                        vec4 _5456 = vec4((_1794 - ((_5436 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5436, _5436)))) * ShadowData.PunctualLightShadowParams[_5428].x)) + (_1956 * (ShadowData.PunctualLightShadowParams[_5428].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5428];
                                        vec4 _481 = _5456;
                                        float _5458 = _481.w;
                                        vec3 _5461 = _5456.xyz / vec3(_5458);
                                        vec4 _5462 = vec4(_5461.x, _5461.y, _5461.z, _5456.w);
                                        _481 = _5462;
                                        vec2 _5463 = _5461.xy;
                                        vec2 _5470 = (_5463 * (ShadowData.PunctualLightShadowParams2[_5428].zw - ShadowData.PunctualLightShadowParams2[_5428].xy)) + ShadowData.PunctualLightShadowParams2[_5428].xy;
                                        vec3 _5472 = _5461.xyz;
                                        bvec3 _5473 = lessThanEqual(_5472, vec3(0.0));
                                        bvec3 _5474 = greaterThanEqual(_5472, vec3(1.0));
                                        vec4 _480 = vec4(_5470.x, _5470.y, _5462.z, _5462.w);
                                        vec2 _5489 = _5470.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5491 = floor(_5489 + vec2(0.5));
                                        vec2 _471 = _5489 - _5491;
                                        float _5495 = _471.x + 0.5;
                                        float _5497 = (_5495 * _5495) * 0.5;
                                        float _5498 = _5497 - _471.x;
                                        _469.x = _5498;
                                        _470.x = _5498;
                                        _469.w = _5497;
                                        _470.w = _5497;
                                        _470.y = 1.0 - _471.x;
                                        float _5505 = spvNMin(_471.x, 0.0);
                                        _469.y = _470.y - (_5505 * _5505);
                                        _470.z = _471.x + 1.0;
                                        float _5512 = spvNMax(_471.x, 0.0);
                                        _469.z = _470.z - (_5512 * _5512);
                                        _472.x = 0.1599999964237213134765625 * _469.x;
                                        _472.y = 0.1599999964237213134765625 * _470.y;
                                        _472.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _470.z;
                                        _473.z = 0.1599999964237213134765625 * _469.w;
                                        float _5539 = _471.y + 0.5;
                                        float _5541 = (_5539 * _5539) * 0.5;
                                        float _5542 = _5541 - _471.y;
                                        _467.x = _5542;
                                        _468.x = _5542;
                                        _467.w = _5541;
                                        _468.w = _5541;
                                        _468.y = 1.0 - _471.y;
                                        float _5549 = spvNMin(_471.y, 0.0);
                                        _467.y = _468.y - (_5549 * _5549);
                                        _468.z = _471.y + 1.0;
                                        float _5556 = spvNMax(_471.y, 0.0);
                                        _467.z = _468.z - (_5556 * _5556);
                                        _474.x = 0.1599999964237213134765625 * _467.x;
                                        _474.y = 0.1599999964237213134765625 * _468.y;
                                        _474.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _468.z;
                                        _475.z = 0.1599999964237213134765625 * _467.w;
                                        vec3 _5591 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _476 = _5591;
                                        vec3 _5602 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _477 = _5602;
                                        vec3 _478 = ((vec3(_472.y, _473.xz) / _5591) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _479 = ((vec3(_474.y, _475.xz) / _5602) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5616 = _5491 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5736 = (((((_476.x * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.x, _479.x), _421).xy, _480.z), 0.0)) + ((_476.y * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.y, _479.x), _421).xy, _480.z), 0.0))) + ((_476.z * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.z, _479.x), _421).xy, _480.z), 0.0))) + ((_476.x * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.x, _479.y), _421).xy, _480.z), 0.0))) + ((_476.y * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.y, _479.y), _421).xy, _480.z), 0.0));
                                        float _5773 = (any(bvec3(_5473.x || _5474.x, _5473.y || _5474.y, _5473.z || _5474.z)) || ((floatBitsToUint(_481.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5736 + ((_476.z * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.z, _479.y), _421).xy, _480.z), 0.0))) + ((_476.x * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.x, _479.z), _421).xy, _480.z), 0.0))) + ((_476.y * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.y, _479.z), _421).xy, _480.z), 0.0))) + ((_476.z * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5616 + vec2(_478.z, _479.z), _421).xy, _480.z), 0.0)));
                                        vec4 _482 = _5462;
                                        vec2 _466 = spvNMin(_5463, vec2(1.0) - _5463);
                                        _5795 = _5429 ? mix(1.0, _5773, _5366 ? spvNMin(ShadowData.PunctualLightShadowParams[_5428].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5428].z - _482.w) * 0.25, spvNMin(_466.x, _466.y)))) : ShadowData.PunctualLightShadowParams[_5428].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5795 = clamp(dot(_1928, _5185) + 1.0, 0.0, 1.0);
                                    }
                                    _5796 = _5795;
                                }
                                else
                                {
                                    _5796 = 1.0;
                                }
                                float _5887;
                                vec3 _5888;
                                float _5889;
                                vec3 _5890;
                                vec3 _5891;
                                SPIRV_CROSS_BRANCH
                                if (_5080 == 0u)
                                {
                                    vec3 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz * _5334;
                                    vec3 _5879 = _4538.xyz;
                                    _5887 = _5334;
                                    _5888 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz * ((1.0 - _485.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_486.x, _486.y), _486.z) * mix(0.75, 0.5, 1.0 - _446.w))) * _485.y))) * mix(0.25 * _485.x, 1.0, clamp(_5356 + 0.5, 0.0, 1.0));
                                    _5889 = _5357;
                                    _5890 = _5879;
                                    _5891 = _5879;
                                }
                                else
                                {
                                    float _5853;
                                    float _5854;
                                    vec3 _5855;
                                    vec3 _5856;
                                    if (_5080 == 3u)
                                    {
                                        vec4 _465 = ShaderVariablesGlobal.ZBufferParams;
                                        _5853 = _5334 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_465.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4759 * _485.x) * 0.006000000052154064178466796875, _4764, _4765), 0.0).x) + _465.w)) - _425.w) * _5796);
                                        _5854 = clamp(dot(_3726, -normalize(cross(_2021, cross(_2021, _5185)))), 0.0, 1.0);
                                        _5855 = mix(vec3(0.5), _3732, vec3(_485.y));
                                        _5856 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5805 = _5080 == 1u;
                                        float _5818;
                                        vec3 _5819;
                                        if (_5805)
                                        {
                                            _5818 = clamp(clamp(_5356 + _485.x, -1.0, 1.0), 0.0, 1.0) * _5796;
                                            _5819 = _3736 * _485.y;
                                        }
                                        else
                                        {
                                            _5818 = _5357;
                                            _5819 = vec3(0.0);
                                        }
                                        _5853 = _5334;
                                        _5854 = _5818;
                                        _5855 = mix(vec3(0.0), _3732, bvec3(_5805));
                                        _5856 = _5819;
                                    }
                                    _5887 = _5853;
                                    _5888 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912].xyz;
                                    _5889 = _5854;
                                    _5890 = _5855;
                                    _5891 = _5856;
                                }
                                vec3 _5938;
                                SPIRV_CROSS_BRANCH
                                if (_5080 != 3u)
                                {
                                    vec4 _456 = vec4(0.0);
                                    vec3 _455 = _431;
                                    vec3 _5905 = _5185 + _1826;
                                    float _5910 = dot(normalize(_1998 + (_1976 * (_455.x + _456.x))), _5905 * inversesqrt(spvNMax(6.103515625e-05, dot(_5905, _5905))));
                                    vec3 _5918 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5910 * _5910)), 9.9999997473787516355514526367188e-05), 200.0)) * _648.y, vec3(0.0), vec3(1.0));
                                    vec3 _464 = _5918;
                                    _5938 = (((((((_5918 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_464.x, float(_5910 > 0.0) * _4586), 0.0).xyz) * _2009) * _3735) * _41.Stripped_248) * 5.0) * _3603) * 1.0) * _447.z;
                                }
                                else
                                {
                                    _5938 = vec3(0.0);
                                }
                                vec3 _5941 = _5888 * _5887;
                                _5948 = _4885 + (((_5941 * mix(_5891, _5890, vec3(_5889))) * _4692) + ((_5941 * _5938) * _5889));
                            }
                            else
                            {
                                _5948 = _4885;
                            }
                            _5949 = _5948;
                            break;
                        } while(false);
                        _5950 = _5949;
                        break;
                    } while(false);
                    _5951 = _5950;
                }
                else
                {
                    _5951 = _4885;
                }
                _4899 = _5951;
            }
        }
        _5952 = _4884;
        break;
    } while(false);
    vec3 _5992;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _5992 = mix(mix(vec3(0.5), mix(vec3(dot(_5952, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5952, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4813, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _5992 = _5952;
    }
    vec3 _5996 = _1794 - _1821;
    float _5997 = dot(_5996, _5996);
    float _5999 = inversesqrt(spvNMax(_5997, 9.9999999392252902907785028219223e-09));
    float _6000 = _5997 * _5999;
    vec3 _6001 = _5996 * _5999;
    vec3 _463 = _1794;
    float _6023 = spvNMax(0.00999999977648258209228515625, (_463.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6039 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6000 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6023)) / _6023) * exp((_463.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6042 = dot(_6001, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6048 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6052 = (1.0 + _6048) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6042);
    vec2 _462 = vec2(0.0596831031143665313720703125 * (1.0 + (_6042 * _6042)), (1.0 - _6048) / spvNMax((12.56637096405029296875 * _6052) * sqrt(_6052), 0.001000000047497451305389404296875));
    vec3 _460 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _461 = _1794 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6096 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _461.y);
    float _6120 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _461.y);
    float _6131 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_460.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6096) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6096)) / _6096) : (0.693147182464599609375 - (0.2402265071868896484375 * _6096)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_460.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6120) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6120)) / _6120) : (0.693147182464599609375 - (0.2402265071868896484375 * _6120))));
    float _6153 = clamp((_6000 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6156 = clamp((spvNMax(clamp(exp2(-(_6131 * _6000)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6000 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6153, 0.0, 1.0);
    vec3 _6193 = ((_5992 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6039 * _6156, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _462.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _462.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6039)) * _6156) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6156)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6001, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6131 * spvNMax(_6000 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6153))));
    vec3 _717 = _3768;
    float _6204 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3772) + (-1.0))));
    vec3 _6206 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1821);
    float _6207 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1821);
    vec3 _6215 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_717.z) < 0.999000012874603271484375)), _3768));
    float _6217 = distance(_1794, _1821);
    vec3 _6221 = cross(_6215, _6206);
    vec3 _6222 = -_6206;
    vec3 _6226 = vec3(cos(_6204));
    float _6229 = sin(_6204);
    vec3 _6233 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6206 * _6207);
    vec3 _6236 = cross(cross(_3768, _6215), _6206);
    vec4 _6250 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6206 * (_6217 + _6207))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _457 = _6250;
    float _6252 = _457.w;
    vec2 _6255 = _6250.xy / vec2(_6252);
    _457 = vec4(_6255.x, _6255.y, _6250.z, _6250.w);
    vec2 _6260 = ((_6255.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6266 = vec4((_6233 + ((mix(_6221 * dot(_6221, _6222), _6222, _6226) + (cross(_6221, _6222) * _6229)) * _6217)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6266;
    float _6268 = _458.w;
    vec2 _6271 = _6266.xy / vec2(_6268);
    _458 = vec4(_6271.x, _6271.y, _6266.z, _6266.w);
    vec4 _6282 = vec4((_6233 + ((mix(_6236 * dot(_6236, _6222), _6222, _6226) + (cross(_6236, _6222) * _6229)) * _6217)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6282;
    float _6284 = _459.w;
    vec2 _6287 = _6282.xy / vec2(_6284);
    _459 = vec4(_6287.x, _6287.y, _6282.z, _6282.w);
    vec4 _6308 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6309 = _6308.x;
    vec3 _718 = _6193;
    _5 = vec4(_6193 * (1.0 / (spvNMax(spvNMax(_718.x, _718.y), _718.z) + 1.0)), _6309);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6260, ((_6271.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6260, ((_6287.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3772), 0.0, 0.0, step(0.00999999977648258209228515625, _6309));
}
