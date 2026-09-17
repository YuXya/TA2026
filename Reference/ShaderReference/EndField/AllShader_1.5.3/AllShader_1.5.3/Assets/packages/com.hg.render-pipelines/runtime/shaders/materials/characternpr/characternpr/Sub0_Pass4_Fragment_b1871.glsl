// Stage: Fragment  Blob: 1871  ParamBlob: 2240  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING

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

vec2 _392;
const ivec2 _393[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _394[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _439;

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

layout(set = 3, binding = 22, std140) uniform _7_8
{
    layout(row_major) mat4 Stripped_0;
    layout(row_major) mat4 Stripped_64;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 Stripped_320;
    layout(row_major) mat4 Stripped_384;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 Stripped_512;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 Stripped_704;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 Stripped_912;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 Stripped_1296;
} _8;

layout(set = 3, binding = 27, std140) uniform _9_10
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float Stripped_416;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 Stripped_432;
    ivec4 Stripped_448;
    vec4 Stripped_464;
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
    vec4 Stripped_1136;
    vec4 Stripped_1152;
    vec4 Stripped_1168;
    vec4 Stripped_1184;
    vec4 Stripped_1200;
    vec4 Stripped_1216;
    vec4 Stripped_1232;
    vec4 Stripped_1248;
    vec4 Stripped_1264;
    vec4 Stripped_1280;
    vec4 Stripped_1296;
    vec4 Stripped_1312;
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 Stripped_1488;
    vec4 Stripped_1504;
    vec4 Stripped_1520;
    vec4 Stripped_1536;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 Stripped_1648;
    vec4 Stripped_1664;
    vec4 Stripped_1680;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
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
    vec4 Stripped_2112;
    vec4 Stripped_2128;
    vec4 Stripped_2144;
    vec4 Stripped_2160;
    vec4 Stripped_2176;
    vec4 Stripped_2192;
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
} _10;

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer_b32
{
    uint Stripped_0[];
} _RTLightBinningBuffer_b32_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform _22_23
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _23;

layout(set = 3, binding = 24, std140) uniform _24_25
{
    vec4 Stripped_0;
    vec4 Stripped_16[2048];
} _25;

layout(set = 3, binding = 26, std140) uniform _26_27
{
    layout(row_major) mat4 Stripped_0[5];
    vec4 Stripped_320[4];
    vec4 Stripped_384[4];
    vec4 Stripped_448[4];
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592[27];
    layout(row_major) mat4 Stripped_1024[56];
    vec4 Stripped_4608[56];
    vec4 Stripped_5504[56];
    vec4 Stripped_6400;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 Stripped_9216;
    layout(row_major) mat4 Stripped_9280;
    vec4 Stripped_9344;
    vec4 Stripped_9360;
    vec4 Stripped_9376;
    vec4 Stripped_9392[128];
} _27;

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
    vec4 Stripped_272;
    vec4 Stripped_288;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    float Stripped_320;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
} _40;

