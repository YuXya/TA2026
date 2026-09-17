// Stage: Fragment  Blob: 1749  ParamBlob: 2244  Language: glsl
// Keywords: SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _403;
const ivec2 _404[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _405[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _450;

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
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
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
    uvec2 _728 = uvec2(gl_FragCoord.xy);
    uint _748 = ((_728.x * uint(_60.Stripped_0.y)) + _728.y) * 2u;
    uint _751 = _748 + 1u;
    uint _754 = _RTRVisibilityBuffer_b31_1.Stripped_0[_748] >> 18u;
    vec2 _727 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_751] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_751] & 16383u).x);
    vec3 _772 = vec3((1.0 - _727.x) - _727.y, _727.x, _727.y);
    bool _774 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_751] & 536870912u) > 0u;
    vec2 _1806;
    vec3 _1807;
    vec4 _1808;
    vec3 _1809;
    vec4 _1810;
    vec4 _1811;
    vec4 _1812;
    if (_RTRVisibilityBuffer_1.Stripped_0[_754] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _729 = _772;
        uint _804 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_748] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_112;
        uint _805 = _804 * 3u;
        uvec3 _721 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_108 == 2u)
        {
            uint _830 = _805 >> 1u;
            uintPointer _835 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t(_830 * 4u));
            uintPointer _841 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_830 + 1u) * 4u));
            bool _843 = (_805 & 1u) == 0u;
            uint _845 = _835.value >> 16u;
            _721.x = _843 ? (_835.value & 65535u) : _845;
            uint _848 = _841.value & 65535u;
            _721.y = _843 ? _845 : _848;
            _721.z = _843 ? _848 : (_841.value >> 16u);
        }
        else
        {
            _721.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t(_804 * 12u)).value;
            _721.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_805 + 1u) * 4u)).value;
            _721.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_96 + uint64_t((_805 + 2u) * 4u)).value;
        }
        uint _854 = _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_116 & 2147483647u;
        _721.x += _854;
        _721.y += _854;
        _721.z += _854;
        uint _872[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_104 >> 24u) & 255u);
        uint _722[4] = _872;
        uvec4 _716 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 13u) & 7u);
        uint _882 = _716.x;
        _716.x = clamp(_716.x, 0u, 3u);
        uvec3 _717 = (_721 * uvec3(_722[_716.x] >> 2u)) + uvec3(_716.y >> 2u);
        vec3 _1040;
        vec3 _1041;
        vec3 _1042;
        if (_716.z == 0u)
        {
            _1040 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.z * 4u)).value;
            _1041 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.y * 4u)).value;
            _1042 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.x * 4u)).value;
        }
        else
        {
            vec3 _1016;
            vec3 _1017;
            vec3 _1018;
            if (_716.z == 1u)
            {
                vec2 _718 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.x * 4u)).value;
                uint _917 = floatBitsToUint(_718.x);
                uint _920 = floatBitsToUint(_718.y);
                vec2 _713;
                _713.x = unpackHalf2x16(_917).x;
                _713.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _714 = _713;
                vec2 _712;
                _712.x = unpackHalf2x16(_920).x;
                _712.y = unpackHalf2x16(_920 >> 16u).x;
                vec2 _715 = _712;
                vec2 _719 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.y * 4u)).value;
                uint _953 = floatBitsToUint(_719.x);
                uint _956 = floatBitsToUint(_719.y);
                vec2 _709;
                _709.x = unpackHalf2x16(_953).x;
                _709.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _710 = _709;
                vec2 _708;
                _708.x = unpackHalf2x16(_956).x;
                _708.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _711 = _708;
                vec2 _720 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_882] + uint64_t(_717.z * 4u)).value;
                uint _989 = floatBitsToUint(_720.x);
                uint _992 = floatBitsToUint(_720.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_989).x;
                _705.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_992).x;
                _704.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _707 = _704;
                _1016 = vec3(_706.x, _706.y, _707.x);
                _1017 = vec3(_710.x, _710.y, _711.x);
                _1018 = vec3(_714.x, _714.y, _715.x);
            }
            else
            {
                _1016 = vec3(0.0);
                _1017 = vec3(0.0);
                _1018 = vec3(0.0);
            }
            _1040 = _1016;
            _1041 = _1017;
            _1042 = _1018;
        }
        vec4 _1046 = vec4(_1042, 1.0);
        vec4 _1054 = vec4(_1041, 1.0);
        vec4 _1062 = vec4(_1040, 1.0);
        uint _723[4] = _872;
        uvec4 _699 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _700 = (_721 * uvec3(_723[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec2 _1300;
        vec2 _1301;
        vec2 _1302;
        if ((_699.z == 0u) && (_699.w == 2u))
        {
            _1300 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value;
            _1301 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value;
            _1302 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value;
        }
        else
        {
            vec2 _1276;
            vec2 _1277;
            vec2 _1278;
            if ((_699.z == 0u) && (_699.w == 4u))
            {
                _1276 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value.xy);
                _1277 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value.xy);
                _1278 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1243;
                vec2 _1244;
                vec2 _1245;
                if ((_699.z == 1u) && (_699.w == 2u))
                {
                    uint _1202 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1202).x;
                    _692.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1218).x;
                    _691.y = unpackHalf2x16(_1218 >> 16u).x;
                    uint _1234 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1234).x;
                    _690.y = unpackHalf2x16(_1234 >> 16u).x;
                    _1243 = _690;
                    _1244 = _691;
                    _1245 = _692;
                }
                else
                {
                    vec2 _1192;
                    vec2 _1193;
                    vec2 _1194;
                    if ((_699.z == 1u) && (_699.w == 4u))
                    {
                        vec2 _701 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value;
                        uint _1132 = floatBitsToUint(_701.x);
                        vec2 _697;
                        _697.x = unpackHalf2x16(_1132).x;
                        _697.y = unpackHalf2x16(_1132 >> 16u).x;
                        vec2 _698 = _697;
                        vec2 _702 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value;
                        uint _1155 = floatBitsToUint(_702.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1155).x;
                        _695.y = unpackHalf2x16(_1155 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _703 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value;
                        uint _1178 = floatBitsToUint(_703.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1178).x;
                        _693.y = unpackHalf2x16(_1178 >> 16u).x;
                        vec2 _694 = _693;
                        _1192 = vec2(_694.x, _694.y);
                        _1193 = vec2(_696.x, _696.y);
                        _1194 = vec2(_698.x, _698.y);
                    }
                    else
                    {
                        _1192 = _403;
                        _1193 = _403;
                        _1194 = _403;
                    }
                    _1243 = _1192;
                    _1244 = _1193;
                    _1245 = _1194;
                }
                _1276 = _1243;
                _1277 = _1244;
                _1278 = _1245;
            }
            _1300 = _1276;
            _1301 = _1277;
            _1302 = _1278;
        }
        uint _1314 = _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[0u] >> 16u;
        uint _724[4] = _872;
        vec3 _725 = _772;
        uvec4 _682 = uvec4(_1314 & 3u, (_1314 >> 2u) & 127u, (_1314 >> 9u) & 15u, (_1314 >> 13u) & 7u);
        uvec4 _683 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _684 = (_721 * uvec3(_724[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        uvec3 _685 = (_721 * uvec3(_724[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec3 _1368 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value);
        vec3 _686 = _1368;
        vec4 _1753;
        vec4 _1754;
        vec4 _1755;
        vec3 _1756;
        vec3 _1757;
        vec3 _1758;
        if ((floatBitsToUint(_686.x) & 1073741824u) > 0u)
        {
            vec3 _687 = _1368;
            uint _1450 = floatBitsToUint(_687.x);
            vec4 _677 = vec4(float((_1450 << 22u) >> 22u), float((_1450 << 12u) >> 22u), float((_1450 << 2u) >> 22u), float((_1450 >> 31u) & 1u));
            _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
            _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
            _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
            vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
            _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
            float _1498 = _678.z;
            vec3 _1501 = _678;
            vec2 _1510 = mix(_1501.xy, (vec2(1.0) - abs(_1501.yx)) * ((step(vec2(0.0), _1501.xy) * 2.0) - vec2(1.0)), bvec2(_1498 < 0.0));
            vec3 _1512 = normalize(vec3(_1510.x, _1510.y, _1501.z));
            _678 = _1512;
            float _1514 = _677.z * 0.001956947147846221923828125;
            vec3 _1517 = _1512.yzx - _1512.zxy;
            vec3 _1521 = normalize(_1517 - vec3(dot(_1517, _1512)));
            mat2x3 _680;
            _680[0u] = _1521;
            _680[1u] = normalize(cross(_1512, _1521));
            float _1527 = (_1514 < 0.0) ? (-1.0) : 1.0;
            vec2 _681;
            _681.x = 1.0 - ((_1514 * _1527) * 2.0);
            _681.y = _1527 * (1.0 - abs(_681.x));
            vec2 _1537 = _681;
            vec2 _1538 = normalize(_1537);
            _681 = _1538;
            vec3 _1540 = _680 * _1538;
            vec4 _679;
            _679 = vec4(_1540.x, _1540.y, _1540.z, _679.w);
            _679.w = (_677.w * 2.0) - 1.0;
            vec3 _688 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value);
            uint _1552 = floatBitsToUint(_688.x);
            vec4 _672 = vec4(float((_1552 << 22u) >> 22u), float((_1552 << 12u) >> 22u), float((_1552 << 2u) >> 22u), float((_1552 >> 31u) & 1u));
            _672.x = (_672.x >= 512.0) ? (_672.x - 1024.0) : _672.x;
            _672.y = (_672.y >= 512.0) ? (_672.y - 1024.0) : _672.y;
            _672.z = (_672.z >= 512.0) ? (_672.z - 1024.0) : _672.z;
            vec3 _673 = vec3(_672.x, _672.y, 0.0) * 0.001956947147846221923828125;
            _673.z = (1.0 - abs(_673.x)) - abs(_673.y);
            float _1600 = _673.z;
            vec3 _1603 = _673;
            vec2 _1612 = mix(_1603.xy, (vec2(1.0) - abs(_1603.yx)) * ((step(vec2(0.0), _1603.xy) * 2.0) - vec2(1.0)), bvec2(_1600 < 0.0));
            vec3 _1614 = normalize(vec3(_1612.x, _1612.y, _1603.z));
            _673 = _1614;
            float _1616 = _672.z * 0.001956947147846221923828125;
            vec3 _1619 = _1614.yzx - _1614.zxy;
            vec3 _1623 = normalize(_1619 - vec3(dot(_1619, _1614)));
            mat2x3 _675;
            _675[0u] = _1623;
            _675[1u] = normalize(cross(_1614, _1623));
            float _1629 = (_1616 < 0.0) ? (-1.0) : 1.0;
            vec2 _676;
            _676.x = 1.0 - ((_1616 * _1629) * 2.0);
            _676.y = _1629 * (1.0 - abs(_676.x));
            vec2 _1639 = _676;
            vec2 _1640 = normalize(_1639);
            _676 = _1640;
            vec3 _1642 = _675 * _1640;
            vec4 _674;
            _674 = vec4(_1642.x, _1642.y, _1642.z, _674.w);
            _674.w = (_672.w * 2.0) - 1.0;
            vec3 _689 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value);
            uint _1654 = floatBitsToUint(_689.x);
            vec4 _667 = vec4(float((_1654 << 22u) >> 22u), float((_1654 << 12u) >> 22u), float((_1654 << 2u) >> 22u), float((_1654 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1702 = _668.z;
            vec3 _1705 = _668;
            vec2 _1714 = mix(_1705.xy, (vec2(1.0) - abs(_1705.yx)) * ((step(vec2(0.0), _1705.xy) * 2.0) - vec2(1.0)), bvec2(_1702 < 0.0));
            vec3 _1716 = normalize(vec3(_1714.x, _1714.y, _1705.z));
            _668 = _1716;
            float _1718 = _667.z * 0.001956947147846221923828125;
            vec3 _1721 = _1716.yzx - _1716.zxy;
            vec3 _1725 = normalize(_1721 - vec3(dot(_1721, _1716)));
            mat2x3 _670;
            _670[0u] = _1725;
            _670[1u] = normalize(cross(_1716, _1725));
            float _1731 = (_1718 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1718 * _1731) * 2.0);
            _671.y = _1731 * (1.0 - abs(_671.x));
            vec2 _1741 = _671;
            vec2 _1742 = normalize(_1741);
            _671 = _1742;
            vec3 _1744 = _670 * _1742;
            vec4 _669;
            _669 = vec4(_1744.x, _1744.y, _1744.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            _1753 = _669;
            _1754 = _674;
            _1755 = _679;
            _1756 = _1716;
            _1757 = _1614;
            _1758 = _1512;
        }
        else
        {
            vec3 _1402;
            vec3 _1403;
            vec3 _1404;
            if (_682.z == 0u)
            {
                _1402 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value;
                _1403 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value;
                _1404 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value;
            }
            else
            {
                _1402 = vec3(0.0, 1.0, 0.0);
                _1403 = vec3(0.0, 1.0, 0.0);
                _1404 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1431;
            vec4 _1432;
            vec4 _1433;
            if (_683.z == 0u)
            {
                _1431 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value;
                _1432 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value;
                _1433 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value;
            }
            else
            {
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
                _1432 = vec4(0.0, 0.0, 1.0, 1.0);
                _1433 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1753 = _1431;
            _1754 = _1432;
            _1755 = _1433;
            _1756 = _1402;
            _1757 = _1403;
            _1758 = _1404;
        }
        vec3 _1769 = ((_1758 * _725.x) + (_1757 * _725.y)) + (_1756 * _725.z);
        vec4 _1777 = ((_1755 * _725.x) + (_1754 * _725.y)) + (_1753 * _725.z);
        vec4 _726 = _1777;
        vec3 _1786 = _1777.xyz;
        _1806 = ((_1302 * _729.x) + (_1301 * _729.y)) + (_1300 * _729.z);
        _1807 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0.xyz, _1769), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16.xyz, _1769), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32.xyz, _1769)));
        _1808 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0.xyz, _1786), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16.xyz, _1786), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32.xyz, _1786))), _726.w);
        _1809 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0, _1046), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16, _1046), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32, _1046)) * _729.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0, _1054), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16, _1054), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32, _1054)) * _729.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0, _1062), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16, _1062), dot(_RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32, _1062)) * _729.z);
        _1810 = _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_32;
        _1811 = _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_16;
        _1812 = _RTLightBinningBuffer_1.Stripped_0[_754].Stripped_0;
    }
    else
    {
        _1806 = vec2(0.0);
        _1807 = vec3(0.0);
        _1808 = vec4(0.0);
        _1809 = vec3(0.0);
        _1810 = vec4(0.0);
        _1811 = vec4(0.0);
        _1812 = vec4(0.0);
    }
    vec4 _458 = vec4(0.0);
    vec2 _457 = vec2(0.0);
    vec2 _456 = vec2(0.0);
    vec4 _665 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _665.y = -_665.y;
    vec4 _1831 = _665 * _8.Stripped_384;
    vec4 _666 = _1831;
    vec3 _1836 = _1831.xyz / vec3(_666.w);
    vec3 _1837 = _1836 - _1809;
    vec3 _1841 = _1837 * inversesqrt(spvNMax(dot(_1837, _1837), 9.9999999392252902907785028219223e-09));
    mat3x4 _459 = mat3x4(_1812, _1811, _1810);
    vec4 _1849 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1806, _10.Stripped_416);
    vec4 _661 = _1849;
    vec3 _1854 = _1849.xyz * _40.Stripped_96.xyz;
    vec4 _662 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1806, _10.Stripped_416);
    float _1867 = 1.0 - _662.w;
    vec3 _1877 = _1854 * _40.Stripped_72;
    vec3 _1881 = mix(vec3(dot(_1877, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1877, vec3(_40.Stripped_76));
    vec4 _660 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1806, _10.Stripped_416);
    _660.w *= _660.x;
    vec2 _1896 = (_660.wy * 2.0) - vec2(1.0);
    vec3 _659;
    _659 = vec3(_1896.x, _1896.y, _659.z);
    vec2 _1899 = _1896.xy;
    _659.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1899, _1899), 0.0, 1.0)));
    vec3 _1906 = _659;
    vec2 _1908 = _1906.xy * _40.Stripped_12;
    vec3 _1909 = vec3(_1908.x, _1908.y, _1906.z);
    _659 = _1909;
    vec3 _460 = _1809 - vec3(_459[0].w, _459[1].w, _459[2].w);
    _460.y = 6.103515625e-05;
    vec3 _1921 = normalize(_460);
    vec4 _663 = _1808;
    mat3 _658 = mat3(_1808.xyz, cross(_1807, _1808.xyz) * _663.w, _1807);
    _658[0u] *= 1.0;
    _658[1u] *= 1.0;
    _658[2u] *= 1.0;
    vec3 _1938 = _658 * _1909;
    float _1947 = _774 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1948 = (_1938 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1938, _1938)))) * _1947;
    vec3 _453 = _1948;
    vec3 _1949 = normalize(_1807) * _1947;
    vec3 _1954 = cross(_1807, vec3(0.0, 1.0, 0.0));
    vec3 _1959 = mix(_1954 * inversesqrt(spvNMax(6.103515625e-05, dot(_1954, _1954))), _1808.xyz, bvec3(_40.Stripped_208 > 0.5));
    vec4 _664 = vec4(_1959.x, _1959.y, _1959.z, _1808.w);
    vec3 _1961 = _1959.xyz;
    vec3 _1965 = normalize(_1961 - (_1948 * dot(_1961, _1948)));
    vec3 _1966 = _1965.xyz;
    vec3 _1970 = cross(_1948, _1966) * _664.w;
    vec3 _452 = _1809;
    vec3 _1980 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _454 = _1980;
    uint _1987 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _657 = vec4(float(_1987 & 255u), float((_1987 >> 8u) & 255u), float((_1987 >> 16u) & 255u), float((_1987 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2016 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _452.y) * _657.y;
    float _2017 = spvNMax(_657.z, _2016);
    float _2026 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _455 = vec4(0.0);
    vec3 _2628;
    vec3 _2629;
    float _2630;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _647 = _1809 - (_10.Stripped_2112.xyz + (_1980 * (-_10.Stripped_2144.w)));
        float _2046 = _647.x;
        float _2049 = _647.z;
        float _2053 = _647.y;
        float _2061 = spvNMax(clamp((spvNMax(abs(_2046), abs(_2049)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2053) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2423;
        vec4 _2424;
        vec4 _2425;
        float _2426;
        float _2427;
        if ((_10.Stripped_2112.w != 0.0) && (_2061 < 1.0))
        {
            _647 = _1809 - (_10.Stripped_2112.xyz + (_1980 * (-_10.Stripped_2144.y)));
            float _2075 = _647.x;
            float _2077 = _647.z;
            float _2080 = _647.y;
            float _2088 = spvNMax(clamp((spvNMax(abs(_2075), abs(_2077)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2080) - 13.0) * 0.5, 0.0, 1.0));
            float _2184;
            vec4 _2185;
            vec4 _2186;
            vec4 _2187;
            if (_2088 < 1.0)
            {
                vec3 _2097 = ((_1809 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2099 = _2097 - floor(_2097);
                vec3 _648 = _2099;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2099, 0.0).xyz;
                float _2105 = 1.0 - _2088;
                float _2110 = _10.Stripped_2128.y * 0.5;
                _648.y = clamp(_648.y, _2110, 1.0 - _2110);
                vec4 _2123 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2123;
                _2184 = _2061 + (_650.w * _2105);
                _2185 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2105;
                _2186 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2105;
                _2187 = vec4(((_2123.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2105;
            }
            else
            {
                _2184 = _2061;
                _2185 = vec4(0.0);
                _2186 = vec4(0.0);
                _2187 = vec4(0.0);
            }
            _647 = _1809 - (_10.Stripped_2112.xyz + (_1980 * (-_10.Stripped_2144.z)));
            float _2207 = spvNMax(clamp((spvNMax(abs(_647.x), abs(_647.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_647.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2307;
            vec4 _2308;
            vec4 _2309;
            vec4 _2310;
            if (_2207 < 1.0)
            {
                vec3 _2216 = ((_1809 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2218 = _2216 - floor(_2216);
                vec3 _651 = _2218;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2218, 0.0).xyz;
                float _2225 = _2088 * (1.0 - _2207);
                float _2230 = _10.Stripped_2128.y * 0.5;
                _651.y = clamp(_651.y, _2230, 1.0 - _2230);
                vec4 _2243 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2243;
                _2307 = _2184 + (_653.w * _2225);
                _2308 = _2185 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2225);
                _2309 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2225);
                _2310 = _2187 + (vec4(((_2243.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2225);
            }
            else
            {
                _2307 = _2184;
                _2308 = _2185;
                _2309 = _2186;
                _2310 = _2187;
            }
            vec4 _2413;
            vec4 _2414;
            vec4 _2415;
            float _2416;
            if (_2207 > 0.0)
            {
                vec3 _2319 = ((_1809 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2322 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2324 = clamp(_2319 - floor(_2319), _2322, vec3(1.0) - _2322);
                vec3 _654 = _2324;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2324, 0.0).xyz;
                float _2331 = _2207 * (1.0 - _2061);
                float _2336 = _10.Stripped_2128.y * 0.5;
                _654.y = clamp(_654.y, _2336, 1.0 - _2336);
                vec4 _2349 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2349;
                _2413 = _2308 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2331);
                _2414 = _2309 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2331);
                _2415 = _2310 + (vec4(((_2349.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2331);
                _2416 = _2307 + (_656.w * _2331);
            }
            else
            {
                _2413 = _2308;
                _2414 = _2309;
                _2415 = _2310;
                _2416 = _2307;
            }
            float _2419 = clamp((_2416 * 2.0) - 1.0, 0.0, 1.0);
            _2423 = _2413;
            _2424 = _2414;
            _2425 = _2415;
            _2426 = _2419 - _2061;
            _2427 = (_2419 + _2061) * 0.5;
        }
        else
        {
            _2423 = vec4(0.0);
            _2424 = vec4(0.0);
            _2425 = vec4(0.0);
            _2426 = 0.0;
            _2427 = 1.0;
        }
        vec4 _2447 = _2425 + vec4(_10.Stripped_2160.x * _2427, (_10.Stripped_2160.y * _2427) + ((_10.Stripped_2160.w * _2426) * 0.5), _10.Stripped_2160.z * _2427, (_10.Stripped_2160.w * _2427) + ((_10.Stripped_2160.y * _2426) * 0.375));
        vec4 _2467 = _2424 + vec4(_10.Stripped_2176.x * _2427, (_10.Stripped_2176.y * _2427) + ((_10.Stripped_2176.w * _2426) * 0.5), _10.Stripped_2176.z * _2427, (_10.Stripped_2176.w * _2427) + ((_10.Stripped_2176.y * _2426) * 0.375));
        vec4 _2487 = _2423 + vec4(_10.Stripped_2192.x * _2427, (_10.Stripped_2192.y * _2427) + ((_10.Stripped_2192.w * _2426) * 0.5), _10.Stripped_2192.z * _2427, (_10.Stripped_2192.w * _2427) + ((_10.Stripped_2192.y * _2426) * 0.375));
        vec4 _2492 = vec4(_1948, 1.0);
        vec3 _646;
        _646.x = dot(_2447, _2492);
        _646.y = dot(_2467, _2492);
        _646.z = dot(_2487, _2492);
        vec3 _2501 = spvNMax(_646, vec3(0.0)) * _2026;
        vec3 _2509 = ((_2447.xyz * 0.2125999927520751953125) + (_2467.xyz * 0.715200006961822509765625)) + (_2487.xyz * 0.072200000286102294921875);
        vec3 _644 = _2509 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2509, _2509)));
        _644.y = abs(_644.y);
        _455 = vec4(_644.x, _644.y, _644.z, _455.w);
        _455.w = 1.0;
        vec4 _2523 = vec4(_644, 1.0);
        vec3 _643;
        _643.x = dot(_2447, _2523);
        _643.y = dot(_2467, _2523);
        _643.z = dot(_2487, _2523);
        vec3 _645 = spvNMax(_643, vec3(0.0));
        vec3 _641 = _2501;
        vec4 _2552 = mix(vec4(_2501.zy, -1.0, 0.666666686534881591796875), vec4(_2501.yz, 0.0, -0.3333333432674407958984375), vec4(step(_641.z, _641.y)));
        vec4 _638 = _2552;
        vec4 _639 = mix(vec4(_2552.xyw, _641.x), vec4(_641.x, _2552.yzx), vec4(step(_638.x, _641.x)));
        float _2575 = _639.x - spvNMin(_639.w, _639.y);
        vec3 _640 = vec3(abs(_639.z + ((_639.w - _639.y) / ((6.0 * _2575) + 9.9999997473787516355514526367188e-05))), _2575 / (_639.x + 9.9999997473787516355514526367188e-05), _639.x);
        _640.x = fract(_640.x);
        _640.y = spvNMin(_640.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_640.x - 0.5))) * clamp(_640.z, 0.0, 1.0));
        vec3 _2612 = vec3(_640.xy, 2.0 / (2.0 - _640.y));
        vec3 _642 = _2612;
        _2628 = _2501;
        _2629 = mix(vec3(1.0), clamp(abs((fract(_2612.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_642.y)) * _642.z;
        _2630 = spvNMax(spvNMax(spvNMax(_645.x, _645.y), _645.z), 0.0) * _2026;
    }
    else
    {
        _2628 = vec3(1.0);
        _2629 = _10.Stripped_1744.xyz;
        _2630 = _2026;
    }
    vec3 _3466;
    float _3467;
    float _3468;
    float _3469;
    vec3 _3470;
    vec3 _3471;
    SPIRV_CROSS_BRANCH
    if ((clamp(_657.x + _2017, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2658 = 1.0 - _662.x;
        float _2661 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1854 * _2658, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2665 = abs(vec3(0.0));
        vec3 _2666 = _2665 - vec3(0.20000000298023223876953125);
        vec3 _2669 = spvNMax((_2666 * _2666) * _2666, vec3(6.103515625e-05));
        vec3 _633 = _2669 / vec3(dot(_2669, vec3(1.0)));
        vec4 _2695 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _633.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _633.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _633.x);
        vec4 _634 = _2695;
        float _2712 = spvNMax(smoothstep(0.800000011920928955078125 - _634.w, 1.10000002384185791015625 - _634.w, clamp((_657.x * _2658) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _634.w, 1.10000002384185791015625 - _634.w, clamp(_2016 * _2658, 0.0, 1.0)));
        float _2719 = smoothstep(0.5, 0.75, _662.x);
        float _2721 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1867) * _2661;
        float _2724 = clamp(_2721 + _2719, 0.0, 1.0) * spvNMax(_657.x, _2017);
        bool _2729 = !((step(_657.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2017)) != 0.0);
        vec2 _636 = vec2(1.0);
        vec2 _637 = mix(vec2(1.0 - _2017), vec2(3.0, 4.345600128173828125), bvec2(_2729));
        float _2734 = 1.0 - _2724;
        float _2737 = _2729 ? _10.Stripped_320.x : 1.0;
        float _2740 = _2737 * _637.x;
        float _2743 = _2737 * _637.y;
        vec3 _2747 = pow(spvNMax(_2666, vec3(0.0)), vec3(10.0));
        vec3 _2751 = _2747 / vec3(spvNMax(dot(_2747, vec3(1.0)), 6.103515625e-05));
        vec3 _625 = _2751;
        vec2 _2754 = floor(vec2(0.0));
        vec2 _2755 = -_2754;
        vec2 _2757 = fract(_2754 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2761 = _2757 + vec2(dot(_2757, _2757 + vec2(34.345001220703125)));
        vec2 _621 = _2761;
        vec2 _620 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _2774 = fract((_2754 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2778 = _2774 + vec2(dot(_2774, _2774 + vec2(34.345001220703125)));
        vec2 _623 = _2778;
        vec2 _2788 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _622 = _2788;
        float _2793 = clamp(1.0 / _636.x, 0.0, 1.0);
        float _2800 = (0.25 * mix(0.60000002384185791015625, 1.0, _620.x)) * _636.x;
        vec2 _624 = (_2755 + ((((_2788 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _624.x *= 1.25;
        _624.y *= ((_624.y < 0.0) ? 1.25 : 0.75);
        float _2812 = length(_624);
        float _2821 = _2729 ? fract(_2740 + _620.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _620.x, 0.0, 1.0));
        float _2838 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2821) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2821)) * step(0.001000000047497451305389404296875, smoothstep(_2800, 0.0, _2812))) * step(_2734, _620.y - 0.100000001490116119384765625);
        vec4 _2844 = vec4(((clamp(_624 / vec2(_2800), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _622.x)) * _2838) * _625.y, _2838 * _625.y, _620.y);
        vec2 _2849 = vec2(_636.x);
        vec4 _626 = _2844;
        vec2 _616 = _2761;
        vec2 _615 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _618 = _2778;
        vec2 _2872 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _617 = _2872;
        float _2882 = (0.25 * mix(0.60000002384185791015625, 1.0, _615.x)) * _636.x;
        vec2 _619 = (_2755 + ((((_2872 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _619.x *= 1.25;
        _619.y *= ((_619.y < 0.0) ? 1.25 : 0.75);
        float _2894 = length(_619);
        float _2903 = _2729 ? fract(_2740 + _615.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _615.x, 0.0, 1.0));
        float _2920 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2903) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2903)) * step(0.001000000047497451305389404296875, smoothstep(_2882, 0.0, _2894))) * step(_2734, _615.y - 0.100000001490116119384765625);
        vec4 _2926 = vec4(((clamp(_619 / vec2(_2882), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _617.x)) * _2920) * _625.z, _2920 * _625.z, _615.y);
        vec4 _627 = _2926;
        vec2 _611 = _2761;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _613 = _2778;
        vec2 _2953 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2953;
        float _2963 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _636.x;
        vec2 _614 = (_2755 + ((((_2953 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2975 = length(_614);
        float _2984 = _2729 ? fract(_2740 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _610.x, 0.0, 1.0));
        float _3001 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2984) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2984)) * step(0.001000000047497451305389404296875, smoothstep(_2963, 0.0, _2975))) * step(_2734, _610.y - 0.100000001490116119384765625);
        vec4 _3007 = vec4(((clamp(_614 / vec2(_2963), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _3001) * _625.x, _3001 * _625.x, _610.y);
        vec4 _628 = _3007;
        vec2 _631 = spvNMax((vec2(_2800 * _2838, _2800 - _2812) * _625.y) / _2849, spvNMax((vec2(_2882 * _2920, _2882 - _2894) * _625.z) / _2849, (vec2(_2963 * _3001, _2963 - _2975) * _625.x) / _2849));
        vec4 _629 = vec4((_2844.xy + _2926.xy) + _3007.xy, spvNMax(_628.z, spvNMax(_626.z, _627.z)), 0.0);
        _629.w = (_627.z > _626.z) ? _627.w : _626.w;
        _629.w = (_628.z > spvNMax(_626.z, _627.z)) ? _628.w : _629.w;
        vec4 _632 = _629;
        vec3 _605 = _2751;
        vec2 _601 = _2761;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2778;
        vec2 _3073 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _3073;
        float _3078 = clamp(1.0 / _636.y, 0.0, 1.0);
        float _3085 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _636.y;
        vec2 _604 = (_2755 + ((((_3073 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _3106 = _2729 ? fract(_2743 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _600.x, 0.0, 1.0));
        float _3123 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3106) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3106)) * step(0.001000000047497451305389404296875, smoothstep(_3085, 0.0, length(_604)))) * step(_2734, _600.y - 0.100000001490116119384765625);
        vec4 _3129 = vec4(((clamp(_604 / vec2(_3085), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3123) * _605.y, _3123 * _605.y, _600.y);
        vec4 _606 = _3129;
        vec2 _596 = _2761;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2778;
        vec2 _3151 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3151;
        float _3161 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _636.y;
        vec2 _599 = (_2755 + ((((_3151 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3182 = _2729 ? fract(_2743 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _595.x, 0.0, 1.0));
        float _3199 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3182) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3182)) * step(0.001000000047497451305389404296875, smoothstep(_3161, 0.0, length(_599)))) * step(_2734, _595.y - 0.100000001490116119384765625);
        vec4 _3205 = vec4(((clamp(_599 / vec2(_3161), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3199) * _605.z, _3199 * _605.z, _595.y);
        vec4 _607 = _3205;
        vec2 _591 = _2761;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2778;
        vec2 _3227 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3227;
        float _3237 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _636.y;
        vec2 _594 = (_2755 + ((((_3227 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3258 = _2729 ? fract(_2743 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _590.x, 0.0, 1.0));
        float _3275 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3258) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3258)) * step(0.001000000047497451305389404296875, smoothstep(_3237, 0.0, length(_594)))) * step(_2734, _590.y - 0.100000001490116119384765625);
        vec4 _3281 = vec4(((clamp(_594 / vec2(_3237), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3275) * _605.x, _3275 * _605.x, _590.y);
        vec4 _608 = _3281;
        vec4 _609 = vec4((_3129.xy + _3205.xy) + _3281.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        float _3319 = step(_631.x, 0.00999999977648258209228515625);
        vec2 _3323 = _629.xy + (_609.xy * _3319);
        vec2 _3331 = spvNMax(_629.zw * step(0.00999999977648258209228515625, _632.z), _609.zw * _3319);
        vec4 _630 = vec4(_3323.x, _3323.y, _3331.x, _3331.y);
        vec3 _3336 = vec3((_2695.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3323.x, _3323.y, vec3(0.0).z);
        vec3 _589 = vec3(0.0);
        vec2 _3342 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3347 = vec3(_589.x, 0.0, _589.z);
        vec3 _3353 = abs(_3347 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3347, _3347)))) - vec3(0.20000000298023223876953125);
        vec3 _3356 = spvNMax((_3353 * _3353) * _3353, vec3(6.103515625e-05));
        vec3 _585 = _3356 / vec3(dot(_3356, vec3(1.0)));
        vec4 _586 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3342, _10.Stripped_416);
        vec4 _587 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3342, _10.Stripped_416);
        vec4 _584 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _585.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _585.x);
        _584.w = (_586.w * _585.z) + (_587.w * _585.x);
        vec4 _588 = _584;
        vec2 _3402 = _3336.xy + ((((_584.xy * 2.0) - vec2(1.0)) * _588.w) * _2724);
        vec3 _635 = vec3(_3402.x, _3402.y, _3336.z);
        float _3411 = spvNMax(spvNMax(_630.z, step(1.0099999904632568359375 - _2724, _634.z)), smoothstep(1.0 - _588.z, 1.10000002384185791015625 - _588.z, _2724) * _2724);
        _635.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3402.xy, _3402.xy), 0.0, 1.0)));
        _635 = normalize(_635);
        vec3 _3422 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3427 = mix(vec3(1.0, 0.0, 0.0), normalize(_3422), bvec3(dot(_3422, _3422) > 6.103515625e-05));
        float _3440 = spvNMin(_1867, 0.0500000007450580596923828125);
        float _3441 = mix(_1867, _3440, _3411);
        float _3458 = mix(1.0, 0.5, (_2712 * (1.0 - _2661)) * (1.0 - _2721));
        _3466 = normalize(mix(_1948, normalize(((_3427 * _635.x) + (cross(_3427, _453) * _635.y)) + (_453 * _635.z)), vec3(_3411)));
        _3467 = _3411;
        _3468 = _3440;
        _3469 = spvNMax(_3441 - ((0.20000000298023223876953125 * _2661) * _2712), spvNMin(0.20000000298023223876953125, _3441));
        _3470 = _1881 * _3458;
        _3471 = mix(_1854, _1854 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1854, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3411 * _2719)) * _3458;
    }
    else
    {
        _3466 = _1948;
        _3467 = 0.0;
        _3468 = 0.00999999977648258209228515625;
        _3469 = _1867;
        _3470 = _1881;
        _3471 = _1854;
    }
    float _3606;
    vec3 _3607;
    vec3 _3608;
    float _3609;
    SPIRV_CROSS_BRANCH
    if ((_657.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _580 = vec3(0.0);
        vec3 _581 = vec3(0.0);
        vec3 _3476 = abs(vec3(0.0));
        vec3 _3477 = _3476 - vec3(0.20000000298023223876953125);
        vec3 _3480 = spvNMax((_3477 * _3477) * _3477, vec3(6.103515625e-05));
        vec3 _582 = _3480 / vec3(dot(_3480, vec3(1.0)));
        vec4 _3506 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _582.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _582.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _582.x);
        vec4 _579 = _3506;
        float _3516 = clamp(_657.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _580.y) * clamp(_657.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3523 = _3516 * (2.0 - _3516);
        float _3530 = smoothstep(2.0 - _3523, 2.349999904632568359375 - _3523, ((_581.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _579.z) * ((_662.z * _662.z) * float(_774));
        float _3543 = mix(1.0, 0.5, ((_3516 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3471 * (1.0 - _662.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _579.w) * ((_581.y * 0.25) + 0.75));
        vec3 _3545 = vec3(_3530);
        vec2 _3551 = (_3506.xy * 2.0) - vec2(1.0);
        vec3 _578;
        _578 = vec3(_3551.x, _3551.y, _578.z);
        vec2 _3554 = _3551.xy;
        _578.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3554, _3554), 0.0, 1.0)));
        vec3 _3561 = _578;
        vec2 _3563 = _3561.xy * 2.0;
        vec3 _3564 = vec3(_3563.x, _3563.y, _3561.z);
        _578 = _3564;
        vec3 _3565 = mix(vec3(0.0, 0.0, 1.0), _3564, _3545);
        vec3 _583 = _3565 * inversesqrt(spvNMax(6.103515625e-05, dot(_3565, _3565)));
        vec3 _577 = _453;
        float _3576 = step(0.00999999977648258209228515625, 1.0 - (_577.y * _577.y));
        float _3582 = mix(_577.z, _577.y, _3576);
        vec3 _3589 = (vec3(0.0, _3576, 1.0 - _3576) - (_453 * _3582)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3582 * _3582)));
        _453 = ((cross(_3589, _453) * _583.x) + (_3589 * _583.y)) + (_453 * _583.z);
        _3606 = mix(_3469, 0.89999997615814208984375, clamp(_3530 * 4.0, 0.0, 1.0));
        _3607 = mix(_3470 * _3543, vec3(0.3079999983310699462890625), _3545);
        _3608 = mix(_3471 * _3543, vec3(0.87999999523162841796875), _3545);
        _3609 = mix(_662.x, 0.0, _3530);
    }
    else
    {
        _3606 = _3469;
        _3607 = _3470;
        _3608 = _3471;
        _3609 = _662.x;
    }
    float _3611 = 0.959999978542327880859375 - (_3609 * 0.959999978542327880859375);
    vec4 _3620 = vec4(_40.Stripped_192 * _662.y, _40.Stripped_196 * _662.y, _40.Stripped_200, _662.y);
    _458 = _3620;
    vec3 _3624 = _3608 * _3611;
    vec3 _3627 = mix(vec3(0.039999999105930328369140625) * mix(1.0, _40.Stripped_204, _662.y), _3608, vec3(_3609));
    vec3 _3628 = _3607 * _3611;
    float _3630 = spvNMax(_3606 * _3606, 0.0078125);
    vec2 _3632 = _3620.xy;
    _457 = (vec2(1.0) + _3632) * _3630;
    _456 = (vec2(1.0) - _3632) * _3630;
    vec4 _3647 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _730 = _3647.xyz;
    vec2 _3651 = (_3647.xy * 2.0) - vec2(1.0);
    vec2 _731 = _3651;
    vec3 _576 = vec3(_731.x, 1.0 - dot(vec2(1.0), abs(_3651)), _731.y);
    if (_576.y < 0.0)
    {
        vec2 _3672 = (vec2(1.0) - abs(_576.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_576.xz, vec2(0.0)));
        _576 = vec3(_3672.x, _576.y, _3672.y);
    }
    vec3 _3675 = normalize(_576);
    float _3678 = _730.z * _730.z;
    float _3679 = _3678 * _3678;
    vec3 _3690 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _461 = _3690;
    vec3 _3696 = normalize(vec3(_461.x, 6.103515625e-05, _461.z));
    vec3 _3706 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3710 = _3706 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4291;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4291 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3724 = int(_27.Stripped_560.x);
        vec3 _3731 = _1809 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3724 == 2));
        float _3742 = spvNMax(clamp((_27.Stripped_544.w - dot(_3731, _3731)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3978;
        bool _3979;
        if (_3742 > 0.0)
        {
            float _3976;
            bool _3977;
            if (_3724 > 0)
            {
                vec3 _3749 = _1809 - _27.Stripped_320[0].xyz;
                vec3 _3753 = _1809 - _27.Stripped_320[1].xyz;
                vec3 _3757 = _1809 - _27.Stripped_320[2].xyz;
                vec3 _3761 = _1809 - _27.Stripped_320[3].xyz;
                vec4 _3777 = vec4(lessThan(vec4(dot(_3749, _3749), dot(_3753, _3753), dot(_3757, _3757), dot(_3761, _3761)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3781 = clamp(_3777.yzw - _3777.xyz, vec3(0.0), vec3(1.0));
                float _3788 = spvNMax(clamp(4.0 - dot(vec4(_3777.x, _3781.x, _3781.y, _3781.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3796 = vec4(_1809, 1.0) * _27.Stripped_0[uint(_3788)];
                vec4 _3800 = vec4(_3796.xyz, _3788);
                vec4 _572 = _3800;
                vec3 _3801 = _3800.xyz;
                bvec3 _3802 = lessThanEqual(_3801, vec3(0.0));
                bvec3 _3803 = greaterThanEqual(_3801, vec3(1.0));
                bool _3811 = any(bvec3(_3802.x || _3803.x, _3802.y || _3803.y, _3802.z || _3803.z)) || ((floatBitsToUint(_572.z) & 2147483647u) > 2139095040u);
                vec4 _573 = _3800;
                int _3814 = int(_573.w);
                vec2 _3821 = _27.Stripped_448[_3814].xy + (_3800.xy * _27.Stripped_448[_3814].zw);
                vec4 _3826 = vec4(_3821, _3796.z, _3788);
                vec4 _571 = _3826;
                vec2 _3831 = _3826.xy * _27.Stripped_512.zw;
                vec2 _3833 = floor(_3831 + vec2(0.5));
                vec2 _564 = _3831 - _3833;
                float _3837 = _564.x + 0.5;
                float _3839 = (_3837 * _3837) * 0.5;
                float _3840 = _3839 - _564.x;
                vec4 _565;
                _565.x = _3840;
                vec4 _563;
                _563.x = _3840;
                _565.w = _3839;
                _563.w = _3839;
                _563.y = 1.0 - _564.x;
                float _3847 = spvNMin(_564.x, 0.0);
                _565.y = _563.y - (_3847 * _3847);
                _563.z = _564.x + 1.0;
                float _3854 = spvNMax(_564.x, 0.0);
                _565.z = _563.z - (_3854 * _3854);
                vec4 _3859 = _565;
                vec4 _3860 = _3859 * 0.44444000720977783203125;
                _565 = _3860;
                float _3863 = _564.y + 0.5;
                float _3865 = (_3863 * _3863) * 0.5;
                float _3866 = _3865 - _564.y;
                vec4 _566;
                _566.x = _3866;
                vec4 _562;
                _562.x = _3866;
                _566.w = _3865;
                _562.w = _3865;
                _562.y = 1.0 - _564.y;
                float _3873 = spvNMin(_564.y, 0.0);
                _566.y = _562.y - (_3873 * _3873);
                _562.z = _564.y + 1.0;
                float _3880 = spvNMax(_564.y, 0.0);
                _566.z = _562.z - (_3880 * _3880);
                vec4 _3885 = _566;
                vec4 _3886 = _3885 * 0.44444000720977783203125;
                _566 = _3886;
                vec2 _3888 = _3860.yw;
                vec2 _3889 = _3860.xz + _3888;
                vec2 _567 = _3889;
                vec2 _3891 = _3886.yw;
                vec2 _3892 = _3886.xz + _3891;
                vec2 _568 = _3892;
                vec2 _569 = ((_3888 / _3889) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _570 = ((_3891 / _3892) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3902 = _3833 * _27.Stripped_512.xy;
                vec2 _3908 = _3902 + vec2(_569.x, _570.x);
                vec2 _3913 = _3902 + vec2(_569.y, _570.x);
                vec2 _3918 = _3902 + vec2(_569.x, _570.y);
                vec2 _3922 = _3902 + vec2(_569.y, _570.y);
                _3976 = _3811 ? 1.0 : (((((_567.x * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3908, _450).xy, _571.z), 0.0)) + ((_567.y * _568.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3913, _450).xy, _571.z), 0.0))) + ((_567.x * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3918, _450).xy, _571.z), 0.0))) + ((_567.y * _568.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3922, _450).xy, _571.z), 0.0)));
                _3977 = _3811;
            }
            else
            {
                _3976 = 1.0;
                _3977 = false;
            }
            _3978 = _3976;
            _3979 = _3977;
        }
        else
        {
            _3978 = 1.0;
            _3979 = false;
        }
        float _4230;
        float _4231;
        if ((_3742 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3987 = 1.0 - clamp(dot(_1949, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4004 = vec4((_1809 - (_23.Stripped_0.xyz * (_3987 * _27.Stripped_9344.x))) + (_1949 * (_3987 * _27.Stripped_9344.y)), 1.0);
            vec4 _4005 = _4004 * _27.Stripped_9280;
            vec4 _555 = _4005;
            vec2 _4006 = _4005.xy;
            float _4228;
            if (all(greaterThan(_4006, vec2(0.0))) && all(lessThan(_4006, vec2(1.0))))
            {
                uint _4027 = clamp(uint((floor(_555.y * _27.Stripped_9360.z) + _555.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _556 = _27.Stripped_9392[_4027];
                uint _4032 = floatBitsToUint(_556.x);
                vec2 _554;
                _554.x = unpackHalf2x16(_4032).x;
                _554.y = unpackHalf2x16(_4032 >> 16u).x;
                vec2 _557 = _554;
                float _4227;
                if (_557.x >= 0.0)
                {
                    mat4 _558 = _27.Stripped_9216;
                    _558[0].w = _27.Stripped_9392[_4027].y;
                    _558[1].w = _27.Stripped_9392[_4027].z;
                    _558[2].w = _27.Stripped_9392[_4027].w;
                    vec4 _4055 = _4004 * _558;
                    vec4 _559 = _4055;
                    vec3 _4056 = _4055.xyz;
                    float _4226;
                    if (all(greaterThan(_4056, vec3(0.0))) && all(lessThan(_4056, vec3(1.0))))
                    {
                        vec2 _560 = (_4055.xy * _27.Stripped_9344.zw) + _554;
                        vec4 _4077 = vec4(_560.x, _560.y, _559.z, 1.0);
                        vec4 _561 = _4077;
                        vec2 _4082 = _4077.xy * _27.Stripped_9376.zw;
                        vec2 _4084 = floor(_4082 + vec2(0.5));
                        vec2 _547 = _4082 - _4084;
                        float _4088 = _547.x + 0.5;
                        float _4090 = (_4088 * _4088) * 0.5;
                        float _4091 = _4090 - _547.x;
                        vec4 _548;
                        _548.x = _4091;
                        vec4 _546;
                        _546.x = _4091;
                        _548.w = _4090;
                        _546.w = _4090;
                        _546.y = 1.0 - _547.x;
                        float _4098 = spvNMin(_547.x, 0.0);
                        _548.y = _546.y - (_4098 * _4098);
                        _546.z = _547.x + 1.0;
                        float _4105 = spvNMax(_547.x, 0.0);
                        _548.z = _546.z - (_4105 * _4105);
                        vec4 _4110 = _548;
                        vec4 _4111 = _4110 * 0.44444000720977783203125;
                        _548 = _4111;
                        float _4114 = _547.y + 0.5;
                        float _4116 = (_4114 * _4114) * 0.5;
                        float _4117 = _4116 - _547.y;
                        vec4 _549;
                        _549.x = _4117;
                        vec4 _545;
                        _545.x = _4117;
                        _549.w = _4116;
                        _545.w = _4116;
                        _545.y = 1.0 - _547.y;
                        float _4124 = spvNMin(_547.y, 0.0);
                        _549.y = _545.y - (_4124 * _4124);
                        _545.z = _547.y + 1.0;
                        float _4131 = spvNMax(_547.y, 0.0);
                        _549.z = _545.z - (_4131 * _4131);
                        vec4 _4136 = _549;
                        vec4 _4137 = _4136 * 0.44444000720977783203125;
                        _549 = _4137;
                        vec2 _4139 = _4111.yw;
                        vec2 _4140 = _4111.xz + _4139;
                        vec2 _550 = _4140;
                        vec2 _4142 = _4137.yw;
                        vec2 _4143 = _4137.xz + _4142;
                        vec2 _551 = _4143;
                        vec2 _552 = ((_4139 / _4140) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _553 = ((_4142 / _4143) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4153 = _4084 * _27.Stripped_9376.xy;
                        _4226 = ((((_550.x * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.x, _553.x), _450).xy, _561.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.y, _553.x), _450).xy, _561.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.x, _553.y), _450).xy, _561.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4153 + vec2(_552.y, _553.y), _450).xy, _561.z), 0.0));
                    }
                    else
                    {
                        _4226 = 1.0;
                    }
                    _4227 = _4226;
                }
                else
                {
                    _4227 = 1.0;
                }
                _4228 = _4227;
            }
            else
            {
                _4228 = 1.0;
            }
            _4230 = _3979 ? _4228 : _3978;
            _4231 = _4228;
        }
        else
        {
            _4230 = _3978;
            _4231 = 1.0;
        }
        float _4234 = mix(mix(_4231, _4230, _3742), spvNMin(_4231, _4230), _27.Stripped_576.x);
        float _4286;
        if (_4234 > 0.001000000047497451305389404296875)
        {
            vec3 _4241 = _1809 - _10.Stripped_1488.xyz;
            vec3 _544 = _4241;
            vec2 _4252 = (_4241 + (_10.Stripped_1536.xyz * _544.y)).xz * _10.Stripped_1504.z;
            vec2 _4261 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4286 = _4234 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4252 + _4261, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4252 * _10.Stripped_1520.w) + _4261, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4241.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4286 = _4234;
        }
        _4291 = vec2(mix(_4286, _27.Stripped_560.z, _27.Stripped_560.w), _4286);
        break;
    } while(false);
    vec2 _574 = _4291;
    float _4300 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _575 = vec4(mix(1.0, spvNMin(1.0, _574.x), _27.Stripped_544.x), _4300, spvNMin(_4300, _574.y), mix(1.0, _574.x, _27.Stripped_544.x));
    float _4310 = mix(_575.w, 1.0, _10.Stripped_1728.z);
    float _4312 = dot(_453, _3690);
    vec3 _4321 = _3628 * _10.Stripped_1712.z;
    vec3 _4322 = _4321 * 0.64999997615814208984375;
    float _4326 = dot(_3624, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4340 = clamp(-dot(_3696.xz, normalize(_1980.xz)), 0.0, 1.0);
    float _4344 = 1.0 - _10.Stripped_1904.x;
    vec4 _4353 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4312, ((-_4312) * ((_4312 * 0.5) - 1.0)) + 0.5, (_4340 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4344) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _539 = _4353;
    vec3 _4356 = _4353.xyz;
    vec3 _540 = _4356;
    vec3 _541 = _4356;
    float _4373 = spvNMax(spvNMax(_540.x, _540.y), _540.z) - spvNMin(spvNMin(_541.x, _541.y), _541.z);
    float _4375 = smoothstep(0.25, 1.0, dot(_453, _1980));
    float _4376 = _662.z * _575.y;
    float _4383 = spvNMin(spvNMin(_575.y, _662.z), _539.w);
    float _4384 = _4375 * _4376;
    vec3 _4388 = vec3((clamp(dot(_1948, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2629, vec3(1.0), vec3(_10.Stripped_1728.y * _4383));
    vec3 _4390 = vec3(_4383);
    vec3 _4413 = vec3(_4310);
    vec3 _4414 = mix((_4388 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2630), 1.5), clamp(_2630, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3710, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3710, _4390) + ((_4388 * clamp(_2630, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3706 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4413);
    vec3 _4415 = mix(mix(mix(vec3(dot(_4322, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4322, vec3(1.2000000476837158203125)), _4321, vec3(clamp((_4376 * _4375) + _539.w, 0.0, 1.0))), _3624, _4390);
    vec3 _4421 = _4415 * (vec3(1.0 - _4373) + (_4356 * _4373));
    vec3 _4430 = mix(mix(_4321, mix(vec3(_4326), _3624, vec3(1.2000000476837158203125)), vec3(_4384)), _4421 * clamp(dot(_4415, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4421, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4413);
    vec4 _4434 = vec4(_4430, _4310);
    float _4436 = mix(_4384, _4383, _4310);
    float _4439 = mix(_10.Stripped_1712.z, 1.0, _4436);
    vec3 _542 = _3690;
    vec3 _543 = _1980;
    vec3 _4450 = vec3(_543.x, mix(0.5, _542.y, _4310), _543.z);
    vec3 _4461 = normalize(((_3690 * _4310) + ((_4450 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4450, _4450)))) * 2.0)) + (_1841 * (2.0 + _4310)));
    float _4463 = clamp(dot(_3466, _1841), 0.0, 1.0);
    float _4471 = _457.x * _456.x;
    vec3 _4475 = vec3(_456.x * dot(_1966, _4461), _457.x * dot(_1970, _4461), _4471 * dot(_3466, _4461));
    float _4476 = dot(_4475, _4475);
    float _4478 = (_4471 * _4471) * _4471;
    float _4479 = _4476 * _4476;
    float _4482 = (_4478 != _4479) ? (_4478 / _4479) : 1.0;
    float _4483 = 2.0 * _4463;
    float _4485 = (1.0 + _4463) - _4463;
    vec3 _4506 = _3627 * textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2(mix(_4482 / spvNMin(1.0 / ((_3630 * _3630) + 9.9999997473787516355514526367188e-05), 65504.0), _4463 * _4463, _40.Stripped_16), _3606 * (1.0 - _3609)), 0.0).xyz;
    vec3 _4508 = mix(_3627, _4506, vec3(_40.Stripped_16));
    vec3 _4517 = normalize(_4461 + (_1841 * _458.z));
    float _4525 = _457.y * _456.y;
    vec3 _4529 = vec3(_456.y * dot(_1966, _4517), _457.y * dot(_1970, _4517), _4525 * dot(_3466, _4517));
    float _4530 = dot(_4529, _4529);
    float _4532 = (_4525 * _4525) * _4525;
    float _4533 = _4530 * _4530;
    float _4548 = (1.0 - _40.Stripped_24) + ((_661.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4550 = ((_4414 * _4430) * _4548) + ((((_4506 * clamp((_4482 * (0.5 / ((_4483 + (_3630 * _4485)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3627 * _40.Stripped_224.xyz) * _458.w) * clamp((_4532 != _4533) ? (_4532 / _4533) : 1.0, 0.0, 20.0))) * ((_4414 * (((_4436 * 0.5) + 0.5) * _4439)) * 1.0)) * _10.Stripped_1920.w);
    float _4551 = dot(_4550, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4554 = clamp(_4551 - 0.5, 0.0, 0.5);
    vec3 _4591 = normalize(cross(_1980, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4599 = 1.0 - abs(dot(_1841, _453));
    vec4 _462 = _455;
    float _4621 = dot(_3696, _453);
    float _4634 = 1.0 - _4310;
    vec3 _538 = _2628;
    vec3 _4677;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4677 = _8.Stripped_704.xyz - _1809;
            break;
        }
        else
        {
            mat4 _537 = _8.Stripped_0;
            _4677 = _537[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4678 = normalize(_4677);
    float _4680 = clamp(dot(_3466, _4678), 0.0, 1.0);
    float _4681 = mix(_3606, _3468, _3467);
    float _4682 = _4681 * _4681;
    float _4683 = _4680 * _4680;
    float _4684 = _4683 * _4680;
    vec2 _4685 = vec2(1.0, _4680);
    vec2 _4688 = vec2(1.0, _4682);
    vec3 _4691 = vec3(1.0, _4682, (_4682 * _4682) * _4682);
    vec2 _536 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4685, _4688) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4683, _4684), _4691), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4685, _4688) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4680, _4684), _4691));
    vec3 _4709 = (_4508 * _536.x) + vec3(_536.y);
    float _4712 = _536.x + _536.y;
    vec4 _463 = _458;
    vec3 _4722 = mix(_1965, _1970, bvec3(_463.x > 0.0));
    vec3 _4728 = mix(_3466, cross(cross(_4722, _4678), _4722), vec3(abs(_463.x)));
    vec3 _4754 = mix(vec3(_4551), _4550, vec3((_4554 * _4554) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4599)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1921, _4591) + 1.0, 0.0, 1.0), _662.z), _575.y)) * (mix(vec3(0.25), _3624, vec3(_10.Stripped_1856.z)) * clamp(dot(_4591, _453), 0.0, 1.0))) + ((((((mix(_2628 * (1.0 / spvNMax(spvNMax(spvNMax(_538.x, _538.y), _538.z) * 0.5, 1.0)), _3710, _4413) * clamp(mix(dot(_455.xyz, _453) * _462.w, ((-_4621) * ((_4621 * 0.5) - 1.0)) + 0.5, _4310), 0.0, 1.0)) * ((_4634 + (_4340 * _4310)) * _4344)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4599)) * spvNMin(_662.z, _575.y)) * (_4634 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4326) * _4310))) * spvNMax(vec3(0.1500000059604644775390625), _3624)));
    vec3 _5862;
    do
    {
        vec2 _4762 = floor(_1809.xz) - floor(_8.Stripped_704.xz);
        vec2 _534 = _4762;
        vec2 _535 = abs(_4762);
        float _4767 = float(int(_25.Stripped_0.y));
        float _4768 = _4767 * 0.5;
        if ((_535.x > _4768) || (_535.y > _4768))
        {
            _5862 = vec3(0.0);
            break;
        }
        int _4787 = int(((((_534.x + _4768) * _4767) + _534.y) + _4768) + 0.5);
        vec3 _4789;
        _4789 = _4754 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4678, _4728 * inversesqrt(spvNMax(6.103515625e-05, dot(_4728, _4728)))), (1.2000000476837158203125 * log2(spvNMax(_4681, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4709 + ((_4508 * ((1.0 - _4712) / _4712)) * _4709)) * 1.0)) * ((clamp(_2630, 0.5, 1.5) * _10.Stripped_1712.w) * _4439)) * _2629);
        vec4 _491;
        vec4 _492;
        vec4 _493;
        vec4 _494;
        vec3 _496;
        vec3 _497;
        vec3 _498;
        vec3 _499;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec3 _4790;
        SPIRV_CROSS_LOOP
        for (int _4792 = 0; _4792 < 8; _4789 = _4790, _4792++)
        {
            uint _4799 = uint((_4787 * 8) + _4792);
            uint _4802 = uint(_4792);
            _4790 = _4789;
            uint _4807;
            vec3 _4804;
            SPIRV_CROSS_LOOP
            for (uint _4806 = _RTLightBinningBuffer_b32_1.Stripped_0[_4799]; _4806 != 0u; _4790 = _4804, _4806 = _4807)
            {
                uint _4811 = uint(findLSB(_4806));
                _4807 = _4806 ^ (1u << (_4811 & 31u));
                int _4817 = int((32u * _4802) + _4811) * 8;
                int _4820 = _4817 + 1;
                int _4823 = _4817 + 2;
                int _4826 = _4817 + 3;
                int _4829 = _4817 + 4;
                int _4832 = _4817 + 5;
                int _4835 = _4817 + 6;
                int _4838 = _4817 + 7;
                vec4 _466 = _25.Stripped_16[_4832];
                vec4 _465 = _25.Stripped_16[_4838];
                float _4970;
                if ((uint(_466.w) & 1u) == 1u)
                {
                    vec4 _468 = _25.Stripped_16[_4832];
                    vec4 _467 = _25.Stripped_16[_4835];
                    uint _4850 = floatBitsToUint(_468.x);
                    _526.x = unpackHalf2x16(_4850).x;
                    _526.y = unpackHalf2x16(_4850 >> 16u).x;
                    vec2 _527 = _526;
                    uint _4861 = floatBitsToUint(_468.y);
                    _525.x = unpackHalf2x16(_4861).x;
                    _525.y = unpackHalf2x16(_4861 >> 16u).x;
                    vec2 _528 = _525;
                    uint _4872 = floatBitsToUint(_468.z);
                    _524.x = unpackHalf2x16(_4872).x;
                    _524.y = unpackHalf2x16(_4872 >> 16u).x;
                    vec2 _529 = _524;
                    uint _4883 = floatBitsToUint(_467.x);
                    _523.x = unpackHalf2x16(_4883).x;
                    _523.y = unpackHalf2x16(_4883 >> 16u).x;
                    vec2 _530 = _523;
                    uint _4894 = floatBitsToUint(_467.y);
                    _522.x = unpackHalf2x16(_4894).x;
                    _522.y = unpackHalf2x16(_4894 >> 16u).x;
                    vec2 _531 = _522;
                    uint _4905 = floatBitsToUint(_467.z);
                    _521.x = unpackHalf2x16(_4905).x;
                    _521.y = unpackHalf2x16(_4905 >> 16u).x;
                    vec2 _532 = _521;
                    vec3 _533 = abs((mat4(vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0), vec4(_528.x, _530.x, _532.x, 0.0), vec4(_528.y, _530.y, _532.y, 0.0)) * vec4(_1809 - _25.Stripped_16[_4820].xyz, 1.0)).xyz);
                    float _4962 = _465.x * 0.5;
                    float _4968 = 1.0 - clamp((spvNMax(spvNMax(_533.x, _533.y), _533.z) - (_4962 + 0.5)) / (0.5 - _4962), 0.0, 1.0);
                    _4970 = _4968 * _4968;
                }
                else
                {
                    _4970 = 1.0;
                }
                if (false || (_4970 < 0.001000000047497451305389404296875))
                {
                    _4804 = _4790;
                    continue;
                }
                vec4 _464 = _25.Stripped_16[_4817];
                vec3 _5861;
                if (_464.w < 1.5)
                {
                    vec4 _471 = _25.Stripped_16[_4817];
                    vec4 _470 = _25.Stripped_16[_4823];
                    vec4 _469 = _25.Stripped_16[_4826];
                    vec3 _5860;
                    do
                    {
                        uint _4985 = floatBitsToUint(_469.w);
                        if ((_4985 == 16u) || ((_469.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5860 = _4790;
                            break;
                        }
                        bool _5000 = (uint(_471.w) & 1u) == 0u;
                        bool _5005 = (!_5000) && (_470.z > 0.0);
                        bool _5006 = _4985 == 4u;
                        vec4 _477 = _25.Stripped_16[_4820];
                        vec4 _476 = _25.Stripped_16[_4823];
                        vec4 _475 = _25.Stripped_16[_4835];
                        vec4 _474 = _25.Stripped_16[_4838];
                        vec4 _520 = _25.Stripped_16[_4829];
                        float _5007 = float(_5000);
                        vec2 _519 = _25.Stripped_16[_4823].xy;
                        float _5019 = (0.5 + (0.5 * _519.y)) - abs(_519.x);
                        float _5020 = _519.y - _5019;
                        float _5027 = abs(spvNMax((1.0 - abs(_5019)) - abs(_5020), 0.00048828125));
                        vec3 _5031 = normalize(vec3(_5019, _5020, (_519.x >= 0.0) ? _5027 : (-_5027)));
                        float _5040 = mix(_475.w, spvNMax(2.0 * _520.y, 0.100000001490116119384765625), float(_5006));
                        vec3 _5046 = _25.Stripped_16[_4820].xyz - _1809;
                        vec3 _5047 = -_5031;
                        vec3 _5052 = mix(_5046, _5047 * dot(_5046, _5047), vec3(float(_5006 && (_520.z > 0.5)) * _5007));
                        float _5053 = dot(_5052, _5052);
                        float _5054 = inversesqrt(_5053);
                        vec3 _5055 = _5052 * _5054;
                        vec3 _5090;
                        float _5091;
                        if (_5005)
                        {
                            vec3 _5061 = (_5031 * _476.z) * 0.5;
                            vec3 _5062 = _5052 - _5061;
                            vec3 _5063 = _5052 + _5061;
                            float _5064 = length(_5062);
                            float _5065 = length(_5063);
                            vec3 _5074 = normalize(cross(cross(_5031, _5055), _5031));
                            _5090 = _5074;
                            _5091 = ((1.0 / ((((_5064 * _5065) + dot(_5062, _5063)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5074, _5062) / _5064) + (dot(_5074, _5063) / _5065)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_476.z * _5054, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5090 = _5055;
                            _5091 = 1.0;
                        }
                        float _5113;
                        if (_5040 < 0.0)
                        {
                            float _5107 = _5053 * (_477.w * _477.w);
                            float _5110 = clamp(1.0 - (_5107 * _5107), 0.0, 1.0);
                            _5113 = mix(1.0 / (_5053 + 1.0), _5091, float(_5005)) * (_5110 * _5110);
                        }
                        else
                        {
                            vec3 _5096 = _5052 * _477.w;
                            _5113 = _5091 * pow(1.0 - clamp(dot(_5096, _5096), 0.0, 1.0), _5040);
                        }
                        vec2 _518 = _25.Stripped_16[_4823].zw;
                        float _5121 = clamp((dot(_5090, _5047) - _518.x) * _518.y, 0.0, 1.0);
                        float _5124 = _5113 * mix(1.0, _5121 * _5121, _5007);
                        int _5127 = int(_474.w);
                        float _5238;
                        if ((!_5005) && (_5127 >= 0))
                        {
                            uint _5133 = uint(_5127);
                            vec2 _5231;
                            SPIRV_CROSS_BRANCH
                            if (_5007 != 0.0)
                            {
                                vec4 _5220 = vec4(_1809, 1.0) * _52.Stripped_512[_5133];
                                vec4 _511 = _5220;
                                _5231 = _52.Stripped_0[_5133].xy + (clamp(_5220.xy / vec2(_511.w), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5133].zw);
                            }
                            else
                            {
                                vec4 _516 = _52.Stripped_0[_5133];
                                vec3 _5148 = (_52.Stripped_512[_5133] * vec4(-_5052, 0.0)).xyz;
                                vec3 _517 = _5148;
                                vec3 _513 = _5148;
                                vec3 _512 = abs(_5148);
                                uint _5158 = uint(int(_512.y > _512.x));
                                uint _5164 = (_512.z > _512[_5158]) ? 2u : _5158;
                                uint _5170 = (_5164 * 2u) + uint(_513[_5164] < 0.0);
                                float _5174 = abs(_517[_5170 / 2u]);
                                ivec2 _514 = _404[_5170];
                                vec2 _515 = _405[_5170];
                                float _5198 = 0.5 - (0.000244140625 / _516.w);
                                _5231 = _52.Stripped_0[_5133].xy + (clamp(vec2((float(_5170) + ((((_517[uint(_514.x)] * _515.x) / _5174) * _5198) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_517[uint(_514.y)] * _515.y) / _5174) * _5198)), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5133].zw);
                            }
                            _5238 = _5124 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5231, 0.0).x;
                        }
                        else
                        {
                            _5238 = _5124;
                        }
                        float _5239 = _5238 * _4970;
                        vec4 _473 = _25.Stripped_16[_4838];
                        vec4 _472 = _4434;
                        vec3 _5859;
                        do
                        {
                            vec4 _509 = _25.Stripped_16[_4829];
                            vec3 _5858;
                            SPIRV_CROSS_BRANCH
                            if (_5239 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5006)
                                {
                                    _5859 = mix(_4790, _25.Stripped_16[_4817].xyz, vec3(_5239 * (_509.x * ((1.0 - _509.w) + (smoothstep(-0.5, 0.5, dot(_1949, _5090)) * _509.w)))));
                                    break;
                                }
                                float _5261 = dot(_453, _5090);
                                float _5262 = clamp(_5261, 0.0, 1.0);
                                float _5701;
                                if (_4985 != 0u)
                                {
                                    vec4 _478 = _25.Stripped_16[_4832];
                                    bool _5271 = _5000 || ((uint(_478.w) & 2u) != 0u);
                                    vec4 _480 = _25.Stripped_16[_4823];
                                    vec4 _479 = _25.Stripped_16[_4826];
                                    int _5333;
                                    if (_5271)
                                    {
                                        _5333 = int(_479.x);
                                    }
                                    else
                                    {
                                        uint _5277 = floatBitsToUint(_480.w);
                                        uint _5280 = floatBitsToUint(_479.x);
                                        vec3 _5281 = _1809 - _25.Stripped_16[_4820].xyz;
                                        vec3 _507 = _5281;
                                        vec3 _508 = abs(_5281);
                                        int _5327;
                                        if ((_508.x > _508.y) && (_508.x > _508.z))
                                        {
                                            _5327 = int((_507.x > 0.0) ? (_5277 >> 24u) : ((_5277 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5318;
                                            if (_508.y > _508.z)
                                            {
                                                _5318 = int((_507.y > 0.0) ? ((_5277 >> 8u) & 255u) : (_5277 & 255u));
                                            }
                                            else
                                            {
                                                _5318 = int((_507.z > 0.0) ? ((_5280 >> 8u) & 255u) : (_5280 & 255u));
                                            }
                                            _5327 = _5318;
                                        }
                                        _5333 = (_5327 < 80) ? _5327 : (-1);
                                    }
                                    bool _5334 = _5333 >= 0;
                                    float _5700;
                                    if (_5334)
                                    {
                                        vec3 _5341 = _1809 - _25.Stripped_16[_4820].xyz;
                                        vec4 _5361 = vec4((_1809 - ((_5341 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5341, _5341)))) * _27.Stripped_4608[_5333].x)) + (_1949 * (_27.Stripped_4608[_5333].y * 5.0)), 1.0) * _27.Stripped_1024[_5333];
                                        vec4 _505 = _5361;
                                        float _5363 = _505.w;
                                        vec3 _5366 = _5361.xyz / vec3(_5363);
                                        vec4 _5367 = vec4(_5366.x, _5366.y, _5366.z, _5361.w);
                                        _505 = _5367;
                                        vec2 _5368 = _5366.xy;
                                        vec2 _5375 = (_5368 * (_27.Stripped_5504[_5333].zw - _27.Stripped_5504[_5333].xy)) + _27.Stripped_5504[_5333].xy;
                                        vec3 _5377 = _5366.xyz;
                                        bvec3 _5378 = lessThanEqual(_5377, vec3(0.0));
                                        bvec3 _5379 = greaterThanEqual(_5377, vec3(1.0));
                                        vec4 _504 = vec4(_5375.x, _5375.y, _5367.z, _5367.w);
                                        vec2 _5394 = _5375.xy * _27.Stripped_6400.zw;
                                        vec2 _5396 = floor(_5394 + vec2(0.5));
                                        vec2 _495 = _5394 - _5396;
                                        float _5400 = _495.x + 0.5;
                                        float _5402 = (_5400 * _5400) * 0.5;
                                        float _5403 = _5402 - _495.x;
                                        _493.x = _5403;
                                        _494.x = _5403;
                                        _493.w = _5402;
                                        _494.w = _5402;
                                        _494.y = 1.0 - _495.x;
                                        float _5410 = spvNMin(_495.x, 0.0);
                                        _493.y = _494.y - (_5410 * _5410);
                                        _494.z = _495.x + 1.0;
                                        float _5417 = spvNMax(_495.x, 0.0);
                                        _493.z = _494.z - (_5417 * _5417);
                                        _496.x = 0.1599999964237213134765625 * _493.x;
                                        _496.y = 0.1599999964237213134765625 * _494.y;
                                        _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _494.z;
                                        _497.z = 0.1599999964237213134765625 * _493.w;
                                        float _5444 = _495.y + 0.5;
                                        float _5446 = (_5444 * _5444) * 0.5;
                                        float _5447 = _5446 - _495.y;
                                        _491.x = _5447;
                                        _492.x = _5447;
                                        _491.w = _5446;
                                        _492.w = _5446;
                                        _492.y = 1.0 - _495.y;
                                        float _5454 = spvNMin(_495.y, 0.0);
                                        _491.y = _492.y - (_5454 * _5454);
                                        _492.z = _495.y + 1.0;
                                        float _5461 = spvNMax(_495.y, 0.0);
                                        _491.z = _492.z - (_5461 * _5461);
                                        _498.x = 0.1599999964237213134765625 * _491.x;
                                        _498.y = 0.1599999964237213134765625 * _492.y;
                                        _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _492.z;
                                        _499.z = 0.1599999964237213134765625 * _491.w;
                                        vec3 _5496 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _500 = _5496;
                                        vec3 _5507 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _501 = _5507;
                                        vec3 _502 = ((vec3(_496.y, _497.xz) / _5496) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _503 = ((vec3(_498.y, _499.xz) / _5507) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5521 = _5396 * _27.Stripped_6400.xy;
                                        float _5641 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.x, _503.x), _450).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.y, _503.x), _450).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.z, _503.x), _450).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.x, _503.y), _450).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.y, _503.y), _450).xy, _504.z), 0.0));
                                        float _5678 = (any(bvec3(_5378.x || _5379.x, _5378.y || _5379.y, _5378.z || _5379.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5641 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.z, _503.y), _450).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.x, _503.z), _450).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.y, _503.z), _450).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5521 + vec2(_502.z, _503.z), _450).xy, _504.z), 0.0)));
                                        vec4 _506 = _5367;
                                        vec2 _490 = spvNMin(_5368, vec2(1.0) - _5368);
                                        _5700 = _5334 ? mix(1.0, _5678, _5271 ? spvNMin(_27.Stripped_4608[_5333].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5333].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : _27.Stripped_4608[_5333].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5700 = clamp(dot(_1921, _5090) + 1.0, 0.0, 1.0);
                                    }
                                    _5701 = _5700;
                                }
                                else
                                {
                                    _5701 = 1.0;
                                }
                                float _5804;
                                vec3 _5805;
                                float _5806;
                                vec3 _5807;
                                vec3 _5808;
                                float _5809;
                                float _5810;
                                SPIRV_CROSS_BRANCH
                                if (_4985 == 0u)
                                {
                                    vec3 _510 = _25.Stripped_16[_4817].xyz * _5239;
                                    _5804 = _5239;
                                    _5805 = (_25.Stripped_16[_4817].xyz * ((1.0 - _509.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_510.x, _510.y), _510.z) * mix(0.75, 0.5, 1.0 - _472.w))) * _509.y))) * mix(0.25 * _509.x, 1.0, clamp(_5261 + 0.5, 0.0, 1.0));
                                    _5806 = _5262;
                                    _5807 = _4434.xyz;
                                    _5808 = _4434.xyz;
                                    _5809 = 1.0;
                                    _5810 = 0.0;
                                }
                                else
                                {
                                    float _5768;
                                    float _5769;
                                    vec3 _5770;
                                    vec3 _5771;
                                    float _5772;
                                    float _5773;
                                    if (_4985 == 3u)
                                    {
                                        _5768 = _5239 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _509.x), mix(0.89999997615814208984375, 0.5, _509.x), 1.0 - abs(dot(_1841, _453))) * _5701);
                                        _5769 = clamp(dot(_453, -normalize(cross(_1980, cross(_1980, _5090)))), 0.0, 1.0);
                                        _5770 = mix(vec3(0.5), _3624, vec3(_509.y));
                                        _5771 = vec3(0.0);
                                        _5772 = 1.0;
                                        _5773 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5710 = _4985 == 1u;
                                        float _5742;
                                        vec3 _5743;
                                        float _5744;
                                        float _5745;
                                        if (_5710)
                                        {
                                            _5742 = clamp(clamp(_5261 + _509.x, -1.0, 1.0), 0.0, 1.0) * _5701;
                                            _5743 = _3628 * _509.y;
                                            _5744 = 1.0;
                                            _5745 = 0.0;
                                        }
                                        else
                                        {
                                            float _5731;
                                            float _5732;
                                            if (_4985 == 2u)
                                            {
                                                _5731 = smoothstep(_509.x + 0.0500000007450580596923828125, _509.x - 0.0500000007450580596923828125, _3606) * ((1.0 - _509.z) + (step(0.5, _3609) * _509.z));
                                                _5732 = _509.y;
                                            }
                                            else
                                            {
                                                _5731 = 1.0;
                                                _5732 = 0.0;
                                            }
                                            _5742 = _5262;
                                            _5743 = vec3(0.0);
                                            _5744 = _5731;
                                            _5745 = _5732;
                                        }
                                        _5768 = _5239;
                                        _5769 = _5742;
                                        _5770 = mix(vec3(0.0), _3624, bvec3(_5710));
                                        _5771 = _5743;
                                        _5772 = _5744;
                                        _5773 = _5745;
                                    }
                                    _5804 = _5768;
                                    _5805 = _25.Stripped_16[_4817].xyz;
                                    _5806 = _5769;
                                    _5807 = _5770;
                                    _5808 = _5771;
                                    _5809 = _5772;
                                    _5810 = _5773;
                                }
                                vec3 _5848;
                                SPIRV_CROSS_BRANCH
                                if (_4985 != 3u)
                                {
                                    vec2 _482 = _457;
                                    vec2 _481 = _456;
                                    vec3 _5818 = normalize(_5090 + _1841);
                                    float _5826 = _482.x * _481.x;
                                    vec3 _5830 = vec3(_481.x * dot(_1966, _5818), _482.x * dot(_1970, _5818), _5826 * dot(_3466, _5818));
                                    float _5831 = dot(_5830, _5830);
                                    float _5833 = (_5826 * _5826) * _5826;
                                    float _5834 = _5831 * _5831;
                                    _5848 = ((_4506 * clamp((((_5833 != _5834) ? (_5833 / _5834) : 1.0) * (0.5 / ((_4483 + (mix(_3630, 0.00999999977648258209228515625, _5810) * _4485)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5809) * _473.z;
                                }
                                else
                                {
                                    _5848 = vec3(0.0);
                                }
                                vec3 _5851 = _5805 * _5804;
                                _5858 = _4790 + (((_5851 * mix(_5808, _5807, vec3(_5806))) * _4548) + ((_5851 * _5848) * _5806));
                            }
                            else
                            {
                                _5858 = _4790;
                            }
                            _5859 = _5858;
                            break;
                        } while(false);
                        _5860 = _5859;
                        break;
                    } while(false);
                    _5861 = _5860;
                }
                else
                {
                    _5861 = _4790;
                }
                _4804 = _5861;
            }
        }
        _5862 = _4789;
        break;
    } while(false);
    vec3 _5904;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5904 = mix(mix(vec3(0.5), mix(vec3(dot(_5862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5862, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1841, _453), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5904 = _5862;
    }
    vec3 _5908 = _1809 - _1836;
    float _5909 = dot(_5908, _5908);
    float _5911 = inversesqrt(spvNMax(_5909, 9.9999999392252902907785028219223e-09));
    float _5912 = _5909 * _5911;
    vec3 _5913 = _5908 * _5911;
    vec3 _489 = _1809;
    float _5935 = spvNMax(0.00999999977648258209228515625, (_489.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5951 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5912 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5935)) / _5935) * exp((_489.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5954 = dot(_5913, _10.Stripped_1152.xyz);
    float _5960 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5964 = (1.0 + _5960) - ((2.0 * _10.Stripped_1168.w) * _5954);
    vec2 _488 = vec2(0.0596831031143665313720703125 * (1.0 + (_5954 * _5954)), (1.0 - _5960) / spvNMax((12.56637096405029296875 * _5964) * sqrt(_5964), 0.001000000047497451305389404296875));
    vec3 _486 = _8.Stripped_704.xyz;
    vec3 _487 = _1809 - _8.Stripped_704.xyz;
    float _6008 = spvNMax(-127.0, _10.Stripped_1232.z * _487.y);
    float _6032 = spvNMax(-127.0, _10.Stripped_1280.x * _487.y);
    float _6043 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_486.y - _10.Stripped_1232.x)))) * ((abs(_6008) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6008)) / _6008) : (0.693147182464599609375 - (0.2402265071868896484375 * _6008)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_486.y - _10.Stripped_1280.z)))) * ((abs(_6032) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6032)) / _6032) : (0.693147182464599609375 - (0.2402265071868896484375 * _6032))));
    float _6065 = clamp((_5912 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6068 = clamp((spvNMax(clamp(exp2(-(_6043 * _5912)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5912 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6065, 0.0, 1.0);
    vec3 _6105 = ((_5904 * _10.Stripped_432.y) * vec3(dot(_5951 * _6068, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _488.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _488.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5951)) * _6068) + ((_10.Stripped_1264.xyz * (1.0 - _6068)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5913, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6043 * spvNMax(_5912 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6065))));
    vec3 _732 = _3675;
    float _6116 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3679) + (-1.0))));
    vec3 _6118 = normalize(_8.Stripped_704.xyz - _1836);
    float _6119 = distance(_8.Stripped_704.xyz, _1836);
    vec3 _6127 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_732.z) < 0.999000012874603271484375)), _3675));
    float _6129 = distance(_1809, _1836);
    vec3 _6133 = cross(_6127, _6118);
    vec3 _6134 = -_6118;
    vec3 _6138 = vec3(cos(_6116));
    float _6141 = sin(_6116);
    vec3 _6145 = _8.Stripped_704.xyz - (_6118 * _6119);
    vec3 _6148 = cross(cross(_3675, _6127), _6118);
    vec4 _6162 = vec4((_8.Stripped_704.xyz - (_6118 * (_6129 + _6119))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _483 = _6162;
    float _6164 = _483.w;
    vec2 _6167 = _6162.xy / vec2(_6164);
    _483 = vec4(_6167.x, _6167.y, _6162.z, _6162.w);
    vec2 _6172 = ((_6167.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy;
    vec4 _6178 = vec4((_6145 + ((mix(_6133 * dot(_6133, _6134), _6134, _6138) + (cross(_6133, _6134) * _6141)) * _6129)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _484 = _6178;
    float _6180 = _484.w;
    vec2 _6183 = _6178.xy / vec2(_6180);
    _484 = vec4(_6183.x, _6183.y, _6178.z, _6178.w);
    vec4 _6194 = vec4((_6145 + ((mix(_6148 * dot(_6148, _6134), _6134, _6138) + (cross(_6148, _6134) * _6141)) * _6129)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _485 = _6194;
    float _6196 = _485.w;
    vec2 _6199 = _6194.xy / vec2(_6196);
    _485 = vec4(_6199.x, _6199.y, _6194.z, _6194.w);
    vec4 _6220 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6221 = _6220.x;
    vec3 _733 = _6105;
    _5 = vec4(_6105 * (1.0 / (spvNMax(spvNMax(_733.x, _733.y), _733.z) + 1.0)), _6221);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6172, ((_6183.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0) + pow(distance(_6172, ((_6199.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0)) * 0.5), 0.0, _60.Stripped_64.x) / _60.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3679), 0.0, 0.0, step(0.00999999977648258209228515625, _6221));
}
