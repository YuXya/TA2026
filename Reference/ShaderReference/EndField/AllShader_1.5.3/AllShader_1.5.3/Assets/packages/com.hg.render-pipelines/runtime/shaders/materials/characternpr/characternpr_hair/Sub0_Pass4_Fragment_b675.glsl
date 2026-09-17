// Stage: Fragment  Blob: 675  ParamBlob: 936  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON

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
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    float Stripped_336;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    vec4 Stripped_416;
    vec4 Stripped_432;
    float Stripped_448;
    float Stripped_452;
    float Stripped_456;
    float Stripped_460;
    float Stripped_464;
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SplitNormalMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
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
                        _1180 = _394;
                        _1181 = _394;
                        _1182 = _394;
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
    vec3 _432 = vec3(0.0);
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    float _1826 = dot(_1825, _1825);
    float _1828 = inversesqrt(spvNMax(_1826, 9.9999999392252902907785028219223e-09));
    vec3 _1829 = _1825 * _1828;
    vec4 _427 = _1796;
    vec4 _426 = vec4(0.0);
    mat3x4 _430 = mat3x4(_1800, _1799, _1798);
    vec4 _1838 = texture(sampler2D(_BaseMap_b5, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1838;
    vec3 _1843 = _1838.xyz * _41.Stripped_96.xyz;
    vec4 _651 = texture(sampler2D(_SpecRampMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _432.x = (_41.Stripped_240 * 2.0) - 1.0;
    _432.y = _651.w;
    _432.z = (_41.Stripped_244 * 2.0) - 1.0;
    vec3 _1881 = _1843 * _41.Stripped_72;
    vec3 _1885 = mix(vec3(dot(_1881, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1881, vec3(_41.Stripped_76));
    vec4 _649 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _649.w *= _649.x;
    vec2 _1900 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1900.x, _1900.y, _648.z);
    vec2 _1903 = _1900.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1903, _1903), 0.0, 1.0)));
    vec3 _1910 = _648;
    vec2 _1912 = _1910.xy * _41.Stripped_12;
    vec3 _1913 = vec3(_1912.x, _1912.y, _1910.z);
    _648 = _1913;
    vec4 _433 = vec4(0.0);
    _433.w = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), (_1794 * _41.Stripped_320.xy) + _41.Stripped_320.zw).x;
    vec3 _431 = _1797 - vec3(_430[0].w, _430[1].w, _430[2].w);
    _431.y = 6.103515625e-05;
    vec3 _1937 = normalize(_431);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1954 = _647 * _1913;
    float _1963 = _762 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _1964 = (_1954 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1954, _1954)))) * _1963;
    vec3 _1965 = normalize(_1795) * _1963;
    mat3 _1972 = mat3(_1800.xyz, _1799.xyz, _1798.xyz);
    vec3 _1973 = vec3(_41.Stripped_260, 1.0, 0.0) * _1972;
    vec3 _1987 = cross(_1964, mix(cross(_1964, (_1973 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1973, _1973)))).xyz), _1796.xyz, vec3(_651.x)).xyz) * mix(1.0, _427.w, _651.x);
    vec3 _1989 = _1972 * _1829;
    float _1998 = pow(clamp(dot(normalize((_1972 * _1964).xz), normalize(_1989.xz)), 0.0, 1.0), _41.Stripped_252);
    vec3 _424 = _1797;
    vec3 _2010 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _428 = _2010;
    uint _2017 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _646 = vec4(float(_2017 & 255u), float((_2017 >> 8u) & 255u), float((_2017 >> 16u) & 255u), float((_2017 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2047 = spvNMax(_646.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _424.y) * _646.y);
    float _2048 = spvNMax(_646.x, _2047);
    float _2056 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _429 = vec4(0.0);
    vec3 _2658;
    vec3 _2659;
    float _2660;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2010 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2076 = _636.x;
        float _2079 = _636.z;
        float _2083 = _636.y;
        float _2091 = spvNMax(clamp((spvNMax(abs(_2076), abs(_2079)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2083) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2453;
        vec4 _2454;
        vec4 _2455;
        float _2456;
        float _2457;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2091 < 1.0))
        {
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2010 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2105 = _636.x;
            float _2107 = _636.z;
            float _2110 = _636.y;
            float _2118 = spvNMax(clamp((spvNMax(abs(_2105), abs(_2107)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2110) - 13.0) * 0.5, 0.0, 1.0));
            float _2214;
            vec4 _2215;
            vec4 _2216;
            vec4 _2217;
            if (_2118 < 1.0)
            {
                vec3 _2127 = ((_1797 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2129 = _2127 - floor(_2127);
                vec3 _637 = _2129;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2129, 0.0).xyz;
                float _2135 = 1.0 - _2118;
                float _2140 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2140, 1.0 - _2140);
                vec4 _2153 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2153;
                _2214 = _2091 + (_639.w * _2135);
                _2215 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2135;
                _2216 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2135;
                _2217 = vec4(((_2153.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2135;
            }
            else
            {
                _2214 = _2091;
                _2215 = vec4(0.0);
                _2216 = vec4(0.0);
                _2217 = vec4(0.0);
            }
            _636 = _1797 - (ShaderVariablesGlobal.IVParam0.xyz + (_2010 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2237 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2337;
            vec4 _2338;
            vec4 _2339;
            vec4 _2340;
            if (_2237 < 1.0)
            {
                vec3 _2246 = ((_1797 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2248 = _2246 - floor(_2246);
                vec3 _640 = _2248;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2248, 0.0).xyz;
                float _2255 = _2118 * (1.0 - _2237);
                float _2260 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2260, 1.0 - _2260);
                vec4 _2273 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2273;
                _2337 = _2214 + (_642.w * _2255);
                _2338 = _2215 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2255);
                _2339 = _2216 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2255);
                _2340 = _2217 + (vec4(((_2273.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2255);
            }
            else
            {
                _2337 = _2214;
                _2338 = _2215;
                _2339 = _2216;
                _2340 = _2217;
            }
            vec4 _2443;
            vec4 _2444;
            vec4 _2445;
            float _2446;
            if (_2237 > 0.0)
            {
                vec3 _2349 = ((_1797 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2352 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2354 = clamp(_2349 - floor(_2349), _2352, vec3(1.0) - _2352);
                vec3 _643 = _2354;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2354, 0.0).xyz;
                float _2361 = _2237 * (1.0 - _2091);
                float _2366 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2366, 1.0 - _2366);
                vec4 _2379 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2379;
                _2443 = _2338 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2361);
                _2444 = _2339 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2361);
                _2445 = _2340 + (vec4(((_2379.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2361);
                _2446 = _2337 + (_645.w * _2361);
            }
            else
            {
                _2443 = _2338;
                _2444 = _2339;
                _2445 = _2340;
                _2446 = _2337;
            }
            float _2449 = clamp((_2446 * 2.0) - 1.0, 0.0, 1.0);
            _2453 = _2443;
            _2454 = _2444;
            _2455 = _2445;
            _2456 = _2449 - _2091;
            _2457 = (_2449 + _2091) * 0.5;
        }
        else
        {
            _2453 = vec4(0.0);
            _2454 = vec4(0.0);
            _2455 = vec4(0.0);
            _2456 = 0.0;
            _2457 = 1.0;
        }
        vec4 _2477 = _2455 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2457, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2456) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2457, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2456) * 0.375));
        vec4 _2497 = _2454 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2457, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2456) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2457, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2456) * 0.375));
        vec4 _2517 = _2453 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2457, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2456) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2457, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2457) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2456) * 0.375));
        vec4 _2522 = vec4(_1964, 1.0);
        vec3 _635;
        _635.x = dot(_2477, _2522);
        _635.y = dot(_2497, _2522);
        _635.z = dot(_2517, _2522);
        vec3 _2531 = spvNMax(_635, vec3(0.0)) * _2056;
        vec3 _2539 = ((_2477.xyz * 0.2125999927520751953125) + (_2497.xyz * 0.715200006961822509765625)) + (_2517.xyz * 0.072200000286102294921875);
        vec3 _633 = _2539 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2539, _2539)));
        _633.y = abs(_633.y);
        _429 = vec4(_633.x, _633.y, _633.z, _429.w);
        _429.w = 1.0;
        vec4 _2553 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2477, _2553);
        _632.y = dot(_2497, _2553);
        _632.z = dot(_2517, _2553);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2531;
        vec4 _2582 = mix(vec4(_2531.zy, -1.0, 0.666666686534881591796875), vec4(_2531.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2582;
        vec4 _628 = mix(vec4(_2582.xyw, _630.x), vec4(_630.x, _2582.yzx), vec4(step(_627.x, _630.x)));
        float _2605 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2605) + 9.9999997473787516355514526367188e-05))), _2605 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2642 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2642;
        _2658 = _2531;
        _2659 = mix(vec3(1.0), clamp(abs((fract(_2642.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2660 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2056;
    }
    else
    {
        _2658 = vec3(1.0);
        _2659 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2660 = _2056;
    }
    vec3 _3591;
    float _3592;
    float _3593;
    float _3594;
    float _3595;
    vec3 _3596;
    vec3 _3597;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _2047, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2825;
        bool _2826;
        bool _2687 = (step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2047)) != 0.0;
        vec3 _619 = vec3(0.0);
        mat3 _617 = _647;
        vec4 _618 = vec4(0.0);
        vec3 _616 = _617[2u];
        vec3 _2690 = cross(vec3(0.0), vec3(0.0));
        vec3 _2701 = (_2690 * _618.w) * dot(vec3(0.0, -1.0, 0.0) + (_617[2u] * _616.y), _617[1u]);
        bool _2702 = !_2687;
        vec2 _620 = vec2(32.0, 48.345600128173828125);
        float _2709 = 1.0 - ((_2687 ? _2047 : _646.x) * 0.64999997615814208984375);
        vec3 _2721 = fract(floor(((_1794.xx * ShaderVariablesGlobal.CharacterParams10.z) * _620.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _615 = _2721 + vec3(dot(_2721, _2721.yzx + vec3(33.3300018310546875)));
        float _2748 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_619.y * (-3.0)) + fract((_615.x + _615.y) * _615.z))) + clamp(_619.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2749 = 1.0 - _2048;
        float _2751 = _2749 + (0.800000011920928955078125 * _2048);
        vec2 _622 = vec2(1.0);
        vec2 _623 = mix(vec2(1.0 - _2047), vec2(3.0, 4.340000152587890625), bvec2(_2702));
        vec2 _624 = vec2(32.0, 48.345600128173828125);
        vec3 _621 = vec3(0.0);
        float _2754 = _2702 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2757 = _2754 * _623.x;
        float _2760 = _2754 * _623.y;
        vec4 _611 = vec4(0.0);
        vec2 _612 = vec2(0.0);
        vec3 _2763 = abs(vec3(0.0));
        vec3 _2766 = pow(spvNMax(_2763 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2770 = _2766 / vec3(spvNMax(dot(_2766, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2770;
        vec2 _2771 = _2701.xz;
        float _2774 = _2748 * _622.x;
        vec2 _2775 = floor(vec2(0.0));
        vec2 _2776 = -_2775;
        vec2 _2778 = fract(_2775 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2782 = _2778 + vec2(dot(_2778, _2778 + vec2(34.345001220703125)));
        vec2 _602 = _2782;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2795 = fract((_2775 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2799 = _2795 + vec2(dot(_2795, _2795 + vec2(34.345001220703125)));
        vec2 _604 = _2799;
        vec2 _2809 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2809;
        float _2814 = clamp(1.0 / _622.x, 0.0, 1.0);
        float _2821 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2774;
        vec2 _2822 = (_2776 + ((((_2809 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        vec2 _2841;
        do
        {
            _2825 = dot(_2771, _2771);
            _2826 = _2825 <= 9.9999997473787516355514526367188e-06;
            if (_2826)
            {
                _2841 = _2822;
                break;
            }
            vec2 _2830 = _2771 * inversesqrt(_2825);
            vec2 _600 = _2830;
            _2841 = vec2(dot(_2822, vec2(-_600.y, _600.x)), -dot(_2822, _2830));
            break;
        } while(false);
        float _2927;
        bool _2928;
        vec2 _605 = _2841;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2852 = length(_605);
        float _2861 = _2702 ? fract(_2757 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _601.x, 0.0, 1.0));
        float _2878 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2861) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2861)) * step(0.001000000047497451305389404296875, smoothstep(_2821, 0.0, _2852))) * step(_2709, _601.y - 0.100000001490116119384765625);
        vec4 _2884 = vec4(((clamp(_605 / vec2(_2821), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2878) * _606.y, _2878 * _606.y, _601.y);
        vec2 _2889 = vec2(_622.x);
        vec4 _607 = _2884;
        vec2 _2891 = _2701.xy;
        vec2 _596 = _2782;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2799;
        vec2 _2913 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2913;
        float _2923 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2774;
        vec2 _2924 = (_2776 + ((((_2913 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        vec2 _2943;
        do
        {
            _2927 = dot(_2891, _2891);
            _2928 = _2927 <= 9.9999997473787516355514526367188e-06;
            if (_2928)
            {
                _2943 = _2924;
                break;
            }
            vec2 _2932 = _2891 * inversesqrt(_2927);
            vec2 _594 = _2932;
            _2943 = vec2(dot(_2924, vec2(-_594.y, _594.x)), -dot(_2924, _2932));
            break;
        } while(false);
        float _3028;
        bool _3029;
        vec2 _599 = _2943;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2954 = length(_599);
        float _2963 = _2702 ? fract(_2757 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _595.x, 0.0, 1.0));
        float _2980 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2963) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2963)) * step(0.001000000047497451305389404296875, smoothstep(_2923, 0.0, _2954))) * step(_2709, _595.y - 0.100000001490116119384765625);
        vec4 _2986 = vec4(((clamp(_599 / vec2(_2923), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2980) * _606.z, _2980 * _606.z, _595.y);
        vec4 _608 = _2986;
        vec2 _2992 = _2701.zy;
        vec2 _590 = _2782;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2799;
        vec2 _3014 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3014;
        float _3024 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2774;
        vec2 _3025 = (_2776 + ((((_3014 * 2.0) - vec2(1.0)) * 0.25) * _2814)) - vec2(0.5);
        vec2 _3044;
        do
        {
            _3028 = dot(_2992, _2992);
            _3029 = _3028 <= 9.9999997473787516355514526367188e-06;
            if (_3029)
            {
                _3044 = _3025;
                break;
            }
            vec2 _3033 = _2992 * inversesqrt(_3028);
            vec2 _588 = _3033;
            _3044 = vec2(dot(_3025, vec2(-_588.y, _588.x)), -dot(_3025, _3033));
            break;
        } while(false);
        vec2 _593 = _3044;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3055 = length(_593);
        float _3064 = _2702 ? fract(_2757 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _589.x, 0.0, 1.0));
        float _3081 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3064) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3064)) * step(0.001000000047497451305389404296875, smoothstep(_3024, 0.0, _3055))) * step(_2709, _589.y - 0.100000001490116119384765625);
        vec4 _3087 = vec4(((clamp(_593 / vec2(_3024), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3081) * _606.x, _3081 * _606.x, _589.y);
        vec4 _609 = _3087;
        _612 = spvNMax((vec2(_2821 * _2878, _2821 - _2852) * _606.y) / _2889, spvNMax((vec2(_2923 * _2980, _2923 - _2954) * _606.z) / _2889, (vec2(_3024 * _3081, _3024 - _3055) * _606.x) / _2889));
        vec4 _610 = vec4((_2884.xy + _2986.xy) + _3087.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _583 = _2770;
        float _3134 = _2748 * _622.y;
        vec2 _579 = _2782;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2799;
        vec2 _3154 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3154;
        float _3159 = clamp(1.0 / _622.y, 0.0, 1.0);
        float _3166 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3134;
        vec2 _3167 = (_2776 + ((((_3154 * 2.0) - vec2(1.0)) * 0.25) * _3159)) - vec2(0.5);
        vec2 _3184;
        do
        {
            if (_2826)
            {
                _3184 = _3167;
                break;
            }
            vec2 _3173 = _2771 * inversesqrt(_2825);
            vec2 _577 = _3173;
            _3184 = vec2(dot(_3167, vec2(-_577.y, _577.x)), -dot(_3167, _3173));
            break;
        } while(false);
        vec2 _582 = _3184;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3195 = length(_582);
        float _3204 = _2702 ? fract(_2760 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2760 + _578.x, 0.0, 1.0));
        float _3221 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3204) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3204)) * step(0.001000000047497451305389404296875, smoothstep(_3166, 0.0, _3195))) * step(_2709, _578.y - 0.100000001490116119384765625);
        vec4 _3227 = vec4(((clamp(_582 / vec2(_3166), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3221) * _583.y, _3221 * _583.y, _578.y);
        vec2 _3232 = vec2(_622.y);
        vec4 _584 = _3227;
        vec2 _573 = _2782;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2799;
        vec2 _3255 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3255;
        float _3265 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3134;
        vec2 _3266 = (_2776 + ((((_3255 * 2.0) - vec2(1.0)) * 0.25) * _3159)) - vec2(0.5);
        vec2 _3283;
        do
        {
            if (_2928)
            {
                _3283 = _3266;
                break;
            }
            vec2 _3272 = _2891 * inversesqrt(_2927);
            vec2 _571 = _3272;
            _3283 = vec2(dot(_3266, vec2(-_571.y, _571.x)), -dot(_3266, _3272));
            break;
        } while(false);
        vec2 _576 = _3283;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3294 = length(_576);
        float _3303 = _2702 ? fract(_2760 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2760 + _572.x, 0.0, 1.0));
        float _3320 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3303) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3303)) * step(0.001000000047497451305389404296875, smoothstep(_3265, 0.0, _3294))) * step(_2709, _572.y - 0.100000001490116119384765625);
        vec4 _3326 = vec4(((clamp(_576 / vec2(_3265), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3320) * _583.z, _3320 * _583.z, _572.y);
        vec4 _585 = _3326;
        vec2 _567 = _2782;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2799;
        vec2 _3353 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3353;
        float _3363 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3134;
        vec2 _3364 = (_2776 + ((((_3353 * 2.0) - vec2(1.0)) * 0.25) * _3159)) - vec2(0.5);
        vec2 _3381;
        do
        {
            if (_3029)
            {
                _3381 = _3364;
                break;
            }
            vec2 _3370 = _2992 * inversesqrt(_3028);
            vec2 _565 = _3370;
            _3381 = vec2(dot(_3364, vec2(-_565.y, _565.x)), -dot(_3364, _3370));
            break;
        } while(false);
        vec2 _570 = _3381;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3392 = length(_570);
        float _3401 = _2702 ? fract(_2760 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2760 + _566.x, 0.0, 1.0));
        float _3418 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3401) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3401)) * step(0.001000000047497451305389404296875, smoothstep(_3363, 0.0, _3392))) * step(_2709, _566.y - 0.100000001490116119384765625);
        vec4 _3424 = vec4(((clamp(_570 / vec2(_3363), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3418) * _583.x, _3418 * _583.x, _566.y);
        vec4 _586 = _3424;
        vec4 _587 = vec4((_3227.xy + _3326.xy) + _3424.xy, spvNMax(_586.z, spvNMax(_584.z, _585.z)), 0.0);
        _587.w = (_585.z > _584.z) ? _585.w : _584.w;
        _587.w = (_586.z > spvNMax(_584.z, _585.z)) ? _586.w : _587.w;
        float _3469 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3473 = _610.xy + (_587.xy * _3469);
        vec2 _3481 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _587.zw * _3469);
        _611 = vec4(_3473.x, _3473.y, _3481.x, _3481.y);
        vec2 _614 = spvNMax(_612, (spvNMax((vec2(_3166 * _3221, _3166 - _3195) * _583.y) / _3232, spvNMax((vec2(_3265 * _3320, _3265 - _3294) * _583.z) / _3232, (vec2(_3363 * _3418, _3363 - _3392) * _583.x) / _3232)) * vec2(_624.x / _624.y, 1.0)) * _3469);
        float _3501 = clamp(dot(_1829, _1964), 0.0, 1.0);
        mat4 _625 = _TransformVariables.ProjMatrix;
        _625[1].x = 0.0;
        _625[3].x = 0.0;
        _625[0].y = 0.0;
        _625[3].y = 0.0;
        float _3515 = _611.z * (_3501 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_625[1].y) / (_1826 * _1828))));
        vec2 _3516 = _3473.xy;
        vec3 _3527 = normalize(vec3(_3516 * (2.5 * _3501), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3516, _3516), 0.0, 1.0)))));
        _621 = vec3(_3527.x, _3527.y, _621.z);
        vec2 _3529 = _3527.xy;
        _621.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3529, _3529), 0.0, 1.0)));
        vec3 _3536 = _621;
        vec3 _3537 = normalize(_3536);
        _621 = _3537;
        vec3 _3538 = cross(_1964, vec3(0.0, 1.0, 0.0));
        vec3 _3543 = mix(vec3(1.0, 0.0, 0.0), normalize(_3538), bvec3(dot(_3538, _3538) > 6.103515625e-05));
        vec3 _626 = _3537;
        float _3556 = _614.x * 4.0;
        vec3 _3566 = normalize(vec3(0.0, -1.0, 0.75));
        float _3568 = clamp(dot(_3537, _3566), 0.0, 1.0);
        float _3574 = (0.60000002384185791015625 * _3515) * _3556;
        float _3577 = (1.0 - _3574) + (clamp(clamp(clamp(_614.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _626.y, 0.0, 1.0), 0.0, 1.0) * _3574);
        float _3580 = smoothstep(0.60000002384185791015625, 1.0, _3577);
        _3591 = normalize(((_3543 * _621.x) + (cross(_3543, _1964) * _621.y)) + (_1964 * _621.z));
        _3592 = _2749 + (2.0 * _2048);
        _3593 = _3515 * _3556;
        _3594 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3568 * _3568) * _3568) * _3556) * _3580) * _3515;
        _3595 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3580), _3515);
        _3596 = (_1885 * _3577) * _2751;
        _3597 = (_1843 * _3577) * _2751;
    }
    else
    {
        _3591 = _1964;
        _3592 = 1.0;
        _3593 = 0.0;
        _3594 = 0.0;
        _3595 = 1.0;
        _3596 = _1885;
        _3597 = _1843;
    }
    vec3 _3715;
    vec3 _3716;
    vec3 _3717;
    float _3718;
    SPIRV_CROSS_BRANCH
    if ((_646.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3602 = abs(vec3(0.0));
        vec3 _3603 = _3602 - vec3(0.20000000298023223876953125);
        vec3 _3606 = spvNMax((_3603 * _3603) * _3603, vec3(6.103515625e-05));
        vec3 _563 = _3606 / vec3(dot(_3606, vec3(1.0)));
        vec4 _3632 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _563.x);
        vec4 _560 = _3632;
        float _3642 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3649 = _3642 * (2.0 - _3642);
        float _3656 = smoothstep(2.0 - _3649, 2.349999904632568359375 - _3649, ((_562.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _560.z) * ((_651.z * _651.z) * float(_762));
        vec3 _3658 = vec3(_3656);
        vec2 _3664 = (_3632.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3664.x, _3664.y, _559.z);
        vec2 _3667 = _3664.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3667, _3667), 0.0, 1.0)));
        vec3 _3674 = _559;
        vec2 _3676 = _3674.xy * 2.0;
        vec3 _3677 = vec3(_3676.x, _3676.y, _3674.z);
        _559 = _3677;
        vec3 _3678 = mix(vec3(0.0, 0.0, 1.0), _3677, _3658);
        vec3 _564 = _3678 * inversesqrt(spvNMax(6.103515625e-05, dot(_3678, _3678)));
        vec3 _558 = _1964;
        float _3688 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3694 = mix(_558.z, _558.y, _3688);
        vec3 _3701 = (vec3(0.0, _3688, 1.0 - _3688) - (_1964 * _3694)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3694 * _3694)));
        _3715 = ((cross(_3701, _1964) * _564.x) + (_3701 * _564.y)) + (_1964 * _564.z);
        _3716 = mix(_3596 * 1.0, vec3(0.3079999983310699462890625), _3658);
        _3717 = mix(_3597 * 1.0, vec3(0.87999999523162841796875), _3658);
        _3718 = mix(0.0, 0.0, _3656);
    }
    else
    {
        _3715 = _1964;
        _3716 = _3596;
        _3717 = _3597;
        _3718 = 0.0;
    }
    float _3720 = 0.959999978542327880859375 - (_3718 * 0.959999978542327880859375);
    vec3 _3721 = _3717 * _3720;
    vec3 _3724 = mix(vec3(0.039999999105930328369140625) * _651.y, _3717, vec3(_3718));
    vec3 _3725 = _3716 * _3720;
    vec4 _3729 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3729.xyz;
    vec2 _3733 = (_3729.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3733;
    vec3 _557 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3733)), _719.y);
    if (_557.y < 0.0)
    {
        vec2 _3754 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3754.x, _557.y, _3754.y);
    }
    vec3 _3757 = normalize(_557);
    float _3760 = _718.z * _718.z;
    float _3761 = _3760 * _3760;
    vec3 _3772 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _434 = _3772;
    vec3 _3778 = normalize(vec3(_434.x, 6.103515625e-05, _434.z));
    vec3 _3788 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3792 = _3788 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4373;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4373 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3806 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3813 = _1797 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3806 == 2));
        float _3824 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3813, _3813)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4060;
        bool _4061;
        if (_3824 > 0.0)
        {
            float _4058;
            bool _4059;
            if (_3806 > 0)
            {
                vec3 _3831 = _1797 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3835 = _1797 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3839 = _1797 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3843 = _1797 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3859 = vec4(lessThan(vec4(dot(_3831, _3831), dot(_3835, _3835), dot(_3839, _3839), dot(_3843, _3843)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3863 = clamp(_3859.yzw - _3859.xyz, vec3(0.0), vec3(1.0));
                float _3870 = spvNMax(clamp(4.0 - dot(vec4(_3859.x, _3863.x, _3863.y, _3863.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3878 = vec4(_1797, 1.0) * ShadowData.CSMWorldToShadow[uint(_3870)];
                vec4 _3882 = vec4(_3878.xyz, _3870);
                vec4 _553 = _3882;
                vec3 _3883 = _3882.xyz;
                bvec3 _3884 = lessThanEqual(_3883, vec3(0.0));
                bvec3 _3885 = greaterThanEqual(_3883, vec3(1.0));
                bool _3893 = any(bvec3(_3884.x || _3885.x, _3884.y || _3885.y, _3884.z || _3885.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3882;
                int _3896 = int(_554.w);
                vec2 _3903 = ShadowData.CSMShadowAtlasParams[_3896].xy + (_3882.xy * ShadowData.CSMShadowAtlasParams[_3896].zw);
                vec4 _3908 = vec4(_3903, _3878.z, _3870);
                vec4 _552 = _3908;
                vec2 _3913 = _3908.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3915 = floor(_3913 + vec2(0.5));
                vec2 _545 = _3913 - _3915;
                float _3919 = _545.x + 0.5;
                float _3921 = (_3919 * _3919) * 0.5;
                float _3922 = _3921 - _545.x;
                vec4 _546;
                _546.x = _3922;
                vec4 _544;
                _544.x = _3922;
                _546.w = _3921;
                _544.w = _3921;
                _544.y = 1.0 - _545.x;
                float _3929 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3929 * _3929);
                _544.z = _545.x + 1.0;
                float _3936 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3936 * _3936);
                vec4 _3941 = _546;
                vec4 _3942 = _3941 * 0.44444000720977783203125;
                _546 = _3942;
                float _3945 = _545.y + 0.5;
                float _3947 = (_3945 * _3945) * 0.5;
                float _3948 = _3947 - _545.y;
                vec4 _547;
                _547.x = _3948;
                vec4 _543;
                _543.x = _3948;
                _547.w = _3947;
                _543.w = _3947;
                _543.y = 1.0 - _545.y;
                float _3955 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3955 * _3955);
                _543.z = _545.y + 1.0;
                float _3962 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3962 * _3962);
                vec4 _3967 = _547;
                vec4 _3968 = _3967 * 0.44444000720977783203125;
                _547 = _3968;
                vec2 _3970 = _3942.yw;
                vec2 _3971 = _3942.xz + _3970;
                vec2 _548 = _3971;
                vec2 _3973 = _3968.yw;
                vec2 _3974 = _3968.xz + _3973;
                vec2 _549 = _3974;
                vec2 _550 = ((_3970 / _3971) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _551 = ((_3973 / _3974) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3984 = _3915 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3990 = _3984 + vec2(_550.x, _551.x);
                vec2 _3995 = _3984 + vec2(_550.y, _551.x);
                vec2 _4000 = _3984 + vec2(_550.x, _551.y);
                vec2 _4004 = _3984 + vec2(_550.y, _551.y);
                _4058 = _3893 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3990, _421).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3995, _421).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4000, _421).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4004, _421).xy, _552.z), 0.0)));
                _4059 = _3893;
            }
            else
            {
                _4058 = 1.0;
                _4059 = false;
            }
            _4060 = _4058;
            _4061 = _4059;
        }
        else
        {
            _4060 = 1.0;
            _4061 = false;
        }
        float _4312;
        float _4313;
        if ((_3824 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4069 = 1.0 - clamp(dot(_1965, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4086 = vec4((_1797 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4069 * ShadowData.ASMParams.x))) + (_1965 * (_4069 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4087 = _4086 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _536 = _4087;
            vec2 _4088 = _4087.xy;
            float _4310;
            if (all(greaterThan(_4088, vec2(0.0))) && all(lessThan(_4088, vec2(1.0))))
            {
                uint _4109 = clamp(uint((floor(_536.y * ShadowData.ASMParams2.z) + _536.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _537 = ShadowData.ASMIndirectParams[_4109];
                uint _4114 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_4114).x;
                _535.y = unpackHalf2x16(_4114 >> 16u).x;
                vec2 _538 = _535;
                float _4309;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = ShadowData.ASMWorldToShadowBaseMat;
                    _539[0].w = ShadowData.ASMIndirectParams[_4109].y;
                    _539[1].w = ShadowData.ASMIndirectParams[_4109].z;
                    _539[2].w = ShadowData.ASMIndirectParams[_4109].w;
                    vec4 _4137 = _4086 * _539;
                    vec4 _540 = _4137;
                    vec3 _4138 = _4137.xyz;
                    float _4308;
                    if (all(greaterThan(_4138, vec3(0.0))) && all(lessThan(_4138, vec3(1.0))))
                    {
                        vec2 _541 = (_4137.xy * ShadowData.ASMParams.zw) + _535;
                        vec4 _4159 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _4159;
                        vec2 _4164 = _4159.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4166 = floor(_4164 + vec2(0.5));
                        vec2 _528 = _4164 - _4166;
                        float _4170 = _528.x + 0.5;
                        float _4172 = (_4170 * _4170) * 0.5;
                        float _4173 = _4172 - _528.x;
                        vec4 _529;
                        _529.x = _4173;
                        vec4 _527;
                        _527.x = _4173;
                        _529.w = _4172;
                        _527.w = _4172;
                        _527.y = 1.0 - _528.x;
                        float _4180 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4180 * _4180);
                        _527.z = _528.x + 1.0;
                        float _4187 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4187 * _4187);
                        vec4 _4192 = _529;
                        vec4 _4193 = _4192 * 0.44444000720977783203125;
                        _529 = _4193;
                        float _4196 = _528.y + 0.5;
                        float _4198 = (_4196 * _4196) * 0.5;
                        float _4199 = _4198 - _528.y;
                        vec4 _530;
                        _530.x = _4199;
                        vec4 _526;
                        _526.x = _4199;
                        _530.w = _4198;
                        _526.w = _4198;
                        _526.y = 1.0 - _528.y;
                        float _4206 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4206 * _4206);
                        _526.z = _528.y + 1.0;
                        float _4213 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4213 * _4213);
                        vec4 _4218 = _530;
                        vec4 _4219 = _4218 * 0.44444000720977783203125;
                        _530 = _4219;
                        vec2 _4221 = _4193.yw;
                        vec2 _4222 = _4193.xz + _4221;
                        vec2 _531 = _4222;
                        vec2 _4224 = _4219.yw;
                        vec2 _4225 = _4219.xz + _4224;
                        vec2 _532 = _4225;
                        vec2 _533 = ((_4221 / _4222) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _534 = ((_4224 / _4225) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4235 = _4166 * ShadowData.ASMShadowTexelSize.xy;
                        _4308 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4235 + vec2(_533.x, _534.x), _421).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4235 + vec2(_533.y, _534.x), _421).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4235 + vec2(_533.x, _534.y), _421).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4235 + vec2(_533.y, _534.y), _421).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _4308 = 1.0;
                    }
                    _4309 = _4308;
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
            _4312 = _4061 ? _4310 : _4060;
            _4313 = _4310;
        }
        else
        {
            _4312 = _4060;
            _4313 = 1.0;
        }
        float _4316 = mix(mix(_4313, _4312, _3824), spvNMin(_4313, _4312), ShadowData.CSMRhodesParams.x);
        float _4368;
        if (_4316 > 0.001000000047497451305389404296875)
        {
            vec3 _4323 = _1797 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _525 = _4323;
            vec2 _4334 = (_4323 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _525.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4343 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4368 = _4316 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4334 + _4343, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4334 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4343, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4323.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4368 = _4316;
        }
        _4373 = vec2(mix(_4368, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4368);
        break;
    } while(false);
    vec2 _555 = _4373;
    float _4382 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), ShadowData.DirectionalShadowParams.x), _4382, spvNMin(_4382, _555.y), mix(1.0, _555.x, ShadowData.DirectionalShadowParams.x));
    float _4392 = mix(_556.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4393 = dot(_3715, _3772);
    vec3 _4403 = _3725 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4404 = _4403 * 0.64999997615814208984375;
    float _4408 = dot(_3721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4422 = clamp(-dot(_3778.xz, normalize(_2010.xz)), 0.0, 1.0);
    float _4426 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4440 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4393, ((-_4393) * ((_4393 * 0.5) - 1.0)) + 0.5, (_4422 * smoothstep(0.25, 0.75, 1.0 - abs(_428.y))) * _4426) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _520 = _4440;
    vec3 _4443 = _4440.xyz;
    vec3 _521 = _4443;
    vec3 _522 = _4443;
    float _4460 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    vec4 _4468 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3715, _2010) * 0.5) + 0.5, 0.5), 0.0);
    float _4469 = _4468.w;
    float _4470 = _651.z * _556.y;
    float _4477 = spvNMin(spvNMin(_556.y, _651.z), _520.w);
    float _4478 = _4469 * _4470;
    vec3 _4482 = vec3((clamp(dot(_1964, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2659, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4477));
    vec3 _4484 = vec3(_4477);
    vec3 _4507 = vec3(_4392);
    vec3 _4508 = mix((_4482 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2660), 1.5), clamp(_2660, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3792, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3792, _4484) + ((_4482 * clamp(_2660, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3788 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4507);
    vec3 _4509 = mix(mix(mix(vec3(dot(_4404, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4404, vec3(1.2000000476837158203125)), _4403, vec3(clamp((_4470 * _4469) + _520.w, 0.0, 1.0))), _3721, _4484);
    vec3 _4515 = _4509 * (vec3(1.0 - _4460) + (_4443 * _4460));
    vec3 _4524 = mix(mix(_4403, mix(vec3(_4408), _3721, vec3(1.2000000476837158203125)), vec3(_4478)), _4515 * clamp(dot(_4509, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4515, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4507);
    vec4 _4528 = vec4(_4524, _4392);
    float _4530 = mix(_4478, _4477, _4392);
    vec3 _4536 = (_4508 * (((_4530 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4530))) * 1.0;
    vec3 _523 = vec3(1.0);
    vec3 _524 = _3772;
    vec3 _519 = vec3(_1989.x, _1989.y, _1989.z);
    float _4541 = _524.y;
    vec3 _4546 = vec3(_519.x, mix(0.5, _4541, _4392), _519.z) * _1972;
    vec3 _4548 = _3772 * _4392;
    vec3 _4551 = normalize(_4548 + (vec3(_4546.x, _4546.y, _4546.z) * 2.0));
    _524 = _4551;
    vec2 _425 = _1794;
    vec4 _436 = _433;
    vec3 _435 = _432;
    vec3 _4561 = _4551 + _1829;
    vec3 _4565 = _4561 * inversesqrt(spvNMax(6.103515625e-05, dot(_4561, _4561)));
    float _4566 = dot(normalize(_1987 + (_1964 * (_435.x + _436.x))), _4565);
    vec3 _4574 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4566 * _4566)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
    vec3 _518 = _4574;
    float _4577 = _1998 * _1998;
    vec3 _4588 = (_4574 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_518.x, float(_4566 > 0.0) * _4577), 0.0).xyz) * _1998;
    vec3 _517 = _4588;
    float _4596 = spvNMax(spvNMax(_517.x, _517.y), _517.z);
    float _4616 = dot(normalize(_1987 + (_1964 * (_435.z + _436.x))), _4565);
    _523.x = ceil(clamp(fract(_425.x * _41.Stripped_288) - 0.5, 0.0, 1.0));
    _523.x = mix(_523.x, 1.0 - _436.w, _41.Stripped_308);
    float _4659 = dot(normalize(_1987 + (_1964 * ((2.0 * _41.Stripped_292) - 1.0))), _4565);
    _523.x = mix(1.0, mix(1.0, mix(mix(1.0 - _41.Stripped_300, 1.0, _523.x), 1.0, _4596), clamp(pow(spvNMax(sqrt(1.0 - (_4659 * _4659)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_296, 0.0)))), 0.0, 1.0)), _651.y);
    vec3 _4678 = ((((((_4588 * _3724) * _41.Stripped_248) * 5.0) * _3592) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4616 * _4616)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_256, 0.0))))) * _1998) * (_41.Stripped_272.xyz * _432.y)) * _3592, vec3(0.0), vec3(_4596))) * _4536) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4684 = (_4508 * _4524) * _523.x;
    vec3 _4688 = mix(vec3(dot(_4684, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4684, vec3(mix(_41.Stripped_304, 1.0, _523.x)));
    vec3 _438 = _2010;
    vec3 _437 = _3591;
    vec3 _516 = _3772;
    vec3 _4699 = vec3(_438.x, mix(0.5, _516.y, _4392), _438.z);
    vec3 _4709 = normalize((_4548 + ((_4699 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4699, _4699)))) * 2.0)) + (_1829 * (2.0 + _4392)));
    vec3 _4716 = normalize(vec3(-_437.z, 0.001000000047497451305389404296875, _437.x));
    float _4738 = (1.0 - _41.Stripped_24) + ((_650.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4740 = (_4688 * _4738) + ((_4678 * _3595) + (((_4688 + _4678) * _3594) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4709, _4716))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4709, cross(_3591, _4716))))) * spvNMax(0.0, dot(_3591, _4709))) * 2.0) * _3593) * _4536)));
    float _4741 = dot(_4740, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4744 = clamp(_4741 - 0.5, 0.0, 0.5);
    vec3 _4781 = normalize(cross(_2010, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4805 = normalize((_3715 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4810 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4811 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _515 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _439 = _429;
    float _4847 = dot(_3778, _3715);
    float _4859 = dot(_1829, _3715);
    float _4863 = 1.0 - _4392;
    vec3 _514 = _2658;
    vec3 _4895 = mix(vec3(_4741), _4740, vec3((_4744 * _4744) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_515.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4805 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4810, _4811), 0.0).x) + _515.w)) - _426.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1937, _4781) + 1.0, 0.0, 1.0), _651.z), _556.y)) * (mix(vec3(0.25), _3721, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4781, _3715), 0.0, 1.0))) + ((((((mix(_2658 * (1.0 / spvNMax(spvNMax(spvNMax(_514.x, _514.y), _514.z) * 0.5, 1.0)), _3792, _4507) * clamp(mix(dot(_429.xyz, _3715) * _439.w, ((-_4847) * ((_4847 * 0.5) - 1.0)) + 0.5, _4392), 0.0, 1.0)) * ((_4863 + (_4422 * _4392)) * _4426)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4859))) * spvNMin(_651.z, _556.y)) * (_4863 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4408) * _4392))) * spvNMax(vec3(0.1500000059604644775390625), _3721)));
    vec3 _5997;
    do
    {
        vec2 _4902 = floor(_1797.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _512 = _4902;
        vec2 _513 = abs(_4902);
        float _4907 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4908 = _4907 * 0.5;
        if ((_513.x > _4908) || (_513.y > _4908))
        {
            _5997 = vec3(0.0);
            break;
        }
        int _4927 = int(((((_512.x + _4908) * _4907) + _512.y) + _4908) + 0.5);
        vec3 _4929;
        _4929 = _4895;
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
        vec3 _4930;
        SPIRV_CROSS_LOOP
        for (int _4932 = 0; _4932 < 8; _4929 = _4930, _4932++)
        {
            uint _4939 = uint((_4927 * 8) + _4932);
            uint _4942 = uint(_4932);
            _4930 = _4929;
            uint _4947;
            vec3 _4944;
            SPIRV_CROSS_LOOP
            for (uint _4946 = _RTLightBinningBuffer_1.Stripped_0[_4939]; _4946 != 0u; _4930 = _4944, _4946 = _4947)
            {
                uint _4951 = uint(findLSB(_4946));
                _4947 = _4946 ^ (1u << (_4951 & 31u));
                int _4957 = int((32u * _4942) + _4951) * 8;
                int _4960 = _4957 + 1;
                int _4963 = _4957 + 2;
                int _4966 = _4957 + 3;
                int _4969 = _4957 + 4;
                int _4972 = _4957 + 5;
                int _4975 = _4957 + 6;
                int _4978 = _4957 + 7;
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4972];
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4978];
                float _5110;
                if ((uint(_442.w) & 1u) == 1u)
                {
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4972];
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4975];
                    uint _4990 = floatBitsToUint(_444.x);
                    _504.x = unpackHalf2x16(_4990).x;
                    _504.y = unpackHalf2x16(_4990 >> 16u).x;
                    vec2 _505 = _504;
                    uint _5001 = floatBitsToUint(_444.y);
                    _503.x = unpackHalf2x16(_5001).x;
                    _503.y = unpackHalf2x16(_5001 >> 16u).x;
                    vec2 _506 = _503;
                    uint _5012 = floatBitsToUint(_444.z);
                    _502.x = unpackHalf2x16(_5012).x;
                    _502.y = unpackHalf2x16(_5012 >> 16u).x;
                    vec2 _507 = _502;
                    uint _5023 = floatBitsToUint(_443.x);
                    _501.x = unpackHalf2x16(_5023).x;
                    _501.y = unpackHalf2x16(_5023 >> 16u).x;
                    vec2 _508 = _501;
                    uint _5034 = floatBitsToUint(_443.y);
                    _500.x = unpackHalf2x16(_5034).x;
                    _500.y = unpackHalf2x16(_5034 >> 16u).x;
                    vec2 _509 = _500;
                    uint _5045 = floatBitsToUint(_443.z);
                    _499.x = unpackHalf2x16(_5045).x;
                    _499.y = unpackHalf2x16(_5045 >> 16u).x;
                    vec2 _510 = _499;
                    vec3 _511 = abs((mat4(vec4(_505.x, _507.x, _509.x, 0.0), vec4(_505.y, _507.y, _509.y, 0.0), vec4(_506.x, _508.x, _510.x, 0.0), vec4(_506.y, _508.y, _510.y, 0.0)) * vec4(_1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4960].xyz, 1.0)).xyz);
                    float _5102 = _441.x * 0.5;
                    float _5108 = 1.0 - clamp((spvNMax(spvNMax(_511.x, _511.y), _511.z) - (_5102 + 0.5)) / (0.5 - _5102), 0.0, 1.0);
                    _5110 = _5108 * _5108;
                }
                else
                {
                    _5110 = 1.0;
                }
                if (false || (_5110 < 0.001000000047497451305389404296875))
                {
                    _4944 = _4930;
                    continue;
                }
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957];
                vec3 _5996;
                if (_440.w < 1.5)
                {
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4963];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4966];
                    vec3 _5995;
                    do
                    {
                        uint _5125 = floatBitsToUint(_445.w);
                        if ((_5125 == 16u) || ((_445.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5995 = _4930;
                            break;
                        }
                        bool _5140 = (uint(_447.w) & 1u) == 0u;
                        bool _5145 = (!_5140) && (_446.z > 0.0);
                        bool _5146 = _5125 == 4u;
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4960];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4963];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4975];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4978];
                        vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4969];
                        float _5147 = float(_5140);
                        vec2 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4963].xy;
                        float _5159 = (0.5 + (0.5 * _497.y)) - abs(_497.x);
                        float _5160 = _497.y - _5159;
                        float _5167 = abs(spvNMax((1.0 - abs(_5159)) - abs(_5160), 0.00048828125));
                        vec3 _5171 = normalize(vec3(_5159, _5160, (_497.x >= 0.0) ? _5167 : (-_5167)));
                        float _5180 = mix(_451.w, spvNMax(2.0 * _498.y, 0.100000001490116119384765625), float(_5146));
                        vec3 _5186 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4960].xyz - _1797;
                        vec3 _5187 = -_5171;
                        vec3 _5192 = mix(_5186, _5187 * dot(_5186, _5187), vec3(float(_5146 && (_498.z > 0.5)) * _5147));
                        float _5193 = dot(_5192, _5192);
                        float _5194 = inversesqrt(_5193);
                        vec3 _5195 = _5192 * _5194;
                        vec3 _5230;
                        float _5231;
                        if (_5145)
                        {
                            vec3 _5201 = (_5171 * _452.z) * 0.5;
                            vec3 _5202 = _5192 - _5201;
                            vec3 _5203 = _5192 + _5201;
                            float _5204 = length(_5202);
                            float _5205 = length(_5203);
                            vec3 _5214 = normalize(cross(cross(_5171, _5195), _5171));
                            _5230 = _5214;
                            _5231 = ((1.0 / ((((_5204 * _5205) + dot(_5202, _5203)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5214, _5202) / _5204) + (dot(_5214, _5203) / _5205)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_452.z * _5194, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5230 = _5195;
                            _5231 = 1.0;
                        }
                        float _5253;
                        if (_5180 < 0.0)
                        {
                            float _5247 = _5193 * (_453.w * _453.w);
                            float _5250 = clamp(1.0 - (_5247 * _5247), 0.0, 1.0);
                            _5253 = mix(1.0 / (_5193 + 1.0), _5231, float(_5145)) * (_5250 * _5250);
                        }
                        else
                        {
                            vec3 _5236 = _5192 * _453.w;
                            _5253 = _5231 * pow(1.0 - clamp(dot(_5236, _5236), 0.0, 1.0), _5180);
                        }
                        vec2 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4963].zw;
                        float _5261 = clamp((dot(_5230, _5187) - _496.x) * _496.y, 0.0, 1.0);
                        float _5264 = _5253 * mix(1.0, _5261 * _5261, _5147);
                        int _5267 = int(_450.w);
                        float _5378;
                        if ((!_5145) && (_5267 >= 0))
                        {
                            uint _5273 = uint(_5267);
                            vec2 _5371;
                            SPIRV_CROSS_BRANCH
                            if (_5147 != 0.0)
                            {
                                vec4 _5360 = vec4(_1797, 1.0) * LightCookieCB.lightCookieMatrices[_5273];
                                vec4 _495 = _5360;
                                _5371 = LightCookieCB.lightCookieData[_5273].xy + (clamp(_5360.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5273].zw);
                            }
                            else
                            {
                                vec4 _493 = LightCookieCB.lightCookieData[_5273];
                                vec3 _5288 = (LightCookieCB.lightCookieMatrices[_5273] * vec4(-_5192, 0.0)).xyz;
                                vec3 _494 = _5288;
                                vec3 _490 = _5288;
                                vec3 _489 = abs(_5288);
                                uint _5298 = uint(int(_489.y > _489.x));
                                uint _5304 = (_489.z > _489[_5298]) ? 2u : _5298;
                                uint _5310 = (_5304 * 2u) + uint(_490[_5304] < 0.0);
                                float _5314 = abs(_494[_5310 / 2u]);
                                ivec2 _491 = _395[_5310];
                                vec2 _492 = _396[_5310];
                                float _5338 = 0.5 - (0.000244140625 / _493.w);
                                _5371 = LightCookieCB.lightCookieData[_5273].xy + (clamp(vec2((float(_5310) + ((((_494[uint(_491.x)] * _492.x) / _5314) * _5338) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_494[uint(_491.y)] * _492.y) / _5314) * _5338)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5273].zw);
                            }
                            _5378 = _5264 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5371, 0.0).x;
                        }
                        else
                        {
                            _5378 = _5264;
                        }
                        float _5379 = _5378 * _5110;
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4978];
                        vec4 _448 = _4528;
                        vec3 _5994;
                        do
                        {
                            vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4969];
                            vec3 _5993;
                            SPIRV_CROSS_BRANCH
                            if (_5379 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5146)
                                {
                                    _5994 = mix(_4930, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957].xyz, vec3(_5379 * (_487.x * ((1.0 - _487.w) + (smoothstep(-0.5, 0.5, dot(_1965, _5230)) * _487.w)))));
                                    break;
                                }
                                float _5401 = dot(_3715, _5230);
                                float _5402 = clamp(_5401, 0.0, 1.0);
                                float _5841;
                                if (_5125 != 0u)
                                {
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4972];
                                    bool _5411 = _5140 || ((uint(_454.w) & 2u) != 0u);
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4963];
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4966];
                                    int _5473;
                                    if (_5411)
                                    {
                                        _5473 = int(_455.x);
                                    }
                                    else
                                    {
                                        uint _5417 = floatBitsToUint(_456.w);
                                        uint _5420 = floatBitsToUint(_455.x);
                                        vec3 _5421 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4960].xyz;
                                        vec3 _485 = _5421;
                                        vec3 _486 = abs(_5421);
                                        int _5467;
                                        if ((_486.x > _486.y) && (_486.x > _486.z))
                                        {
                                            _5467 = int((_485.x > 0.0) ? (_5417 >> 24u) : ((_5417 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5458;
                                            if (_486.y > _486.z)
                                            {
                                                _5458 = int((_485.y > 0.0) ? ((_5417 >> 8u) & 255u) : (_5417 & 255u));
                                            }
                                            else
                                            {
                                                _5458 = int((_485.z > 0.0) ? ((_5420 >> 8u) & 255u) : (_5420 & 255u));
                                            }
                                            _5467 = _5458;
                                        }
                                        _5473 = (_5467 < 80) ? _5467 : (-1);
                                    }
                                    bool _5474 = _5473 >= 0;
                                    float _5840;
                                    if (_5474)
                                    {
                                        vec3 _5481 = _1797 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4960].xyz;
                                        vec4 _5501 = vec4((_1797 - ((_5481 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5481, _5481)))) * ShadowData.PunctualLightShadowParams[_5473].x)) + (_1965 * (ShadowData.PunctualLightShadowParams[_5473].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5473];
                                        vec4 _483 = _5501;
                                        float _5503 = _483.w;
                                        vec3 _5506 = _5501.xyz / vec3(_5503);
                                        vec4 _5507 = vec4(_5506.x, _5506.y, _5506.z, _5501.w);
                                        _483 = _5507;
                                        vec2 _5508 = _5506.xy;
                                        vec2 _5515 = (_5508 * (ShadowData.PunctualLightShadowParams2[_5473].zw - ShadowData.PunctualLightShadowParams2[_5473].xy)) + ShadowData.PunctualLightShadowParams2[_5473].xy;
                                        vec3 _5517 = _5506.xyz;
                                        bvec3 _5518 = lessThanEqual(_5517, vec3(0.0));
                                        bvec3 _5519 = greaterThanEqual(_5517, vec3(1.0));
                                        vec4 _482 = vec4(_5515.x, _5515.y, _5507.z, _5507.w);
                                        vec2 _5534 = _5515.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5536 = floor(_5534 + vec2(0.5));
                                        vec2 _473 = _5534 - _5536;
                                        float _5540 = _473.x + 0.5;
                                        float _5542 = (_5540 * _5540) * 0.5;
                                        float _5543 = _5542 - _473.x;
                                        _471.x = _5543;
                                        _472.x = _5543;
                                        _471.w = _5542;
                                        _472.w = _5542;
                                        _472.y = 1.0 - _473.x;
                                        float _5550 = spvNMin(_473.x, 0.0);
                                        _471.y = _472.y - (_5550 * _5550);
                                        _472.z = _473.x + 1.0;
                                        float _5557 = spvNMax(_473.x, 0.0);
                                        _471.z = _472.z - (_5557 * _5557);
                                        _474.x = 0.1599999964237213134765625 * _471.x;
                                        _474.y = 0.1599999964237213134765625 * _472.y;
                                        _474.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _472.z;
                                        _475.z = 0.1599999964237213134765625 * _471.w;
                                        float _5584 = _473.y + 0.5;
                                        float _5586 = (_5584 * _5584) * 0.5;
                                        float _5587 = _5586 - _473.y;
                                        _469.x = _5587;
                                        _470.x = _5587;
                                        _469.w = _5586;
                                        _470.w = _5586;
                                        _470.y = 1.0 - _473.y;
                                        float _5594 = spvNMin(_473.y, 0.0);
                                        _469.y = _470.y - (_5594 * _5594);
                                        _470.z = _473.y + 1.0;
                                        float _5601 = spvNMax(_473.y, 0.0);
                                        _469.z = _470.z - (_5601 * _5601);
                                        _476.x = 0.1599999964237213134765625 * _469.x;
                                        _476.y = 0.1599999964237213134765625 * _470.y;
                                        _476.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _470.z;
                                        _477.z = 0.1599999964237213134765625 * _469.w;
                                        vec3 _5636 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _478 = _5636;
                                        vec3 _5647 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _479 = _5647;
                                        vec3 _480 = ((vec3(_474.y, _475.xz) / _5636) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _481 = ((vec3(_476.y, _477.xz) / _5647) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5661 = _5536 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5781 = (((((_478.x * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.x, _481.x), _421).xy, _482.z), 0.0)) + ((_478.y * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.y, _481.x), _421).xy, _482.z), 0.0))) + ((_478.z * _479.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.z, _481.x), _421).xy, _482.z), 0.0))) + ((_478.x * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.x, _481.y), _421).xy, _482.z), 0.0))) + ((_478.y * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.y, _481.y), _421).xy, _482.z), 0.0));
                                        float _5818 = (any(bvec3(_5518.x || _5519.x, _5518.y || _5519.y, _5518.z || _5519.z)) || ((floatBitsToUint(_483.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5781 + ((_478.z * _479.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.z, _481.y), _421).xy, _482.z), 0.0))) + ((_478.x * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.x, _481.z), _421).xy, _482.z), 0.0))) + ((_478.y * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.y, _481.z), _421).xy, _482.z), 0.0))) + ((_478.z * _479.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5661 + vec2(_480.z, _481.z), _421).xy, _482.z), 0.0)));
                                        vec4 _484 = _5507;
                                        vec2 _468 = spvNMin(_5508, vec2(1.0) - _5508);
                                        _5840 = _5474 ? mix(1.0, _5818, _5411 ? spvNMin(ShadowData.PunctualLightShadowParams[_5473].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5473].z - _484.w) * 0.25, spvNMin(_468.x, _468.y)))) : ShadowData.PunctualLightShadowParams[_5473].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5840 = clamp(dot(_1937, _5230) + 1.0, 0.0, 1.0);
                                    }
                                    _5841 = _5840;
                                }
                                else
                                {
                                    _5841 = 1.0;
                                }
                                float _5932;
                                vec3 _5933;
                                float _5934;
                                vec3 _5935;
                                vec3 _5936;
                                SPIRV_CROSS_BRANCH
                                if (_5125 == 0u)
                                {
                                    vec3 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957].xyz * _5379;
                                    vec3 _5924 = _4528.xyz;
                                    _5932 = _5379;
                                    _5933 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957].xyz * ((1.0 - _487.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_488.x, _488.y), _488.z) * mix(0.75, 0.5, 1.0 - _448.w))) * _487.y))) * mix(0.25 * _487.x, 1.0, clamp(_5401 + 0.5, 0.0, 1.0));
                                    _5934 = _5402;
                                    _5935 = _5924;
                                    _5936 = _5924;
                                }
                                else
                                {
                                    float _5898;
                                    float _5899;
                                    vec3 _5900;
                                    vec3 _5901;
                                    if (_5125 == 3u)
                                    {
                                        vec4 _467 = ShaderVariablesGlobal.ZBufferParams;
                                        _5898 = _5379 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_467.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4805 * _487.x) * 0.006000000052154064178466796875, _4810, _4811), 0.0).x) + _467.w)) - _426.w) * _5841);
                                        _5899 = clamp(dot(_3715, -normalize(cross(_2010, cross(_2010, _5230)))), 0.0, 1.0);
                                        _5900 = mix(vec3(0.5), _3721, vec3(_487.y));
                                        _5901 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5850 = _5125 == 1u;
                                        float _5863;
                                        vec3 _5864;
                                        if (_5850)
                                        {
                                            _5863 = clamp(clamp(_5401 + _487.x, -1.0, 1.0), 0.0, 1.0) * _5841;
                                            _5864 = _3725 * _487.y;
                                        }
                                        else
                                        {
                                            _5863 = _5402;
                                            _5864 = vec3(0.0);
                                        }
                                        _5898 = _5379;
                                        _5899 = _5863;
                                        _5900 = mix(vec3(0.0), _3721, bvec3(_5850));
                                        _5901 = _5864;
                                    }
                                    _5932 = _5898;
                                    _5933 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957].xyz;
                                    _5934 = _5899;
                                    _5935 = _5900;
                                    _5936 = _5901;
                                }
                                vec3 _5983;
                                SPIRV_CROSS_BRANCH
                                if (_5125 != 3u)
                                {
                                    vec4 _458 = _433;
                                    vec3 _457 = _432;
                                    vec3 _5950 = _5230 + _1829;
                                    float _5955 = dot(normalize(_1987 + (_1964 * (_457.x + _458.x))), _5950 * inversesqrt(spvNMax(6.103515625e-05, dot(_5950, _5950))));
                                    vec3 _5963 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5955 * _5955)), 9.9999997473787516355514526367188e-05), 200.0)) * _651.y, vec3(0.0), vec3(1.0));
                                    vec3 _466 = _5963;
                                    _5983 = (((((((_5963 * textureLod(sampler2D(_SplitNormalMap, sampler_LinearMirror), vec2(_466.x, float(_5955 > 0.0) * _4577), 0.0).xyz) * _1998) * _3724) * _41.Stripped_248) * 5.0) * _3592) * 1.0) * _449.z;
                                }
                                else
                                {
                                    _5983 = vec3(0.0);
                                }
                                vec3 _5986 = _5933 * _5932;
                                _5993 = _4930 + (((_5986 * mix(_5936, _5935, vec3(_5934))) * _4738) + ((_5986 * _5983) * _5934));
                            }
                            else
                            {
                                _5993 = _4930;
                            }
                            _5994 = _5993;
                            break;
                        } while(false);
                        _5995 = _5994;
                        break;
                    } while(false);
                    _5996 = _5995;
                }
                else
                {
                    _5996 = _4930;
                }
                _4944 = _5996;
            }
        }
        _5997 = _4929;
        break;
    } while(false);
    vec3 _6037;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _6037 = mix(mix(vec3(0.5), mix(vec3(dot(_5997, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5997, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4859, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _6037 = _5997;
    }
    vec3 _6041 = _1797 - _1824;
    float _6042 = dot(_6041, _6041);
    float _6044 = inversesqrt(spvNMax(_6042, 9.9999999392252902907785028219223e-09));
    float _6045 = _6042 * _6044;
    vec3 _6046 = _6041 * _6044;
    vec3 _465 = _1797;
    float _6068 = spvNMax(0.00999999977648258209228515625, (_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6084 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6045 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6068)) / _6068) * exp((_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6087 = dot(_6046, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6093 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6097 = (1.0 + _6093) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6087);
    vec2 _464 = vec2(0.0596831031143665313720703125 * (1.0 + (_6087 * _6087)), (1.0 - _6093) / spvNMax((12.56637096405029296875 * _6097) * sqrt(_6097), 0.001000000047497451305389404296875));
    vec3 _462 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _463 = _1797 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6141 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _463.y);
    float _6165 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _463.y);
    float _6176 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_462.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6141) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6141)) / _6141) : (0.693147182464599609375 - (0.2402265071868896484375 * _6141)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_462.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6165) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6165)) / _6165) : (0.693147182464599609375 - (0.2402265071868896484375 * _6165))));
    float _6198 = clamp((_6045 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6201 = clamp((spvNMax(clamp(exp2(-(_6176 * _6045)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6045 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6198, 0.0, 1.0);
    vec3 _6238 = ((_6037 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6084 * _6201, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _464.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _464.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6084)) * _6201) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6201)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6046, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6176 * spvNMax(_6045 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6198))));
    vec3 _720 = _3757;
    float _6249 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3761) + (-1.0))));
    vec3 _6251 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6252 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6260 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3757));
    float _6262 = distance(_1797, _1824);
    vec3 _6266 = cross(_6260, _6251);
    vec3 _6267 = -_6251;
    vec3 _6271 = vec3(cos(_6249));
    float _6274 = sin(_6249);
    vec3 _6278 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6251 * _6252);
    vec3 _6281 = cross(cross(_3757, _6260), _6251);
    vec4 _6295 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6251 * (_6262 + _6252))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6295;
    float _6297 = _459.w;
    vec2 _6300 = _6295.xy / vec2(_6297);
    _459 = vec4(_6300.x, _6300.y, _6295.z, _6295.w);
    vec2 _6305 = ((_6300.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6311 = vec4((_6278 + ((mix(_6266 * dot(_6266, _6267), _6267, _6271) + (cross(_6266, _6267) * _6274)) * _6262)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6311;
    float _6313 = _460.w;
    vec2 _6316 = _6311.xy / vec2(_6313);
    _460 = vec4(_6316.x, _6316.y, _6311.z, _6311.w);
    vec4 _6327 = vec4((_6278 + ((mix(_6281 * dot(_6281, _6267), _6267, _6271) + (cross(_6281, _6267) * _6274)) * _6262)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6327;
    float _6329 = _461.w;
    vec2 _6332 = _6327.xy / vec2(_6329);
    _461 = vec4(_6332.x, _6332.y, _6327.z, _6327.w);
    vec4 _6353 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6354 = _6353.x;
    vec3 _721 = _6238;
    _5 = vec4(_6238 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6354);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6305, ((_6316.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6305, ((_6332.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3761), 0.0, 0.0, step(0.00999999977648258209228515625, _6354));
}
