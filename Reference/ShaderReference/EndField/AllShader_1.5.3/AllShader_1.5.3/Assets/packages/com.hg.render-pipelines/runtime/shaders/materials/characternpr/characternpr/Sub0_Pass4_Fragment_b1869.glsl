// Stage: Fragment  Blob: 1869  ParamBlob: 2241  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _401;
const ivec2 _402[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _403[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _448;

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

layout(set = 3, binding = 28, std140) uniform _50_51
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _51;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _58_59
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
} _59;

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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
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
    uvec2 _726 = uvec2(gl_FragCoord.xy);
    uint _746 = ((_726.x * uint(_59.Stripped_0.y)) + _726.y) * 2u;
    uint _749 = _746 + 1u;
    uint _752 = _RTRVisibilityBuffer_b31_1.Stripped_0[_746] >> 18u;
    vec2 _725 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_749] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_749] & 16383u).x);
    vec3 _770 = vec3((1.0 - _725.x) - _725.y, _725.x, _725.y);
    bool _772 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_749] & 536870912u) > 0u;
    vec2 _1804;
    vec3 _1805;
    vec4 _1806;
    vec3 _1807;
    vec4 _1808;
    vec4 _1809;
    vec4 _1810;
    if (_RTRVisibilityBuffer_1.Stripped_0[_752] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _727 = _770;
        uint _802 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_746] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_112;
        uint _803 = _802 * 3u;
        uvec3 _719 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_108 == 2u)
        {
            uint _828 = _803 >> 1u;
            uintPointer _833 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_828 * 4u));
            uintPointer _839 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_828 + 1u) * 4u));
            bool _841 = (_803 & 1u) == 0u;
            uint _843 = _833.value >> 16u;
            _719.x = _841 ? (_833.value & 65535u) : _843;
            uint _846 = _839.value & 65535u;
            _719.y = _841 ? _843 : _846;
            _719.z = _841 ? _846 : (_839.value >> 16u);
        }
        else
        {
            _719.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t(_802 * 12u)).value;
            _719.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 1u) * 4u)).value;
            _719.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_96 + uint64_t((_803 + 2u) * 4u)).value;
        }
        uint _852 = _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_116 & 2147483647u;
        _719.x += _852;
        _719.y += _852;
        _719.z += _852;
        uint _870[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_104 >> 24u) & 255u);
        uint _720[4] = _870;
        uvec4 _714 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 13u) & 7u);
        uint _880 = _714.x;
        _714.x = clamp(_714.x, 0u, 3u);
        uvec3 _715 = (_719 * uvec3(_720[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec3 _1038;
        vec3 _1039;
        vec3 _1040;
        if (_714.z == 0u)
        {
            _1038 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
            _1039 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
            _1040 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
        }
        else
        {
            vec3 _1014;
            vec3 _1015;
            vec3 _1016;
            if (_714.z == 1u)
            {
                vec2 _716 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.x * 4u)).value;
                uint _915 = floatBitsToUint(_716.x);
                uint _918 = floatBitsToUint(_716.y);
                vec2 _711;
                _711.x = unpackHalf2x16(_915).x;
                _711.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _712 = _711;
                vec2 _710;
                _710.x = unpackHalf2x16(_918).x;
                _710.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _713 = _710;
                vec2 _717 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.y * 4u)).value;
                uint _951 = floatBitsToUint(_717.x);
                uint _954 = floatBitsToUint(_717.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_951).x;
                _707.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_954).x;
                _706.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _709 = _706;
                vec2 _718 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_880] + uint64_t(_715.z * 4u)).value;
                uint _987 = floatBitsToUint(_718.x);
                uint _990 = floatBitsToUint(_718.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_987).x;
                _703.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_990).x;
                _702.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _705 = _702;
                _1014 = vec3(_704.x, _704.y, _705.x);
                _1015 = vec3(_708.x, _708.y, _709.x);
                _1016 = vec3(_712.x, _712.y, _713.x);
            }
            else
            {
                _1014 = vec3(0.0);
                _1015 = vec3(0.0);
                _1016 = vec3(0.0);
            }
            _1038 = _1014;
            _1039 = _1015;
            _1040 = _1016;
        }
        vec4 _1044 = vec4(_1040, 1.0);
        vec4 _1052 = vec4(_1039, 1.0);
        vec4 _1060 = vec4(_1038, 1.0);
        uint _721[4] = _870;
        uvec4 _697 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _698 = (_719 * uvec3(_721[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec2 _1298;
        vec2 _1299;
        vec2 _1300;
        if ((_697.z == 0u) && (_697.w == 2u))
        {
            _1298 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
            _1299 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
            _1300 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
        }
        else
        {
            vec2 _1274;
            vec2 _1275;
            vec2 _1276;
            if ((_697.z == 0u) && (_697.w == 4u))
            {
                _1274 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value.xy);
                _1275 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value.xy);
                _1276 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1241;
                vec2 _1242;
                vec2 _1243;
                if ((_697.z == 1u) && (_697.w == 2u))
                {
                    uint _1200 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1200).x;
                    _690.y = unpackHalf2x16(_1200 >> 16u).x;
                    uint _1216 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1216).x;
                    _689.y = unpackHalf2x16(_1216 >> 16u).x;
                    uint _1232 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
                    vec2 _688;
                    _688.x = unpackHalf2x16(_1232).x;
                    _688.y = unpackHalf2x16(_1232 >> 16u).x;
                    _1241 = _688;
                    _1242 = _689;
                    _1243 = _690;
                }
                else
                {
                    vec2 _1190;
                    vec2 _1191;
                    vec2 _1192;
                    if ((_697.z == 1u) && (_697.w == 4u))
                    {
                        vec2 _699 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value;
                        uint _1130 = floatBitsToUint(_699.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1130).x;
                        _695.y = unpackHalf2x16(_1130 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _700 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value;
                        uint _1153 = floatBitsToUint(_700.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1153).x;
                        _693.y = unpackHalf2x16(_1153 >> 16u).x;
                        vec2 _694 = _693;
                        vec2 _701 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value;
                        uint _1176 = floatBitsToUint(_701.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1176).x;
                        _691.y = unpackHalf2x16(_1176 >> 16u).x;
                        vec2 _692 = _691;
                        _1190 = vec2(_692.x, _692.y);
                        _1191 = vec2(_694.x, _694.y);
                        _1192 = vec2(_696.x, _696.y);
                    }
                    else
                    {
                        _1190 = _401;
                        _1191 = _401;
                        _1192 = _401;
                    }
                    _1241 = _1190;
                    _1242 = _1191;
                    _1243 = _1192;
                }
                _1274 = _1241;
                _1275 = _1242;
                _1276 = _1243;
            }
            _1298 = _1274;
            _1299 = _1275;
            _1300 = _1276;
        }
        uint _1312 = _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[0u] >> 16u;
        uint _722[4] = _870;
        vec3 _723 = _770;
        uvec4 _680 = uvec4(_1312 & 3u, (_1312 >> 2u) & 127u, (_1312 >> 9u) & 15u, (_1312 >> 13u) & 7u);
        uvec4 _681 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _682 = (_719 * uvec3(_722[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        uvec3 _683 = (_719 * uvec3(_722[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec3 _1366 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value);
        vec3 _684 = _1366;
        vec4 _1751;
        vec4 _1752;
        vec4 _1753;
        vec3 _1754;
        vec3 _1755;
        vec3 _1756;
        if ((floatBitsToUint(_684.x) & 1073741824u) > 0u)
        {
            vec3 _685 = _1366;
            uint _1448 = floatBitsToUint(_685.x);
            vec4 _675 = vec4(float((_1448 << 22u) >> 22u), float((_1448 << 12u) >> 22u), float((_1448 << 2u) >> 22u), float((_1448 >> 31u) & 1u));
            _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
            _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
            _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
            vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
            _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
            float _1496 = _676.z;
            vec3 _1499 = _676;
            vec2 _1508 = mix(_1499.xy, (vec2(1.0) - abs(_1499.yx)) * ((step(vec2(0.0), _1499.xy) * 2.0) - vec2(1.0)), bvec2(_1496 < 0.0));
            vec3 _1510 = normalize(vec3(_1508.x, _1508.y, _1499.z));
            _676 = _1510;
            float _1512 = _675.z * 0.001956947147846221923828125;
            vec3 _1515 = _1510.yzx - _1510.zxy;
            vec3 _1519 = normalize(_1515 - vec3(dot(_1515, _1510)));
            mat2x3 _678;
            _678[0u] = _1519;
            _678[1u] = normalize(cross(_1510, _1519));
            float _1525 = (_1512 < 0.0) ? (-1.0) : 1.0;
            vec2 _679;
            _679.x = 1.0 - ((_1512 * _1525) * 2.0);
            _679.y = _1525 * (1.0 - abs(_679.x));
            vec2 _1535 = _679;
            vec2 _1536 = normalize(_1535);
            _679 = _1536;
            vec3 _1538 = _678 * _1536;
            vec4 _677;
            _677 = vec4(_1538.x, _1538.y, _1538.z, _677.w);
            _677.w = (_675.w * 2.0) - 1.0;
            vec3 _686 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value);
            uint _1550 = floatBitsToUint(_686.x);
            vec4 _670 = vec4(float((_1550 << 22u) >> 22u), float((_1550 << 12u) >> 22u), float((_1550 << 2u) >> 22u), float((_1550 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1598 = _671.z;
            vec3 _1601 = _671;
            vec2 _1610 = mix(_1601.xy, (vec2(1.0) - abs(_1601.yx)) * ((step(vec2(0.0), _1601.xy) * 2.0) - vec2(1.0)), bvec2(_1598 < 0.0));
            vec3 _1612 = normalize(vec3(_1610.x, _1610.y, _1601.z));
            _671 = _1612;
            float _1614 = _670.z * 0.001956947147846221923828125;
            vec3 _1617 = _1612.yzx - _1612.zxy;
            vec3 _1621 = normalize(_1617 - vec3(dot(_1617, _1612)));
            mat2x3 _673;
            _673[0u] = _1621;
            _673[1u] = normalize(cross(_1612, _1621));
            float _1627 = (_1614 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1614 * _1627) * 2.0);
            _674.y = _1627 * (1.0 - abs(_674.x));
            vec2 _1637 = _674;
            vec2 _1638 = normalize(_1637);
            _674 = _1638;
            vec3 _1640 = _673 * _1638;
            vec4 _672;
            _672 = vec4(_1640.x, _1640.y, _1640.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _687 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value);
            uint _1652 = floatBitsToUint(_687.x);
            vec4 _665 = vec4(float((_1652 << 22u) >> 22u), float((_1652 << 12u) >> 22u), float((_1652 << 2u) >> 22u), float((_1652 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1700 = _666.z;
            vec3 _1703 = _666;
            vec2 _1712 = mix(_1703.xy, (vec2(1.0) - abs(_1703.yx)) * ((step(vec2(0.0), _1703.xy) * 2.0) - vec2(1.0)), bvec2(_1700 < 0.0));
            vec3 _1714 = normalize(vec3(_1712.x, _1712.y, _1703.z));
            _666 = _1714;
            float _1716 = _665.z * 0.001956947147846221923828125;
            vec3 _1719 = _1714.yzx - _1714.zxy;
            vec3 _1723 = normalize(_1719 - vec3(dot(_1719, _1714)));
            mat2x3 _668;
            _668[0u] = _1723;
            _668[1u] = normalize(cross(_1714, _1723));
            float _1729 = (_1716 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1716 * _1729) * 2.0);
            _669.y = _1729 * (1.0 - abs(_669.x));
            vec2 _1739 = _669;
            vec2 _1740 = normalize(_1739);
            _669 = _1740;
            vec3 _1742 = _668 * _1740;
            vec4 _667;
            _667 = vec4(_1742.x, _1742.y, _1742.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            _1751 = _667;
            _1752 = _672;
            _1753 = _677;
            _1754 = _1714;
            _1755 = _1612;
            _1756 = _1510;
        }
        else
        {
            vec3 _1400;
            vec3 _1401;
            vec3 _1402;
            if (_680.z == 0u)
            {
                _1400 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.z * 4u)).value;
                _1401 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.y * 4u)).value;
                _1402 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_680.x] + uint64_t(_682.x * 4u)).value;
            }
            else
            {
                _1400 = vec3(0.0, 1.0, 0.0);
                _1401 = vec3(0.0, 1.0, 0.0);
                _1402 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1429;
            vec4 _1430;
            vec4 _1431;
            if (_681.z == 0u)
            {
                _1429 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value;
                _1430 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value;
                _1431 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value;
            }
            else
            {
                _1429 = vec4(0.0, 0.0, 1.0, 1.0);
                _1430 = vec4(0.0, 0.0, 1.0, 1.0);
                _1431 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1751 = _1429;
            _1752 = _1430;
            _1753 = _1431;
            _1754 = _1400;
            _1755 = _1401;
            _1756 = _1402;
        }
        vec3 _1767 = ((_1756 * _723.x) + (_1755 * _723.y)) + (_1754 * _723.z);
        vec4 _1775 = ((_1753 * _723.x) + (_1752 * _723.y)) + (_1751 * _723.z);
        vec4 _724 = _1775;
        vec3 _1784 = _1775.xyz;
        _1804 = ((_1300 * _727.x) + (_1299 * _727.y)) + (_1298 * _727.z);
        _1805 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1767), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1767), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1767)));
        _1806 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0.xyz, _1784), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16.xyz, _1784), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32.xyz, _1784))), _724.w);
        _1807 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0, _1044), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16, _1044), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32, _1044)) * _727.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0, _1052), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16, _1052), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32, _1052)) * _727.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0, _1060), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16, _1060), dot(_RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32, _1060)) * _727.z);
        _1808 = _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_32;
        _1809 = _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_16;
        _1810 = _RTLightBinningBuffer_1.Stripped_0[_752].Stripped_0;
    }
    else
    {
        _1804 = vec2(0.0);
        _1805 = vec3(0.0);
        _1806 = vec4(0.0);
        _1807 = vec3(0.0);
        _1808 = vec4(0.0);
        _1809 = vec4(0.0);
        _1810 = vec4(0.0);
    }
    vec4 _456 = vec4(0.0);
    vec2 _455 = vec2(0.0);
    vec2 _454 = vec2(0.0);
    vec4 _663 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _663.y = -_663.y;
    vec4 _1829 = _663 * _8.Stripped_384;
    vec4 _664 = _1829;
    vec3 _1834 = _1829.xyz / vec3(_664.w);
    vec3 _1835 = _1834 - _1807;
    vec3 _1839 = _1835 * inversesqrt(spvNMax(dot(_1835, _1835), 9.9999999392252902907785028219223e-09));
    mat3x4 _457 = mat3x4(_1810, _1809, _1808);
    vec4 _1847 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1804, _10.Stripped_416);
    vec4 _659 = _1847;
    vec3 _1852 = _1847.xyz * _40.Stripped_96.xyz;
    vec4 _660 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1804, _10.Stripped_416);
    float _1865 = 1.0 - _660.w;
    vec3 _1875 = _1852 * _40.Stripped_72;
    vec3 _1879 = mix(vec3(dot(_1875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1875, vec3(_40.Stripped_76));
    vec4 _658 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1804, _10.Stripped_416);
    _658.w *= _658.x;
    vec2 _1894 = (_658.wy * 2.0) - vec2(1.0);
    vec3 _657;
    _657 = vec3(_1894.x, _1894.y, _657.z);
    vec2 _1897 = _1894.xy;
    _657.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1897, _1897), 0.0, 1.0)));
    vec3 _1904 = _657;
    vec2 _1906 = _1904.xy * _40.Stripped_12;
    vec3 _1907 = vec3(_1906.x, _1906.y, _1904.z);
    _657 = _1907;
    vec3 _458 = _1807 - vec3(_457[0].w, _457[1].w, _457[2].w);
    _458.y = 6.103515625e-05;
    vec3 _1919 = normalize(_458);
    vec4 _661 = _1806;
    mat3 _656 = mat3(_1806.xyz, cross(_1805, _1806.xyz) * _661.w, _1805);
    _656[0u] *= 1.0;
    _656[1u] *= 1.0;
    _656[2u] *= 1.0;
    vec3 _1936 = _656 * _1907;
    float _1945 = _772 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1946 = (_1936 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1936, _1936)))) * _1945;
    vec3 _451 = _1946;
    vec3 _1947 = normalize(_1805) * _1945;
    vec3 _1952 = cross(_1805, vec3(0.0, 1.0, 0.0));
    vec3 _1957 = mix(_1952 * inversesqrt(spvNMax(6.103515625e-05, dot(_1952, _1952))), _1806.xyz, bvec3(_40.Stripped_208 > 0.5));
    vec4 _662 = vec4(_1957.x, _1957.y, _1957.z, _1806.w);
    vec3 _1959 = _1957.xyz;
    vec3 _1963 = normalize(_1959 - (_1946 * dot(_1959, _1946)));
    vec3 _1964 = _1963.xyz;
    vec3 _1968 = cross(_1946, _1964) * _662.w;
    vec3 _450 = _1807;
    vec3 _1978 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _452 = _1978;
    uint _1985 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _655 = vec4(float(_1985 & 255u), float((_1985 >> 8u) & 255u), float((_1985 >> 16u) & 255u), float((_1985 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2014 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _450.y) * _655.y;
    float _2015 = spvNMax(_655.z, _2014);
    float _2024 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _453 = vec4(0.0);
    vec3 _2626;
    vec3 _2627;
    float _2628;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _645 = _1807 - (_10.Stripped_2112.xyz + (_1978 * (-_10.Stripped_2144.w)));
        float _2044 = _645.x;
        float _2047 = _645.z;
        float _2051 = _645.y;
        float _2059 = spvNMax(clamp((spvNMax(abs(_2044), abs(_2047)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2051) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2421;
        vec4 _2422;
        vec4 _2423;
        float _2424;
        float _2425;
        if ((_10.Stripped_2112.w != 0.0) && (_2059 < 1.0))
        {
            _645 = _1807 - (_10.Stripped_2112.xyz + (_1978 * (-_10.Stripped_2144.y)));
            float _2073 = _645.x;
            float _2075 = _645.z;
            float _2078 = _645.y;
            float _2086 = spvNMax(clamp((spvNMax(abs(_2073), abs(_2075)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2078) - 13.0) * 0.5, 0.0, 1.0));
            float _2182;
            vec4 _2183;
            vec4 _2184;
            vec4 _2185;
            if (_2086 < 1.0)
            {
                vec3 _2095 = ((_1807 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2097 = _2095 - floor(_2095);
                vec3 _646 = _2097;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2097, 0.0).xyz;
                float _2103 = 1.0 - _2086;
                float _2108 = _10.Stripped_2128.y * 0.5;
                _646.y = clamp(_646.y, _2108, 1.0 - _2108);
                vec4 _2121 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2121;
                _2182 = _2059 + (_648.w * _2103);
                _2183 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2103;
                _2184 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2103;
                _2185 = vec4(((_2121.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2103;
            }
            else
            {
                _2182 = _2059;
                _2183 = vec4(0.0);
                _2184 = vec4(0.0);
                _2185 = vec4(0.0);
            }
            _645 = _1807 - (_10.Stripped_2112.xyz + (_1978 * (-_10.Stripped_2144.z)));
            float _2205 = spvNMax(clamp((spvNMax(abs(_645.x), abs(_645.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_645.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2305;
            vec4 _2306;
            vec4 _2307;
            vec4 _2308;
            if (_2205 < 1.0)
            {
                vec3 _2214 = ((_1807 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2216 = _2214 - floor(_2214);
                vec3 _649 = _2216;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2216, 0.0).xyz;
                float _2223 = _2086 * (1.0 - _2205);
                float _2228 = _10.Stripped_2128.y * 0.5;
                _649.y = clamp(_649.y, _2228, 1.0 - _2228);
                vec4 _2241 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2241;
                _2305 = _2182 + (_651.w * _2223);
                _2306 = _2183 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2223);
                _2307 = _2184 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2223);
                _2308 = _2185 + (vec4(((_2241.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2223);
            }
            else
            {
                _2305 = _2182;
                _2306 = _2183;
                _2307 = _2184;
                _2308 = _2185;
            }
            vec4 _2411;
            vec4 _2412;
            vec4 _2413;
            float _2414;
            if (_2205 > 0.0)
            {
                vec3 _2317 = ((_1807 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2320 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2322 = clamp(_2317 - floor(_2317), _2320, vec3(1.0) - _2320);
                vec3 _652 = _2322;
                vec3 _653 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2322, 0.0).xyz;
                float _2329 = _2205 * (1.0 - _2059);
                float _2334 = _10.Stripped_2128.y * 0.5;
                _652.y = clamp(_652.y, _2334, 1.0 - _2334);
                vec4 _2347 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, _652.y * 0.3333333432674407958984375, _652.z), 0.0);
                vec4 _654 = _2347;
                _2411 = _2306 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.z, _653.z) * _2329);
                _2412 = _2307 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.y, _653.y) * _2329);
                _2413 = _2308 + (vec4(((_2347.xyz * 4.0) - vec3(2.0)) * _653.x, _653.x) * _2329);
                _2414 = _2305 + (_654.w * _2329);
            }
            else
            {
                _2411 = _2306;
                _2412 = _2307;
                _2413 = _2308;
                _2414 = _2305;
            }
            float _2417 = clamp((_2414 * 2.0) - 1.0, 0.0, 1.0);
            _2421 = _2411;
            _2422 = _2412;
            _2423 = _2413;
            _2424 = _2417 - _2059;
            _2425 = (_2417 + _2059) * 0.5;
        }
        else
        {
            _2421 = vec4(0.0);
            _2422 = vec4(0.0);
            _2423 = vec4(0.0);
            _2424 = 0.0;
            _2425 = 1.0;
        }
        vec4 _2445 = _2423 + vec4(_10.Stripped_2160.x * _2425, (_10.Stripped_2160.y * _2425) + ((_10.Stripped_2160.w * _2424) * 0.5), _10.Stripped_2160.z * _2425, (_10.Stripped_2160.w * _2425) + ((_10.Stripped_2160.y * _2424) * 0.375));
        vec4 _2465 = _2422 + vec4(_10.Stripped_2176.x * _2425, (_10.Stripped_2176.y * _2425) + ((_10.Stripped_2176.w * _2424) * 0.5), _10.Stripped_2176.z * _2425, (_10.Stripped_2176.w * _2425) + ((_10.Stripped_2176.y * _2424) * 0.375));
        vec4 _2485 = _2421 + vec4(_10.Stripped_2192.x * _2425, (_10.Stripped_2192.y * _2425) + ((_10.Stripped_2192.w * _2424) * 0.5), _10.Stripped_2192.z * _2425, (_10.Stripped_2192.w * _2425) + ((_10.Stripped_2192.y * _2424) * 0.375));
        vec4 _2490 = vec4(_1946, 1.0);
        vec3 _644;
        _644.x = dot(_2445, _2490);
        _644.y = dot(_2465, _2490);
        _644.z = dot(_2485, _2490);
        vec3 _2499 = spvNMax(_644, vec3(0.0)) * _2024;
        vec3 _2507 = ((_2445.xyz * 0.2125999927520751953125) + (_2465.xyz * 0.715200006961822509765625)) + (_2485.xyz * 0.072200000286102294921875);
        vec3 _642 = _2507 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2507, _2507)));
        _642.y = abs(_642.y);
        _453 = vec4(_642.x, _642.y, _642.z, _453.w);
        _453.w = 1.0;
        vec4 _2521 = vec4(_642, 1.0);
        vec3 _641;
        _641.x = dot(_2445, _2521);
        _641.y = dot(_2465, _2521);
        _641.z = dot(_2485, _2521);
        vec3 _643 = spvNMax(_641, vec3(0.0));
        vec3 _639 = _2499;
        vec4 _2550 = mix(vec4(_2499.zy, -1.0, 0.666666686534881591796875), vec4(_2499.yz, 0.0, -0.3333333432674407958984375), vec4(step(_639.z, _639.y)));
        vec4 _636 = _2550;
        vec4 _637 = mix(vec4(_2550.xyw, _639.x), vec4(_639.x, _2550.yzx), vec4(step(_636.x, _639.x)));
        float _2573 = _637.x - spvNMin(_637.w, _637.y);
        vec3 _638 = vec3(abs(_637.z + ((_637.w - _637.y) / ((6.0 * _2573) + 9.9999997473787516355514526367188e-05))), _2573 / (_637.x + 9.9999997473787516355514526367188e-05), _637.x);
        _638.x = fract(_638.x);
        _638.y = spvNMin(_638.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_638.x - 0.5))) * clamp(_638.z, 0.0, 1.0));
        vec3 _2610 = vec3(_638.xy, 2.0 / (2.0 - _638.y));
        vec3 _640 = _2610;
        _2626 = _2499;
        _2627 = mix(vec3(1.0), clamp(abs((fract(_2610.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_640.y)) * _640.z;
        _2628 = spvNMax(spvNMax(spvNMax(_643.x, _643.y), _643.z), 0.0) * _2024;
    }
    else
    {
        _2626 = vec3(1.0);
        _2627 = _10.Stripped_1744.xyz;
        _2628 = _2024;
    }
    vec3 _3464;
    float _3465;
    float _3466;
    float _3467;
    vec3 _3468;
    vec3 _3469;
    SPIRV_CROSS_BRANCH
    if ((clamp(_655.x + _2015, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2656 = 1.0 - _660.x;
        float _2659 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1852 * _2656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2663 = abs(vec3(0.0));
        vec3 _2664 = _2663 - vec3(0.20000000298023223876953125);
        vec3 _2667 = spvNMax((_2664 * _2664) * _2664, vec3(6.103515625e-05));
        vec3 _631 = _2667 / vec3(dot(_2667, vec3(1.0)));
        vec4 _2693 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _631.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _631.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _631.x);
        vec4 _632 = _2693;
        float _2710 = spvNMax(smoothstep(0.800000011920928955078125 - _632.w, 1.10000002384185791015625 - _632.w, clamp((_655.x * _2656) + (_451.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _632.w, 1.10000002384185791015625 - _632.w, clamp(_2014 * _2656, 0.0, 1.0)));
        float _2717 = smoothstep(0.5, 0.75, _660.x);
        float _2719 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1865) * _2659;
        float _2722 = clamp(_2719 + _2717, 0.0, 1.0) * spvNMax(_655.x, _2015);
        bool _2727 = !((step(_655.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2015)) != 0.0);
        vec2 _634 = vec2(1.0);
        vec2 _635 = mix(vec2(1.0 - _2015), vec2(3.0, 4.345600128173828125), bvec2(_2727));
        float _2732 = 1.0 - _2722;
        float _2735 = _2727 ? _10.Stripped_320.x : 1.0;
        float _2738 = _2735 * _635.x;
        float _2741 = _2735 * _635.y;
        vec3 _2745 = pow(spvNMax(_2664, vec3(0.0)), vec3(10.0));
        vec3 _2749 = _2745 / vec3(spvNMax(dot(_2745, vec3(1.0)), 6.103515625e-05));
        vec3 _623 = _2749;
        vec2 _2752 = floor(vec2(0.0));
        vec2 _2753 = -_2752;
        vec2 _2755 = fract(_2752 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2759 = _2755 + vec2(dot(_2755, _2755 + vec2(34.345001220703125)));
        vec2 _619 = _2759;
        vec2 _618 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _2772 = fract((_2752 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2776 = _2772 + vec2(dot(_2772, _2772 + vec2(34.345001220703125)));
        vec2 _621 = _2776;
        vec2 _2786 = fract(vec2(_621.x * _621.y, _621.x + _621.y));
        vec2 _620 = _2786;
        float _2791 = clamp(1.0 / _634.x, 0.0, 1.0);
        float _2798 = (0.25 * mix(0.60000002384185791015625, 1.0, _618.x)) * _634.x;
        vec2 _622 = (_2753 + ((((_2786 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _622.x *= 1.25;
        _622.y *= ((_622.y < 0.0) ? 1.25 : 0.75);
        float _2810 = length(_622);
        float _2819 = _2727 ? fract(_2738 + _618.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _618.x, 0.0, 1.0));
        float _2836 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2819) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2819)) * step(0.001000000047497451305389404296875, smoothstep(_2798, 0.0, _2810))) * step(_2732, _618.y - 0.100000001490116119384765625);
        vec4 _2842 = vec4(((clamp(_622 / vec2(_2798), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _620.x)) * _2836) * _623.y, _2836 * _623.y, _618.y);
        vec2 _2847 = vec2(_634.x);
        vec4 _624 = _2842;
        vec2 _614 = _2759;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _616 = _2776;
        vec2 _2870 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _2870;
        float _2880 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _634.x;
        vec2 _617 = (_2753 + ((((_2870 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _2892 = length(_617);
        float _2901 = _2727 ? fract(_2738 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _613.x, 0.0, 1.0));
        float _2918 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2901) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2901)) * step(0.001000000047497451305389404296875, smoothstep(_2880, 0.0, _2892))) * step(_2732, _613.y - 0.100000001490116119384765625);
        vec4 _2924 = vec4(((clamp(_617 / vec2(_2880), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _2918) * _623.z, _2918 * _623.z, _613.y);
        vec4 _625 = _2924;
        vec2 _609 = _2759;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2776;
        vec2 _2951 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2951;
        float _2961 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _634.x;
        vec2 _612 = (_2753 + ((((_2951 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2973 = length(_612);
        float _2982 = _2727 ? fract(_2738 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2738 + _608.x, 0.0, 1.0));
        float _2999 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2982) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2982)) * step(0.001000000047497451305389404296875, smoothstep(_2961, 0.0, _2973))) * step(_2732, _608.y - 0.100000001490116119384765625);
        vec4 _3005 = vec4(((clamp(_612 / vec2(_2961), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2999) * _623.x, _2999 * _623.x, _608.y);
        vec4 _626 = _3005;
        vec2 _629 = spvNMax((vec2(_2798 * _2836, _2798 - _2810) * _623.y) / _2847, spvNMax((vec2(_2880 * _2918, _2880 - _2892) * _623.z) / _2847, (vec2(_2961 * _2999, _2961 - _2973) * _623.x) / _2847));
        vec4 _627 = vec4((_2842.xy + _2924.xy) + _3005.xy, spvNMax(_626.z, spvNMax(_624.z, _625.z)), 0.0);
        _627.w = (_625.z > _624.z) ? _625.w : _624.w;
        _627.w = (_626.z > spvNMax(_624.z, _625.z)) ? _626.w : _627.w;
        vec4 _630 = _627;
        vec3 _603 = _2749;
        vec2 _599 = _2759;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2776;
        vec2 _3071 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _3071;
        float _3076 = clamp(1.0 / _634.y, 0.0, 1.0);
        float _3083 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _634.y;
        vec2 _602 = (_2753 + ((((_3071 * 2.0) - vec2(1.0)) * 0.25) * _3076)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _3104 = _2727 ? fract(_2741 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _598.x, 0.0, 1.0));
        float _3121 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3104) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3104)) * step(0.001000000047497451305389404296875, smoothstep(_3083, 0.0, length(_602)))) * step(_2732, _598.y - 0.100000001490116119384765625);
        vec4 _3127 = vec4(((clamp(_602 / vec2(_3083), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _3121) * _603.y, _3121 * _603.y, _598.y);
        vec4 _604 = _3127;
        vec2 _594 = _2759;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2776;
        vec2 _3149 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3149;
        float _3159 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _634.y;
        vec2 _597 = (_2753 + ((((_3149 * 2.0) - vec2(1.0)) * 0.25) * _3076)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3180 = _2727 ? fract(_2741 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _593.x, 0.0, 1.0));
        float _3197 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3180) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3180)) * step(0.001000000047497451305389404296875, smoothstep(_3159, 0.0, length(_597)))) * step(_2732, _593.y - 0.100000001490116119384765625);
        vec4 _3203 = vec4(((clamp(_597 / vec2(_3159), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3197) * _603.z, _3197 * _603.z, _593.y);
        vec4 _605 = _3203;
        vec2 _589 = _2759;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2776;
        vec2 _3225 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3225;
        float _3235 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _634.y;
        vec2 _592 = (_2753 + ((((_3225 * 2.0) - vec2(1.0)) * 0.25) * _3076)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3256 = _2727 ? fract(_2741 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _588.x, 0.0, 1.0));
        float _3273 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3256) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3256)) * step(0.001000000047497451305389404296875, smoothstep(_3235, 0.0, length(_592)))) * step(_2732, _588.y - 0.100000001490116119384765625);
        vec4 _3279 = vec4(((clamp(_592 / vec2(_3235), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3273) * _603.x, _3273 * _603.x, _588.y);
        vec4 _606 = _3279;
        vec4 _607 = vec4((_3127.xy + _3203.xy) + _3279.xy, spvNMax(_606.z, spvNMax(_604.z, _605.z)), 0.0);
        _607.w = (_605.z > _604.z) ? _605.w : _604.w;
        _607.w = (_606.z > spvNMax(_604.z, _605.z)) ? _606.w : _607.w;
        float _3317 = step(_629.x, 0.00999999977648258209228515625);
        vec2 _3321 = _627.xy + (_607.xy * _3317);
        vec2 _3329 = spvNMax(_627.zw * step(0.00999999977648258209228515625, _630.z), _607.zw * _3317);
        vec4 _628 = vec4(_3321.x, _3321.y, _3329.x, _3329.y);
        vec3 _3334 = vec3((_2693.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3321.x, _3321.y, vec3(0.0).z);
        vec3 _587 = vec3(0.0);
        vec2 _3340 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3345 = vec3(_587.x, 0.0, _587.z);
        vec3 _3351 = abs(_3345 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3345, _3345)))) - vec3(0.20000000298023223876953125);
        vec3 _3354 = spvNMax((_3351 * _3351) * _3351, vec3(6.103515625e-05));
        vec3 _583 = _3354 / vec3(dot(_3354, vec3(1.0)));
        vec4 _584 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3340, _10.Stripped_416);
        vec4 _585 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3340, _10.Stripped_416);
        vec4 _582 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _583.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _583.x);
        _582.w = (_584.w * _583.z) + (_585.w * _583.x);
        vec4 _586 = _582;
        vec2 _3400 = _3334.xy + ((((_582.xy * 2.0) - vec2(1.0)) * _586.w) * _2722);
        vec3 _633 = vec3(_3400.x, _3400.y, _3334.z);
        float _3409 = spvNMax(spvNMax(_628.z, step(1.0099999904632568359375 - _2722, _632.z)), smoothstep(1.0 - _586.z, 1.10000002384185791015625 - _586.z, _2722) * _2722);
        _633.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3400.xy, _3400.xy), 0.0, 1.0)));
        _633 = normalize(_633);
        vec3 _3420 = cross(_451, vec3(0.0, 1.0, 0.0));
        vec3 _3425 = mix(vec3(1.0, 0.0, 0.0), normalize(_3420), bvec3(dot(_3420, _3420) > 6.103515625e-05));
        float _3438 = spvNMin(_1865, 0.0500000007450580596923828125);
        float _3439 = mix(_1865, _3438, _3409);
        float _3456 = mix(1.0, 0.5, (_2710 * (1.0 - _2659)) * (1.0 - _2719));
        _3464 = normalize(mix(_1946, normalize(((_3425 * _633.x) + (cross(_3425, _451) * _633.y)) + (_451 * _633.z)), vec3(_3409)));
        _3465 = _3409;
        _3466 = _3438;
        _3467 = spvNMax(_3439 - ((0.20000000298023223876953125 * _2659) * _2710), spvNMin(0.20000000298023223876953125, _3439));
        _3468 = _1879 * _3456;
        _3469 = mix(_1852, _1852 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1852, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3409 * _2717)) * _3456;
    }
    else
    {
        _3464 = _1946;
        _3465 = 0.0;
        _3466 = 0.00999999977648258209228515625;
        _3467 = _1865;
        _3468 = _1879;
        _3469 = _1852;
    }
    float _3604;
    vec3 _3605;
    vec3 _3606;
    float _3607;
    SPIRV_CROSS_BRANCH
    if ((_655.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _578 = vec3(0.0);
        vec3 _579 = vec3(0.0);
        vec3 _3474 = abs(vec3(0.0));
        vec3 _3475 = _3474 - vec3(0.20000000298023223876953125);
        vec3 _3478 = spvNMax((_3475 * _3475) * _3475, vec3(6.103515625e-05));
        vec3 _580 = _3478 / vec3(dot(_3478, vec3(1.0)));
        vec4 _3504 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _580.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _580.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _580.x);
        vec4 _577 = _3504;
        float _3514 = clamp(_655.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _578.y) * clamp(_655.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3521 = _3514 * (2.0 - _3514);
        float _3528 = smoothstep(2.0 - _3521, 2.349999904632568359375 - _3521, ((_579.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _577.z) * ((_660.z * _660.z) * float(_772));
        float _3541 = mix(1.0, 0.5, ((_3514 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3469 * (1.0 - _660.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _577.w) * ((_579.y * 0.25) + 0.75));
        vec3 _3543 = vec3(_3528);
        vec2 _3549 = (_3504.xy * 2.0) - vec2(1.0);
        vec3 _576;
        _576 = vec3(_3549.x, _3549.y, _576.z);
        vec2 _3552 = _3549.xy;
        _576.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3552, _3552), 0.0, 1.0)));
        vec3 _3559 = _576;
        vec2 _3561 = _3559.xy * 2.0;
        vec3 _3562 = vec3(_3561.x, _3561.y, _3559.z);
        _576 = _3562;
        vec3 _3563 = mix(vec3(0.0, 0.0, 1.0), _3562, _3543);
        vec3 _581 = _3563 * inversesqrt(spvNMax(6.103515625e-05, dot(_3563, _3563)));
        vec3 _575 = _451;
        float _3574 = step(0.00999999977648258209228515625, 1.0 - (_575.y * _575.y));
        float _3580 = mix(_575.z, _575.y, _3574);
        vec3 _3587 = (vec3(0.0, _3574, 1.0 - _3574) - (_451 * _3580)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3580 * _3580)));
        _451 = ((cross(_3587, _451) * _581.x) + (_3587 * _581.y)) + (_451 * _581.z);
        _3604 = mix(_3467, 0.89999997615814208984375, clamp(_3528 * 4.0, 0.0, 1.0));
        _3605 = mix(_3468 * _3541, vec3(0.3079999983310699462890625), _3543);
        _3606 = mix(_3469 * _3541, vec3(0.87999999523162841796875), _3543);
        _3607 = mix(_660.x, 0.0, _3528);
    }
    else
    {
        _3604 = _3467;
        _3605 = _3468;
        _3606 = _3469;
        _3607 = _660.x;
    }
    float _3609 = 0.959999978542327880859375 - (_3607 * 0.959999978542327880859375);
    vec4 _3618 = vec4(_40.Stripped_192 * _660.y, _40.Stripped_196 * _660.y, _40.Stripped_200, _660.y);
    _456 = _3618;
    vec3 _3622 = _3606 * _3609;
    vec3 _3625 = mix(vec3(0.039999999105930328369140625) * mix(1.0, _40.Stripped_204, _660.y), _3606, vec3(_3607));
    vec3 _3626 = _3605 * _3609;
    float _3628 = spvNMax(_3604 * _3604, 0.0078125);
    vec2 _3629 = _3618.xy;
    _455 = (vec2(1.0) + _3629) * _3628;
    _454 = (vec2(1.0) - _3629) * _3628;
    vec4 _3644 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _728 = _3644.xyz;
    vec2 _3648 = (_3644.xy * 2.0) - vec2(1.0);
    vec2 _729 = _3648;
    vec3 _574 = vec3(_729.x, 1.0 - dot(vec2(1.0), abs(_3648)), _729.y);
    if (_574.y < 0.0)
    {
        vec2 _3669 = (vec2(1.0) - abs(_574.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_574.xz, vec2(0.0)));
        _574 = vec3(_3669.x, _574.y, _3669.y);
    }
    vec3 _3672 = normalize(_574);
    float _3675 = _728.z * _728.z;
    float _3676 = _3675 * _3675;
    vec3 _3687 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _459 = _3687;
    vec3 _3693 = normalize(vec3(_459.x, 6.103515625e-05, _459.z));
    vec3 _3703 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3707 = _3703 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4288;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4288 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3721 = int(_27.Stripped_560.x);
        vec3 _3728 = _1807 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3721 == 2));
        float _3739 = spvNMax(clamp((_27.Stripped_544.w - dot(_3728, _3728)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3975;
        bool _3976;
        if (_3739 > 0.0)
        {
            float _3973;
            bool _3974;
            if (_3721 > 0)
            {
                vec3 _3746 = _1807 - _27.Stripped_320[0].xyz;
                vec3 _3750 = _1807 - _27.Stripped_320[1].xyz;
                vec3 _3754 = _1807 - _27.Stripped_320[2].xyz;
                vec3 _3758 = _1807 - _27.Stripped_320[3].xyz;
                vec4 _3774 = vec4(lessThan(vec4(dot(_3746, _3746), dot(_3750, _3750), dot(_3754, _3754), dot(_3758, _3758)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3778 = clamp(_3774.yzw - _3774.xyz, vec3(0.0), vec3(1.0));
                float _3785 = spvNMax(clamp(4.0 - dot(vec4(_3774.x, _3778.x, _3778.y, _3778.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3793 = vec4(_1807, 1.0) * _27.Stripped_0[uint(_3785)];
                vec4 _3797 = vec4(_3793.xyz, _3785);
                vec4 _570 = _3797;
                vec3 _3798 = _3797.xyz;
                bvec3 _3799 = lessThanEqual(_3798, vec3(0.0));
                bvec3 _3800 = greaterThanEqual(_3798, vec3(1.0));
                bool _3808 = any(bvec3(_3799.x || _3800.x, _3799.y || _3800.y, _3799.z || _3800.z)) || ((floatBitsToUint(_570.z) & 2147483647u) > 2139095040u);
                vec4 _571 = _3797;
                int _3811 = int(_571.w);
                vec2 _3818 = _27.Stripped_448[_3811].xy + (_3797.xy * _27.Stripped_448[_3811].zw);
                vec4 _3823 = vec4(_3818, _3793.z, _3785);
                vec4 _569 = _3823;
                vec2 _3828 = _3823.xy * _27.Stripped_512.zw;
                vec2 _3830 = floor(_3828 + vec2(0.5));
                vec2 _562 = _3828 - _3830;
                float _3834 = _562.x + 0.5;
                float _3836 = (_3834 * _3834) * 0.5;
                float _3837 = _3836 - _562.x;
                vec4 _563;
                _563.x = _3837;
                vec4 _561;
                _561.x = _3837;
                _563.w = _3836;
                _561.w = _3836;
                _561.y = 1.0 - _562.x;
                float _3844 = spvNMin(_562.x, 0.0);
                _563.y = _561.y - (_3844 * _3844);
                _561.z = _562.x + 1.0;
                float _3851 = spvNMax(_562.x, 0.0);
                _563.z = _561.z - (_3851 * _3851);
                vec4 _3856 = _563;
                vec4 _3857 = _3856 * 0.44444000720977783203125;
                _563 = _3857;
                float _3860 = _562.y + 0.5;
                float _3862 = (_3860 * _3860) * 0.5;
                float _3863 = _3862 - _562.y;
                vec4 _564;
                _564.x = _3863;
                vec4 _560;
                _560.x = _3863;
                _564.w = _3862;
                _560.w = _3862;
                _560.y = 1.0 - _562.y;
                float _3870 = spvNMin(_562.y, 0.0);
                _564.y = _560.y - (_3870 * _3870);
                _560.z = _562.y + 1.0;
                float _3877 = spvNMax(_562.y, 0.0);
                _564.z = _560.z - (_3877 * _3877);
                vec4 _3882 = _564;
                vec4 _3883 = _3882 * 0.44444000720977783203125;
                _564 = _3883;
                vec2 _3885 = _3857.yw;
                vec2 _3886 = _3857.xz + _3885;
                vec2 _565 = _3886;
                vec2 _3888 = _3883.yw;
                vec2 _3889 = _3883.xz + _3888;
                vec2 _566 = _3889;
                vec2 _567 = ((_3885 / _3886) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _568 = ((_3888 / _3889) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3899 = _3830 * _27.Stripped_512.xy;
                vec2 _3905 = _3899 + vec2(_567.x, _568.x);
                vec2 _3910 = _3899 + vec2(_567.y, _568.x);
                vec2 _3915 = _3899 + vec2(_567.x, _568.y);
                vec2 _3919 = _3899 + vec2(_567.y, _568.y);
                _3973 = _3808 ? 1.0 : (((((_565.x * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3905, _448).xy, _569.z), 0.0)) + ((_565.y * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3910, _448).xy, _569.z), 0.0))) + ((_565.x * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3915, _448).xy, _569.z), 0.0))) + ((_565.y * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3919, _448).xy, _569.z), 0.0)));
                _3974 = _3808;
            }
            else
            {
                _3973 = 1.0;
                _3974 = false;
            }
            _3975 = _3973;
            _3976 = _3974;
        }
        else
        {
            _3975 = 1.0;
            _3976 = false;
        }
        float _4227;
        float _4228;
        if ((_3739 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3984 = 1.0 - clamp(dot(_1947, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4001 = vec4((_1807 - (_23.Stripped_0.xyz * (_3984 * _27.Stripped_9344.x))) + (_1947 * (_3984 * _27.Stripped_9344.y)), 1.0);
            vec4 _4002 = _4001 * _27.Stripped_9280;
            vec4 _553 = _4002;
            vec2 _4003 = _4002.xy;
            float _4225;
            if (all(greaterThan(_4003, vec2(0.0))) && all(lessThan(_4003, vec2(1.0))))
            {
                uint _4024 = clamp(uint((floor(_553.y * _27.Stripped_9360.z) + _553.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _554 = _27.Stripped_9392[_4024];
                uint _4029 = floatBitsToUint(_554.x);
                vec2 _552;
                _552.x = unpackHalf2x16(_4029).x;
                _552.y = unpackHalf2x16(_4029 >> 16u).x;
                vec2 _555 = _552;
                float _4224;
                if (_555.x >= 0.0)
                {
                    mat4 _556 = _27.Stripped_9216;
                    _556[0].w = _27.Stripped_9392[_4024].y;
                    _556[1].w = _27.Stripped_9392[_4024].z;
                    _556[2].w = _27.Stripped_9392[_4024].w;
                    vec4 _4052 = _4001 * _556;
                    vec4 _557 = _4052;
                    vec3 _4053 = _4052.xyz;
                    float _4223;
                    if (all(greaterThan(_4053, vec3(0.0))) && all(lessThan(_4053, vec3(1.0))))
                    {
                        vec2 _558 = (_4052.xy * _27.Stripped_9344.zw) + _552;
                        vec4 _4074 = vec4(_558.x, _558.y, _557.z, 1.0);
                        vec4 _559 = _4074;
                        vec2 _4079 = _4074.xy * _27.Stripped_9376.zw;
                        vec2 _4081 = floor(_4079 + vec2(0.5));
                        vec2 _545 = _4079 - _4081;
                        float _4085 = _545.x + 0.5;
                        float _4087 = (_4085 * _4085) * 0.5;
                        float _4088 = _4087 - _545.x;
                        vec4 _546;
                        _546.x = _4088;
                        vec4 _544;
                        _544.x = _4088;
                        _546.w = _4087;
                        _544.w = _4087;
                        _544.y = 1.0 - _545.x;
                        float _4095 = spvNMin(_545.x, 0.0);
                        _546.y = _544.y - (_4095 * _4095);
                        _544.z = _545.x + 1.0;
                        float _4102 = spvNMax(_545.x, 0.0);
                        _546.z = _544.z - (_4102 * _4102);
                        vec4 _4107 = _546;
                        vec4 _4108 = _4107 * 0.44444000720977783203125;
                        _546 = _4108;
                        float _4111 = _545.y + 0.5;
                        float _4113 = (_4111 * _4111) * 0.5;
                        float _4114 = _4113 - _545.y;
                        vec4 _547;
                        _547.x = _4114;
                        vec4 _543;
                        _543.x = _4114;
                        _547.w = _4113;
                        _543.w = _4113;
                        _543.y = 1.0 - _545.y;
                        float _4121 = spvNMin(_545.y, 0.0);
                        _547.y = _543.y - (_4121 * _4121);
                        _543.z = _545.y + 1.0;
                        float _4128 = spvNMax(_545.y, 0.0);
                        _547.z = _543.z - (_4128 * _4128);
                        vec4 _4133 = _547;
                        vec4 _4134 = _4133 * 0.44444000720977783203125;
                        _547 = _4134;
                        vec2 _4136 = _4108.yw;
                        vec2 _4137 = _4108.xz + _4136;
                        vec2 _548 = _4137;
                        vec2 _4139 = _4134.yw;
                        vec2 _4140 = _4134.xz + _4139;
                        vec2 _549 = _4140;
                        vec2 _550 = ((_4136 / _4137) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _551 = ((_4139 / _4140) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4150 = _4081 * _27.Stripped_9376.xy;
                        _4223 = ((((_548.x * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4150 + vec2(_550.x, _551.x), _448).xy, _559.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4150 + vec2(_550.y, _551.x), _448).xy, _559.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4150 + vec2(_550.x, _551.y), _448).xy, _559.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4150 + vec2(_550.y, _551.y), _448).xy, _559.z), 0.0));
                    }
                    else
                    {
                        _4223 = 1.0;
                    }
                    _4224 = _4223;
                }
                else
                {
                    _4224 = 1.0;
                }
                _4225 = _4224;
            }
            else
            {
                _4225 = 1.0;
            }
            _4227 = _3976 ? _4225 : _3975;
            _4228 = _4225;
        }
        else
        {
            _4227 = _3975;
            _4228 = 1.0;
        }
        float _4231 = mix(mix(_4228, _4227, _3739), spvNMin(_4228, _4227), _27.Stripped_576.x);
        float _4283;
        if (_4231 > 0.001000000047497451305389404296875)
        {
            vec3 _4238 = _1807 - _10.Stripped_1488.xyz;
            vec3 _542 = _4238;
            vec2 _4249 = (_4238 + (_10.Stripped_1536.xyz * _542.y)).xz * _10.Stripped_1504.z;
            vec2 _4258 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4283 = _4231 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4249 + _4258, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4249 * _10.Stripped_1520.w) + _4258, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4238.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4283 = _4231;
        }
        _4288 = vec2(mix(_4283, _27.Stripped_560.z, _27.Stripped_560.w), _4283);
        break;
    } while(false);
    vec2 _572 = _4288;
    float _4297 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _573 = vec4(mix(1.0, spvNMin(1.0, _572.x), _27.Stripped_544.x), _4297, spvNMin(_4297, _572.y), mix(1.0, _572.x, _27.Stripped_544.x));
    float _4307 = mix(_573.w, 1.0, _10.Stripped_1728.z);
    float _4309 = dot(_451, _3687);
    vec3 _4318 = _3626 * _10.Stripped_1712.z;
    vec3 _4319 = _4318 * 0.64999997615814208984375;
    float _4323 = dot(_3622, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4337 = clamp(-dot(_3693.xz, normalize(_1978.xz)), 0.0, 1.0);
    float _4341 = 1.0 - _10.Stripped_1904.x;
    vec4 _4350 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4309, ((-_4309) * ((_4309 * 0.5) - 1.0)) + 0.5, (_4337 * smoothstep(0.25, 0.75, 1.0 - abs(_452.y))) * _4341) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _537 = _4350;
    vec3 _4353 = _4350.xyz;
    vec3 _538 = _4353;
    vec3 _539 = _4353;
    float _4370 = spvNMax(spvNMax(_538.x, _538.y), _538.z) - spvNMin(spvNMin(_539.x, _539.y), _539.z);
    float _4372 = smoothstep(0.25, 1.0, dot(_451, _1978));
    float _4373 = _660.z * _573.y;
    float _4380 = spvNMin(spvNMin(_573.y, _660.z), _537.w);
    float _4381 = _4372 * _4373;
    vec3 _4385 = vec3((clamp(dot(_1946, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2627, vec3(1.0), vec3(_10.Stripped_1728.y * _4380));
    vec3 _4387 = vec3(_4380);
    vec3 _4410 = vec3(_4307);
    vec3 _4411 = mix((_4385 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2628), 1.5), clamp(_2628, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3707, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3707, _4387) + ((_4385 * clamp(_2628, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3703 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4410);
    vec3 _4412 = mix(mix(mix(vec3(dot(_4319, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4319, vec3(1.2000000476837158203125)), _4318, vec3(clamp((_4373 * _4372) + _537.w, 0.0, 1.0))), _3622, _4387);
    vec3 _4418 = _4412 * (vec3(1.0 - _4370) + (_4353 * _4370));
    vec3 _4427 = mix(mix(_4318, mix(vec3(_4323), _3622, vec3(1.2000000476837158203125)), vec3(_4381)), _4418 * clamp(dot(_4412, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4418, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4410);
    vec4 _4431 = vec4(_4427, _4307);
    float _4433 = mix(_4381, _4380, _4307);
    float _4436 = mix(_10.Stripped_1712.z, 1.0, _4433);
    vec3 _540 = _3687;
    vec3 _541 = _1978;
    vec3 _4447 = vec3(_541.x, mix(0.5, _540.y, _4307), _541.z);
    vec3 _4458 = normalize(((_3687 * _4307) + ((_4447 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4447, _4447)))) * 2.0)) + (_1839 * (2.0 + _4307)));
    float _4460 = clamp(dot(_3464, _1839), 0.0, 1.0);
    float _4468 = _455.x * _454.x;
    vec3 _4472 = vec3(_454.x * dot(_1964, _4458), _455.x * dot(_1968, _4458), _4468 * dot(_3464, _4458));
    float _4473 = dot(_4472, _4472);
    float _4475 = (_4468 * _4468) * _4468;
    float _4476 = _4473 * _4473;
    float _4480 = 2.0 * _4460;
    float _4482 = (1.0 + _4460) - _4460;
    vec3 _4495 = normalize(_4458 + (_1839 * _456.z));
    float _4503 = _455.y * _454.y;
    vec3 _4507 = vec3(_454.y * dot(_1964, _4495), _455.y * dot(_1968, _4495), _4503 * dot(_3464, _4495));
    float _4508 = dot(_4507, _4507);
    float _4510 = (_4503 * _4503) * _4503;
    float _4511 = _4508 * _4508;
    float _4526 = (1.0 - _40.Stripped_24) + ((_659.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4528 = ((_4411 * _4427) * _4526) + ((((_3625 * clamp((((_4475 != _4476) ? (_4475 / _4476) : 1.0) * (0.5 / ((_4480 + (_3628 * _4482)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3625 * _40.Stripped_224.xyz) * _456.w) * clamp((_4510 != _4511) ? (_4510 / _4511) : 1.0, 0.0, 20.0))) * ((_4411 * (((_4433 * 0.5) + 0.5) * _4436)) * 1.0)) * _10.Stripped_1920.w);
    float _4529 = dot(_4528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4532 = clamp(_4529 - 0.5, 0.0, 0.5);
    vec3 _4569 = normalize(cross(_1978, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4577 = 1.0 - abs(dot(_1839, _451));
    vec4 _460 = _453;
    float _4599 = dot(_3693, _451);
    float _4612 = 1.0 - _4307;
    vec3 _536 = _2626;
    vec3 _4655;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4655 = _8.Stripped_704.xyz - _1807;
            break;
        }
        else
        {
            mat4 _535 = _8.Stripped_0;
            _4655 = _535[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4656 = normalize(_4655);
    float _4658 = clamp(dot(_3464, _4656), 0.0, 1.0);
    float _4659 = mix(_3604, _3466, _3465);
    float _4660 = _4659 * _4659;
    float _4661 = _4658 * _4658;
    float _4662 = _4661 * _4658;
    vec2 _4663 = vec2(1.0, _4658);
    vec2 _4666 = vec2(1.0, _4660);
    vec3 _4669 = vec3(1.0, _4660, (_4660 * _4660) * _4660);
    vec2 _534 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4663, _4666) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4661, _4662), _4669), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4663, _4666) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4658, _4662), _4669));
    vec3 _4687 = (_3625 * _534.x) + vec3(_534.y);
    float _4690 = _534.x + _534.y;
    vec4 _461 = _456;
    vec3 _4700 = mix(_1963, _1968, bvec3(_461.x > 0.0));
    vec3 _4706 = mix(_3464, cross(cross(_4700, _4656), _4700), vec3(abs(_461.x)));
    vec3 _4732 = mix(vec3(_4529), _4528, vec3((_4532 * _4532) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4577)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1919, _4569) + 1.0, 0.0, 1.0), _660.z), _573.y)) * (mix(vec3(0.25), _3622, vec3(_10.Stripped_1856.z)) * clamp(dot(_4569, _451), 0.0, 1.0))) + ((((((mix(_2626 * (1.0 / spvNMax(spvNMax(spvNMax(_536.x, _536.y), _536.z) * 0.5, 1.0)), _3707, _4410) * clamp(mix(dot(_453.xyz, _451) * _460.w, ((-_4599) * ((_4599 * 0.5) - 1.0)) + 0.5, _4307), 0.0, 1.0)) * ((_4612 + (_4337 * _4307)) * _4341)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4577)) * spvNMin(_660.z, _573.y)) * (_4612 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4323) * _4307))) * spvNMax(vec3(0.1500000059604644775390625), _3622)));
    vec3 _5840;
    do
    {
        vec2 _4740 = floor(_1807.xz) - floor(_8.Stripped_704.xz);
        vec2 _532 = _4740;
        vec2 _533 = abs(_4740);
        float _4745 = float(int(_25.Stripped_0.y));
        float _4746 = _4745 * 0.5;
        if ((_533.x > _4746) || (_533.y > _4746))
        {
            _5840 = vec3(0.0);
            break;
        }
        int _4765 = int(((((_532.x + _4746) * _4745) + _532.y) + _4746) + 0.5);
        vec3 _4767;
        _4767 = _4732 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4656, _4706 * inversesqrt(spvNMax(6.103515625e-05, dot(_4706, _4706)))), (1.2000000476837158203125 * log2(spvNMax(_4659, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4687 + ((_3625 * ((1.0 - _4690) / _4690)) * _4687)) * 1.0)) * ((clamp(_2628, 0.5, 1.5) * _10.Stripped_1712.w) * _4436)) * _2627);
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec4 _492;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec3 _497;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec3 _4768;
        SPIRV_CROSS_LOOP
        for (int _4770 = 0; _4770 < 8; _4767 = _4768, _4770++)
        {
            uint _4777 = uint((_4765 * 8) + _4770);
            uint _4780 = uint(_4770);
            _4768 = _4767;
            uint _4785;
            vec3 _4782;
            SPIRV_CROSS_LOOP
            for (uint _4784 = _RTLightBinningBuffer_b32_1.Stripped_0[_4777]; _4784 != 0u; _4768 = _4782, _4784 = _4785)
            {
                uint _4789 = uint(findLSB(_4784));
                _4785 = _4784 ^ (1u << (_4789 & 31u));
                int _4795 = int((32u * _4780) + _4789) * 8;
                int _4798 = _4795 + 1;
                int _4801 = _4795 + 2;
                int _4804 = _4795 + 3;
                int _4807 = _4795 + 4;
                int _4810 = _4795 + 5;
                int _4813 = _4795 + 6;
                int _4816 = _4795 + 7;
                vec4 _464 = _25.Stripped_16[_4810];
                vec4 _463 = _25.Stripped_16[_4816];
                float _4948;
                if ((uint(_464.w) & 1u) == 1u)
                {
                    vec4 _466 = _25.Stripped_16[_4810];
                    vec4 _465 = _25.Stripped_16[_4813];
                    uint _4828 = floatBitsToUint(_466.x);
                    _524.x = unpackHalf2x16(_4828).x;
                    _524.y = unpackHalf2x16(_4828 >> 16u).x;
                    vec2 _525 = _524;
                    uint _4839 = floatBitsToUint(_466.y);
                    _523.x = unpackHalf2x16(_4839).x;
                    _523.y = unpackHalf2x16(_4839 >> 16u).x;
                    vec2 _526 = _523;
                    uint _4850 = floatBitsToUint(_466.z);
                    _522.x = unpackHalf2x16(_4850).x;
                    _522.y = unpackHalf2x16(_4850 >> 16u).x;
                    vec2 _527 = _522;
                    uint _4861 = floatBitsToUint(_465.x);
                    _521.x = unpackHalf2x16(_4861).x;
                    _521.y = unpackHalf2x16(_4861 >> 16u).x;
                    vec2 _528 = _521;
                    uint _4872 = floatBitsToUint(_465.y);
                    _520.x = unpackHalf2x16(_4872).x;
                    _520.y = unpackHalf2x16(_4872 >> 16u).x;
                    vec2 _529 = _520;
                    uint _4883 = floatBitsToUint(_465.z);
                    _519.x = unpackHalf2x16(_4883).x;
                    _519.y = unpackHalf2x16(_4883 >> 16u).x;
                    vec2 _530 = _519;
                    vec3 _531 = abs((mat4(vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0), vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0)) * vec4(_1807 - _25.Stripped_16[_4798].xyz, 1.0)).xyz);
                    float _4940 = _463.x * 0.5;
                    float _4946 = 1.0 - clamp((spvNMax(spvNMax(_531.x, _531.y), _531.z) - (_4940 + 0.5)) / (0.5 - _4940), 0.0, 1.0);
                    _4948 = _4946 * _4946;
                }
                else
                {
                    _4948 = 1.0;
                }
                if (false || (_4948 < 0.001000000047497451305389404296875))
                {
                    _4782 = _4768;
                    continue;
                }
                vec4 _462 = _25.Stripped_16[_4795];
                vec3 _5839;
                if (_462.w < 1.5)
                {
                    vec4 _469 = _25.Stripped_16[_4795];
                    vec4 _468 = _25.Stripped_16[_4801];
                    vec4 _467 = _25.Stripped_16[_4804];
                    vec3 _5838;
                    do
                    {
                        uint _4963 = floatBitsToUint(_467.w);
                        if ((_4963 == 16u) || ((_467.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5838 = _4768;
                            break;
                        }
                        bool _4978 = (uint(_469.w) & 1u) == 0u;
                        bool _4983 = (!_4978) && (_468.z > 0.0);
                        bool _4984 = _4963 == 4u;
                        vec4 _475 = _25.Stripped_16[_4798];
                        vec4 _474 = _25.Stripped_16[_4801];
                        vec4 _473 = _25.Stripped_16[_4813];
                        vec4 _472 = _25.Stripped_16[_4816];
                        vec4 _518 = _25.Stripped_16[_4807];
                        float _4985 = float(_4978);
                        vec2 _517 = _25.Stripped_16[_4801].xy;
                        float _4997 = (0.5 + (0.5 * _517.y)) - abs(_517.x);
                        float _4998 = _517.y - _4997;
                        float _5005 = abs(spvNMax((1.0 - abs(_4997)) - abs(_4998), 0.00048828125));
                        vec3 _5009 = normalize(vec3(_4997, _4998, (_517.x >= 0.0) ? _5005 : (-_5005)));
                        float _5018 = mix(_473.w, spvNMax(2.0 * _518.y, 0.100000001490116119384765625), float(_4984));
                        vec3 _5024 = _25.Stripped_16[_4798].xyz - _1807;
                        vec3 _5025 = -_5009;
                        vec3 _5030 = mix(_5024, _5025 * dot(_5024, _5025), vec3(float(_4984 && (_518.z > 0.5)) * _4985));
                        float _5031 = dot(_5030, _5030);
                        float _5032 = inversesqrt(_5031);
                        vec3 _5033 = _5030 * _5032;
                        vec3 _5068;
                        float _5069;
                        if (_4983)
                        {
                            vec3 _5039 = (_5009 * _474.z) * 0.5;
                            vec3 _5040 = _5030 - _5039;
                            vec3 _5041 = _5030 + _5039;
                            float _5042 = length(_5040);
                            float _5043 = length(_5041);
                            vec3 _5052 = normalize(cross(cross(_5009, _5033), _5009));
                            _5068 = _5052;
                            _5069 = ((1.0 / ((((_5042 * _5043) + dot(_5040, _5041)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5052, _5040) / _5042) + (dot(_5052, _5041) / _5043)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_474.z * _5032, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5068 = _5033;
                            _5069 = 1.0;
                        }
                        float _5091;
                        if (_5018 < 0.0)
                        {
                            float _5085 = _5031 * (_475.w * _475.w);
                            float _5088 = clamp(1.0 - (_5085 * _5085), 0.0, 1.0);
                            _5091 = mix(1.0 / (_5031 + 1.0), _5069, float(_4983)) * (_5088 * _5088);
                        }
                        else
                        {
                            vec3 _5074 = _5030 * _475.w;
                            _5091 = _5069 * pow(1.0 - clamp(dot(_5074, _5074), 0.0, 1.0), _5018);
                        }
                        vec2 _516 = _25.Stripped_16[_4801].zw;
                        float _5099 = clamp((dot(_5068, _5025) - _516.x) * _516.y, 0.0, 1.0);
                        float _5102 = _5091 * mix(1.0, _5099 * _5099, _4985);
                        int _5105 = int(_472.w);
                        float _5216;
                        if ((!_4983) && (_5105 >= 0))
                        {
                            uint _5111 = uint(_5105);
                            vec2 _5209;
                            SPIRV_CROSS_BRANCH
                            if (_4985 != 0.0)
                            {
                                vec4 _5198 = vec4(_1807, 1.0) * _51.Stripped_512[_5111];
                                vec4 _509 = _5198;
                                _5209 = _51.Stripped_0[_5111].xy + (clamp(_5198.xy / vec2(_509.w), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_5111].zw);
                            }
                            else
                            {
                                vec4 _514 = _51.Stripped_0[_5111];
                                vec3 _5126 = (_51.Stripped_512[_5111] * vec4(-_5030, 0.0)).xyz;
                                vec3 _515 = _5126;
                                vec3 _511 = _5126;
                                vec3 _510 = abs(_5126);
                                uint _5136 = uint(int(_510.y > _510.x));
                                uint _5142 = (_510.z > _510[_5136]) ? 2u : _5136;
                                uint _5148 = (_5142 * 2u) + uint(_511[_5142] < 0.0);
                                float _5152 = abs(_515[_5148 / 2u]);
                                ivec2 _512 = _402[_5148];
                                vec2 _513 = _403[_5148];
                                float _5176 = 0.5 - (0.000244140625 / _514.w);
                                _5209 = _51.Stripped_0[_5111].xy + (clamp(vec2((float(_5148) + ((((_515[uint(_512.x)] * _513.x) / _5152) * _5176) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_515[uint(_512.y)] * _513.y) / _5152) * _5176)), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_5111].zw);
                            }
                            _5216 = _5102 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5209, 0.0).x;
                        }
                        else
                        {
                            _5216 = _5102;
                        }
                        float _5217 = _5216 * _4948;
                        vec4 _471 = _25.Stripped_16[_4816];
                        vec4 _470 = _4431;
                        vec3 _5837;
                        do
                        {
                            vec4 _507 = _25.Stripped_16[_4807];
                            vec3 _5836;
                            SPIRV_CROSS_BRANCH
                            if (_5217 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4984)
                                {
                                    _5837 = mix(_4768, _25.Stripped_16[_4795].xyz, vec3(_5217 * (_507.x * ((1.0 - _507.w) + (smoothstep(-0.5, 0.5, dot(_1947, _5068)) * _507.w)))));
                                    break;
                                }
                                float _5239 = dot(_451, _5068);
                                float _5240 = clamp(_5239, 0.0, 1.0);
                                float _5679;
                                if (_4963 != 0u)
                                {
                                    vec4 _476 = _25.Stripped_16[_4810];
                                    bool _5249 = _4978 || ((uint(_476.w) & 2u) != 0u);
                                    vec4 _478 = _25.Stripped_16[_4801];
                                    vec4 _477 = _25.Stripped_16[_4804];
                                    int _5311;
                                    if (_5249)
                                    {
                                        _5311 = int(_477.x);
                                    }
                                    else
                                    {
                                        uint _5255 = floatBitsToUint(_478.w);
                                        uint _5258 = floatBitsToUint(_477.x);
                                        vec3 _5259 = _1807 - _25.Stripped_16[_4798].xyz;
                                        vec3 _505 = _5259;
                                        vec3 _506 = abs(_5259);
                                        int _5305;
                                        if ((_506.x > _506.y) && (_506.x > _506.z))
                                        {
                                            _5305 = int((_505.x > 0.0) ? (_5255 >> 24u) : ((_5255 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5296;
                                            if (_506.y > _506.z)
                                            {
                                                _5296 = int((_505.y > 0.0) ? ((_5255 >> 8u) & 255u) : (_5255 & 255u));
                                            }
                                            else
                                            {
                                                _5296 = int((_505.z > 0.0) ? ((_5258 >> 8u) & 255u) : (_5258 & 255u));
                                            }
                                            _5305 = _5296;
                                        }
                                        _5311 = (_5305 < 80) ? _5305 : (-1);
                                    }
                                    bool _5312 = _5311 >= 0;
                                    float _5678;
                                    if (_5312)
                                    {
                                        vec3 _5319 = _1807 - _25.Stripped_16[_4798].xyz;
                                        vec4 _5339 = vec4((_1807 - ((_5319 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5319, _5319)))) * _27.Stripped_4608[_5311].x)) + (_1947 * (_27.Stripped_4608[_5311].y * 5.0)), 1.0) * _27.Stripped_1024[_5311];
                                        vec4 _503 = _5339;
                                        float _5341 = _503.w;
                                        vec3 _5344 = _5339.xyz / vec3(_5341);
                                        vec4 _5345 = vec4(_5344.x, _5344.y, _5344.z, _5339.w);
                                        _503 = _5345;
                                        vec2 _5346 = _5344.xy;
                                        vec2 _5353 = (_5346 * (_27.Stripped_5504[_5311].zw - _27.Stripped_5504[_5311].xy)) + _27.Stripped_5504[_5311].xy;
                                        vec3 _5355 = _5344.xyz;
                                        bvec3 _5356 = lessThanEqual(_5355, vec3(0.0));
                                        bvec3 _5357 = greaterThanEqual(_5355, vec3(1.0));
                                        vec4 _502 = vec4(_5353.x, _5353.y, _5345.z, _5345.w);
                                        vec2 _5372 = _5353.xy * _27.Stripped_6400.zw;
                                        vec2 _5374 = floor(_5372 + vec2(0.5));
                                        vec2 _493 = _5372 - _5374;
                                        float _5378 = _493.x + 0.5;
                                        float _5380 = (_5378 * _5378) * 0.5;
                                        float _5381 = _5380 - _493.x;
                                        _491.x = _5381;
                                        _492.x = _5381;
                                        _491.w = _5380;
                                        _492.w = _5380;
                                        _492.y = 1.0 - _493.x;
                                        float _5388 = spvNMin(_493.x, 0.0);
                                        _491.y = _492.y - (_5388 * _5388);
                                        _492.z = _493.x + 1.0;
                                        float _5395 = spvNMax(_493.x, 0.0);
                                        _491.z = _492.z - (_5395 * _5395);
                                        _494.x = 0.1599999964237213134765625 * _491.x;
                                        _494.y = 0.1599999964237213134765625 * _492.y;
                                        _494.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _492.z;
                                        _495.z = 0.1599999964237213134765625 * _491.w;
                                        float _5422 = _493.y + 0.5;
                                        float _5424 = (_5422 * _5422) * 0.5;
                                        float _5425 = _5424 - _493.y;
                                        _489.x = _5425;
                                        _490.x = _5425;
                                        _489.w = _5424;
                                        _490.w = _5424;
                                        _490.y = 1.0 - _493.y;
                                        float _5432 = spvNMin(_493.y, 0.0);
                                        _489.y = _490.y - (_5432 * _5432);
                                        _490.z = _493.y + 1.0;
                                        float _5439 = spvNMax(_493.y, 0.0);
                                        _489.z = _490.z - (_5439 * _5439);
                                        _496.x = 0.1599999964237213134765625 * _489.x;
                                        _496.y = 0.1599999964237213134765625 * _490.y;
                                        _496.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _490.z;
                                        _497.z = 0.1599999964237213134765625 * _489.w;
                                        vec3 _5474 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _498 = _5474;
                                        vec3 _5485 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _499 = _5485;
                                        vec3 _500 = ((vec3(_494.y, _495.xz) / _5474) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _501 = ((vec3(_496.y, _497.xz) / _5485) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5499 = _5374 * _27.Stripped_6400.xy;
                                        float _5619 = (((((_498.x * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.x, _501.x), _448).xy, _502.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.y, _501.x), _448).xy, _502.z), 0.0))) + ((_498.z * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.z, _501.x), _448).xy, _502.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.x, _501.y), _448).xy, _502.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.y, _501.y), _448).xy, _502.z), 0.0));
                                        float _5656 = (any(bvec3(_5356.x || _5357.x, _5356.y || _5357.y, _5356.z || _5357.z)) || ((floatBitsToUint(_503.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5619 + ((_498.z * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.z, _501.y), _448).xy, _502.z), 0.0))) + ((_498.x * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.x, _501.z), _448).xy, _502.z), 0.0))) + ((_498.y * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.y, _501.z), _448).xy, _502.z), 0.0))) + ((_498.z * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5499 + vec2(_500.z, _501.z), _448).xy, _502.z), 0.0)));
                                        vec4 _504 = _5345;
                                        vec2 _488 = spvNMin(_5346, vec2(1.0) - _5346);
                                        _5678 = _5312 ? mix(1.0, _5656, _5249 ? spvNMin(_27.Stripped_4608[_5311].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5311].z - _504.w) * 0.25, spvNMin(_488.x, _488.y)))) : _27.Stripped_4608[_5311].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5678 = clamp(dot(_1919, _5068) + 1.0, 0.0, 1.0);
                                    }
                                    _5679 = _5678;
                                }
                                else
                                {
                                    _5679 = 1.0;
                                }
                                float _5782;
                                vec3 _5783;
                                float _5784;
                                vec3 _5785;
                                vec3 _5786;
                                float _5787;
                                float _5788;
                                SPIRV_CROSS_BRANCH
                                if (_4963 == 0u)
                                {
                                    vec3 _508 = _25.Stripped_16[_4795].xyz * _5217;
                                    _5782 = _5217;
                                    _5783 = (_25.Stripped_16[_4795].xyz * ((1.0 - _507.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_508.x, _508.y), _508.z) * mix(0.75, 0.5, 1.0 - _470.w))) * _507.y))) * mix(0.25 * _507.x, 1.0, clamp(_5239 + 0.5, 0.0, 1.0));
                                    _5784 = _5240;
                                    _5785 = _4431.xyz;
                                    _5786 = _4431.xyz;
                                    _5787 = 1.0;
                                    _5788 = 0.0;
                                }
                                else
                                {
                                    float _5746;
                                    float _5747;
                                    vec3 _5748;
                                    vec3 _5749;
                                    float _5750;
                                    float _5751;
                                    if (_4963 == 3u)
                                    {
                                        _5746 = _5217 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _507.x), mix(0.89999997615814208984375, 0.5, _507.x), 1.0 - abs(dot(_1839, _451))) * _5679);
                                        _5747 = clamp(dot(_451, -normalize(cross(_1978, cross(_1978, _5068)))), 0.0, 1.0);
                                        _5748 = mix(vec3(0.5), _3622, vec3(_507.y));
                                        _5749 = vec3(0.0);
                                        _5750 = 1.0;
                                        _5751 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5688 = _4963 == 1u;
                                        float _5720;
                                        vec3 _5721;
                                        float _5722;
                                        float _5723;
                                        if (_5688)
                                        {
                                            _5720 = clamp(clamp(_5239 + _507.x, -1.0, 1.0), 0.0, 1.0) * _5679;
                                            _5721 = _3626 * _507.y;
                                            _5722 = 1.0;
                                            _5723 = 0.0;
                                        }
                                        else
                                        {
                                            float _5709;
                                            float _5710;
                                            if (_4963 == 2u)
                                            {
                                                _5709 = smoothstep(_507.x + 0.0500000007450580596923828125, _507.x - 0.0500000007450580596923828125, _3604) * ((1.0 - _507.z) + (step(0.5, _3607) * _507.z));
                                                _5710 = _507.y;
                                            }
                                            else
                                            {
                                                _5709 = 1.0;
                                                _5710 = 0.0;
                                            }
                                            _5720 = _5240;
                                            _5721 = vec3(0.0);
                                            _5722 = _5709;
                                            _5723 = _5710;
                                        }
                                        _5746 = _5217;
                                        _5747 = _5720;
                                        _5748 = mix(vec3(0.0), _3622, bvec3(_5688));
                                        _5749 = _5721;
                                        _5750 = _5722;
                                        _5751 = _5723;
                                    }
                                    _5782 = _5746;
                                    _5783 = _25.Stripped_16[_4795].xyz;
                                    _5784 = _5747;
                                    _5785 = _5748;
                                    _5786 = _5749;
                                    _5787 = _5750;
                                    _5788 = _5751;
                                }
                                vec3 _5826;
                                SPIRV_CROSS_BRANCH
                                if (_4963 != 3u)
                                {
                                    vec2 _480 = _455;
                                    vec2 _479 = _454;
                                    vec3 _5796 = normalize(_5068 + _1839);
                                    float _5804 = _480.x * _479.x;
                                    vec3 _5808 = vec3(_479.x * dot(_1964, _5796), _480.x * dot(_1968, _5796), _5804 * dot(_3464, _5796));
                                    float _5809 = dot(_5808, _5808);
                                    float _5811 = (_5804 * _5804) * _5804;
                                    float _5812 = _5809 * _5809;
                                    _5826 = ((_3625 * clamp((((_5811 != _5812) ? (_5811 / _5812) : 1.0) * (0.5 / ((_4480 + (mix(_3628, 0.00999999977648258209228515625, _5788) * _4482)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5787) * _471.z;
                                }
                                else
                                {
                                    _5826 = vec3(0.0);
                                }
                                vec3 _5829 = _5783 * _5782;
                                _5836 = _4768 + (((_5829 * mix(_5786, _5785, vec3(_5784))) * _4526) + ((_5829 * _5826) * _5784));
                            }
                            else
                            {
                                _5836 = _4768;
                            }
                            _5837 = _5836;
                            break;
                        } while(false);
                        _5838 = _5837;
                        break;
                    } while(false);
                    _5839 = _5838;
                }
                else
                {
                    _5839 = _4768;
                }
                _4782 = _5839;
            }
        }
        _5840 = _4767;
        break;
    } while(false);
    vec3 _5882;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5882 = mix(mix(vec3(0.5), mix(vec3(dot(_5840, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5840, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1839, _451), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5882 = _5840;
    }
    vec3 _5886 = _1807 - _1834;
    float _5887 = dot(_5886, _5886);
    float _5889 = inversesqrt(spvNMax(_5887, 9.9999999392252902907785028219223e-09));
    float _5890 = _5887 * _5889;
    vec3 _5891 = _5886 * _5889;
    vec3 _487 = _1807;
    float _5913 = spvNMax(0.00999999977648258209228515625, (_487.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5929 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5890 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5913)) / _5913) * exp((_487.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5932 = dot(_5891, _10.Stripped_1152.xyz);
    float _5938 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5942 = (1.0 + _5938) - ((2.0 * _10.Stripped_1168.w) * _5932);
    vec2 _486 = vec2(0.0596831031143665313720703125 * (1.0 + (_5932 * _5932)), (1.0 - _5938) / spvNMax((12.56637096405029296875 * _5942) * sqrt(_5942), 0.001000000047497451305389404296875));
    vec3 _484 = _8.Stripped_704.xyz;
    vec3 _485 = _1807 - _8.Stripped_704.xyz;
    float _5986 = spvNMax(-127.0, _10.Stripped_1232.z * _485.y);
    float _6010 = spvNMax(-127.0, _10.Stripped_1280.x * _485.y);
    float _6021 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_484.y - _10.Stripped_1232.x)))) * ((abs(_5986) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5986)) / _5986) : (0.693147182464599609375 - (0.2402265071868896484375 * _5986)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_484.y - _10.Stripped_1280.z)))) * ((abs(_6010) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6010)) / _6010) : (0.693147182464599609375 - (0.2402265071868896484375 * _6010))));
    float _6043 = clamp((_5890 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6046 = clamp((spvNMax(clamp(exp2(-(_6021 * _5890)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5890 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6043, 0.0, 1.0);
    vec3 _6083 = ((_5882 * _10.Stripped_432.y) * vec3(dot(_5929 * _6046, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _486.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _486.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5929)) * _6046) + ((_10.Stripped_1264.xyz * (1.0 - _6046)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5891, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6021 * spvNMax(_5890 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6043))));
    vec3 _730 = _3672;
    float _6094 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3676) + (-1.0))));
    vec3 _6096 = normalize(_8.Stripped_704.xyz - _1834);
    float _6097 = distance(_8.Stripped_704.xyz, _1834);
    vec3 _6105 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_730.z) < 0.999000012874603271484375)), _3672));
    float _6107 = distance(_1807, _1834);
    vec3 _6111 = cross(_6105, _6096);
    vec3 _6112 = -_6096;
    vec3 _6116 = vec3(cos(_6094));
    float _6119 = sin(_6094);
    vec3 _6123 = _8.Stripped_704.xyz - (_6096 * _6097);
    vec3 _6126 = cross(cross(_3672, _6105), _6096);
    vec4 _6140 = vec4((_8.Stripped_704.xyz - (_6096 * (_6107 + _6097))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _481 = _6140;
    float _6142 = _481.w;
    vec2 _6145 = _6140.xy / vec2(_6142);
    _481 = vec4(_6145.x, _6145.y, _6140.z, _6140.w);
    vec2 _6150 = ((_6145.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy;
    vec4 _6156 = vec4((_6123 + ((mix(_6111 * dot(_6111, _6112), _6112, _6116) + (cross(_6111, _6112) * _6119)) * _6107)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _482 = _6156;
    float _6158 = _482.w;
    vec2 _6161 = _6156.xy / vec2(_6158);
    _482 = vec4(_6161.x, _6161.y, _6156.z, _6156.w);
    vec4 _6172 = vec4((_6123 + ((mix(_6126 * dot(_6126, _6112), _6112, _6116) + (cross(_6126, _6112) * _6119)) * _6107)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _483 = _6172;
    float _6174 = _483.w;
    vec2 _6177 = _6172.xy / vec2(_6174);
    _483 = vec4(_6177.x, _6177.y, _6172.z, _6172.w);
    vec4 _6198 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6199 = _6198.x;
    vec3 _731 = _6083;
    _5 = vec4(_6083 * (1.0 / (spvNMax(spvNMax(_731.x, _731.y), _731.z) + 1.0)), _6199);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6150, ((_6161.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0) + pow(distance(_6150, ((_6177.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0)) * 0.5), 0.0, _59.Stripped_64.x) / _59.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3676), 0.0, 0.0, step(0.00999999977648258209228515625, _6199));
}