layout(set = 3, binding = 28, std140) uniform _51_52
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _52;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _59_60
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _60;

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer_b31
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_b31_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex_b20;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex_b21;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 3, binding = 19) uniform textureCube _ASMShadowmapTex;
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
    uvec2 _706 = uvec2(gl_FragCoord.xy);
    uint _726 = ((_706.x * uint(_60.Stripped_0.y)) + _706.y) * 2u;
    uint _729 = _726 + 1u;
    uint _732 = _RTRVisibilityBuffer_b31_1.Stripped_0[_726] >> 18u;
    vec2 _705 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_729] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_729] & 16383u).x);
    vec3 _750 = vec3((1.0 - _705.x) - _705.y, _705.x, _705.y);
    bool _752 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_729] & 536870912u) > 0u;
    vec2 _1784;
    vec3 _1785;
    vec4 _1786;
    vec3 _1787;
    vec4 _1788;
    vec4 _1789;
    vec4 _1790;
    if (_RTRVisibilityBuffer_1.Stripped_0[_732] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _707 = _750;
        uint _782 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_726] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_112;
        uint _783 = _782 * 3u;
        uvec3 _699 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_108 == 2u)
        {
            uint _808 = _783 >> 1u;
            uintPointer _813 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t(_808 * 4u));
            uintPointer _819 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_808 + 1u) * 4u));
            bool _821 = (_783 & 1u) == 0u;
            uint _823 = _813.value >> 16u;
            _699.x = _821 ? (_813.value & 65535u) : _823;
            uint _826 = _819.value & 65535u;
            _699.y = _821 ? _823 : _826;
            _699.z = _821 ? _826 : (_819.value >> 16u);
        }
        else
        {
            _699.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t(_782 * 12u)).value;
            _699.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_783 + 1u) * 4u)).value;
            _699.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_96 + uint64_t((_783 + 2u) * 4u)).value;
        }
        uint _832 = _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_116 & 2147483647u;
        _699.x += _832;
        _699.y += _832;
        _699.z += _832;
        uint _850[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_104 >> 24u) & 255u);
        uint _700[4] = _850;
        uvec4 _694 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 13u) & 7u);
        uint _860 = _694.x;
        _694.x = clamp(_694.x, 0u, 3u);
        uvec3 _695 = (_699 * uvec3(_700[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        vec3 _1018;
        vec3 _1019;
        vec3 _1020;
        if (_694.z == 0u)
        {
            _1018 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.z * 4u)).value;
            _1019 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.y * 4u)).value;
            _1020 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.x * 4u)).value;
        }
        else
        {
            vec3 _994;
            vec3 _995;
            vec3 _996;
            if (_694.z == 1u)
            {
                vec2 _696 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.x * 4u)).value;
                uint _895 = floatBitsToUint(_696.x);
                uint _898 = floatBitsToUint(_696.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_895).x;
                _691.y = unpackHalf2x16(_895 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_898).x;
                _690.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _693 = _690;
                vec2 _697 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.y * 4u)).value;
                uint _931 = floatBitsToUint(_697.x);
                uint _934 = floatBitsToUint(_697.y);
                vec2 _687;
                _687.x = unpackHalf2x16(_931).x;
                _687.y = unpackHalf2x16(_931 >> 16u).x;
                vec2 _688 = _687;
                vec2 _686;
                _686.x = unpackHalf2x16(_934).x;
                _686.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _689 = _686;
                vec2 _698 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_860] + uint64_t(_695.z * 4u)).value;
                uint _967 = floatBitsToUint(_698.x);
                uint _970 = floatBitsToUint(_698.y);
                vec2 _683;
                _683.x = unpackHalf2x16(_967).x;
                _683.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _684 = _683;
                vec2 _682;
                _682.x = unpackHalf2x16(_970).x;
                _682.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _685 = _682;
                _994 = vec3(_684.x, _684.y, _685.x);
                _995 = vec3(_688.x, _688.y, _689.x);
                _996 = vec3(_692.x, _692.y, _693.x);
            }
            else
            {
                _994 = vec3(0.0);
                _995 = vec3(0.0);
                _996 = vec3(0.0);
            }
            _1018 = _994;
            _1019 = _995;
            _1020 = _996;
        }
        vec4 _1024 = vec4(_1020, 1.0);
        vec4 _1032 = vec4(_1019, 1.0);
        vec4 _1040 = vec4(_1018, 1.0);
        uint _701[4] = _850;
        uvec4 _677 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _678 = (_699 * uvec3(_701[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec2 _1278;
        vec2 _1279;
        vec2 _1280;
        if ((_677.z == 0u) && (_677.w == 2u))
        {
            _1278 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value;
            _1279 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value;
            _1280 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value;
        }
        else
        {
            vec2 _1254;
            vec2 _1255;
            vec2 _1256;
            if ((_677.z == 0u) && (_677.w == 4u))
            {
                _1254 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value.xy);
                _1255 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value.xy);
                _1256 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1221;
                vec2 _1222;
                vec2 _1223;
                if ((_677.z == 1u) && (_677.w == 2u))
                {
                    uint _1180 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value);
                    vec2 _670;
                    _670.x = unpackHalf2x16(_1180).x;
                    _670.y = unpackHalf2x16(_1180 >> 16u).x;
                    uint _1196 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value);
                    vec2 _669;
                    _669.x = unpackHalf2x16(_1196).x;
                    _669.y = unpackHalf2x16(_1196 >> 16u).x;
                    uint _1212 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value);
                    vec2 _668;
                    _668.x = unpackHalf2x16(_1212).x;
                    _668.y = unpackHalf2x16(_1212 >> 16u).x;
                    _1221 = _668;
                    _1222 = _669;
                    _1223 = _670;
                }
                else
                {
                    vec2 _1170;
                    vec2 _1171;
                    vec2 _1172;
                    if ((_677.z == 1u) && (_677.w == 4u))
                    {
                        vec2 _679 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value;
                        uint _1110 = floatBitsToUint(_679.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1110).x;
                        _675.y = unpackHalf2x16(_1110 >> 16u).x;
                        vec2 _676 = _675;
                        vec2 _680 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value;
                        uint _1133 = floatBitsToUint(_680.x);
                        vec2 _673;
                        _673.x = unpackHalf2x16(_1133).x;
                        _673.y = unpackHalf2x16(_1133 >> 16u).x;
                        vec2 _674 = _673;
                        vec2 _681 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value;
                        uint _1156 = floatBitsToUint(_681.x);
                        vec2 _671;
                        _671.x = unpackHalf2x16(_1156).x;
                        _671.y = unpackHalf2x16(_1156 >> 16u).x;
                        vec2 _672 = _671;
                        _1170 = vec2(_672.x, _672.y);
                        _1171 = vec2(_674.x, _674.y);
                        _1172 = vec2(_676.x, _676.y);
                    }
                    else
                    {
                        _1170 = _392;
                        _1171 = _392;
                        _1172 = _392;
                    }
                    _1221 = _1170;
                    _1222 = _1171;
                    _1223 = _1172;
                }
                _1254 = _1221;
                _1255 = _1222;
                _1256 = _1223;
            }
            _1278 = _1254;
            _1279 = _1255;
            _1280 = _1256;
        }
        uint _1292 = _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[0u] >> 16u;
        uint _702[4] = _850;
        vec3 _703 = _750;
        uvec4 _660 = uvec4(_1292 & 3u, (_1292 >> 2u) & 127u, (_1292 >> 9u) & 15u, (_1292 >> 13u) & 7u);
        uvec4 _661 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _662 = (_699 * uvec3(_702[_660.x] >> 2u)) + uvec3(_660.y >> 2u);
        uvec3 _663 = (_699 * uvec3(_702[_661.x] >> 2u)) + uvec3(_661.y >> 2u);
        vec3 _1346 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.x * 4u)).value);
        vec3 _664 = _1346;
        vec4 _1731;
        vec4 _1732;
        vec4 _1733;
        vec3 _1734;
        vec3 _1735;
        vec3 _1736;
        if ((floatBitsToUint(_664.x) & 1073741824u) > 0u)
        {
            vec3 _665 = _1346;
            uint _1428 = floatBitsToUint(_665.x);
            vec4 _655 = vec4(float((_1428 << 22u) >> 22u), float((_1428 << 12u) >> 22u), float((_1428 << 2u) >> 22u), float((_1428 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1476 = _656.z;
            vec3 _1479 = _656;
            vec2 _1488 = mix(_1479.xy, (vec2(1.0) - abs(_1479.yx)) * ((step(vec2(0.0), _1479.xy) * 2.0) - vec2(1.0)), bvec2(_1476 < 0.0));
            vec3 _1490 = normalize(vec3(_1488.x, _1488.y, _1479.z));
            _656 = _1490;
            float _1492 = _655.z * 0.001956947147846221923828125;
            vec3 _1495 = _1490.yzx - _1490.zxy;
            vec3 _1499 = normalize(_1495 - vec3(dot(_1495, _1490)));
            mat2x3 _658;
            _658[0u] = _1499;
            _658[1u] = normalize(cross(_1490, _1499));
            float _1505 = (_1492 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1492 * _1505) * 2.0);
            _659.y = _1505 * (1.0 - abs(_659.x));
            vec2 _1515 = _659;
            vec2 _1516 = normalize(_1515);
            _659 = _1516;
            vec3 _1518 = _658 * _1516;
            vec4 _657;
            _657 = vec4(_1518.x, _1518.y, _1518.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            vec3 _666 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.y * 4u)).value);
            uint _1530 = floatBitsToUint(_666.x);
            vec4 _650 = vec4(float((_1530 << 22u) >> 22u), float((_1530 << 12u) >> 22u), float((_1530 << 2u) >> 22u), float((_1530 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1578 = _651.z;
            vec3 _1581 = _651;
            vec2 _1590 = mix(_1581.xy, (vec2(1.0) - abs(_1581.yx)) * ((step(vec2(0.0), _1581.xy) * 2.0) - vec2(1.0)), bvec2(_1578 < 0.0));
            vec3 _1592 = normalize(vec3(_1590.x, _1590.y, _1581.z));
            _651 = _1592;
            float _1594 = _650.z * 0.001956947147846221923828125;
            vec3 _1597 = _1592.yzx - _1592.zxy;
            vec3 _1601 = normalize(_1597 - vec3(dot(_1597, _1592)));
            mat2x3 _653;
            _653[0u] = _1601;
            _653[1u] = normalize(cross(_1592, _1601));
            float _1607 = (_1594 < 0.0) ? (-1.0) : 1.0;
            vec2 _654;
            _654.x = 1.0 - ((_1594 * _1607) * 2.0);
            _654.y = _1607 * (1.0 - abs(_654.x));
            vec2 _1617 = _654;
            vec2 _1618 = normalize(_1617);
            _654 = _1618;
            vec3 _1620 = _653 * _1618;
            vec4 _652;
            _652 = vec4(_1620.x, _1620.y, _1620.z, _652.w);
            _652.w = (_650.w * 2.0) - 1.0;
            vec3 _667 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.z * 4u)).value);
            uint _1632 = floatBitsToUint(_667.x);
            vec4 _645 = vec4(float((_1632 << 22u) >> 22u), float((_1632 << 12u) >> 22u), float((_1632 << 2u) >> 22u), float((_1632 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1680 = _646.z;
            vec3 _1683 = _646;
            vec2 _1692 = mix(_1683.xy, (vec2(1.0) - abs(_1683.yx)) * ((step(vec2(0.0), _1683.xy) * 2.0) - vec2(1.0)), bvec2(_1680 < 0.0));
            vec3 _1694 = normalize(vec3(_1692.x, _1692.y, _1683.z));
            _646 = _1694;
            float _1696 = _645.z * 0.001956947147846221923828125;
            vec3 _1699 = _1694.yzx - _1694.zxy;
            vec3 _1703 = normalize(_1699 - vec3(dot(_1699, _1694)));
            mat2x3 _648;
            _648[0u] = _1703;
            _648[1u] = normalize(cross(_1694, _1703));
            float _1709 = (_1696 < 0.0) ? (-1.0) : 1.0;
            vec2 _649;
            _649.x = 1.0 - ((_1696 * _1709) * 2.0);
            _649.y = _1709 * (1.0 - abs(_649.x));
            vec2 _1719 = _649;
            vec2 _1720 = normalize(_1719);
            _649 = _1720;
            vec3 _1722 = _648 * _1720;
            vec4 _647;
            _647 = vec4(_1722.x, _1722.y, _1722.z, _647.w);
            _647.w = (_645.w * 2.0) - 1.0;
            _1731 = _647;
            _1732 = _652;
            _1733 = _657;
            _1734 = _1694;
            _1735 = _1592;
            _1736 = _1490;
        }
        else
        {
            vec3 _1380;
            vec3 _1381;
            vec3 _1382;
            if (_660.z == 0u)
            {
                _1380 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.z * 4u)).value;
                _1381 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.y * 4u)).value;
                _1382 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_660.x] + uint64_t(_662.x * 4u)).value;
            }
            else
            {
                _1380 = vec3(0.0, 1.0, 0.0);
                _1381 = vec3(0.0, 1.0, 0.0);
                _1382 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1409;
            vec4 _1410;
            vec4 _1411;
            if (_661.z == 0u)
            {
                _1409 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_661.x] + uint64_t(_663.z * 4u)).value;
                _1410 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_661.x] + uint64_t(_663.y * 4u)).value;
                _1411 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_48[_661.x] + uint64_t(_663.x * 4u)).value;
            }
            else
            {
                _1409 = vec4(0.0, 0.0, 1.0, 1.0);
                _1410 = vec4(0.0, 0.0, 1.0, 1.0);
                _1411 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1731 = _1409;
            _1732 = _1410;
            _1733 = _1411;
            _1734 = _1380;
            _1735 = _1381;
            _1736 = _1382;
        }
        vec3 _1747 = ((_1736 * _703.x) + (_1735 * _703.y)) + (_1734 * _703.z);
        vec4 _1755 = ((_1733 * _703.x) + (_1732 * _703.y)) + (_1731 * _703.z);
        vec4 _704 = _1755;
        vec3 _1764 = _1755.xyz;
        _1784 = ((_1280 * _707.x) + (_1279 * _707.y)) + (_1278 * _707.z);
        _1785 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0.xyz, _1747), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16.xyz, _1747), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32.xyz, _1747)));
        _1786 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0.xyz, _1764), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16.xyz, _1764), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32.xyz, _1764))), _704.w);
        _1787 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0, _1024), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16, _1024), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32, _1024)) * _707.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0, _1032), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16, _1032), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32, _1032)) * _707.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32, _1040)) * _707.z);
        _1788 = _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_32;
        _1789 = _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_16;
        _1790 = _RTLightBinningBuffer_1.Stripped_0[_732].Stripped_0;
    }
    else
    {
        _1784 = vec2(0.0);
        _1785 = vec3(0.0);
        _1786 = vec4(0.0);
        _1787 = vec3(0.0);
        _1788 = vec4(0.0);
        _1789 = vec4(0.0);
        _1790 = vec4(0.0);
    }
    vec4 _643 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _643.y = -_643.y;
    vec4 _1809 = _643 * _8.Stripped_384;
    vec4 _644 = _1809;
    vec3 _1814 = _1809.xyz / vec3(_644.w);
    vec3 _1815 = _1814 - _1787;
    vec3 _1819 = _1815 * inversesqrt(spvNMax(dot(_1815, _1815), 9.9999999392252902907785028219223e-09));
    mat3x4 _444 = mat3x4(_1790, _1789, _1788);
    vec4 _1827 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1784, _10.Stripped_416);
    vec4 _640 = _1827;
    vec3 _1832 = _1827.xyz * _40.Stripped_96.xyz;
    vec4 _641 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1784, _10.Stripped_416);
    float _1845 = 1.0 - _641.w;
    vec3 _1855 = _1832 * _40.Stripped_72;
    vec3 _1859 = mix(vec3(dot(_1855, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1855, vec3(_40.Stripped_76));
    vec4 _639 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1784, _10.Stripped_416);
    _639.w *= _639.x;
    vec2 _1874 = (_639.wy * 2.0) - vec2(1.0);
    vec3 _638;
    _638 = vec3(_1874.x, _1874.y, _638.z);
    vec2 _1877 = _1874.xy;
    _638.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1877, _1877), 0.0, 1.0)));
    vec3 _1884 = _638;
    vec2 _1886 = _1884.xy * _40.Stripped_12;
    vec3 _1887 = vec3(_1886.x, _1886.y, _1884.z);
    _638 = _1887;
    vec4 _1891 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1784, _10.Stripped_416);
    vec3 _445 = _1787 - vec3(_444[0].w, _444[1].w, _444[2].w);
    _445.y = 6.103515625e-05;
    vec3 _1911 = normalize(_445);
    vec4 _642 = _1786;
    mat3 _637 = mat3(_1786.xyz, cross(_1785, _1786.xyz) * _642.w, _1785);
    _637[0u] *= 1.0;
    _637[1u] *= 1.0;
    _637[2u] *= 1.0;
    vec3 _1928 = _637 * _1887;
    float _1937 = _752 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1938 = (_1928 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1928, _1928)))) * _1937;
    vec3 _442 = _1938;
    vec3 _1939 = normalize(_1785) * _1937;
    vec3 _441 = _1787;
    vec3 _1949 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _443 = _1949;
    uint _1956 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _636 = vec4(float(_1956 & 255u), float((_1956 >> 8u) & 255u), float((_1956 >> 16u) & 255u), float((_1956 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1985 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _441.y) * _636.y;
    float _1986 = spvNMax(_636.z, _1985);
    vec3 _625 = _1787 - (_10.Stripped_2112.xyz + (_1949 * (-_10.Stripped_2144.w)));
    float _2006 = _625.x;
    float _2009 = _625.z;
    float _2013 = _625.y;
    float _2021 = spvNMax(clamp((spvNMax(abs(_2006), abs(_2009)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2013) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _2383;
    vec4 _2384;
    vec4 _2385;
    float _2386;
    float _2387;
    if ((_10.Stripped_2112.w != 0.0) && (_2021 < 1.0))
    {
        _625 = _1787 - (_10.Stripped_2112.xyz + (_1949 * (-_10.Stripped_2144.y)));
        float _2035 = _625.x;
        float _2037 = _625.z;
        float _2040 = _625.y;
        float _2048 = spvNMax(clamp((spvNMax(abs(_2035), abs(_2037)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2040) - 13.0) * 0.5, 0.0, 1.0));
        float _2144;
        vec4 _2145;
        vec4 _2146;
        vec4 _2147;
        if (_2048 < 1.0)
        {
            vec3 _2057 = ((_1787 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2059 = _2057 - floor(_2057);
            vec3 _626 = _2059;
            vec3 _627 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2059, 0.0).xyz;
            float _2065 = 1.0 - _2048;
            float _2070 = _10.Stripped_2128.y * 0.5;
            _626.y = clamp(_626.y, _2070, 1.0 - _2070);
            vec4 _2083 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_626.x, _626.y * 0.3333333432674407958984375, _626.z), 0.0);
            vec4 _628 = _2083;
            _2144 = _2021 + (_628.w * _2065);
            _2145 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_626.x, (_626.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _626.z), 0.0).xyz * 4.0) - vec3(2.0)) * _627.z, _627.z) * _2065;
            _2146 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_626.x, (_626.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _626.z), 0.0).xyz * 4.0) - vec3(2.0)) * _627.y, _627.y) * _2065;
            _2147 = vec4(((_2083.xyz * 4.0) - vec3(2.0)) * _627.x, _627.x) * _2065;
        }
        else
        {
            _2144 = _2021;
            _2145 = vec4(0.0);
            _2146 = vec4(0.0);
            _2147 = vec4(0.0);
        }
        _625 = _1787 - (_10.Stripped_2112.xyz + (_1949 * (-_10.Stripped_2144.z)));
        float _2167 = spvNMax(clamp((spvNMax(abs(_625.x), abs(_625.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_625.y) - 52.0) * 0.125, 0.0, 1.0));
        float _2267;
        vec4 _2268;
        vec4 _2269;
        vec4 _2270;
        if (_2167 < 1.0)
        {
            vec3 _2176 = ((_1787 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2178 = _2176 - floor(_2176);
            vec3 _629 = _2178;
            vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2178, 0.0).xyz;
            float _2185 = _2048 * (1.0 - _2167);
            float _2190 = _10.Stripped_2128.y * 0.5;
            _629.y = clamp(_629.y, _2190, 1.0 - _2190);
            vec4 _2203 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
            vec4 _631 = _2203;
            _2267 = _2144 + (_631.w * _2185);
            _2268 = _2145 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _2185);
            _2269 = _2146 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _2185);
            _2270 = _2147 + (vec4(((_2203.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _2185);
        }
        else
        {
            _2267 = _2144;
            _2268 = _2145;
            _2269 = _2146;
            _2270 = _2147;
        }
        vec4 _2373;
        vec4 _2374;
        vec4 _2375;
        float _2376;
        if (_2167 > 0.0)
        {
            vec3 _2279 = ((_1787 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
            vec3 _2282 = _10.Stripped_2128.xyz * 0.5;
            vec3 _2284 = clamp(_2279 - floor(_2279), _2282, vec3(1.0) - _2282);
            vec3 _632 = _2284;
            vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2284, 0.0).xyz;
            float _2291 = _2167 * (1.0 - _2021);
            float _2296 = _10.Stripped_2128.y * 0.5;
            _632.y = clamp(_632.y, _2296, 1.0 - _2296);
            vec4 _2309 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
            vec4 _634 = _2309;
            _2373 = _2268 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _2291);
            _2374 = _2269 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _2291);
            _2375 = _2270 + (vec4(((_2309.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _2291);
            _2376 = _2267 + (_634.w * _2291);
        }
        else
        {
            _2373 = _2268;
            _2374 = _2269;
            _2375 = _2270;
            _2376 = _2267;
        }
        float _2379 = clamp((_2376 * 2.0) - 1.0, 0.0, 1.0);
        _2383 = _2373;
        _2384 = _2374;
        _2385 = _2375;
        _2386 = _2379 - _2021;
        _2387 = (_2379 + _2021) * 0.5;
    }
    else
    {
        _2383 = vec4(0.0);
        _2384 = vec4(0.0);
        _2385 = vec4(0.0);
        _2386 = 0.0;
        _2387 = 1.0;
    }
    vec4 _2451 = vec4(_1938, 1.0);
    vec3 _624;
    _624.x = dot(_2385 + vec4(_10.Stripped_2160.x * _2387, (_10.Stripped_2160.y * _2387) + ((_10.Stripped_2160.w * _2386) * 0.5), _10.Stripped_2160.z * _2387, (_10.Stripped_2160.w * _2387) + ((_10.Stripped_2160.y * _2386) * 0.375)), _2451);
    _624.y = dot(_2384 + vec4(_10.Stripped_2176.x * _2387, (_10.Stripped_2176.y * _2387) + ((_10.Stripped_2176.w * _2386) * 0.5), _10.Stripped_2176.z * _2387, (_10.Stripped_2176.w * _2387) + ((_10.Stripped_2176.y * _2386) * 0.375)), _2451);
    _624.z = dot(_2383 + vec4(_10.Stripped_2192.x * _2387, (_10.Stripped_2192.y * _2387) + ((_10.Stripped_2192.w * _2386) * 0.5), _10.Stripped_2192.z * _2387, (_10.Stripped_2192.w * _2387) + ((_10.Stripped_2192.y * _2386) * 0.375)), _2451);
    vec3 _2460 = spvNMax(_624, vec3(0.0)) * (mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x);
    vec3 _622 = _2460;
    vec4 _2471 = mix(vec4(_2460.zy, -1.0, 0.666666686534881591796875), vec4(_2460.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
    vec4 _619 = _2471;
    vec4 _620 = mix(vec4(_2471.xyw, _622.x), vec4(_622.x, _2471.yzx), vec4(step(_619.x, _622.x)));
    float _2494 = _620.x - spvNMin(_620.w, _620.y);
    vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2494) + 9.9999997473787516355514526367188e-05))), _2494 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
    _621.x = fract(_621.x);
    _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
    vec3 _2531 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
    vec3 _623 = _2531;
    vec3 _635 = _2460;
    float _2555 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0);
    vec3 _2559 = (mix(vec3(1.0), clamp(abs((fract(_2531.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z) * _10.Stripped_1744.xyz;
    vec3 _3395;
    float _3396;
    float _3397;
    float _3398;
    vec3 _3399;
    vec3 _3400;
    SPIRV_CROSS_BRANCH
    if ((clamp(_636.x + _1986, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2587 = 1.0 - _641.x;
        float _2590 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1832 * _2587, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2594 = abs(vec3(0.0));
        vec3 _2595 = _2594 - vec3(0.20000000298023223876953125);
        vec3 _2598 = spvNMax((_2595 * _2595) * _2595, vec3(6.103515625e-05));
        vec3 _614 = _2598 / vec3(dot(_2598, vec3(1.0)));
        vec4 _2624 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _614.x);
        vec4 _615 = _2624;
        float _2641 = spvNMax(smoothstep(0.800000011920928955078125 - _615.w, 1.10000002384185791015625 - _615.w, clamp((_636.x * _2587) + (_442.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _615.w, 1.10000002384185791015625 - _615.w, clamp(_1985 * _2587, 0.0, 1.0)));
        float _2648 = smoothstep(0.5, 0.75, _641.x);
        float _2650 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1845) * _2590;
        float _2653 = clamp(_2650 + _2648, 0.0, 1.0) * spvNMax(_636.x, _1986);
        bool _2658 = !((step(_636.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1986)) != 0.0);
        vec2 _617 = vec2(1.0);
        vec2 _618 = mix(vec2(1.0 - _1986), vec2(3.0, 4.345600128173828125), bvec2(_2658));
        float _2663 = 1.0 - _2653;
        float _2666 = _2658 ? _10.Stripped_320.x : 1.0;
        float _2669 = _2666 * _618.x;
        float _2672 = _2666 * _618.y;
        vec3 _2676 = pow(spvNMax(_2595, vec3(0.0)), vec3(10.0));
        vec3 _2680 = _2676 / vec3(spvNMax(dot(_2676, vec3(1.0)), 6.103515625e-05));
        vec3 _606 = _2680;
        vec2 _2683 = floor(vec2(0.0));
        vec2 _2684 = -_2683;
        vec2 _2686 = fract(_2683 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2690 = _2686 + vec2(dot(_2686, _2686 + vec2(34.345001220703125)));
        vec2 _602 = _2690;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _2703 = fract((_2683 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2707 = _2703 + vec2(dot(_2703, _2703 + vec2(34.345001220703125)));
        vec2 _604 = _2707;
        vec2 _2717 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2717;
        float _2722 = clamp(1.0 / _617.x, 0.0, 1.0);
        float _2729 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _617.x;
        vec2 _605 = (_2684 + ((((_2717 * 2.0) - vec2(1.0)) * 0.25) * _2722)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2741 = length(_605);
        float _2750 = _2658 ? fract(_2669 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2669 + _601.x, 0.0, 1.0));
        float _2767 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2750) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2750)) * step(0.001000000047497451305389404296875, smoothstep(_2729, 0.0, _2741))) * step(_2663, _601.y - 0.100000001490116119384765625);
        vec4 _2773 = vec4(((clamp(_605 / vec2(_2729), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2767) * _606.y, _2767 * _606.y, _601.y);
        vec2 _2778 = vec2(_617.x);
        vec4 _607 = _2773;
        vec2 _597 = _2690;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2707;
        vec2 _2801 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _2801;
        float _2811 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _617.x;
        vec2 _600 = (_2684 + ((((_2801 * 2.0) - vec2(1.0)) * 0.25) * _2722)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _2823 = length(_600);
        float _2832 = _2658 ? fract(_2669 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2669 + _596.x, 0.0, 1.0));
        float _2849 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2832) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2832)) * step(0.001000000047497451305389404296875, smoothstep(_2811, 0.0, _2823))) * step(_2663, _596.y - 0.100000001490116119384765625);
        vec4 _2855 = vec4(((clamp(_600 / vec2(_2811), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _2849) * _606.z, _2849 * _606.z, _596.y);
        vec4 _608 = _2855;
        vec2 _592 = _2690;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2707;
        vec2 _2882 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _2882;
        float _2892 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _617.x;
        vec2 _595 = (_2684 + ((((_2882 * 2.0) - vec2(1.0)) * 0.25) * _2722)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _2904 = length(_595);
        float _2913 = _2658 ? fract(_2669 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2669 + _591.x, 0.0, 1.0));
        float _2930 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2913) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2913)) * step(0.001000000047497451305389404296875, smoothstep(_2892, 0.0, _2904))) * step(_2663, _591.y - 0.100000001490116119384765625);
        vec4 _2936 = vec4(((clamp(_595 / vec2(_2892), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _2930) * _606.x, _2930 * _606.x, _591.y);
        vec4 _609 = _2936;
        vec2 _612 = spvNMax((vec2(_2729 * _2767, _2729 - _2741) * _606.y) / _2778, spvNMax((vec2(_2811 * _2849, _2811 - _2823) * _606.z) / _2778, (vec2(_2892 * _2930, _2892 - _2904) * _606.x) / _2778));
        vec4 _610 = vec4((_2773.xy + _2855.xy) + _2936.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        vec4 _613 = _610;
        vec3 _586 = _2680;
        vec2 _582 = _2690;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2707;
        vec2 _3002 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3002;
        float _3007 = clamp(1.0 / _617.y, 0.0, 1.0);
        float _3014 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _617.y;
        vec2 _585 = (_2684 + ((((_3002 * 2.0) - vec2(1.0)) * 0.25) * _3007)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3035 = _2658 ? fract(_2672 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2672 + _581.x, 0.0, 1.0));
        float _3052 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3035) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3035)) * step(0.001000000047497451305389404296875, smoothstep(_3014, 0.0, length(_585)))) * step(_2663, _581.y - 0.100000001490116119384765625);
        vec4 _3058 = vec4(((clamp(_585 / vec2(_3014), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3052) * _586.y, _3052 * _586.y, _581.y);
        vec4 _587 = _3058;
        vec2 _577 = _2690;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2707;
        vec2 _3080 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _3080;
        float _3090 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _617.y;
        vec2 _580 = (_2684 + ((((_3080 * 2.0) - vec2(1.0)) * 0.25) * _3007)) - vec2(0.5);
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _3111 = _2658 ? fract(_2672 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2672 + _576.x, 0.0, 1.0));
        float _3128 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3111) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3111)) * step(0.001000000047497451305389404296875, smoothstep(_3090, 0.0, length(_580)))) * step(_2663, _576.y - 0.100000001490116119384765625);
        vec4 _3134 = vec4(((clamp(_580 / vec2(_3090), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3128) * _586.z, _3128 * _586.z, _576.y);
        vec4 _588 = _3134;
        vec2 _572 = _2690;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2707;
        vec2 _3156 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3156;
        float _3166 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _617.y;
        vec2 _575 = (_2684 + ((((_3156 * 2.0) - vec2(1.0)) * 0.25) * _3007)) - vec2(0.5);
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3187 = _2658 ? fract(_2672 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2672 + _571.x, 0.0, 1.0));
        float _3204 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3187) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3187)) * step(0.001000000047497451305389404296875, smoothstep(_3166, 0.0, length(_575)))) * step(_2663, _571.y - 0.100000001490116119384765625);
        vec4 _3210 = vec4(((clamp(_575 / vec2(_3166), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3204) * _586.x, _3204 * _586.x, _571.y);
        vec4 _589 = _3210;
        vec4 _590 = vec4((_3058.xy + _3134.xy) + _3210.xy, spvNMax(_589.z, spvNMax(_587.z, _588.z)), 0.0);
        _590.w = (_588.z > _587.z) ? _588.w : _587.w;
        _590.w = (_589.z > spvNMax(_587.z, _588.z)) ? _589.w : _590.w;
        float _3248 = step(_612.x, 0.00999999977648258209228515625);
        vec2 _3252 = _610.xy + (_590.xy * _3248);
        vec2 _3260 = spvNMax(_610.zw * step(0.00999999977648258209228515625, _613.z), _590.zw * _3248);
        vec4 _611 = vec4(_3252.x, _3252.y, _3260.x, _3260.y);
        vec3 _3265 = vec3((_2624.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3252.x, _3252.y, vec3(0.0).z);
        vec3 _570 = vec3(0.0);
        vec2 _3271 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3276 = vec3(_570.x, 0.0, _570.z);
        vec3 _3282 = abs(_3276 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3276, _3276)))) - vec3(0.20000000298023223876953125);
        vec3 _3285 = spvNMax((_3282 * _3282) * _3282, vec3(6.103515625e-05));
        vec3 _566 = _3285 / vec3(dot(_3285, vec3(1.0)));
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3271, _10.Stripped_416);
        vec4 _568 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3271, _10.Stripped_416);
        vec4 _565 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _566.x);
        _565.w = (_567.w * _566.z) + (_568.w * _566.x);
        vec4 _569 = _565;
        vec2 _3331 = _3265.xy + ((((_565.xy * 2.0) - vec2(1.0)) * _569.w) * _2653);
        vec3 _616 = vec3(_3331.x, _3331.y, _3265.z);
        float _3340 = spvNMax(spvNMax(_611.z, step(1.0099999904632568359375 - _2653, _615.z)), smoothstep(1.0 - _569.z, 1.10000002384185791015625 - _569.z, _2653) * _2653);
        _616.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3331.xy, _3331.xy), 0.0, 1.0)));
        _616 = normalize(_616);
        vec3 _3351 = cross(_442, vec3(0.0, 1.0, 0.0));
        vec3 _3356 = mix(vec3(1.0, 0.0, 0.0), normalize(_3351), bvec3(dot(_3351, _3351) > 6.103515625e-05));
        float _3369 = spvNMin(_1845, 0.0500000007450580596923828125);
        float _3370 = mix(_1845, _3369, _3340);
        float _3387 = mix(1.0, 0.5, (_2641 * (1.0 - _2590)) * (1.0 - _2650));
        _3395 = normalize(mix(_1938, normalize(((_3356 * _616.x) + (cross(_3356, _442) * _616.y)) + (_442 * _616.z)), vec3(_3340)));
        _3396 = _3340;
        _3397 = _3369;
        _3398 = spvNMax(_3370 - ((0.20000000298023223876953125 * _2590) * _2641), spvNMin(0.20000000298023223876953125, _3370));
        _3399 = _1859 * _3387;
        _3400 = mix(_1832, _1832 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1832, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3340 * _2648)) * _3387;
    }
    else
    {
        _3395 = _1938;
        _3396 = 0.0;
        _3397 = 0.00999999977648258209228515625;
        _3398 = _1845;
        _3399 = _1859;
        _3400 = _1832;
    }
    float _3535;
    vec3 _3536;
    vec3 _3537;
    float _3538;
    SPIRV_CROSS_BRANCH
    if ((_636.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _561 = vec3(0.0);
        vec3 _562 = vec3(0.0);
        vec3 _3405 = abs(vec3(0.0));
        vec3 _3406 = _3405 - vec3(0.20000000298023223876953125);
        vec3 _3409 = spvNMax((_3406 * _3406) * _3406, vec3(6.103515625e-05));
        vec3 _563 = _3409 / vec3(dot(_3409, vec3(1.0)));
        vec4 _3435 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _563.x);
        vec4 _560 = _3435;
        float _3445 = clamp(_636.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _561.y) * clamp(_636.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3452 = _3445 * (2.0 - _3445);
        float _3459 = smoothstep(2.0 - _3452, 2.349999904632568359375 - _3452, ((_562.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _560.z) * ((_641.z * _641.z) * float(_752));
        float _3472 = mix(1.0, 0.5, ((_3445 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3400 * (1.0 - _641.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _560.w) * ((_562.y * 0.25) + 0.75));
        vec3 _3474 = vec3(_3459);
        vec2 _3480 = (_3435.xy * 2.0) - vec2(1.0);
        vec3 _559;
        _559 = vec3(_3480.x, _3480.y, _559.z);
        vec2 _3483 = _3480.xy;
        _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3483, _3483), 0.0, 1.0)));
        vec3 _3490 = _559;
        vec2 _3492 = _3490.xy * 2.0;
        vec3 _3493 = vec3(_3492.x, _3492.y, _3490.z);
        _559 = _3493;
        vec3 _3494 = mix(vec3(0.0, 0.0, 1.0), _3493, _3474);
        vec3 _564 = _3494 * inversesqrt(spvNMax(6.103515625e-05, dot(_3494, _3494)));
        vec3 _558 = _442;
        float _3505 = step(0.00999999977648258209228515625, 1.0 - (_558.y * _558.y));
        float _3511 = mix(_558.z, _558.y, _3505);
        vec3 _3518 = (vec3(0.0, _3505, 1.0 - _3505) - (_442 * _3511)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3511 * _3511)));
        _442 = ((cross(_3518, _442) * _564.x) + (_3518 * _564.y)) + (_442 * _564.z);
        _3535 = mix(_3398, 0.89999997615814208984375, clamp(_3459 * 4.0, 0.0, 1.0));
        _3536 = mix(_3399 * _3472, vec3(0.3079999983310699462890625), _3474);
        _3537 = mix(_3400 * _3472, vec3(0.87999999523162841796875), _3474);
        _3538 = mix(_641.x, 0.0, _3459);
    }
    else
    {
        _3535 = _3398;
        _3536 = _3399;
        _3537 = _3400;
        _3538 = _641.x;
    }
    float _3540 = 0.959999978542327880859375 - (_3538 * 0.959999978542327880859375);
    vec3 _3541 = _3537 * _3540;
    vec3 _3544 = mix(vec3(0.039999999105930328369140625) * _641.y, _3537, vec3(_3538));
    vec3 _3545 = _3536 * _3540;
    float _3547 = spvNMax(_3535 * _3535, 0.0078125);
    vec4 _3551 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _708 = _3551.xyz;
    vec2 _3555 = (_3551.xy * 2.0) - vec2(1.0);
    vec2 _709 = _3555;
    vec3 _557 = vec3(_709.x, 1.0 - dot(vec2(1.0), abs(_3555)), _709.y);
    if (_557.y < 0.0)
    {
        vec2 _3576 = (vec2(1.0) - abs(_557.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_557.xz, vec2(0.0)));
        _557 = vec3(_3576.x, _557.y, _3576.y);
    }
    vec3 _3579 = normalize(_557);
    float _3582 = _708.z * _708.z;
    float _3583 = _3582 * _3582;
    vec3 _3594 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _446 = _3594;
    vec3 _3600 = normalize(vec3(_446.x, 6.103515625e-05, _446.z));
    vec3 _3610 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3614 = _3610 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4195;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4195 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3628 = int(_27.Stripped_560.x);
        vec3 _3635 = _1787 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3628 == 2));
        float _3646 = spvNMax(clamp((_27.Stripped_544.w - dot(_3635, _3635)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3882;
        bool _3883;
        if (_3646 > 0.0)
        {
            float _3880;
            bool _3881;
            if (_3628 > 0)
            {
                vec3 _3653 = _1787 - _27.Stripped_320[0].xyz;
                vec3 _3657 = _1787 - _27.Stripped_320[1].xyz;
                vec3 _3661 = _1787 - _27.Stripped_320[2].xyz;
                vec3 _3665 = _1787 - _27.Stripped_320[3].xyz;
                vec4 _3681 = vec4(lessThan(vec4(dot(_3653, _3653), dot(_3657, _3657), dot(_3661, _3661), dot(_3665, _3665)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3685 = clamp(_3681.yzw - _3681.xyz, vec3(0.0), vec3(1.0));
                float _3692 = spvNMax(clamp(4.0 - dot(vec4(_3681.x, _3685.x, _3685.y, _3685.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3700 = vec4(_1787, 1.0) * _27.Stripped_0[uint(_3692)];
                vec4 _3704 = vec4(_3700.xyz, _3692);
                vec4 _553 = _3704;
                vec3 _3705 = _3704.xyz;
                bvec3 _3706 = lessThanEqual(_3705, vec3(0.0));
                bvec3 _3707 = greaterThanEqual(_3705, vec3(1.0));
                bool _3715 = any(bvec3(_3706.x || _3707.x, _3706.y || _3707.y, _3706.z || _3707.z)) || ((floatBitsToUint(_553.z) & 2147483647u) > 2139095040u);
                vec4 _554 = _3704;
                int _3718 = int(_554.w);
                vec2 _3725 = _27.Stripped_448[_3718].xy + (_3704.xy * _27.Stripped_448[_3718].zw);
                vec4 _3730 = vec4(_3725, _3700.z, _3692);
                vec4 _552 = _3730;
                vec2 _3735 = _3730.xy * _27.Stripped_512.zw;
                vec2 _3737 = floor(_3735 + vec2(0.5));
                vec2 _545 = _3735 - _3737;
                float _3741 = _545.x + 0.5;
                float _3743 = (_3741 * _3741) * 0.5;
                float _3744 = _3743 - _545.x;
                vec4 _546;
                _546.x = _3744;
                vec4 _544;
                _544.x = _3744;
                _546.w = _3743;
                _544.w = _3743;
                _544.y = 1.0 - _545.x;
                float _3751 = spvNMin(_545.x, 0.0);
                _546.y = _544.y - (_3751 * _3751);
                _544.z = _545.x + 1.0;
                float _3758 = spvNMax(_545.x, 0.0);
                _546.z = _544.z - (_3758 * _3758);
                vec4 _3763 = _546;
                vec4 _3764 = _3763 * 0.44444000720977783203125;
                _546 = _3764;
                float _3767 = _545.y + 0.5;
                float _3769 = (_3767 * _3767) * 0.5;
                float _3770 = _3769 - _545.y;
                vec4 _547;
                _547.x = _3770;
                vec4 _543;
                _543.x = _3770;
                _547.w = _3769;
                _543.w = _3769;
                _543.y = 1.0 - _545.y;
                float _3777 = spvNMin(_545.y, 0.0);
                _547.y = _543.y - (_3777 * _3777);
                _543.z = _545.y + 1.0;
                float _3784 = spvNMax(_545.y, 0.0);
                _547.z = _543.z - (_3784 * _3784);
                vec4 _3789 = _547;
                vec4 _3790 = _3789 * 0.44444000720977783203125;
                _547 = _3790;
                vec2 _3792 = _3764.yw;
                vec2 _3793 = _3764.xz + _3792;
                vec2 _548 = _3793;
                vec2 _3795 = _3790.yw;
                vec2 _3796 = _3790.xz + _3795;
                vec2 _549 = _3796;
                vec2 _550 = ((_3792 / _3793) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _551 = ((_3795 / _3796) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3806 = _3737 * _27.Stripped_512.xy;
                vec2 _3812 = _3806 + vec2(_550.x, _551.x);
                vec2 _3817 = _3806 + vec2(_550.y, _551.x);
                vec2 _3822 = _3806 + vec2(_550.x, _551.y);
                vec2 _3826 = _3806 + vec2(_550.y, _551.y);
                _3880 = _3715 ? 1.0 : (((((_548.x * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3812, _439).xy, _552.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3817, _439).xy, _552.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3822, _439).xy, _552.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3826, _439).xy, _552.z), 0.0)));
                _3881 = _3715;
            }
            else
            {
                _3880 = 1.0;
                _3881 = false;
            }
            _3882 = _3880;
            _3883 = _3881;
        }
        else
        {
            _3882 = 1.0;
            _3883 = false;
        }
        float _4134;
        float _4135;
        if ((_3646 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3891 = 1.0 - clamp(dot(_1939, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3908 = vec4((_1787 - (_23.Stripped_0.xyz * (_3891 * _27.Stripped_9344.x))) + (_1939 * (_3891 * _27.Stripped_9344.y)), 1.0);
            vec4 _3909 = _3908 * _27.Stripped_9280;
            vec4 _536 = _3909;
            vec2 _3910 = _3909.xy;
            float _4132;
            if (all(greaterThan(_3910, vec2(0.0))) && all(lessThan(_3910, vec2(1.0))))
            {
                uint _3931 = clamp(uint((floor(_536.y * _27.Stripped_9360.z) + _536.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _537 = _27.Stripped_9392[_3931];
                uint _3936 = floatBitsToUint(_537.x);
                vec2 _535;
                _535.x = unpackHalf2x16(_3936).x;
                _535.y = unpackHalf2x16(_3936 >> 16u).x;
                vec2 _538 = _535;
                float _4131;
                if (_538.x >= 0.0)
                {
                    mat4 _539 = _27.Stripped_9216;
                    _539[0].w = _27.Stripped_9392[_3931].y;
                    _539[1].w = _27.Stripped_9392[_3931].z;
                    _539[2].w = _27.Stripped_9392[_3931].w;
                    vec4 _3959 = _3908 * _539;
                    vec4 _540 = _3959;
                    vec3 _3960 = _3959.xyz;
                    float _4130;
                    if (all(greaterThan(_3960, vec3(0.0))) && all(lessThan(_3960, vec3(1.0))))
                    {
                        vec2 _541 = (_3959.xy * _27.Stripped_9344.zw) + _535;
                        vec4 _3981 = vec4(_541.x, _541.y, _540.z, 1.0);
                        vec4 _542 = _3981;
                        vec2 _3986 = _3981.xy * _27.Stripped_9376.zw;
                        vec2 _3988 = floor(_3986 + vec2(0.5));
                        vec2 _528 = _3986 - _3988;
                        float _3992 = _528.x + 0.5;
                        float _3994 = (_3992 * _3992) * 0.5;
                        float _3995 = _3994 - _528.x;
                        vec4 _529;
                        _529.x = _3995;
                        vec4 _527;
                        _527.x = _3995;
                        _529.w = _3994;
                        _527.w = _3994;
                        _527.y = 1.0 - _528.x;
                        float _4002 = spvNMin(_528.x, 0.0);
                        _529.y = _527.y - (_4002 * _4002);
                        _527.z = _528.x + 1.0;
                        float _4009 = spvNMax(_528.x, 0.0);
                        _529.z = _527.z - (_4009 * _4009);
                        vec4 _4014 = _529;
                        vec4 _4015 = _4014 * 0.44444000720977783203125;
                        _529 = _4015;
                        float _4018 = _528.y + 0.5;
                        float _4020 = (_4018 * _4018) * 0.5;
                        float _4021 = _4020 - _528.y;
                        vec4 _530;
                        _530.x = _4021;
                        vec4 _526;
                        _526.x = _4021;
                        _530.w = _4020;
                        _526.w = _4020;
                        _526.y = 1.0 - _528.y;
                        float _4028 = spvNMin(_528.y, 0.0);
                        _530.y = _526.y - (_4028 * _4028);
                        _526.z = _528.y + 1.0;
                        float _4035 = spvNMax(_528.y, 0.0);
                        _530.z = _526.z - (_4035 * _4035);
                        vec4 _4040 = _530;
                        vec4 _4041 = _4040 * 0.44444000720977783203125;
                        _530 = _4041;
                        vec2 _4043 = _4015.yw;
                        vec2 _4044 = _4015.xz + _4043;
                        vec2 _531 = _4044;
                        vec2 _4046 = _4041.yw;
                        vec2 _4047 = _4041.xz + _4046;
                        vec2 _532 = _4047;
                        vec2 _533 = ((_4043 / _4044) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _534 = ((_4046 / _4047) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4057 = _3988 * _27.Stripped_9376.xy;
                        _4130 = ((((_531.x * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4057 + vec2(_533.x, _534.x), _439).xy, _542.z), 0.0)) + ((_531.y * _532.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4057 + vec2(_533.y, _534.x), _439).xy, _542.z), 0.0))) + ((_531.x * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4057 + vec2(_533.x, _534.y), _439).xy, _542.z), 0.0))) + ((_531.y * _532.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4057 + vec2(_533.y, _534.y), _439).xy, _542.z), 0.0));
                    }
                    else
                    {
                        _4130 = 1.0;
                    }
                    _4131 = _4130;
                }
                else
                {
                    _4131 = 1.0;
                }
                _4132 = _4131;
            }
            else
            {
                _4132 = 1.0;
            }
            _4134 = _3883 ? _4132 : _3882;
            _4135 = _4132;
        }
        else
        {
            _4134 = _3882;
            _4135 = 1.0;
        }
        float _4138 = mix(mix(_4135, _4134, _3646), spvNMin(_4135, _4134), _27.Stripped_576.x);
        float _4190;
        if (_4138 > 0.001000000047497451305389404296875)
        {
            vec3 _4145 = _1787 - _10.Stripped_1488.xyz;
            vec3 _525 = _4145;
            vec2 _4156 = (_4145 + (_10.Stripped_1536.xyz * _525.y)).xz * _10.Stripped_1504.z;
            vec2 _4165 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4190 = _4138 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4156 + _4165, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4156 * _10.Stripped_1520.w) + _4165, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4145.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4190 = _4138;
        }
        _4195 = vec2(mix(_4190, _27.Stripped_560.z, _27.Stripped_560.w), _4190);
        break;
    } while(false);
    vec2 _555 = _4195;
    float _4204 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _556 = vec4(mix(1.0, spvNMin(1.0, _555.x), _27.Stripped_544.x), _4204, spvNMin(_4204, _555.y), mix(1.0, _555.x, _27.Stripped_544.x));
    float _4214 = mix(_556.w, 1.0, _10.Stripped_1728.z);
    float _4216 = dot(_442, _3594);
    vec3 _4223 = _3545 * _10.Stripped_1712.z;
    vec3 _4224 = _4223 * 0.64999997615814208984375;
    float _4228 = dot(_3541, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4242 = clamp(-dot(_3600.xz, normalize(_1949.xz)), 0.0, 1.0);
    float _4246 = 1.0 - _10.Stripped_1904.x;
    vec4 _4255 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4216, ((-_4216) * ((_4216 * 0.5) - 1.0)) + 0.5, (_4242 * smoothstep(0.25, 0.75, 1.0 - abs(_443.y))) * _4246) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _520 = _4255;
    vec3 _4258 = _4255.xyz;
    vec3 _521 = _4258;
    vec3 _522 = _4258;
    float _4275 = spvNMax(spvNMax(_521.x, _521.y), _521.z) - spvNMin(spvNMin(_522.x, _522.y), _522.z);
    float _4277 = smoothstep(0.25, 1.0, dot(_442, _1949));
    float _4278 = _641.z * _556.y;
    float _4285 = spvNMin(spvNMin(_556.y, _641.z), _520.w);
    float _4286 = _4277 * _4278;
    vec3 _4294 = vec3(_4285);
    vec3 _4296 = (vec3((clamp(dot(_1938, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2559, vec3(1.0), vec3(_10.Stripped_1728.y * _4285))) * _2555;
    vec3 _4309 = vec3(_4214);
    vec3 _4310 = mix(_4296 * _10.Stripped_1712.w, (mix(vec3(dot(_3614, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3614, _4294) + (_4296 * (vec3(1.0 - _10.Stripped_1904.y) + (_3610 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4309);
    vec3 _4311 = mix(mix(mix(vec3(dot(_4224, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4224, vec3(1.2000000476837158203125)), _4223, vec3(clamp((_4278 * _4277) + _520.w, 0.0, 1.0))), _3541, _4294);
    vec3 _4317 = _4311 * (vec3(1.0 - _4275) + (_4258 * _4275));
    vec3 _4326 = mix(mix(_4223, mix(vec3(_4228), _3541, vec3(1.2000000476837158203125)), vec3(_4286)), _4317 * clamp(dot(_4311, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4317, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4309);
    vec4 _4330 = vec4(_4326, _4214);
    float _4332 = mix(_4286, _4285, _4214);
    float _4335 = mix(_10.Stripped_1712.z, 1.0, _4332);
    vec3 _523 = _3594;
    vec3 _524 = _1949;
    vec3 _4346 = vec3(_524.x, mix(0.5, _523.y, _4214), _524.z);
    float _4359 = clamp(dot(_3395, _1819), 0.0, 1.0);
    float _4360 = dot(_3395, normalize(((_3594 * _4214) + ((_4346 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4346, _4346)))) * 2.0)) + (_1819 * (2.0 + _4214))));
    float _4361 = _3547 * _3547;
    float _4365 = (((_4360 * _4361) - _4360) * _4360) + 1.0;
    float _4366 = _4365 * _4365;
    float _4370 = 2.0 * _4359;
    float _4372 = (1.0 + _4359) - _4359;
    float _4389 = (1.0 - _40.Stripped_24) + ((_640.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4391 = ((_4310 * _4326) * _4389) + (((_3544 * clamp((((_4361 != _4366) ? (_4361 / _4366) : 1.0) * (0.5 / ((_4370 + (_3547 * _4372)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4310 * (((_4332 * 0.5) + 0.5) * _4335)) * 1.0)) * _10.Stripped_1920.w);
    float _4392 = dot(_4391, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4395 = clamp(_4392 - 0.5, 0.0, 0.5);
    vec3 _4432 = normalize(cross(_1949, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4440 = 1.0 - abs(dot(_1819, _442));
    float _4462 = dot(_3600, _442);
    float _4470 = 1.0 - _4214;
    vec3 _519 = _2460;
    vec3 _4513;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4513 = _8.Stripped_704.xyz - _1787;
            break;
        }
        else
        {
            mat4 _518 = _8.Stripped_0;
            _4513 = _518[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4514 = normalize(_4513);
    float _4516 = clamp(dot(_3395, _4514), 0.0, 1.0);
    float _4517 = mix(_3535, _3397, _3396);
    float _4518 = _4517 * _4517;
    float _4519 = _4516 * _4516;
    float _4520 = _4519 * _4516;
    vec2 _4521 = vec2(1.0, _4516);
    vec2 _4524 = vec2(1.0, _4518);
    vec3 _4527 = vec3(1.0, _4518, (_4518 * _4518) * _4518);
    vec2 _517 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4521, _4524) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4519, _4520), _4527), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4521, _4524) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4516, _4520), _4527));
    vec3 _4545 = (_3544 * _517.x) + vec3(_517.y);
    float _4548 = _517.x + _517.y;
    vec3 _4574 = mix(vec3(_4392), _4391, vec3((_4395 * _4395) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4440)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1911, _4432) + 1.0, 0.0, 1.0), _641.z), _556.y)) * (mix(vec3(0.25), _3541, vec3(_10.Stripped_1856.z)) * clamp(dot(_4432, _442), 0.0, 1.0))) + ((((((mix(_2460 * (1.0 / spvNMax(spvNMax(spvNMax(_519.x, _519.y), _519.z) * 0.5, 1.0)), _3614, _4309) * clamp(mix(0.0, ((-_4462) * ((_4462 * 0.5) - 1.0)) + 0.5, _4214), 0.0, 1.0)) * ((_4470 + (_4242 * _4214)) * _4246)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4440)) * spvNMin(_641.z, _556.y)) * (_4470 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4228) * _4214))) * spvNMax(vec3(0.1500000059604644775390625), _3541)));
    vec3 _5674;
    do
    {
        vec2 _4583 = floor(_1787.xz) - floor(_8.Stripped_704.xz);
        vec2 _515 = _4583;
        vec2 _516 = abs(_4583);
        float _4588 = float(int(_25.Stripped_0.y));
        float _4589 = _4588 * 0.5;
        if ((_516.x > _4589) || (_516.y > _4589))
        {
            _5674 = vec3(0.0);
            break;
        }
        int _4608 = int(((((_515.x + _4589) * _4588) + _515.y) + _4589) + 0.5);
        vec3 _4610;
        _4610 = (_4574 + (((_1891.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4389)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4514, _3395), (1.2000000476837158203125 * log2(spvNMax(_4517, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4545 + ((_3544 * ((1.0 - _4548) / _4548)) * _4545)) * 1.0)) * ((clamp(_2555, 0.5, 1.5) * _10.Stripped_1712.w) * _4335)) * _2559);
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec3 _4611;
        SPIRV_CROSS_LOOP
        for (int _4613 = 0; _4613 < 8; _4610 = _4611, _4613++)
        {
            uint _4620 = uint((_4608 * 8) + _4613);
            uint _4623 = uint(_4613);
            _4611 = _4610;
            uint _4628;
            vec3 _4625;
            SPIRV_CROSS_LOOP
            for (uint _4627 = _RTLightBinningBuffer_b32_1.Stripped_0[_4620]; _4627 != 0u; _4611 = _4625, _4627 = _4628)
            {
                uint _4632 = uint(findLSB(_4627));
                _4628 = _4627 ^ (1u << (_4632 & 31u));
                int _4638 = int((32u * _4623) + _4632) * 8;
                int _4641 = _4638 + 1;
                int _4644 = _4638 + 2;
                int _4647 = _4638 + 3;
                int _4650 = _4638 + 4;
                int _4653 = _4638 + 5;
                int _4656 = _4638 + 6;
                int _4659 = _4638 + 7;
                vec4 _449 = _25.Stripped_16[_4653];
                vec4 _448 = _25.Stripped_16[_4659];
                float _4791;
                if ((uint(_449.w) & 1u) == 1u)
                {
                    vec4 _451 = _25.Stripped_16[_4653];
                    vec4 _450 = _25.Stripped_16[_4656];
                    uint _4671 = floatBitsToUint(_451.x);
                    _507.x = unpackHalf2x16(_4671).x;
                    _507.y = unpackHalf2x16(_4671 >> 16u).x;
                    vec2 _508 = _507;
                    uint _4682 = floatBitsToUint(_451.y);
                    _506.x = unpackHalf2x16(_4682).x;
                    _506.y = unpackHalf2x16(_4682 >> 16u).x;
                    vec2 _509 = _506;
                    uint _4693 = floatBitsToUint(_451.z);
                    _505.x = unpackHalf2x16(_4693).x;
                    _505.y = unpackHalf2x16(_4693 >> 16u).x;
                    vec2 _510 = _505;
                    uint _4704 = floatBitsToUint(_450.x);
                    _504.x = unpackHalf2x16(_4704).x;
                    _504.y = unpackHalf2x16(_4704 >> 16u).x;
                    vec2 _511 = _504;
                    uint _4715 = floatBitsToUint(_450.y);
                    _503.x = unpackHalf2x16(_4715).x;
                    _503.y = unpackHalf2x16(_4715 >> 16u).x;
                    vec2 _512 = _503;
                    uint _4726 = floatBitsToUint(_450.z);
                    _502.x = unpackHalf2x16(_4726).x;
                    _502.y = unpackHalf2x16(_4726 >> 16u).x;
                    vec2 _513 = _502;
                    vec3 _514 = abs((mat4(vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0), vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0)) * vec4(_1787 - _25.Stripped_16[_4641].xyz, 1.0)).xyz);
                    float _4783 = _448.x * 0.5;
                    float _4789 = 1.0 - clamp((spvNMax(spvNMax(_514.x, _514.y), _514.z) - (_4783 + 0.5)) / (0.5 - _4783), 0.0, 1.0);
                    _4791 = _4789 * _4789;
                }
                else
                {
                    _4791 = 1.0;
                }
                if (false || (_4791 < 0.001000000047497451305389404296875))
                {
                    _4625 = _4611;
                    continue;
                }
                vec4 _447 = _25.Stripped_16[_4638];
                vec3 _5673;
                if (_447.w < 1.5)
                {
                    vec4 _454 = _25.Stripped_16[_4638];
                    vec4 _453 = _25.Stripped_16[_4644];
                    vec4 _452 = _25.Stripped_16[_4647];
                    vec3 _5672;
                    do
                    {
                        uint _4806 = floatBitsToUint(_452.w);
                        if ((_4806 == 16u) || ((_452.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5672 = _4611;
                            break;
                        }
                        bool _4821 = (uint(_454.w) & 1u) == 0u;
                        bool _4826 = (!_4821) && (_453.z > 0.0);
                        bool _4827 = _4806 == 4u;
                        vec4 _460 = _25.Stripped_16[_4641];
                        vec4 _459 = _25.Stripped_16[_4644];
                        vec4 _458 = _25.Stripped_16[_4656];
                        vec4 _457 = _25.Stripped_16[_4659];
                        vec4 _501 = _25.Stripped_16[_4650];
                        float _4828 = float(_4821);
                        vec2 _500 = _25.Stripped_16[_4644].xy;
                        float _4840 = (0.5 + (0.5 * _500.y)) - abs(_500.x);
                        float _4841 = _500.y - _4840;
                        float _4848 = abs(spvNMax((1.0 - abs(_4840)) - abs(_4841), 0.00048828125));
                        vec3 _4852 = normalize(vec3(_4840, _4841, (_500.x >= 0.0) ? _4848 : (-_4848)));
                        float _4861 = mix(_458.w, spvNMax(2.0 * _501.y, 0.100000001490116119384765625), float(_4827));
                        vec3 _4867 = _25.Stripped_16[_4641].xyz - _1787;
                        vec3 _4868 = -_4852;
                        vec3 _4873 = mix(_4867, _4868 * dot(_4867, _4868), vec3(float(_4827 && (_501.z > 0.5)) * _4828));
                        float _4874 = dot(_4873, _4873);
                        float _4875 = inversesqrt(_4874);
                        vec3 _4876 = _4873 * _4875;
                        vec3 _4911;
                        float _4912;
                        if (_4826)
                        {
                            vec3 _4882 = (_4852 * _459.z) * 0.5;
                            vec3 _4883 = _4873 - _4882;
                            vec3 _4884 = _4873 + _4882;
                            float _4885 = length(_4883);
                            float _4886 = length(_4884);
                            vec3 _4895 = normalize(cross(cross(_4852, _4876), _4852));
                            _4911 = _4895;
                            _4912 = ((1.0 / ((((_4885 * _4886) + dot(_4883, _4884)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4895, _4883) / _4885) + (dot(_4895, _4884) / _4886)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_459.z * _4875, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4911 = _4876;
                            _4912 = 1.0;
                        }
                        float _4934;
                        if (_4861 < 0.0)
                        {
                            float _4928 = _4874 * (_460.w * _460.w);
                            float _4931 = clamp(1.0 - (_4928 * _4928), 0.0, 1.0);
                            _4934 = mix(1.0 / (_4874 + 1.0), _4912, float(_4826)) * (_4931 * _4931);
                        }
                        else
                        {
                            vec3 _4917 = _4873 * _460.w;
                            _4934 = _4912 * pow(1.0 - clamp(dot(_4917, _4917), 0.0, 1.0), _4861);
                        }
                        vec2 _499 = _25.Stripped_16[_4644].zw;
                        float _4942 = clamp((dot(_4911, _4868) - _499.x) * _499.y, 0.0, 1.0);
                        float _4945 = _4934 * mix(1.0, _4942 * _4942, _4828);
                        int _4948 = int(_457.w);
                        float _5059;
                        if ((!_4826) && (_4948 >= 0))
                        {
                            uint _4954 = uint(_4948);
                            vec2 _5052;
                            SPIRV_CROSS_BRANCH
                            if (_4828 != 0.0)
                            {
                                vec4 _5041 = vec4(_1787, 1.0) * _52.Stripped_512[_4954];
                                vec4 _492 = _5041;
                                _5052 = _52.Stripped_0[_4954].xy + (clamp(_5041.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_4954].zw);
                            }
                            else
                            {
                                vec4 _497 = _52.Stripped_0[_4954];
                                vec3 _4969 = (_52.Stripped_512[_4954] * vec4(-_4873, 0.0)).xyz;
                                vec3 _498 = _4969;
                                vec3 _494 = _4969;
                                vec3 _493 = abs(_4969);
                                uint _4979 = uint(int(_493.y > _493.x));
                                uint _4985 = (_493.z > _493[_4979]) ? 2u : _4979;
                                uint _4991 = (_4985 * 2u) + uint(_494[_4985] < 0.0);
                                float _4995 = abs(_498[_4991 / 2u]);
                                ivec2 _495 = _393[_4991];
                                vec2 _496 = _394[_4991];
                                float _5019 = 0.5 - (0.000244140625 / _497.w);
                                _5052 = _52.Stripped_0[_4954].xy + (clamp(vec2((float(_4991) + ((((_498[uint(_495.x)] * _496.x) / _4995) * _5019) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_498[uint(_495.y)] * _496.y) / _4995) * _5019)), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_4954].zw);
                            }
                            _5059 = _4945 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5052, 0.0).x;
                        }
                        else
                        {
                            _5059 = _4945;
                        }
                        float _5060 = _5059 * _4791;
                        vec4 _456 = _25.Stripped_16[_4659];
                        vec4 _455 = _4330;
                        vec3 _5671;
                        do
                        {
                            vec4 _490 = _25.Stripped_16[_4650];
                            vec3 _5670;
                            SPIRV_CROSS_BRANCH
                            if (_5060 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4827)
                                {
                                    _5671 = mix(_4611, _25.Stripped_16[_4638].xyz, vec3(_5060 * (_490.x * ((1.0 - _490.w) + (smoothstep(-0.5, 0.5, dot(_1939, _4911)) * _490.w)))));
                                    break;
                                }
                                float _5082 = dot(_442, _4911);
                                float _5083 = clamp(_5082, 0.0, 1.0);
                                float _5522;
                                if (_4806 != 0u)
                                {
                                    vec4 _461 = _25.Stripped_16[_4653];
                                    bool _5092 = _4821 || ((uint(_461.w) & 2u) != 0u);
                                    vec4 _463 = _25.Stripped_16[_4644];
                                    vec4 _462 = _25.Stripped_16[_4647];
                                    int _5154;
                                    if (_5092)
                                    {
                                        _5154 = int(_462.x);
                                    }
                                    else
                                    {
                                        uint _5098 = floatBitsToUint(_463.w);
                                        uint _5101 = floatBitsToUint(_462.x);
                                        vec3 _5102 = _1787 - _25.Stripped_16[_4641].xyz;
                                        vec3 _488 = _5102;
                                        vec3 _489 = abs(_5102);
                                        int _5148;
                                        if ((_489.x > _489.y) && (_489.x > _489.z))
                                        {
                                            _5148 = int((_488.x > 0.0) ? (_5098 >> 24u) : ((_5098 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5139;
                                            if (_489.y > _489.z)
                                            {
                                                _5139 = int((_488.y > 0.0) ? ((_5098 >> 8u) & 255u) : (_5098 & 255u));
                                            }
                                            else
                                            {
                                                _5139 = int((_488.z > 0.0) ? ((_5101 >> 8u) & 255u) : (_5101 & 255u));
                                            }
                                            _5148 = _5139;
                                        }
                                        _5154 = (_5148 < 80) ? _5148 : (-1);
                                    }
                                    bool _5155 = _5154 >= 0;
                                    float _5521;
                                    if (_5155)
                                    {
                                        vec3 _5162 = _1787 - _25.Stripped_16[_4641].xyz;
                                        vec4 _5182 = vec4((_1787 - ((_5162 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5162, _5162)))) * _27.Stripped_4608[_5154].x)) + (_1939 * (_27.Stripped_4608[_5154].y * 5.0)), 1.0) * _27.Stripped_1024[_5154];
                                        vec4 _486 = _5182;
                                        float _5184 = _486.w;
                                        vec3 _5187 = _5182.xyz / vec3(_5184);
                                        vec4 _5188 = vec4(_5187.x, _5187.y, _5187.z, _5182.w);
                                        _486 = _5188;
                                        vec2 _5189 = _5187.xy;
                                        vec2 _5196 = (_5189 * (_27.Stripped_5504[_5154].zw - _27.Stripped_5504[_5154].xy)) + _27.Stripped_5504[_5154].xy;
                                        vec3 _5198 = _5187.xyz;
                                        bvec3 _5199 = lessThanEqual(_5198, vec3(0.0));
                                        bvec3 _5200 = greaterThanEqual(_5198, vec3(1.0));
                                        vec4 _485 = vec4(_5196.x, _5196.y, _5188.z, _5188.w);
                                        vec2 _5215 = _5196.xy * _27.Stripped_6400.zw;
                                        vec2 _5217 = floor(_5215 + vec2(0.5));
                                        vec2 _476 = _5215 - _5217;
                                        float _5221 = _476.x + 0.5;
                                        float _5223 = (_5221 * _5221) * 0.5;
                                        float _5224 = _5223 - _476.x;
                                        _474.x = _5224;
                                        _475.x = _5224;
                                        _474.w = _5223;
                                        _475.w = _5223;
                                        _475.y = 1.0 - _476.x;
                                        float _5231 = spvNMin(_476.x, 0.0);
                                        _474.y = _475.y - (_5231 * _5231);
                                        _475.z = _476.x + 1.0;
                                        float _5238 = spvNMax(_476.x, 0.0);
                                        _474.z = _475.z - (_5238 * _5238);
                                        _477.x = 0.1599999964237213134765625 * _474.x;
                                        _477.y = 0.1599999964237213134765625 * _475.y;
                                        _477.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _478.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _478.y = 0.1599999964237213134765625 * _475.z;
                                        _478.z = 0.1599999964237213134765625 * _474.w;
                                        float _5265 = _476.y + 0.5;
                                        float _5267 = (_5265 * _5265) * 0.5;
                                        float _5268 = _5267 - _476.y;
                                        _472.x = _5268;
                                        _473.x = _5268;
                                        _472.w = _5267;
                                        _473.w = _5267;
                                        _473.y = 1.0 - _476.y;
                                        float _5275 = spvNMin(_476.y, 0.0);
                                        _472.y = _473.y - (_5275 * _5275);
                                        _473.z = _476.y + 1.0;
                                        float _5282 = spvNMax(_476.y, 0.0);
                                        _472.z = _473.z - (_5282 * _5282);
                                        _479.x = 0.1599999964237213134765625 * _472.x;
                                        _479.y = 0.1599999964237213134765625 * _473.y;
                                        _479.z = 0.1599999964237213134765625 * (_472.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_472.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _473.z;
                                        _480.z = 0.1599999964237213134765625 * _472.w;
                                        vec3 _5317 = vec3(_477.xz, _478.y) + vec3(_477.y, _478.xz);
                                        vec3 _481 = _5317;
                                        vec3 _5328 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _482 = _5328;
                                        vec3 _483 = ((vec3(_477.y, _478.xz) / _5317) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _484 = ((vec3(_479.y, _480.xz) / _5328) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5342 = _5217 * _27.Stripped_6400.xy;
                                        float _5462 = (((((_481.x * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.x, _484.x), _439).xy, _485.z), 0.0)) + ((_481.y * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.y, _484.x), _439).xy, _485.z), 0.0))) + ((_481.z * _482.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.z, _484.x), _439).xy, _485.z), 0.0))) + ((_481.x * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.x, _484.y), _439).xy, _485.z), 0.0))) + ((_481.y * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.y, _484.y), _439).xy, _485.z), 0.0));
                                        float _5499 = (any(bvec3(_5199.x || _5200.x, _5199.y || _5200.y, _5199.z || _5200.z)) || ((floatBitsToUint(_486.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5462 + ((_481.z * _482.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.z, _484.y), _439).xy, _485.z), 0.0))) + ((_481.x * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.x, _484.z), _439).xy, _485.z), 0.0))) + ((_481.y * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.y, _484.z), _439).xy, _485.z), 0.0))) + ((_481.z * _482.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5342 + vec2(_483.z, _484.z), _439).xy, _485.z), 0.0)));
                                        vec4 _487 = _5188;
                                        vec2 _471 = spvNMin(_5189, vec2(1.0) - _5189);
                                        _5521 = _5155 ? mix(1.0, _5499, _5092 ? spvNMin(_27.Stripped_4608[_5154].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5154].z - _487.w) * 0.25, spvNMin(_471.x, _471.y)))) : _27.Stripped_4608[_5154].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5521 = clamp(dot(_1911, _4911) + 1.0, 0.0, 1.0);
                                    }
                                    _5522 = _5521;
                                }
                                else
                                {
                                    _5522 = 1.0;
                                }
                                float _5625;
                                vec3 _5626;
                                float _5627;
                                vec3 _5628;
                                vec3 _5629;
                                float _5630;
                                float _5631;
                                SPIRV_CROSS_BRANCH
                                if (_4806 == 0u)
                                {
                                    vec3 _491 = _25.Stripped_16[_4638].xyz * _5060;
                                    _5625 = _5060;
                                    _5626 = (_25.Stripped_16[_4638].xyz * ((1.0 - _490.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_491.x, _491.y), _491.z) * mix(0.75, 0.5, 1.0 - _455.w))) * _490.y))) * mix(0.25 * _490.x, 1.0, clamp(_5082 + 0.5, 0.0, 1.0));
                                    _5627 = _5083;
                                    _5628 = _4330.xyz;
                                    _5629 = _4330.xyz;
                                    _5630 = 1.0;
                                    _5631 = 0.0;
                                }
                                else
                                {
                                    float _5589;
                                    float _5590;
                                    vec3 _5591;
                                    vec3 _5592;
                                    float _5593;
                                    float _5594;
                                    if (_4806 == 3u)
                                    {
                                        _5589 = _5060 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _490.x), mix(0.89999997615814208984375, 0.5, _490.x), 1.0 - abs(dot(_1819, _442))) * _5522);
                                        _5590 = clamp(dot(_442, -normalize(cross(_1949, cross(_1949, _4911)))), 0.0, 1.0);
                                        _5591 = mix(vec3(0.5), _3541, vec3(_490.y));
                                        _5592 = vec3(0.0);
                                        _5593 = 1.0;
                                        _5594 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5531 = _4806 == 1u;
                                        float _5563;
                                        vec3 _5564;
                                        float _5565;
                                        float _5566;
                                        if (_5531)
                                        {
                                            _5563 = clamp(clamp(_5082 + _490.x, -1.0, 1.0), 0.0, 1.0) * _5522;
                                            _5564 = _3545 * _490.y;
                                            _5565 = 1.0;
                                            _5566 = 0.0;
                                        }
                                        else
                                        {
                                            float _5552;
                                            float _5553;
                                            if (_4806 == 2u)
                                            {
                                                _5552 = smoothstep(_490.x + 0.0500000007450580596923828125, _490.x - 0.0500000007450580596923828125, _3535) * ((1.0 - _490.z) + (step(0.5, _3538) * _490.z));
                                                _5553 = _490.y;
                                            }
                                            else
                                            {
                                                _5552 = 1.0;
                                                _5553 = 0.0;
                                            }
                                            _5563 = _5083;
                                            _5564 = vec3(0.0);
                                            _5565 = _5552;
                                            _5566 = _5553;
                                        }
                                        _5589 = _5060;
                                        _5590 = _5563;
                                        _5591 = mix(vec3(0.0), _3541, bvec3(_5531));
                                        _5592 = _5564;
                                        _5593 = _5565;
                                        _5594 = _5566;
                                    }
                                    _5625 = _5589;
                                    _5626 = _25.Stripped_16[_4638].xyz;
                                    _5627 = _5590;
                                    _5628 = _5591;
                                    _5629 = _5592;
                                    _5630 = _5593;
                                    _5631 = _5594;
                                }
                                vec3 _5660;
                                SPIRV_CROSS_BRANCH
                                if (_4806 != 3u)
                                {
                                    float _5637 = mix(_3547, 0.00999999977648258209228515625, _5631);
                                    float _5640 = dot(_3395, normalize(_4911 + _1819));
                                    float _5641 = _5637 * _5637;
                                    float _5645 = (((_5640 * _5641) - _5640) * _5640) + 1.0;
                                    float _5646 = _5645 * _5645;
                                    _5660 = ((_3544 * clamp((((_5641 != _5646) ? (_5641 / _5646) : 1.0) * (0.5 / ((_4370 + (_5637 * _4372)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5630) * _456.z;
                                }
                                else
                                {
                                    _5660 = vec3(0.0);
                                }
                                vec3 _5663 = _5626 * _5625;
                                _5670 = _4611 + (((_5663 * mix(_5629, _5628, vec3(_5627))) * _4389) + ((_5663 * _5660) * _5627));
                            }
                            else
                            {
                                _5670 = _4611;
                            }
                            _5671 = _5670;
                            break;
                        } while(false);
                        _5672 = _5671;
                        break;
                    } while(false);
                    _5673 = _5672;
                }
                else
                {
                    _5673 = _4611;
                }
                _4625 = _5673;
            }
        }
        _5674 = _4610;
        break;
    } while(false);
    vec3 _5716;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5716 = mix(mix(vec3(0.5), mix(vec3(dot(_5674, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5674, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1819, _442), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5716 = _5674;
    }
    vec3 _5720 = _1787 - _1814;
    float _5721 = dot(_5720, _5720);
    float _5723 = inversesqrt(spvNMax(_5721, 9.9999999392252902907785028219223e-09));
    float _5724 = _5721 * _5723;
    vec3 _5725 = _5720 * _5723;
    vec3 _470 = _1787;
    float _5747 = spvNMax(0.00999999977648258209228515625, (_470.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5763 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5724 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5747)) / _5747) * exp((_470.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5766 = dot(_5725, _10.Stripped_1152.xyz);
    float _5772 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5776 = (1.0 + _5772) - ((2.0 * _10.Stripped_1168.w) * _5766);
    vec2 _469 = vec2(0.0596831031143665313720703125 * (1.0 + (_5766 * _5766)), (1.0 - _5772) / spvNMax((12.56637096405029296875 * _5776) * sqrt(_5776), 0.001000000047497451305389404296875));
    vec3 _467 = _8.Stripped_704.xyz;
    vec3 _468 = _1787 - _8.Stripped_704.xyz;
    float _5820 = spvNMax(-127.0, _10.Stripped_1232.z * _468.y);
    float _5844 = spvNMax(-127.0, _10.Stripped_1280.x * _468.y);
    float _5855 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_467.y - _10.Stripped_1232.x)))) * ((abs(_5820) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5820)) / _5820) : (0.693147182464599609375 - (0.2402265071868896484375 * _5820)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_467.y - _10.Stripped_1280.z)))) * ((abs(_5844) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5844)) / _5844) : (0.693147182464599609375 - (0.2402265071868896484375 * _5844))));
    float _5877 = clamp((_5724 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5880 = clamp((spvNMax(clamp(exp2(-(_5855 * _5724)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5724 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5877, 0.0, 1.0);
    vec3 _5917 = ((_5716 * _10.Stripped_432.y) * vec3(dot(_5763 * _5880, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _469.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _469.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5763)) * _5880) + ((_10.Stripped_1264.xyz * (1.0 - _5880)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5725, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5855 * spvNMax(_5724 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5877))));
    vec3 _710 = _3579;
    float _5928 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3583) + (-1.0))));
    vec3 _5930 = normalize(_8.Stripped_704.xyz - _1814);
    float _5931 = distance(_8.Stripped_704.xyz, _1814);
    vec3 _5939 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_710.z) < 0.999000012874603271484375)), _3579));
    float _5941 = distance(_1787, _1814);
    vec3 _5945 = cross(_5939, _5930);
    vec3 _5946 = -_5930;
    vec3 _5950 = vec3(cos(_5928));
    float _5953 = sin(_5928);
    vec3 _5957 = _8.Stripped_704.xyz - (_5930 * _5931);
    vec3 _5960 = cross(cross(_3579, _5939), _5930);
    vec4 _5974 = vec4((_8.Stripped_704.xyz - (_5930 * (_5941 + _5931))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5974;
    float _5976 = _464.w;
    vec2 _5979 = _5974.xy / vec2(_5976);
    _464 = vec4(_5979.x, _5979.y, _5974.z, _5974.w);
    vec2 _5984 = ((_5979.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy;
    vec4 _5990 = vec4((_5957 + ((mix(_5945 * dot(_5945, _5946), _5946, _5950) + (cross(_5945, _5946) * _5953)) * _5941)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5990;
    float _5992 = _465.w;
    vec2 _5995 = _5990.xy / vec2(_5992);
    _465 = vec4(_5995.x, _5995.y, _5990.z, _5990.w);
    vec4 _6006 = vec4((_5957 + ((mix(_5960 * dot(_5960, _5946), _5946, _5950) + (cross(_5960, _5946) * _5953)) * _5941)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _466 = _6006;
    float _6008 = _466.w;
    vec2 _6011 = _6006.xy / vec2(_6008);
    _466 = vec4(_6011.x, _6011.y, _6006.z, _6006.w);
    vec4 _6032 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6033 = _6032.x;
    vec3 _711 = _5917;
    _5 = vec4(_5917 * (1.0 / (spvNMax(spvNMax(_711.x, _711.y), _711.z) + 1.0)), _6033);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5984, ((_5995.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0) + pow(distance(_5984, ((_6011.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0)) * 0.5), 0.0, _60.Stripped_64.x) / _60.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3583), 0.0, 0.0, step(0.00999999977648258209228515625, _6033));
}
