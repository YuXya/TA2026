// Stage: Fragment  Blob: 1544  ParamBlob: 2319  Language: glsl
// Keywords: _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _405;
const ivec2 _406[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _407[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _452;

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

layout(set = 1, binding = 6, std140) uniform _39_40
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
    vec4 Stripped_336;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float Stripped_368;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
} _40;

layout(set = 3, binding = 28, std140) uniform _53_54
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _54;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _61_62
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
} _62;

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
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _730 = uvec2(gl_FragCoord.xy);
    uint _750 = ((_730.x * uint(_62.Stripped_0.y)) + _730.y) * 2u;
    uint _753 = _750 + 1u;
    uint _756 = _RTRVisibilityBuffer_b31_1.Stripped_0[_750] >> 18u;
    vec2 _729 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_753] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_753] & 16383u).x);
    vec3 _774 = vec3((1.0 - _729.x) - _729.y, _729.x, _729.y);
    bool _776 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_753] & 536870912u) > 0u;
    vec2 _1808;
    vec3 _1809;
    vec4 _1810;
    vec3 _1811;
    vec4 _1812;
    vec4 _1813;
    vec4 _1814;
    if (_RTRVisibilityBuffer_1.Stripped_0[_756] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _731 = _774;
        uint _806 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_750] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_112;
        uint _807 = _806 * 3u;
        uvec3 _723 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_108 == 2u)
        {
            uint _832 = _807 >> 1u;
            uintPointer _837 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_96 + uint64_t(_832 * 4u));
            uintPointer _843 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_96 + uint64_t((_832 + 1u) * 4u));
            bool _845 = (_807 & 1u) == 0u;
            uint _847 = _837.value >> 16u;
            _723.x = _845 ? (_837.value & 65535u) : _847;
            uint _850 = _843.value & 65535u;
            _723.y = _845 ? _847 : _850;
            _723.z = _845 ? _850 : (_843.value >> 16u);
        }
        else
        {
            _723.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_96 + uint64_t(_806 * 12u)).value;
            _723.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_96 + uint64_t((_807 + 1u) * 4u)).value;
            _723.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_96 + uint64_t((_807 + 2u) * 4u)).value;
        }
        uint _856 = _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_116 & 2147483647u;
        _723.x += _856;
        _723.y += _856;
        _723.z += _856;
        uint _874[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_104 >> 24u) & 255u);
        uint _724[4] = _874;
        uvec4 _718 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[0u] >> 13u) & 7u);
        uint _884 = _718.x;
        _718.x = clamp(_718.x, 0u, 3u);
        uvec3 _719 = (_723 * uvec3(_724[_718.x] >> 2u)) + uvec3(_718.y >> 2u);
        vec3 _1042;
        vec3 _1043;
        vec3 _1044;
        if (_718.z == 0u)
        {
            _1042 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.z * 4u)).value;
            _1043 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.y * 4u)).value;
            _1044 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.x * 4u)).value;
        }
        else
        {
            vec3 _1018;
            vec3 _1019;
            vec3 _1020;
            if (_718.z == 1u)
            {
                vec2 _720 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.x * 4u)).value;
                uint _919 = floatBitsToUint(_720.x);
                uint _922 = floatBitsToUint(_720.y);
                vec2 _715;
                _715.x = unpackHalf2x16(_919).x;
                _715.y = unpackHalf2x16(_919 >> 16u).x;
                vec2 _716 = _715;
                vec2 _714;
                _714.x = unpackHalf2x16(_922).x;
                _714.y = unpackHalf2x16(_922 >> 16u).x;
                vec2 _717 = _714;
                vec2 _721 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.y * 4u)).value;
                uint _955 = floatBitsToUint(_721.x);
                uint _958 = floatBitsToUint(_721.y);
                vec2 _711;
                _711.x = unpackHalf2x16(_955).x;
                _711.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _712 = _711;
                vec2 _710;
                _710.x = unpackHalf2x16(_958).x;
                _710.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _713 = _710;
                vec2 _722 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_884] + uint64_t(_719.z * 4u)).value;
                uint _991 = floatBitsToUint(_722.x);
                uint _994 = floatBitsToUint(_722.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_991).x;
                _707.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_994).x;
                _706.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _709 = _706;
                _1018 = vec3(_708.x, _708.y, _709.x);
                _1019 = vec3(_712.x, _712.y, _713.x);
                _1020 = vec3(_716.x, _716.y, _717.x);
            }
            else
            {
                _1018 = vec3(0.0);
                _1019 = vec3(0.0);
                _1020 = vec3(0.0);
            }
            _1042 = _1018;
            _1043 = _1019;
            _1044 = _1020;
        }
        vec4 _1048 = vec4(_1044, 1.0);
        vec4 _1056 = vec4(_1043, 1.0);
        vec4 _1064 = vec4(_1042, 1.0);
        uint _725[4] = _874;
        uvec4 _701 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _702 = (_723 * uvec3(_725[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec2 _1302;
        vec2 _1303;
        vec2 _1304;
        if ((_701.z == 0u) && (_701.w == 2u))
        {
            _1302 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value;
            _1303 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value;
            _1304 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            vec2 _1278;
            vec2 _1279;
            vec2 _1280;
            if ((_701.z == 0u) && (_701.w == 4u))
            {
                _1278 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value.xy);
                _1279 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value.xy);
                _1280 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1245;
                vec2 _1246;
                vec2 _1247;
                if ((_701.z == 1u) && (_701.w == 2u))
                {
                    uint _1204 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value);
                    vec2 _694;
                    _694.x = unpackHalf2x16(_1204).x;
                    _694.y = unpackHalf2x16(_1204 >> 16u).x;
                    uint _1220 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value);
                    vec2 _693;
                    _693.x = unpackHalf2x16(_1220).x;
                    _693.y = unpackHalf2x16(_1220 >> 16u).x;
                    uint _1236 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1236).x;
                    _692.y = unpackHalf2x16(_1236 >> 16u).x;
                    _1245 = _692;
                    _1246 = _693;
                    _1247 = _694;
                }
                else
                {
                    vec2 _1194;
                    vec2 _1195;
                    vec2 _1196;
                    if ((_701.z == 1u) && (_701.w == 4u))
                    {
                        vec2 _703 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value;
                        uint _1134 = floatBitsToUint(_703.x);
                        vec2 _699;
                        _699.x = unpackHalf2x16(_1134).x;
                        _699.y = unpackHalf2x16(_1134 >> 16u).x;
                        vec2 _700 = _699;
                        vec2 _704 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value;
                        uint _1157 = floatBitsToUint(_704.x);
                        vec2 _697;
                        _697.x = unpackHalf2x16(_1157).x;
                        _697.y = unpackHalf2x16(_1157 >> 16u).x;
                        vec2 _698 = _697;
                        vec2 _705 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value;
                        uint _1180 = floatBitsToUint(_705.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1180).x;
                        _695.y = unpackHalf2x16(_1180 >> 16u).x;
                        vec2 _696 = _695;
                        _1194 = vec2(_696.x, _696.y);
                        _1195 = vec2(_698.x, _698.y);
                        _1196 = vec2(_700.x, _700.y);
                    }
                    else
                    {
                        _1194 = _405;
                        _1195 = _405;
                        _1196 = _405;
                    }
                    _1245 = _1194;
                    _1246 = _1195;
                    _1247 = _1196;
                }
                _1278 = _1245;
                _1279 = _1246;
                _1280 = _1247;
            }
            _1302 = _1278;
            _1303 = _1279;
            _1304 = _1280;
        }
        uint _1316 = _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[0u] >> 16u;
        uint _726[4] = _874;
        vec3 _727 = _774;
        uvec4 _684 = uvec4(_1316 & 3u, (_1316 >> 2u) & 127u, (_1316 >> 9u) & 15u, (_1316 >> 13u) & 7u);
        uvec4 _685 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _686 = (_723 * uvec3(_726[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        uvec3 _687 = (_723 * uvec3(_726[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec3 _1370 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.x * 4u)).value);
        vec3 _688 = _1370;
        vec4 _1755;
        vec4 _1756;
        vec4 _1757;
        vec3 _1758;
        vec3 _1759;
        vec3 _1760;
        if ((floatBitsToUint(_688.x) & 1073741824u) > 0u)
        {
            vec3 _689 = _1370;
            uint _1452 = floatBitsToUint(_689.x);
            vec4 _679 = vec4(float((_1452 << 22u) >> 22u), float((_1452 << 12u) >> 22u), float((_1452 << 2u) >> 22u), float((_1452 >> 31u) & 1u));
            _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
            _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
            _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
            vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
            _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
            float _1500 = _680.z;
            vec3 _1503 = _680;
            vec2 _1512 = mix(_1503.xy, (vec2(1.0) - abs(_1503.yx)) * ((step(vec2(0.0), _1503.xy) * 2.0) - vec2(1.0)), bvec2(_1500 < 0.0));
            vec3 _1514 = normalize(vec3(_1512.x, _1512.y, _1503.z));
            _680 = _1514;
            float _1516 = _679.z * 0.001956947147846221923828125;
            vec3 _1519 = _1514.yzx - _1514.zxy;
            vec3 _1523 = normalize(_1519 - vec3(dot(_1519, _1514)));
            mat2x3 _682;
            _682[0u] = _1523;
            _682[1u] = normalize(cross(_1514, _1523));
            float _1529 = (_1516 < 0.0) ? (-1.0) : 1.0;
            vec2 _683;
            _683.x = 1.0 - ((_1516 * _1529) * 2.0);
            _683.y = _1529 * (1.0 - abs(_683.x));
            vec2 _1539 = _683;
            vec2 _1540 = normalize(_1539);
            _683 = _1540;
            vec3 _1542 = _682 * _1540;
            vec4 _681;
            _681 = vec4(_1542.x, _1542.y, _1542.z, _681.w);
            _681.w = (_679.w * 2.0) - 1.0;
            vec3 _690 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.y * 4u)).value);
            uint _1554 = floatBitsToUint(_690.x);
            vec4 _674 = vec4(float((_1554 << 22u) >> 22u), float((_1554 << 12u) >> 22u), float((_1554 << 2u) >> 22u), float((_1554 >> 31u) & 1u));
            _674.x = (_674.x >= 512.0) ? (_674.x - 1024.0) : _674.x;
            _674.y = (_674.y >= 512.0) ? (_674.y - 1024.0) : _674.y;
            _674.z = (_674.z >= 512.0) ? (_674.z - 1024.0) : _674.z;
            vec3 _675 = vec3(_674.x, _674.y, 0.0) * 0.001956947147846221923828125;
            _675.z = (1.0 - abs(_675.x)) - abs(_675.y);
            float _1602 = _675.z;
            vec3 _1605 = _675;
            vec2 _1614 = mix(_1605.xy, (vec2(1.0) - abs(_1605.yx)) * ((step(vec2(0.0), _1605.xy) * 2.0) - vec2(1.0)), bvec2(_1602 < 0.0));
            vec3 _1616 = normalize(vec3(_1614.x, _1614.y, _1605.z));
            _675 = _1616;
            float _1618 = _674.z * 0.001956947147846221923828125;
            vec3 _1621 = _1616.yzx - _1616.zxy;
            vec3 _1625 = normalize(_1621 - vec3(dot(_1621, _1616)));
            mat2x3 _677;
            _677[0u] = _1625;
            _677[1u] = normalize(cross(_1616, _1625));
            float _1631 = (_1618 < 0.0) ? (-1.0) : 1.0;
            vec2 _678;
            _678.x = 1.0 - ((_1618 * _1631) * 2.0);
            _678.y = _1631 * (1.0 - abs(_678.x));
            vec2 _1641 = _678;
            vec2 _1642 = normalize(_1641);
            _678 = _1642;
            vec3 _1644 = _677 * _1642;
            vec4 _676;
            _676 = vec4(_1644.x, _1644.y, _1644.z, _676.w);
            _676.w = (_674.w * 2.0) - 1.0;
            vec3 _691 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.z * 4u)).value);
            uint _1656 = floatBitsToUint(_691.x);
            vec4 _669 = vec4(float((_1656 << 22u) >> 22u), float((_1656 << 12u) >> 22u), float((_1656 << 2u) >> 22u), float((_1656 >> 31u) & 1u));
            _669.x = (_669.x >= 512.0) ? (_669.x - 1024.0) : _669.x;
            _669.y = (_669.y >= 512.0) ? (_669.y - 1024.0) : _669.y;
            _669.z = (_669.z >= 512.0) ? (_669.z - 1024.0) : _669.z;
            vec3 _670 = vec3(_669.x, _669.y, 0.0) * 0.001956947147846221923828125;
            _670.z = (1.0 - abs(_670.x)) - abs(_670.y);
            float _1704 = _670.z;
            vec3 _1707 = _670;
            vec2 _1716 = mix(_1707.xy, (vec2(1.0) - abs(_1707.yx)) * ((step(vec2(0.0), _1707.xy) * 2.0) - vec2(1.0)), bvec2(_1704 < 0.0));
            vec3 _1718 = normalize(vec3(_1716.x, _1716.y, _1707.z));
            _670 = _1718;
            float _1720 = _669.z * 0.001956947147846221923828125;
            vec3 _1723 = _1718.yzx - _1718.zxy;
            vec3 _1727 = normalize(_1723 - vec3(dot(_1723, _1718)));
            mat2x3 _672;
            _672[0u] = _1727;
            _672[1u] = normalize(cross(_1718, _1727));
            float _1733 = (_1720 < 0.0) ? (-1.0) : 1.0;
            vec2 _673;
            _673.x = 1.0 - ((_1720 * _1733) * 2.0);
            _673.y = _1733 * (1.0 - abs(_673.x));
            vec2 _1743 = _673;
            vec2 _1744 = normalize(_1743);
            _673 = _1744;
            vec3 _1746 = _672 * _1744;
            vec4 _671;
            _671 = vec4(_1746.x, _1746.y, _1746.z, _671.w);
            _671.w = (_669.w * 2.0) - 1.0;
            _1755 = _671;
            _1756 = _676;
            _1757 = _681;
            _1758 = _1718;
            _1759 = _1616;
            _1760 = _1514;
        }
        else
        {
            vec3 _1404;
            vec3 _1405;
            vec3 _1406;
            if (_684.z == 0u)
            {
                _1404 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.z * 4u)).value;
                _1405 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.y * 4u)).value;
                _1406 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_684.x] + uint64_t(_686.x * 4u)).value;
            }
            else
            {
                _1404 = vec3(0.0, 1.0, 0.0);
                _1405 = vec3(0.0, 1.0, 0.0);
                _1406 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1433;
            vec4 _1434;
            vec4 _1435;
            if (_685.z == 0u)
            {
                _1433 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_685.x] + uint64_t(_687.z * 4u)).value;
                _1434 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_685.x] + uint64_t(_687.y * 4u)).value;
                _1435 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_48[_685.x] + uint64_t(_687.x * 4u)).value;
            }
            else
            {
                _1433 = vec4(0.0, 0.0, 1.0, 1.0);
                _1434 = vec4(0.0, 0.0, 1.0, 1.0);
                _1435 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1755 = _1433;
            _1756 = _1434;
            _1757 = _1435;
            _1758 = _1404;
            _1759 = _1405;
            _1760 = _1406;
        }
        vec3 _1771 = ((_1760 * _727.x) + (_1759 * _727.y)) + (_1758 * _727.z);
        vec4 _1779 = ((_1757 * _727.x) + (_1756 * _727.y)) + (_1755 * _727.z);
        vec4 _728 = _1779;
        vec3 _1788 = _1779.xyz;
        _1808 = ((_1304 * _731.x) + (_1303 * _731.y)) + (_1302 * _731.z);
        _1809 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0.xyz, _1771), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16.xyz, _1771), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32.xyz, _1771)));
        _1810 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0.xyz, _1788), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16.xyz, _1788), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32.xyz, _1788))), _728.w);
        _1811 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32, _1048)) * _731.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0, _1056), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16, _1056), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32, _1056)) * _731.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0, _1064), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16, _1064), dot(_RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32, _1064)) * _731.z);
        _1812 = _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_32;
        _1813 = _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_16;
        _1814 = _RTLightBinningBuffer_1.Stripped_0[_756].Stripped_0;
    }
    else
    {
        _1808 = vec2(0.0);
        _1809 = vec3(0.0);
        _1810 = vec4(0.0);
        _1811 = vec3(0.0);
        _1812 = vec4(0.0);
        _1813 = vec4(0.0);
        _1814 = vec4(0.0);
    }
    vec4 _460 = vec4(0.0);
    vec2 _459 = vec2(0.0);
    vec2 _458 = vec2(0.0);
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _667.y = -_667.y;
    vec4 _1833 = _667 * _8.Stripped_384;
    vec4 _668 = _1833;
    vec3 _1838 = _1833.xyz / vec3(_668.w);
    vec3 _1839 = _1838 - _1811;
    vec3 _1843 = _1839 * inversesqrt(spvNMax(dot(_1839, _1839), 9.9999999392252902907785028219223e-09));
    mat3x4 _461 = mat3x4(_1814, _1813, _1812);
    vec4 _1851 = texture(sampler2D(_BaseMap_b5, sampler_LinearRepeat), _1808, _10.Stripped_416);
    vec4 _663 = _1851;
    vec3 _1856 = _1851.xyz * _40.Stripped_96.xyz;
    vec4 _664 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1808, _10.Stripped_416);
    float _1869 = 1.0 - _664.w;
    vec3 _1879 = _1856 * _40.Stripped_72;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(_40.Stripped_76));
    vec4 _662 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1808, _10.Stripped_416);
    _662.w *= _662.x;
    vec2 _1898 = (_662.wy * 2.0) - vec2(1.0);
    vec3 _661;
    _661 = vec3(_1898.x, _1898.y, _661.z);
    vec2 _1901 = _1898.xy;
    _661.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _661;
    vec2 _1910 = _1908.xy * _40.Stripped_12;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _661 = _1911;
    vec4 _1915 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1808, _10.Stripped_416);
    vec3 _462 = _1811 - vec3(_461[0].w, _461[1].w, _461[2].w);
    _462.y = 6.103515625e-05;
    vec3 _1935 = normalize(_462);
    vec4 _665 = _1810;
    mat3 _660 = mat3(_1810.xyz, cross(_1809, _1810.xyz) * _665.w, _1809);
    _660[0u] *= 1.0;
    _660[1u] *= 1.0;
    _660[2u] *= 1.0;
    vec3 _1952 = _660 * _1911;
    float _1961 = _776 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1962 = (_1952 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1952, _1952)))) * _1961;
    vec3 _455 = _1962;
    vec3 _1963 = normalize(_1809) * _1961;
    vec3 _1968 = cross(_1809, vec3(0.0, 1.0, 0.0));
    vec3 _1973 = mix(_1968 * inversesqrt(spvNMax(6.103515625e-05, dot(_1968, _1968))), _1810.xyz, bvec3(_40.Stripped_208 > 0.5));
    vec4 _666 = vec4(_1973.x, _1973.y, _1973.z, _1810.w);
    vec3 _1975 = _1973.xyz;
    vec3 _1979 = normalize(_1975 - (_1962 * dot(_1975, _1962)));
    vec3 _1980 = _1979.xyz;
    vec3 _1984 = cross(_1962, _1980) * _666.w;
    vec3 _454 = _1811;
    vec3 _1994 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _456 = _1994;
    uint _2001 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _659 = vec4(float(_2001 & 255u), float((_2001 >> 8u) & 255u), float((_2001 >> 16u) & 255u), float((_2001 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2030 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _454.y) * _659.y;
    float _2031 = spvNMax(_659.z, _2030);
    float _2040 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _457 = vec4(0.0);
    vec3 _2642;
    vec3 _2643;
    float _2644;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _649 = _1811 - (_10.Stripped_2112.xyz + (_1994 * (-_10.Stripped_2144.w)));
        float _2060 = _649.x;
        float _2063 = _649.z;
        float _2067 = _649.y;
        float _2075 = spvNMax(clamp((spvNMax(abs(_2060), abs(_2063)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2067) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2437;
        vec4 _2438;
        vec4 _2439;
        float _2440;
        float _2441;
        if ((_10.Stripped_2112.w != 0.0) && (_2075 < 1.0))
        {
            _649 = _1811 - (_10.Stripped_2112.xyz + (_1994 * (-_10.Stripped_2144.y)));
            float _2089 = _649.x;
            float _2091 = _649.z;
            float _2094 = _649.y;
            float _2102 = spvNMax(clamp((spvNMax(abs(_2089), abs(_2091)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2094) - 13.0) * 0.5, 0.0, 1.0));
            float _2198;
            vec4 _2199;
            vec4 _2200;
            vec4 _2201;
            if (_2102 < 1.0)
            {
                vec3 _2111 = ((_1811 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2113 = _2111 - floor(_2111);
                vec3 _650 = _2113;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2113, 0.0).xyz;
                float _2119 = 1.0 - _2102;
                float _2124 = _10.Stripped_2128.y * 0.5;
                _650.y = clamp(_650.y, _2124, 1.0 - _2124);
                vec4 _2137 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2137;
                _2198 = _2075 + (_652.w * _2119);
                _2199 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2119;
                _2200 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2119;
                _2201 = vec4(((_2137.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2119;
            }
            else
            {
                _2198 = _2075;
                _2199 = vec4(0.0);
                _2200 = vec4(0.0);
                _2201 = vec4(0.0);
            }
            _649 = _1811 - (_10.Stripped_2112.xyz + (_1994 * (-_10.Stripped_2144.z)));
            float _2221 = spvNMax(clamp((spvNMax(abs(_649.x), abs(_649.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_649.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2321;
            vec4 _2322;
            vec4 _2323;
            vec4 _2324;
            if (_2221 < 1.0)
            {
                vec3 _2230 = ((_1811 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2232 = _2230 - floor(_2230);
                vec3 _653 = _2232;
                vec3 _654 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2232, 0.0).xyz;
                float _2239 = _2102 * (1.0 - _2221);
                float _2244 = _10.Stripped_2128.y * 0.5;
                _653.y = clamp(_653.y, _2244, 1.0 - _2244);
                vec4 _2257 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, _653.y * 0.3333333432674407958984375, _653.z), 0.0);
                vec4 _655 = _2257;
                _2321 = _2198 + (_655.w * _2239);
                _2322 = _2199 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.z, _654.z) * _2239);
                _2323 = _2200 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_653.x, (_653.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _653.z), 0.0).xyz * 4.0) - vec3(2.0)) * _654.y, _654.y) * _2239);
                _2324 = _2201 + (vec4(((_2257.xyz * 4.0) - vec3(2.0)) * _654.x, _654.x) * _2239);
            }
            else
            {
                _2321 = _2198;
                _2322 = _2199;
                _2323 = _2200;
                _2324 = _2201;
            }
            vec4 _2427;
            vec4 _2428;
            vec4 _2429;
            float _2430;
            if (_2221 > 0.0)
            {
                vec3 _2333 = ((_1811 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2336 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2338 = clamp(_2333 - floor(_2333), _2336, vec3(1.0) - _2336);
                vec3 _656 = _2338;
                vec3 _657 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2338, 0.0).xyz;
                float _2345 = _2221 * (1.0 - _2075);
                float _2350 = _10.Stripped_2128.y * 0.5;
                _656.y = clamp(_656.y, _2350, 1.0 - _2350);
                vec4 _2363 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, _656.y * 0.3333333432674407958984375, _656.z), 0.0);
                vec4 _658 = _2363;
                _2427 = _2322 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.z, _657.z) * _2345);
                _2428 = _2323 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_656.x, (_656.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _656.z), 0.0).xyz * 4.0) - vec3(2.0)) * _657.y, _657.y) * _2345);
                _2429 = _2324 + (vec4(((_2363.xyz * 4.0) - vec3(2.0)) * _657.x, _657.x) * _2345);
                _2430 = _2321 + (_658.w * _2345);
            }
            else
            {
                _2427 = _2322;
                _2428 = _2323;
                _2429 = _2324;
                _2430 = _2321;
            }
            float _2433 = clamp((_2430 * 2.0) - 1.0, 0.0, 1.0);
            _2437 = _2427;
            _2438 = _2428;
            _2439 = _2429;
            _2440 = _2433 - _2075;
            _2441 = (_2433 + _2075) * 0.5;
        }
        else
        {
            _2437 = vec4(0.0);
            _2438 = vec4(0.0);
            _2439 = vec4(0.0);
            _2440 = 0.0;
            _2441 = 1.0;
        }
        vec4 _2461 = _2439 + vec4(_10.Stripped_2160.x * _2441, (_10.Stripped_2160.y * _2441) + ((_10.Stripped_2160.w * _2440) * 0.5), _10.Stripped_2160.z * _2441, (_10.Stripped_2160.w * _2441) + ((_10.Stripped_2160.y * _2440) * 0.375));
        vec4 _2481 = _2438 + vec4(_10.Stripped_2176.x * _2441, (_10.Stripped_2176.y * _2441) + ((_10.Stripped_2176.w * _2440) * 0.5), _10.Stripped_2176.z * _2441, (_10.Stripped_2176.w * _2441) + ((_10.Stripped_2176.y * _2440) * 0.375));
        vec4 _2501 = _2437 + vec4(_10.Stripped_2192.x * _2441, (_10.Stripped_2192.y * _2441) + ((_10.Stripped_2192.w * _2440) * 0.5), _10.Stripped_2192.z * _2441, (_10.Stripped_2192.w * _2441) + ((_10.Stripped_2192.y * _2440) * 0.375));
        vec4 _2506 = vec4(_1962, 1.0);
        vec3 _648;
        _648.x = dot(_2461, _2506);
        _648.y = dot(_2481, _2506);
        _648.z = dot(_2501, _2506);
        vec3 _2515 = spvNMax(_648, vec3(0.0)) * _2040;
        vec3 _2523 = ((_2461.xyz * 0.2125999927520751953125) + (_2481.xyz * 0.715200006961822509765625)) + (_2501.xyz * 0.072200000286102294921875);
        vec3 _646 = _2523 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2523, _2523)));
        _646.y = abs(_646.y);
        _457 = vec4(_646.x, _646.y, _646.z, _457.w);
        _457.w = 1.0;
        vec4 _2537 = vec4(_646, 1.0);
        vec3 _645;
        _645.x = dot(_2461, _2537);
        _645.y = dot(_2481, _2537);
        _645.z = dot(_2501, _2537);
        vec3 _647 = spvNMax(_645, vec3(0.0));
        vec3 _643 = _2515;
        vec4 _2566 = mix(vec4(_2515.zy, -1.0, 0.666666686534881591796875), vec4(_2515.yz, 0.0, -0.3333333432674407958984375), vec4(step(_643.z, _643.y)));
        vec4 _640 = _2566;
        vec4 _641 = mix(vec4(_2566.xyw, _643.x), vec4(_643.x, _2566.yzx), vec4(step(_640.x, _643.x)));
        float _2589 = _641.x - spvNMin(_641.w, _641.y);
        vec3 _642 = vec3(abs(_641.z + ((_641.w - _641.y) / ((6.0 * _2589) + 9.9999997473787516355514526367188e-05))), _2589 / (_641.x + 9.9999997473787516355514526367188e-05), _641.x);
        _642.x = fract(_642.x);
        _642.y = spvNMin(_642.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_642.x - 0.5))) * clamp(_642.z, 0.0, 1.0));
        vec3 _2626 = vec3(_642.xy, 2.0 / (2.0 - _642.y));
        vec3 _644 = _2626;
        _2642 = _2515;
        _2643 = mix(vec3(1.0), clamp(abs((fract(_2626.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_644.y)) * _644.z;
        _2644 = spvNMax(spvNMax(spvNMax(_647.x, _647.y), _647.z), 0.0) * _2040;
    }
    else
    {
        _2642 = vec3(1.0);
        _2643 = _10.Stripped_1744.xyz;
        _2644 = _2040;
    }
    vec3 _3480;
    float _3481;
    float _3482;
    float _3483;
    vec3 _3484;
    vec3 _3485;
    SPIRV_CROSS_BRANCH
    if ((clamp(_659.x + _2031, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2672 = 1.0 - _664.x;
        float _2675 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1856 * _2672, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2679 = abs(vec3(0.0));
        vec3 _2680 = _2679 - vec3(0.20000000298023223876953125);
        vec3 _2683 = spvNMax((_2680 * _2680) * _2680, vec3(6.103515625e-05));
        vec3 _635 = _2683 / vec3(dot(_2683, vec3(1.0)));
        vec4 _2709 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _635.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _635.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _635.x);
        vec4 _636 = _2709;
        float _2726 = spvNMax(smoothstep(0.800000011920928955078125 - _636.w, 1.10000002384185791015625 - _636.w, clamp((_659.x * _2672) + (_455.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _636.w, 1.10000002384185791015625 - _636.w, clamp(_2030 * _2672, 0.0, 1.0)));
        float _2733 = smoothstep(0.5, 0.75, _664.x);
        float _2735 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1869) * _2675;
        float _2738 = clamp(_2735 + _2733, 0.0, 1.0) * spvNMax(_659.x, _2031);
        bool _2743 = !((step(_659.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2031)) != 0.0);
        vec2 _638 = vec2(1.0);
        vec2 _639 = mix(vec2(1.0 - _2031), vec2(3.0, 4.345600128173828125), bvec2(_2743));
        float _2748 = 1.0 - _2738;
        float _2751 = _2743 ? _10.Stripped_320.x : 1.0;
        float _2754 = _2751 * _639.x;
        float _2757 = _2751 * _639.y;
        vec3 _2761 = pow(spvNMax(_2680, vec3(0.0)), vec3(10.0));
        vec3 _2765 = _2761 / vec3(spvNMax(dot(_2761, vec3(1.0)), 6.103515625e-05));
        vec3 _627 = _2765;
        vec2 _2768 = floor(vec2(0.0));
        vec2 _2769 = -_2768;
        vec2 _2771 = fract(_2768 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2775 = _2771 + vec2(dot(_2771, _2771 + vec2(34.345001220703125)));
        vec2 _623 = _2775;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _2788 = fract((_2768 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2792 = _2788 + vec2(dot(_2788, _2788 + vec2(34.345001220703125)));
        vec2 _625 = _2792;
        vec2 _2802 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _2802;
        float _2807 = clamp(1.0 / _638.x, 0.0, 1.0);
        float _2814 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _638.x;
        vec2 _626 = (_2769 + ((((_2802 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _2826 = length(_626);
        float _2835 = _2743 ? fract(_2754 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2754 + _622.x, 0.0, 1.0));
        float _2852 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2835) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2835)) * step(0.001000000047497451305389404296875, smoothstep(_2814, 0.0, _2826))) * step(_2748, _622.y - 0.100000001490116119384765625);
        vec4 _2858 = vec4(((clamp(_626 / vec2(_2814), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _2852) * _627.y, _2852 * _627.y, _622.y);
        vec2 _2863 = vec2(_638.x);
        vec4 _628 = _2858;
        vec2 _618 = _2775;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _2792;
        vec2 _2886 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _2886;
        float _2896 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _638.x;
        vec2 _621 = (_2769 + ((((_2886 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _2908 = length(_621);
        float _2917 = _2743 ? fract(_2754 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2754 + _617.x, 0.0, 1.0));
        float _2934 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2917) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2917)) * step(0.001000000047497451305389404296875, smoothstep(_2896, 0.0, _2908))) * step(_2748, _617.y - 0.100000001490116119384765625);
        vec4 _2940 = vec4(((clamp(_621 / vec2(_2896), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _2934) * _627.z, _2934 * _627.z, _617.y);
        vec4 _629 = _2940;
        vec2 _613 = _2775;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _615 = _2792;
        vec2 _2967 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _2967;
        float _2977 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _638.x;
        vec2 _616 = (_2769 + ((((_2967 * 2.0) - vec2(1.0)) * 0.25) * _2807)) - vec2(0.5);
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _2989 = length(_616);
        float _2998 = _2743 ? fract(_2754 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2754 + _612.x, 0.0, 1.0));
        float _3015 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2998) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2998)) * step(0.001000000047497451305389404296875, smoothstep(_2977, 0.0, _2989))) * step(_2748, _612.y - 0.100000001490116119384765625);
        vec4 _3021 = vec4(((clamp(_616 / vec2(_2977), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _3015) * _627.x, _3015 * _627.x, _612.y);
        vec4 _630 = _3021;
        vec2 _633 = spvNMax((vec2(_2814 * _2852, _2814 - _2826) * _627.y) / _2863, spvNMax((vec2(_2896 * _2934, _2896 - _2908) * _627.z) / _2863, (vec2(_2977 * _3015, _2977 - _2989) * _627.x) / _2863));
        vec4 _631 = vec4((_2858.xy + _2940.xy) + _3021.xy, spvNMax(_630.z, spvNMax(_628.z, _629.z)), 0.0);
        _631.w = (_629.z > _628.z) ? _629.w : _628.w;
        _631.w = (_630.z > spvNMax(_628.z, _629.z)) ? _630.w : _631.w;
        vec4 _634 = _631;
        vec3 _607 = _2765;
        vec2 _603 = _2775;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2792;
        vec2 _3087 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _3087;
        float _3092 = clamp(1.0 / _638.y, 0.0, 1.0);
        float _3099 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _638.y;
        vec2 _606 = (_2769 + ((((_3087 * 2.0) - vec2(1.0)) * 0.25) * _3092)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _3120 = _2743 ? fract(_2757 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _602.x, 0.0, 1.0));
        float _3137 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3120) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3120)) * step(0.001000000047497451305389404296875, smoothstep(_3099, 0.0, length(_606)))) * step(_2748, _602.y - 0.100000001490116119384765625);
        vec4 _3143 = vec4(((clamp(_606 / vec2(_3099), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _3137) * _607.y, _3137 * _607.y, _602.y);
        vec4 _608 = _3143;
        vec2 _598 = _2775;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2792;
        vec2 _3165 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _3165;
        float _3175 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _638.y;
        vec2 _601 = (_2769 + ((((_3165 * 2.0) - vec2(1.0)) * 0.25) * _3092)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _3196 = _2743 ? fract(_2757 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _597.x, 0.0, 1.0));
        float _3213 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3196) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3196)) * step(0.001000000047497451305389404296875, smoothstep(_3175, 0.0, length(_601)))) * step(_2748, _597.y - 0.100000001490116119384765625);
        vec4 _3219 = vec4(((clamp(_601 / vec2(_3175), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3213) * _607.z, _3213 * _607.z, _597.y);
        vec4 _609 = _3219;
        vec2 _593 = _2775;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2792;
        vec2 _3241 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _3241;
        float _3251 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _638.y;
        vec2 _596 = (_2769 + ((((_3241 * 2.0) - vec2(1.0)) * 0.25) * _3092)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _3272 = _2743 ? fract(_2757 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2757 + _592.x, 0.0, 1.0));
        float _3289 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3272) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3272)) * step(0.001000000047497451305389404296875, smoothstep(_3251, 0.0, length(_596)))) * step(_2748, _592.y - 0.100000001490116119384765625);
        vec4 _3295 = vec4(((clamp(_596 / vec2(_3251), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _3289) * _607.x, _3289 * _607.x, _592.y);
        vec4 _610 = _3295;
        vec4 _611 = vec4((_3143.xy + _3219.xy) + _3295.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        float _3333 = step(_633.x, 0.00999999977648258209228515625);
        vec2 _3337 = _631.xy + (_611.xy * _3333);
        vec2 _3345 = spvNMax(_631.zw * step(0.00999999977648258209228515625, _634.z), _611.zw * _3333);
        vec4 _632 = vec4(_3337.x, _3337.y, _3345.x, _3345.y);
        vec3 _3350 = vec3((_2709.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3337.x, _3337.y, vec3(0.0).z);
        vec3 _591 = vec3(0.0);
        vec2 _3356 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3361 = vec3(_591.x, 0.0, _591.z);
        vec3 _3367 = abs(_3361 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3361, _3361)))) - vec3(0.20000000298023223876953125);
        vec3 _3370 = spvNMax((_3367 * _3367) * _3367, vec3(6.103515625e-05));
        vec3 _587 = _3370 / vec3(dot(_3370, vec3(1.0)));
        vec4 _588 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3356, _10.Stripped_416);
        vec4 _589 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3356, _10.Stripped_416);
        vec4 _586 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _587.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _587.x);
        _586.w = (_588.w * _587.z) + (_589.w * _587.x);
        vec4 _590 = _586;
        vec2 _3416 = _3350.xy + ((((_586.xy * 2.0) - vec2(1.0)) * _590.w) * _2738);
        vec3 _637 = vec3(_3416.x, _3416.y, _3350.z);
        float _3425 = spvNMax(spvNMax(_632.z, step(1.0099999904632568359375 - _2738, _636.z)), smoothstep(1.0 - _590.z, 1.10000002384185791015625 - _590.z, _2738) * _2738);
        _637.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3416.xy, _3416.xy), 0.0, 1.0)));
        _637 = normalize(_637);
        vec3 _3436 = cross(_455, vec3(0.0, 1.0, 0.0));
        vec3 _3441 = mix(vec3(1.0, 0.0, 0.0), normalize(_3436), bvec3(dot(_3436, _3436) > 6.103515625e-05));
        float _3454 = spvNMin(_1869, 0.0500000007450580596923828125);
        float _3455 = mix(_1869, _3454, _3425);
        float _3472 = mix(1.0, 0.5, (_2726 * (1.0 - _2675)) * (1.0 - _2735));
        _3480 = normalize(mix(_1962, normalize(((_3441 * _637.x) + (cross(_3441, _455) * _637.y)) + (_455 * _637.z)), vec3(_3425)));
        _3481 = _3425;
        _3482 = _3454;
        _3483 = spvNMax(_3455 - ((0.20000000298023223876953125 * _2675) * _2726), spvNMin(0.20000000298023223876953125, _3455));
        _3484 = _1883 * _3472;
        _3485 = mix(_1856, _1856 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1856, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3425 * _2733)) * _3472;
    }
    else
    {
        _3480 = _1962;
        _3481 = 0.0;
        _3482 = 0.00999999977648258209228515625;
        _3483 = _1869;
        _3484 = _1883;
        _3485 = _1856;
    }
    float _3620;
    vec3 _3621;
    vec3 _3622;
    float _3623;
    SPIRV_CROSS_BRANCH
    if ((_659.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _582 = vec3(0.0);
        vec3 _583 = vec3(0.0);
        vec3 _3490 = abs(vec3(0.0));
        vec3 _3491 = _3490 - vec3(0.20000000298023223876953125);
        vec3 _3494 = spvNMax((_3491 * _3491) * _3491, vec3(6.103515625e-05));
        vec3 _584 = _3494 / vec3(dot(_3494, vec3(1.0)));
        vec4 _3520 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _584.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _584.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _584.x);
        vec4 _581 = _3520;
        float _3530 = clamp(_659.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _582.y) * clamp(_659.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3537 = _3530 * (2.0 - _3530);
        float _3544 = smoothstep(2.0 - _3537, 2.349999904632568359375 - _3537, ((_583.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _581.z) * ((_664.z * _664.z) * float(_776));
        float _3557 = mix(1.0, 0.5, ((_3530 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3485 * (1.0 - _664.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _581.w) * ((_583.y * 0.25) + 0.75));
        vec3 _3559 = vec3(_3544);
        vec2 _3565 = (_3520.xy * 2.0) - vec2(1.0);
        vec3 _580;
        _580 = vec3(_3565.x, _3565.y, _580.z);
        vec2 _3568 = _3565.xy;
        _580.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3568, _3568), 0.0, 1.0)));
        vec3 _3575 = _580;
        vec2 _3577 = _3575.xy * 2.0;
        vec3 _3578 = vec3(_3577.x, _3577.y, _3575.z);
        _580 = _3578;
        vec3 _3579 = mix(vec3(0.0, 0.0, 1.0), _3578, _3559);
        vec3 _585 = _3579 * inversesqrt(spvNMax(6.103515625e-05, dot(_3579, _3579)));
        vec3 _579 = _455;
        float _3590 = step(0.00999999977648258209228515625, 1.0 - (_579.y * _579.y));
        float _3596 = mix(_579.z, _579.y, _3590);
        vec3 _3603 = (vec3(0.0, _3590, 1.0 - _3590) - (_455 * _3596)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3596 * _3596)));
        _455 = ((cross(_3603, _455) * _585.x) + (_3603 * _585.y)) + (_455 * _585.z);
        _3620 = mix(_3483, 0.89999997615814208984375, clamp(_3544 * 4.0, 0.0, 1.0));
        _3621 = mix(_3484 * _3557, vec3(0.3079999983310699462890625), _3559);
        _3622 = mix(_3485 * _3557, vec3(0.87999999523162841796875), _3559);
        _3623 = mix(_664.x, 0.0, _3544);
    }
    else
    {
        _3620 = _3483;
        _3621 = _3484;
        _3622 = _3485;
        _3623 = _664.x;
    }
    float _3625 = 0.959999978542327880859375 - (_3623 * 0.959999978542327880859375);
    vec4 _3634 = vec4(_40.Stripped_192 * _664.y, _40.Stripped_196 * _664.y, _40.Stripped_200, _664.y);
    _460 = _3634;
    vec3 _3638 = _3622 * _3625;
    vec3 _3641 = mix(vec3(0.039999999105930328369140625) * mix(1.0, _40.Stripped_204, _664.y), _3622, vec3(_3623));
    vec3 _3642 = _3621 * _3625;
    float _3644 = spvNMax(_3620 * _3620, 0.0078125);
    vec2 _3646 = _3634.xy;
    _459 = (vec2(1.0) + _3646) * _3644;
    _458 = (vec2(1.0) - _3646) * _3644;
    vec4 _3661 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _732 = _3661.xyz;
    vec2 _3665 = (_3661.xy * 2.0) - vec2(1.0);
    vec2 _733 = _3665;
    vec3 _578 = vec3(_733.x, 1.0 - dot(vec2(1.0), abs(_3665)), _733.y);
    if (_578.y < 0.0)
    {
        vec2 _3686 = (vec2(1.0) - abs(_578.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_578.xz, vec2(0.0)));
        _578 = vec3(_3686.x, _578.y, _3686.y);
    }
    vec3 _3689 = normalize(_578);
    float _3692 = _732.z * _732.z;
    float _3693 = _3692 * _3692;
    vec3 _3704 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _463 = _3704;
    vec3 _3710 = normalize(vec3(_463.x, 6.103515625e-05, _463.z));
    vec3 _3720 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3724 = _3720 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4305;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4305 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3738 = int(_27.Stripped_560.x);
        vec3 _3745 = _1811 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3738 == 2));
        float _3756 = spvNMax(clamp((_27.Stripped_544.w - dot(_3745, _3745)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3992;
        bool _3993;
        if (_3756 > 0.0)
        {
            float _3990;
            bool _3991;
            if (_3738 > 0)
            {
                vec3 _3763 = _1811 - _27.Stripped_320[0].xyz;
                vec3 _3767 = _1811 - _27.Stripped_320[1].xyz;
                vec3 _3771 = _1811 - _27.Stripped_320[2].xyz;
                vec3 _3775 = _1811 - _27.Stripped_320[3].xyz;
                vec4 _3791 = vec4(lessThan(vec4(dot(_3763, _3763), dot(_3767, _3767), dot(_3771, _3771), dot(_3775, _3775)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3795 = clamp(_3791.yzw - _3791.xyz, vec3(0.0), vec3(1.0));
                float _3802 = spvNMax(clamp(4.0 - dot(vec4(_3791.x, _3795.x, _3795.y, _3795.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3810 = vec4(_1811, 1.0) * _27.Stripped_0[uint(_3802)];
                vec4 _3814 = vec4(_3810.xyz, _3802);
                vec4 _574 = _3814;
                vec3 _3815 = _3814.xyz;
                bvec3 _3816 = lessThanEqual(_3815, vec3(0.0));
                bvec3 _3817 = greaterThanEqual(_3815, vec3(1.0));
                bool _3825 = any(bvec3(_3816.x || _3817.x, _3816.y || _3817.y, _3816.z || _3817.z)) || ((floatBitsToUint(_574.z) & 2147483647u) > 2139095040u);
                vec4 _575 = _3814;
                int _3828 = int(_575.w);
                vec2 _3835 = _27.Stripped_448[_3828].xy + (_3814.xy * _27.Stripped_448[_3828].zw);
                vec4 _3840 = vec4(_3835, _3810.z, _3802);
                vec4 _573 = _3840;
                vec2 _3845 = _3840.xy * _27.Stripped_512.zw;
                vec2 _3847 = floor(_3845 + vec2(0.5));
                vec2 _566 = _3845 - _3847;
                float _3851 = _566.x + 0.5;
                float _3853 = (_3851 * _3851) * 0.5;
                float _3854 = _3853 - _566.x;
                vec4 _567;
                _567.x = _3854;
                vec4 _565;
                _565.x = _3854;
                _567.w = _3853;
                _565.w = _3853;
                _565.y = 1.0 - _566.x;
                float _3861 = spvNMin(_566.x, 0.0);
                _567.y = _565.y - (_3861 * _3861);
                _565.z = _566.x + 1.0;
                float _3868 = spvNMax(_566.x, 0.0);
                _567.z = _565.z - (_3868 * _3868);
                vec4 _3873 = _567;
                vec4 _3874 = _3873 * 0.44444000720977783203125;
                _567 = _3874;
                float _3877 = _566.y + 0.5;
                float _3879 = (_3877 * _3877) * 0.5;
                float _3880 = _3879 - _566.y;
                vec4 _568;
                _568.x = _3880;
                vec4 _564;
                _564.x = _3880;
                _568.w = _3879;
                _564.w = _3879;
                _564.y = 1.0 - _566.y;
                float _3887 = spvNMin(_566.y, 0.0);
                _568.y = _564.y - (_3887 * _3887);
                _564.z = _566.y + 1.0;
                float _3894 = spvNMax(_566.y, 0.0);
                _568.z = _564.z - (_3894 * _3894);
                vec4 _3899 = _568;
                vec4 _3900 = _3899 * 0.44444000720977783203125;
                _568 = _3900;
                vec2 _3902 = _3874.yw;
                vec2 _3903 = _3874.xz + _3902;
                vec2 _569 = _3903;
                vec2 _3905 = _3900.yw;
                vec2 _3906 = _3900.xz + _3905;
                vec2 _570 = _3906;
                vec2 _571 = ((_3902 / _3903) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _572 = ((_3905 / _3906) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3916 = _3847 * _27.Stripped_512.xy;
                vec2 _3922 = _3916 + vec2(_571.x, _572.x);
                vec2 _3927 = _3916 + vec2(_571.y, _572.x);
                vec2 _3932 = _3916 + vec2(_571.x, _572.y);
                vec2 _3936 = _3916 + vec2(_571.y, _572.y);
                _3990 = _3825 ? 1.0 : (((((_569.x * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3922, _452).xy, _573.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3927, _452).xy, _573.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3932, _452).xy, _573.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3936, _452).xy, _573.z), 0.0)));
                _3991 = _3825;
            }
            else
            {
                _3990 = 1.0;
                _3991 = false;
            }
            _3992 = _3990;
            _3993 = _3991;
        }
        else
        {
            _3992 = 1.0;
            _3993 = false;
        }
        float _4244;
        float _4245;
        if ((_3756 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _4001 = 1.0 - clamp(dot(_1963, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4018 = vec4((_1811 - (_23.Stripped_0.xyz * (_4001 * _27.Stripped_9344.x))) + (_1963 * (_4001 * _27.Stripped_9344.y)), 1.0);
            vec4 _4019 = _4018 * _27.Stripped_9280;
            vec4 _557 = _4019;
            vec2 _4020 = _4019.xy;
            float _4242;
            if (all(greaterThan(_4020, vec2(0.0))) && all(lessThan(_4020, vec2(1.0))))
            {
                uint _4041 = clamp(uint((floor(_557.y * _27.Stripped_9360.z) + _557.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _558 = _27.Stripped_9392[_4041];
                uint _4046 = floatBitsToUint(_558.x);
                vec2 _556;
                _556.x = unpackHalf2x16(_4046).x;
                _556.y = unpackHalf2x16(_4046 >> 16u).x;
                vec2 _559 = _556;
                float _4241;
                if (_559.x >= 0.0)
                {
                    mat4 _560 = _27.Stripped_9216;
                    _560[0].w = _27.Stripped_9392[_4041].y;
                    _560[1].w = _27.Stripped_9392[_4041].z;
                    _560[2].w = _27.Stripped_9392[_4041].w;
                    vec4 _4069 = _4018 * _560;
                    vec4 _561 = _4069;
                    vec3 _4070 = _4069.xyz;
                    float _4240;
                    if (all(greaterThan(_4070, vec3(0.0))) && all(lessThan(_4070, vec3(1.0))))
                    {
                        vec2 _562 = (_4069.xy * _27.Stripped_9344.zw) + _556;
                        vec4 _4091 = vec4(_562.x, _562.y, _561.z, 1.0);
                        vec4 _563 = _4091;
                        vec2 _4096 = _4091.xy * _27.Stripped_9376.zw;
                        vec2 _4098 = floor(_4096 + vec2(0.5));
                        vec2 _549 = _4096 - _4098;
                        float _4102 = _549.x + 0.5;
                        float _4104 = (_4102 * _4102) * 0.5;
                        float _4105 = _4104 - _549.x;
                        vec4 _550;
                        _550.x = _4105;
                        vec4 _548;
                        _548.x = _4105;
                        _550.w = _4104;
                        _548.w = _4104;
                        _548.y = 1.0 - _549.x;
                        float _4112 = spvNMin(_549.x, 0.0);
                        _550.y = _548.y - (_4112 * _4112);
                        _548.z = _549.x + 1.0;
                        float _4119 = spvNMax(_549.x, 0.0);
                        _550.z = _548.z - (_4119 * _4119);
                        vec4 _4124 = _550;
                        vec4 _4125 = _4124 * 0.44444000720977783203125;
                        _550 = _4125;
                        float _4128 = _549.y + 0.5;
                        float _4130 = (_4128 * _4128) * 0.5;
                        float _4131 = _4130 - _549.y;
                        vec4 _551;
                        _551.x = _4131;
                        vec4 _547;
                        _547.x = _4131;
                        _551.w = _4130;
                        _547.w = _4130;
                        _547.y = 1.0 - _549.y;
                        float _4138 = spvNMin(_549.y, 0.0);
                        _551.y = _547.y - (_4138 * _4138);
                        _547.z = _549.y + 1.0;
                        float _4145 = spvNMax(_549.y, 0.0);
                        _551.z = _547.z - (_4145 * _4145);
                        vec4 _4150 = _551;
                        vec4 _4151 = _4150 * 0.44444000720977783203125;
                        _551 = _4151;
                        vec2 _4153 = _4125.yw;
                        vec2 _4154 = _4125.xz + _4153;
                        vec2 _552 = _4154;
                        vec2 _4156 = _4151.yw;
                        vec2 _4157 = _4151.xz + _4156;
                        vec2 _553 = _4157;
                        vec2 _554 = ((_4153 / _4154) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _555 = ((_4156 / _4157) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4167 = _4098 * _27.Stripped_9376.xy;
                        _4240 = ((((_552.x * _553.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4167 + vec2(_554.x, _555.x), _452).xy, _563.z), 0.0)) + ((_552.y * _553.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4167 + vec2(_554.y, _555.x), _452).xy, _563.z), 0.0))) + ((_552.x * _553.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4167 + vec2(_554.x, _555.y), _452).xy, _563.z), 0.0))) + ((_552.y * _553.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4167 + vec2(_554.y, _555.y), _452).xy, _563.z), 0.0));
                    }
                    else
                    {
                        _4240 = 1.0;
                    }
                    _4241 = _4240;
                }
                else
                {
                    _4241 = 1.0;
                }
                _4242 = _4241;
            }
            else
            {
                _4242 = 1.0;
            }
            _4244 = _3993 ? _4242 : _3992;
            _4245 = _4242;
        }
        else
        {
            _4244 = _3992;
            _4245 = 1.0;
        }
        float _4248 = mix(mix(_4245, _4244, _3756), spvNMin(_4245, _4244), _27.Stripped_576.x);
        float _4300;
        if (_4248 > 0.001000000047497451305389404296875)
        {
            vec3 _4255 = _1811 - _10.Stripped_1488.xyz;
            vec3 _546 = _4255;
            vec2 _4266 = (_4255 + (_10.Stripped_1536.xyz * _546.y)).xz * _10.Stripped_1504.z;
            vec2 _4275 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4300 = _4248 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4266 + _4275, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4266 * _10.Stripped_1520.w) + _4275, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4255.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4300 = _4248;
        }
        _4305 = vec2(mix(_4300, _27.Stripped_560.z, _27.Stripped_560.w), _4300);
        break;
    } while(false);
    vec2 _576 = _4305;
    float _4314 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _577 = vec4(mix(1.0, spvNMin(1.0, _576.x), _27.Stripped_544.x), _4314, spvNMin(_4314, _576.y), mix(1.0, _576.x, _27.Stripped_544.x));
    float _4324 = mix(_577.w, 1.0, _10.Stripped_1728.z);
    float _4326 = dot(_455, _3704);
    vec3 _4335 = _3642 * _10.Stripped_1712.z;
    vec3 _4336 = _4335 * 0.64999997615814208984375;
    float _4340 = dot(_3638, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4354 = clamp(-dot(_3710.xz, normalize(_1994.xz)), 0.0, 1.0);
    float _4358 = 1.0 - _10.Stripped_1904.x;
    vec4 _4372 = textureLod(sampler2D(_BaseMap_b3, sampler_LinearMirror), vec2((clamp(mix(_4326, ((-_4326) * ((_4326 * 0.5) - 1.0)) + 0.5, (_4354 * smoothstep(0.25, 0.75, 1.0 - abs(_456.y))) * _4358) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _541 = _4372;
    vec3 _4375 = _4372.xyz;
    vec3 _542 = _4375;
    vec3 _543 = _4375;
    float _4392 = spvNMax(spvNMax(_542.x, _542.y), _542.z) - spvNMin(spvNMin(_543.x, _543.y), _543.z);
    vec4 _4400 = textureLod(sampler2D(_BaseMap_b3, sampler_LinearMirror), vec2((dot(_455, _1994) * 0.5) + 0.5, 0.5), 0.0);
    float _4401 = _4400.w;
    float _4402 = _664.z * _577.y;
    float _4409 = spvNMin(spvNMin(_577.y, _664.z), _541.w);
    float _4410 = _4401 * _4402;
    vec3 _4414 = vec3((clamp(dot(_1962, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2643, vec3(1.0), vec3(_10.Stripped_1728.y * _4409));
    vec3 _4416 = vec3(_4409);
    vec3 _4439 = vec3(_4324);
    vec3 _4440 = mix((_4414 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2644), 1.5), clamp(_2644, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3724, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3724, _4416) + ((_4414 * clamp(_2644, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3720 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4439);
    vec3 _4441 = mix(mix(mix(vec3(dot(_4336, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4336, vec3(1.2000000476837158203125)), _4335, vec3(clamp((_4402 * _4401) + _541.w, 0.0, 1.0))), _3638, _4416);
    vec3 _4447 = _4441 * (vec3(1.0 - _4392) + (_4375 * _4392));
    vec3 _4456 = mix(mix(_4335, mix(vec3(_4340), _3638, vec3(1.2000000476837158203125)), vec3(_4410)), _4447 * clamp(dot(_4441, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4447, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4439);
    vec4 _4460 = vec4(_4456, _4324);
    float _4462 = mix(_4410, _4409, _4324);
    float _4465 = mix(_10.Stripped_1712.z, 1.0, _4462);
    vec3 _544 = _3704;
    vec3 _545 = _1994;
    vec3 _4476 = vec3(_545.x, mix(0.5, _544.y, _4324), _545.z);
    vec3 _4487 = normalize(((_3704 * _4324) + ((_4476 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4476, _4476)))) * 2.0)) + (_1843 * (2.0 + _4324)));
    float _4489 = clamp(dot(_3480, _1843), 0.0, 1.0);
    float _4497 = _459.x * _458.x;
    vec3 _4501 = vec3(_458.x * dot(_1980, _4487), _459.x * dot(_1984, _4487), _4497 * dot(_3480, _4487));
    float _4502 = dot(_4501, _4501);
    float _4504 = (_4497 * _4497) * _4497;
    float _4505 = _4502 * _4502;
    float _4508 = (_4504 != _4505) ? (_4504 / _4505) : 1.0;
    float _4509 = 2.0 * _4489;
    float _4511 = (1.0 + _4489) - _4489;
    vec3 _4532 = _3641 * textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2(mix(_4508 / spvNMin(1.0 / ((_3644 * _3644) + 9.9999997473787516355514526367188e-05), 65504.0), _4489 * _4489, _40.Stripped_16), _3620 * (1.0 - _3623)), 0.0).xyz;
    vec3 _4534 = mix(_3641, _4532, vec3(_40.Stripped_16));
    vec3 _4543 = normalize(_4487 + (_1843 * _460.z));
    float _4551 = _459.y * _458.y;
    vec3 _4555 = vec3(_458.y * dot(_1980, _4543), _459.y * dot(_1984, _4543), _4551 * dot(_3480, _4543));
    float _4556 = dot(_4555, _4555);
    float _4558 = (_4551 * _4551) * _4551;
    float _4559 = _4556 * _4556;
    float _4574 = (1.0 - _40.Stripped_24) + ((_663.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4576 = ((_4440 * _4456) * _4574) + ((((_4532 * clamp((_4508 * (0.5 / ((_4509 + (_3644 * _4511)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3641 * _40.Stripped_224.xyz) * _460.w) * clamp((_4558 != _4559) ? (_4558 / _4559) : 1.0, 0.0, 20.0))) * ((_4440 * (((_4462 * 0.5) + 0.5) * _4465)) * 1.0)) * _10.Stripped_1920.w);
    float _4577 = dot(_4576, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4580 = clamp(_4577 - 0.5, 0.0, 0.5);
    vec3 _4617 = normalize(cross(_1994, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4625 = 1.0 - abs(dot(_1843, _455));
    vec4 _464 = _457;
    float _4647 = dot(_3710, _455);
    float _4660 = 1.0 - _4324;
    vec3 _540 = _2642;
    vec3 _4703;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4703 = _8.Stripped_704.xyz - _1811;
            break;
        }
        else
        {
            mat4 _539 = _8.Stripped_0;
            _4703 = _539[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4704 = normalize(_4703);
    float _4706 = clamp(dot(_3480, _4704), 0.0, 1.0);
    float _4707 = mix(_3620, _3482, _3481);
    float _4708 = _4707 * _4707;
    float _4709 = _4706 * _4706;
    float _4710 = _4709 * _4706;
    vec2 _4711 = vec2(1.0, _4706);
    vec2 _4714 = vec2(1.0, _4708);
    vec3 _4717 = vec3(1.0, _4708, (_4708 * _4708) * _4708);
    vec2 _538 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4711, _4714) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4709, _4710), _4717), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4711, _4714) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4706, _4710), _4717));
    vec3 _4735 = (_4534 * _538.x) + vec3(_538.y);
    float _4738 = _538.x + _538.y;
    vec4 _465 = _460;
    vec3 _4748 = mix(_1979, _1984, bvec3(_465.x > 0.0));
    vec3 _4754 = mix(_3480, cross(cross(_4748, _4704), _4748), vec3(abs(_465.x)));
    vec3 _4781 = mix(vec3(_4577), _4576, vec3((_4580 * _4580) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4625)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1935, _4617) + 1.0, 0.0, 1.0), _664.z), _577.y)) * (mix(vec3(0.25), _3638, vec3(_10.Stripped_1856.z)) * clamp(dot(_4617, _455), 0.0, 1.0))) + ((((((mix(_2642 * (1.0 / spvNMax(spvNMax(spvNMax(_540.x, _540.y), _540.z) * 0.5, 1.0)), _3724, _4439) * clamp(mix(dot(_457.xyz, _455) * _464.w, ((-_4647) * ((_4647 * 0.5) - 1.0)) + 0.5, _4324), 0.0, 1.0)) * ((_4660 + (_4354 * _4324)) * _4358)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4625)) * spvNMin(_664.z, _577.y)) * (_4660 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4340) * _4324))) * spvNMax(vec3(0.1500000059604644775390625), _3638)));
    vec3 _5890;
    do
    {
        vec2 _4790 = floor(_1811.xz) - floor(_8.Stripped_704.xz);
        vec2 _536 = _4790;
        vec2 _537 = abs(_4790);
        float _4795 = float(int(_25.Stripped_0.y));
        float _4796 = _4795 * 0.5;
        if ((_537.x > _4796) || (_537.y > _4796))
        {
            _5890 = vec3(0.0);
            break;
        }
        int _4815 = int(((((_536.x + _4796) * _4795) + _536.y) + _4796) + 0.5);
        vec3 _4817;
        _4817 = (_4781 + (((_1915.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4574)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4704, _4754 * inversesqrt(spvNMax(6.103515625e-05, dot(_4754, _4754)))), (1.2000000476837158203125 * log2(spvNMax(_4707, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4735 + ((_4534 * ((1.0 - _4738) / _4738)) * _4735)) * 1.0)) * ((clamp(_2644, 0.5, 1.5) * _10.Stripped_1712.w) * _4465)) * _2643);
        vec4 _493;
        vec4 _494;
        vec4 _495;
        vec4 _496;
        vec3 _498;
        vec3 _499;
        vec3 _500;
        vec3 _501;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec2 _527;
        vec2 _528;
        vec3 _4818;
        SPIRV_CROSS_LOOP
        for (int _4820 = 0; _4820 < 8; _4817 = _4818, _4820++)
        {
            uint _4827 = uint((_4815 * 8) + _4820);
            uint _4830 = uint(_4820);
            _4818 = _4817;
            uint _4835;
            vec3 _4832;
            SPIRV_CROSS_LOOP
            for (uint _4834 = _RTLightBinningBuffer_b32_1.Stripped_0[_4827]; _4834 != 0u; _4818 = _4832, _4834 = _4835)
            {
                uint _4839 = uint(findLSB(_4834));
                _4835 = _4834 ^ (1u << (_4839 & 31u));
                int _4845 = int((32u * _4830) + _4839) * 8;
                int _4848 = _4845 + 1;
                int _4851 = _4845 + 2;
                int _4854 = _4845 + 3;
                int _4857 = _4845 + 4;
                int _4860 = _4845 + 5;
                int _4863 = _4845 + 6;
                int _4866 = _4845 + 7;
                vec4 _468 = _25.Stripped_16[_4860];
                vec4 _467 = _25.Stripped_16[_4866];
                float _4998;
                if ((uint(_468.w) & 1u) == 1u)
                {
                    vec4 _470 = _25.Stripped_16[_4860];
                    vec4 _469 = _25.Stripped_16[_4863];
                    uint _4878 = floatBitsToUint(_470.x);
                    _528.x = unpackHalf2x16(_4878).x;
                    _528.y = unpackHalf2x16(_4878 >> 16u).x;
                    vec2 _529 = _528;
                    uint _4889 = floatBitsToUint(_470.y);
                    _527.x = unpackHalf2x16(_4889).x;
                    _527.y = unpackHalf2x16(_4889 >> 16u).x;
                    vec2 _530 = _527;
                    uint _4900 = floatBitsToUint(_470.z);
                    _526.x = unpackHalf2x16(_4900).x;
                    _526.y = unpackHalf2x16(_4900 >> 16u).x;
                    vec2 _531 = _526;
                    uint _4911 = floatBitsToUint(_469.x);
                    _525.x = unpackHalf2x16(_4911).x;
                    _525.y = unpackHalf2x16(_4911 >> 16u).x;
                    vec2 _532 = _525;
                    uint _4922 = floatBitsToUint(_469.y);
                    _524.x = unpackHalf2x16(_4922).x;
                    _524.y = unpackHalf2x16(_4922 >> 16u).x;
                    vec2 _533 = _524;
                    uint _4933 = floatBitsToUint(_469.z);
                    _523.x = unpackHalf2x16(_4933).x;
                    _523.y = unpackHalf2x16(_4933 >> 16u).x;
                    vec2 _534 = _523;
                    vec3 _535 = abs((mat4(vec4(_529.x, _531.x, _533.x, 0.0), vec4(_529.y, _531.y, _533.y, 0.0), vec4(_530.x, _532.x, _534.x, 0.0), vec4(_530.y, _532.y, _534.y, 0.0)) * vec4(_1811 - _25.Stripped_16[_4848].xyz, 1.0)).xyz);
                    float _4990 = _467.x * 0.5;
                    float _4996 = 1.0 - clamp((spvNMax(spvNMax(_535.x, _535.y), _535.z) - (_4990 + 0.5)) / (0.5 - _4990), 0.0, 1.0);
                    _4998 = _4996 * _4996;
                }
                else
                {
                    _4998 = 1.0;
                }
                if (false || (_4998 < 0.001000000047497451305389404296875))
                {
                    _4832 = _4818;
                    continue;
                }
                vec4 _466 = _25.Stripped_16[_4845];
                vec3 _5889;
                if (_466.w < 1.5)
                {
                    vec4 _473 = _25.Stripped_16[_4845];
                    vec4 _472 = _25.Stripped_16[_4851];
                    vec4 _471 = _25.Stripped_16[_4854];
                    vec3 _5888;
                    do
                    {
                        uint _5013 = floatBitsToUint(_471.w);
                        if ((_5013 == 16u) || ((_471.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5888 = _4818;
                            break;
                        }
                        bool _5028 = (uint(_473.w) & 1u) == 0u;
                        bool _5033 = (!_5028) && (_472.z > 0.0);
                        bool _5034 = _5013 == 4u;
                        vec4 _479 = _25.Stripped_16[_4848];
                        vec4 _478 = _25.Stripped_16[_4851];
                        vec4 _477 = _25.Stripped_16[_4863];
                        vec4 _476 = _25.Stripped_16[_4866];
                        vec4 _522 = _25.Stripped_16[_4857];
                        float _5035 = float(_5028);
                        vec2 _521 = _25.Stripped_16[_4851].xy;
                        float _5047 = (0.5 + (0.5 * _521.y)) - abs(_521.x);
                        float _5048 = _521.y - _5047;
                        float _5055 = abs(spvNMax((1.0 - abs(_5047)) - abs(_5048), 0.00048828125));
                        vec3 _5059 = normalize(vec3(_5047, _5048, (_521.x >= 0.0) ? _5055 : (-_5055)));
                        float _5068 = mix(_477.w, spvNMax(2.0 * _522.y, 0.100000001490116119384765625), float(_5034));
                        vec3 _5074 = _25.Stripped_16[_4848].xyz - _1811;
                        vec3 _5075 = -_5059;
                        vec3 _5080 = mix(_5074, _5075 * dot(_5074, _5075), vec3(float(_5034 && (_522.z > 0.5)) * _5035));
                        float _5081 = dot(_5080, _5080);
                        float _5082 = inversesqrt(_5081);
                        vec3 _5083 = _5080 * _5082;
                        vec3 _5118;
                        float _5119;
                        if (_5033)
                        {
                            vec3 _5089 = (_5059 * _478.z) * 0.5;
                            vec3 _5090 = _5080 - _5089;
                            vec3 _5091 = _5080 + _5089;
                            float _5092 = length(_5090);
                            float _5093 = length(_5091);
                            vec3 _5102 = normalize(cross(cross(_5059, _5083), _5059));
                            _5118 = _5102;
                            _5119 = ((1.0 / ((((_5092 * _5093) + dot(_5090, _5091)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5102, _5090) / _5092) + (dot(_5102, _5091) / _5093)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_478.z * _5082, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5118 = _5083;
                            _5119 = 1.0;
                        }
                        float _5141;
                        if (_5068 < 0.0)
                        {
                            float _5135 = _5081 * (_479.w * _479.w);
                            float _5138 = clamp(1.0 - (_5135 * _5135), 0.0, 1.0);
                            _5141 = mix(1.0 / (_5081 + 1.0), _5119, float(_5033)) * (_5138 * _5138);
                        }
                        else
                        {
                            vec3 _5124 = _5080 * _479.w;
                            _5141 = _5119 * pow(1.0 - clamp(dot(_5124, _5124), 0.0, 1.0), _5068);
                        }
                        vec2 _520 = _25.Stripped_16[_4851].zw;
                        float _5149 = clamp((dot(_5118, _5075) - _520.x) * _520.y, 0.0, 1.0);
                        float _5152 = _5141 * mix(1.0, _5149 * _5149, _5035);
                        int _5155 = int(_476.w);
                        float _5266;
                        if ((!_5033) && (_5155 >= 0))
                        {
                            uint _5161 = uint(_5155);
                            vec2 _5259;
                            SPIRV_CROSS_BRANCH
                            if (_5035 != 0.0)
                            {
                                vec4 _5248 = vec4(_1811, 1.0) * _54.Stripped_512[_5161];
                                vec4 _513 = _5248;
                                _5259 = _54.Stripped_0[_5161].xy + (clamp(_5248.xy / vec2(_513.w), vec2(0.0), vec2(1.0)) * _54.Stripped_0[_5161].zw);
                            }
                            else
                            {
                                vec4 _518 = _54.Stripped_0[_5161];
                                vec3 _5176 = (_54.Stripped_512[_5161] * vec4(-_5080, 0.0)).xyz;
                                vec3 _519 = _5176;
                                vec3 _515 = _5176;
                                vec3 _514 = abs(_5176);
                                uint _5186 = uint(int(_514.y > _514.x));
                                uint _5192 = (_514.z > _514[_5186]) ? 2u : _5186;
                                uint _5198 = (_5192 * 2u) + uint(_515[_5192] < 0.0);
                                float _5202 = abs(_519[_5198 / 2u]);
                                ivec2 _516 = _406[_5198];
                                vec2 _517 = _407[_5198];
                                float _5226 = 0.5 - (0.000244140625 / _518.w);
                                _5259 = _54.Stripped_0[_5161].xy + (clamp(vec2((float(_5198) + ((((_519[uint(_516.x)] * _517.x) / _5202) * _5226) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_519[uint(_516.y)] * _517.y) / _5202) * _5226)), vec2(0.0), vec2(1.0)) * _54.Stripped_0[_5161].zw);
                            }
                            _5266 = _5152 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5259, 0.0).x;
                        }
                        else
                        {
                            _5266 = _5152;
                        }
                        float _5267 = _5266 * _4998;
                        vec4 _475 = _25.Stripped_16[_4866];
                        vec4 _474 = _4460;
                        vec3 _5887;
                        do
                        {
                            vec4 _511 = _25.Stripped_16[_4857];
                            vec3 _5886;
                            SPIRV_CROSS_BRANCH
                            if (_5267 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5034)
                                {
                                    _5887 = mix(_4818, _25.Stripped_16[_4845].xyz, vec3(_5267 * (_511.x * ((1.0 - _511.w) + (smoothstep(-0.5, 0.5, dot(_1963, _5118)) * _511.w)))));
                                    break;
                                }
                                float _5289 = dot(_455, _5118);
                                float _5290 = clamp(_5289, 0.0, 1.0);
                                float _5729;
                                if (_5013 != 0u)
                                {
                                    vec4 _480 = _25.Stripped_16[_4860];
                                    bool _5299 = _5028 || ((uint(_480.w) & 2u) != 0u);
                                    vec4 _482 = _25.Stripped_16[_4851];
                                    vec4 _481 = _25.Stripped_16[_4854];
                                    int _5361;
                                    if (_5299)
                                    {
                                        _5361 = int(_481.x);
                                    }
                                    else
                                    {
                                        uint _5305 = floatBitsToUint(_482.w);
                                        uint _5308 = floatBitsToUint(_481.x);
                                        vec3 _5309 = _1811 - _25.Stripped_16[_4848].xyz;
                                        vec3 _509 = _5309;
                                        vec3 _510 = abs(_5309);
                                        int _5355;
                                        if ((_510.x > _510.y) && (_510.x > _510.z))
                                        {
                                            _5355 = int((_509.x > 0.0) ? (_5305 >> 24u) : ((_5305 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5346;
                                            if (_510.y > _510.z)
                                            {
                                                _5346 = int((_509.y > 0.0) ? ((_5305 >> 8u) & 255u) : (_5305 & 255u));
                                            }
                                            else
                                            {
                                                _5346 = int((_509.z > 0.0) ? ((_5308 >> 8u) & 255u) : (_5308 & 255u));
                                            }
                                            _5355 = _5346;
                                        }
                                        _5361 = (_5355 < 80) ? _5355 : (-1);
                                    }
                                    bool _5362 = _5361 >= 0;
                                    float _5728;
                                    if (_5362)
                                    {
                                        vec3 _5369 = _1811 - _25.Stripped_16[_4848].xyz;
                                        vec4 _5389 = vec4((_1811 - ((_5369 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5369, _5369)))) * _27.Stripped_4608[_5361].x)) + (_1963 * (_27.Stripped_4608[_5361].y * 5.0)), 1.0) * _27.Stripped_1024[_5361];
                                        vec4 _507 = _5389;
                                        float _5391 = _507.w;
                                        vec3 _5394 = _5389.xyz / vec3(_5391);
                                        vec4 _5395 = vec4(_5394.x, _5394.y, _5394.z, _5389.w);
                                        _507 = _5395;
                                        vec2 _5396 = _5394.xy;
                                        vec2 _5403 = (_5396 * (_27.Stripped_5504[_5361].zw - _27.Stripped_5504[_5361].xy)) + _27.Stripped_5504[_5361].xy;
                                        vec3 _5405 = _5394.xyz;
                                        bvec3 _5406 = lessThanEqual(_5405, vec3(0.0));
                                        bvec3 _5407 = greaterThanEqual(_5405, vec3(1.0));
                                        vec4 _506 = vec4(_5403.x, _5403.y, _5395.z, _5395.w);
                                        vec2 _5422 = _5403.xy * _27.Stripped_6400.zw;
                                        vec2 _5424 = floor(_5422 + vec2(0.5));
                                        vec2 _497 = _5422 - _5424;
                                        float _5428 = _497.x + 0.5;
                                        float _5430 = (_5428 * _5428) * 0.5;
                                        float _5431 = _5430 - _497.x;
                                        _495.x = _5431;
                                        _496.x = _5431;
                                        _495.w = _5430;
                                        _496.w = _5430;
                                        _496.y = 1.0 - _497.x;
                                        float _5438 = spvNMin(_497.x, 0.0);
                                        _495.y = _496.y - (_5438 * _5438);
                                        _496.z = _497.x + 1.0;
                                        float _5445 = spvNMax(_497.x, 0.0);
                                        _495.z = _496.z - (_5445 * _5445);
                                        _498.x = 0.1599999964237213134765625 * _495.x;
                                        _498.y = 0.1599999964237213134765625 * _496.y;
                                        _498.z = 0.1599999964237213134765625 * (_495.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_495.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _496.z;
                                        _499.z = 0.1599999964237213134765625 * _495.w;
                                        float _5472 = _497.y + 0.5;
                                        float _5474 = (_5472 * _5472) * 0.5;
                                        float _5475 = _5474 - _497.y;
                                        _493.x = _5475;
                                        _494.x = _5475;
                                        _493.w = _5474;
                                        _494.w = _5474;
                                        _494.y = 1.0 - _497.y;
                                        float _5482 = spvNMin(_497.y, 0.0);
                                        _493.y = _494.y - (_5482 * _5482);
                                        _494.z = _497.y + 1.0;
                                        float _5489 = spvNMax(_497.y, 0.0);
                                        _493.z = _494.z - (_5489 * _5489);
                                        _500.x = 0.1599999964237213134765625 * _493.x;
                                        _500.y = 0.1599999964237213134765625 * _494.y;
                                        _500.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _501.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _501.y = 0.1599999964237213134765625 * _494.z;
                                        _501.z = 0.1599999964237213134765625 * _493.w;
                                        vec3 _5524 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _502 = _5524;
                                        vec3 _5535 = vec3(_500.xz, _501.y) + vec3(_500.y, _501.xz);
                                        vec3 _503 = _5535;
                                        vec3 _504 = ((vec3(_498.y, _499.xz) / _5524) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _505 = ((vec3(_500.y, _501.xz) / _5535) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5549 = _5424 * _27.Stripped_6400.xy;
                                        float _5669 = (((((_502.x * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.x, _505.x), _452).xy, _506.z), 0.0)) + ((_502.y * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.y, _505.x), _452).xy, _506.z), 0.0))) + ((_502.z * _503.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.z, _505.x), _452).xy, _506.z), 0.0))) + ((_502.x * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.x, _505.y), _452).xy, _506.z), 0.0))) + ((_502.y * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.y, _505.y), _452).xy, _506.z), 0.0));
                                        float _5706 = (any(bvec3(_5406.x || _5407.x, _5406.y || _5407.y, _5406.z || _5407.z)) || ((floatBitsToUint(_507.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5669 + ((_502.z * _503.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.z, _505.y), _452).xy, _506.z), 0.0))) + ((_502.x * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.x, _505.z), _452).xy, _506.z), 0.0))) + ((_502.y * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.y, _505.z), _452).xy, _506.z), 0.0))) + ((_502.z * _503.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5549 + vec2(_504.z, _505.z), _452).xy, _506.z), 0.0)));
                                        vec4 _508 = _5395;
                                        vec2 _492 = spvNMin(_5396, vec2(1.0) - _5396);
                                        _5728 = _5362 ? mix(1.0, _5706, _5299 ? spvNMin(_27.Stripped_4608[_5361].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5361].z - _508.w) * 0.25, spvNMin(_492.x, _492.y)))) : _27.Stripped_4608[_5361].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5728 = clamp(dot(_1935, _5118) + 1.0, 0.0, 1.0);
                                    }
                                    _5729 = _5728;
                                }
                                else
                                {
                                    _5729 = 1.0;
                                }
                                float _5832;
                                vec3 _5833;
                                float _5834;
                                vec3 _5835;
                                vec3 _5836;
                                float _5837;
                                float _5838;
                                SPIRV_CROSS_BRANCH
                                if (_5013 == 0u)
                                {
                                    vec3 _512 = _25.Stripped_16[_4845].xyz * _5267;
                                    vec3 _5824 = _4460.xyz;
                                    _5832 = _5267;
                                    _5833 = (_25.Stripped_16[_4845].xyz * ((1.0 - _511.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_512.x, _512.y), _512.z) * mix(0.75, 0.5, 1.0 - _474.w))) * _511.y))) * mix(0.25 * _511.x, 1.0, clamp(_5289 + 0.5, 0.0, 1.0));
                                    _5834 = _5290;
                                    _5835 = _5824;
                                    _5836 = _5824;
                                    _5837 = 1.0;
                                    _5838 = 0.0;
                                }
                                else
                                {
                                    float _5796;
                                    float _5797;
                                    vec3 _5798;
                                    vec3 _5799;
                                    float _5800;
                                    float _5801;
                                    if (_5013 == 3u)
                                    {
                                        _5796 = _5267 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _511.x), mix(0.89999997615814208984375, 0.5, _511.x), 1.0 - abs(dot(_1843, _455))) * _5729);
                                        _5797 = clamp(dot(_455, -normalize(cross(_1994, cross(_1994, _5118)))), 0.0, 1.0);
                                        _5798 = mix(vec3(0.5), _3638, vec3(_511.y));
                                        _5799 = vec3(0.0);
                                        _5800 = 1.0;
                                        _5801 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5738 = _5013 == 1u;
                                        float _5770;
                                        vec3 _5771;
                                        float _5772;
                                        float _5773;
                                        if (_5738)
                                        {
                                            _5770 = clamp(clamp(_5289 + _511.x, -1.0, 1.0), 0.0, 1.0) * _5729;
                                            _5771 = _3642 * _511.y;
                                            _5772 = 1.0;
                                            _5773 = 0.0;
                                        }
                                        else
                                        {
                                            float _5759;
                                            float _5760;
                                            if (_5013 == 2u)
                                            {
                                                _5759 = smoothstep(_511.x + 0.0500000007450580596923828125, _511.x - 0.0500000007450580596923828125, _3620) * ((1.0 - _511.z) + (step(0.5, _3623) * _511.z));
                                                _5760 = _511.y;
                                            }
                                            else
                                            {
                                                _5759 = 1.0;
                                                _5760 = 0.0;
                                            }
                                            _5770 = _5290;
                                            _5771 = vec3(0.0);
                                            _5772 = _5759;
                                            _5773 = _5760;
                                        }
                                        _5796 = _5267;
                                        _5797 = _5770;
                                        _5798 = mix(vec3(0.0), _3638, bvec3(_5738));
                                        _5799 = _5771;
                                        _5800 = _5772;
                                        _5801 = _5773;
                                    }
                                    _5832 = _5796;
                                    _5833 = _25.Stripped_16[_4845].xyz;
                                    _5834 = _5797;
                                    _5835 = _5798;
                                    _5836 = _5799;
                                    _5837 = _5800;
                                    _5838 = _5801;
                                }
                                vec3 _5876;
                                SPIRV_CROSS_BRANCH
                                if (_5013 != 3u)
                                {
                                    vec2 _484 = _459;
                                    vec2 _483 = _458;
                                    vec3 _5846 = normalize(_5118 + _1843);
                                    float _5854 = _484.x * _483.x;
                                    vec3 _5858 = vec3(_483.x * dot(_1980, _5846), _484.x * dot(_1984, _5846), _5854 * dot(_3480, _5846));
                                    float _5859 = dot(_5858, _5858);
                                    float _5861 = (_5854 * _5854) * _5854;
                                    float _5862 = _5859 * _5859;
                                    _5876 = ((_4532 * clamp((((_5861 != _5862) ? (_5861 / _5862) : 1.0) * (0.5 / ((_4509 + (mix(_3644, 0.00999999977648258209228515625, _5838) * _4511)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5837) * _475.z;
                                }
                                else
                                {
                                    _5876 = vec3(0.0);
                                }
                                vec3 _5879 = _5833 * _5832;
                                _5886 = _4818 + (((_5879 * mix(_5836, _5835, vec3(_5834))) * _4574) + ((_5879 * _5876) * _5834));
                            }
                            else
                            {
                                _5886 = _4818;
                            }
                            _5887 = _5886;
                            break;
                        } while(false);
                        _5888 = _5887;
                        break;
                    } while(false);
                    _5889 = _5888;
                }
                else
                {
                    _5889 = _4818;
                }
                _4832 = _5889;
            }
        }
        _5890 = _4817;
        break;
    } while(false);
    vec3 _5932;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5932 = mix(mix(vec3(0.5), mix(vec3(dot(_5890, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5890, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1843, _455), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5932 = _5890;
    }
    vec3 _5936 = _1811 - _1838;
    float _5937 = dot(_5936, _5936);
    float _5939 = inversesqrt(spvNMax(_5937, 9.9999999392252902907785028219223e-09));
    float _5940 = _5937 * _5939;
    vec3 _5941 = _5936 * _5939;
    vec3 _491 = _1811;
    float _5963 = spvNMax(0.00999999977648258209228515625, (_491.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5979 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5940 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5963)) / _5963) * exp((_491.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5982 = dot(_5941, _10.Stripped_1152.xyz);
    float _5988 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5992 = (1.0 + _5988) - ((2.0 * _10.Stripped_1168.w) * _5982);
    vec2 _490 = vec2(0.0596831031143665313720703125 * (1.0 + (_5982 * _5982)), (1.0 - _5988) / spvNMax((12.56637096405029296875 * _5992) * sqrt(_5992), 0.001000000047497451305389404296875));
    vec3 _488 = _8.Stripped_704.xyz;
    vec3 _489 = _1811 - _8.Stripped_704.xyz;
    float _6036 = spvNMax(-127.0, _10.Stripped_1232.z * _489.y);
    float _6060 = spvNMax(-127.0, _10.Stripped_1280.x * _489.y);
    float _6071 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_488.y - _10.Stripped_1232.x)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_488.y - _10.Stripped_1280.z)))) * ((abs(_6060) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6060)) / _6060) : (0.693147182464599609375 - (0.2402265071868896484375 * _6060))));
    float _6093 = clamp((_5940 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6096 = clamp((spvNMax(clamp(exp2(-(_6071 * _5940)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5940 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6093, 0.0, 1.0);
    vec3 _6133 = ((_5932 * _10.Stripped_432.y) * vec3(dot(_5979 * _6096, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _490.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _490.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5979)) * _6096) + ((_10.Stripped_1264.xyz * (1.0 - _6096)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5941, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6071 * spvNMax(_5940 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6093))));
    vec3 _734 = _3689;
    float _6144 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3693) + (-1.0))));
    vec3 _6146 = normalize(_8.Stripped_704.xyz - _1838);
    float _6147 = distance(_8.Stripped_704.xyz, _1838);
    vec3 _6155 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_734.z) < 0.999000012874603271484375)), _3689));
    float _6157 = distance(_1811, _1838);
    vec3 _6161 = cross(_6155, _6146);
    vec3 _6162 = -_6146;
    vec3 _6166 = vec3(cos(_6144));
    float _6169 = sin(_6144);
    vec3 _6173 = _8.Stripped_704.xyz - (_6146 * _6147);
    vec3 _6176 = cross(cross(_3689, _6155), _6146);
    vec4 _6190 = vec4((_8.Stripped_704.xyz - (_6146 * (_6157 + _6147))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _485 = _6190;
    float _6192 = _485.w;
    vec2 _6195 = _6190.xy / vec2(_6192);
    _485 = vec4(_6195.x, _6195.y, _6190.z, _6190.w);
    vec2 _6200 = ((_6195.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy;
    vec4 _6206 = vec4((_6173 + ((mix(_6161 * dot(_6161, _6162), _6162, _6166) + (cross(_6161, _6162) * _6169)) * _6157)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _486 = _6206;
    float _6208 = _486.w;
    vec2 _6211 = _6206.xy / vec2(_6208);
    _486 = vec4(_6211.x, _6211.y, _6206.z, _6206.w);
    vec4 _6222 = vec4((_6173 + ((mix(_6176 * dot(_6176, _6162), _6162, _6166) + (cross(_6176, _6162) * _6169)) * _6157)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _487 = _6222;
    float _6224 = _487.w;
    vec2 _6227 = _6222.xy / vec2(_6224);
    _487 = vec4(_6227.x, _6227.y, _6222.z, _6222.w);
    vec4 _6248 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6249 = _6248.x;
    vec3 _735 = _6133;
    _5 = vec4(_6133 * (1.0 / (spvNMax(spvNMax(_735.x, _735.y), _735.z) + 1.0)), _6249);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6200, ((_6211.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy), 2.0) + pow(distance(_6200, ((_6227.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy), 2.0)) * 0.5), 0.0, _62.Stripped_64.x) / _62.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3693), 0.0, 0.0, step(0.00999999977648258209228515625, _6249));
}
