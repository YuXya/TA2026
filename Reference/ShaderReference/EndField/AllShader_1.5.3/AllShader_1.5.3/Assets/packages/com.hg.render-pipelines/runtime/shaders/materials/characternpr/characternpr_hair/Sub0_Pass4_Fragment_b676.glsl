// Stage: Fragment  Blob: 676  ParamBlob: 937  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON

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

vec2 _409;
const ivec2 _410[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _411[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _437;
vec3 _438;

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

layout(set = 1, binding = 7, std140) uniform _40_41
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
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
    vec4 Stripped_288;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float Stripped_416;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
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
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap_b6;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
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
    uvec2 _734 = uvec2(gl_FragCoord.xy);
    uint _754 = ((_734.x * uint(_RTRCBuffer.RTRParam0.y)) + _734.y) * 2u;
    uint _757 = _754 + 1u;
    uint _760 = _RTRVisibilityBuffer_1.Stripped_0[_754] >> 18u;
    vec2 _733 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_757] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_757] & 16383u).x);
    vec3 _778 = vec3((1.0 - _733.x) - _733.y, _733.x, _733.y);
    bool _780 = (_RTRVisibilityBuffer_1.Stripped_0[_757] & 536870912u) > 0u;
    vec2 _1812;
    vec3 _1813;
    vec4 _1814;
    vec3 _1815;
    vec4 _1816;
    vec4 _1817;
    vec4 _1818;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_760] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _735 = _778;
        uint _810 = (_RTRVisibilityBuffer_1.Stripped_0[_754] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_112;
        uint _811 = _810 * 3u;
        uvec3 _727 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_108 == 2u)
        {
            uint _836 = _811 >> 1u;
            uintPointer _841 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_836 * 4u));
            uintPointer _847 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_836 + 1u) * 4u));
            bool _849 = (_811 & 1u) == 0u;
            uint _851 = _841.value >> 16u;
            _727.x = _849 ? (_841.value & 65535u) : _851;
            uint _854 = _847.value & 65535u;
            _727.y = _849 ? _851 : _854;
            _727.z = _849 ? _854 : (_847.value >> 16u);
        }
        else
        {
            _727.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_810 * 12u)).value;
            _727.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_811 + 1u) * 4u)).value;
            _727.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_811 + 2u) * 4u)).value;
        }
        uint _860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_116 & 2147483647u;
        _727.x += _860;
        _727.y += _860;
        _727.z += _860;
        uint _878[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 24u) & 255u);
        uint _728[4] = _878;
        uvec4 _722 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 13u) & 7u);
        uint _888 = _722.x;
        _722.x = clamp(_722.x, 0u, 3u);
        uvec3 _723 = (_727 * uvec3(_728[_722.x] >> 2u)) + uvec3(_722.y >> 2u);
        vec3 _1046;
        vec3 _1047;
        vec3 _1048;
        if (_722.z == 0u)
        {
            _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.z * 4u)).value;
            _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.y * 4u)).value;
            _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.x * 4u)).value;
        }
        else
        {
            vec3 _1022;
            vec3 _1023;
            vec3 _1024;
            if (_722.z == 1u)
            {
                vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.x * 4u)).value;
                uint _923 = floatBitsToUint(_724.x);
                uint _926 = floatBitsToUint(_724.y);
                vec2 _719;
                _719.x = unpackHalf2x16(_923).x;
                _719.y = unpackHalf2x16(_923 >> 16u).x;
                vec2 _720 = _719;
                vec2 _718;
                _718.x = unpackHalf2x16(_926).x;
                _718.y = unpackHalf2x16(_926 >> 16u).x;
                vec2 _721 = _718;
                vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.y * 4u)).value;
                uint _959 = floatBitsToUint(_725.x);
                uint _962 = floatBitsToUint(_725.y);
                vec2 _715;
                _715.x = unpackHalf2x16(_959).x;
                _715.y = unpackHalf2x16(_959 >> 16u).x;
                vec2 _716 = _715;
                vec2 _714;
                _714.x = unpackHalf2x16(_962).x;
                _714.y = unpackHalf2x16(_962 >> 16u).x;
                vec2 _717 = _714;
                vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_888] + uint64_t(_723.z * 4u)).value;
                uint _995 = floatBitsToUint(_726.x);
                uint _998 = floatBitsToUint(_726.y);
                vec2 _711;
                _711.x = unpackHalf2x16(_995).x;
                _711.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _712 = _711;
                vec2 _710;
                _710.x = unpackHalf2x16(_998).x;
                _710.y = unpackHalf2x16(_998 >> 16u).x;
                vec2 _713 = _710;
                _1022 = vec3(_712.x, _712.y, _713.x);
                _1023 = vec3(_716.x, _716.y, _717.x);
                _1024 = vec3(_720.x, _720.y, _721.x);
            }
            else
            {
                _1022 = vec3(0.0);
                _1023 = vec3(0.0);
                _1024 = vec3(0.0);
            }
            _1046 = _1022;
            _1047 = _1023;
            _1048 = _1024;
        }
        vec4 _1052 = vec4(_1048, 1.0);
        vec4 _1060 = vec4(_1047, 1.0);
        vec4 _1068 = vec4(_1046, 1.0);
        uint _729[4] = _878;
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _706 = (_727 * uvec3(_729[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec2 _1306;
        vec2 _1307;
        vec2 _1308;
        if ((_705.z == 0u) && (_705.w == 2u))
        {
            _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value;
            _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value;
            _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value;
        }
        else
        {
            vec2 _1282;
            vec2 _1283;
            vec2 _1284;
            if ((_705.z == 0u) && (_705.w == 4u))
            {
                _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value.xy);
                _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value.xy);
                _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1249;
                vec2 _1250;
                vec2 _1251;
                if ((_705.z == 1u) && (_705.w == 2u))
                {
                    uint _1208 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1208).x;
                    _704.y = unpackHalf2x16(_1208 >> 16u).x;
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1224).x;
                    _703.y = unpackHalf2x16(_1224 >> 16u).x;
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1240).x;
                    _702.y = unpackHalf2x16(_1240 >> 16u).x;
                    _1249 = _702;
                    _1250 = _703;
                    _1251 = _704;
                }
                else
                {
                    vec2 _1198;
                    vec2 _1199;
                    vec2 _1200;
                    if ((_705.z == 1u) && (_705.w == 4u))
                    {
                        vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value;
                        uint _1138 = floatBitsToUint(_707.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1138).x;
                        _700.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _701 = _700;
                        vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value;
                        uint _1161 = floatBitsToUint(_708.x);
                        vec2 _698;
                        _698.x = unpackHalf2x16(_1161).x;
                        _698.y = unpackHalf2x16(_1161 >> 16u).x;
                        vec2 _699 = _698;
                        vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value;
                        uint _1184 = floatBitsToUint(_709.x);
                        vec2 _696;
                        _696.x = unpackHalf2x16(_1184).x;
                        _696.y = unpackHalf2x16(_1184 >> 16u).x;
                        vec2 _697 = _696;
                        _1198 = vec2(_697.x, _697.y);
                        _1199 = vec2(_699.x, _699.y);
                        _1200 = vec2(_701.x, _701.y);
                    }
                    else
                    {
                        _1198 = _409;
                        _1199 = _409;
                        _1200 = _409;
                    }
                    _1249 = _1198;
                    _1250 = _1199;
                    _1251 = _1200;
                }
                _1282 = _1249;
                _1283 = _1250;
                _1284 = _1251;
            }
            _1306 = _1282;
            _1307 = _1283;
            _1308 = _1284;
        }
        uint _1320 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 16u;
        uint _730[4] = _878;
        vec3 _731 = _778;
        uvec4 _688 = uvec4(_1320 & 3u, (_1320 >> 2u) & 127u, (_1320 >> 9u) & 15u, (_1320 >> 13u) & 7u);
        uvec4 _689 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _690 = (_727 * uvec3(_730[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        uvec3 _691 = (_727 * uvec3(_730[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec3 _1374 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.x * 4u)).value);
        vec3 _692 = _1374;
        vec4 _1759;
        vec4 _1760;
        vec4 _1761;
        vec3 _1762;
        vec3 _1763;
        vec3 _1764;
        if ((floatBitsToUint(_692.x) & 1073741824u) > 0u)
        {
            vec3 _693 = _1374;
            uint _1456 = floatBitsToUint(_693.x);
            vec4 _683 = vec4(float((_1456 << 22u) >> 22u), float((_1456 << 12u) >> 22u), float((_1456 << 2u) >> 22u), float((_1456 >> 31u) & 1u));
            _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
            _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
            _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
            vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
            _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
            float _1504 = _684.z;
            vec3 _1507 = _684;
            vec2 _1516 = mix(_1507.xy, (vec2(1.0) - abs(_1507.yx)) * ((step(vec2(0.0), _1507.xy) * 2.0) - vec2(1.0)), bvec2(_1504 < 0.0));
            vec3 _1518 = normalize(vec3(_1516.x, _1516.y, _1507.z));
            _684 = _1518;
            float _1520 = _683.z * 0.001956947147846221923828125;
            vec3 _1523 = _1518.yzx - _1518.zxy;
            vec3 _1527 = normalize(_1523 - vec3(dot(_1523, _1518)));
            mat2x3 _686;
            _686[0u] = _1527;
            _686[1u] = normalize(cross(_1518, _1527));
            float _1533 = (_1520 < 0.0) ? (-1.0) : 1.0;
            vec2 _687;
            _687.x = 1.0 - ((_1520 * _1533) * 2.0);
            _687.y = _1533 * (1.0 - abs(_687.x));
            vec2 _1543 = _687;
            vec2 _1544 = normalize(_1543);
            _687 = _1544;
            vec3 _1546 = _686 * _1544;
            vec4 _685;
            _685 = vec4(_1546.x, _1546.y, _1546.z, _685.w);
            _685.w = (_683.w * 2.0) - 1.0;
            vec3 _694 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.y * 4u)).value);
            uint _1558 = floatBitsToUint(_694.x);
            vec4 _678 = vec4(float((_1558 << 22u) >> 22u), float((_1558 << 12u) >> 22u), float((_1558 << 2u) >> 22u), float((_1558 >> 31u) & 1u));
            _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
            _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
            _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
            vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
            _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
            float _1606 = _679.z;
            vec3 _1609 = _679;
            vec2 _1618 = mix(_1609.xy, (vec2(1.0) - abs(_1609.yx)) * ((step(vec2(0.0), _1609.xy) * 2.0) - vec2(1.0)), bvec2(_1606 < 0.0));
            vec3 _1620 = normalize(vec3(_1618.x, _1618.y, _1609.z));
            _679 = _1620;
            float _1622 = _678.z * 0.001956947147846221923828125;
            vec3 _1625 = _1620.yzx - _1620.zxy;
            vec3 _1629 = normalize(_1625 - vec3(dot(_1625, _1620)));
            mat2x3 _681;
            _681[0u] = _1629;
            _681[1u] = normalize(cross(_1620, _1629));
            float _1635 = (_1622 < 0.0) ? (-1.0) : 1.0;
            vec2 _682;
            _682.x = 1.0 - ((_1622 * _1635) * 2.0);
            _682.y = _1635 * (1.0 - abs(_682.x));
            vec2 _1645 = _682;
            vec2 _1646 = normalize(_1645);
            _682 = _1646;
            vec3 _1648 = _681 * _1646;
            vec4 _680;
            _680 = vec4(_1648.x, _1648.y, _1648.z, _680.w);
            _680.w = (_678.w * 2.0) - 1.0;
            vec3 _695 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.z * 4u)).value);
            uint _1660 = floatBitsToUint(_695.x);
            vec4 _673 = vec4(float((_1660 << 22u) >> 22u), float((_1660 << 12u) >> 22u), float((_1660 << 2u) >> 22u), float((_1660 >> 31u) & 1u));
            _673.x = (_673.x >= 512.0) ? (_673.x - 1024.0) : _673.x;
            _673.y = (_673.y >= 512.0) ? (_673.y - 1024.0) : _673.y;
            _673.z = (_673.z >= 512.0) ? (_673.z - 1024.0) : _673.z;
            vec3 _674 = vec3(_673.x, _673.y, 0.0) * 0.001956947147846221923828125;
            _674.z = (1.0 - abs(_674.x)) - abs(_674.y);
            float _1708 = _674.z;
            vec3 _1711 = _674;
            vec2 _1720 = mix(_1711.xy, (vec2(1.0) - abs(_1711.yx)) * ((step(vec2(0.0), _1711.xy) * 2.0) - vec2(1.0)), bvec2(_1708 < 0.0));
            vec3 _1722 = normalize(vec3(_1720.x, _1720.y, _1711.z));
            _674 = _1722;
            float _1724 = _673.z * 0.001956947147846221923828125;
            vec3 _1727 = _1722.yzx - _1722.zxy;
            vec3 _1731 = normalize(_1727 - vec3(dot(_1727, _1722)));
            mat2x3 _676;
            _676[0u] = _1731;
            _676[1u] = normalize(cross(_1722, _1731));
            float _1737 = (_1724 < 0.0) ? (-1.0) : 1.0;
            vec2 _677;
            _677.x = 1.0 - ((_1724 * _1737) * 2.0);
            _677.y = _1737 * (1.0 - abs(_677.x));
            vec2 _1747 = _677;
            vec2 _1748 = normalize(_1747);
            _677 = _1748;
            vec3 _1750 = _676 * _1748;
            vec4 _675;
            _675 = vec4(_1750.x, _1750.y, _1750.z, _675.w);
            _675.w = (_673.w * 2.0) - 1.0;
            _1759 = _675;
            _1760 = _680;
            _1761 = _685;
            _1762 = _1722;
            _1763 = _1620;
            _1764 = _1518;
        }
        else
        {
            vec3 _1408;
            vec3 _1409;
            vec3 _1410;
            if (_688.z == 0u)
            {
                _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.z * 4u)).value;
                _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.y * 4u)).value;
                _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_688.x] + uint64_t(_690.x * 4u)).value;
            }
            else
            {
                _1408 = vec3(0.0, 1.0, 0.0);
                _1409 = vec3(0.0, 1.0, 0.0);
                _1410 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1437;
            vec4 _1438;
            vec4 _1439;
            if (_689.z == 0u)
            {
                _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_689.x] + uint64_t(_691.z * 4u)).value;
                _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_689.x] + uint64_t(_691.y * 4u)).value;
                _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_689.x] + uint64_t(_691.x * 4u)).value;
            }
            else
            {
                _1437 = vec4(0.0, 0.0, 1.0, 1.0);
                _1438 = vec4(0.0, 0.0, 1.0, 1.0);
                _1439 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1759 = _1437;
            _1760 = _1438;
            _1761 = _1439;
            _1762 = _1408;
            _1763 = _1409;
            _1764 = _1410;
        }
        vec3 _1775 = ((_1764 * _731.x) + (_1763 * _731.y)) + (_1762 * _731.z);
        vec4 _1783 = ((_1761 * _731.x) + (_1760 * _731.y)) + (_1759 * _731.z);
        vec4 _732 = _1783;
        vec3 _1792 = _1783.xyz;
        _1812 = ((_1308 * _735.x) + (_1307 * _735.y)) + (_1306 * _735.z);
        _1813 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1775), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1775)));
        _1814 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1792), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1792))), _732.w);
        _1815 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1052)) * _735.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1060)) * _735.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1068)) * _735.z);
        _1816 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32;
        _1817 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16;
        _1818 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0;
    }
    else
    {
        _1812 = vec2(0.0);
        _1813 = vec3(0.0);
        _1814 = vec4(0.0);
        _1815 = vec3(0.0);
        _1816 = vec4(0.0);
        _1817 = vec4(0.0);
        _1818 = vec4(0.0);
    }
    vec3 _448 = vec3(0.0);
    vec4 _671 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _671.y = -_671.y;
    vec4 _1837 = _671 * _TransformVariables.InvViewProjMatrix;
    vec4 _672 = _1837;
    vec3 _1842 = _1837.xyz / vec3(_672.w);
    vec3 _1843 = _1842 - _1815;
    float _1844 = dot(_1843, _1843);
    float _1846 = inversesqrt(spvNMax(_1844, 9.9999999392252902907785028219223e-09));
    vec3 _1847 = _1843 * _1846;
    vec4 _443 = _1814;
    vec4 _442 = vec4(0.0);
    mat3x4 _446 = mat3x4(_1818, _1817, _1816);
    vec4 _1856 = texture(sampler2D(_BaseMap_b6, sampler_LinearRepeat), _1812, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _668 = _1856;
    vec3 _1861 = _1856.xyz * _41.Stripped_96.xyz;
    vec4 _669 = texture(sampler2D(_DiffRampMap, sampler_LinearRepeat), _1812, ShaderVariablesGlobal.GlobalMipBias);
    _448.x = (_41.Stripped_208 * 2.0) - 1.0;
    _448.y = _669.w;
    _448.z = (_41.Stripped_212 * 2.0) - 1.0;
    vec3 _666 = clamp(mix((pow(abs(_1861), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1861 * 12.9200000762939453125, lessThanEqual(_1861, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _667 = vec3(0.0009765625, 0.03125, 31.0);
    _666.z *= _667.z;
    float _1910 = _666.z;
    float _1911 = floor(_1910);
    vec2 _1917 = ((_666.xy * _667.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _666 = vec3(_1917.x, _1917.y, _666.z);
    _666.x += (_1911 * _667.y);
    vec3 _1925 = _666;
    float _1936 = _666.z;
    vec3 _1939 = mix(textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1925.xy, 0.0).xyz, textureLod(sampler2D(_MetallicGlossMap, sampler_LinearMirror), _1925.xy + vec2(_667.y, 0.0), 0.0).xyz, vec3(_1936 - _1911));
    _666 = _1939;
    vec4 _1943 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1812, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1948 = (_1943.xy * 2.0) - vec2(1.0);
    vec3 _665;
    _665 = vec3(_1948.x, _1948.y, _665.z);
    vec2 _1951 = _1948.xy;
    _665.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1951, _1951), 0.0, 1.0)));
    vec3 _1958 = _665;
    vec2 _1960 = _1958.xy * _41.Stripped_12;
    vec3 _1961 = vec3(_1960.x, _1960.y, _1958.z);
    _665 = _1961;
    vec4 _449 = vec4(0.0);
    _449.w = texture(sampler2D(_BaseMap, sampler_LinearRepeat), (_1812 * _41.Stripped_288.xy) + _41.Stripped_288.zw).x;
    vec3 _447 = _1815 - vec3(_446[0].w, _446[1].w, _446[2].w);
    _447.y = 6.103515625e-05;
    vec3 _1985 = normalize(_447);
    vec4 _670 = _1814;
    mat3 _664 = mat3(_1814.xyz, cross(_1813, _1814.xyz) * _670.w, _1813);
    _664[0u] *= 1.0;
    _664[1u] *= 1.0;
    _664[2u] *= 1.0;
    vec3 _2002 = _664 * _1961;
    float _2011 = _780 ? 1.0 : ((-1.0) + (2.0 * _41.Stripped_20));
    vec3 _2012 = (_2002 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2002, _2002)))) * _2011;
    vec3 _2013 = normalize(_1813) * _2011;
    vec2 _2018 = (_1943.zw * 2.0) - vec2(1.0);
    vec3 _663;
    _663 = vec3(_2018.x, _2018.y, _663.z);
    vec2 _2021 = _2018.xy;
    _663.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2021, _2021), 0.0, 1.0)));
    vec3 _2028 = _663;
    vec2 _2030 = _2028.xy * _41.Stripped_196;
    vec3 _2031 = vec3(_2030.x, _2030.y, _2028.z);
    _663 = _2031;
    vec3 _2033 = normalize(_664 * _2031);
    mat3 _2040 = mat3(_1818.xyz, _1817.xyz, _1816.xyz);
    vec3 _2041 = vec3(_41.Stripped_228, 1.0, 0.0) * _2040;
    vec3 _2055 = cross(_2033, mix(cross(_2033, (_2041 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2041, _2041)))).xyz), _1814.xyz, vec3(_669.x)).xyz) * mix(1.0, _443.w, _669.x);
    vec3 _2057 = _2040 * _1847;
    float _2066 = pow(clamp(dot(normalize((_2040 * _2033).xz), normalize(_2057.xz)), 0.0, 1.0), _41.Stripped_220);
    vec3 _440 = _1815;
    vec3 _2078 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _444 = _2078;
    uint _2085 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _662 = vec4(float(_2085 & 255u), float((_2085 >> 8u) & 255u), float((_2085 >> 16u) & 255u), float((_2085 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2115 = spvNMax(_662.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _440.y) * _662.y);
    float _2116 = spvNMax(_662.x, _2115);
    float _2124 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _445 = vec4(0.0);
    vec3 _2726;
    vec3 _2727;
    float _2728;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _652 = _1815 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2144 = _652.x;
        float _2147 = _652.z;
        float _2151 = _652.y;
        float _2159 = spvNMax(clamp((spvNMax(abs(_2144), abs(_2147)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2151) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2521;
        vec4 _2522;
        vec4 _2523;
        float _2524;
        float _2525;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2159 < 1.0))
        {
            _652 = _1815 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2173 = _652.x;
            float _2175 = _652.z;
            float _2178 = _652.y;
            float _2186 = spvNMax(clamp((spvNMax(abs(_2173), abs(_2175)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2178) - 13.0) * 0.5, 0.0, 1.0));
            float _2282;
            vec4 _2283;
            vec4 _2284;
            vec4 _2285;
            if (_2186 < 1.0)
            {
                vec3 _2195 = ((_1815 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2197 = _2195 - floor(_2195);
                vec3 _653 = _2197;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2197, 0.0).xyz;
                float _2203 = 1.0 - _2186;
                float _2208 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _653.y = clamp(_653.y, _2208, 1.0 - _2208);
                vec4 _2221 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2221;
                _2282 = _2159 + (_655.w * _2203);
                _2283 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2203;
                _2284 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2203;
                _2285 = vec4(((_2221.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2203;
            }
            else
            {
                _2282 = _2159;
                _2283 = vec4(0.0);
                _2284 = vec4(0.0);
                _2285 = vec4(0.0);
            }
            _652 = _1815 - (ShaderVariablesGlobal.IVParam0.xyz + (_2078 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2305 = spvNMax(clamp((spvNMax(abs(_652.x), abs(_652.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_652.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2405;
            vec4 _2406;
            vec4 _2407;
            vec4 _2408;
            if (_2305 < 1.0)
            {
                vec3 _2314 = ((_1815 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2316 = _2314 - floor(_2314);
                vec3 _656 = _2316;
                vec3 _657 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2316, 0.0).xyz;
                float _2323 = _2186 * (1.0 - _2305);
                float _2328 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _656.y = clamp(_656.y, _2328, 1.0 - _2328);
                vec4 _2341 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_656.x, _656.y * 0.3333333432674407958984375, _656.z), 0.0);
                vec4 _658 = _2341;
                _2405 = _2282 + (_658.w * _2323);
                _2406 = _2283 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.z, _657.z) * _2323);
                _2407 = _2284 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.y, _657.y) * _2323);
                _2408 = _2285 + (vec4(((_2341.xyz * 4.0) - vec3(2.0)) * _657.x, _657.x) * _2323);
            }
            else
            {
                _2405 = _2282;
                _2406 = _2283;
                _2407 = _2284;
                _2408 = _2285;
            }
            vec4 _2511;
            vec4 _2512;
            vec4 _2513;
            float _2514;
            if (_2305 > 0.0)
            {
                vec3 _2417 = ((_1815 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2420 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2422 = clamp(_2417 - floor(_2417), _2420, vec3(1.0) - _2420);
                vec3 _659 = _2422;
                vec3 _660 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2422, 0.0).xyz;
                float _2429 = _2305 * (1.0 - _2159);
                float _2434 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _659.y = clamp(_659.y, _2434, 1.0 - _2434);
                vec4 _2447 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_659.x, _659.y * 0.3333333432674407958984375, _659.z), 0.0);
                vec4 _661 = _2447;
                _2511 = _2406 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.z, _660.z) * _2429);
                _2512 = _2407 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_659.x, (_659.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _659.z), 0.0).xyz * 4.0) - vec3(2.0)) * _660.y, _660.y) * _2429);
                _2513 = _2408 + (vec4(((_2447.xyz * 4.0) - vec3(2.0)) * _660.x, _660.x) * _2429);
                _2514 = _2405 + (_661.w * _2429);
            }
            else
            {
                _2511 = _2406;
                _2512 = _2407;
                _2513 = _2408;
                _2514 = _2405;
            }
            float _2517 = clamp((_2514 * 2.0) - 1.0, 0.0, 1.0);
            _2521 = _2511;
            _2522 = _2512;
            _2523 = _2513;
            _2524 = _2517 - _2159;
            _2525 = (_2517 + _2159) * 0.5;
        }
        else
        {
            _2521 = vec4(0.0);
            _2522 = vec4(0.0);
            _2523 = vec4(0.0);
            _2524 = 0.0;
            _2525 = 1.0;
        }
        vec4 _2545 = _2523 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2524) * 0.375));
        vec4 _2565 = _2522 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2524) * 0.375));
        vec4 _2585 = _2521 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2525, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2524) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2525, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2525) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2524) * 0.375));
        vec4 _2590 = vec4(_2012, 1.0);
        vec3 _651;
        _651.x = dot(_2545, _2590);
        _651.y = dot(_2565, _2590);
        _651.z = dot(_2585, _2590);
        vec3 _2599 = spvNMax(_651, vec3(0.0)) * _2124;
        vec3 _2607 = ((_2545.xyz * 0.2125999927520751953125) + (_2565.xyz * 0.715200006961822509765625)) + (_2585.xyz * 0.072200000286102294921875);
        vec3 _649 = _2607 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2607, _2607)));
        _649.y = abs(_649.y);
        _445 = vec4(_649.x, _649.y, _649.z, _445.w);
        _445.w = 1.0;
        vec4 _2621 = vec4(_649, 1.0);
        vec3 _648;
        _648.x = dot(_2545, _2621);
        _648.y = dot(_2565, _2621);
        _648.z = dot(_2585, _2621);
        vec3 _650 = spvNMax(_648, vec3(0.0));
        vec3 _646 = _2599;
        vec4 _2650 = mix(vec4(_2599.zy, -1.0, 0.666666686534881591796875), vec4(_2599.yz, 0.0, -0.3333333432674407958984375), vec4(step(_646.z, _646.y)));
        vec4 _643 = _2650;
        vec4 _644 = mix(vec4(_2650.xyw, _646.x), vec4(_646.x, _2650.yzx), vec4(step(_643.x, _646.x)));
        float _2673 = _644.x - spvNMin(_644.w, _644.y);
        vec3 _645 = vec3(abs(_644.z + ((_644.w - _644.y) / ((6.0 * _2673) + 9.9999997473787516355514526367188e-05))), _2673 / (_644.x + 9.9999997473787516355514526367188e-05), _644.x);
        _645.x = fract(_645.x);
        _645.y = spvNMin(_645.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_645.x - 0.5))) * clamp(_645.z, 0.0, 1.0));
        vec3 _2710 = vec3(_645.xy, 2.0 / (2.0 - _645.y));
        vec3 _647 = _2710;
        _2726 = _2599;
        _2727 = mix(vec3(1.0), clamp(abs((fract(_2710.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_647.y)) * _647.z;
        _2728 = spvNMax(spvNMax(spvNMax(_650.x, _650.y), _650.z), 0.0) * _2124;
    }
    else
    {
        _2726 = vec3(1.0);
        _2727 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2728 = _2124;
    }
    vec3 _3659;
    float _3660;
    float _3661;
    float _3662;
    float _3663;
    vec3 _3664;
    vec3 _3665;
    SPIRV_CROSS_BRANCH
    if ((clamp(_662.x + _2115, 0.0, 1.0) - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2893;
        bool _2894;
        bool _2755 = (step(_662.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2115)) != 0.0;
        vec3 _635 = vec3(0.0);
        mat3 _633 = _664;
        vec4 _634 = vec4(0.0);
        vec3 _632 = _633[2u];
        vec3 _2758 = cross(vec3(0.0), vec3(0.0));
        vec3 _2769 = (_2758 * _634.w) * dot(vec3(0.0, -1.0, 0.0) + (_633[2u] * _632.y), _633[1u]);
        bool _2770 = !_2755;
        vec2 _636 = vec2(32.0, 48.345600128173828125);
        float _2777 = 1.0 - ((_2755 ? _2115 : _662.x) * 0.64999997615814208984375);
        vec3 _2789 = fract(floor(((_1812.xx * ShaderVariablesGlobal.CharacterParams10.z) * _636.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _631 = _2789 + vec3(dot(_2789, _2789.yzx + vec3(33.3300018310546875)));
        float _2816 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_635.y * (-3.0)) + fract((_631.x + _631.y) * _631.z))) + clamp(_635.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2817 = 1.0 - _2116;
        float _2819 = _2817 + (0.800000011920928955078125 * _2116);
        vec2 _638 = vec2(1.0);
        vec2 _639 = mix(vec2(1.0 - _2115), vec2(3.0, 4.340000152587890625), bvec2(_2770));
        vec2 _640 = vec2(32.0, 48.345600128173828125);
        vec3 _637 = vec3(0.0);
        float _2822 = _2770 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2825 = _2822 * _639.x;
        float _2828 = _2822 * _639.y;
        vec4 _627 = vec4(0.0);
        vec2 _628 = vec2(0.0);
        vec3 _2831 = abs(vec3(0.0));
        vec3 _2834 = pow(spvNMax(_2831 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2838 = _2834 / vec3(spvNMax(dot(_2834, vec3(1.0)), 6.103515625e-05));
        vec3 _622 = _2838;
        vec2 _2839 = _2769.xz;
        float _2842 = _2816 * _638.x;
        vec2 _2843 = floor(vec2(0.0));
        vec2 _2844 = -_2843;
        vec2 _2846 = fract(_2843 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2850 = _2846 + vec2(dot(_2846, _2846 + vec2(34.345001220703125)));
        vec2 _618 = _2850;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _2863 = fract((_2843 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2867 = _2863 + vec2(dot(_2863, _2863 + vec2(34.345001220703125)));
        vec2 _620 = _2867;
        vec2 _2877 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _2877;
        float _2882 = clamp(1.0 / _638.x, 0.0, 1.0);
        float _2889 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _2842;
        vec2 _2890 = (_2844 + ((((_2877 * 2.0) - vec2(1.0)) * 0.25) * _2882)) - vec2(0.5);
        vec2 _2909;
        do
        {
            _2893 = dot(_2839, _2839);
            _2894 = _2893 <= 9.9999997473787516355514526367188e-06;
            if (_2894)
            {
                _2909 = _2890;
                break;
            }
            vec2 _2898 = _2839 * inversesqrt(_2893);
            vec2 _616 = _2898;
            _2909 = vec2(dot(_2890, vec2(-_616.y, _616.x)), -dot(_2890, _2898));
            break;
        } while(false);
        float _2995;
        bool _2996;
        vec2 _621 = _2909;
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _2920 = length(_621);
        float _2929 = _2770 ? fract(_2825 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _617.x, 0.0, 1.0));
        float _2946 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2929) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2929)) * step(0.001000000047497451305389404296875, smoothstep(_2889, 0.0, _2920))) * step(_2777, _617.y - 0.100000001490116119384765625);
        vec4 _2952 = vec4(((clamp(_621 / vec2(_2889), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _2946) * _622.y, _2946 * _622.y, _617.y);
        vec2 _2957 = vec2(_638.x);
        vec4 _623 = _2952;
        vec2 _2959 = _2769.xy;
        vec2 _612 = _2850;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2867;
        vec2 _2981 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2981;
        float _2991 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _2842;
        vec2 _2992 = (_2844 + ((((_2981 * 2.0) - vec2(1.0)) * 0.25) * _2882)) - vec2(0.5);
        vec2 _3011;
        do
        {
            _2995 = dot(_2959, _2959);
            _2996 = _2995 <= 9.9999997473787516355514526367188e-06;
            if (_2996)
            {
                _3011 = _2992;
                break;
            }
            vec2 _3000 = _2959 * inversesqrt(_2995);
            vec2 _610 = _3000;
            _3011 = vec2(dot(_2992, vec2(-_610.y, _610.x)), -dot(_2992, _3000));
            break;
        } while(false);
        float _3096;
        bool _3097;
        vec2 _615 = _3011;
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _3022 = length(_615);
        float _3031 = _2770 ? fract(_2825 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _611.x, 0.0, 1.0));
        float _3048 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3031) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3031)) * step(0.001000000047497451305389404296875, smoothstep(_2991, 0.0, _3022))) * step(_2777, _611.y - 0.100000001490116119384765625);
        vec4 _3054 = vec4(((clamp(_615 / vec2(_2991), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _3048) * _622.z, _3048 * _622.z, _611.y);
        vec4 _624 = _3054;
        vec2 _3060 = _2769.zy;
        vec2 _606 = _2850;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2867;
        vec2 _3082 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _3082;
        float _3092 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _2842;
        vec2 _3093 = (_2844 + ((((_3082 * 2.0) - vec2(1.0)) * 0.25) * _2882)) - vec2(0.5);
        vec2 _3112;
        do
        {
            _3096 = dot(_3060, _3060);
            _3097 = _3096 <= 9.9999997473787516355514526367188e-06;
            if (_3097)
            {
                _3112 = _3093;
                break;
            }
            vec2 _3101 = _3060 * inversesqrt(_3096);
            vec2 _604 = _3101;
            _3112 = vec2(dot(_3093, vec2(-_604.y, _604.x)), -dot(_3093, _3101));
            break;
        } while(false);
        vec2 _609 = _3112;
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _3123 = length(_609);
        float _3132 = _2770 ? fract(_2825 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2825 + _605.x, 0.0, 1.0));
        float _3149 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3132) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3132)) * step(0.001000000047497451305389404296875, smoothstep(_3092, 0.0, _3123))) * step(_2777, _605.y - 0.100000001490116119384765625);
        vec4 _3155 = vec4(((clamp(_609 / vec2(_3092), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _3149) * _622.x, _3149 * _622.x, _605.y);
        vec4 _625 = _3155;
        _628 = spvNMax((vec2(_2889 * _2946, _2889 - _2920) * _622.y) / _2957, spvNMax((vec2(_2991 * _3048, _2991 - _3022) * _622.z) / _2957, (vec2(_3092 * _3149, _3092 - _3123) * _622.x) / _2957));
        vec4 _626 = vec4((_2952.xy + _3054.xy) + _3155.xy, spvNMax(_625.z, spvNMax(_623.z, _624.z)), 0.0);
        _626.w = (_624.z > _623.z) ? _624.w : _623.w;
        _626.w = (_625.z > spvNMax(_623.z, _624.z)) ? _625.w : _626.w;
        vec4 _629 = _626;
        vec3 _599 = _2838;
        float _3202 = _2816 * _638.y;
        vec2 _595 = _2850;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2867;
        vec2 _3222 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3222;
        float _3227 = clamp(1.0 / _638.y, 0.0, 1.0);
        float _3234 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _3202;
        vec2 _3235 = (_2844 + ((((_3222 * 2.0) - vec2(1.0)) * 0.25) * _3227)) - vec2(0.5);
        vec2 _3252;
        do
        {
            if (_2894)
            {
                _3252 = _3235;
                break;
            }
            vec2 _3241 = _2839 * inversesqrt(_2893);
            vec2 _593 = _3241;
            _3252 = vec2(dot(_3235, vec2(-_593.y, _593.x)), -dot(_3235, _3241));
            break;
        } while(false);
        vec2 _598 = _3252;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3263 = length(_598);
        float _3272 = _2770 ? fract(_2828 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2828 + _594.x, 0.0, 1.0));
        float _3289 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3272) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3272)) * step(0.001000000047497451305389404296875, smoothstep(_3234, 0.0, _3263))) * step(_2777, _594.y - 0.100000001490116119384765625);
        vec4 _3295 = vec4(((clamp(_598 / vec2(_3234), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3289) * _599.y, _3289 * _599.y, _594.y);
        vec2 _3300 = vec2(_638.y);
        vec4 _600 = _3295;
        vec2 _589 = _2850;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2867;
        vec2 _3323 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3323;
        float _3333 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _3202;
        vec2 _3334 = (_2844 + ((((_3323 * 2.0) - vec2(1.0)) * 0.25) * _3227)) - vec2(0.5);
        vec2 _3351;
        do
        {
            if (_2996)
            {
                _3351 = _3334;
                break;
            }
            vec2 _3340 = _2959 * inversesqrt(_2995);
            vec2 _587 = _3340;
            _3351 = vec2(dot(_3334, vec2(-_587.y, _587.x)), -dot(_3334, _3340));
            break;
        } while(false);
        vec2 _592 = _3351;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3362 = length(_592);
        float _3371 = _2770 ? fract(_2828 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2828 + _588.x, 0.0, 1.0));
        float _3388 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3371) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3371)) * step(0.001000000047497451305389404296875, smoothstep(_3333, 0.0, _3362))) * step(_2777, _588.y - 0.100000001490116119384765625);
        vec4 _3394 = vec4(((clamp(_592 / vec2(_3333), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3388) * _599.z, _3388 * _599.z, _588.y);
        vec4 _601 = _3394;
        vec2 _583 = _2850;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2867;
        vec2 _3421 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3421;
        float _3431 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _3202;
        vec2 _3432 = (_2844 + ((((_3421 * 2.0) - vec2(1.0)) * 0.25) * _3227)) - vec2(0.5);
        vec2 _3449;
        do
        {
            if (_3097)
            {
                _3449 = _3432;
                break;
            }
            vec2 _3438 = _3060 * inversesqrt(_3096);
            vec2 _581 = _3438;
            _3449 = vec2(dot(_3432, vec2(-_581.y, _581.x)), -dot(_3432, _3438));
            break;
        } while(false);
        vec2 _586 = _3449;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3460 = length(_586);
        float _3469 = _2770 ? fract(_2828 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2828 + _582.x, 0.0, 1.0));
        float _3486 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3469) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3469)) * step(0.001000000047497451305389404296875, smoothstep(_3431, 0.0, _3460))) * step(_2777, _582.y - 0.100000001490116119384765625);
        vec4 _3492 = vec4(((clamp(_586 / vec2(_3431), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3486) * _599.x, _3486 * _599.x, _582.y);
        vec4 _602 = _3492;
        vec4 _603 = vec4((_3295.xy + _3394.xy) + _3492.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        float _3537 = step(_628.x, 0.00999999977648258209228515625);
        vec2 _3541 = _626.xy + (_603.xy * _3537);
        vec2 _3549 = spvNMax(_626.zw * step(0.00999999977648258209228515625, _629.z), _603.zw * _3537);
        _627 = vec4(_3541.x, _3541.y, _3549.x, _3549.y);
        vec2 _630 = spvNMax(_628, (spvNMax((vec2(_3234 * _3289, _3234 - _3263) * _599.y) / _3300, spvNMax((vec2(_3333 * _3388, _3333 - _3362) * _599.z) / _3300, (vec2(_3431 * _3486, _3431 - _3460) * _599.x) / _3300)) * vec2(_640.x / _640.y, 1.0)) * _3537);
        float _3569 = clamp(dot(_1847, _2012), 0.0, 1.0);
        mat4 _641 = _TransformVariables.ProjMatrix;
        _641[1].x = 0.0;
        _641[3].x = 0.0;
        _641[0].y = 0.0;
        _641[3].y = 0.0;
        float _3583 = _627.z * (_3569 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_641[1].y) / (_1844 * _1846))));
        vec2 _3584 = _3541.xy;
        vec3 _3595 = normalize(vec3(_3584 * (2.5 * _3569), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3584, _3584), 0.0, 1.0)))));
        _637 = vec3(_3595.x, _3595.y, _637.z);
        vec2 _3597 = _3595.xy;
        _637.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3597, _3597), 0.0, 1.0)));
        vec3 _3604 = _637;
        vec3 _3605 = normalize(_3604);
        _637 = _3605;
        vec3 _3606 = cross(_2012, vec3(0.0, 1.0, 0.0));
        vec3 _3611 = mix(vec3(1.0, 0.0, 0.0), normalize(_3606), bvec3(dot(_3606, _3606) > 6.103515625e-05));
        vec3 _642 = _3605;
        float _3624 = _630.x * 4.0;
        vec3 _3634 = normalize(vec3(0.0, -1.0, 0.75));
        float _3636 = clamp(dot(_3605, _3634), 0.0, 1.0);
        float _3642 = (0.60000002384185791015625 * _3583) * _3624;
        float _3645 = (1.0 - _3642) + (clamp(clamp(clamp(_630.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _642.y, 0.0, 1.0), 0.0, 1.0) * _3642);
        float _3648 = smoothstep(0.60000002384185791015625, 1.0, _3645);
        _3659 = normalize(((_3611 * _637.x) + (cross(_3611, _2012) * _637.y)) + (_2012 * _637.z));
        _3660 = _2817 + (2.0 * _2116);
        _3661 = _3583 * _3624;
        _3662 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3636 * _3636) * _3636) * _3624) * _3648) * _3583;
        _3663 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3648), _3583);
        _3664 = (_1939 * _3645) * _2819;
        _3665 = (_1861 * _3645) * _2819;
    }
    else
    {
        _3659 = _2012;
        _3660 = 1.0;
        _3661 = 0.0;
        _3662 = 0.0;
        _3663 = 1.0;
        _3664 = _1939;
        _3665 = _1861;
    }
    vec3 _3783;
    vec3 _3784;
    vec3 _3785;
    float _3786;
    SPIRV_CROSS_BRANCH
    if ((_662.w - _41.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _577 = vec3(0.0);
        vec3 _578 = vec3(0.0);
        vec3 _3670 = abs(vec3(0.0));
        vec3 _3671 = _3670 - vec3(0.20000000298023223876953125);
        vec3 _3674 = spvNMax((_3671 * _3671) * _3671, vec3(6.103515625e-05));
        vec3 _579 = _3674 / vec3(dot(_3674, vec3(1.0)));
        vec4 _3700 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _579.x);
        vec4 _576 = _3700;
        float _3710 = clamp(_662.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _577.y) * clamp(_662.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3717 = _3710 * (2.0 - _3710);
        float _3724 = smoothstep(2.0 - _3717, 2.349999904632568359375 - _3717, ((_578.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _576.z) * ((_669.z * _669.z) * float(_780));
        vec3 _3726 = vec3(_3724);
        vec2 _3732 = (_3700.xy * 2.0) - vec2(1.0);
        vec3 _575;
        _575 = vec3(_3732.x, _3732.y, _575.z);
        vec2 _3735 = _3732.xy;
        _575.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3735, _3735), 0.0, 1.0)));
        vec3 _3742 = _575;
        vec2 _3744 = _3742.xy * 2.0;
        vec3 _3745 = vec3(_3744.x, _3744.y, _3742.z);
        _575 = _3745;
        vec3 _3746 = mix(vec3(0.0, 0.0, 1.0), _3745, _3726);
        vec3 _580 = _3746 * inversesqrt(spvNMax(6.103515625e-05, dot(_3746, _3746)));
        vec3 _574 = _2012;
        float _3756 = step(0.00999999977648258209228515625, 1.0 - (_574.y * _574.y));
        float _3762 = mix(_574.z, _574.y, _3756);
        vec3 _3769 = (vec3(0.0, _3756, 1.0 - _3756) - (_2012 * _3762)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3762 * _3762)));
        _3783 = ((cross(_3769, _2012) * _580.x) + (_3769 * _580.y)) + (_2012 * _580.z);
        _3784 = mix(_3664 * 1.0, vec3(0.3079999983310699462890625), _3726);
        _3785 = mix(_3665 * 1.0, vec3(0.87999999523162841796875), _3726);
        _3786 = mix(0.0, 0.0, _3724);
    }
    else
    {
        _3783 = _2012;
        _3784 = _3664;
        _3785 = _3665;
        _3786 = 0.0;
    }
    float _3788 = 0.959999978542327880859375 - (_3786 * 0.959999978542327880859375);
    vec3 _3789 = _3785 * _3788;
    vec3 _3792 = mix(vec3(0.039999999105930328369140625) * _669.y, _3785, vec3(_3786));
    vec3 _3793 = _3784 * _3788;
    vec4 _3797 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _736 = _3797.xyz;
    vec2 _3801 = (_3797.xy * 2.0) - vec2(1.0);
    vec2 _737 = _3801;
    vec3 _573 = vec3(_737.x, 1.0 - dot(vec2(1.0), abs(_3801)), _737.y);
    if (_573.y < 0.0)
    {
        vec2 _3822 = (vec2(1.0) - abs(_573.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_573.xz, vec2(0.0)));
        _573 = vec3(_3822.x, _573.y, _3822.y);
    }
    vec3 _3825 = normalize(_573);
    float _3828 = _736.z * _736.z;
    float _3829 = _3828 * _3828;
    vec3 _3840 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _450 = _3840;
    vec3 _3846 = normalize(vec3(_450.x, 6.103515625e-05, _450.z));
    vec3 _3856 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3860 = _3856 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4441;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4441 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3874 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3881 = _1815 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3874 == 2));
        float _3892 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3881, _3881)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4128;
        bool _4129;
        if (_3892 > 0.0)
        {
            float _4126;
            bool _4127;
            if (_3874 > 0)
            {
                vec3 _3899 = _1815 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3903 = _1815 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3907 = _1815 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3911 = _1815 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3927 = vec4(lessThan(vec4(dot(_3899, _3899), dot(_3903, _3903), dot(_3907, _3907), dot(_3911, _3911)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3931 = clamp(_3927.yzw - _3927.xyz, vec3(0.0), vec3(1.0));
                float _3938 = spvNMax(clamp(4.0 - dot(vec4(_3927.x, _3931.x, _3931.y, _3931.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3946 = vec4(_1815, 1.0) * ShadowData.CSMWorldToShadow[uint(_3938)];
                vec4 _3950 = vec4(_3946.xyz, _3938);
                vec4 _569 = _3950;
                vec3 _3951 = _3950.xyz;
                bvec3 _3952 = lessThanEqual(_3951, vec3(0.0));
                bvec3 _3953 = greaterThanEqual(_3951, vec3(1.0));
                bool _3961 = any(bvec3(_3952.x || _3953.x, _3952.y || _3953.y, _3952.z || _3953.z)) || ((floatBitsToUint(_569.z) & 2147483647u) > 2139095040u);
                vec4 _570 = _3950;
                int _3964 = int(_570.w);
                vec2 _3971 = ShadowData.CSMShadowAtlasParams[_3964].xy + (_3950.xy * ShadowData.CSMShadowAtlasParams[_3964].zw);
                vec4 _3976 = vec4(_3971, _3946.z, _3938);
                vec4 _568 = _3976;
                vec2 _3981 = _3976.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3983 = floor(_3981 + vec2(0.5));
                vec2 _561 = _3981 - _3983;
                float _3987 = _561.x + 0.5;
                float _3989 = (_3987 * _3987) * 0.5;
                float _3990 = _3989 - _561.x;
                vec4 _562;
                _562.x = _3990;
                vec4 _560;
                _560.x = _3990;
                _562.w = _3989;
                _560.w = _3989;
                _560.y = 1.0 - _561.x;
                float _3997 = spvNMin(_561.x, 0.0);
                _562.y = _560.y - (_3997 * _3997);
                _560.z = _561.x + 1.0;
                float _4004 = spvNMax(_561.x, 0.0);
                _562.z = _560.z - (_4004 * _4004);
                vec4 _4009 = _562;
                vec4 _4010 = _4009 * 0.44444000720977783203125;
                _562 = _4010;
                float _4013 = _561.y + 0.5;
                float _4015 = (_4013 * _4013) * 0.5;
                float _4016 = _4015 - _561.y;
                vec4 _563;
                _563.x = _4016;
                vec4 _559;
                _559.x = _4016;
                _563.w = _4015;
                _559.w = _4015;
                _559.y = 1.0 - _561.y;
                float _4023 = spvNMin(_561.y, 0.0);
                _563.y = _559.y - (_4023 * _4023);
                _559.z = _561.y + 1.0;
                float _4030 = spvNMax(_561.y, 0.0);
                _563.z = _559.z - (_4030 * _4030);
                vec4 _4035 = _563;
                vec4 _4036 = _4035 * 0.44444000720977783203125;
                _563 = _4036;
                vec2 _4038 = _4010.yw;
                vec2 _4039 = _4010.xz + _4038;
                vec2 _564 = _4039;
                vec2 _4041 = _4036.yw;
                vec2 _4042 = _4036.xz + _4041;
                vec2 _565 = _4042;
                vec2 _566 = ((_4038 / _4039) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _567 = ((_4041 / _4042) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4052 = _3983 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4058 = _4052 + vec2(_566.x, _567.x);
                vec2 _4063 = _4052 + vec2(_566.y, _567.x);
                vec2 _4068 = _4052 + vec2(_566.x, _567.y);
                vec2 _4072 = _4052 + vec2(_566.y, _567.y);
                _4126 = _3961 ? 1.0 : (((((_564.x * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4058, _437).xy, _568.z), 0.0)) + ((_564.y * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4063, _437).xy, _568.z), 0.0))) + ((_564.x * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4068, _437).xy, _568.z), 0.0))) + ((_564.y * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4072, _437).xy, _568.z), 0.0)));
                _4127 = _3961;
            }
            else
            {
                _4126 = 1.0;
                _4127 = false;
            }
            _4128 = _4126;
            _4129 = _4127;
        }
        else
        {
            _4128 = 1.0;
            _4129 = false;
        }
        float _4380;
        float _4381;
        if ((_3892 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4137 = 1.0 - clamp(dot(_2013, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4154 = vec4((_1815 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4137 * ShadowData.ASMParams.x))) + (_2013 * (_4137 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4155 = _4154 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _552 = _4155;
            vec2 _4156 = _4155.xy;
            float _4378;
            if (all(greaterThan(_4156, vec2(0.0))) && all(lessThan(_4156, vec2(1.0))))
            {
                uint _4177 = clamp(uint((floor(_552.y * ShadowData.ASMParams2.z) + _552.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _553 = ShadowData.ASMIndirectParams[_4177];
                uint _4182 = floatBitsToUint(_553.x);
                vec2 _551;
                _551.x = unpackHalf2x16(_4182).x;
                _551.y = unpackHalf2x16(_4182 >> 16u).x;
                vec2 _554 = _551;
                float _4377;
                if (_554.x >= 0.0)
                {
                    mat4 _555 = ShadowData.ASMWorldToShadowBaseMat;
                    _555[0].w = ShadowData.ASMIndirectParams[_4177].y;
                    _555[1].w = ShadowData.ASMIndirectParams[_4177].z;
                    _555[2].w = ShadowData.ASMIndirectParams[_4177].w;
                    vec4 _4205 = _4154 * _555;
                    vec4 _556 = _4205;
                    vec3 _4206 = _4205.xyz;
                    float _4376;
                    if (all(greaterThan(_4206, vec3(0.0))) && all(lessThan(_4206, vec3(1.0))))
                    {
                        vec2 _557 = (_4205.xy * ShadowData.ASMParams.zw) + _551;
                        vec4 _4227 = vec4(_557.x, _557.y, _556.z, 1.0);
                        vec4 _558 = _4227;
                        vec2 _4232 = _4227.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4234 = floor(_4232 + vec2(0.5));
                        vec2 _544 = _4232 - _4234;
                        float _4238 = _544.x + 0.5;
                        float _4240 = (_4238 * _4238) * 0.5;
                        float _4241 = _4240 - _544.x;
                        vec4 _545;
                        _545.x = _4241;
                        vec4 _543;
                        _543.x = _4241;
                        _545.w = _4240;
                        _543.w = _4240;
                        _543.y = 1.0 - _544.x;
                        float _4248 = spvNMin(_544.x, 0.0);
                        _545.y = _543.y - (_4248 * _4248);
                        _543.z = _544.x + 1.0;
                        float _4255 = spvNMax(_544.x, 0.0);
                        _545.z = _543.z - (_4255 * _4255);
                        vec4 _4260 = _545;
                        vec4 _4261 = _4260 * 0.44444000720977783203125;
                        _545 = _4261;
                        float _4264 = _544.y + 0.5;
                        float _4266 = (_4264 * _4264) * 0.5;
                        float _4267 = _4266 - _544.y;
                        vec4 _546;
                        _546.x = _4267;
                        vec4 _542;
                        _542.x = _4267;
                        _546.w = _4266;
                        _542.w = _4266;
                        _542.y = 1.0 - _544.y;
                        float _4274 = spvNMin(_544.y, 0.0);
                        _546.y = _542.y - (_4274 * _4274);
                        _542.z = _544.y + 1.0;
                        float _4281 = spvNMax(_544.y, 0.0);
                        _546.z = _542.z - (_4281 * _4281);
                        vec4 _4286 = _546;
                        vec4 _4287 = _4286 * 0.44444000720977783203125;
                        _546 = _4287;
                        vec2 _4289 = _4261.yw;
                        vec2 _4290 = _4261.xz + _4289;
                        vec2 _547 = _4290;
                        vec2 _4292 = _4287.yw;
                        vec2 _4293 = _4287.xz + _4292;
                        vec2 _548 = _4293;
                        vec2 _549 = ((_4289 / _4290) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _550 = ((_4292 / _4293) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4303 = _4234 * ShadowData.ASMShadowTexelSize.xy;
                        _4376 = ((((_547.x * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4303 + vec2(_549.x, _550.x), _437).xy, _558.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4303 + vec2(_549.y, _550.x), _437).xy, _558.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4303 + vec2(_549.x, _550.y), _437).xy, _558.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4303 + vec2(_549.y, _550.y), _437).xy, _558.z), 0.0));
                    }
                    else
                    {
                        _4376 = 1.0;
                    }
                    _4377 = _4376;
                }
                else
                {
                    _4377 = 1.0;
                }
                _4378 = _4377;
            }
            else
            {
                _4378 = 1.0;
            }
            _4380 = _4129 ? _4378 : _4128;
            _4381 = _4378;
        }
        else
        {
            _4380 = _4128;
            _4381 = 1.0;
        }
        float _4384 = mix(mix(_4381, _4380, _3892), spvNMin(_4381, _4380), ShadowData.CSMRhodesParams.x);
        float _4436;
        if (_4384 > 0.001000000047497451305389404296875)
        {
            vec3 _4391 = _1815 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _541 = _4391;
            vec2 _4402 = (_4391 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _541.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4411 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4436 = _4384 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4402 + _4411, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4402 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4411, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4391.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4436 = _4384;
        }
        _4441 = vec2(mix(_4436, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4436);
        break;
    } while(false);
    vec2 _571 = _4441;
    float _4450 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _572 = vec4(mix(1.0, spvNMin(1.0, _571.x), ShadowData.DirectionalShadowParams.x), _4450, spvNMin(_4450, _571.y), mix(1.0, _571.x, ShadowData.DirectionalShadowParams.x));
    float _4460 = mix(_572.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4461 = dot(_3783, _3840);
    vec3 _4471 = _3793 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4472 = _4471 * 0.64999997615814208984375;
    float _4476 = dot(_3789, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4490 = clamp(-dot(_3846.xz, normalize(_2078.xz)), 0.0, 1.0);
    float _4494 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4508 = textureLod(sampler2D(_BaseMap_b5, sampler_LinearMirror), vec2((clamp(mix(_4461, ((-_4461) * ((_4461 * 0.5) - 1.0)) + 0.5, (_4490 * smoothstep(0.25, 0.75, 1.0 - abs(_444.y))) * _4494) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _536 = _4508;
    vec3 _4511 = _4508.xyz;
    vec3 _537 = _4511;
    vec3 _538 = _4511;
    float _4528 = spvNMax(spvNMax(_537.x, _537.y), _537.z) - spvNMin(spvNMin(_538.x, _538.y), _538.z);
    vec4 _4536 = textureLod(sampler2D(_BaseMap_b5, sampler_LinearMirror), vec2((dot(_3783, _2078) * 0.5) + 0.5, 0.5), 0.0);
    float _4537 = _4536.w;
    float _4538 = _669.z * _572.y;
    float _4545 = spvNMin(spvNMin(_572.y, _669.z), _536.w);
    float _4546 = _4537 * _4538;
    vec3 _4550 = vec3((clamp(dot(_2012, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2727, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4545));
    vec3 _4552 = vec3(_4545);
    vec3 _4575 = vec3(_4460);
    vec3 _4576 = mix((_4550 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2728), 1.5), clamp(_2728, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3860, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3860, _4552) + ((_4550 * clamp(_2728, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3856 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4575);
    vec3 _4577 = mix(mix(mix(vec3(dot(_4472, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4472, vec3(1.2000000476837158203125)), _4471, vec3(clamp((_4538 * _4537) + _536.w, 0.0, 1.0))), _3789, _4552);
    vec3 _4583 = _4577 * (vec3(1.0 - _4528) + (_4511 * _4528));
    vec3 _4592 = mix(mix(_4471, mix(vec3(_4476), _3789, vec3(1.2000000476837158203125)), vec3(_4546)), _4583 * clamp(dot(_4577, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4583, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4575);
    vec4 _4596 = vec4(_4592, _4460);
    float _4598 = mix(_4546, _4545, _4460);
    vec3 _4604 = (_4576 * (((_4598 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4598))) * 1.0;
    vec3 _539 = vec3(1.0);
    vec3 _540 = _3840;
    vec3 _535 = vec3(_2057.x, _2057.y, _2057.z);
    float _4609 = _540.y;
    vec3 _4614 = vec3(_535.x, mix(0.5, _4609, _4460), _535.z) * _2040;
    vec3 _4616 = _3840 * _4460;
    vec3 _4619 = normalize(_4616 + (vec3(_4614.x, _4614.y, _4614.z) * 2.0));
    _540 = _4619;
    vec2 _441 = _1812;
    vec4 _452 = _449;
    vec3 _451 = _448;
    vec3 _4629 = _4619 + _1847;
    vec3 _4633 = _4629 * inversesqrt(spvNMax(6.103515625e-05, dot(_4629, _4629)));
    float _4634 = dot(normalize(_2055 + (_2033 * (_451.x + _452.x))), _4633);
    vec3 _4642 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4634 * _4634)), 9.9999997473787516355514526367188e-05), 200.0)) * _669.y, vec3(0.0), vec3(1.0));
    vec3 _534 = _4642;
    float _4645 = _2066 * _2066;
    vec3 _4656 = (_4642 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_534.x, float(_4634 > 0.0) * _4645), 0.0).xyz) * _2066;
    vec3 _533 = _4656;
    float _4664 = spvNMax(spvNMax(_533.x, _533.y), _533.z);
    float _4684 = dot(normalize(_2055 + (_2033 * (_451.z + _452.x))), _4633);
    _539.x = ceil(clamp(fract(_441.x * _41.Stripped_256) - 0.5, 0.0, 1.0));
    _539.x = mix(_539.x, 1.0 - _452.w, _41.Stripped_276);
    float _4727 = dot(normalize(_2055 + (_2033 * ((2.0 * _41.Stripped_260) - 1.0))), _4633);
    _539.x = mix(1.0, mix(1.0, mix(mix(1.0 - _41.Stripped_268, 1.0, _539.x), 1.0, _4664), clamp(pow(spvNMax(sqrt(1.0 - (_4727 * _4727)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_264, 0.0)))), 0.0, 1.0)), _669.y);
    vec3 _4746 = ((((((_4656 * _3792) * _41.Stripped_216) * 5.0) * _3660) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4684 * _4684)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - _41.Stripped_224, 0.0))))) * _2066) * (_41.Stripped_240.xyz * _448.y)) * _3660, vec3(0.0), vec3(_4664))) * _4604) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4752 = (_4576 * _4592) * _539.x;
    vec3 _4756 = mix(vec3(dot(_4752, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4752, vec3(mix(_41.Stripped_272, 1.0, _539.x)));
    vec3 _454 = _2078;
    vec3 _453 = _3659;
    vec3 _532 = _3840;
    vec3 _4767 = vec3(_454.x, mix(0.5, _532.y, _4460), _454.z);
    vec3 _4777 = normalize((_4616 + ((_4767 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4767, _4767)))) * 2.0)) + (_1847 * (2.0 + _4460)));
    vec3 _4784 = normalize(vec3(-_453.z, 0.001000000047497451305389404296875, _453.x));
    float _4806 = (1.0 - _41.Stripped_24) + ((_668.w * _41.Stripped_96.w) * _41.Stripped_24);
    vec3 _4808 = (_4756 * _4806) + ((_4746 * _3663) + (((_4756 + _4746) * _3662) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4777, _4784))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4777, cross(_3659, _4784))))) * spvNMax(0.0, dot(_3659, _4777))) * 2.0) * _3661) * _4604)));
    float _4809 = dot(_4808, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4812 = clamp(_4809 - 0.5, 0.0, 0.5);
    vec3 _4849 = normalize(cross(_2078, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4873 = normalize((_3783 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4878 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4879 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _531 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _455 = _445;
    float _4915 = dot(_3846, _3783);
    float _4927 = dot(_1847, _3783);
    float _4931 = 1.0 - _4460;
    vec3 _530 = _2726;
    vec3 _4963 = mix(vec3(_4809), _4808, vec3((_4812 * _4812) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_531.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4873 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4878, _4879), 0.0).x) + _531.w)) - _442.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1985, _4849) + 1.0, 0.0, 1.0), _669.z), _572.y)) * (mix(vec3(0.25), _3789, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4849, _3783), 0.0, 1.0))) + ((((((mix(_2726 * (1.0 / spvNMax(spvNMax(spvNMax(_530.x, _530.y), _530.z) * 0.5, 1.0)), _3860, _4575) * clamp(mix(dot(_445.xyz, _3783) * _455.w, ((-_4915) * ((_4915 * 0.5) - 1.0)) + 0.5, _4460), 0.0, 1.0)) * ((_4931 + (_4490 * _4460)) * _4494)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4927))) * spvNMin(_669.z, _572.y)) * (_4931 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4476) * _4460))) * spvNMax(vec3(0.1500000059604644775390625), _3789)));
    vec3 _6065;
    do
    {
        vec2 _4970 = floor(_1815.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _528 = _4970;
        vec2 _529 = abs(_4970);
        float _4975 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4976 = _4975 * 0.5;
        if ((_529.x > _4976) || (_529.y > _4976))
        {
            _6065 = vec3(0.0);
            break;
        }
        int _4995 = int(((((_528.x + _4976) * _4975) + _528.y) + _4976) + 0.5);
        vec3 _4997;
        _4997 = _4963;
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec4 _488;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec3 _493;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec3 _4998;
        SPIRV_CROSS_LOOP
        for (int _5000 = 0; _5000 < 8; _4997 = _4998, _5000++)
        {
            uint _5007 = uint((_4995 * 8) + _5000);
            uint _5010 = uint(_5000);
            _4998 = _4997;
            uint _5015;
            vec3 _5012;
            SPIRV_CROSS_LOOP
            for (uint _5014 = _RTLightBinningBuffer_1.Stripped_0[_5007]; _5014 != 0u; _4998 = _5012, _5014 = _5015)
            {
                uint _5019 = uint(findLSB(_5014));
                _5015 = _5014 ^ (1u << (_5019 & 31u));
                int _5025 = int((32u * _5010) + _5019) * 8;
                int _5028 = _5025 + 1;
                int _5031 = _5025 + 2;
                int _5034 = _5025 + 3;
                int _5037 = _5025 + 4;
                int _5040 = _5025 + 5;
                int _5043 = _5025 + 6;
                int _5046 = _5025 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5040];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5046];
                float _5178;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5040];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5043];
                    uint _5058 = floatBitsToUint(_460.x);
                    _520.x = unpackHalf2x16(_5058).x;
                    _520.y = unpackHalf2x16(_5058 >> 16u).x;
                    vec2 _521 = _520;
                    uint _5069 = floatBitsToUint(_460.y);
                    _519.x = unpackHalf2x16(_5069).x;
                    _519.y = unpackHalf2x16(_5069 >> 16u).x;
                    vec2 _522 = _519;
                    uint _5080 = floatBitsToUint(_460.z);
                    _518.x = unpackHalf2x16(_5080).x;
                    _518.y = unpackHalf2x16(_5080 >> 16u).x;
                    vec2 _523 = _518;
                    uint _5091 = floatBitsToUint(_459.x);
                    _517.x = unpackHalf2x16(_5091).x;
                    _517.y = unpackHalf2x16(_5091 >> 16u).x;
                    vec2 _524 = _517;
                    uint _5102 = floatBitsToUint(_459.y);
                    _516.x = unpackHalf2x16(_5102).x;
                    _516.y = unpackHalf2x16(_5102 >> 16u).x;
                    vec2 _525 = _516;
                    uint _5113 = floatBitsToUint(_459.z);
                    _515.x = unpackHalf2x16(_5113).x;
                    _515.y = unpackHalf2x16(_5113 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1815 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5028].xyz, 1.0)).xyz);
                    float _5170 = _457.x * 0.5;
                    float _5176 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_5170 + 0.5)) / (0.5 - _5170), 0.0, 1.0);
                    _5178 = _5176 * _5176;
                }
                else
                {
                    _5178 = 1.0;
                }
                if (false || (_5178 < 0.001000000047497451305389404296875))
                {
                    _5012 = _4998;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025];
                vec3 _6064;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5031];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5034];
                    vec3 _6063;
                    do
                    {
                        uint _5193 = floatBitsToUint(_461.w);
                        if ((_5193 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6063 = _4998;
                            break;
                        }
                        bool _5208 = (uint(_463.w) & 1u) == 0u;
                        bool _5213 = (!_5208) && (_462.z > 0.0);
                        bool _5214 = _5193 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5028];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5031];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5043];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5046];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5037];
                        float _5215 = float(_5208);
                        vec2 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5031].xy;
                        float _5227 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _5228 = _513.y - _5227;
                        float _5235 = abs(spvNMax((1.0 - abs(_5227)) - abs(_5228), 0.00048828125));
                        vec3 _5239 = normalize(vec3(_5227, _5228, (_513.x >= 0.0) ? _5235 : (-_5235)));
                        float _5248 = mix(_467.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_5214));
                        vec3 _5254 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5028].xyz - _1815;
                        vec3 _5255 = -_5239;
                        vec3 _5260 = mix(_5254, _5255 * dot(_5254, _5255), vec3(float(_5214 && (_514.z > 0.5)) * _5215));
                        float _5261 = dot(_5260, _5260);
                        float _5262 = inversesqrt(_5261);
                        vec3 _5263 = _5260 * _5262;
                        vec3 _5298;
                        float _5299;
                        if (_5213)
                        {
                            vec3 _5269 = (_5239 * _468.z) * 0.5;
                            vec3 _5270 = _5260 - _5269;
                            vec3 _5271 = _5260 + _5269;
                            float _5272 = length(_5270);
                            float _5273 = length(_5271);
                            vec3 _5282 = normalize(cross(cross(_5239, _5263), _5239));
                            _5298 = _5282;
                            _5299 = ((1.0 / ((((_5272 * _5273) + dot(_5270, _5271)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5282, _5270) / _5272) + (dot(_5282, _5271) / _5273)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _5262, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5298 = _5263;
                            _5299 = 1.0;
                        }
                        float _5321;
                        if (_5248 < 0.0)
                        {
                            float _5315 = _5261 * (_469.w * _469.w);
                            float _5318 = clamp(1.0 - (_5315 * _5315), 0.0, 1.0);
                            _5321 = mix(1.0 / (_5261 + 1.0), _5299, float(_5213)) * (_5318 * _5318);
                        }
                        else
                        {
                            vec3 _5304 = _5260 * _469.w;
                            _5321 = _5299 * pow(1.0 - clamp(dot(_5304, _5304), 0.0, 1.0), _5248);
                        }
                        vec2 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5031].zw;
                        float _5329 = clamp((dot(_5298, _5255) - _512.x) * _512.y, 0.0, 1.0);
                        float _5332 = _5321 * mix(1.0, _5329 * _5329, _5215);
                        int _5335 = int(_466.w);
                        float _5446;
                        if ((!_5213) && (_5335 >= 0))
                        {
                            uint _5341 = uint(_5335);
                            vec2 _5439;
                            SPIRV_CROSS_BRANCH
                            if (_5215 != 0.0)
                            {
                                vec4 _5428 = vec4(_1815, 1.0) * LightCookieCB.lightCookieMatrices[_5341];
                                vec4 _511 = _5428;
                                _5439 = LightCookieCB.lightCookieData[_5341].xy + (clamp(_5428.xy / vec2(_511.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5341].zw);
                            }
                            else
                            {
                                vec4 _509 = LightCookieCB.lightCookieData[_5341];
                                vec3 _5356 = (LightCookieCB.lightCookieMatrices[_5341] * vec4(-_5260, 0.0)).xyz;
                                vec3 _510 = _5356;
                                vec3 _506 = _5356;
                                vec3 _505 = abs(_5356);
                                uint _5366 = uint(int(_505.y > _505.x));
                                uint _5372 = (_505.z > _505[_5366]) ? 2u : _5366;
                                uint _5378 = (_5372 * 2u) + uint(_506[_5372] < 0.0);
                                float _5382 = abs(_510[_5378 / 2u]);
                                ivec2 _507 = _410[_5378];
                                vec2 _508 = _411[_5378];
                                float _5406 = 0.5 - (0.000244140625 / _509.w);
                                _5439 = LightCookieCB.lightCookieData[_5341].xy + (clamp(vec2((float(_5378) + ((((_510[uint(_507.x)] * _508.x) / _5382) * _5406) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_510[uint(_507.y)] * _508.y) / _5382) * _5406)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5341].zw);
                            }
                            _5446 = _5332 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5439, 0.0).x;
                        }
                        else
                        {
                            _5446 = _5332;
                        }
                        float _5447 = _5446 * _5178;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5046];
                        vec4 _464 = _4596;
                        vec3 _6062;
                        do
                        {
                            vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5037];
                            vec3 _6061;
                            SPIRV_CROSS_BRANCH
                            if (_5447 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5214)
                                {
                                    _6062 = mix(_4998, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025].xyz, vec3(_5447 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_2013, _5298)) * _503.w)))));
                                    break;
                                }
                                float _5469 = dot(_3783, _5298);
                                float _5470 = clamp(_5469, 0.0, 1.0);
                                float _5909;
                                if (_5193 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5040];
                                    bool _5479 = _5208 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5031];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5034];
                                    int _5541;
                                    if (_5479)
                                    {
                                        _5541 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5485 = floatBitsToUint(_472.w);
                                        uint _5488 = floatBitsToUint(_471.x);
                                        vec3 _5489 = _1815 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5028].xyz;
                                        vec3 _501 = _5489;
                                        vec3 _502 = abs(_5489);
                                        int _5535;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _5535 = int((_501.x > 0.0) ? (_5485 >> 24u) : ((_5485 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5526;
                                            if (_502.y > _502.z)
                                            {
                                                _5526 = int((_501.y > 0.0) ? ((_5485 >> 8u) & 255u) : (_5485 & 255u));
                                            }
                                            else
                                            {
                                                _5526 = int((_501.z > 0.0) ? ((_5488 >> 8u) & 255u) : (_5488 & 255u));
                                            }
                                            _5535 = _5526;
                                        }
                                        _5541 = (_5535 < 80) ? _5535 : (-1);
                                    }
                                    bool _5542 = _5541 >= 0;
                                    float _5908;
                                    if (_5542)
                                    {
                                        vec3 _5549 = _1815 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5028].xyz;
                                        vec4 _5569 = vec4((_1815 - ((_5549 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5549, _5549)))) * ShadowData.PunctualLightShadowParams[_5541].x)) + (_2013 * (ShadowData.PunctualLightShadowParams[_5541].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5541];
                                        vec4 _499 = _5569;
                                        float _5571 = _499.w;
                                        vec3 _5574 = _5569.xyz / vec3(_5571);
                                        vec4 _5575 = vec4(_5574.x, _5574.y, _5574.z, _5569.w);
                                        _499 = _5575;
                                        vec2 _5576 = _5574.xy;
                                        vec2 _5583 = (_5576 * (ShadowData.PunctualLightShadowParams2[_5541].zw - ShadowData.PunctualLightShadowParams2[_5541].xy)) + ShadowData.PunctualLightShadowParams2[_5541].xy;
                                        vec3 _5585 = _5574.xyz;
                                        bvec3 _5586 = lessThanEqual(_5585, vec3(0.0));
                                        bvec3 _5587 = greaterThanEqual(_5585, vec3(1.0));
                                        vec4 _498 = vec4(_5583.x, _5583.y, _5575.z, _5575.w);
                                        vec2 _5602 = _5583.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5604 = floor(_5602 + vec2(0.5));
                                        vec2 _489 = _5602 - _5604;
                                        float _5608 = _489.x + 0.5;
                                        float _5610 = (_5608 * _5608) * 0.5;
                                        float _5611 = _5610 - _489.x;
                                        _487.x = _5611;
                                        _488.x = _5611;
                                        _487.w = _5610;
                                        _488.w = _5610;
                                        _488.y = 1.0 - _489.x;
                                        float _5618 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_5618 * _5618);
                                        _488.z = _489.x + 1.0;
                                        float _5625 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_5625 * _5625);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _5652 = _489.y + 0.5;
                                        float _5654 = (_5652 * _5652) * 0.5;
                                        float _5655 = _5654 - _489.y;
                                        _485.x = _5655;
                                        _486.x = _5655;
                                        _485.w = _5654;
                                        _486.w = _5654;
                                        _486.y = 1.0 - _489.y;
                                        float _5662 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_5662 * _5662);
                                        _486.z = _489.y + 1.0;
                                        float _5669 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_5669 * _5669);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _5704 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _5704;
                                        vec3 _5715 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _5715;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _5704) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _5715) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5729 = _5604 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5849 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.x, _497.x), _437).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.y, _497.x), _437).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.z, _497.x), _437).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.x, _497.y), _437).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.y, _497.y), _437).xy, _498.z), 0.0));
                                        float _5886 = (any(bvec3(_5586.x || _5587.x, _5586.y || _5587.y, _5586.z || _5587.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5849 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.z, _497.y), _437).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.x, _497.z), _437).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.y, _497.z), _437).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5729 + vec2(_496.z, _497.z), _437).xy, _498.z), 0.0)));
                                        vec4 _500 = _5575;
                                        vec2 _484 = spvNMin(_5576, vec2(1.0) - _5576);
                                        _5908 = _5542 ? mix(1.0, _5886, _5479 ? spvNMin(ShadowData.PunctualLightShadowParams[_5541].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5541].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : ShadowData.PunctualLightShadowParams[_5541].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5908 = clamp(dot(_1985, _5298) + 1.0, 0.0, 1.0);
                                    }
                                    _5909 = _5908;
                                }
                                else
                                {
                                    _5909 = 1.0;
                                }
                                float _6000;
                                vec3 _6001;
                                float _6002;
                                vec3 _6003;
                                vec3 _6004;
                                SPIRV_CROSS_BRANCH
                                if (_5193 == 0u)
                                {
                                    vec3 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025].xyz * _5447;
                                    vec3 _5992 = _4596.xyz;
                                    _6000 = _5447;
                                    _6001 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_5469 + 0.5, 0.0, 1.0));
                                    _6002 = _5470;
                                    _6003 = _5992;
                                    _6004 = _5992;
                                }
                                else
                                {
                                    float _5966;
                                    float _5967;
                                    vec3 _5968;
                                    vec3 _5969;
                                    if (_5193 == 3u)
                                    {
                                        vec4 _483 = ShaderVariablesGlobal.ZBufferParams;
                                        _5966 = _5447 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_483.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4873 * _503.x) * 0.006000000052154064178466796875, _4878, _4879), 0.0).x) + _483.w)) - _442.w) * _5909);
                                        _5967 = clamp(dot(_3783, -normalize(cross(_2078, cross(_2078, _5298)))), 0.0, 1.0);
                                        _5968 = mix(vec3(0.5), _3789, vec3(_503.y));
                                        _5969 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5918 = _5193 == 1u;
                                        float _5931;
                                        vec3 _5932;
                                        if (_5918)
                                        {
                                            _5931 = clamp(clamp(_5469 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5909;
                                            _5932 = _3793 * _503.y;
                                        }
                                        else
                                        {
                                            _5931 = _5470;
                                            _5932 = vec3(0.0);
                                        }
                                        _5966 = _5447;
                                        _5967 = _5931;
                                        _5968 = mix(vec3(0.0), _3789, bvec3(_5918));
                                        _5969 = _5932;
                                    }
                                    _6000 = _5966;
                                    _6001 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5025].xyz;
                                    _6002 = _5967;
                                    _6003 = _5968;
                                    _6004 = _5969;
                                }
                                vec3 _6051;
                                SPIRV_CROSS_BRANCH
                                if (_5193 != 3u)
                                {
                                    vec4 _474 = _449;
                                    vec3 _473 = _448;
                                    vec3 _6018 = _5298 + _1847;
                                    float _6023 = dot(normalize(_2055 + (_2033 * (_473.x + _474.x))), _6018 * inversesqrt(spvNMax(6.103515625e-05, dot(_6018, _6018))));
                                    vec3 _6031 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_6023 * _6023)), 9.9999997473787516355514526367188e-05), 200.0)) * _669.y, vec3(0.0), vec3(1.0));
                                    vec3 _482 = _6031;
                                    _6051 = (((((((_6031 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_482.x, float(_6023 > 0.0) * _4645), 0.0).xyz) * _2066) * _3792) * _41.Stripped_216) * 5.0) * _3660) * 1.0) * _465.z;
                                }
                                else
                                {
                                    _6051 = vec3(0.0);
                                }
                                vec3 _6054 = _6001 * _6000;
                                _6061 = _4998 + (((_6054 * mix(_6004, _6003, vec3(_6002))) * _4806) + ((_6054 * _6051) * _6002));
                            }
                            else
                            {
                                _6061 = _4998;
                            }
                            _6062 = _6061;
                            break;
                        } while(false);
                        _6063 = _6062;
                        break;
                    } while(false);
                    _6064 = _6063;
                }
                else
                {
                    _6064 = _4998;
                }
                _5012 = _6064;
            }
        }
        _6065 = _4997;
        break;
    } while(false);
    vec3 _6105;
    SPIRV_CROSS_BRANCH
    if (_41.Stripped_48 > 0.5)
    {
        _6105 = mix(mix(vec3(0.5), mix(vec3(dot(_6065, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6065, vec3(_41.Stripped_56)), vec3(_41.Stripped_60)) * _41.Stripped_52, _41.Stripped_128.xyz, vec3(_41.Stripped_128.w)) + ((_41.Stripped_144.xyz * smoothstep(1.0 - _41.Stripped_64, 1.0, 1.0 - clamp(_4927, 0.0, 1.0))) * _41.Stripped_68);
    }
    else
    {
        _6105 = _6065;
    }
    vec3 _6109 = _1815 - _1842;
    float _6110 = dot(_6109, _6109);
    float _6112 = inversesqrt(spvNMax(_6110, 9.9999999392252902907785028219223e-09));
    float _6113 = _6110 * _6112;
    vec3 _6114 = _6109 * _6112;
    vec3 _481 = _1815;
    float _6136 = spvNMax(0.00999999977648258209228515625, (_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6152 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6113 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6136)) / _6136) * exp((_481.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6155 = dot(_6114, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6161 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6165 = (1.0 + _6161) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6155);
    vec2 _480 = vec2(0.0596831031143665313720703125 * (1.0 + (_6155 * _6155)), (1.0 - _6161) / spvNMax((12.56637096405029296875 * _6165) * sqrt(_6165), 0.001000000047497451305389404296875));
    vec3 _478 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _479 = _1815 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6209 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _479.y);
    float _6233 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _479.y);
    float _6244 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_478.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6209) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6209)) / _6209) : (0.693147182464599609375 - (0.2402265071868896484375 * _6209)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_478.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6233) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6233)) / _6233) : (0.693147182464599609375 - (0.2402265071868896484375 * _6233))));
    float _6266 = clamp((_6113 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6269 = clamp((spvNMax(clamp(exp2(-(_6244 * _6113)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6113 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6266, 0.0, 1.0);
    vec3 _6306 = ((_6105 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6152 * _6269, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _480.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _480.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6152)) * _6269) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6269)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6114, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6244 * spvNMax(_6113 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6266))));
    vec3 _738 = _3825;
    float _6317 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3829) + (-1.0))));
    vec3 _6319 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1842);
    float _6320 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1842);
    vec3 _6328 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_738.z) < 0.999000012874603271484375)), _3825));
    float _6330 = distance(_1815, _1842);
    vec3 _6334 = cross(_6328, _6319);
    vec3 _6335 = -_6319;
    vec3 _6339 = vec3(cos(_6317));
    float _6342 = sin(_6317);
    vec3 _6346 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6319 * _6320);
    vec3 _6349 = cross(cross(_3825, _6328), _6319);
    vec4 _6363 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6319 * (_6330 + _6320))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6363;
    float _6365 = _475.w;
    vec2 _6368 = _6363.xy / vec2(_6365);
    _475 = vec4(_6368.x, _6368.y, _6363.z, _6363.w);
    vec2 _6373 = ((_6368.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6379 = vec4((_6346 + ((mix(_6334 * dot(_6334, _6335), _6335, _6339) + (cross(_6334, _6335) * _6342)) * _6330)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6379;
    float _6381 = _476.w;
    vec2 _6384 = _6379.xy / vec2(_6381);
    _476 = vec4(_6384.x, _6384.y, _6379.z, _6379.w);
    vec4 _6395 = vec4((_6346 + ((mix(_6349 * dot(_6349, _6335), _6335, _6339) + (cross(_6349, _6335) * _6342)) * _6330)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _477 = _6395;
    float _6397 = _477.w;
    vec2 _6400 = _6395.xy / vec2(_6397);
    _477 = vec4(_6400.x, _6400.y, _6395.z, _6395.w);
    vec4 _6421 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6422 = _6421.x;
    vec3 _739 = _6306;
    _5 = vec4(_6306 * (1.0 / (spvNMax(spvNMax(_739.x, _739.y), _739.z) + 1.0)), _6422);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6373, ((_6384.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6373, ((_6400.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3829), 0.0, 0.0, step(0.00999999977648258209228515625, _6422));
}
