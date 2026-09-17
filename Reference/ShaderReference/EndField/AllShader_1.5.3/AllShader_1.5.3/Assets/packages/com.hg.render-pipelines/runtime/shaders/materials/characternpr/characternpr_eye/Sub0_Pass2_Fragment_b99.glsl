// Stage: Fragment  Blob: 99  ParamBlob: 117  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT _MATCAP_ON

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

vec2 _356;
const ivec2 _357[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _358[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _381;

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

layout(set = 1, binding = 4, std140) uniform _39_40
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
    vec4 Stripped_240;
    vec4 Stripped_256;
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
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
layout(set = 1, binding = 2) uniform texture2D _BaseMap_b2;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _43;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
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
    uvec2 _590 = uvec2(gl_FragCoord.xy);
    uint _610 = ((_590.x * uint(_RTRCBuffer.RTRParam0.y)) + _590.y) * 2u;
    uint _613 = _610 + 1u;
    uint _616 = _RTRVisibilityBuffer_1.Stripped_0[_610] >> 18u;
    vec2 _589 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_613] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_613] & 16383u).x);
    vec3 _634 = vec3((1.0 - _589.x) - _589.y, _589.x, _589.y);
    bool _636 = (_RTRVisibilityBuffer_1.Stripped_0[_613] & 536870912u) > 0u;
    vec2 _1668;
    vec3 _1669;
    vec4 _1670;
    vec3 _1671;
    vec4 _1672;
    vec4 _1673;
    vec4 _1674;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_616] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _591 = _634;
        uint _666 = (_RTRVisibilityBuffer_1.Stripped_0[_610] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_112;
        uint _667 = _666 * 3u;
        uvec3 _583 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_108 == 2u)
        {
            uint _692 = _667 >> 1u;
            uintPointer _697 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_96 + uint64_t(_692 * 4u));
            uintPointer _703 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_96 + uint64_t((_692 + 1u) * 4u));
            bool _705 = (_667 & 1u) == 0u;
            uint _707 = _697.value >> 16u;
            _583.x = _705 ? (_697.value & 65535u) : _707;
            uint _710 = _703.value & 65535u;
            _583.y = _705 ? _707 : _710;
            _583.z = _705 ? _710 : (_703.value >> 16u);
        }
        else
        {
            _583.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_96 + uint64_t(_666 * 12u)).value;
            _583.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_96 + uint64_t((_667 + 1u) * 4u)).value;
            _583.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_96 + uint64_t((_667 + 2u) * 4u)).value;
        }
        uint _716 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_116 & 2147483647u;
        _583.x += _716;
        _583.y += _716;
        _583.z += _716;
        uint _734[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_104 >> 24u) & 255u);
        uint _584[4] = _734;
        uvec4 _578 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[0u] >> 13u) & 7u);
        uint _744 = _578.x;
        _578.x = clamp(_578.x, 0u, 3u);
        uvec3 _579 = (_583 * uvec3(_584[_578.x] >> 2u)) + uvec3(_578.y >> 2u);
        vec3 _902;
        vec3 _903;
        vec3 _904;
        if (_578.z == 0u)
        {
            _902 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.z * 4u)).value;
            _903 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.y * 4u)).value;
            _904 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.x * 4u)).value;
        }
        else
        {
            vec3 _878;
            vec3 _879;
            vec3 _880;
            if (_578.z == 1u)
            {
                vec2 _580 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.x * 4u)).value;
                uint _779 = floatBitsToUint(_580.x);
                uint _782 = floatBitsToUint(_580.y);
                vec2 _575;
                _575.x = unpackHalf2x16(_779).x;
                _575.y = unpackHalf2x16(_779 >> 16u).x;
                vec2 _576 = _575;
                vec2 _574;
                _574.x = unpackHalf2x16(_782).x;
                _574.y = unpackHalf2x16(_782 >> 16u).x;
                vec2 _577 = _574;
                vec2 _581 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.y * 4u)).value;
                uint _815 = floatBitsToUint(_581.x);
                uint _818 = floatBitsToUint(_581.y);
                vec2 _571;
                _571.x = unpackHalf2x16(_815).x;
                _571.y = unpackHalf2x16(_815 >> 16u).x;
                vec2 _572 = _571;
                vec2 _570;
                _570.x = unpackHalf2x16(_818).x;
                _570.y = unpackHalf2x16(_818 >> 16u).x;
                vec2 _573 = _570;
                vec2 _582 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_744] + uint64_t(_579.z * 4u)).value;
                uint _851 = floatBitsToUint(_582.x);
                uint _854 = floatBitsToUint(_582.y);
                vec2 _567;
                _567.x = unpackHalf2x16(_851).x;
                _567.y = unpackHalf2x16(_851 >> 16u).x;
                vec2 _568 = _567;
                vec2 _566;
                _566.x = unpackHalf2x16(_854).x;
                _566.y = unpackHalf2x16(_854 >> 16u).x;
                vec2 _569 = _566;
                _878 = vec3(_568.x, _568.y, _569.x);
                _879 = vec3(_572.x, _572.y, _573.x);
                _880 = vec3(_576.x, _576.y, _577.x);
            }
            else
            {
                _878 = vec3(0.0);
                _879 = vec3(0.0);
                _880 = vec3(0.0);
            }
            _902 = _878;
            _903 = _879;
            _904 = _880;
        }
        vec4 _908 = vec4(_904, 1.0);
        vec4 _916 = vec4(_903, 1.0);
        vec4 _924 = vec4(_902, 1.0);
        uint _585[4] = _734;
        uvec4 _561 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _562 = (_583 * uvec3(_585[_561.x] >> 2u)) + uvec3(_561.y >> 2u);
        vec2 _1162;
        vec2 _1163;
        vec2 _1164;
        if ((_561.z == 0u) && (_561.w == 2u))
        {
            _1162 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value;
            _1163 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value;
            _1164 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value;
        }
        else
        {
            vec2 _1138;
            vec2 _1139;
            vec2 _1140;
            if ((_561.z == 0u) && (_561.w == 4u))
            {
                _1138 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value.xy);
                _1139 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value.xy);
                _1140 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1105;
                vec2 _1106;
                vec2 _1107;
                if ((_561.z == 1u) && (_561.w == 2u))
                {
                    uint _1064 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value);
                    vec2 _560;
                    _560.x = unpackHalf2x16(_1064).x;
                    _560.y = unpackHalf2x16(_1064 >> 16u).x;
                    uint _1080 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value);
                    vec2 _559;
                    _559.x = unpackHalf2x16(_1080).x;
                    _559.y = unpackHalf2x16(_1080 >> 16u).x;
                    uint _1096 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value);
                    vec2 _558;
                    _558.x = unpackHalf2x16(_1096).x;
                    _558.y = unpackHalf2x16(_1096 >> 16u).x;
                    _1105 = _558;
                    _1106 = _559;
                    _1107 = _560;
                }
                else
                {
                    vec2 _1054;
                    vec2 _1055;
                    vec2 _1056;
                    if ((_561.z == 1u) && (_561.w == 4u))
                    {
                        vec2 _563 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.x * 4u)).value;
                        uint _994 = floatBitsToUint(_563.x);
                        vec2 _556;
                        _556.x = unpackHalf2x16(_994).x;
                        _556.y = unpackHalf2x16(_994 >> 16u).x;
                        vec2 _557 = _556;
                        vec2 _564 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.y * 4u)).value;
                        uint _1017 = floatBitsToUint(_564.x);
                        vec2 _554;
                        _554.x = unpackHalf2x16(_1017).x;
                        _554.y = unpackHalf2x16(_1017 >> 16u).x;
                        vec2 _555 = _554;
                        vec2 _565 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_561.x] + uint64_t(_562.z * 4u)).value;
                        uint _1040 = floatBitsToUint(_565.x);
                        vec2 _552;
                        _552.x = unpackHalf2x16(_1040).x;
                        _552.y = unpackHalf2x16(_1040 >> 16u).x;
                        vec2 _553 = _552;
                        _1054 = vec2(_553.x, _553.y);
                        _1055 = vec2(_555.x, _555.y);
                        _1056 = vec2(_557.x, _557.y);
                    }
                    else
                    {
                        _1054 = _356;
                        _1055 = _356;
                        _1056 = _356;
                    }
                    _1105 = _1054;
                    _1106 = _1055;
                    _1107 = _1056;
                }
                _1138 = _1105;
                _1139 = _1106;
                _1140 = _1107;
            }
            _1162 = _1138;
            _1163 = _1139;
            _1164 = _1140;
        }
        uint _1176 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[0u] >> 16u;
        uint _586[4] = _734;
        vec3 _587 = _634;
        uvec4 _544 = uvec4(_1176 & 3u, (_1176 >> 2u) & 127u, (_1176 >> 9u) & 15u, (_1176 >> 13u) & 7u);
        uvec4 _545 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _546 = (_583 * uvec3(_586[_544.x] >> 2u)) + uvec3(_544.y >> 2u);
        uvec3 _547 = (_583 * uvec3(_586[_545.x] >> 2u)) + uvec3(_545.y >> 2u);
        vec3 _1230 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.x * 4u)).value);
        vec3 _548 = _1230;
        vec4 _1615;
        vec4 _1616;
        vec4 _1617;
        vec3 _1618;
        vec3 _1619;
        vec3 _1620;
        if ((floatBitsToUint(_548.x) & 1073741824u) > 0u)
        {
            vec3 _549 = _1230;
            uint _1312 = floatBitsToUint(_549.x);
            vec4 _539 = vec4(float((_1312 << 22u) >> 22u), float((_1312 << 12u) >> 22u), float((_1312 << 2u) >> 22u), float((_1312 >> 31u) & 1u));
            _539.x = (_539.x >= 512.0) ? (_539.x - 1024.0) : _539.x;
            _539.y = (_539.y >= 512.0) ? (_539.y - 1024.0) : _539.y;
            _539.z = (_539.z >= 512.0) ? (_539.z - 1024.0) : _539.z;
            vec3 _540 = vec3(_539.x, _539.y, 0.0) * 0.001956947147846221923828125;
            _540.z = (1.0 - abs(_540.x)) - abs(_540.y);
            float _1360 = _540.z;
            vec3 _1363 = _540;
            vec2 _1372 = mix(_1363.xy, (vec2(1.0) - abs(_1363.yx)) * ((step(vec2(0.0), _1363.xy) * 2.0) - vec2(1.0)), bvec2(_1360 < 0.0));
            vec3 _1374 = normalize(vec3(_1372.x, _1372.y, _1363.z));
            _540 = _1374;
            float _1376 = _539.z * 0.001956947147846221923828125;
            vec3 _1379 = _1374.yzx - _1374.zxy;
            vec3 _1383 = normalize(_1379 - vec3(dot(_1379, _1374)));
            mat2x3 _542;
            _542[0u] = _1383;
            _542[1u] = normalize(cross(_1374, _1383));
            float _1389 = (_1376 < 0.0) ? (-1.0) : 1.0;
            vec2 _543;
            _543.x = 1.0 - ((_1376 * _1389) * 2.0);
            _543.y = _1389 * (1.0 - abs(_543.x));
            vec2 _1399 = _543;
            vec2 _1400 = normalize(_1399);
            _543 = _1400;
            vec3 _1402 = _542 * _1400;
            vec4 _541;
            _541 = vec4(_1402.x, _1402.y, _1402.z, _541.w);
            _541.w = (_539.w * 2.0) - 1.0;
            vec3 _550 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.y * 4u)).value);
            uint _1414 = floatBitsToUint(_550.x);
            vec4 _534 = vec4(float((_1414 << 22u) >> 22u), float((_1414 << 12u) >> 22u), float((_1414 << 2u) >> 22u), float((_1414 >> 31u) & 1u));
            _534.x = (_534.x >= 512.0) ? (_534.x - 1024.0) : _534.x;
            _534.y = (_534.y >= 512.0) ? (_534.y - 1024.0) : _534.y;
            _534.z = (_534.z >= 512.0) ? (_534.z - 1024.0) : _534.z;
            vec3 _535 = vec3(_534.x, _534.y, 0.0) * 0.001956947147846221923828125;
            _535.z = (1.0 - abs(_535.x)) - abs(_535.y);
            float _1462 = _535.z;
            vec3 _1465 = _535;
            vec2 _1474 = mix(_1465.xy, (vec2(1.0) - abs(_1465.yx)) * ((step(vec2(0.0), _1465.xy) * 2.0) - vec2(1.0)), bvec2(_1462 < 0.0));
            vec3 _1476 = normalize(vec3(_1474.x, _1474.y, _1465.z));
            _535 = _1476;
            float _1478 = _534.z * 0.001956947147846221923828125;
            vec3 _1481 = _1476.yzx - _1476.zxy;
            vec3 _1485 = normalize(_1481 - vec3(dot(_1481, _1476)));
            mat2x3 _537;
            _537[0u] = _1485;
            _537[1u] = normalize(cross(_1476, _1485));
            float _1491 = (_1478 < 0.0) ? (-1.0) : 1.0;
            vec2 _538;
            _538.x = 1.0 - ((_1478 * _1491) * 2.0);
            _538.y = _1491 * (1.0 - abs(_538.x));
            vec2 _1501 = _538;
            vec2 _1502 = normalize(_1501);
            _538 = _1502;
            vec3 _1504 = _537 * _1502;
            vec4 _536;
            _536 = vec4(_1504.x, _1504.y, _1504.z, _536.w);
            _536.w = (_534.w * 2.0) - 1.0;
            vec3 _551 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.z * 4u)).value);
            uint _1516 = floatBitsToUint(_551.x);
            vec4 _529 = vec4(float((_1516 << 22u) >> 22u), float((_1516 << 12u) >> 22u), float((_1516 << 2u) >> 22u), float((_1516 >> 31u) & 1u));
            _529.x = (_529.x >= 512.0) ? (_529.x - 1024.0) : _529.x;
            _529.y = (_529.y >= 512.0) ? (_529.y - 1024.0) : _529.y;
            _529.z = (_529.z >= 512.0) ? (_529.z - 1024.0) : _529.z;
            vec3 _530 = vec3(_529.x, _529.y, 0.0) * 0.001956947147846221923828125;
            _530.z = (1.0 - abs(_530.x)) - abs(_530.y);
            float _1564 = _530.z;
            vec3 _1567 = _530;
            vec2 _1576 = mix(_1567.xy, (vec2(1.0) - abs(_1567.yx)) * ((step(vec2(0.0), _1567.xy) * 2.0) - vec2(1.0)), bvec2(_1564 < 0.0));
            vec3 _1578 = normalize(vec3(_1576.x, _1576.y, _1567.z));
            _530 = _1578;
            float _1580 = _529.z * 0.001956947147846221923828125;
            vec3 _1583 = _1578.yzx - _1578.zxy;
            vec3 _1587 = normalize(_1583 - vec3(dot(_1583, _1578)));
            mat2x3 _532;
            _532[0u] = _1587;
            _532[1u] = normalize(cross(_1578, _1587));
            float _1593 = (_1580 < 0.0) ? (-1.0) : 1.0;
            vec2 _533;
            _533.x = 1.0 - ((_1580 * _1593) * 2.0);
            _533.y = _1593 * (1.0 - abs(_533.x));
            vec2 _1603 = _533;
            vec2 _1604 = normalize(_1603);
            _533 = _1604;
            vec3 _1606 = _532 * _1604;
            vec4 _531;
            _531 = vec4(_1606.x, _1606.y, _1606.z, _531.w);
            _531.w = (_529.w * 2.0) - 1.0;
            _1615 = _531;
            _1616 = _536;
            _1617 = _541;
            _1618 = _1578;
            _1619 = _1476;
            _1620 = _1374;
        }
        else
        {
            vec3 _1264;
            vec3 _1265;
            vec3 _1266;
            if (_544.z == 0u)
            {
                _1264 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.z * 4u)).value;
                _1265 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.y * 4u)).value;
                _1266 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_544.x] + uint64_t(_546.x * 4u)).value;
            }
            else
            {
                _1264 = vec3(0.0, 1.0, 0.0);
                _1265 = vec3(0.0, 1.0, 0.0);
                _1266 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1293;
            vec4 _1294;
            vec4 _1295;
            if (_545.z == 0u)
            {
                _1293 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_545.x] + uint64_t(_547.z * 4u)).value;
                _1294 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_545.x] + uint64_t(_547.y * 4u)).value;
                _1295 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_48[_545.x] + uint64_t(_547.x * 4u)).value;
            }
            else
            {
                _1293 = vec4(0.0, 0.0, 1.0, 1.0);
                _1294 = vec4(0.0, 0.0, 1.0, 1.0);
                _1295 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1615 = _1293;
            _1616 = _1294;
            _1617 = _1295;
            _1618 = _1264;
            _1619 = _1265;
            _1620 = _1266;
        }
        vec3 _1631 = ((_1620 * _587.x) + (_1619 * _587.y)) + (_1618 * _587.z);
        vec4 _1639 = ((_1617 * _587.x) + (_1616 * _587.y)) + (_1615 * _587.z);
        vec4 _588 = _1639;
        vec3 _1648 = _1639.xyz;
        _1668 = ((_1164 * _591.x) + (_1163 * _591.y)) + (_1162 * _591.z);
        _1669 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0.xyz, _1631), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16.xyz, _1631), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32.xyz, _1631)));
        _1670 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0.xyz, _1648), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16.xyz, _1648), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32.xyz, _1648))), _588.w);
        _1671 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0, _908), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16, _908), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32, _908)) * _591.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0, _916), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16, _916), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32, _916)) * _591.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0, _924), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16, _924), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32, _924)) * _591.z);
        _1672 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_32;
        _1673 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_16;
        _1674 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_616].Stripped_0;
    }
    else
    {
        _1668 = vec2(0.0);
        _1669 = vec3(0.0);
        _1670 = vec4(0.0);
        _1671 = vec3(0.0);
        _1672 = vec4(0.0);
        _1673 = vec4(0.0);
        _1674 = vec4(0.0);
    }
    vec4 _527 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _527.y = -_527.y;
    vec4 _1693 = _527 * _TransformVariables.InvViewProjMatrix;
    vec4 _528 = _1693;
    vec3 _1698 = _1693.xyz / vec3(_528.w);
    vec3 _1699 = _1698 - _1671;
    vec3 _1703 = _1699 * inversesqrt(spvNMax(dot(_1699, _1699), 9.9999999392252902907785028219223e-09));
    mat3x4 _384 = mat3x4(_1674, _1673, _1672);
    vec2 _1708 = fract(_1668);
    vec2 _1709 = _1708 - vec2(0.5);
    float _1710 = dot(_1709, _1709);
    float _1711 = step(0.25, _1710);
    vec4 _524 = _1670;
    float _1713 = 1.0 / length(_1669);
    vec3 _1719 = cross(_1669, _1670.xyz);
    vec2 _1734 = _1668 - (((normalize(_1703 * mat3(_1670.xyz * _1713, (_1719 * ((_524.w > 0.0) ? 1.0 : (-1.0))) * _1713, _1669 * _1713)).xy * _40.Stripped_196) * vec2(1.0, 0.25)) * smoothstep(0.25, 0.0500000007450580596923828125, _1710));
    vec4 _1738 = texture(sampler2D(_43, sampler_LinearRepeat), _1734, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _1738;
    vec3 _1743 = _1738.xyz * _40.Stripped_96.xyz;
    float _1750 = _525.w * _40.Stripped_96.w;
    vec3 _1755 = _1743 * _40.Stripped_72;
    vec3 _1759 = mix(vec3(dot(_1755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1755, vec3(_40.Stripped_76));
    vec4 _1763 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1734, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _385 = _1671 - vec3(_384[0].w, _384[1].w, _384[2].w);
    _385.y = 6.103515625e-05;
    vec3 _1783 = normalize(_385);
    vec4 _526 = _1670;
    mat3 _523 = mat3(_1670.xyz, _1719 * _526.w, _1669);
    _523[0u] *= 1.0;
    _523[1u] *= 1.0;
    _523[2u] *= 1.0;
    vec3 _1803 = normalize(_1669) * (_636 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec2 _1808 = (_1708 * 2.0) - vec2(1.0);
    vec3 _522;
    _522 = vec3(_1808.x, _1808.y, _522.z);
    vec2 _1811 = _1808.xy;
    _522.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1811, _1811), 0.0, 1.0)));
    vec3 _1818 = _522;
    vec2 _1820 = _1818.xy * (-_40.Stripped_276);
    vec3 _1821 = vec3(_1820.x, _1820.y, _1818.z);
    _522 = _1821;
    vec3 _1826 = normalize(_523 * mix(_1821 * vec3(-0.125, -0.125, 1.0), vec3(0.0, 0.0, 1.0), vec3(_1711)));
    vec3 _1837 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1844 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _521 = vec4(float(_1844 & 255u), float((_1844 >> 8u) & 255u), float((_1844 >> 16u) & 255u), float((_1844 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1867 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _520 = _1826;
    float _1869 = _520.x;
    float _1871 = _520.z;
    vec3 _1873 = normalize(vec3(_1869, 6.103515625e-05, _1871));
    _520 = _1873;
    vec4 _383 = vec4(0.0);
    vec3 _2475;
    vec3 _2476;
    float _2477;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _510 = _1671 - (ShaderVariablesGlobal.IVParam0.xyz + (_1837 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1893 = _510.x;
        float _1896 = _510.z;
        float _1900 = _510.y;
        float _1908 = spvNMax(clamp((spvNMax(abs(_1893), abs(_1896)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1900) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2270;
        vec4 _2271;
        vec4 _2272;
        float _2273;
        float _2274;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1908 < 1.0))
        {
            _510 = _1671 - (ShaderVariablesGlobal.IVParam0.xyz + (_1837 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1922 = _510.x;
            float _1924 = _510.z;
            float _1927 = _510.y;
            float _1935 = spvNMax(clamp((spvNMax(abs(_1922), abs(_1924)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1927) - 13.0) * 0.5, 0.0, 1.0));
            float _2031;
            vec4 _2032;
            vec4 _2033;
            vec4 _2034;
            if (_1935 < 1.0)
            {
                vec3 _1944 = ((_1671 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1946 = _1944 - floor(_1944);
                vec3 _511 = _1946;
                vec3 _512 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1946, 0.0).xyz;
                float _1952 = 1.0 - _1935;
                float _1957 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _511.y = clamp(_511.y, _1957, 1.0 - _1957);
                vec4 _1970 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_511.x, _511.y * 0.3333333432674407958984375, _511.z), 0.0);
                vec4 _513 = _1970;
                _2031 = _1908 + (_513.w * _1952);
                _2032 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_511.x, (_511.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _511.z), 0.0).xyz * 4.0) - vec3(2.0)) * _512.z, _512.z) * _1952;
                _2033 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_511.x, (_511.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _511.z), 0.0).xyz * 4.0) - vec3(2.0)) * _512.y, _512.y) * _1952;
                _2034 = vec4(((_1970.xyz * 4.0) - vec3(2.0)) * _512.x, _512.x) * _1952;
            }
            else
            {
                _2031 = _1908;
                _2032 = vec4(0.0);
                _2033 = vec4(0.0);
                _2034 = vec4(0.0);
            }
            _510 = _1671 - (ShaderVariablesGlobal.IVParam0.xyz + (_1837 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2054 = spvNMax(clamp((spvNMax(abs(_510.x), abs(_510.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_510.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2154;
            vec4 _2155;
            vec4 _2156;
            vec4 _2157;
            if (_2054 < 1.0)
            {
                vec3 _2063 = ((_1671 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2065 = _2063 - floor(_2063);
                vec3 _514 = _2065;
                vec3 _515 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2065, 0.0).xyz;
                float _2072 = _1935 * (1.0 - _2054);
                float _2077 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _514.y = clamp(_514.y, _2077, 1.0 - _2077);
                vec4 _2090 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_514.x, _514.y * 0.3333333432674407958984375, _514.z), 0.0);
                vec4 _516 = _2090;
                _2154 = _2031 + (_516.w * _2072);
                _2155 = _2032 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_514.x, (_514.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _514.z), 0.0).xyz * 4.0) - vec3(2.0)) * _515.z, _515.z) * _2072);
                _2156 = _2033 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_514.x, (_514.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _514.z), 0.0).xyz * 4.0) - vec3(2.0)) * _515.y, _515.y) * _2072);
                _2157 = _2034 + (vec4(((_2090.xyz * 4.0) - vec3(2.0)) * _515.x, _515.x) * _2072);
            }
            else
            {
                _2154 = _2031;
                _2155 = _2032;
                _2156 = _2033;
                _2157 = _2034;
            }
            vec4 _2260;
            vec4 _2261;
            vec4 _2262;
            float _2263;
            if (_2054 > 0.0)
            {
                vec3 _2166 = ((_1671 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2169 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2171 = clamp(_2166 - floor(_2166), _2169, vec3(1.0) - _2169);
                vec3 _517 = _2171;
                vec3 _518 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2171, 0.0).xyz;
                float _2178 = _2054 * (1.0 - _1908);
                float _2183 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _517.y = clamp(_517.y, _2183, 1.0 - _2183);
                vec4 _2196 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_517.x, _517.y * 0.3333333432674407958984375, _517.z), 0.0);
                vec4 _519 = _2196;
                _2260 = _2155 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_517.x, (_517.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _517.z), 0.0).xyz * 4.0) - vec3(2.0)) * _518.z, _518.z) * _2178);
                _2261 = _2156 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_517.x, (_517.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _517.z), 0.0).xyz * 4.0) - vec3(2.0)) * _518.y, _518.y) * _2178);
                _2262 = _2157 + (vec4(((_2196.xyz * 4.0) - vec3(2.0)) * _518.x, _518.x) * _2178);
                _2263 = _2154 + (_519.w * _2178);
            }
            else
            {
                _2260 = _2155;
                _2261 = _2156;
                _2262 = _2157;
                _2263 = _2154;
            }
            float _2266 = clamp((_2263 * 2.0) - 1.0, 0.0, 1.0);
            _2270 = _2260;
            _2271 = _2261;
            _2272 = _2262;
            _2273 = _2266 - _1908;
            _2274 = (_2266 + _1908) * 0.5;
        }
        else
        {
            _2270 = vec4(0.0);
            _2271 = vec4(0.0);
            _2272 = vec4(0.0);
            _2273 = 0.0;
            _2274 = 1.0;
        }
        vec4 _2294 = _2272 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2274, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2273) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2274, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2273) * 0.375));
        vec4 _2314 = _2271 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2274, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2273) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2274, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2273) * 0.375));
        vec4 _2334 = _2270 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2274, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2273) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2274, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2274) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2273) * 0.375));
        vec4 _2339 = vec4(_1873, 1.0);
        vec3 _509;
        _509.x = dot(_2294, _2339);
        _509.y = dot(_2314, _2339);
        _509.z = dot(_2334, _2339);
        vec3 _2348 = spvNMax(_509, vec3(0.0)) * _1867;
        vec3 _2356 = ((_2294.xyz * 0.2125999927520751953125) + (_2314.xyz * 0.715200006961822509765625)) + (_2334.xyz * 0.072200000286102294921875);
        vec3 _507 = _2356 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2356, _2356)));
        _507.y = abs(_507.y);
        _383 = vec4(_507.x, _507.y, _507.z, _383.w);
        _383.w = 1.0;
        vec4 _2370 = vec4(_507, 1.0);
        vec3 _506;
        _506.x = dot(_2294, _2370);
        _506.y = dot(_2314, _2370);
        _506.z = dot(_2334, _2370);
        vec3 _508 = spvNMax(_506, vec3(0.0));
        vec3 _504 = _2348;
        vec4 _2399 = mix(vec4(_2348.zy, -1.0, 0.666666686534881591796875), vec4(_2348.yz, 0.0, -0.3333333432674407958984375), vec4(step(_504.z, _504.y)));
        vec4 _501 = _2399;
        vec4 _502 = mix(vec4(_2399.xyw, _504.x), vec4(_504.x, _2399.yzx), vec4(step(_501.x, _504.x)));
        float _2422 = _502.x - spvNMin(_502.w, _502.y);
        vec3 _503 = vec3(abs(_502.z + ((_502.w - _502.y) / ((6.0 * _2422) + 9.9999997473787516355514526367188e-05))), _2422 / (_502.x + 9.9999997473787516355514526367188e-05), _502.x);
        _503.x = fract(_503.x);
        _503.y = spvNMin(_503.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_503.x - 0.5))) * clamp(_503.z, 0.0, 1.0));
        vec3 _2459 = vec3(_503.xy, 2.0 / (2.0 - _503.y));
        vec3 _505 = _2459;
        _2475 = _2348;
        _2476 = mix(vec3(1.0), clamp(abs((fract(_2459.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_505.y)) * _505.z;
        _2477 = spvNMax(spvNMax(spvNMax(_508.x, _508.y), _508.z), 0.0) * _1867;
    }
    else
    {
        _2475 = vec3(1.0);
        _2476 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2477 = _1867;
    }
    vec3 _2603;
    vec3 _2604;
    vec3 _2605;
    float _2606;
    SPIRV_CROSS_BRANCH
    if ((_521.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _498 = vec3(0.0);
        vec3 _2499 = abs(vec3(0.0));
        vec3 _2500 = _2499 - vec3(0.20000000298023223876953125);
        vec3 _2503 = spvNMax((_2500 * _2500) * _2500, vec3(6.103515625e-05));
        vec3 _499 = _2503 / vec3(dot(_2503, vec3(1.0)));
        float _2537 = clamp(_521.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _498.y) * clamp(_521.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _2539 = _2537 * (2.0 - _2537);
        float _2544 = smoothstep(2.0 - _2539, 2.349999904632568359375 - _2539, 0.0) * float(_636);
        vec3 _2546 = vec3(_2544);
        vec2 _2552 = ((((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _499.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _499.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _499.x)).xy * 2.0) - vec2(1.0);
        vec3 _497;
        _497 = vec3(_2552.x, _2552.y, _497.z);
        vec2 _2555 = _2552.xy;
        _497.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2555, _2555), 0.0, 1.0)));
        vec3 _2562 = _497;
        vec2 _2564 = _2562.xy * 2.0;
        vec3 _2565 = vec3(_2564.x, _2564.y, _2562.z);
        _497 = _2565;
        vec3 _2566 = mix(vec3(0.0, 0.0, 1.0), _2565, _2546);
        vec3 _500 = _2566 * inversesqrt(spvNMax(6.103515625e-05, dot(_2566, _2566)));
        vec3 _496 = _1826;
        float _2576 = step(0.00999999977648258209228515625, 1.0 - (_496.y * _496.y));
        float _2582 = mix(_496.z, _496.y, _2576);
        vec3 _2589 = (vec3(0.0, _2576, 1.0 - _2576) - (_1826 * _2582)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2582 * _2582)));
        _2603 = ((cross(_2589, _1826) * _500.x) + (_2589 * _500.y)) + (_1826 * _500.z);
        _2604 = mix(_1759 * 1.0, vec3(0.3079999983310699462890625), _2546);
        _2605 = mix(_1743 * 1.0, vec3(0.87999999523162841796875), _2546);
        _2606 = mix(_40.Stripped_8, 0.0, _2544);
    }
    else
    {
        _2603 = _1826;
        _2604 = _1759;
        _2605 = _1743;
        _2606 = _40.Stripped_8;
    }
    float _2608 = 0.959999978542327880859375 - (_2606 * 0.959999978542327880859375);
    vec3 _2609 = _2605 * _2608;
    vec3 _2610 = _2604 * _2608;
    vec4 _2614 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _592 = _2614.xyz;
    vec2 _2618 = (_2614.xy * 2.0) - vec2(1.0);
    vec2 _593 = _2618;
    vec3 _495 = vec3(_593.x, 1.0 - dot(vec2(1.0), abs(_2618)), _593.y);
    if (_495.y < 0.0)
    {
        vec2 _2639 = (vec2(1.0) - abs(_495.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_495.xz, vec2(0.0)));
        _495 = vec3(_2639.x, _495.y, _2639.y);
    }
    vec3 _2642 = normalize(_495);
    float _2645 = _592.z * _592.z;
    float _2646 = _2645 * _2645;
    vec3 _2657 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _386 = _2657;
    vec3 _2663 = normalize(vec3(_386.x, 6.103515625e-05, _386.z));
    vec3 _2673 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2677 = _2673 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    mat3 _2682 = mat3(_1674.xyz, _1673.xyz, _1672.xyz);
    vec3 _2683 = _2682 * _2657;
    vec3 _493 = (_2683 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2683, _2683)))).xyz;
    _493.y = 0.0;
    vec3 _2691 = _493 * _2682;
    vec2 _3276;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3276 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2709 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2716 = _1671 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2709 == 2));
        float _2727 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2716, _2716)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2963;
        bool _2964;
        if (_2727 > 0.0)
        {
            float _2961;
            bool _2962;
            if (_2709 > 0)
            {
                vec3 _2734 = _1671 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2738 = _1671 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2742 = _1671 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2746 = _1671 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2762 = vec4(lessThan(vec4(dot(_2734, _2734), dot(_2738, _2738), dot(_2742, _2742), dot(_2746, _2746)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2766 = clamp(_2762.yzw - _2762.xyz, vec3(0.0), vec3(1.0));
                float _2773 = spvNMax(clamp(4.0 - dot(vec4(_2762.x, _2766.x, _2766.y, _2766.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2781 = vec4(_1671, 1.0) * ShadowData.CSMWorldToShadow[uint(_2773)];
                vec4 _2785 = vec4(_2781.xyz, _2773);
                vec4 _490 = _2785;
                vec3 _2786 = _2785.xyz;
                bvec3 _2787 = lessThanEqual(_2786, vec3(0.0));
                bvec3 _2788 = greaterThanEqual(_2786, vec3(1.0));
                bool _2796 = any(bvec3(_2787.x || _2788.x, _2787.y || _2788.y, _2787.z || _2788.z)) || ((floatBitsToUint(_490.z) & 2147483647u) > 2139095040u);
                vec4 _491 = _2785;
                int _2799 = int(_491.w);
                vec2 _2806 = ShadowData.CSMShadowAtlasParams[_2799].xy + (_2785.xy * ShadowData.CSMShadowAtlasParams[_2799].zw);
                vec4 _2811 = vec4(_2806, _2781.z, _2773);
                vec4 _489 = _2811;
                vec2 _2816 = _2811.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2818 = floor(_2816 + vec2(0.5));
                vec2 _482 = _2816 - _2818;
                float _2822 = _482.x + 0.5;
                float _2824 = (_2822 * _2822) * 0.5;
                float _2825 = _2824 - _482.x;
                vec4 _483;
                _483.x = _2825;
                vec4 _481;
                _481.x = _2825;
                _483.w = _2824;
                _481.w = _2824;
                _481.y = 1.0 - _482.x;
                float _2832 = spvNMin(_482.x, 0.0);
                _483.y = _481.y - (_2832 * _2832);
                _481.z = _482.x + 1.0;
                float _2839 = spvNMax(_482.x, 0.0);
                _483.z = _481.z - (_2839 * _2839);
                vec4 _2844 = _483;
                vec4 _2845 = _2844 * 0.44444000720977783203125;
                _483 = _2845;
                float _2848 = _482.y + 0.5;
                float _2850 = (_2848 * _2848) * 0.5;
                float _2851 = _2850 - _482.y;
                vec4 _484;
                _484.x = _2851;
                vec4 _480;
                _480.x = _2851;
                _484.w = _2850;
                _480.w = _2850;
                _480.y = 1.0 - _482.y;
                float _2858 = spvNMin(_482.y, 0.0);
                _484.y = _480.y - (_2858 * _2858);
                _480.z = _482.y + 1.0;
                float _2865 = spvNMax(_482.y, 0.0);
                _484.z = _480.z - (_2865 * _2865);
                vec4 _2870 = _484;
                vec4 _2871 = _2870 * 0.44444000720977783203125;
                _484 = _2871;
                vec2 _2873 = _2845.yw;
                vec2 _2874 = _2845.xz + _2873;
                vec2 _485 = _2874;
                vec2 _2876 = _2871.yw;
                vec2 _2877 = _2871.xz + _2876;
                vec2 _486 = _2877;
                vec2 _487 = ((_2873 / _2874) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _488 = ((_2876 / _2877) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2887 = _2818 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _2893 = _2887 + vec2(_487.x, _488.x);
                vec2 _2898 = _2887 + vec2(_487.y, _488.x);
                vec2 _2903 = _2887 + vec2(_487.x, _488.y);
                vec2 _2907 = _2887 + vec2(_487.y, _488.y);
                _2961 = _2796 ? 1.0 : (((((_485.x * _486.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2893, _381).xy, _489.z), 0.0)) + ((_485.y * _486.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2898, _381).xy, _489.z), 0.0))) + ((_485.x * _486.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2903, _381).xy, _489.z), 0.0))) + ((_485.y * _486.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_2907, _381).xy, _489.z), 0.0)));
                _2962 = _2796;
            }
            else
            {
                _2961 = 1.0;
                _2962 = false;
            }
            _2963 = _2961;
            _2964 = _2962;
        }
        else
        {
            _2963 = 1.0;
            _2964 = false;
        }
        float _3215;
        float _3216;
        if ((_2727 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2972 = 1.0 - clamp(dot(_1803, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2989 = vec4((_1671 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2972 * ShadowData.ASMParams.x))) + (_1803 * (_2972 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2990 = _2989 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _473 = _2990;
            vec2 _2991 = _2990.xy;
            float _3213;
            if (all(greaterThan(_2991, vec2(0.0))) && all(lessThan(_2991, vec2(1.0))))
            {
                uint _3012 = clamp(uint((floor(_473.y * ShadowData.ASMParams2.z) + _473.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _474 = ShadowData.ASMIndirectParams[_3012];
                uint _3017 = floatBitsToUint(_474.x);
                vec2 _472;
                _472.x = unpackHalf2x16(_3017).x;
                _472.y = unpackHalf2x16(_3017 >> 16u).x;
                vec2 _475 = _472;
                float _3212;
                if (_475.x >= 0.0)
                {
                    mat4 _476 = ShadowData.ASMWorldToShadowBaseMat;
                    _476[0].w = ShadowData.ASMIndirectParams[_3012].y;
                    _476[1].w = ShadowData.ASMIndirectParams[_3012].z;
                    _476[2].w = ShadowData.ASMIndirectParams[_3012].w;
                    vec4 _3040 = _2989 * _476;
                    vec4 _477 = _3040;
                    vec3 _3041 = _3040.xyz;
                    float _3211;
                    if (all(greaterThan(_3041, vec3(0.0))) && all(lessThan(_3041, vec3(1.0))))
                    {
                        vec2 _478 = (_3040.xy * ShadowData.ASMParams.zw) + _472;
                        vec4 _3062 = vec4(_478.x, _478.y, _477.z, 1.0);
                        vec4 _479 = _3062;
                        vec2 _3067 = _3062.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3069 = floor(_3067 + vec2(0.5));
                        vec2 _465 = _3067 - _3069;
                        float _3073 = _465.x + 0.5;
                        float _3075 = (_3073 * _3073) * 0.5;
                        float _3076 = _3075 - _465.x;
                        vec4 _466;
                        _466.x = _3076;
                        vec4 _464;
                        _464.x = _3076;
                        _466.w = _3075;
                        _464.w = _3075;
                        _464.y = 1.0 - _465.x;
                        float _3083 = spvNMin(_465.x, 0.0);
                        _466.y = _464.y - (_3083 * _3083);
                        _464.z = _465.x + 1.0;
                        float _3090 = spvNMax(_465.x, 0.0);
                        _466.z = _464.z - (_3090 * _3090);
                        vec4 _3095 = _466;
                        vec4 _3096 = _3095 * 0.44444000720977783203125;
                        _466 = _3096;
                        float _3099 = _465.y + 0.5;
                        float _3101 = (_3099 * _3099) * 0.5;
                        float _3102 = _3101 - _465.y;
                        vec4 _467;
                        _467.x = _3102;
                        vec4 _463;
                        _463.x = _3102;
                        _467.w = _3101;
                        _463.w = _3101;
                        _463.y = 1.0 - _465.y;
                        float _3109 = spvNMin(_465.y, 0.0);
                        _467.y = _463.y - (_3109 * _3109);
                        _463.z = _465.y + 1.0;
                        float _3116 = spvNMax(_465.y, 0.0);
                        _467.z = _463.z - (_3116 * _3116);
                        vec4 _3121 = _467;
                        vec4 _3122 = _3121 * 0.44444000720977783203125;
                        _467 = _3122;
                        vec2 _3124 = _3096.yw;
                        vec2 _3125 = _3096.xz + _3124;
                        vec2 _468 = _3125;
                        vec2 _3127 = _3122.yw;
                        vec2 _3128 = _3122.xz + _3127;
                        vec2 _469 = _3128;
                        vec2 _470 = ((_3124 / _3125) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _471 = ((_3127 / _3128) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3138 = _3069 * ShadowData.ASMShadowTexelSize.xy;
                        _3211 = ((((_468.x * _469.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138 + vec2(_470.x, _471.x), _381).xy, _479.z), 0.0)) + ((_468.y * _469.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138 + vec2(_470.y, _471.x), _381).xy, _479.z), 0.0))) + ((_468.x * _469.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138 + vec2(_470.x, _471.y), _381).xy, _479.z), 0.0))) + ((_468.y * _469.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138 + vec2(_470.y, _471.y), _381).xy, _479.z), 0.0));
                    }
                    else
                    {
                        _3211 = 1.0;
                    }
                    _3212 = _3211;
                }
                else
                {
                    _3212 = 1.0;
                }
                _3213 = _3212;
            }
            else
            {
                _3213 = 1.0;
            }
            _3215 = _2964 ? _3213 : _2963;
            _3216 = _3213;
        }
        else
        {
            _3215 = _2963;
            _3216 = 1.0;
        }
        float _3219 = mix(mix(_3216, _3215, _2727), spvNMin(_3216, _3215), ShadowData.CSMRhodesParams.x);
        float _3271;
        if (_3219 > 0.001000000047497451305389404296875)
        {
            vec3 _3226 = _1671 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _462 = _3226;
            vec2 _3237 = (_3226 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _462.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3246 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3271 = _3219 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3237 + _3246, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3237 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3246, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3226.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3271 = _3219;
        }
        _3276 = vec2(mix(_3271, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3271);
        break;
    } while(false);
    vec2 _492 = _3276;
    vec4 _494 = vec4(mix(1.0, spvNMin(1.0, _492.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _492.y), mix(1.0, _492.x, ShadowData.DirectionalShadowParams.x));
    float _3294 = mix(_494.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3302 = _2610 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3303 = _3302 * 0.64999997615814208984375;
    vec3 _3312 = _40.Stripped_256.xyz * _1711;
    vec3 _3319 = _40.Stripped_240.xyz * _1750;
    vec3 _3322 = _2609 * ((vec3(1.0 - _1711) + _3312) * (vec3(1.0 - _1750) + _3319));
    vec4 _3336 = textureLod(sampler2D(_BaseMap_b2, sampler_LinearMirror), vec2((clamp(dot(_2603, (_2691 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2691, _2691)))).xyz) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _459 = _3336;
    vec3 _3339 = _3336.xyz;
    vec3 _460 = _3339;
    vec3 _461 = _3339;
    float _3356 = spvNMax(spvNMax(_460.x, _460.y), _460.z) - spvNMin(spvNMin(_461.x, _461.y), _461.z);
    vec4 _3364 = textureLod(sampler2D(_BaseMap_b2, sampler_LinearMirror), vec2((dot(_2603, _1837) * 0.5) + 0.5, 0.5), 0.0);
    float _3365 = _3364.w;
    float _3372 = spvNMin(spvNMin(_494.y, 1.0), _459.w);
    float _3373 = _3365 * _494.y;
    vec3 _3377 = vec3((clamp(dot(_1873, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2476, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3372));
    vec3 _3379 = vec3(_3372);
    vec3 _3402 = vec3(_3294);
    vec3 _3403 = mix((_3377 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2477), 1.5), clamp(_2477, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2677, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2677, _3379) + ((_3377 * clamp(_2477, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2673 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3402);
    vec3 _3404 = mix(mix(mix(vec3(dot(_3303, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3303, vec3(1.2000000476837158203125)), _3302, vec3(clamp((_494.y * _3365) + _459.w, 0.0, 1.0))), _3322, _3379);
    vec3 _3410 = _3404 * (vec3(1.0 - _3356) + (_3339 * _3356));
    vec3 _3419 = mix(mix(_3302, _3322, vec3(_3373)), _3410 * clamp(dot(_3404, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3410, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3402);
    vec4 _3423 = vec4(_3419, _3294);
    float _3425 = mix(_3373, _3372, _3294);
    vec4 _3449 = texture(sampler2D(_DiffRampMap, sampler_LinearMirror), (normalize((_523 * _1821) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _458 = _3449;
    float _3467 = (1.0 - _40.Stripped_24) + (_1750 * _40.Stripped_24);
    vec3 _3469 = ((_3403 * _3419) * _3467) + (((_3449.xyz * _40.Stripped_288.w) + (_40.Stripped_288.xyz * _458.w)) * ((_3403 * (((_3425 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3425))) * 1.0));
    float _3470 = dot(_3469, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3473 = clamp(_3470 - 0.5, 0.0, 0.5);
    vec4 _387 = _383;
    float _3478 = dot(_2663, _2603);
    float _3490 = dot(_1703, _2603);
    float _3496 = 1.0 - _3294;
    vec3 _457 = _2475;
    vec3 _3541 = (mix(vec3(_3470), _3469, vec3((_3473 * _3473) + 1.0)) + ((((((mix(_2475 * (1.0 / spvNMax(spvNMax(spvNMax(_457.x, _457.y), _457.z) * 0.5, 1.0)), _2677, _3402) * clamp(mix(dot(_383.xyz, _2603) * _387.w, ((-_3478) * ((_3478 * 0.5) - 1.0)) + 0.5, _3294), 0.0, 1.0)) * ((_3496 + (clamp(-dot(_2663.xz, normalize(_1837.xz)), 0.0, 1.0) * _3294)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_3490))) * spvNMin(1.0, _494.y)) * (_3496 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, dot(_2609, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * _3294))) * spvNMax(vec3(0.1500000059604644775390625), _2609))) + ((((_1763.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) + (((_3312 * ShaderVariablesGlobal.CharacterParams13.y) + (_3319 * ShaderVariablesGlobal.CharacterParams13.z)) + (_2605 * ShaderVariablesGlobal.CharacterParams13.x))) * _3467);
    vec3 _4572;
    do
    {
        vec2 _3548 = floor(_1671.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _455 = _3548;
        vec2 _456 = abs(_3548);
        float _3553 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3554 = _3553 * 0.5;
        if ((_456.x > _3554) || (_456.y > _3554))
        {
            _4572 = vec3(0.0);
            break;
        }
        int _3573 = int(((((_455.x + _3554) * _3553) + _455.y) + _3554) + 0.5);
        vec3 _3575;
        _3575 = _3541;
        vec4 _412;
        vec4 _413;
        vec4 _414;
        vec4 _415;
        vec3 _417;
        vec3 _418;
        vec3 _419;
        vec3 _420;
        vec2 _442;
        vec2 _443;
        vec2 _444;
        vec2 _445;
        vec2 _446;
        vec2 _447;
        vec3 _3576;
        SPIRV_CROSS_LOOP
        for (int _3578 = 0; _3578 < 8; _3575 = _3576, _3578++)
        {
            uint _3585 = uint((_3573 * 8) + _3578);
            uint _3588 = uint(_3578);
            _3576 = _3575;
            uint _3593;
            vec3 _3590;
            SPIRV_CROSS_LOOP
            for (uint _3592 = _RTLightBinningBuffer_1.Stripped_0[_3585]; _3592 != 0u; _3576 = _3590, _3592 = _3593)
            {
                uint _3597 = uint(findLSB(_3592));
                _3593 = _3592 ^ (1u << (_3597 & 31u));
                int _3603 = int((32u * _3588) + _3597) * 8;
                int _3606 = _3603 + 1;
                int _3609 = _3603 + 2;
                int _3612 = _3603 + 3;
                int _3615 = _3603 + 4;
                int _3618 = _3603 + 5;
                int _3621 = _3603 + 6;
                int _3624 = _3603 + 7;
                vec4 _390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                vec4 _389 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3624];
                float _3756;
                if ((uint(_390.w) & 1u) == 1u)
                {
                    vec4 _392 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                    vec4 _391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                    uint _3636 = floatBitsToUint(_392.x);
                    _447.x = unpackHalf2x16(_3636).x;
                    _447.y = unpackHalf2x16(_3636 >> 16u).x;
                    vec2 _448 = _447;
                    uint _3647 = floatBitsToUint(_392.y);
                    _446.x = unpackHalf2x16(_3647).x;
                    _446.y = unpackHalf2x16(_3647 >> 16u).x;
                    vec2 _449 = _446;
                    uint _3658 = floatBitsToUint(_392.z);
                    _445.x = unpackHalf2x16(_3658).x;
                    _445.y = unpackHalf2x16(_3658 >> 16u).x;
                    vec2 _450 = _445;
                    uint _3669 = floatBitsToUint(_391.x);
                    _444.x = unpackHalf2x16(_3669).x;
                    _444.y = unpackHalf2x16(_3669 >> 16u).x;
                    vec2 _451 = _444;
                    uint _3680 = floatBitsToUint(_391.y);
                    _443.x = unpackHalf2x16(_3680).x;
                    _443.y = unpackHalf2x16(_3680 >> 16u).x;
                    vec2 _452 = _443;
                    uint _3691 = floatBitsToUint(_391.z);
                    _442.x = unpackHalf2x16(_3691).x;
                    _442.y = unpackHalf2x16(_3691 >> 16u).x;
                    vec2 _453 = _442;
                    vec3 _454 = abs((mat4(vec4(_448.x, _450.x, _452.x, 0.0), vec4(_448.y, _450.y, _452.y, 0.0), vec4(_449.x, _451.x, _453.x, 0.0), vec4(_449.y, _451.y, _453.y, 0.0)) * vec4(_1671 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz, 1.0)).xyz);
                    float _3748 = _389.x * 0.5;
                    float _3754 = 1.0 - clamp((spvNMax(spvNMax(_454.x, _454.y), _454.z) - (_3748 + 0.5)) / (0.5 - _3748), 0.0, 1.0);
                    _3756 = _3754 * _3754;
                }
                else
                {
                    _3756 = 1.0;
                }
                if (false || (_3756 < 0.001000000047497451305389404296875))
                {
                    _3590 = _3576;
                    continue;
                }
                vec4 _388 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                vec3 _4571;
                if (_388.w < 1.5)
                {
                    vec4 _395 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                    vec4 _394 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                    vec4 _393 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                    vec3 _4570;
                    do
                    {
                        uint _3771 = floatBitsToUint(_393.w);
                        if ((_3771 == 16u) || ((_393.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4570 = _3576;
                            break;
                        }
                        bool _3786 = (uint(_395.w) & 1u) == 0u;
                        bool _3791 = (!_3786) && (_394.z > 0.0);
                        bool _3792 = _3771 == 4u;
                        vec4 _400 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                        vec4 _399 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                        vec4 _398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                        vec4 _397 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3624];
                        vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                        float _3793 = float(_3786);
                        vec2 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xy;
                        float _3805 = (0.5 + (0.5 * _440.y)) - abs(_440.x);
                        float _3806 = _440.y - _3805;
                        float _3813 = abs(spvNMax((1.0 - abs(_3805)) - abs(_3806), 0.00048828125));
                        vec3 _3817 = normalize(vec3(_3805, _3806, (_440.x >= 0.0) ? _3813 : (-_3813)));
                        float _3826 = mix(_398.w, spvNMax(2.0 * _441.y, 0.100000001490116119384765625), float(_3792));
                        vec3 _3832 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz - _1671;
                        vec3 _3833 = -_3817;
                        vec3 _3838 = mix(_3832, _3833 * dot(_3832, _3833), vec3(float(_3792 && (_441.z > 0.5)) * _3793));
                        float _3839 = dot(_3838, _3838);
                        float _3840 = inversesqrt(_3839);
                        vec3 _3841 = _3838 * _3840;
                        vec3 _3876;
                        float _3877;
                        if (_3791)
                        {
                            vec3 _3847 = (_3817 * _399.z) * 0.5;
                            vec3 _3848 = _3838 - _3847;
                            vec3 _3849 = _3838 + _3847;
                            float _3850 = length(_3848);
                            float _3851 = length(_3849);
                            vec3 _3860 = normalize(cross(cross(_3817, _3841), _3817));
                            _3876 = _3860;
                            _3877 = ((1.0 / ((((_3850 * _3851) + dot(_3848, _3849)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_3860, _3848) / _3850) + (dot(_3860, _3849) / _3851)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_399.z * _3840, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _3876 = _3841;
                            _3877 = 1.0;
                        }
                        float _3899;
                        if (_3826 < 0.0)
                        {
                            float _3893 = _3839 * (_400.w * _400.w);
                            float _3896 = clamp(1.0 - (_3893 * _3893), 0.0, 1.0);
                            _3899 = mix(1.0 / (_3839 + 1.0), _3877, float(_3791)) * (_3896 * _3896);
                        }
                        else
                        {
                            vec3 _3882 = _3838 * _400.w;
                            _3899 = _3877 * pow(1.0 - clamp(dot(_3882, _3882), 0.0, 1.0), _3826);
                        }
                        vec2 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].zw;
                        float _3907 = clamp((dot(_3876, _3833) - _439.x) * _439.y, 0.0, 1.0);
                        float _3910 = _3899 * mix(1.0, _3907 * _3907, _3793);
                        int _3913 = int(_397.w);
                        float _4024;
                        if ((!_3791) && (_3913 >= 0))
                        {
                            uint _3919 = uint(_3913);
                            vec2 _4017;
                            SPIRV_CROSS_BRANCH
                            if (_3793 != 0.0)
                            {
                                vec4 _4006 = vec4(_1671, 1.0) * LightCookieCB.lightCookieMatrices[_3919];
                                vec4 _438 = _4006;
                                _4017 = LightCookieCB.lightCookieData[_3919].xy + (clamp(_4006.xy / vec2(_438.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3919].zw);
                            }
                            else
                            {
                                vec4 _436 = LightCookieCB.lightCookieData[_3919];
                                vec3 _3934 = (LightCookieCB.lightCookieMatrices[_3919] * vec4(-_3838, 0.0)).xyz;
                                vec3 _437 = _3934;
                                vec3 _433 = _3934;
                                vec3 _432 = abs(_3934);
                                uint _3944 = uint(int(_432.y > _432.x));
                                uint _3950 = (_432.z > _432[_3944]) ? 2u : _3944;
                                uint _3956 = (_3950 * 2u) + uint(_433[_3950] < 0.0);
                                float _3960 = abs(_437[_3956 / 2u]);
                                ivec2 _434 = _357[_3956];
                                vec2 _435 = _358[_3956];
                                float _3984 = 0.5 - (0.000244140625 / _436.w);
                                _4017 = LightCookieCB.lightCookieData[_3919].xy + (clamp(vec2((float(_3956) + ((((_437[uint(_434.x)] * _435.x) / _3960) * _3984) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_437[uint(_434.y)] * _435.y) / _3960) * _3984)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3919].zw);
                            }
                            _4024 = _3910 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4017, 0.0).x;
                        }
                        else
                        {
                            _4024 = _3910;
                        }
                        float _4025 = _4024 * _3756;
                        vec4 _396 = _3423;
                        vec3 _4569;
                        do
                        {
                            vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                            vec3 _4568;
                            SPIRV_CROSS_BRANCH
                            if (_4025 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_3792)
                                {
                                    _4569 = mix(_3576, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603].xyz, vec3(_4025 * (_430.x * ((1.0 - _430.w) + (smoothstep(-0.5, 0.5, dot(_1803, _3876)) * _430.w)))));
                                    break;
                                }
                                float _4047 = dot(_2603, _3876);
                                float _4048 = clamp(_4047, 0.0, 1.0);
                                float _4487;
                                if (_3771 != 0u)
                                {
                                    vec4 _401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                                    bool _4057 = _3786 || ((uint(_401.w) & 2u) != 0u);
                                    vec4 _403 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                                    vec4 _402 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                                    int _4119;
                                    if (_4057)
                                    {
                                        _4119 = int(_402.x);
                                    }
                                    else
                                    {
                                        uint _4063 = floatBitsToUint(_403.w);
                                        uint _4066 = floatBitsToUint(_402.x);
                                        vec3 _4067 = _1671 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz;
                                        vec3 _428 = _4067;
                                        vec3 _429 = abs(_4067);
                                        int _4113;
                                        if ((_429.x > _429.y) && (_429.x > _429.z))
                                        {
                                            _4113 = int((_428.x > 0.0) ? (_4063 >> 24u) : ((_4063 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4104;
                                            if (_429.y > _429.z)
                                            {
                                                _4104 = int((_428.y > 0.0) ? ((_4063 >> 8u) & 255u) : (_4063 & 255u));
                                            }
                                            else
                                            {
                                                _4104 = int((_428.z > 0.0) ? ((_4066 >> 8u) & 255u) : (_4066 & 255u));
                                            }
                                            _4113 = _4104;
                                        }
                                        _4119 = (_4113 < 80) ? _4113 : (-1);
                                    }
                                    bool _4120 = _4119 >= 0;
                                    float _4486;
                                    if (_4120)
                                    {
                                        vec3 _4127 = _1671 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz;
                                        vec4 _4147 = vec4((_1671 - ((_4127 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4127, _4127)))) * ShadowData.PunctualLightShadowParams[_4119].x)) + (_1803 * (ShadowData.PunctualLightShadowParams[_4119].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4119];
                                        vec4 _426 = _4147;
                                        float _4149 = _426.w;
                                        vec3 _4152 = _4147.xyz / vec3(_4149);
                                        vec4 _4153 = vec4(_4152.x, _4152.y, _4152.z, _4147.w);
                                        _426 = _4153;
                                        vec2 _4154 = _4152.xy;
                                        vec2 _4161 = (_4154 * (ShadowData.PunctualLightShadowParams2[_4119].zw - ShadowData.PunctualLightShadowParams2[_4119].xy)) + ShadowData.PunctualLightShadowParams2[_4119].xy;
                                        vec3 _4163 = _4152.xyz;
                                        bvec3 _4164 = lessThanEqual(_4163, vec3(0.0));
                                        bvec3 _4165 = greaterThanEqual(_4163, vec3(1.0));
                                        vec4 _425 = vec4(_4161.x, _4161.y, _4153.z, _4153.w);
                                        vec2 _4180 = _4161.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4182 = floor(_4180 + vec2(0.5));
                                        vec2 _416 = _4180 - _4182;
                                        float _4186 = _416.x + 0.5;
                                        float _4188 = (_4186 * _4186) * 0.5;
                                        float _4189 = _4188 - _416.x;
                                        _414.x = _4189;
                                        _415.x = _4189;
                                        _414.w = _4188;
                                        _415.w = _4188;
                                        _415.y = 1.0 - _416.x;
                                        float _4196 = spvNMin(_416.x, 0.0);
                                        _414.y = _415.y - (_4196 * _4196);
                                        _415.z = _416.x + 1.0;
                                        float _4203 = spvNMax(_416.x, 0.0);
                                        _414.z = _415.z - (_4203 * _4203);
                                        _417.x = 0.1599999964237213134765625 * _414.x;
                                        _417.y = 0.1599999964237213134765625 * _415.y;
                                        _417.z = 0.1599999964237213134765625 * (_414.y + 1.0);
                                        _418.x = 0.1599999964237213134765625 * (_414.z + 1.0);
                                        _418.y = 0.1599999964237213134765625 * _415.z;
                                        _418.z = 0.1599999964237213134765625 * _414.w;
                                        float _4230 = _416.y + 0.5;
                                        float _4232 = (_4230 * _4230) * 0.5;
                                        float _4233 = _4232 - _416.y;
                                        _412.x = _4233;
                                        _413.x = _4233;
                                        _412.w = _4232;
                                        _413.w = _4232;
                                        _413.y = 1.0 - _416.y;
                                        float _4240 = spvNMin(_416.y, 0.0);
                                        _412.y = _413.y - (_4240 * _4240);
                                        _413.z = _416.y + 1.0;
                                        float _4247 = spvNMax(_416.y, 0.0);
                                        _412.z = _413.z - (_4247 * _4247);
                                        _419.x = 0.1599999964237213134765625 * _412.x;
                                        _419.y = 0.1599999964237213134765625 * _413.y;
                                        _419.z = 0.1599999964237213134765625 * (_412.y + 1.0);
                                        _420.x = 0.1599999964237213134765625 * (_412.z + 1.0);
                                        _420.y = 0.1599999964237213134765625 * _413.z;
                                        _420.z = 0.1599999964237213134765625 * _412.w;
                                        vec3 _4282 = vec3(_417.xz, _418.y) + vec3(_417.y, _418.xz);
                                        vec3 _421 = _4282;
                                        vec3 _4293 = vec3(_419.xz, _420.y) + vec3(_419.y, _420.xz);
                                        vec3 _422 = _4293;
                                        vec3 _423 = ((vec3(_417.y, _418.xz) / _4282) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _424 = ((vec3(_419.y, _420.xz) / _4293) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4307 = _4182 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4427 = (((((_421.x * _422.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.x, _424.x), _381).xy, _425.z), 0.0)) + ((_421.y * _422.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.y, _424.x), _381).xy, _425.z), 0.0))) + ((_421.z * _422.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.z, _424.x), _381).xy, _425.z), 0.0))) + ((_421.x * _422.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.x, _424.y), _381).xy, _425.z), 0.0))) + ((_421.y * _422.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.y, _424.y), _381).xy, _425.z), 0.0));
                                        float _4464 = (any(bvec3(_4164.x || _4165.x, _4164.y || _4165.y, _4164.z || _4165.z)) || ((floatBitsToUint(_426.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4427 + ((_421.z * _422.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.z, _424.y), _381).xy, _425.z), 0.0))) + ((_421.x * _422.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.x, _424.z), _381).xy, _425.z), 0.0))) + ((_421.y * _422.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.y, _424.z), _381).xy, _425.z), 0.0))) + ((_421.z * _422.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4307 + vec2(_423.z, _424.z), _381).xy, _425.z), 0.0)));
                                        vec4 _427 = _4153;
                                        vec2 _411 = spvNMin(_4154, vec2(1.0) - _4154);
                                        _4486 = _4120 ? mix(1.0, _4464, _4057 ? spvNMin(ShadowData.PunctualLightShadowParams[_4119].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4119].z - _427.w) * 0.25, spvNMin(_411.x, _411.y)))) : ShadowData.PunctualLightShadowParams[_4119].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4486 = clamp(dot(_1783, _3876) + 1.0, 0.0, 1.0);
                                    }
                                    _4487 = _4486;
                                }
                                else
                                {
                                    _4487 = 1.0;
                                }
                                float _4557;
                                vec3 _4558;
                                float _4559;
                                vec3 _4560;
                                vec3 _4561;
                                SPIRV_CROSS_BRANCH
                                if (_3771 == 0u)
                                {
                                    vec3 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603].xyz * _4025;
                                    vec3 _4549 = _3423.xyz;
                                    _4557 = _4025;
                                    _4558 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603].xyz * ((1.0 - _430.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_431.x, _431.y), _431.z) * mix(0.75, 0.5, 1.0 - _396.w))) * _430.y))) * mix(0.25 * _430.x, 1.0, clamp(_4047 + 0.5, 0.0, 1.0));
                                    _4559 = _4048;
                                    _4560 = _4549;
                                    _4561 = _4549;
                                }
                                else
                                {
                                    bool _4492 = _3771 == 3u;
                                    float _4523;
                                    vec3 _4524;
                                    vec3 _4525;
                                    if (_4492)
                                    {
                                        _4523 = clamp(dot(_2603, -normalize(cross(_1837, cross(_1837, _3876)))), 0.0, 1.0);
                                        _4524 = mix(vec3(0.5), _2609, vec3(_430.y));
                                        _4525 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _4496 = _3771 == 1u;
                                        float _4509;
                                        vec3 _4510;
                                        if (_4496)
                                        {
                                            _4509 = clamp(clamp(_4047 + _430.x, -1.0, 1.0), 0.0, 1.0) * _4487;
                                            _4510 = _2610 * _430.y;
                                        }
                                        else
                                        {
                                            _4509 = _4048;
                                            _4510 = vec3(0.0);
                                        }
                                        _4523 = _4509;
                                        _4524 = mix(vec3(0.0), _2609, bvec3(_4496));
                                        _4525 = _4510;
                                    }
                                    _4557 = _4492 ? 0.0 : _4025;
                                    _4558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603].xyz;
                                    _4559 = _4523;
                                    _4560 = _4524;
                                    _4561 = _4525;
                                }
                                _4568 = _3576 + (((_4558 * _4557) * mix(_4561, _4560, vec3(_4559))) * _3467);
                            }
                            else
                            {
                                _4568 = _3576;
                            }
                            _4569 = _4568;
                            break;
                        } while(false);
                        _4570 = _4569;
                        break;
                    } while(false);
                    _4571 = _4570;
                }
                else
                {
                    _4571 = _3576;
                }
                _3590 = _4571;
            }
        }
        _4572 = _3575;
        break;
    } while(false);
    vec3 _4612;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _4612 = mix(mix(vec3(0.5), mix(vec3(dot(_4572, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4572, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(_3490, 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _4612 = _4572;
    }
    vec3 _4616 = _1671 - _1698;
    float _4617 = dot(_4616, _4616);
    float _4619 = inversesqrt(spvNMax(_4617, 9.9999999392252902907785028219223e-09));
    float _4620 = _4617 * _4619;
    vec3 _4621 = _4616 * _4619;
    vec3 _410 = _1671;
    float _4643 = spvNMax(0.00999999977648258209228515625, (_410.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4659 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4620 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4643)) / _4643) * exp((_410.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4662 = dot(_4621, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4668 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4672 = (1.0 + _4668) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4662);
    vec2 _409 = vec2(0.0596831031143665313720703125 * (1.0 + (_4662 * _4662)), (1.0 - _4668) / spvNMax((12.56637096405029296875 * _4672) * sqrt(_4672), 0.001000000047497451305389404296875));
    vec3 _407 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _408 = _1671 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _4716 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _408.y);
    float _4740 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _408.y);
    float _4751 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_407.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_4716) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4716)) / _4716) : (0.693147182464599609375 - (0.2402265071868896484375 * _4716)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_407.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_4740) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_4740)) / _4740) : (0.693147182464599609375 - (0.2402265071868896484375 * _4740))));
    float _4773 = clamp((_4620 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _4776 = clamp((spvNMax(clamp(exp2(-(_4751 * _4620)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4620 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _4773, 0.0, 1.0);
    vec3 _4813 = ((_4612 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4659 * _4776, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _409.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _409.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4659)) * _4776) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _4776)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4621, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_4751 * spvNMax(_4620 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _4773))));
    vec3 _594 = _2642;
    float _4824 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2646) + (-1.0))));
    vec3 _4826 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1698);
    float _4827 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1698);
    vec3 _4835 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_594.z) < 0.999000012874603271484375)), _2642));
    float _4837 = distance(_1671, _1698);
    vec3 _4841 = cross(_4835, _4826);
    vec3 _4842 = -_4826;
    vec3 _4846 = vec3(cos(_4824));
    float _4849 = sin(_4824);
    vec3 _4853 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4826 * _4827);
    vec3 _4856 = cross(cross(_2642, _4835), _4826);
    vec4 _4870 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_4826 * (_4837 + _4827))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _404 = _4870;
    float _4872 = _404.w;
    vec2 _4875 = _4870.xy / vec2(_4872);
    _404 = vec4(_4875.x, _4875.y, _4870.z, _4870.w);
    vec2 _4880 = ((_4875.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _4886 = vec4((_4853 + ((mix(_4841 * dot(_4841, _4842), _4842, _4846) + (cross(_4841, _4842) * _4849)) * _4837)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _405 = _4886;
    float _4888 = _405.w;
    vec2 _4891 = _4886.xy / vec2(_4888);
    _405 = vec4(_4891.x, _4891.y, _4886.z, _4886.w);
    vec4 _4902 = vec4((_4853 + ((mix(_4856 * dot(_4856, _4842), _4842, _4846) + (cross(_4856, _4842) * _4849)) * _4837)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _406 = _4902;
    float _4904 = _406.w;
    vec2 _4907 = _4902.xy / vec2(_4904);
    _406 = vec4(_4907.x, _4907.y, _4902.z, _4902.w);
    vec4 _4928 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _4929 = _4928.x;
    vec3 _595 = _4813;
    _5 = vec4(_4813 * (1.0 / (spvNMax(spvNMax(_595.x, _595.y), _595.z) + 1.0)), _4929);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_4880, ((_4891.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_4880, ((_4907.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2646), 0.0, 0.0, step(0.00999999977648258209228515625, _4929));
}
