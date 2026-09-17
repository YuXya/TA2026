// Stage: Fragment  Blob: 109  ParamBlob: 115  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _MATCAP_ON

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

vec2 _352;
const ivec2 _353[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _354[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _377;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Stripped_320;
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
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
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
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 3, std140) uniform _39_40
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
    vec4 Stripped_224;
    float Stripped_240;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    float Stripped_336;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
} _40;

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap_b2;
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
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
    uvec2 _586 = uvec2(gl_FragCoord.xy);
    uint _606 = ((_586.x * uint(_RTRCBuffer.RTRParam0.y)) + _586.y) * 2u;
    uint _609 = _606 + 1u;
    uint _612 = _RTRVisibilityBuffer_1.Stripped_0[_606] >> 18u;
    vec2 _585 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_609] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_609] & 16383u).x);
    vec3 _630 = vec3((1.0 - _585.x) - _585.y, _585.x, _585.y);
    bool _632 = (_RTRVisibilityBuffer_1.Stripped_0[_609] & 536870912u) > 0u;
    vec2 _1664;
    vec3 _1665;
    vec4 _1666;
    vec3 _1667;
    vec4 _1668;
    vec4 _1669;
    vec4 _1670;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_612] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _587 = _630;
        uint _662 = (_RTRVisibilityBuffer_1.Stripped_0[_606] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_112;
        uint _663 = _662 * 3u;
        uvec3 _579 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_108 == 2u)
        {
            uint _688 = _663 >> 1u;
            uintPointer _693 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_96 + uint64_t(_688 * 4u));
            uintPointer _699 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_96 + uint64_t((_688 + 1u) * 4u));
            bool _701 = (_663 & 1u) == 0u;
            uint _703 = _693.value >> 16u;
            _579.x = _701 ? (_693.value & 65535u) : _703;
            uint _706 = _699.value & 65535u;
            _579.y = _701 ? _703 : _706;
            _579.z = _701 ? _706 : (_699.value >> 16u);
        }
        else
        {
            _579.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_96 + uint64_t(_662 * 12u)).value;
            _579.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_96 + uint64_t((_663 + 1u) * 4u)).value;
            _579.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_96 + uint64_t((_663 + 2u) * 4u)).value;
        }
        uint _712 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_116 & 2147483647u;
        _579.x += _712;
        _579.y += _712;
        _579.z += _712;
        uint _730[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_104 >> 24u) & 255u);
        uint _580[4] = _730;
        uvec4 _574 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[0u] >> 13u) & 7u);
        uint _740 = _574.x;
        _574.x = clamp(_574.x, 0u, 3u);
        uvec3 _575 = (_579 * uvec3(_580[_574.x] >> 2u)) + uvec3(_574.y >> 2u);
        vec3 _898;
        vec3 _899;
        vec3 _900;
        if (_574.z == 0u)
        {
            _898 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.z * 4u)).value;
            _899 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.y * 4u)).value;
            _900 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.x * 4u)).value;
        }
        else
        {
            vec3 _874;
            vec3 _875;
            vec3 _876;
            if (_574.z == 1u)
            {
                vec2 _576 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.x * 4u)).value;
                uint _775 = floatBitsToUint(_576.x);
                uint _778 = floatBitsToUint(_576.y);
                vec2 _571;
                _571.x = unpackHalf2x16(_775).x;
                _571.y = unpackHalf2x16(_775 >> 16u).x;
                vec2 _572 = _571;
                vec2 _570;
                _570.x = unpackHalf2x16(_778).x;
                _570.y = unpackHalf2x16(_778 >> 16u).x;
                vec2 _573 = _570;
                vec2 _577 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.y * 4u)).value;
                uint _811 = floatBitsToUint(_577.x);
                uint _814 = floatBitsToUint(_577.y);
                vec2 _567;
                _567.x = unpackHalf2x16(_811).x;
                _567.y = unpackHalf2x16(_811 >> 16u).x;
                vec2 _568 = _567;
                vec2 _566;
                _566.x = unpackHalf2x16(_814).x;
                _566.y = unpackHalf2x16(_814 >> 16u).x;
                vec2 _569 = _566;
                vec2 _578 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_740] + uint64_t(_575.z * 4u)).value;
                uint _847 = floatBitsToUint(_578.x);
                uint _850 = floatBitsToUint(_578.y);
                vec2 _563;
                _563.x = unpackHalf2x16(_847).x;
                _563.y = unpackHalf2x16(_847 >> 16u).x;
                vec2 _564 = _563;
                vec2 _562;
                _562.x = unpackHalf2x16(_850).x;
                _562.y = unpackHalf2x16(_850 >> 16u).x;
                vec2 _565 = _562;
                _874 = vec3(_564.x, _564.y, _565.x);
                _875 = vec3(_568.x, _568.y, _569.x);
                _876 = vec3(_572.x, _572.y, _573.x);
            }
            else
            {
                _874 = vec3(0.0);
                _875 = vec3(0.0);
                _876 = vec3(0.0);
            }
            _898 = _874;
            _899 = _875;
            _900 = _876;
        }
        vec4 _904 = vec4(_900, 1.0);
        vec4 _912 = vec4(_899, 1.0);
        vec4 _920 = vec4(_898, 1.0);
        uint _581[4] = _730;
        uvec4 _557 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _558 = (_579 * uvec3(_581[_557.x] >> 2u)) + uvec3(_557.y >> 2u);
        vec2 _1158;
        vec2 _1159;
        vec2 _1160;
        if ((_557.z == 0u) && (_557.w == 2u))
        {
            _1158 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.z * 4u)).value;
            _1159 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.y * 4u)).value;
            _1160 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.x * 4u)).value;
        }
        else
        {
            vec2 _1134;
            vec2 _1135;
            vec2 _1136;
            if ((_557.z == 0u) && (_557.w == 4u))
            {
                _1134 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.z * 4u)).value.xy);
                _1135 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.y * 4u)).value.xy);
                _1136 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1101;
                vec2 _1102;
                vec2 _1103;
                if ((_557.z == 1u) && (_557.w == 2u))
                {
                    uint _1060 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.x * 4u)).value);
                    vec2 _556;
                    _556.x = unpackHalf2x16(_1060).x;
                    _556.y = unpackHalf2x16(_1060 >> 16u).x;
                    uint _1076 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.y * 4u)).value);
                    vec2 _555;
                    _555.x = unpackHalf2x16(_1076).x;
                    _555.y = unpackHalf2x16(_1076 >> 16u).x;
                    uint _1092 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.z * 4u)).value);
                    vec2 _554;
                    _554.x = unpackHalf2x16(_1092).x;
                    _554.y = unpackHalf2x16(_1092 >> 16u).x;
                    _1101 = _554;
                    _1102 = _555;
                    _1103 = _556;
                }
                else
                {
                    vec2 _1050;
                    vec2 _1051;
                    vec2 _1052;
                    if ((_557.z == 1u) && (_557.w == 4u))
                    {
                        vec2 _559 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.x * 4u)).value;
                        uint _990 = floatBitsToUint(_559.x);
                        vec2 _552;
                        _552.x = unpackHalf2x16(_990).x;
                        _552.y = unpackHalf2x16(_990 >> 16u).x;
                        vec2 _553 = _552;
                        vec2 _560 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.y * 4u)).value;
                        uint _1013 = floatBitsToUint(_560.x);
                        vec2 _550;
                        _550.x = unpackHalf2x16(_1013).x;
                        _550.y = unpackHalf2x16(_1013 >> 16u).x;
                        vec2 _551 = _550;
                        vec2 _561 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_557.x] + uint64_t(_558.z * 4u)).value;
                        uint _1036 = floatBitsToUint(_561.x);
                        vec2 _548;
                        _548.x = unpackHalf2x16(_1036).x;
                        _548.y = unpackHalf2x16(_1036 >> 16u).x;
                        vec2 _549 = _548;
                        _1050 = vec2(_549.x, _549.y);
                        _1051 = vec2(_551.x, _551.y);
                        _1052 = vec2(_553.x, _553.y);
                    }
                    else
                    {
                        _1050 = _352;
                        _1051 = _352;
                        _1052 = _352;
                    }
                    _1101 = _1050;
                    _1102 = _1051;
                    _1103 = _1052;
                }
                _1134 = _1101;
                _1135 = _1102;
                _1136 = _1103;
            }
            _1158 = _1134;
            _1159 = _1135;
            _1160 = _1136;
        }
        uint _1172 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[0u] >> 16u;
        uint _582[4] = _730;
        vec3 _583 = _630;
        uvec4 _540 = uvec4(_1172 & 3u, (_1172 >> 2u) & 127u, (_1172 >> 9u) & 15u, (_1172 >> 13u) & 7u);
        uvec4 _541 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _542 = (_579 * uvec3(_582[_540.x] >> 2u)) + uvec3(_540.y >> 2u);
        uvec3 _543 = (_579 * uvec3(_582[_541.x] >> 2u)) + uvec3(_541.y >> 2u);
        vec3 _1226 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.x * 4u)).value);
        vec3 _544 = _1226;
        vec4 _1611;
        vec4 _1612;
        vec4 _1613;
        vec3 _1614;
        vec3 _1615;
        vec3 _1616;
        if ((floatBitsToUint(_544.x) & 1073741824u) > 0u)
        {
            vec3 _545 = _1226;
            uint _1308 = floatBitsToUint(_545.x);
            vec4 _535 = vec4(float((_1308 << 22u) >> 22u), float((_1308 << 12u) >> 22u), float((_1308 << 2u) >> 22u), float((_1308 >> 31u) & 1u));
            _535.x = (_535.x >= 512.0) ? (_535.x - 1024.0) : _535.x;
            _535.y = (_535.y >= 512.0) ? (_535.y - 1024.0) : _535.y;
            _535.z = (_535.z >= 512.0) ? (_535.z - 1024.0) : _535.z;
            vec3 _536 = vec3(_535.x, _535.y, 0.0) * 0.001956947147846221923828125;
            _536.z = (1.0 - abs(_536.x)) - abs(_536.y);
            float _1356 = _536.z;
            vec3 _1359 = _536;
            vec2 _1368 = mix(_1359.xy, (vec2(1.0) - abs(_1359.yx)) * ((step(vec2(0.0), _1359.xy) * 2.0) - vec2(1.0)), bvec2(_1356 < 0.0));
            vec3 _1370 = normalize(vec3(_1368.x, _1368.y, _1359.z));
            _536 = _1370;
            float _1372 = _535.z * 0.001956947147846221923828125;
            vec3 _1375 = _1370.yzx - _1370.zxy;
            vec3 _1379 = normalize(_1375 - vec3(dot(_1375, _1370)));
            mat2x3 _538;
            _538[0u] = _1379;
            _538[1u] = normalize(cross(_1370, _1379));
            float _1385 = (_1372 < 0.0) ? (-1.0) : 1.0;
            vec2 _539;
            _539.x = 1.0 - ((_1372 * _1385) * 2.0);
            _539.y = _1385 * (1.0 - abs(_539.x));
            vec2 _1395 = _539;
            vec2 _1396 = normalize(_1395);
            _539 = _1396;
            vec3 _1398 = _538 * _1396;
            vec4 _537;
            _537 = vec4(_1398.x, _1398.y, _1398.z, _537.w);
            _537.w = (_535.w * 2.0) - 1.0;
            vec3 _546 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.y * 4u)).value);
            uint _1410 = floatBitsToUint(_546.x);
            vec4 _530 = vec4(float((_1410 << 22u) >> 22u), float((_1410 << 12u) >> 22u), float((_1410 << 2u) >> 22u), float((_1410 >> 31u) & 1u));
            _530.x = (_530.x >= 512.0) ? (_530.x - 1024.0) : _530.x;
            _530.y = (_530.y >= 512.0) ? (_530.y - 1024.0) : _530.y;
            _530.z = (_530.z >= 512.0) ? (_530.z - 1024.0) : _530.z;
            vec3 _531 = vec3(_530.x, _530.y, 0.0) * 0.001956947147846221923828125;
            _531.z = (1.0 - abs(_531.x)) - abs(_531.y);
            float _1458 = _531.z;
            vec3 _1461 = _531;
            vec2 _1470 = mix(_1461.xy, (vec2(1.0) - abs(_1461.yx)) * ((step(vec2(0.0), _1461.xy) * 2.0) - vec2(1.0)), bvec2(_1458 < 0.0));
            vec3 _1472 = normalize(vec3(_1470.x, _1470.y, _1461.z));
            _531 = _1472;
            float _1474 = _530.z * 0.001956947147846221923828125;
            vec3 _1477 = _1472.yzx - _1472.zxy;
            vec3 _1481 = normalize(_1477 - vec3(dot(_1477, _1472)));
            mat2x3 _533;
            _533[0u] = _1481;
            _533[1u] = normalize(cross(_1472, _1481));
            float _1487 = (_1474 < 0.0) ? (-1.0) : 1.0;
            vec2 _534;
            _534.x = 1.0 - ((_1474 * _1487) * 2.0);
            _534.y = _1487 * (1.0 - abs(_534.x));
            vec2 _1497 = _534;
            vec2 _1498 = normalize(_1497);
            _534 = _1498;
            vec3 _1500 = _533 * _1498;
            vec4 _532;
            _532 = vec4(_1500.x, _1500.y, _1500.z, _532.w);
            _532.w = (_530.w * 2.0) - 1.0;
            vec3 _547 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.z * 4u)).value);
            uint _1512 = floatBitsToUint(_547.x);
            vec4 _525 = vec4(float((_1512 << 22u) >> 22u), float((_1512 << 12u) >> 22u), float((_1512 << 2u) >> 22u), float((_1512 >> 31u) & 1u));
            _525.x = (_525.x >= 512.0) ? (_525.x - 1024.0) : _525.x;
            _525.y = (_525.y >= 512.0) ? (_525.y - 1024.0) : _525.y;
            _525.z = (_525.z >= 512.0) ? (_525.z - 1024.0) : _525.z;
            vec3 _526 = vec3(_525.x, _525.y, 0.0) * 0.001956947147846221923828125;
            _526.z = (1.0 - abs(_526.x)) - abs(_526.y);
            float _1560 = _526.z;
            vec3 _1563 = _526;
            vec2 _1572 = mix(_1563.xy, (vec2(1.0) - abs(_1563.yx)) * ((step(vec2(0.0), _1563.xy) * 2.0) - vec2(1.0)), bvec2(_1560 < 0.0));
            vec3 _1574 = normalize(vec3(_1572.x, _1572.y, _1563.z));
            _526 = _1574;
            float _1576 = _525.z * 0.001956947147846221923828125;
            vec3 _1579 = _1574.yzx - _1574.zxy;
            vec3 _1583 = normalize(_1579 - vec3(dot(_1579, _1574)));
            mat2x3 _528;
            _528[0u] = _1583;
            _528[1u] = normalize(cross(_1574, _1583));
            float _1589 = (_1576 < 0.0) ? (-1.0) : 1.0;
            vec2 _529;
            _529.x = 1.0 - ((_1576 * _1589) * 2.0);
            _529.y = _1589 * (1.0 - abs(_529.x));
            vec2 _1599 = _529;
            vec2 _1600 = normalize(_1599);
            _529 = _1600;
            vec3 _1602 = _528 * _1600;
            vec4 _527;
            _527 = vec4(_1602.x, _1602.y, _1602.z, _527.w);
            _527.w = (_525.w * 2.0) - 1.0;
            _1611 = _527;
            _1612 = _532;
            _1613 = _537;
            _1614 = _1574;
            _1615 = _1472;
            _1616 = _1370;
        }
        else
        {
            vec3 _1260;
            vec3 _1261;
            vec3 _1262;
            if (_540.z == 0u)
            {
                _1260 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.z * 4u)).value;
                _1261 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.y * 4u)).value;
                _1262 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_540.x] + uint64_t(_542.x * 4u)).value;
            }
            else
            {
                _1260 = vec3(0.0, 1.0, 0.0);
                _1261 = vec3(0.0, 1.0, 0.0);
                _1262 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1289;
            vec4 _1290;
            vec4 _1291;
            if (_541.z == 0u)
            {
                _1289 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_541.x] + uint64_t(_543.z * 4u)).value;
                _1290 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_541.x] + uint64_t(_543.y * 4u)).value;
                _1291 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_48[_541.x] + uint64_t(_543.x * 4u)).value;
            }
            else
            {
                _1289 = vec4(0.0, 0.0, 1.0, 1.0);
                _1290 = vec4(0.0, 0.0, 1.0, 1.0);
                _1291 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1611 = _1289;
            _1612 = _1290;
            _1613 = _1291;
            _1614 = _1260;
            _1615 = _1261;
            _1616 = _1262;
        }
        vec3 _1627 = ((_1616 * _583.x) + (_1615 * _583.y)) + (_1614 * _583.z);
        vec4 _1635 = ((_1613 * _583.x) + (_1612 * _583.y)) + (_1611 * _583.z);
        vec4 _584 = _1635;
        vec3 _1644 = _1635.xyz;
        _1664 = ((_1160 * _587.x) + (_1159 * _587.y)) + (_1158 * _587.z);
        _1665 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0.xyz, _1627), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16.xyz, _1627), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32.xyz, _1627)));
        _1666 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0.xyz, _1644), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16.xyz, _1644), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32.xyz, _1644))), _584.w);
        _1667 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0, _904), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16, _904), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32, _904)) * _587.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0, _912), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16, _912), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32, _912)) * _587.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0, _920), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16, _920), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32, _920)) * _587.z);
        _1668 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_32;
        _1669 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_16;
        _1670 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_612].Stripped_0;
    }
    else
    {
        _1664 = vec2(0.0);
        _1665 = vec3(0.0);
        _1666 = vec4(0.0);
        _1667 = vec3(0.0);
        _1668 = vec4(0.0);
        _1669 = vec4(0.0);
        _1670 = vec4(0.0);
    }
    vec4 _523 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _523.y = -_523.y;
    vec4 _1689 = _523 * _TransformVariables.InvViewProjMatrix;
    vec4 _524 = _1689;
    vec3 _1694 = _1689.xyz / vec3(_524.w);
    vec3 _1695 = _1694 - _1667;
    vec3 _1699 = _1695 * inversesqrt(spvNMax(dot(_1695, _1695), 9.9999999392252902907785028219223e-09));
    mat3x4 _380 = mat3x4(_1670, _1669, _1668);
    vec2 _1704 = fract(_1664);
    vec2 _1705 = _1704 - vec2(0.5);
    float _1706 = dot(_1705, _1705);
    vec4 _520 = _1666;
    float _1709 = 1.0 / length(_1665);
    vec3 _1715 = cross(_1665, _1666.xyz);
    vec4 _1734 = texture(sampler2D(_BaseMap_b2, sampler_LinearRepeat), _1664 - (((normalize(_1699 * mat3(_1666.xyz * _1709, (_1715 * ((_520.w > 0.0) ? 1.0 : (-1.0))) * _1709, _1665 * _1709)).xy * _40.Stripped_196) * vec2(1.0, 0.25)) * smoothstep(0.25, 0.0500000007450580596923828125, _1706)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _1734;
    vec3 _1739 = _1734.xyz * _40.Stripped_96.xyz;
    vec3 _1751 = _1739 * _40.Stripped_72;
    vec3 _1755 = mix(vec3(dot(_1751, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1751, vec3(_40.Stripped_76));
    vec3 _381 = _1667 - vec3(_380[0].w, _380[1].w, _380[2].w);
    _381.y = 6.103515625e-05;
    vec3 _1767 = normalize(_381);
    vec4 _522 = _1666;
    mat3 _519 = mat3(_1666.xyz, _1715 * _522.w, _1665);
    _519[0u] *= 1.0;
    _519[1u] *= 1.0;
    _519[2u] *= 1.0;
    vec3 _1787 = normalize(_1665) * (_632 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec2 _1792 = (_1704 * 2.0) - vec2(1.0);
    vec3 _518;
    _518 = vec3(_1792.x, _1792.y, _518.z);
    vec2 _1795 = _1792.xy;
    _518.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1795, _1795), 0.0, 1.0)));
    vec3 _1802 = _518;
    vec2 _1804 = _1802.xy * (-_40.Stripped_244);
    vec3 _1805 = vec3(_1804.x, _1804.y, _1802.z);
    _518 = _1805;
    vec3 _1810 = normalize(_519 * mix(_1805 * vec3(-0.125, -0.125, 1.0), vec3(0.0, 0.0, 1.0), vec3(step(0.25, _1706))));
    vec3 _1821 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1828 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _517 = vec4(float(_1828 & 255u), float((_1828 >> 8u) & 255u), float((_1828 >> 16u) & 255u), float((_1828 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1851 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _516 = _1810;
    float _1853 = _516.x;
    float _1855 = _516.z;
    vec3 _1857 = normalize(vec3(_1853, 6.103515625e-05, _1855));
    _516 = _1857;
    vec4 _379 = vec4(0.0);
    vec3 _2459;
    vec3 _2460;
    float _2461;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _506 = _1667 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1877 = _506.x;
        float _1880 = _506.z;
        float _1884 = _506.y;
        float _1892 = spvNMax(clamp((spvNMax(abs(_1877), abs(_1880)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1884) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2254;
        vec4 _2255;
        vec4 _2256;
        float _2257;
        float _2258;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1892 < 1.0))
        {
            _506 = _1667 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1906 = _506.x;
            float _1908 = _506.z;
            float _1911 = _506.y;
            float _1919 = spvNMax(clamp((spvNMax(abs(_1906), abs(_1908)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1911) - 13.0) * 0.5, 0.0, 1.0));
            float _2015;
            vec4 _2016;
            vec4 _2017;
            vec4 _2018;
            if (_1919 < 1.0)
            {
                vec3 _1928 = ((_1667 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1930 = _1928 - floor(_1928);
                vec3 _507 = _1930;
                vec3 _508 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1930, 0.0).xyz;
                float _1936 = 1.0 - _1919;
                float _1941 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _507.y = clamp(_507.y, _1941, 1.0 - _1941);
                vec4 _1954 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_507.x, _507.y * 0.3333333432674407958984375, _507.z), 0.0);
                vec4 _509 = _1954;
                _2015 = _1892 + (_509.w * _1936);
                _2016 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_507.x, (_507.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _507.z), 0.0).xyz * 4.0) - vec3(2.0)) * _508.z, _508.z) * _1936;
                _2017 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_507.x, (_507.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _507.z), 0.0).xyz * 4.0) - vec3(2.0)) * _508.y, _508.y) * _1936;
                _2018 = vec4(((_1954.xyz * 4.0) - vec3(2.0)) * _508.x, _508.x) * _1936;
            }
            else
            {
                _2015 = _1892;
                _2016 = vec4(0.0);
                _2017 = vec4(0.0);
                _2018 = vec4(0.0);
            }
            _506 = _1667 - (ShaderVariablesGlobal.IVParam0.xyz + (_1821 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2038 = spvNMax(clamp((spvNMax(abs(_506.x), abs(_506.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_506.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2138;
            vec4 _2139;
            vec4 _2140;
            vec4 _2141;
            if (_2038 < 1.0)
            {
                vec3 _2047 = ((_1667 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2049 = _2047 - floor(_2047);
                vec3 _510 = _2049;
                vec3 _511 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2049, 0.0).xyz;
                float _2056 = _1919 * (1.0 - _2038);
                float _2061 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _510.y = clamp(_510.y, _2061, 1.0 - _2061);
                vec4 _2074 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_510.x, _510.y * 0.3333333432674407958984375, _510.z), 0.0);
                vec4 _512 = _2074;
                _2138 = _2015 + (_512.w * _2056);
                _2139 = _2016 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_510.x, (_510.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _510.z), 0.0).xyz * 4.0) - vec3(2.0)) * _511.z, _511.z) * _2056);
                _2140 = _2017 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_510.x, (_510.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _510.z), 0.0).xyz * 4.0) - vec3(2.0)) * _511.y, _511.y) * _2056);
                _2141 = _2018 + (vec4(((_2074.xyz * 4.0) - vec3(2.0)) * _511.x, _511.x) * _2056);
            }
            else
            {
                _2138 = _2015;
                _2139 = _2016;
                _2140 = _2017;
                _2141 = _2018;
            }
            vec4 _2244;
            vec4 _2245;
            vec4 _2246;
            float _2247;
            if (_2038 > 0.0)
            {
                vec3 _2150 = ((_1667 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2153 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2155 = clamp(_2150 - floor(_2150), _2153, vec3(1.0) - _2153);
                vec3 _513 = _2155;
                vec3 _514 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2155, 0.0).xyz;
                float _2162 = _2038 * (1.0 - _1892);
                float _2167 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _513.y = clamp(_513.y, _2167, 1.0 - _2167);
                vec4 _2180 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_513.x, _513.y * 0.3333333432674407958984375, _513.z), 0.0);
                vec4 _515 = _2180;
                _2244 = _2139 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_513.x, (_513.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _513.z), 0.0).xyz * 4.0) - vec3(2.0)) * _514.z, _514.z) * _2162);
                _2245 = _2140 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_513.x, (_513.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _513.z), 0.0).xyz * 4.0) - vec3(2.0)) * _514.y, _514.y) * _2162);
                _2246 = _2141 + (vec4(((_2180.xyz * 4.0) - vec3(2.0)) * _514.x, _514.x) * _2162);
                _2247 = _2138 + (_515.w * _2162);
            }
            else
            {
                _2244 = _2139;
                _2245 = _2140;
                _2246 = _2141;
                _2247 = _2138;
            }
            float _2250 = clamp((_2247 * 2.0) - 1.0, 0.0, 1.0);
            _2254 = _2244;
            _2255 = _2245;
            _2256 = _2246;
            _2257 = _2250 - _1892;
            _2258 = (_2250 + _1892) * 0.5;
        }
        else
        {
            _2254 = vec4(0.0);
            _2255 = vec4(0.0);
            _2256 = vec4(0.0);
            _2257 = 0.0;
            _2258 = 1.0;
        }
        vec4 _2278 = _2256 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2258, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2257) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2258, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2257) * 0.375));
        vec4 _2298 = _2255 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2258, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2257) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2258, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2257) * 0.375));
        vec4 _2318 = _2254 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2258, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2257) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2258, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2258) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2257) * 0.375));
        vec4 _2323 = vec4(_1857, 1.0);
        vec3 _505;
        _505.x = dot(_2278, _2323);
        _505.y = dot(_2298, _2323);
        _505.z = dot(_2318, _2323);
        vec3 _2332 = spvNMax(_505, vec3(0.0)) * _1851;
        vec3 _2340 = ((_2278.xyz * 0.2125999927520751953125) + (_2298.xyz * 0.715200006961822509765625)) + (_2318.xyz * 0.072200000286102294921875);
        vec3 _503 = _2340 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2340, _2340)));
        _503.y = abs(_503.y);
        _379 = vec4(_503.x, _503.y, _503.z, _379.w);
        _379.w = 1.0;
        vec4 _2354 = vec4(_503, 1.0);
        vec3 _502;
        _502.x = dot(_2278, _2354);
        _502.y = dot(_2298, _2354);
        _502.z = dot(_2318, _2354);
        vec3 _504 = spvNMax(_502, vec3(0.0));
        vec3 _500 = _2332;
        vec4 _2383 = mix(vec4(_2332.zy, -1.0, 0.666666686534881591796875), vec4(_2332.yz, 0.0, -0.3333333432674407958984375), vec4(step(_500.z, _500.y)));
        vec4 _497 = _2383;
        vec4 _498 = mix(vec4(_2383.xyw, _500.x), vec4(_500.x, _2383.yzx), vec4(step(_497.x, _500.x)));
        float _2406 = _498.x - spvNMin(_498.w, _498.y);
        vec3 _499 = vec3(abs(_498.z + ((_498.w - _498.y) / ((6.0 * _2406) + 9.9999997473787516355514526367188e-05))), _2406 / (_498.x + 9.9999997473787516355514526367188e-05), _498.x);
        _499.x = fract(_499.x);
        _499.y = spvNMin(_499.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_499.x - 0.5))) * clamp(_499.z, 0.0, 1.0));
        vec3 _2443 = vec3(_499.xy, 2.0 / (2.0 - _499.y));
        vec3 _501 = _2443;
        _2459 = _2332;
        _2460 = mix(vec3(1.0), clamp(abs((fract(_2443.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_501.y)) * _501.z;
        _2461 = spvNMax(spvNMax(spvNMax(_504.x, _504.y), _504.z), 0.0) * _1851;
    }
    else
    {
        _2459 = vec3(1.0);
        _2460 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2461 = _1851;
    }
    vec3 _2587;
    vec3 _2588;
    vec3 _2589;
    float _2590;
    SPIRV_CROSS_BRANCH
    if ((_517.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _494 = vec3(0.0);
        vec3 _2483 = abs(vec3(0.0));
        vec3 _2484 = _2483 - vec3(0.20000000298023223876953125);
        vec3 _2487 = spvNMax((_2484 * _2484) * _2484, vec3(6.103515625e-05));
        vec3 _495 = _2487 / vec3(dot(_2487, vec3(1.0)));
        float _2521 = clamp(_517.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _494.y) * clamp(_517.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2523 = _2521 * (2.0 - _2521);
        float _2528 = smoothstep(2.0 - _2523, 2.349999904632568359375 - _2523, 0.0) * float(_632);
        vec3 _2530 = vec3(_2528);
        vec2 _2536 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _495.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _495.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _495.x)).xy * 2.0) - vec2(1.0);
        vec3 _493;
        _493 = vec3(_2536.x, _2536.y, _493.z);
        vec2 _2539 = _2536.xy;
        _493.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2539, _2539), 0.0, 1.0)));
        vec3 _2546 = _493;
        vec2 _2548 = _2546.xy * 2.0;
        vec3 _2549 = vec3(_2548.x, _2548.y, _2546.z);
        _493 = _2549;
        vec3 _2550 = mix(vec3(0.0, 0.0, 1.0), _2549, _2530);
        vec3 _496 = _2550 * inversesqrt(spvNMax(6.103515625e-05, dot(_2550, _2550)));
        vec3 _492 = _1810;
        float _2560 = step(0.00999999977648258209228515625, 1.0 - (_492.y * _492.y));
        float _2566 = mix(_492.z, _492.y, _2560);
        vec3 _2573 = (vec3(0.0, _2560, 1.0 - _2560) - (_1810 * _2566)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2566 * _2566)));
        _2587 = ((cross(_2573, _1810) * _496.x) + (_2573 * _496.y)) + (_1810 * _496.z);
        _2588 = mix(_1755 * 1.0, vec3(0.3079999983310699462890625), _2530);
        _2589 = mix(_1739 * 1.0, vec3(0.87999999523162841796875), _2530);
        _2590 = mix(_40.Stripped_8, 0.0, _2528);
    }
    else
    {
        _2587 = _1810;
        _2588 = _1755;
        _2589 = _1739;
        _2590 = _40.Stripped_8;
    }
    float _2592 = 0.959999978542327880859375 - (_2590 * 0.959999978542327880859375);
    vec3 _2593 = _2589 * _2592;
    vec3 _2594 = _2588 * _2592;
    vec4 _2598 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _588 = _2598.xyz;
    vec2 _2602 = (_2598.xy * 2.0) - vec2(1.0);
    vec2 _589 = _2602;
    vec3 _491 = vec3(_589.x, 1.0 - dot(vec2(1.0), abs(_2602)), _589.y);
    if (_491.y < 0.0)
    {
        vec2 _2623 = (vec2(1.0) - abs(_491.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_491.xz, vec2(0.0)));
        _491 = vec3(_2623.x, _491.y, _2623.y);
    }
    vec3 _2626 = normalize(_491);
    float _2629 = _588.z * _588.z;
    float _2630 = _2629 * _2629;
    vec3 _2641 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _382 = _2641;
    vec3 _2647 = normalize(vec3(_382.x, 6.103515625e-05, _382.z));
    vec3 _2657 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2661 = _2657 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2666 = mat3(_1670.xyz, _1669.xyz, _1668.xyz);
    vec3 _2667 = _2666 * _2641;
    vec3 _489 = (_2667 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2667, _2667)))).xyz;
    _489.y = 0.0;
    vec3 _2675 = _489 * _2666;
    vec2 _3260;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3260 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2693 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2700 = _1667 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2693 == 2));
        float _2711 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2700, _2700)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2947;
        bool _2948;
        if (_2711 > 0.0)
        {
            float _2945;
            bool _2946;
            if (_2693 > 0)
            {
                vec3 _2718 = _1667 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2722 = _1667 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2726 = _1667 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2730 = _1667 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2746 = vec4(lessThan(vec4(dot(_2718, _2718), dot(_2722, _2722), dot(_2726, _2726), dot(_2730, _2730)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2750 = clamp(_2746.yzw - _2746.xyz, vec3(0.0), vec3(1.0));
                float _2757 = spvNMax(clamp(4.0 - dot(vec4(_2746.x, _2750.x, _2750.y, _2750.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2765 = vec4(_1667, 1.0) * ShadowData.CSMWorldToShadow[uint(_2757)];
                vec4 _2769 = vec4(_2765.xyz, _2757);
                vec4 _486 = _2769;
                vec3 _2770 = _2769.xyz;
                bvec3 _2771 = lessThanEqual(_2770, vec3(0.0));
                bvec3 _2772 = greaterThanEqual(_2770, vec3(1.0));
                bool _2780 = any(bvec3(_2771.x || _2772.x, _2771.y || _2772.y, _2771.z || _2772.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u);
                vec4 _487 = _2769;
                int _2783 = int(_487.w);
                vec2 _2790 = ShadowData.CSMShadowAtlasParams[_2783].xy + (_2769.xy * ShadowData.CSMShadowAtlasParams[_2783].zw);
                vec4 _2795 = vec4(_2790, _2765.z, _2757);
                vec4 _485 = _2795;
                vec2 _2800 = _2795.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2802 = floor(_2800 + vec2(0.5));
                vec2 _478 = _2800 - _2802;
                float _2806 = _478.x + 0.5;
                float _2808 = (_2806 * _2806) * 0.5;
                float _2809 = _2808 - _478.x;
                vec4 _479;
                _479.x = _2809;
                vec4 _477;
                _477.x = _2809;
                _479.w = _2808;
                _477.w = _2808;
                _477.y = 1.0 - _478.x;
                float _2816 = spvNMin(_478.x, 0.0);
                _479.y = _477.y - (_2816 * _2816);
                _477.z = _478.x + 1.0;
                float _2823 = spvNMax(_478.x, 0.0);
                _479.z = _477.z - (_2823 * _2823);
                vec4 _2828 = _479;
                vec4 _2829 = _2828 * 0.44444000720977783203125;
                _479 = _2829;
                float _2832 = _478.y + 0.5;
                float _2834 = (_2832 * _2832) * 0.5;
                float _2835 = _2834 - _478.y;
                vec4 _480;
                _480.x = _2835;
                vec4 _476;
                _476.x = _2835;
                _480.w = _2834;
                _476.w = _2834;
                _476.y = 1.0 - _478.y;
                float _2842 = spvNMin(_478.y, 0.0);
                _480.y = _476.y - (_2842 * _2842);
                _476.z = _478.y + 1.0;
                float _2849 = spvNMax(_478.y, 0.0);
                _480.z = _476.z - (_2849 * _2849);
                vec4 _2854 = _480;
                vec4 _2855 = _2854 * 0.44444000720977783203125;
                _480 = _2855;
                vec2 _2857 = _2829.yw;
                vec2 _2858 = _2829.xz + _2857;
                vec2 _481 = _2858;
                vec2 _2860 = _2855.yw;
                vec2 _2861 = _2855.xz + _2860;
                vec2 _482 = _2861;
                vec2 _483 = ((_2857 / _2858) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _484 = ((_2860 / _2861) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2871 = _2802 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2877 = _2871 + vec2(_483.x, _484.x);
                vec2 _2882 = _2871 + vec2(_483.y, _484.x);
                vec2 _2887 = _2871 + vec2(_483.x, _484.y);
                vec2 _2891 = _2871 + vec2(_483.y, _484.y);
                _2945 = _2780 ? 1.0 : (((((_481.x * _482.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2877, _377).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2882, _377).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2887, _377).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2891, _377).xy, _485.z), 0.0)));
                _2946 = _2780;
            }
            else
            {
                _2945 = 1.0;
                _2946 = false;
            }
            _2947 = _2945;
            _2948 = _2946;
        }
        else
        {
            _2947 = 1.0;
            _2948 = false;
        }
        float _3199;
        float _3200;
        if ((_2711 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2956 = 1.0 - clamp(dot(_1787, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2973 = vec4((_1667 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2956 * ShadowData.ASMParams.x))) + (_1787 * (_2956 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2974 = _2973 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _469 = _2974;
            vec2 _2975 = _2974.xy;
            float _3197;
            if (all(greaterThan(_2975, vec2(0.0))) && all(lessThan(_2975, vec2(1.0))))
            {
                uint _2996 = clamp(uint((floor(_469.y * ShadowData.ASMParams2.z) + _469.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _470 = ShadowData.ASMIndirectParams[_2996];
                uint _3001 = floatBitsToUint(_470.x);
                vec2 _468;
                _468.x = unpackHalf2x16(_3001).x;
                _468.y = unpackHalf2x16(_3001 >> 16u).x;
                vec2 _471 = _468;
                float _3196;
                if (_471.x >= 0.0)
                {
                    mat4 _472 = ShadowData.ASMWorldToShadowBaseMat;
                    _472[0].w = ShadowData.ASMIndirectParams[_2996].y;
                    _472[1].w = ShadowData.ASMIndirectParams[_2996].z;
                    _472[2].w = ShadowData.ASMIndirectParams[_2996].w;
                    vec4 _3024 = _2973 * _472;
                    vec4 _473 = _3024;
                    vec3 _3025 = _3024.xyz;
                    float _3195;
                    if (all(greaterThan(_3025, vec3(0.0))) && all(lessThan(_3025, vec3(1.0))))
                    {
                        vec2 _474 = (_3024.xy * ShadowData.ASMParams.zw) + _468;
                        vec4 _3046 = vec4(_474.x, _474.y, _473.z, 1.0);
                        vec4 _475 = _3046;
                        vec2 _3051 = _3046.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3053 = floor(_3051 + vec2(0.5));
                        vec2 _461 = _3051 - _3053;
                        float _3057 = _461.x + 0.5;
                        float _3059 = (_3057 * _3057) * 0.5;
                        float _3060 = _3059 - _461.x;
                        vec4 _462;
                        _462.x = _3060;
                        vec4 _460;
                        _460.x = _3060;
                        _462.w = _3059;
                        _460.w = _3059;
                        _460.y = 1.0 - _461.x;
                        float _3067 = spvNMin(_461.x, 0.0);
                        _462.y = _460.y - (_3067 * _3067);
                        _460.z = _461.x + 1.0;
                        float _3074 = spvNMax(_461.x, 0.0);
                        _462.z = _460.z - (_3074 * _3074);
                        vec4 _3079 = _462;
                        vec4 _3080 = _3079 * 0.44444000720977783203125;
                        _462 = _3080;
                        float _3083 = _461.y + 0.5;
                        float _3085 = (_3083 * _3083) * 0.5;
                        float _3086 = _3085 - _461.y;
                        vec4 _463;
                        _463.x = _3086;
                        vec4 _459;
                        _459.x = _3086;
                        _463.w = _3085;
                        _459.w = _3085;
                        _459.y = 1.0 - _461.y;
                        float _3093 = spvNMin(_461.y, 0.0);
                        _463.y = _459.y - (_3093 * _3093);
                        _459.z = _461.y + 1.0;
                        float _3100 = spvNMax(_461.y, 0.0);
                        _463.z = _459.z - (_3100 * _3100);
                        vec4 _3105 = _463;
                        vec4 _3106 = _3105 * 0.44444000720977783203125;
                        _463 = _3106;
                        vec2 _3108 = _3080.yw;
                        vec2 _3109 = _3080.xz + _3108;
                        vec2 _464 = _3109;
                        vec2 _3111 = _3106.yw;
                        vec2 _3112 = _3106.xz + _3111;
                        vec2 _465 = _3112;
                        vec2 _466 = ((_3108 / _3109) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _467 = ((_3111 / _3112) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3122 = _3053 * ShadowData.ASMShadowTexelSize.xy;
                        _3195 = ((((_464.x * _465.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122 + vec2(_466.x, _467.x), _377).xy, _475.z), 0.0)) + ((_464.y * _465.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122 + vec2(_466.y, _467.x), _377).xy, _475.z), 0.0))) + ((_464.x * _465.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122 + vec2(_466.x, _467.y), _377).xy, _475.z), 0.0))) + ((_464.y * _465.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122 + vec2(_466.y, _467.y), _377).xy, _475.z), 0.0));
                    }
                    else
                    {
                        _3195 = 1.0;
                    }
                    _3196 = _3195;
                }
                else
                {
                    _3196 = 1.0;
                }
                _3197 = _3196;
            }
            else
            {
                _3197 = 1.0;
            }
            _3199 = _2948 ? _3197 : _2947;
            _3200 = _3197;
        }
        else
        {
            _3199 = _2947;
            _3200 = 1.0;
        }
        float _3203 = mix(mix(_3200, _3199, _2711), spvNMin(_3200, _3199), ShadowData.CSMRhodesParams.x);
        float _3255;
        if (_3203 > 0.001000000047497451305389404296875)
        {
            vec3 _3210 = _1667 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _458 = _3210;
            vec2 _3221 = (_3210 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _458.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3230 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3255 = _3203 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3221 + _3230, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3221 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3230, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3210.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3255 = _3203;
        }
        _3260 = vec2(mix(_3255, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3255);
        break;
    } while(false);
    vec2 _488 = _3260;
    vec4 _490 = vec4(mix(1.0, spvNMin(1.0, _488.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _488.y), mix(1.0, _488.x, ShadowData.DirectionalShadowParams.x));
    float _3278 = mix(_490.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3286 = _2594 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3287 = _3286 * 0.64999997615814208984375;
    float _3291 = dot(_2593, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _3307 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((clamp(dot(_2587, (_2675 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2675, _2675)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _455 = _3307;
    vec3 _3310 = _3307.xyz;
    vec3 _456 = _3310;
    vec3 _457 = _3310;
    float _3327 = spvNMax(spvNMax(_456.x, _456.y), _456.z) - spvNMin(spvNMin(_457.x, _457.y), _457.z);
    vec4 _3335 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((dot(_2587, _1821) * 0.5) + 0.5, 0.5), 0.0);
    float _3336 = _3335.w;
    float _3343 = spvNMin(spvNMin(_490.y, 1.0), _455.w);
    float _3344 = _3336 * _490.y;
    vec3 _3348 = vec3((clamp(dot(_1857, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2460, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3343));
    vec3 _3350 = vec3(_3343);
    vec3 _3373 = vec3(_3278);
    vec3 _3374 = mix((_3348 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2461), 1.5), clamp(_2461, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2661, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2661, _3350) + ((_3348 * clamp(_2461, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2657 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3373);
    vec3 _3375 = mix(mix(mix(vec3(dot(_3287, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3287, vec3(1.2000000476837158203125)), _3286, vec3(clamp((_490.y * _3336) + _455.w, 0.0, 1.0))), _2593, _3350);
    vec3 _3381 = _3375 * (vec3(1.0 - _3327) + (_3310 * _3327));
    vec3 _3390 = mix(mix(_3286, mix(vec3(_3291), _2593, vec3(1.2000000476837158203125)), vec3(_3344)), _3381 * clamp(dot(_3375, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3381, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3373);
    vec4 _3394 = vec4(_3390, _3278);
    float _3396 = mix(_3344, _3343, _3278);
    vec4 _3420 = texture(sampler2D(_DiffRampMap, sampler_LinearMirror), (normalize((_519 * _1805) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _454 = _3420;
    float _3438 = (1.0 - _40.Stripped_24) + ((_521.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _3440 = ((_3374 * _3390) * _3438) + (((_3420.xyz * _40.Stripped_256.w) + (_40.Stripped_256.xyz * _454.w)) * ((_3374 * (((_3396 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3396))) * 1.0));
    float _3441 = dot(_3440, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3444 = clamp(_3441 - 0.5, 0.0, 0.5);
    vec4 _383 = _379;
    float _3449 = dot(_2647, _2587);
    float _3461 = dot(_1699, _2587);
    float _3467 = 1.0 - _3278;
    vec3 _453 = _2459;
    vec3 _4528;
    do
    {
        vec2 _3504 = floor(_1667.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _451 = _3504;
        vec2 _452 = abs(_3504);
        float _3509 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3510 = _3509 * 0.5;
        if ((_452.x > _3510) || (_452.y > _3510))
        {
            _4528 = vec3(0.0);
            break;
        }
        int _3529 = int(((((_451.x + _3510) * _3509) + _451.y) + _3510) + 0.5);
        vec3 _3531;
        _3531 = mix(vec3(_3441), _3440, vec3((_3444 * _3444) + 1.0)) + ((((((mix(_2459 * (1.0 / spvNMax(spvNMax(spvNMax(_453.x, _453.y), _453.z) * 0.5, 1.0)), _2661, _3373) * clamp(mix(dot(_379.xyz, _2587) * _383.w, ((-_3449) * ((_3449 * 0.5) - 1.0)) + 0.5, _3278), 0.0, 1.0)) * ((_3467 + (clamp(-dot(_2647.xz, normalize(_1821.xz)), 0.0, 1.0) * _3278)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3461))) * spvNMin(1.0, _490.y)) * (_3467 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3291) * _3278))) * spvNMax(vec3(0.1500000059604644775390625), _2593));
        vec4 _408;
        vec4 _409;
        vec4 _410;
        vec4 _411;
        vec3 _413;
        vec3 _414;
        vec3 _415;
        vec3 _416;
        vec2 _438;
        vec2 _439;
        vec2 _440;
        vec2 _441;
        vec2 _442;
        vec2 _443;
        vec3 _3532;
        SPIRV_CROSS_LOOP
        for (int _3534 = 0; _3534 < 8; _3531 = _3532, _3534++)
        {
            uint _3541 = uint((_3529 * 8) + _3534);
            uint _3544 = uint(_3534);
            _3532 = _3531;
            uint _3549;
            vec3 _3546;
            SPIRV_CROSS_LOOP
            for (uint _3548 = _RTLightBinningBuffer_1.Stripped_0[_3541]; _3548 != 0u; _3532 = _3546, _3548 = _3549)
            {
                uint _3553 = uint(findLSB(_3548));
                _3549 = _3548 ^ (1u << (_3553 & 31u));
                int _3559 = int((32u * _3544) + _3553) * 8;
                int _3562 = _3559 + 1;
                int _3565 = _3559 + 2;
                int _3568 = _3559 + 3;
                int _3571 = _3559 + 4;
                int _3574 = _3559 + 5;
                int _3577 = _3559 + 6;
                int _3580 = _3559 + 7;
                vec4 _386 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                vec4 _385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                float _3712;
                if ((uint(_386.w) & 1u) == 1u)
                {
                    vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec4 _387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                    uint _3592 = floatBitsToUint(_388.x);
                    _443.x = unpackHalf2x16(_3592).x;
                    _443.y = unpackHalf2x16(_3592 >> 16u).x;
                    vec2 _444 = _443;
                    uint _3603 = floatBitsToUint(_388.y);
                    _442.x = unpackHalf2x16(_3603).x;
                    _442.y = unpackHalf2x16(_3603 >> 16u).x;
                    vec2 _445 = _442;
                    uint _3614 = floatBitsToUint(_388.z);
                    _441.x = unpackHalf2x16(_3614).x;
                    _441.y = unpackHalf2x16(_3614 >> 16u).x;
                    vec2 _446 = _441;
                    uint _3625 = floatBitsToUint(_387.x);
                    _440.x = unpackHalf2x16(_3625).x;
                    _440.y = unpackHalf2x16(_3625 >> 16u).x;
                    vec2 _447 = _440;
                    uint _3636 = floatBitsToUint(_387.y);
                    _439.x = unpackHalf2x16(_3636).x;
                    _439.y = unpackHalf2x16(_3636 >> 16u).x;
                    vec2 _448 = _439;
                    uint _3647 = floatBitsToUint(_387.z);
                    _438.x = unpackHalf2x16(_3647).x;
                    _438.y = unpackHalf2x16(_3647 >> 16u).x;
                    vec2 _449 = _438;
                    vec3 _450 = abs((mat4(vec4(_444.x, _446.x, _448.x, 0.0), vec4(_444.y, _446.y, _448.y, 0.0), vec4(_445.x, _447.x, _449.x, 0.0), vec4(_445.y, _447.y, _449.y, 0.0)) * vec4(_1667 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xyz, 1.0)).xyz);
                    float _3704 = _385.x * 0.5;
                    float _3710 = 1.0 - clamp((spvNMax(spvNMax(_450.x, _450.y), _450.z) - (_3704 + 0.5)) / (0.5 - _3704), 0.0, 1.0);
                    _3712 = _3710 * _3710;
                }
                else
                {
                    _3712 = 1.0;
                }
                if (false || (_3712 < 0.001000000047497451305389404296875))
                {
                    _3546 = _3532;
                    continue;
                }
                vec4 _384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                vec3 _4527;
                if (_384.w < 1.5)
                {
                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                    vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec3 _4526;
                    do
                    {
                        uint _3727 = floatBitsToUint(_389.w);
                        if ((_3727 == 16u) || ((_389.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4526 = _3532;
                            break;
                        }
                        bool _3742 = (uint(_391.w) & 1u) == 0u;
                        bool _3747 = (!_3742) && (_390.z > 0.0);
                        bool _3748 = _3727 == 4u;
                        vec4 _396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        vec4 _395 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                        vec4 _394 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                        vec4 _393 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                        vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                        float _3749 = float(_3742);
                        vec2 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xy;
                        float _3761 = (0.5 + (0.5 * _436.y)) - abs(_436.x);
                        float _3762 = _436.y - _3761;
                        float _3769 = abs(spvNMax((1.0 - abs(_3761)) - abs(_3762), 0.00048828125));
                        vec3 _3773 = normalize(vec3(_3761, _3762, (_436.x >= 0.0) ? _3769 : (-_3769)));
                        float _3782 = mix(_394.w, spvNMax(2.0 * _437.y, 0.100000001490116119384765625), float(_3748));
                        vec3 _3788 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xyz - _1667;
                        vec3 _3789 = -_3773;
                        vec3 _3794 = mix(_3788, _3789 * dot(_3788, _3789), vec3(float(_3748 && (_437.z > 0.5)) * _3749));
                        float _3795 = dot(_3794, _3794);
                        float _3796 = inversesqrt(_3795);
                        vec3 _3797 = _3794 * _3796;
                        vec3 _3832;
                        float _3833;
                        if (_3747)
                        {
                            vec3 _3803 = (_3773 * _395.z) * 0.5;
                            vec3 _3804 = _3794 - _3803;
                            vec3 _3805 = _3794 + _3803;
                            float _3806 = length(_3804);
                            float _3807 = length(_3805);
                            vec3 _3816 = normalize(cross(cross(_3773, _3797), _3773));
                            _3832 = _3816;
                            _3833 = ((1.0 / ((((_3806 * _3807) + dot(_3804, _3805)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3816, _3804) / _3806) + (dot(_3816, _3805) / _3807)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_395.z * _3796, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3832 = _3797;
                            _3833 = 1.0;
                        }
                        float _3855;
                        if (_3782 < 0.0)
                        {
                            float _3849 = _3795 * (_396.w * _396.w);
                            float _3852 = clamp(1.0 - (_3849 * _3849), 0.0, 1.0);
                            _3855 = mix(1.0 / (_3795 + 1.0), _3833, float(_3747)) * (_3852 * _3852);
                        }
                        else
                        {
                            vec3 _3838 = _3794 * _396.w;
                            _3855 = _3833 * pow(1.0 - clamp(dot(_3838, _3838), 0.0, 1.0), _3782);
                        }
                        vec2 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].zw;
                        float _3863 = clamp((dot(_3832, _3789) - _435.x) * _435.y, 0.0, 1.0);
                        float _3866 = _3855 * mix(1.0, _3863 * _3863, _3749);
                        int _3869 = int(_393.w);
                        float _3980;
                        if ((!_3747) && (_3869 >= 0))
                        {
                            uint _3875 = uint(_3869);
                            vec2 _3973;
                            SPIRV_CROSS_BRANCH
                            if (_3749 != 0.0)
                            {
                                vec4 _3962 = vec4(_1667, 1.0) * LightCookieCB.lightCookieMatrices[_3875];
                                vec4 _434 = _3962;
                                _3973 = LightCookieCB.lightCookieData[_3875].xy + (clamp(_3962.xy / vec2(_434.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3875].zw);
                            }
                            else
                            {
                                vec4 _432 = LightCookieCB.lightCookieData[_3875];
                                vec3 _3890 = (LightCookieCB.lightCookieMatrices[_3875] * vec4(-_3794, 0.0)).xyz;
                                vec3 _433 = _3890;
                                vec3 _429 = _3890;
                                vec3 _428 = abs(_3890);
                                uint _3900 = uint(int(_428.y > _428.x));
                                uint _3906 = (_428.z > _428[_3900]) ? 2u : _3900;
                                uint _3912 = (_3906 * 2u) + uint(_429[_3906] < 0.0);
                                float _3916 = abs(_433[_3912 / 2u]);
                                ivec2 _430 = _353[_3912];
                                vec2 _431 = _354[_3912];
                                float _3940 = 0.5 - (0.000244140625 / _432.w);
                                _3973 = LightCookieCB.lightCookieData[_3875].xy + (clamp(vec2((float(_3912) + ((((_433[uint(_430.x)] * _431.x) / _3916) * _3940) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_433[uint(_430.y)] * _431.y) / _3916) * _3940)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3875].zw);
                            }
                            _3980 = _3866 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _3973, 0.0).x;
                        }
                        else
                        {
                            _3980 = _3866;
                        }
                        float _3981 = _3980 * _3712;
                        vec4 _392 = _3394;
                        vec3 _4525;
                        do
                        {
                            vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                            vec3 _4524;
                            SPIRV_CROSS_BRANCH
                            if (_3981 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3748)
                                {
                                    _4525 = mix(_3532, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz, vec3(_3981 * (_426.x * ((1.0 - _426.w) + (smoothstep(-0.5, 0.5, dot(_1787, _3832)) * _426.w)))));
                                    break;
                                }
                                float _4003 = dot(_2587, _3832);
                                float _4004 = clamp(_4003, 0.0, 1.0);
                                float _4443;
                                if (_3727 != 0u)
                                {
                                    vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                                    bool _4013 = _3742 || ((uint(_397.w) & 2u) != 0u);
                                    vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                                    vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                                    int _4075;
                                    if (_4013)
                                    {
                                        _4075 = int(_398.x);
                                    }
                                    else
                                    {
                                        uint _4019 = floatBitsToUint(_399.w);
                                        uint _4022 = floatBitsToUint(_398.x);
                                        vec3 _4023 = _1667 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xyz;
                                        vec3 _424 = _4023;
                                        vec3 _425 = abs(_4023);
                                        int _4069;
                                        if ((_425.x > _425.y) && (_425.x > _425.z))
                                        {
                                            _4069 = int((_424.x > 0.0) ? (_4019 >> 24u) : ((_4019 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4060;
                                            if (_425.y > _425.z)
                                            {
                                                _4060 = int((_424.y > 0.0) ? ((_4019 >> 8u) & 255u) : (_4019 & 255u));
                                            }
                                            else
                                            {
                                                _4060 = int((_424.z > 0.0) ? ((_4022 >> 8u) & 255u) : (_4022 & 255u));
                                            }
                                            _4069 = _4060;
                                        }
                                        _4075 = (_4069 < 80) ? _4069 : (-1);
                                    }
                                    bool _4076 = _4075 >= 0;
                                    float _4442;
                                    if (_4076)
                                    {
                                        vec3 _4083 = _1667 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xyz;
                                        vec4 _4103 = vec4((_1667 - ((_4083 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4083, _4083)))) * ShadowData.PunctualLightShadowParams[_4075].x)) + (_1787 * (ShadowData.PunctualLightShadowParams[_4075].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4075];
                                        vec4 _422 = _4103;
                                        float _4105 = _422.w;
                                        vec3 _4108 = _4103.xyz / vec3(_4105);
                                        vec4 _4109 = vec4(_4108.x, _4108.y, _4108.z, _4103.w);
                                        _422 = _4109;
                                        vec2 _4110 = _4108.xy;
                                        vec2 _4117 = (_4110 * (ShadowData.PunctualLightShadowParams2[_4075].zw - ShadowData.PunctualLightShadowParams2[_4075].xy)) + ShadowData.PunctualLightShadowParams2[_4075].xy;
                                        vec3 _4119 = _4108.xyz;
                                        bvec3 _4120 = lessThanEqual(_4119, vec3(0.0));
                                        bvec3 _4121 = greaterThanEqual(_4119, vec3(1.0));
                                        vec4 _421 = vec4(_4117.x, _4117.y, _4109.z, _4109.w);
                                        vec2 _4136 = _4117.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4138 = floor(_4136 + vec2(0.5));
                                        vec2 _412 = _4136 - _4138;
                                        float _4142 = _412.x + 0.5;
                                        float _4144 = (_4142 * _4142) * 0.5;
                                        float _4145 = _4144 - _412.x;
                                        _410.x = _4145;
                                        _411.x = _4145;
                                        _410.w = _4144;
                                        _411.w = _4144;
                                        _411.y = 1.0 - _412.x;
                                        float _4152 = spvNMin(_412.x, 0.0);
                                        _410.y = _411.y - (_4152 * _4152);
                                        _411.z = _412.x + 1.0;
                                        float _4159 = spvNMax(_412.x, 0.0);
                                        _410.z = _411.z - (_4159 * _4159);
                                        _413.x = 0.1599999964237213134765625 * _410.x;
                                        _413.y = 0.1599999964237213134765625 * _411.y;
                                        _413.z = 0.1599999964237213134765625 * (_410.y + 1.0);
                                        _414.x = 0.1599999964237213134765625 * (_410.z + 1.0);
                                        _414.y = 0.1599999964237213134765625 * _411.z;
                                        _414.z = 0.1599999964237213134765625 * _410.w;
                                        float _4186 = _412.y + 0.5;
                                        float _4188 = (_4186 * _4186) * 0.5;
                                        float _4189 = _4188 - _412.y;
                                        _408.x = _4189;
                                        _409.x = _4189;
                                        _408.w = _4188;
                                        _409.w = _4188;
                                        _409.y = 1.0 - _412.y;
                                        float _4196 = spvNMin(_412.y, 0.0);
                                        _408.y = _409.y - (_4196 * _4196);
                                        _409.z = _412.y + 1.0;
                                        float _4203 = spvNMax(_412.y, 0.0);
                                        _408.z = _409.z - (_4203 * _4203);
                                        _415.x = 0.1599999964237213134765625 * _408.x;
                                        _415.y = 0.1599999964237213134765625 * _409.y;
                                        _415.z = 0.1599999964237213134765625 * (_408.y + 1.0);
                                        _416.x = 0.1599999964237213134765625 * (_408.z + 1.0);
                                        _416.y = 0.1599999964237213134765625 * _409.z;
                                        _416.z = 0.1599999964237213134765625 * _408.w;
                                        vec3 _4238 = vec3(_413.xz, _414.y) + vec3(_413.y, _414.xz);
                                        vec3 _417 = _4238;
                                        vec3 _4249 = vec3(_415.xz, _416.y) + vec3(_415.y, _416.xz);
                                        vec3 _418 = _4249;
                                        vec3 _419 = ((vec3(_413.y, _414.xz) / _4238) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _420 = ((vec3(_415.y, _416.xz) / _4249) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4263 = _4138 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4383 = (((((_417.x * _418.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.x, _420.x), _377).xy, _421.z), 0.0)) + ((_417.y * _418.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.y, _420.x), _377).xy, _421.z), 0.0))) + ((_417.z * _418.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.z, _420.x), _377).xy, _421.z), 0.0))) + ((_417.x * _418.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.x, _420.y), _377).xy, _421.z), 0.0))) + ((_417.y * _418.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.y, _420.y), _377).xy, _421.z), 0.0));
                                        float _4420 = (any(bvec3(_4120.x || _4121.x, _4120.y || _4121.y, _4120.z || _4121.z)) || ((floatBitsToUint(_422.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4383 + ((_417.z * _418.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.z, _420.y), _377).xy, _421.z), 0.0))) + ((_417.x * _418.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.x, _420.z), _377).xy, _421.z), 0.0))) + ((_417.y * _418.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.y, _420.z), _377).xy, _421.z), 0.0))) + ((_417.z * _418.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4263 + vec2(_419.z, _420.z), _377).xy, _421.z), 0.0)));
                                        vec4 _423 = _4109;
                                        vec2 _407 = spvNMin(_4110, vec2(1.0) - _4110);
                                        _4442 = _4076 ? mix(1.0, _4420, _4013 ? spvNMin(ShadowData.PunctualLightShadowParams[_4075].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4075].z - _423.w) * 0.25, spvNMin(_407.x, _407.y)))) : ShadowData.PunctualLightShadowParams[_4075].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4442 = clamp(dot(_1767, _3832) + 1.0, 0.0, 1.0);
                                    }
                                    _4443 = _4442;
                                }
                                else
                                {
                                    _4443 = 1.0;
                                }
                                float _4513;
                                vec3 _4514;
                                float _4515;
                                vec3 _4516;
                                vec3 _4517;
                                SPIRV_CROSS_BRANCH
                                if (_3727 == 0u)
                                {
                                    vec3 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz * _3981;
                                    vec3 _4505 = _3394.xyz;
                                    _4513 = _3981;
                                    _4514 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz * ((1.0 - _426.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_427.x, _427.y), _427.z) * mix(0.75, 0.5, 1.0 - _392.w))) * _426.y))) * mix(0.25 * _426.x, 1.0, clamp(_4003 + 0.5, 0.0, 1.0));
                                    _4515 = _4004;
                                    _4516 = _4505;
                                    _4517 = _4505;
                                }
                                else
                                {
                                    bool _4448 = _3727 == 3u;
                                    float _4479;
                                    vec3 _4480;
                                    vec3 _4481;
                                    if (_4448)
                                    {
                                        _4479 = clamp(dot(_2587, -normalize(cross(_1821, cross(_1821, _3832)))), 0.0, 1.0);
                                        _4480 = mix(vec3(0.5), _2593, vec3(_426.y));
                                        _4481 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4452 = _3727 == 1u;
                                        float _4465;
                                        vec3 _4466;
                                        if (_4452)
                                        {
                                            _4465 = clamp(clamp(_4003 + _426.x, -1.0, 1.0), 0.0, 1.0) * _4443;
                                            _4466 = _2594 * _426.y;
                                        }
                                        else
                                        {
                                            _4465 = _4004;
                                            _4466 = vec3(0.0);
                                        }
                                        _4479 = _4465;
                                        _4480 = mix(vec3(0.0), _2593, bvec3(_4452));
                                        _4481 = _4466;
                                    }
                                    _4513 = _4448 ? 0.0 : _3981;
                                    _4514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz;
                                    _4515 = _4479;
                                    _4516 = _4480;
                                    _4517 = _4481;
                                }
                                _4524 = _3532 + (((_4514 * _4513) * mix(_4517, _4516, vec3(_4515))) * _3438);
                            }
                            else
                            {
                                _4524 = _3532;
                            }
                            _4525 = _4524;
                            break;
                        } while(false);
                        _4526 = _4525;
                        break;
                    } while(false);
                    _4527 = _4526;
                }
                else
                {
                    _4527 = _3532;
                }
                _3546 = _4527;
            }
        }
        _4528 = _3531;
        break;
    } while(false);
    vec3 _4568;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4568 = mix(mix(vec3(0.5), mix(vec3(dot(_4528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4528, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3461, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4568 = _4528;
    }
    vec3 _4572 = _1667 - _1694;
    float _4573 = dot(_4572, _4572);
    float _4575 = inversesqrt(spvNMax(_4573, 9.9999999392252902907785028219223e-09));
    float _4576 = _4573 * _4575;
    vec3 _4577 = _4572 * _4575;
    vec3 _406 = _1667;
    float _4599 = spvNMax(0.00999999977648258209228515625, (_406.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4615 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4576 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4599)) / _4599) * exp((_406.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4618 = dot(_4577, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4624 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4628 = (1.0 + _4624) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4618);
    vec2 _405 = vec2(0.0596831031143665313720703125 * (1.0 + (_4618 * _4618)), (1.0 - _4624) / spvNMax((12.56637096405029296875 * _4628) * sqrt(_4628), 0.001000000047497451305389404296875));
    vec3 _403 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _404 = _1667 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4672 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _404.y);
    float _4696 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _404.y);
    float _4707 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_403.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4672) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4672)) / _4672) : (0.693147182464599609375 - (0.2402265071868896484375 * _4672)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_403.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4696) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4696)) / _4696) : (0.693147182464599609375 - (0.2402265071868896484375 * _4696))));
    float _4729 = clamp((_4576 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4732 = clamp((spvNMax(clamp(exp2(-(_4707 * _4576)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4576 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4729, 0.0, 1.0);
    vec3 _4769 = ((_4568 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4615 * _4732, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _405.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _405.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4615)) * _4732) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4732)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4577, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4707 * spvNMax(_4576 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4729))));
    vec3 _590 = _2626;
    float _4780 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2630) + (-1.0))));
    vec3 _4782 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1694);
    float _4783 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1694);
    vec3 _4791 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_590.z) < 0.999000012874603271484375)), _2626));
    float _4793 = distance(_1667, _1694);
    vec3 _4797 = cross(_4791, _4782);
    vec3 _4798 = -_4782;
    vec3 _4802 = vec3(cos(_4780));
    float _4805 = sin(_4780);
    vec3 _4809 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4782 * _4783);
    vec3 _4812 = cross(cross(_2626, _4791), _4782);
    vec4 _4826 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4782 * (_4793 + _4783))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _400 = _4826;
    float _4828 = _400.w;
    vec2 _4831 = _4826.xy / vec2(_4828);
    _400 = vec4(_4831.x, _4831.y, _4826.z, _4826.w);
    vec2 _4836 = ((_4831.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4842 = vec4((_4809 + ((mix(_4797 * dot(_4797, _4798), _4798, _4802) + (cross(_4797, _4798) * _4805)) * _4793)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _401 = _4842;
    float _4844 = _401.w;
    vec2 _4847 = _4842.xy / vec2(_4844);
    _401 = vec4(_4847.x, _4847.y, _4842.z, _4842.w);
    vec4 _4858 = vec4((_4809 + ((mix(_4812 * dot(_4812, _4798), _4798, _4802) + (cross(_4812, _4798) * _4805)) * _4793)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _402 = _4858;
    float _4860 = _402.w;
    vec2 _4863 = _4858.xy / vec2(_4860);
    _402 = vec4(_4863.x, _4863.y, _4858.z, _4858.w);
    vec4 _4884 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4885 = _4884.x;
    vec3 _591 = _4769;
    _5 = vec4(_4769 * (1.0 / (spvNMax(spvNMax(_591.x, _591.y), _591.z) + 1.0)), _4885);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4836, ((_4847.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4836, ((_4863.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2630), 0.0, 0.0, step(0.00999999977648258209228515625, _4885));
}
