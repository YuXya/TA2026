// Stage: Fragment  Blob: 1509  ParamBlob: 2254  Language: glsl
// Keywords: _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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

vec2 _402;
const ivec2 _403[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _404[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _449;

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

layout(set = 1, binding = 5, std140) uniform _39_40
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

layout(set = 3, binding = 28, std140) uniform _52_53
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _53;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _60_61
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
} _61;

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer_b31
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_b31_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform samplerShadow sampler_PointClamp;
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
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
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
    uvec2 _722 = uvec2(gl_FragCoord.xy);
    uint _742 = ((_722.x * uint(_61.Stripped_0.y)) + _722.y) * 2u;
    uint _745 = _742 + 1u;
    uint _748 = _RTRVisibilityBuffer_b31_1.Stripped_0[_742] >> 18u;
    vec2 _721 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_745] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_745] & 16383u).x);
    vec3 _766 = vec3((1.0 - _721.x) - _721.y, _721.x, _721.y);
    bool _768 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_745] & 536870912u) > 0u;
    vec2 _1800;
    vec3 _1801;
    vec4 _1802;
    vec3 _1803;
    vec4 _1804;
    vec4 _1805;
    vec4 _1806;
    if (_RTRVisibilityBuffer_1.Stripped_0[_748] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _723 = _766;
        uint _798 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_742] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_112;
        uint _799 = _798 * 3u;
        uvec3 _715 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_108 == 2u)
        {
            uint _824 = _799 >> 1u;
            uintPointer _829 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_824 * 4u));
            uintPointer _835 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_824 + 1u) * 4u));
            bool _837 = (_799 & 1u) == 0u;
            uint _839 = _829.value >> 16u;
            _715.x = _837 ? (_829.value & 65535u) : _839;
            uint _842 = _835.value & 65535u;
            _715.y = _837 ? _839 : _842;
            _715.z = _837 ? _842 : (_835.value >> 16u);
        }
        else
        {
            _715.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_798 * 12u)).value;
            _715.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 1u) * 4u)).value;
            _715.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 2u) * 4u)).value;
        }
        uint _848 = _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_116 & 2147483647u;
        _715.x += _848;
        _715.y += _848;
        _715.z += _848;
        uint _866[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_104 >> 24u) & 255u);
        uint _716[4] = _866;
        uvec4 _710 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 13u) & 7u);
        uint _876 = _710.x;
        _710.x = clamp(_710.x, 0u, 3u);
        uvec3 _711 = (_715 * uvec3(_716[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec3 _1034;
        vec3 _1035;
        vec3 _1036;
        if (_710.z == 0u)
        {
            _1034 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
            _1035 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
            _1036 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
        }
        else
        {
            vec3 _1010;
            vec3 _1011;
            vec3 _1012;
            if (_710.z == 1u)
            {
                vec2 _712 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
                uint _911 = floatBitsToUint(_712.x);
                uint _914 = floatBitsToUint(_712.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_911).x;
                _707.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_914).x;
                _706.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _709 = _706;
                vec2 _713 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
                uint _947 = floatBitsToUint(_713.x);
                uint _950 = floatBitsToUint(_713.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_947).x;
                _703.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_950).x;
                _702.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _705 = _702;
                vec2 _714 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
                uint _983 = floatBitsToUint(_714.x);
                uint _986 = floatBitsToUint(_714.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_983).x;
                _699.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_986).x;
                _698.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _701 = _698;
                _1010 = vec3(_700.x, _700.y, _701.x);
                _1011 = vec3(_704.x, _704.y, _705.x);
                _1012 = vec3(_708.x, _708.y, _709.x);
            }
            else
            {
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
                _1012 = vec3(0.0);
            }
            _1034 = _1010;
            _1035 = _1011;
            _1036 = _1012;
        }
        vec4 _1040 = vec4(_1036, 1.0);
        vec4 _1048 = vec4(_1035, 1.0);
        vec4 _1056 = vec4(_1034, 1.0);
        uint _717[4] = _866;
        uvec4 _693 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _694 = (_715 * uvec3(_717[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec2 _1294;
        vec2 _1295;
        vec2 _1296;
        if ((_693.z == 0u) && (_693.w == 2u))
        {
            _1294 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
            _1295 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
            _1296 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            vec2 _1270;
            vec2 _1271;
            vec2 _1272;
            if ((_693.z == 0u) && (_693.w == 4u))
            {
                _1270 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value.xy);
                _1272 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1237;
                vec2 _1238;
                vec2 _1239;
                if ((_693.z == 1u) && (_693.w == 2u))
                {
                    uint _1196 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1196).x;
                    _686.y = unpackHalf2x16(_1196 >> 16u).x;
                    uint _1212 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1212).x;
                    _685.y = unpackHalf2x16(_1212 >> 16u).x;
                    uint _1228 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1228).x;
                    _684.y = unpackHalf2x16(_1228 >> 16u).x;
                    _1237 = _684;
                    _1238 = _685;
                    _1239 = _686;
                }
                else
                {
                    vec2 _1186;
                    vec2 _1187;
                    vec2 _1188;
                    if ((_693.z == 1u) && (_693.w == 4u))
                    {
                        vec2 _695 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
                        uint _1126 = floatBitsToUint(_695.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1126).x;
                        _691.y = unpackHalf2x16(_1126 >> 16u).x;
                        vec2 _692 = _691;
                        vec2 _696 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
                        uint _1149 = floatBitsToUint(_696.x);
                        vec2 _689;
                        _689.x = unpackHalf2x16(_1149).x;
                        _689.y = unpackHalf2x16(_1149 >> 16u).x;
                        vec2 _690 = _689;
                        vec2 _697 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
                        uint _1172 = floatBitsToUint(_697.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1172).x;
                        _687.y = unpackHalf2x16(_1172 >> 16u).x;
                        vec2 _688 = _687;
                        _1186 = vec2(_688.x, _688.y);
                        _1187 = vec2(_690.x, _690.y);
                        _1188 = vec2(_692.x, _692.y);
                    }
                    else
                    {
                        _1186 = _402;
                        _1187 = _402;
                        _1188 = _402;
                    }
                    _1237 = _1186;
                    _1238 = _1187;
                    _1239 = _1188;
                }
                _1270 = _1237;
                _1271 = _1238;
                _1272 = _1239;
            }
            _1294 = _1270;
            _1295 = _1271;
            _1296 = _1272;
        }
        uint _1308 = _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 16u;
        uint _718[4] = _866;
        vec3 _719 = _766;
        uvec4 _676 = uvec4(_1308 & 3u, (_1308 >> 2u) & 127u, (_1308 >> 9u) & 15u, (_1308 >> 13u) & 7u);
        uvec4 _677 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _678 = (_715 * uvec3(_718[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        uvec3 _679 = (_715 * uvec3(_718[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec3 _1362 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value);
        vec3 _680 = _1362;
        vec4 _1747;
        vec4 _1748;
        vec4 _1749;
        vec3 _1750;
        vec3 _1751;
        vec3 _1752;
        if ((floatBitsToUint(_680.x) & 1073741824u) > 0u)
        {
            vec3 _681 = _1362;
            uint _1444 = floatBitsToUint(_681.x);
            vec4 _671 = vec4(float((_1444 << 22u) >> 22u), float((_1444 << 12u) >> 22u), float((_1444 << 2u) >> 22u), float((_1444 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1492 = _672.z;
            vec3 _1495 = _672;
            vec2 _1504 = mix(_1495.xy, (vec2(1.0) - abs(_1495.yx)) * ((step(vec2(0.0), _1495.xy) * 2.0) - vec2(1.0)), bvec2(_1492 < 0.0));
            vec3 _1506 = normalize(vec3(_1504.x, _1504.y, _1495.z));
            _672 = _1506;
            float _1508 = _671.z * 0.001956947147846221923828125;
            vec3 _1511 = _1506.yzx - _1506.zxy;
            vec3 _1515 = normalize(_1511 - vec3(dot(_1511, _1506)));
            mat2x3 _674;
            _674[0u] = _1515;
            _674[1u] = normalize(cross(_1506, _1515));
            float _1521 = (_1508 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1508 * _1521) * 2.0);
            _675.y = _1521 * (1.0 - abs(_675.x));
            vec2 _1531 = _675;
            vec2 _1532 = normalize(_1531);
            _675 = _1532;
            vec3 _1534 = _674 * _1532;
            vec4 _673;
            _673 = vec4(_1534.x, _1534.y, _1534.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value);
            uint _1546 = floatBitsToUint(_682.x);
            vec4 _666 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1594 = _667.z;
            vec3 _1597 = _667;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _667 = _1608;
            float _1610 = _666.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _669;
            _669[0u] = _1617;
            _669[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1610 * _1623) * 2.0);
            _670.y = _1623 * (1.0 - abs(_670.x));
            vec2 _1633 = _670;
            vec2 _1634 = normalize(_1633);
            _670 = _1634;
            vec3 _1636 = _669 * _1634;
            vec4 _668;
            _668 = vec4(_1636.x, _1636.y, _1636.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _683 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value);
            uint _1648 = floatBitsToUint(_683.x);
            vec4 _661 = vec4(float((_1648 << 22u) >> 22u), float((_1648 << 12u) >> 22u), float((_1648 << 2u) >> 22u), float((_1648 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1696 = _662.z;
            vec3 _1699 = _662;
            vec2 _1708 = mix(_1699.xy, (vec2(1.0) - abs(_1699.yx)) * ((step(vec2(0.0), _1699.xy) * 2.0) - vec2(1.0)), bvec2(_1696 < 0.0));
            vec3 _1710 = normalize(vec3(_1708.x, _1708.y, _1699.z));
            _662 = _1710;
            float _1712 = _661.z * 0.001956947147846221923828125;
            vec3 _1715 = _1710.yzx - _1710.zxy;
            vec3 _1719 = normalize(_1715 - vec3(dot(_1715, _1710)));
            mat2x3 _664;
            _664[0u] = _1719;
            _664[1u] = normalize(cross(_1710, _1719));
            float _1725 = (_1712 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1712 * _1725) * 2.0);
            _665.y = _1725 * (1.0 - abs(_665.x));
            vec2 _1735 = _665;
            vec2 _1736 = normalize(_1735);
            _665 = _1736;
            vec3 _1738 = _664 * _1736;
            vec4 _663;
            _663 = vec4(_1738.x, _1738.y, _1738.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            _1747 = _663;
            _1748 = _668;
            _1749 = _673;
            _1750 = _1710;
            _1751 = _1608;
            _1752 = _1506;
        }
        else
        {
            vec3 _1396;
            vec3 _1397;
            vec3 _1398;
            if (_676.z == 0u)
            {
                _1396 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1397 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1398 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
                _1398 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1425;
            vec4 _1426;
            vec4 _1427;
            if (_677.z == 0u)
            {
                _1425 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.z * 4u)).value;
                _1426 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.y * 4u)).value;
                _1427 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.x * 4u)).value;
            }
            else
            {
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
                _1427 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1427;
            _1750 = _1396;
            _1751 = _1397;
            _1752 = _1398;
        }
        vec3 _1763 = ((_1752 * _719.x) + (_1751 * _719.y)) + (_1750 * _719.z);
        vec4 _1771 = ((_1749 * _719.x) + (_1748 * _719.y)) + (_1747 * _719.z);
        vec4 _720 = _1771;
        vec3 _1780 = _1771.xyz;
        _1800 = ((_1296 * _723.x) + (_1295 * _723.y)) + (_1294 * _723.z);
        _1801 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1763), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1763), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1763)));
        _1802 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1780), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1780), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1780))), _720.w);
        _1803 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16, _1040), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32, _1040)) * _723.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16, _1048), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32, _1048)) * _723.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0, _1056), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16, _1056), dot(_RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32, _1056)) * _723.z);
        _1804 = _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_32;
        _1805 = _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_16;
        _1806 = _RTLightBinningBuffer_1.Stripped_0[_748].Stripped_0;
    }
    else
    {
        _1800 = vec2(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec3(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
        _1806 = vec4(0.0);
    }
    vec4 _659 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416).x, 1.0);
    _659.y = -_659.y;
    vec4 _1825 = _659 * _8.Stripped_384;
    vec4 _660 = _1825;
    vec3 _1830 = _1825.xyz / vec3(_660.w);
    vec3 _1831 = _1830 - _1803;
    vec3 _1835 = _1831 * inversesqrt(spvNMax(dot(_1831, _1831), 9.9999999392252902907785028219223e-09));
    mat3x4 _455 = mat3x4(_1806, _1805, _1804);
    vec4 _1843 = texture(sampler2D(_BaseMap_b4, sampler_LinearMirror), _1800, _10.Stripped_416);
    vec4 _656 = _1843;
    vec3 _1848 = _1843.xyz * _40.Stripped_96.xyz;
    vec4 _657 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1800, _10.Stripped_416);
    float _1861 = 1.0 - _657.w;
    float _1866 = _656.w * _40.Stripped_96.w;
    vec3 _1871 = _1848 * _40.Stripped_72;
    vec3 _1875 = mix(vec3(dot(_1871, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1871, vec3(_40.Stripped_76));
    vec4 _655 = texture(sampler2D(_BaseMap_b3, sampler_LinearMirror), _1800, _10.Stripped_416);
    _655.w *= _655.x;
    vec2 _1890 = (_655.wy * 2.0) - vec2(1.0);
    vec3 _654;
    _654 = vec3(_1890.x, _1890.y, _654.z);
    vec2 _1893 = _1890.xy;
    _654.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1893, _1893), 0.0, 1.0)));
    vec3 _1900 = _654;
    vec2 _1902 = _1900.xy * _40.Stripped_12;
    vec3 _1903 = vec3(_1902.x, _1902.y, _1900.z);
    _654 = _1903;
    vec3 _456 = _1803 - vec3(_455[0].w, _455[1].w, _455[2].w);
    _456.y = 6.103515625e-05;
    vec3 _1915 = normalize(_456);
    vec4 _658 = _1802;
    mat3 _653 = mat3(_1802.xyz, cross(_1801, _1802.xyz) * _658.w, _1801);
    _653[0u] *= 1.0;
    _653[1u] *= 1.0;
    _653[2u] *= 1.0;
    vec3 _1932 = _653 * _1903;
    float _1941 = _768 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1942 = (_1932 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1932, _1932)))) * _1941;
    vec3 _452 = _1942;
    vec3 _1943 = normalize(_1801) * _1941;
    vec3 _451 = _1803;
    vec3 _1953 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _453 = _1953;
    uint _1960 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _652 = vec4(float(_1960 & 255u), float((_1960 >> 8u) & 255u), float((_1960 >> 16u) & 255u), float((_1960 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1989 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _451.y) * _652.y;
    float _1990 = spvNMax(_652.z, _1989);
    float _1999 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _454 = vec4(0.0);
    vec3 _2601;
    vec3 _2602;
    float _2603;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _642 = _1803 - (_10.Stripped_2112.xyz + (_1953 * (-_10.Stripped_2144.w)));
        float _2019 = _642.x;
        float _2022 = _642.z;
        float _2026 = _642.y;
        float _2034 = spvNMax(clamp((spvNMax(abs(_2019), abs(_2022)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2026) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2396;
        vec4 _2397;
        vec4 _2398;
        float _2399;
        float _2400;
        if ((_10.Stripped_2112.w != 0.0) && (_2034 < 1.0))
        {
            _642 = _1803 - (_10.Stripped_2112.xyz + (_1953 * (-_10.Stripped_2144.y)));
            float _2048 = _642.x;
            float _2050 = _642.z;
            float _2053 = _642.y;
            float _2061 = spvNMax(clamp((spvNMax(abs(_2048), abs(_2050)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2053) - 13.0) * 0.5, 0.0, 1.0));
            float _2157;
            vec4 _2158;
            vec4 _2159;
            vec4 _2160;
            if (_2061 < 1.0)
            {
                vec3 _2070 = ((_1803 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2072 = _2070 - floor(_2070);
                vec3 _643 = _2072;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2072, 0.0).xyz;
                float _2078 = 1.0 - _2061;
                float _2083 = _10.Stripped_2128.y * 0.5;
                _643.y = clamp(_643.y, _2083, 1.0 - _2083);
                vec4 _2096 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2096;
                _2157 = _2034 + (_645.w * _2078);
                _2158 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2078;
                _2159 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2078;
                _2160 = vec4(((_2096.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2078;
            }
            else
            {
                _2157 = _2034;
                _2158 = vec4(0.0);
                _2159 = vec4(0.0);
                _2160 = vec4(0.0);
            }
            _642 = _1803 - (_10.Stripped_2112.xyz + (_1953 * (-_10.Stripped_2144.z)));
            float _2180 = spvNMax(clamp((spvNMax(abs(_642.x), abs(_642.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_642.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2280;
            vec4 _2281;
            vec4 _2282;
            vec4 _2283;
            if (_2180 < 1.0)
            {
                vec3 _2189 = ((_1803 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2191 = _2189 - floor(_2189);
                vec3 _646 = _2191;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2191, 0.0).xyz;
                float _2198 = _2061 * (1.0 - _2180);
                float _2203 = _10.Stripped_2128.y * 0.5;
                _646.y = clamp(_646.y, _2203, 1.0 - _2203);
                vec4 _2216 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2216;
                _2280 = _2157 + (_648.w * _2198);
                _2281 = _2158 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2198);
                _2282 = _2159 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2198);
                _2283 = _2160 + (vec4(((_2216.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2198);
            }
            else
            {
                _2280 = _2157;
                _2281 = _2158;
                _2282 = _2159;
                _2283 = _2160;
            }
            vec4 _2386;
            vec4 _2387;
            vec4 _2388;
            float _2389;
            if (_2180 > 0.0)
            {
                vec3 _2292 = ((_1803 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2295 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2297 = clamp(_2292 - floor(_2292), _2295, vec3(1.0) - _2295);
                vec3 _649 = _2297;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2297, 0.0).xyz;
                float _2304 = _2180 * (1.0 - _2034);
                float _2309 = _10.Stripped_2128.y * 0.5;
                _649.y = clamp(_649.y, _2309, 1.0 - _2309);
                vec4 _2322 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2322;
                _2386 = _2281 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2304);
                _2387 = _2282 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2304);
                _2388 = _2283 + (vec4(((_2322.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2304);
                _2389 = _2280 + (_651.w * _2304);
            }
            else
            {
                _2386 = _2281;
                _2387 = _2282;
                _2388 = _2283;
                _2389 = _2280;
            }
            float _2392 = clamp((_2389 * 2.0) - 1.0, 0.0, 1.0);
            _2396 = _2386;
            _2397 = _2387;
            _2398 = _2388;
            _2399 = _2392 - _2034;
            _2400 = (_2392 + _2034) * 0.5;
        }
        else
        {
            _2396 = vec4(0.0);
            _2397 = vec4(0.0);
            _2398 = vec4(0.0);
            _2399 = 0.0;
            _2400 = 1.0;
        }
        vec4 _2420 = _2398 + vec4(_10.Stripped_2160.x * _2400, (_10.Stripped_2160.y * _2400) + ((_10.Stripped_2160.w * _2399) * 0.5), _10.Stripped_2160.z * _2400, (_10.Stripped_2160.w * _2400) + ((_10.Stripped_2160.y * _2399) * 0.375));
        vec4 _2440 = _2397 + vec4(_10.Stripped_2176.x * _2400, (_10.Stripped_2176.y * _2400) + ((_10.Stripped_2176.w * _2399) * 0.5), _10.Stripped_2176.z * _2400, (_10.Stripped_2176.w * _2400) + ((_10.Stripped_2176.y * _2399) * 0.375));
        vec4 _2460 = _2396 + vec4(_10.Stripped_2192.x * _2400, (_10.Stripped_2192.y * _2400) + ((_10.Stripped_2192.w * _2399) * 0.5), _10.Stripped_2192.z * _2400, (_10.Stripped_2192.w * _2400) + ((_10.Stripped_2192.y * _2399) * 0.375));
        vec4 _2465 = vec4(_1942, 1.0);
        vec3 _641;
        _641.x = dot(_2420, _2465);
        _641.y = dot(_2440, _2465);
        _641.z = dot(_2460, _2465);
        vec3 _2474 = spvNMax(_641, vec3(0.0)) * _1999;
        vec3 _2482 = ((_2420.xyz * 0.2125999927520751953125) + (_2440.xyz * 0.715200006961822509765625)) + (_2460.xyz * 0.072200000286102294921875);
        vec3 _639 = _2482 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2482, _2482)));
        _639.y = abs(_639.y);
        _454 = vec4(_639.x, _639.y, _639.z, _454.w);
        _454.w = 1.0;
        vec4 _2496 = vec4(_639, 1.0);
        vec3 _638;
        _638.x = dot(_2420, _2496);
        _638.y = dot(_2440, _2496);
        _638.z = dot(_2460, _2496);
        vec3 _640 = spvNMax(_638, vec3(0.0));
        vec3 _636 = _2474;
        vec4 _2525 = mix(vec4(_2474.zy, -1.0, 0.666666686534881591796875), vec4(_2474.yz, 0.0, -0.3333333432674407958984375), vec4(step(_636.z, _636.y)));
        vec4 _633 = _2525;
        vec4 _634 = mix(vec4(_2525.xyw, _636.x), vec4(_636.x, _2525.yzx), vec4(step(_633.x, _636.x)));
        float _2548 = _634.x - spvNMin(_634.w, _634.y);
        vec3 _635 = vec3(abs(_634.z + ((_634.w - _634.y) / ((6.0 * _2548) + 9.9999997473787516355514526367188e-05))), _2548 / (_634.x + 9.9999997473787516355514526367188e-05), _634.x);
        _635.x = fract(_635.x);
        _635.y = spvNMin(_635.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_635.x - 0.5))) * clamp(_635.z, 0.0, 1.0));
        vec3 _2585 = vec3(_635.xy, 2.0 / (2.0 - _635.y));
        vec3 _637 = _2585;
        _2601 = _2474;
        _2602 = mix(vec3(1.0), clamp(abs((fract(_2585.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_637.y)) * _637.z;
        _2603 = spvNMax(spvNMax(spvNMax(_640.x, _640.y), _640.z), 0.0) * _1999;
    }
    else
    {
        _2601 = vec3(1.0);
        _2602 = _10.Stripped_1744.xyz;
        _2603 = _1999;
    }
    vec4 _631 = _1802;
    vec3 _2625 = mix(_1801 * _1941, _452, bvec3(_40.Stripped_200 > 0.5));
    float _2627 = 1.0 / length(_2625);
    vec3 _2639 = normalize(_1835 * mat3(_1802.xyz * _2627, (cross(_2625, _1802.xyz) * ((_631.w > 0.0) ? 1.0 : (-1.0))) * _2627, _2625 * _2627));
    vec2 _2645 = (_1800 * _40.Stripped_224.xy) + _40.Stripped_224.zw;
    vec3 _632 = _2639;
    vec2 _2646 = dFdx(_1800);
    vec2 _2647 = dFdy(_1800);
    float _2654 = spvNMin(_40.Stripped_192, 20.0);
    float _2655 = 1.0 / _2654;
    vec2 _2664 = ((_2639.xy / vec2(spvNMax(_632.z, 0.001000000047497451305389404296875))) * ((-1.0) * _40.Stripped_196)) * _2655;
    float _2667;
    float _2667_copy;
    vec2 _2670;
    vec2 _2670_copy;
    vec2 _2674;
    float _2675;
    float _2677;
    _2667 = 1.0 - _2655;
    _2670 = _2664;
    _2674 = vec2(0.0);
    _2675 = 0.0;
    _2677 = 1.0;
    float _2668;
    vec2 _2671;
    float _2673;
    float _2676;
    float _2692;
    float _2672 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2672 < (_2654 + 1.0))
        {
            _2676 = textureGrad(sampler2D(_FurDirMap, sampler_LinearClamp), _2645 + _2670, _2646 * _10.Stripped_420, _2647 * _10.Stripped_420).x;
            if (_2676 > _2667)
            {
                _2692 = _2676;
                break;
            }
            _2673 = _2672 + 1.0;
            _2671 = _2670 + _2664;
            _2668 = _2667 - _2655;
            _2667_copy = _2667;
            _2667 = _2668;
            _2670_copy = _2670;
            _2670 = _2671;
            _2672 = _2673;
            _2674 = _2670_copy;
            _2675 = _2676;
            _2677 = _2667_copy;
            continue;
        }
        else
        {
            _2692 = _2675;
            break;
        }
    }
    vec4 _2704 = texture(sampler2D(_FurDirMap, sampler_LinearClamp), (_2674 + (_2664 * ((_2675 - _2677) / (((_2675 - _2692) + _2667) - _2677)))) + _2645, _10.Stripped_416);
    vec3 _3531;
    float _3532;
    float _3533;
    float _3534;
    vec3 _3535;
    vec3 _3536;
    SPIRV_CROSS_BRANCH
    if ((clamp(_652.x + _1990, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2723 = 1.0 - _657.x;
        float _2726 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1848 * _2723, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2730 = abs(vec3(0.0));
        vec3 _2731 = _2730 - vec3(0.20000000298023223876953125);
        vec3 _2734 = spvNMax((_2731 * _2731) * _2731, vec3(6.103515625e-05));
        vec3 _626 = _2734 / vec3(dot(_2734, vec3(1.0)));
        vec4 _2760 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _626.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _626.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _626.x);
        vec4 _627 = _2760;
        float _2777 = spvNMax(smoothstep(0.800000011920928955078125 - _627.w, 1.10000002384185791015625 - _627.w, clamp((_652.x * _2723) + (_452.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _627.w, 1.10000002384185791015625 - _627.w, clamp(_1989 * _2723, 0.0, 1.0)));
        float _2784 = smoothstep(0.5, 0.75, _657.x);
        float _2786 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1861) * _2726;
        float _2789 = clamp(_2786 + _2784, 0.0, 1.0) * spvNMax(_652.x, _1990);
        bool _2794 = !((step(_652.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1990)) != 0.0);
        vec2 _629 = vec2(1.0);
        vec2 _630 = mix(vec2(1.0 - _1990), vec2(3.0, 4.345600128173828125), bvec2(_2794));
        float _2799 = 1.0 - _2789;
        float _2802 = _2794 ? _10.Stripped_320.x : 1.0;
        float _2805 = _2802 * _630.x;
        float _2808 = _2802 * _630.y;
        vec3 _2812 = pow(spvNMax(_2731, vec3(0.0)), vec3(10.0));
        vec3 _2816 = _2812 / vec3(spvNMax(dot(_2812, vec3(1.0)), 6.103515625e-05));
        vec3 _618 = _2816;
        vec2 _2819 = floor(vec2(0.0));
        vec2 _2820 = -_2819;
        vec2 _2822 = fract(_2819 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2826 = _2822 + vec2(dot(_2822, _2822 + vec2(34.345001220703125)));
        vec2 _614 = _2826;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _2839 = fract((_2819 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2843 = _2839 + vec2(dot(_2839, _2839 + vec2(34.345001220703125)));
        vec2 _616 = _2843;
        vec2 _2853 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _2853;
        float _2858 = clamp(1.0 / _629.x, 0.0, 1.0);
        float _2865 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _629.x;
        vec2 _617 = (_2820 + ((((_2853 * 2.0) - vec2(1.0)) * 0.25) * _2858)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _2877 = length(_617);
        float _2886 = _2794 ? fract(_2805 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2805 + _613.x, 0.0, 1.0));
        float _2903 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2886) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2886)) * step(0.001000000047497451305389404296875, smoothstep(_2865, 0.0, _2877))) * step(_2799, _613.y - 0.100000001490116119384765625);
        vec4 _2909 = vec4(((clamp(_617 / vec2(_2865), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _2903) * _618.y, _2903 * _618.y, _613.y);
        vec2 _2914 = vec2(_629.x);
        vec4 _619 = _2909;
        vec2 _609 = _2826;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2843;
        vec2 _2937 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2937;
        float _2947 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _629.x;
        vec2 _612 = (_2820 + ((((_2937 * 2.0) - vec2(1.0)) * 0.25) * _2858)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2959 = length(_612);
        float _2968 = _2794 ? fract(_2805 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2805 + _608.x, 0.0, 1.0));
        float _2985 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2968) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2968)) * step(0.001000000047497451305389404296875, smoothstep(_2947, 0.0, _2959))) * step(_2799, _608.y - 0.100000001490116119384765625);
        vec4 _2991 = vec4(((clamp(_612 / vec2(_2947), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2985) * _618.z, _2985 * _618.z, _608.y);
        vec4 _620 = _2991;
        vec2 _604 = _2826;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2843;
        vec2 _3018 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _3018;
        float _3028 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _629.x;
        vec2 _607 = (_2820 + ((((_3018 * 2.0) - vec2(1.0)) * 0.25) * _2858)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _3040 = length(_607);
        float _3049 = _2794 ? fract(_2805 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2805 + _603.x, 0.0, 1.0));
        float _3066 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3049) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3049)) * step(0.001000000047497451305389404296875, smoothstep(_3028, 0.0, _3040))) * step(_2799, _603.y - 0.100000001490116119384765625);
        vec4 _3072 = vec4(((clamp(_607 / vec2(_3028), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _3066) * _618.x, _3066 * _618.x, _603.y);
        vec4 _621 = _3072;
        vec2 _624 = spvNMax((vec2(_2865 * _2903, _2865 - _2877) * _618.y) / _2914, spvNMax((vec2(_2947 * _2985, _2947 - _2959) * _618.z) / _2914, (vec2(_3028 * _3066, _3028 - _3040) * _618.x) / _2914));
        vec4 _622 = vec4((_2909.xy + _2991.xy) + _3072.xy, spvNMax(_621.z, spvNMax(_619.z, _620.z)), 0.0);
        _622.w = (_620.z > _619.z) ? _620.w : _619.w;
        _622.w = (_621.z > spvNMax(_619.z, _620.z)) ? _621.w : _622.w;
        vec4 _625 = _622;
        vec3 _598 = _2816;
        vec2 _594 = _2826;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2843;
        vec2 _3138 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3138;
        float _3143 = clamp(1.0 / _629.y, 0.0, 1.0);
        float _3150 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _629.y;
        vec2 _597 = (_2820 + ((((_3138 * 2.0) - vec2(1.0)) * 0.25) * _3143)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3171 = _2794 ? fract(_2808 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _593.x, 0.0, 1.0));
        float _3188 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3171) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3171)) * step(0.001000000047497451305389404296875, smoothstep(_3150, 0.0, length(_597)))) * step(_2799, _593.y - 0.100000001490116119384765625);
        vec4 _3194 = vec4(((clamp(_597 / vec2(_3150), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3188) * _598.y, _3188 * _598.y, _593.y);
        vec4 _599 = _3194;
        vec2 _589 = _2826;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2843;
        vec2 _3216 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3216;
        float _3226 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _629.y;
        vec2 _592 = (_2820 + ((((_3216 * 2.0) - vec2(1.0)) * 0.25) * _3143)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3247 = _2794 ? fract(_2808 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _588.x, 0.0, 1.0));
        float _3264 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3247) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3247)) * step(0.001000000047497451305389404296875, smoothstep(_3226, 0.0, length(_592)))) * step(_2799, _588.y - 0.100000001490116119384765625);
        vec4 _3270 = vec4(((clamp(_592 / vec2(_3226), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3264) * _598.z, _3264 * _598.z, _588.y);
        vec4 _600 = _3270;
        vec2 _584 = _2826;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2843;
        vec2 _3292 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3292;
        float _3302 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _629.y;
        vec2 _587 = (_2820 + ((((_3292 * 2.0) - vec2(1.0)) * 0.25) * _3143)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3323 = _2794 ? fract(_2808 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2808 + _583.x, 0.0, 1.0));
        float _3340 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3323) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3323)) * step(0.001000000047497451305389404296875, smoothstep(_3302, 0.0, length(_587)))) * step(_2799, _583.y - 0.100000001490116119384765625);
        vec4 _3346 = vec4(((clamp(_587 / vec2(_3302), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3340) * _598.x, _3340 * _598.x, _583.y);
        vec4 _601 = _3346;
        vec4 _602 = vec4((_3194.xy + _3270.xy) + _3346.xy, spvNMax(_601.z, spvNMax(_599.z, _600.z)), 0.0);
        _602.w = (_600.z > _599.z) ? _600.w : _599.w;
        _602.w = (_601.z > spvNMax(_599.z, _600.z)) ? _601.w : _602.w;
        float _3384 = step(_624.x, 0.00999999977648258209228515625);
        vec2 _3388 = _622.xy + (_602.xy * _3384);
        vec2 _3396 = spvNMax(_622.zw * step(0.00999999977648258209228515625, _625.z), _602.zw * _3384);
        vec4 _623 = vec4(_3388.x, _3388.y, _3396.x, _3396.y);
        vec3 _3401 = vec3((_2760.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3388.x, _3388.y, vec3(0.0).z);
        vec3 _582 = vec3(0.0);
        vec2 _3407 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3412 = vec3(_582.x, 0.0, _582.z);
        vec3 _3418 = abs(_3412 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3412, _3412)))) - vec3(0.20000000298023223876953125);
        vec3 _3421 = spvNMax((_3418 * _3418) * _3418, vec3(6.103515625e-05));
        vec3 _578 = _3421 / vec3(dot(_3421, vec3(1.0)));
        vec4 _579 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3407, _10.Stripped_416);
        vec4 _580 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3407, _10.Stripped_416);
        vec4 _577 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _578.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _578.x);
        _577.w = (_579.w * _578.z) + (_580.w * _578.x);
        vec4 _581 = _577;
        vec2 _3467 = _3401.xy + ((((_577.xy * 2.0) - vec2(1.0)) * _581.w) * _2789);
        vec3 _628 = vec3(_3467.x, _3467.y, _3401.z);
        float _3476 = spvNMax(spvNMax(_623.z, step(1.0099999904632568359375 - _2789, _627.z)), smoothstep(1.0 - _581.z, 1.10000002384185791015625 - _581.z, _2789) * _2789);
        _628.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3467.xy, _3467.xy), 0.0, 1.0)));
        _628 = normalize(_628);
        vec3 _3487 = cross(_452, vec3(0.0, 1.0, 0.0));
        vec3 _3492 = mix(vec3(1.0, 0.0, 0.0), normalize(_3487), bvec3(dot(_3487, _3487) > 6.103515625e-05));
        float _3505 = spvNMin(_1861, 0.0500000007450580596923828125);
        float _3506 = mix(_1861, _3505, _3476);
        float _3523 = mix(1.0, 0.5, (_2777 * (1.0 - _2726)) * (1.0 - _2786));
        _3531 = normalize(mix(_1942, normalize(((_3492 * _628.x) + (cross(_3492, _452) * _628.y)) + (_452 * _628.z)), vec3(_3476)));
        _3532 = _3476;
        _3533 = _3505;
        _3534 = spvNMax(_3506 - ((0.20000000298023223876953125 * _2726) * _2777), spvNMin(0.20000000298023223876953125, _3506));
        _3535 = _1875 * _3523;
        _3536 = mix(_1848, _1848 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1848, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3476 * _2784)) * _3523;
    }
    else
    {
        _3531 = _1942;
        _3532 = 0.0;
        _3533 = 0.00999999977648258209228515625;
        _3534 = _1861;
        _3535 = _1875;
        _3536 = _1848;
    }
    float _3671;
    vec3 _3672;
    vec3 _3673;
    float _3674;
    SPIRV_CROSS_BRANCH
    if ((_652.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _573 = vec3(0.0);
        vec3 _574 = vec3(0.0);
        vec3 _3541 = abs(vec3(0.0));
        vec3 _3542 = _3541 - vec3(0.20000000298023223876953125);
        vec3 _3545 = spvNMax((_3542 * _3542) * _3542, vec3(6.103515625e-05));
        vec3 _575 = _3545 / vec3(dot(_3545, vec3(1.0)));
        vec4 _3571 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _575.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _575.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _575.x);
        vec4 _572 = _3571;
        float _3581 = clamp(_652.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _573.y) * clamp(_652.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3588 = _3581 * (2.0 - _3581);
        float _3595 = smoothstep(2.0 - _3588, 2.349999904632568359375 - _3588, ((_574.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _572.z) * ((_657.z * _657.z) * float(_768));
        float _3608 = mix(1.0, 0.5, ((_3581 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3536 * (1.0 - _657.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _572.w) * ((_574.y * 0.25) + 0.75));
        vec3 _3610 = vec3(_3595);
        vec2 _3616 = (_3571.xy * 2.0) - vec2(1.0);
        vec3 _571;
        _571 = vec3(_3616.x, _3616.y, _571.z);
        vec2 _3619 = _3616.xy;
        _571.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3619, _3619), 0.0, 1.0)));
        vec3 _3626 = _571;
        vec2 _3628 = _3626.xy * 2.0;
        vec3 _3629 = vec3(_3628.x, _3628.y, _3626.z);
        _571 = _3629;
        vec3 _3630 = mix(vec3(0.0, 0.0, 1.0), _3629, _3610);
        vec3 _576 = _3630 * inversesqrt(spvNMax(6.103515625e-05, dot(_3630, _3630)));
        vec3 _570 = _452;
        float _3641 = step(0.00999999977648258209228515625, 1.0 - (_570.y * _570.y));
        float _3647 = mix(_570.z, _570.y, _3641);
        vec3 _3654 = (vec3(0.0, _3641, 1.0 - _3641) - (_452 * _3647)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3647 * _3647)));
        _452 = ((cross(_3654, _452) * _576.x) + (_3654 * _576.y)) + (_452 * _576.z);
        _3671 = mix(_3534, 0.89999997615814208984375, clamp(_3595 * 4.0, 0.0, 1.0));
        _3672 = mix(_3535 * _3608, vec3(0.3079999983310699462890625), _3610);
        _3673 = mix(_3536 * _3608, vec3(0.87999999523162841796875), _3610);
        _3674 = mix(_657.x, 0.0, _3595);
    }
    else
    {
        _3671 = _3534;
        _3672 = _3535;
        _3673 = _3536;
        _3674 = _657.x;
    }
    float _3676 = 0.959999978542327880859375 - (_3674 * 0.959999978542327880859375);
    vec3 _3677 = _3673 * _3676;
    vec3 _3680 = mix(vec3(0.039999999105930328369140625) * _657.y, _3673, vec3(_3674));
    vec3 _3681 = _3672 * _3676;
    float _3683 = spvNMax(_3671 * _3671, 0.0078125);
    vec4 _3687 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416);
    vec3 _724 = _3687.xyz;
    vec2 _3691 = (_3687.xy * 2.0) - vec2(1.0);
    vec2 _725 = _3691;
    vec3 _569 = vec3(_725.x, 1.0 - dot(vec2(1.0), abs(_3691)), _725.y);
    if (_569.y < 0.0)
    {
        vec2 _3712 = (vec2(1.0) - abs(_569.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_569.xz, vec2(0.0)));
        _569 = vec3(_3712.x, _569.y, _3712.y);
    }
    vec3 _3715 = normalize(_569);
    float _3718 = _724.z * _724.z;
    float _3719 = _3718 * _3718;
    vec3 _3730 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _457 = _3730;
    vec3 _3736 = normalize(vec3(_457.x, 6.103515625e-05, _457.z));
    vec3 _3746 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3750 = _3746 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4331;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4331 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3764 = int(_27.Stripped_560.x);
        vec3 _3771 = _1803 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3764 == 2));
        float _3782 = spvNMax(clamp((_27.Stripped_544.w - dot(_3771, _3771)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _4018;
        bool _4019;
        if (_3782 > 0.0)
        {
            float _4016;
            bool _4017;
            if (_3764 > 0)
            {
                vec3 _3789 = _1803 - _27.Stripped_320[0].xyz;
                vec3 _3793 = _1803 - _27.Stripped_320[1].xyz;
                vec3 _3797 = _1803 - _27.Stripped_320[2].xyz;
                vec3 _3801 = _1803 - _27.Stripped_320[3].xyz;
                vec4 _3817 = vec4(lessThan(vec4(dot(_3789, _3789), dot(_3793, _3793), dot(_3797, _3797), dot(_3801, _3801)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3821 = clamp(_3817.yzw - _3817.xyz, vec3(0.0), vec3(1.0));
                float _3828 = spvNMax(clamp(4.0 - dot(vec4(_3817.x, _3821.x, _3821.y, _3821.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3836 = vec4(_1803, 1.0) * _27.Stripped_0[uint(_3828)];
                vec4 _3840 = vec4(_3836.xyz, _3828);
                vec4 _565 = _3840;
                vec3 _3841 = _3840.xyz;
                bvec3 _3842 = lessThanEqual(_3841, vec3(0.0));
                bvec3 _3843 = greaterThanEqual(_3841, vec3(1.0));
                bool _3851 = any(bvec3(_3842.x || _3843.x, _3842.y || _3843.y, _3842.z || _3843.z)) || ((floatBitsToUint(_565.z) & 2147483647u) > 2139095040u);
                vec4 _566 = _3840;
                int _3854 = int(_566.w);
                vec2 _3861 = _27.Stripped_448[_3854].xy + (_3840.xy * _27.Stripped_448[_3854].zw);
                vec4 _3866 = vec4(_3861, _3836.z, _3828);
                vec4 _564 = _3866;
                vec2 _3871 = _3866.xy * _27.Stripped_512.zw;
                vec2 _3873 = floor(_3871 + vec2(0.5));
                vec2 _557 = _3871 - _3873;
                float _3877 = _557.x + 0.5;
                float _3879 = (_3877 * _3877) * 0.5;
                float _3880 = _3879 - _557.x;
                vec4 _558;
                _558.x = _3880;
                vec4 _556;
                _556.x = _3880;
                _558.w = _3879;
                _556.w = _3879;
                _556.y = 1.0 - _557.x;
                float _3887 = spvNMin(_557.x, 0.0);
                _558.y = _556.y - (_3887 * _3887);
                _556.z = _557.x + 1.0;
                float _3894 = spvNMax(_557.x, 0.0);
                _558.z = _556.z - (_3894 * _3894);
                vec4 _3899 = _558;
                vec4 _3900 = _3899 * 0.44444000720977783203125;
                _558 = _3900;
                float _3903 = _557.y + 0.5;
                float _3905 = (_3903 * _3903) * 0.5;
                float _3906 = _3905 - _557.y;
                vec4 _559;
                _559.x = _3906;
                vec4 _555;
                _555.x = _3906;
                _559.w = _3905;
                _555.w = _3905;
                _555.y = 1.0 - _557.y;
                float _3913 = spvNMin(_557.y, 0.0);
                _559.y = _555.y - (_3913 * _3913);
                _555.z = _557.y + 1.0;
                float _3920 = spvNMax(_557.y, 0.0);
                _559.z = _555.z - (_3920 * _3920);
                vec4 _3925 = _559;
                vec4 _3926 = _3925 * 0.44444000720977783203125;
                _559 = _3926;
                vec2 _3928 = _3900.yw;
                vec2 _3929 = _3900.xz + _3928;
                vec2 _560 = _3929;
                vec2 _3931 = _3926.yw;
                vec2 _3932 = _3926.xz + _3931;
                vec2 _561 = _3932;
                vec2 _562 = ((_3928 / _3929) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _563 = ((_3931 / _3932) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3942 = _3873 * _27.Stripped_512.xy;
                vec2 _3948 = _3942 + vec2(_562.x, _563.x);
                vec2 _3953 = _3942 + vec2(_562.y, _563.x);
                vec2 _3958 = _3942 + vec2(_562.x, _563.y);
                vec2 _3962 = _3942 + vec2(_562.y, _563.y);
                _4016 = _3851 ? 1.0 : (((((_560.x * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3948, _449).xy, _564.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3953, _449).xy, _564.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3958, _449).xy, _564.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3962, _449).xy, _564.z), 0.0)));
                _4017 = _3851;
            }
            else
            {
                _4016 = 1.0;
                _4017 = false;
            }
            _4018 = _4016;
            _4019 = _4017;
        }
        else
        {
            _4018 = 1.0;
            _4019 = false;
        }
        float _4270;
        float _4271;
        if ((_3782 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _4027 = 1.0 - clamp(dot(_1943, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4044 = vec4((_1803 - (_23.Stripped_0.xyz * (_4027 * _27.Stripped_9344.x))) + (_1943 * (_4027 * _27.Stripped_9344.y)), 1.0);
            vec4 _4045 = _4044 * _27.Stripped_9280;
            vec4 _548 = _4045;
            vec2 _4046 = _4045.xy;
            float _4268;
            if (all(greaterThan(_4046, vec2(0.0))) && all(lessThan(_4046, vec2(1.0))))
            {
                uint _4067 = clamp(uint((floor(_548.y * _27.Stripped_9360.z) + _548.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _549 = _27.Stripped_9392[_4067];
                uint _4072 = floatBitsToUint(_549.x);
                vec2 _547;
                _547.x = unpackHalf2x16(_4072).x;
                _547.y = unpackHalf2x16(_4072 >> 16u).x;
                vec2 _550 = _547;
                float _4267;
                if (_550.x >= 0.0)
                {
                    mat4 _551 = _27.Stripped_9216;
                    _551[0].w = _27.Stripped_9392[_4067].y;
                    _551[1].w = _27.Stripped_9392[_4067].z;
                    _551[2].w = _27.Stripped_9392[_4067].w;
                    vec4 _4095 = _4044 * _551;
                    vec4 _552 = _4095;
                    vec3 _4096 = _4095.xyz;
                    float _4266;
                    if (all(greaterThan(_4096, vec3(0.0))) && all(lessThan(_4096, vec3(1.0))))
                    {
                        vec2 _553 = (_4095.xy * _27.Stripped_9344.zw) + _547;
                        vec4 _4117 = vec4(_553.x, _553.y, _552.z, 1.0);
                        vec4 _554 = _4117;
                        vec2 _4122 = _4117.xy * _27.Stripped_9376.zw;
                        vec2 _4124 = floor(_4122 + vec2(0.5));
                        vec2 _540 = _4122 - _4124;
                        float _4128 = _540.x + 0.5;
                        float _4130 = (_4128 * _4128) * 0.5;
                        float _4131 = _4130 - _540.x;
                        vec4 _541;
                        _541.x = _4131;
                        vec4 _539;
                        _539.x = _4131;
                        _541.w = _4130;
                        _539.w = _4130;
                        _539.y = 1.0 - _540.x;
                        float _4138 = spvNMin(_540.x, 0.0);
                        _541.y = _539.y - (_4138 * _4138);
                        _539.z = _540.x + 1.0;
                        float _4145 = spvNMax(_540.x, 0.0);
                        _541.z = _539.z - (_4145 * _4145);
                        vec4 _4150 = _541;
                        vec4 _4151 = _4150 * 0.44444000720977783203125;
                        _541 = _4151;
                        float _4154 = _540.y + 0.5;
                        float _4156 = (_4154 * _4154) * 0.5;
                        float _4157 = _4156 - _540.y;
                        vec4 _542;
                        _542.x = _4157;
                        vec4 _538;
                        _538.x = _4157;
                        _542.w = _4156;
                        _538.w = _4156;
                        _538.y = 1.0 - _540.y;
                        float _4164 = spvNMin(_540.y, 0.0);
                        _542.y = _538.y - (_4164 * _4164);
                        _538.z = _540.y + 1.0;
                        float _4171 = spvNMax(_540.y, 0.0);
                        _542.z = _538.z - (_4171 * _4171);
                        vec4 _4176 = _542;
                        vec4 _4177 = _4176 * 0.44444000720977783203125;
                        _542 = _4177;
                        vec2 _4179 = _4151.yw;
                        vec2 _4180 = _4151.xz + _4179;
                        vec2 _543 = _4180;
                        vec2 _4182 = _4177.yw;
                        vec2 _4183 = _4177.xz + _4182;
                        vec2 _544 = _4183;
                        vec2 _545 = ((_4179 / _4180) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _546 = ((_4182 / _4183) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4193 = _4124 * _27.Stripped_9376.xy;
                        _4266 = ((((_543.x * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4193 + vec2(_545.x, _546.x), _449).xy, _554.z), 0.0)) + ((_543.y * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4193 + vec2(_545.y, _546.x), _449).xy, _554.z), 0.0))) + ((_543.x * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4193 + vec2(_545.x, _546.y), _449).xy, _554.z), 0.0))) + ((_543.y * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4193 + vec2(_545.y, _546.y), _449).xy, _554.z), 0.0));
                    }
                    else
                    {
                        _4266 = 1.0;
                    }
                    _4267 = _4266;
                }
                else
                {
                    _4267 = 1.0;
                }
                _4268 = _4267;
            }
            else
            {
                _4268 = 1.0;
            }
            _4270 = _4019 ? _4268 : _4018;
            _4271 = _4268;
        }
        else
        {
            _4270 = _4018;
            _4271 = 1.0;
        }
        float _4274 = mix(mix(_4271, _4270, _3782), spvNMin(_4271, _4270), _27.Stripped_576.x);
        float _4326;
        if (_4274 > 0.001000000047497451305389404296875)
        {
            vec3 _4281 = _1803 - _10.Stripped_1488.xyz;
            vec3 _537 = _4281;
            vec2 _4292 = (_4281 + (_10.Stripped_1536.xyz * _537.y)).xz * _10.Stripped_1504.z;
            vec2 _4301 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4326 = _4274 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4292 + _4301, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4292 * _10.Stripped_1520.w) + _4301, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4281.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4326 = _4274;
        }
        _4331 = vec2(mix(_4326, _27.Stripped_560.z, _27.Stripped_560.w), _4326);
        break;
    } while(false);
    vec2 _567 = _4331;
    float _4340 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _568 = vec4(mix(1.0, spvNMin(1.0, _567.x), _27.Stripped_544.x), _4340, spvNMin(_4340, _567.y), mix(1.0, _567.x, _27.Stripped_544.x));
    float _4350 = mix(_568.w, 1.0, _10.Stripped_1728.z);
    float _4352 = dot(_452, _3730);
    vec3 _4360 = _3681 * _10.Stripped_1712.z;
    vec3 _4361 = _4360 * 0.64999997615814208984375;
    float _4365 = dot(_3677, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4379 = clamp(-dot(_3736.xz, normalize(_1953.xz)), 0.0, 1.0);
    float _4383 = 1.0 - _10.Stripped_1904.x;
    vec4 _4392 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4352, ((-_4352) * ((_4352 * 0.5) - 1.0)) + 0.5, (_4379 * smoothstep(0.25, 0.75, 1.0 - abs(_453.y))) * _4383) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _532 = _4392;
    vec3 _4395 = _4392.xyz;
    vec3 _533 = _4395;
    vec3 _534 = _4395;
    float _4412 = spvNMax(spvNMax(_533.x, _533.y), _533.z) - spvNMin(spvNMin(_534.x, _534.y), _534.z);
    float _4414 = smoothstep(0.25, 1.0, dot(_452, _1953));
    float _4415 = _657.z * _568.y;
    float _4422 = spvNMin(spvNMin(_568.y, _657.z), _532.w);
    float _4423 = _4414 * _4415;
    vec3 _4427 = vec3((clamp(dot(_1942, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2602, vec3(1.0), vec3(_10.Stripped_1728.y * _4422));
    vec3 _4429 = vec3(_4422);
    vec3 _4452 = vec3(_4350);
    vec3 _4453 = mix((_4427 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2603), 1.5), clamp(_2603, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3750, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3750, _4429) + ((_4427 * clamp(_2603, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3746 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4452);
    vec3 _4454 = mix(mix(mix(vec3(dot(_4361, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4361, vec3(1.2000000476837158203125)), _4360, vec3(clamp((_4415 * _4414) + _532.w, 0.0, 1.0))), _3677, _4429);
    vec3 _4460 = _4454 * (vec3(1.0 - _4412) + (_4395 * _4412));
    vec3 _4469 = mix(mix(_4360, mix(vec3(_4365), _3677, vec3(1.2000000476837158203125)), vec3(_4423)), _4460 * clamp(dot(_4454, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4460, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4452);
    vec4 _4473 = vec4(_4469, _4350);
    float _4475 = mix(_4423, _4422, _4350);
    float _4478 = mix(_10.Stripped_1712.z, 1.0, _4475);
    vec3 _535 = _3730;
    vec3 _536 = _1953;
    vec3 _4489 = vec3(_536.x, mix(0.5, _535.y, _4350), _536.z);
    float _4502 = clamp(dot(_3531, _1835), 0.0, 1.0);
    float _4503 = dot(_3531, normalize(((_3730 * _4350) + ((_4489 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4489, _4489)))) * 2.0)) + (_1835 * (2.0 + _4350))));
    float _4504 = _3683 * _3683;
    float _4508 = (((_4503 * _4504) - _4503) * _4503) + 1.0;
    float _4509 = _4508 * _4508;
    float _4513 = 2.0 * _4502;
    float _4515 = (1.0 + _4502) - _4502;
    float _4532 = (1.0 - _40.Stripped_24) + (_1866 * _40.Stripped_24);
    vec3 _4534 = ((_4453 * _4469) * _4532) + (((_3680 * clamp((((_4504 != _4509) ? (_4504 / _4509) : 1.0) * (0.5 / ((_4513 + (_3683 * _4515)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4453 * (((_4475 * 0.5) + 0.5) * _4478)) * 1.0)) * _10.Stripped_1920.w);
    float _4535 = dot(_4534, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4538 = clamp(_4535 - 0.5, 0.0, 0.5);
    vec3 _4575 = normalize(cross(_1953, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4583 = 1.0 - abs(dot(_1835, _452));
    vec4 _458 = _454;
    float _4605 = dot(_3736, _452);
    float _4618 = 1.0 - _4350;
    vec3 _531 = _2601;
    vec3 _4661;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4661 = _8.Stripped_704.xyz - _1803;
            break;
        }
        else
        {
            mat4 _530 = _8.Stripped_0;
            _4661 = _530[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4662 = normalize(_4661);
    float _4664 = clamp(dot(_3531, _4662), 0.0, 1.0);
    float _4665 = mix(_3671, _3533, _3532);
    float _4666 = _4665 * _4665;
    float _4667 = _4664 * _4664;
    float _4668 = _4667 * _4664;
    vec2 _4669 = vec2(1.0, _4664);
    vec2 _4672 = vec2(1.0, _4666);
    vec3 _4675 = vec3(1.0, _4666, (_4666 * _4666) * _4666);
    vec2 _529 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4669, _4672) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4667, _4668), _4675), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4669, _4672) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4664, _4668), _4675));
    vec3 _4693 = (_3680 * _529.x) + vec3(_529.y);
    float _4696 = _529.x + _529.y;
    vec3 _4722 = mix(vec3(_4535), _4534, vec3((_4538 * _4538) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4583)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1915, _4575) + 1.0, 0.0, 1.0), _657.z), _568.y)) * (mix(vec3(0.25), _3677, vec3(_10.Stripped_1856.z)) * clamp(dot(_4575, _452), 0.0, 1.0))) + ((((((mix(_2601 * (1.0 / spvNMax(spvNMax(spvNMax(_531.x, _531.y), _531.z) * 0.5, 1.0)), _3750, _4452) * clamp(mix(dot(_454.xyz, _452) * _458.w, ((-_4605) * ((_4605 * 0.5) - 1.0)) + 0.5, _4350), 0.0, 1.0)) * ((_4618 + (_4379 * _4350)) * _4383)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4583)) * spvNMin(_657.z, _568.y)) * (_4618 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4365) * _4350))) * spvNMax(vec3(0.1500000059604644775390625), _3677)));
    vec3 _5822;
    do
    {
        vec2 _4731 = floor(_1803.xz) - floor(_8.Stripped_704.xz);
        vec2 _527 = _4731;
        vec2 _528 = abs(_4731);
        float _4736 = float(int(_25.Stripped_0.y));
        float _4737 = _4736 * 0.5;
        if ((_528.x > _4737) || (_528.y > _4737))
        {
            _5822 = vec3(0.0);
            break;
        }
        int _4756 = int(((((_527.x + _4737) * _4736) + _527.y) + _4737) + 0.5);
        vec3 _4758;
        _4758 = (_4722 + (((_40.Stripped_208.xyz * _2704.x) * _1866) * _4532)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirrorOnce), reflect(-_4662, _3531), (1.2000000476837158203125 * log2(spvNMax(_4665, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4693 + ((_3680 * ((1.0 - _4696) / _4696)) * _4693)) * 1.0)) * ((clamp(_2603, 0.5, 1.5) * _10.Stripped_1712.w) * _4478)) * _2602);
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec4 _487;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec3 _492;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec3 _4759;
        SPIRV_CROSS_LOOP
        for (int _4761 = 0; _4761 < 8; _4758 = _4759, _4761++)
        {
            uint _4768 = uint((_4756 * 8) + _4761);
            uint _4771 = uint(_4761);
            _4759 = _4758;
            uint _4776;
            vec3 _4773;
            SPIRV_CROSS_LOOP
            for (uint _4775 = _RTLightBinningBuffer_b32_1.Stripped_0[_4768]; _4775 != 0u; _4759 = _4773, _4775 = _4776)
            {
                uint _4780 = uint(findLSB(_4775));
                _4776 = _4775 ^ (1u << (_4780 & 31u));
                int _4786 = int((32u * _4771) + _4780) * 8;
                int _4789 = _4786 + 1;
                int _4792 = _4786 + 2;
                int _4795 = _4786 + 3;
                int _4798 = _4786 + 4;
                int _4801 = _4786 + 5;
                int _4804 = _4786 + 6;
                int _4807 = _4786 + 7;
                vec4 _461 = _25.Stripped_16[_4801];
                vec4 _460 = _25.Stripped_16[_4807];
                float _4939;
                if ((uint(_461.w) & 1u) == 1u)
                {
                    vec4 _463 = _25.Stripped_16[_4801];
                    vec4 _462 = _25.Stripped_16[_4804];
                    uint _4819 = floatBitsToUint(_463.x);
                    _519.x = unpackHalf2x16(_4819).x;
                    _519.y = unpackHalf2x16(_4819 >> 16u).x;
                    vec2 _520 = _519;
                    uint _4830 = floatBitsToUint(_463.y);
                    _518.x = unpackHalf2x16(_4830).x;
                    _518.y = unpackHalf2x16(_4830 >> 16u).x;
                    vec2 _521 = _518;
                    uint _4841 = floatBitsToUint(_463.z);
                    _517.x = unpackHalf2x16(_4841).x;
                    _517.y = unpackHalf2x16(_4841 >> 16u).x;
                    vec2 _522 = _517;
                    uint _4852 = floatBitsToUint(_462.x);
                    _516.x = unpackHalf2x16(_4852).x;
                    _516.y = unpackHalf2x16(_4852 >> 16u).x;
                    vec2 _523 = _516;
                    uint _4863 = floatBitsToUint(_462.y);
                    _515.x = unpackHalf2x16(_4863).x;
                    _515.y = unpackHalf2x16(_4863 >> 16u).x;
                    vec2 _524 = _515;
                    uint _4874 = floatBitsToUint(_462.z);
                    _514.x = unpackHalf2x16(_4874).x;
                    _514.y = unpackHalf2x16(_4874 >> 16u).x;
                    vec2 _525 = _514;
                    vec3 _526 = abs((mat4(vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0), vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0)) * vec4(_1803 - _25.Stripped_16[_4789].xyz, 1.0)).xyz);
                    float _4931 = _460.x * 0.5;
                    float _4937 = 1.0 - clamp((spvNMax(spvNMax(_526.x, _526.y), _526.z) - (_4931 + 0.5)) / (0.5 - _4931), 0.0, 1.0);
                    _4939 = _4937 * _4937;
                }
                else
                {
                    _4939 = 1.0;
                }
                if (false || (_4939 < 0.001000000047497451305389404296875))
                {
                    _4773 = _4759;
                    continue;
                }
                vec4 _459 = _25.Stripped_16[_4786];
                vec3 _5821;
                if (_459.w < 1.5)
                {
                    vec4 _466 = _25.Stripped_16[_4786];
                    vec4 _465 = _25.Stripped_16[_4792];
                    vec4 _464 = _25.Stripped_16[_4795];
                    vec3 _5820;
                    do
                    {
                        uint _4954 = floatBitsToUint(_464.w);
                        if ((_4954 == 16u) || ((_464.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5820 = _4759;
                            break;
                        }
                        bool _4969 = (uint(_466.w) & 1u) == 0u;
                        bool _4974 = (!_4969) && (_465.z > 0.0);
                        bool _4975 = _4954 == 4u;
                        vec4 _472 = _25.Stripped_16[_4789];
                        vec4 _471 = _25.Stripped_16[_4792];
                        vec4 _470 = _25.Stripped_16[_4804];
                        vec4 _469 = _25.Stripped_16[_4807];
                        vec4 _513 = _25.Stripped_16[_4798];
                        float _4976 = float(_4969);
                        vec2 _512 = _25.Stripped_16[_4792].xy;
                        float _4988 = (0.5 + (0.5 * _512.y)) - abs(_512.x);
                        float _4989 = _512.y - _4988;
                        float _4996 = abs(spvNMax((1.0 - abs(_4988)) - abs(_4989), 0.00048828125));
                        vec3 _5000 = normalize(vec3(_4988, _4989, (_512.x >= 0.0) ? _4996 : (-_4996)));
                        float _5009 = mix(_470.w, spvNMax(2.0 * _513.y, 0.100000001490116119384765625), float(_4975));
                        vec3 _5015 = _25.Stripped_16[_4789].xyz - _1803;
                        vec3 _5016 = -_5000;
                        vec3 _5021 = mix(_5015, _5016 * dot(_5015, _5016), vec3(float(_4975 && (_513.z > 0.5)) * _4976));
                        float _5022 = dot(_5021, _5021);
                        float _5023 = inversesqrt(_5022);
                        vec3 _5024 = _5021 * _5023;
                        vec3 _5059;
                        float _5060;
                        if (_4974)
                        {
                            vec3 _5030 = (_5000 * _471.z) * 0.5;
                            vec3 _5031 = _5021 - _5030;
                            vec3 _5032 = _5021 + _5030;
                            float _5033 = length(_5031);
                            float _5034 = length(_5032);
                            vec3 _5043 = normalize(cross(cross(_5000, _5024), _5000));
                            _5059 = _5043;
                            _5060 = ((1.0 / ((((_5033 * _5034) + dot(_5031, _5032)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5043, _5031) / _5033) + (dot(_5043, _5032) / _5034)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_471.z * _5023, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5059 = _5024;
                            _5060 = 1.0;
                        }
                        float _5082;
                        if (_5009 < 0.0)
                        {
                            float _5076 = _5022 * (_472.w * _472.w);
                            float _5079 = clamp(1.0 - (_5076 * _5076), 0.0, 1.0);
                            _5082 = mix(1.0 / (_5022 + 1.0), _5060, float(_4974)) * (_5079 * _5079);
                        }
                        else
                        {
                            vec3 _5065 = _5021 * _472.w;
                            _5082 = _5060 * pow(1.0 - clamp(dot(_5065, _5065), 0.0, 1.0), _5009);
                        }
                        vec2 _511 = _25.Stripped_16[_4792].zw;
                        float _5090 = clamp((dot(_5059, _5016) - _511.x) * _511.y, 0.0, 1.0);
                        float _5093 = _5082 * mix(1.0, _5090 * _5090, _4976);
                        int _5096 = int(_469.w);
                        float _5207;
                        if ((!_4974) && (_5096 >= 0))
                        {
                            uint _5102 = uint(_5096);
                            vec2 _5200;
                            SPIRV_CROSS_BRANCH
                            if (_4976 != 0.0)
                            {
                                vec4 _5189 = vec4(_1803, 1.0) * _53.Stripped_512[_5102];
                                vec4 _504 = _5189;
                                _5200 = _53.Stripped_0[_5102].xy + (clamp(_5189.xy / vec2(_504.w), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5102].zw);
                            }
                            else
                            {
                                vec4 _509 = _53.Stripped_0[_5102];
                                vec3 _5117 = (_53.Stripped_512[_5102] * vec4(-_5021, 0.0)).xyz;
                                vec3 _510 = _5117;
                                vec3 _506 = _5117;
                                vec3 _505 = abs(_5117);
                                uint _5127 = uint(int(_505.y > _505.x));
                                uint _5133 = (_505.z > _505[_5127]) ? 2u : _5127;
                                uint _5139 = (_5133 * 2u) + uint(_506[_5133] < 0.0);
                                float _5143 = abs(_510[_5139 / 2u]);
                                ivec2 _507 = _403[_5139];
                                vec2 _508 = _404[_5139];
                                float _5167 = 0.5 - (0.000244140625 / _509.w);
                                _5200 = _53.Stripped_0[_5102].xy + (clamp(vec2((float(_5139) + ((((_510[uint(_507.x)] * _508.x) / _5143) * _5167) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_510[uint(_507.y)] * _508.y) / _5143) * _5167)), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5102].zw);
                            }
                            _5207 = _5093 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5200, 0.0).x;
                        }
                        else
                        {
                            _5207 = _5093;
                        }
                        float _5208 = _5207 * _4939;
                        vec4 _468 = _25.Stripped_16[_4807];
                        vec4 _467 = _4473;
                        vec3 _5819;
                        do
                        {
                            vec4 _502 = _25.Stripped_16[_4798];
                            vec3 _5818;
                            SPIRV_CROSS_BRANCH
                            if (_5208 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4975)
                                {
                                    _5819 = mix(_4759, _25.Stripped_16[_4786].xyz, vec3(_5208 * (_502.x * ((1.0 - _502.w) + (smoothstep(-0.5, 0.5, dot(_1943, _5059)) * _502.w)))));
                                    break;
                                }
                                float _5230 = dot(_452, _5059);
                                float _5231 = clamp(_5230, 0.0, 1.0);
                                float _5670;
                                if (_4954 != 0u)
                                {
                                    vec4 _473 = _25.Stripped_16[_4801];
                                    bool _5240 = _4969 || ((uint(_473.w) & 2u) != 0u);
                                    vec4 _475 = _25.Stripped_16[_4792];
                                    vec4 _474 = _25.Stripped_16[_4795];
                                    int _5302;
                                    if (_5240)
                                    {
                                        _5302 = int(_474.x);
                                    }
                                    else
                                    {
                                        uint _5246 = floatBitsToUint(_475.w);
                                        uint _5249 = floatBitsToUint(_474.x);
                                        vec3 _5250 = _1803 - _25.Stripped_16[_4789].xyz;
                                        vec3 _500 = _5250;
                                        vec3 _501 = abs(_5250);
                                        int _5296;
                                        if ((_501.x > _501.y) && (_501.x > _501.z))
                                        {
                                            _5296 = int((_500.x > 0.0) ? (_5246 >> 24u) : ((_5246 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5287;
                                            if (_501.y > _501.z)
                                            {
                                                _5287 = int((_500.y > 0.0) ? ((_5246 >> 8u) & 255u) : (_5246 & 255u));
                                            }
                                            else
                                            {
                                                _5287 = int((_500.z > 0.0) ? ((_5249 >> 8u) & 255u) : (_5249 & 255u));
                                            }
                                            _5296 = _5287;
                                        }
                                        _5302 = (_5296 < 80) ? _5296 : (-1);
                                    }
                                    bool _5303 = _5302 >= 0;
                                    float _5669;
                                    if (_5303)
                                    {
                                        vec3 _5310 = _1803 - _25.Stripped_16[_4789].xyz;
                                        vec4 _5330 = vec4((_1803 - ((_5310 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5310, _5310)))) * _27.Stripped_4608[_5302].x)) + (_1943 * (_27.Stripped_4608[_5302].y * 5.0)), 1.0) * _27.Stripped_1024[_5302];
                                        vec4 _498 = _5330;
                                        float _5332 = _498.w;
                                        vec3 _5335 = _5330.xyz / vec3(_5332);
                                        vec4 _5336 = vec4(_5335.x, _5335.y, _5335.z, _5330.w);
                                        _498 = _5336;
                                        vec2 _5337 = _5335.xy;
                                        vec2 _5344 = (_5337 * (_27.Stripped_5504[_5302].zw - _27.Stripped_5504[_5302].xy)) + _27.Stripped_5504[_5302].xy;
                                        vec3 _5346 = _5335.xyz;
                                        bvec3 _5347 = lessThanEqual(_5346, vec3(0.0));
                                        bvec3 _5348 = greaterThanEqual(_5346, vec3(1.0));
                                        vec4 _497 = vec4(_5344.x, _5344.y, _5336.z, _5336.w);
                                        vec2 _5363 = _5344.xy * _27.Stripped_6400.zw;
                                        vec2 _5365 = floor(_5363 + vec2(0.5));
                                        vec2 _488 = _5363 - _5365;
                                        float _5369 = _488.x + 0.5;
                                        float _5371 = (_5369 * _5369) * 0.5;
                                        float _5372 = _5371 - _488.x;
                                        _486.x = _5372;
                                        _487.x = _5372;
                                        _486.w = _5371;
                                        _487.w = _5371;
                                        _487.y = 1.0 - _488.x;
                                        float _5379 = spvNMin(_488.x, 0.0);
                                        _486.y = _487.y - (_5379 * _5379);
                                        _487.z = _488.x + 1.0;
                                        float _5386 = spvNMax(_488.x, 0.0);
                                        _486.z = _487.z - (_5386 * _5386);
                                        _489.x = 0.1599999964237213134765625 * _486.x;
                                        _489.y = 0.1599999964237213134765625 * _487.y;
                                        _489.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _487.z;
                                        _490.z = 0.1599999964237213134765625 * _486.w;
                                        float _5413 = _488.y + 0.5;
                                        float _5415 = (_5413 * _5413) * 0.5;
                                        float _5416 = _5415 - _488.y;
                                        _484.x = _5416;
                                        _485.x = _5416;
                                        _484.w = _5415;
                                        _485.w = _5415;
                                        _485.y = 1.0 - _488.y;
                                        float _5423 = spvNMin(_488.y, 0.0);
                                        _484.y = _485.y - (_5423 * _5423);
                                        _485.z = _488.y + 1.0;
                                        float _5430 = spvNMax(_488.y, 0.0);
                                        _484.z = _485.z - (_5430 * _5430);
                                        _491.x = 0.1599999964237213134765625 * _484.x;
                                        _491.y = 0.1599999964237213134765625 * _485.y;
                                        _491.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _485.z;
                                        _492.z = 0.1599999964237213134765625 * _484.w;
                                        vec3 _5465 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _493 = _5465;
                                        vec3 _5476 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _494 = _5476;
                                        vec3 _495 = ((vec3(_489.y, _490.xz) / _5465) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _496 = ((vec3(_491.y, _492.xz) / _5476) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5490 = _5365 * _27.Stripped_6400.xy;
                                        float _5610 = (((((_493.x * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.x, _496.x), _449).xy, _497.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.y, _496.x), _449).xy, _497.z), 0.0))) + ((_493.z * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.z, _496.x), _449).xy, _497.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.x, _496.y), _449).xy, _497.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.y, _496.y), _449).xy, _497.z), 0.0));
                                        float _5647 = (any(bvec3(_5347.x || _5348.x, _5347.y || _5348.y, _5347.z || _5348.z)) || ((floatBitsToUint(_498.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5610 + ((_493.z * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.z, _496.y), _449).xy, _497.z), 0.0))) + ((_493.x * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.x, _496.z), _449).xy, _497.z), 0.0))) + ((_493.y * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.y, _496.z), _449).xy, _497.z), 0.0))) + ((_493.z * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5490 + vec2(_495.z, _496.z), _449).xy, _497.z), 0.0)));
                                        vec4 _499 = _5336;
                                        vec2 _483 = spvNMin(_5337, vec2(1.0) - _5337);
                                        _5669 = _5303 ? mix(1.0, _5647, _5240 ? spvNMin(_27.Stripped_4608[_5302].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5302].z - _499.w) * 0.25, spvNMin(_483.x, _483.y)))) : _27.Stripped_4608[_5302].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5669 = clamp(dot(_1915, _5059) + 1.0, 0.0, 1.0);
                                    }
                                    _5670 = _5669;
                                }
                                else
                                {
                                    _5670 = 1.0;
                                }
                                float _5773;
                                vec3 _5774;
                                float _5775;
                                vec3 _5776;
                                vec3 _5777;
                                float _5778;
                                float _5779;
                                SPIRV_CROSS_BRANCH
                                if (_4954 == 0u)
                                {
                                    vec3 _503 = _25.Stripped_16[_4786].xyz * _5208;
                                    _5773 = _5208;
                                    _5774 = (_25.Stripped_16[_4786].xyz * ((1.0 - _502.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_503.x, _503.y), _503.z) * mix(0.75, 0.5, 1.0 - _467.w))) * _502.y))) * mix(0.25 * _502.x, 1.0, clamp(_5230 + 0.5, 0.0, 1.0));
                                    _5775 = _5231;
                                    _5776 = _4473.xyz;
                                    _5777 = _4473.xyz;
                                    _5778 = 1.0;
                                    _5779 = 0.0;
                                }
                                else
                                {
                                    float _5737;
                                    float _5738;
                                    vec3 _5739;
                                    vec3 _5740;
                                    float _5741;
                                    float _5742;
                                    if (_4954 == 3u)
                                    {
                                        _5737 = _5208 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _502.x), mix(0.89999997615814208984375, 0.5, _502.x), 1.0 - abs(dot(_1835, _452))) * _5670);
                                        _5738 = clamp(dot(_452, -normalize(cross(_1953, cross(_1953, _5059)))), 0.0, 1.0);
                                        _5739 = mix(vec3(0.5), _3677, vec3(_502.y));
                                        _5740 = vec3(0.0);
                                        _5741 = 1.0;
                                        _5742 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5679 = _4954 == 1u;
                                        float _5711;
                                        vec3 _5712;
                                        float _5713;
                                        float _5714;
                                        if (_5679)
                                        {
                                            _5711 = clamp(clamp(_5230 + _502.x, -1.0, 1.0), 0.0, 1.0) * _5670;
                                            _5712 = _3681 * _502.y;
                                            _5713 = 1.0;
                                            _5714 = 0.0;
                                        }
                                        else
                                        {
                                            float _5700;
                                            float _5701;
                                            if (_4954 == 2u)
                                            {
                                                _5700 = smoothstep(_502.x + 0.0500000007450580596923828125, _502.x - 0.0500000007450580596923828125, _3671) * ((1.0 - _502.z) + (step(0.5, _3674) * _502.z));
                                                _5701 = _502.y;
                                            }
                                            else
                                            {
                                                _5700 = 1.0;
                                                _5701 = 0.0;
                                            }
                                            _5711 = _5231;
                                            _5712 = vec3(0.0);
                                            _5713 = _5700;
                                            _5714 = _5701;
                                        }
                                        _5737 = _5208;
                                        _5738 = _5711;
                                        _5739 = mix(vec3(0.0), _3677, bvec3(_5679));
                                        _5740 = _5712;
                                        _5741 = _5713;
                                        _5742 = _5714;
                                    }
                                    _5773 = _5737;
                                    _5774 = _25.Stripped_16[_4786].xyz;
                                    _5775 = _5738;
                                    _5776 = _5739;
                                    _5777 = _5740;
                                    _5778 = _5741;
                                    _5779 = _5742;
                                }
                                vec3 _5808;
                                SPIRV_CROSS_BRANCH
                                if (_4954 != 3u)
                                {
                                    float _5785 = mix(_3683, 0.00999999977648258209228515625, _5779);
                                    float _5788 = dot(_3531, normalize(_5059 + _1835));
                                    float _5789 = _5785 * _5785;
                                    float _5793 = (((_5788 * _5789) - _5788) * _5788) + 1.0;
                                    float _5794 = _5793 * _5793;
                                    _5808 = ((_3680 * clamp((((_5789 != _5794) ? (_5789 / _5794) : 1.0) * (0.5 / ((_4513 + (_5785 * _4515)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5778) * _468.z;
                                }
                                else
                                {
                                    _5808 = vec3(0.0);
                                }
                                vec3 _5811 = _5774 * _5773;
                                _5818 = _4759 + (((_5811 * mix(_5777, _5776, vec3(_5775))) * _4532) + ((_5811 * _5808) * _5775));
                            }
                            else
                            {
                                _5818 = _4759;
                            }
                            _5819 = _5818;
                            break;
                        } while(false);
                        _5820 = _5819;
                        break;
                    } while(false);
                    _5821 = _5820;
                }
                else
                {
                    _5821 = _4759;
                }
                _4773 = _5821;
            }
        }
        _5822 = _4758;
        break;
    } while(false);
    vec3 _5864;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5864 = mix(mix(vec3(0.5), mix(vec3(dot(_5822, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5822, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1835, _452), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5864 = _5822;
    }
    vec3 _5868 = _1803 - _1830;
    float _5869 = dot(_5868, _5868);
    float _5871 = inversesqrt(spvNMax(_5869, 9.9999999392252902907785028219223e-09));
    float _5872 = _5869 * _5871;
    vec3 _5873 = _5868 * _5871;
    vec3 _482 = _1803;
    float _5895 = spvNMax(0.00999999977648258209228515625, (_482.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5911 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5872 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5895)) / _5895) * exp((_482.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5914 = dot(_5873, _10.Stripped_1152.xyz);
    float _5920 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5924 = (1.0 + _5920) - ((2.0 * _10.Stripped_1168.w) * _5914);
    vec2 _481 = vec2(0.0596831031143665313720703125 * (1.0 + (_5914 * _5914)), (1.0 - _5920) / spvNMax((12.56637096405029296875 * _5924) * sqrt(_5924), 0.001000000047497451305389404296875));
    vec3 _479 = _8.Stripped_704.xyz;
    vec3 _480 = _1803 - _8.Stripped_704.xyz;
    float _5968 = spvNMax(-127.0, _10.Stripped_1232.z * _480.y);
    float _5992 = spvNMax(-127.0, _10.Stripped_1280.x * _480.y);
    float _6003 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_479.y - _10.Stripped_1232.x)))) * ((abs(_5968) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5968)) / _5968) : (0.693147182464599609375 - (0.2402265071868896484375 * _5968)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_479.y - _10.Stripped_1280.z)))) * ((abs(_5992) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5992)) / _5992) : (0.693147182464599609375 - (0.2402265071868896484375 * _5992))));
    float _6025 = clamp((_5872 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6028 = clamp((spvNMax(clamp(exp2(-(_6003 * _5872)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5872 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6025, 0.0, 1.0);
    vec3 _6065 = ((_5864 * _10.Stripped_432.y) * vec3(dot(_5911 * _6028, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _481.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _481.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5911)) * _6028) + ((_10.Stripped_1264.xyz * (1.0 - _6028)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5873, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6003 * spvNMax(_5872 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6025))));
    vec3 _726 = _3715;
    float _6076 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3719) + (-1.0))));
    vec3 _6078 = normalize(_8.Stripped_704.xyz - _1830);
    float _6079 = distance(_8.Stripped_704.xyz, _1830);
    vec3 _6087 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_726.z) < 0.999000012874603271484375)), _3715));
    float _6089 = distance(_1803, _1830);
    vec3 _6093 = cross(_6087, _6078);
    vec3 _6094 = -_6078;
    vec3 _6098 = vec3(cos(_6076));
    float _6101 = sin(_6076);
    vec3 _6105 = _8.Stripped_704.xyz - (_6078 * _6079);
    vec3 _6108 = cross(cross(_3715, _6087), _6078);
    vec4 _6122 = vec4((_8.Stripped_704.xyz - (_6078 * (_6089 + _6079))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _476 = _6122;
    float _6124 = _476.w;
    vec2 _6127 = _6122.xy / vec2(_6124);
    _476 = vec4(_6127.x, _6127.y, _6122.z, _6122.w);
    vec2 _6132 = ((_6127.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy;
    vec4 _6138 = vec4((_6105 + ((mix(_6093 * dot(_6093, _6094), _6094, _6098) + (cross(_6093, _6094) * _6101)) * _6089)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _477 = _6138;
    float _6140 = _477.w;
    vec2 _6143 = _6138.xy / vec2(_6140);
    _477 = vec4(_6143.x, _6143.y, _6138.z, _6138.w);
    vec4 _6154 = vec4((_6105 + ((mix(_6108 * dot(_6108, _6094), _6094, _6098) + (cross(_6108, _6094) * _6101)) * _6089)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _478 = _6154;
    float _6156 = _478.w;
    vec2 _6159 = _6154.xy / vec2(_6156);
    _478 = vec4(_6159.x, _6159.y, _6154.z, _6154.w);
    vec4 _6180 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, _10.Stripped_416);
    float _6181 = _6180.x;
    vec3 _727 = _6065;
    _5 = vec4(_6065 * (1.0 / (spvNMax(spvNMax(_727.x, _727.y), _727.z) + 1.0)), _6181);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6132, ((_6143.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0) + pow(distance(_6132, ((_6159.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0)) * 0.5), 0.0, _61.Stripped_64.x) / _61.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3719), 0.0, 0.0, step(0.00999999977648258209228515625, _6181));
}
