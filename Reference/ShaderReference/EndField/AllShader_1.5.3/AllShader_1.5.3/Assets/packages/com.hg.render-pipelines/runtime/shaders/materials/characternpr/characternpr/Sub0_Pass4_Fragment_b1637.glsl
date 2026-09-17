// Stage: Fragment  Blob: 1637  ParamBlob: 2257  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CHARACTER_EROSION _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _412;
const ivec2 _413[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _414[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _461;

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
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    float Stripped_320;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    vec4 Stripped_416;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
    float Stripped_448;
    float Stripped_452;
    float Stripped_456;
    float Stripped_460;
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
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
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
    uvec2 _741 = uvec2(gl_FragCoord.xy);
    uint _761 = ((_741.x * uint(_61.Stripped_0.y)) + _741.y) * 2u;
    uint _764 = _761 + 1u;
    uint _767 = _RTRVisibilityBuffer_b31_1.Stripped_0[_761] >> 18u;
    vec2 _740 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_764] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_764] & 16383u).x);
    vec3 _785 = vec3((1.0 - _740.x) - _740.y, _740.x, _740.y);
    bool _787 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_764] & 536870912u) > 0u;
    vec2 _1953;
    vec3 _1954;
    vec4 _1955;
    vec2 _1956;
    vec3 _1957;
    vec4 _1958;
    vec4 _1959;
    vec4 _1960;
    if (_RTRVisibilityBuffer_1.Stripped_0[_767] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _742 = _785;
        uint _817 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_761] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_112;
        uint _818 = _817 * 3u;
        uvec3 _732 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_108 == 2u)
        {
            uint _843 = _818 >> 1u;
            uintPointer _848 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t(_843 * 4u));
            uintPointer _854 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_843 + 1u) * 4u));
            bool _856 = (_818 & 1u) == 0u;
            uint _858 = _848.value >> 16u;
            _732.x = _856 ? (_848.value & 65535u) : _858;
            uint _861 = _854.value & 65535u;
            _732.y = _856 ? _858 : _861;
            _732.z = _856 ? _861 : (_854.value >> 16u);
        }
        else
        {
            _732.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t(_817 * 12u)).value;
            _732.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_818 + 1u) * 4u)).value;
            _732.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_96 + uint64_t((_818 + 2u) * 4u)).value;
        }
        uint _867 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_116 & 2147483647u;
        _732.x += _867;
        _732.y += _867;
        _732.z += _867;
        uint _885[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_104 >> 24u) & 255u);
        uint _733[4] = _885;
        uvec4 _727 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 13u) & 7u);
        uint _895 = _727.x;
        _727.x = clamp(_727.x, 0u, 3u);
        uvec3 _728 = (_732 * uvec3(_733[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec3 _1053;
        vec3 _1054;
        vec3 _1055;
        if (_727.z == 0u)
        {
            _1053 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.z * 4u)).value;
            _1054 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.y * 4u)).value;
            _1055 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.x * 4u)).value;
        }
        else
        {
            vec3 _1029;
            vec3 _1030;
            vec3 _1031;
            if (_727.z == 1u)
            {
                vec2 _729 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.x * 4u)).value;
                uint _930 = floatBitsToUint(_729.x);
                uint _933 = floatBitsToUint(_729.y);
                vec2 _724;
                _724.x = unpackHalf2x16(_930).x;
                _724.y = unpackHalf2x16(_930 >> 16u).x;
                vec2 _725 = _724;
                vec2 _723;
                _723.x = unpackHalf2x16(_933).x;
                _723.y = unpackHalf2x16(_933 >> 16u).x;
                vec2 _726 = _723;
                vec2 _730 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.y * 4u)).value;
                uint _966 = floatBitsToUint(_730.x);
                uint _969 = floatBitsToUint(_730.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_966).x;
                _720.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_969).x;
                _719.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _722 = _719;
                vec2 _731 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_895] + uint64_t(_728.z * 4u)).value;
                uint _1002 = floatBitsToUint(_731.x);
                uint _1005 = floatBitsToUint(_731.y);
                vec2 _716;
                _716.x = unpackHalf2x16(_1002).x;
                _716.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _717 = _716;
                vec2 _715;
                _715.x = unpackHalf2x16(_1005).x;
                _715.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _718 = _715;
                _1029 = vec3(_717.x, _717.y, _718.x);
                _1030 = vec3(_721.x, _721.y, _722.x);
                _1031 = vec3(_725.x, _725.y, _726.x);
            }
            else
            {
                _1029 = vec3(0.0);
                _1030 = vec3(0.0);
                _1031 = vec3(0.0);
            }
            _1053 = _1029;
            _1054 = _1030;
            _1055 = _1031;
        }
        vec4 _1059 = vec4(_1055, 1.0);
        vec4 _1067 = vec4(_1054, 1.0);
        vec4 _1075 = vec4(_1053, 1.0);
        uint _734[4] = _885;
        uvec4 _710 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _711 = (_732 * uvec3(_734[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec2 _1313;
        vec2 _1314;
        vec2 _1315;
        if ((_710.z == 0u) && (_710.w == 2u))
        {
            _1313 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
            _1314 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
            _1315 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
        }
        else
        {
            vec2 _1289;
            vec2 _1290;
            vec2 _1291;
            if ((_710.z == 0u) && (_710.w == 4u))
            {
                _1289 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value.xy);
                _1290 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value.xy);
                _1291 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1256;
                vec2 _1257;
                vec2 _1258;
                if ((_710.z == 1u) && (_710.w == 2u))
                {
                    uint _1215 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1215).x;
                    _703.y = unpackHalf2x16(_1215 >> 16u).x;
                    uint _1231 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1231).x;
                    _702.y = unpackHalf2x16(_1231 >> 16u).x;
                    uint _1247 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
                    vec2 _701;
                    _701.x = unpackHalf2x16(_1247).x;
                    _701.y = unpackHalf2x16(_1247 >> 16u).x;
                    _1256 = _701;
                    _1257 = _702;
                    _1258 = _703;
                }
                else
                {
                    vec2 _1205;
                    vec2 _1206;
                    vec2 _1207;
                    if ((_710.z == 1u) && (_710.w == 4u))
                    {
                        vec2 _712 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value;
                        uint _1145 = floatBitsToUint(_712.x);
                        vec2 _708;
                        _708.x = unpackHalf2x16(_1145).x;
                        _708.y = unpackHalf2x16(_1145 >> 16u).x;
                        vec2 _709 = _708;
                        vec2 _713 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value;
                        uint _1168 = floatBitsToUint(_713.x);
                        vec2 _706;
                        _706.x = unpackHalf2x16(_1168).x;
                        _706.y = unpackHalf2x16(_1168 >> 16u).x;
                        vec2 _707 = _706;
                        vec2 _714 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value;
                        uint _1191 = floatBitsToUint(_714.x);
                        vec2 _704;
                        _704.x = unpackHalf2x16(_1191).x;
                        _704.y = unpackHalf2x16(_1191 >> 16u).x;
                        vec2 _705 = _704;
                        _1205 = vec2(_705.x, _705.y);
                        _1206 = vec2(_707.x, _707.y);
                        _1207 = vec2(_709.x, _709.y);
                    }
                    else
                    {
                        _1205 = _412;
                        _1206 = _412;
                        _1207 = _412;
                    }
                    _1256 = _1205;
                    _1257 = _1206;
                    _1258 = _1207;
                }
                _1289 = _1256;
                _1290 = _1257;
                _1291 = _1258;
            }
            _1313 = _1289;
            _1314 = _1290;
            _1315 = _1291;
        }
        uint _1327 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[0u] >> 16u;
        uint _735[4] = _885;
        vec3 _736 = _785;
        uvec4 _693 = uvec4(_1327 & 3u, (_1327 >> 2u) & 127u, (_1327 >> 9u) & 15u, (_1327 >> 13u) & 7u);
        uvec4 _694 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _695 = (_732 * uvec3(_735[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        uvec3 _696 = (_732 * uvec3(_735[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        vec3 _1381 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value);
        vec3 _697 = _1381;
        vec4 _1766;
        vec4 _1767;
        vec4 _1768;
        vec3 _1769;
        vec3 _1770;
        vec3 _1771;
        if ((floatBitsToUint(_697.x) & 1073741824u) > 0u)
        {
            vec3 _698 = _1381;
            uint _1463 = floatBitsToUint(_698.x);
            vec4 _688 = vec4(float((_1463 << 22u) >> 22u), float((_1463 << 12u) >> 22u), float((_1463 << 2u) >> 22u), float((_1463 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1511 = _689.z;
            vec3 _1514 = _689;
            vec2 _1523 = mix(_1514.xy, (vec2(1.0) - abs(_1514.yx)) * ((step(vec2(0.0), _1514.xy) * 2.0) - vec2(1.0)), bvec2(_1511 < 0.0));
            vec3 _1525 = normalize(vec3(_1523.x, _1523.y, _1514.z));
            _689 = _1525;
            float _1527 = _688.z * 0.001956947147846221923828125;
            vec3 _1530 = _1525.yzx - _1525.zxy;
            vec3 _1534 = normalize(_1530 - vec3(dot(_1530, _1525)));
            mat2x3 _691;
            _691[0u] = _1534;
            _691[1u] = normalize(cross(_1525, _1534));
            float _1540 = (_1527 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1527 * _1540) * 2.0);
            _692.y = _1540 * (1.0 - abs(_692.x));
            vec2 _1550 = _692;
            vec2 _1551 = normalize(_1550);
            _692 = _1551;
            vec3 _1553 = _691 * _1551;
            vec4 _690;
            _690 = vec4(_1553.x, _1553.y, _1553.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            vec3 _699 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value);
            uint _1565 = floatBitsToUint(_699.x);
            vec4 _683 = vec4(float((_1565 << 22u) >> 22u), float((_1565 << 12u) >> 22u), float((_1565 << 2u) >> 22u), float((_1565 >> 31u) & 1u));
            _683.x = (_683.x >= 512.0) ? (_683.x - 1024.0) : _683.x;
            _683.y = (_683.y >= 512.0) ? (_683.y - 1024.0) : _683.y;
            _683.z = (_683.z >= 512.0) ? (_683.z - 1024.0) : _683.z;
            vec3 _684 = vec3(_683.x, _683.y, 0.0) * 0.001956947147846221923828125;
            _684.z = (1.0 - abs(_684.x)) - abs(_684.y);
            float _1613 = _684.z;
            vec3 _1616 = _684;
            vec2 _1625 = mix(_1616.xy, (vec2(1.0) - abs(_1616.yx)) * ((step(vec2(0.0), _1616.xy) * 2.0) - vec2(1.0)), bvec2(_1613 < 0.0));
            vec3 _1627 = normalize(vec3(_1625.x, _1625.y, _1616.z));
            _684 = _1627;
            float _1629 = _683.z * 0.001956947147846221923828125;
            vec3 _1632 = _1627.yzx - _1627.zxy;
            vec3 _1636 = normalize(_1632 - vec3(dot(_1632, _1627)));
            mat2x3 _686;
            _686[0u] = _1636;
            _686[1u] = normalize(cross(_1627, _1636));
            float _1642 = (_1629 < 0.0) ? (-1.0) : 1.0;
            vec2 _687;
            _687.x = 1.0 - ((_1629 * _1642) * 2.0);
            _687.y = _1642 * (1.0 - abs(_687.x));
            vec2 _1652 = _687;
            vec2 _1653 = normalize(_1652);
            _687 = _1653;
            vec3 _1655 = _686 * _1653;
            vec4 _685;
            _685 = vec4(_1655.x, _1655.y, _1655.z, _685.w);
            _685.w = (_683.w * 2.0) - 1.0;
            vec3 _700 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value);
            uint _1667 = floatBitsToUint(_700.x);
            vec4 _678 = vec4(float((_1667 << 22u) >> 22u), float((_1667 << 12u) >> 22u), float((_1667 << 2u) >> 22u), float((_1667 >> 31u) & 1u));
            _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
            _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
            _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
            vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
            _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
            float _1715 = _679.z;
            vec3 _1718 = _679;
            vec2 _1727 = mix(_1718.xy, (vec2(1.0) - abs(_1718.yx)) * ((step(vec2(0.0), _1718.xy) * 2.0) - vec2(1.0)), bvec2(_1715 < 0.0));
            vec3 _1729 = normalize(vec3(_1727.x, _1727.y, _1718.z));
            _679 = _1729;
            float _1731 = _678.z * 0.001956947147846221923828125;
            vec3 _1734 = _1729.yzx - _1729.zxy;
            vec3 _1738 = normalize(_1734 - vec3(dot(_1734, _1729)));
            mat2x3 _681;
            _681[0u] = _1738;
            _681[1u] = normalize(cross(_1729, _1738));
            float _1744 = (_1731 < 0.0) ? (-1.0) : 1.0;
            vec2 _682;
            _682.x = 1.0 - ((_1731 * _1744) * 2.0);
            _682.y = _1744 * (1.0 - abs(_682.x));
            vec2 _1754 = _682;
            vec2 _1755 = normalize(_1754);
            _682 = _1755;
            vec3 _1757 = _681 * _1755;
            vec4 _680;
            _680 = vec4(_1757.x, _1757.y, _1757.z, _680.w);
            _680.w = (_678.w * 2.0) - 1.0;
            _1766 = _680;
            _1767 = _685;
            _1768 = _690;
            _1769 = _1729;
            _1770 = _1627;
            _1771 = _1525;
        }
        else
        {
            vec3 _1415;
            vec3 _1416;
            vec3 _1417;
            if (_693.z == 0u)
            {
                _1415 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.z * 4u)).value;
                _1416 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.y * 4u)).value;
                _1417 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_693.x] + uint64_t(_695.x * 4u)).value;
            }
            else
            {
                _1415 = vec3(0.0, 1.0, 0.0);
                _1416 = vec3(0.0, 1.0, 0.0);
                _1417 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1444;
            vec4 _1445;
            vec4 _1446;
            if (_694.z == 0u)
            {
                _1444 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
                _1445 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
                _1446 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
            }
            else
            {
                _1444 = vec4(0.0, 0.0, 1.0, 1.0);
                _1445 = vec4(0.0, 0.0, 1.0, 1.0);
                _1446 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1766 = _1444;
            _1767 = _1445;
            _1768 = _1446;
            _1769 = _1415;
            _1770 = _1416;
            _1771 = _1417;
        }
        vec3 _1782 = ((_1771 * _736.x) + (_1770 * _736.y)) + (_1769 * _736.z);
        vec4 _1790 = ((_1768 * _736.x) + (_1767 * _736.y)) + (_1766 * _736.z);
        vec4 _737 = _1790;
        vec3 _1799 = _1790.xyz;
        uint _1819 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_80[2u] >> 16u;
        uint _738[4] = _885;
        vec3 _739 = _785;
        uvec4 _676 = uvec4(_1819 & 3u, (_1819 >> 2u) & 127u, (_1819 >> 9u) & 15u, (_1819 >> 13u) & 7u);
        uvec3 _677 = (_732 * uvec3(_738[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec4 _1951;
        if ((_676.z == 0u) && (_676.w == 2u))
        {
            vec2 _1949 = ((vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value * _739.x) + (vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value * _739.y)) + (vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value * _739.z);
            _1951 = vec4(_1949.x, _1949.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1917;
            if ((_676.z == 4u) && (_676.w == 2u))
            {
                uint _1867 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.x * 4u)).value);
                uint _1882 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.y * 4u)).value);
                uint _1897 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_48[_676.x] + uint64_t(_677.z * 4u)).value);
                vec2 _1915 = (((vec2(float(_1867 & 65535u), float((_1867 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _739.x) + ((vec2(float(_1882 & 65535u), float((_1882 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _739.y)) + ((vec2(float(_1897 & 65535u), float((_1897 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _739.z);
                _1917 = vec4(_1915.x, _1915.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1917 = vec4(0.0);
            }
            _1951 = _1917;
        }
        _1953 = ((_1315 * _742.x) + (_1314 * _742.y)) + (_1313 * _742.z);
        _1954 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0.xyz, _1782), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16.xyz, _1782), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32.xyz, _1782)));
        _1955 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0.xyz, _1799), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16.xyz, _1799), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32.xyz, _1799))), _737.w);
        _1956 = _1951.xy;
        _1957 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0, _1059), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16, _1059), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32, _1059)) * _742.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0, _1067), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16, _1067), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32, _1067)) * _742.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0, _1075), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16, _1075), dot(_RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32, _1075)) * _742.z);
        _1958 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_32;
        _1959 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_16;
        _1960 = _RTLightBinningBuffer_1.Stripped_0[_767].Stripped_0;
    }
    else
    {
        _1953 = vec2(0.0);
        _1954 = vec3(0.0);
        _1955 = vec4(0.0);
        _1956 = vec2(0.0);
        _1957 = vec3(0.0);
        _1958 = vec4(0.0);
        _1959 = vec4(0.0);
        _1960 = vec4(0.0);
    }
    vec4 _674 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _674.y = -_674.y;
    vec4 _1979 = _674 * _8.Stripped_384;
    vec4 _675 = _1979;
    vec3 _1984 = _1979.xyz / vec3(_675.w);
    vec3 _1985 = _1984 - _1957;
    vec3 _1989 = _1985 * inversesqrt(spvNMax(dot(_1985, _1985), 9.9999999392252902907785028219223e-09));
    mat3x4 _467 = mat3x4(_1960, _1959, _1958);
    vec4 _1997 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1953, _10.Stripped_416);
    vec4 _671 = _1997;
    vec3 _2002 = _1997.xyz * _40.Stripped_96.xyz;
    vec4 _672 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1953, _10.Stripped_416);
    vec3 _2025 = _2002 * _40.Stripped_72;
    vec4 _670 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1953, _10.Stripped_416);
    _670.w *= _670.x;
    vec2 _2044 = (_670.wy * 2.0) - vec2(1.0);
    vec3 _669;
    _669 = vec3(_2044.x, _2044.y, _669.z);
    vec2 _2047 = _2044.xy;
    _669.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2047, _2047), 0.0, 1.0)));
    vec3 _2054 = _669;
    vec2 _2056 = _2054.xy * _40.Stripped_12;
    vec3 _2057 = vec3(_2056.x, _2056.y, _2054.z);
    _669 = _2057;
    vec2 _469 = _1956;
    vec4 _2067 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), (_1956 * _40.Stripped_304.xy) + _40.Stripped_304.zw, _10.Stripped_416);
    vec4 _666 = _2067;
    vec3 _2070 = (_2067.xyz * 2.0) - vec3(1.0);
    vec3 _667 = _2070;
    vec2 _2071 = _2070.xy;
    _667.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2071, _2071), 0.0, 1.0)));
    vec3 _2081 = _667;
    vec2 _2083 = _2081.xy * (_40.Stripped_200 * _672.y);
    vec3 _2084 = vec3(_2083.x, _2083.y, _2081.z);
    _667 = _2084;
    vec4 _668 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1956 * _40.Stripped_288.xy) + _40.Stripped_288.zw, _10.Stripped_416);
    vec3 _2148 = vec3(_672.y);
    vec3 _2149 = mix(_2002, mix(mix(_40.Stripped_224.xyz, mix(mix(_40.Stripped_240.xyz, _40.Stripped_224.xyz, vec3(smoothstep(_40.Stripped_208 - _40.Stripped_212, _40.Stripped_208 + _40.Stripped_212, _469.y))), _40.Stripped_256.xyz, vec3(smoothstep(_40.Stripped_216 - _40.Stripped_220, _40.Stripped_216 + _40.Stripped_220, _469.y))), bvec3(_40.Stripped_204 > 0.5)), _40.Stripped_272.xyz, vec3(_668.x)), _2148);
    vec3 _2151 = mix(mix(vec3(dot(_2025, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2025, vec3(_40.Stripped_76)), _2149 * 0.5, _2148);
    float _2152 = mix(_672.x, mix(_40.Stripped_192, 0.0, _668.x), _672.y);
    float _2153 = mix(1.0 - _672.w, mix(1.0 - clamp(_666.z + _40.Stripped_196, 0.0, 1.0), 0.800000011920928955078125, _668.x), _672.y);
    vec3 _2154 = _2057 + vec3(0.0, 0.0, 1.0);
    vec3 _665 = _2154;
    vec3 _2155 = _2084 * vec3(-1.0, -1.0, 1.0);
    vec3 _468 = _1957 - vec3(_467[0].w, _467[1].w, _467[2].w);
    _468.y = 6.103515625e-05;
    vec3 _2175 = normalize(_468);
    vec4 _673 = _1955;
    mat3 _664 = mat3(_1955.xyz, cross(_1954, _1955.xyz) * _673.w, _1954);
    _664[0u] *= 1.0;
    _664[1u] *= 1.0;
    _664[2u] *= 1.0;
    vec3 _2192 = _664 * (((_2154 * dot(_2154, _2155)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _665.z))) - _2155);
    float _2201 = _787 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _2202 = (_2192 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2192, _2192)))) * _2201;
    vec3 _464 = _2202;
    vec3 _2203 = normalize(_1954) * _2201;
    vec3 _463 = _1957;
    vec3 _2213 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _465 = _2213;
    uint _2220 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _663 = vec4(float(_2220 & 255u), float((_2220 >> 8u) & 255u), float((_2220 >> 16u) & 255u), float((_2220 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2249 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _463.y) * _663.y;
    float _2250 = spvNMax(_663.z, _2249);
    float _2259 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _466 = vec4(0.0);
    vec3 _2861;
    vec3 _2862;
    float _2863;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _653 = _1957 - (_10.Stripped_2112.xyz + (_2213 * (-_10.Stripped_2144.w)));
        float _2279 = _653.x;
        float _2282 = _653.z;
        float _2286 = _653.y;
        float _2294 = spvNMax(clamp((spvNMax(abs(_2279), abs(_2282)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2286) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2656;
        vec4 _2657;
        vec4 _2658;
        float _2659;
        float _2660;
        if ((_10.Stripped_2112.w != 0.0) && (_2294 < 1.0))
        {
            _653 = _1957 - (_10.Stripped_2112.xyz + (_2213 * (-_10.Stripped_2144.y)));
            float _2308 = _653.x;
            float _2310 = _653.z;
            float _2313 = _653.y;
            float _2321 = spvNMax(clamp((spvNMax(abs(_2308), abs(_2310)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2313) - 13.0) * 0.5, 0.0, 1.0));
            float _2417;
            vec4 _2418;
            vec4 _2419;
            vec4 _2420;
            if (_2321 < 1.0)
            {
                vec3 _2330 = ((_1957 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2332 = _2330 - floor(_2330);
                vec3 _654 = _2332;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2332, 0.0).xyz;
                float _2338 = 1.0 - _2321;
                float _2343 = _10.Stripped_2128.y * 0.5;
                _654.y = clamp(_654.y, _2343, 1.0 - _2343);
                vec4 _2356 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2356;
                _2417 = _2294 + (_656.w * _2338);
                _2418 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2338;
                _2419 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2338;
                _2420 = vec4(((_2356.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2338;
            }
            else
            {
                _2417 = _2294;
                _2418 = vec4(0.0);
                _2419 = vec4(0.0);
                _2420 = vec4(0.0);
            }
            _653 = _1957 - (_10.Stripped_2112.xyz + (_2213 * (-_10.Stripped_2144.z)));
            float _2440 = spvNMax(clamp((spvNMax(abs(_653.x), abs(_653.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_653.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2540;
            vec4 _2541;
            vec4 _2542;
            vec4 _2543;
            if (_2440 < 1.0)
            {
                vec3 _2449 = ((_1957 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2451 = _2449 - floor(_2449);
                vec3 _657 = _2451;
                vec3 _658 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2451, 0.0).xyz;
                float _2458 = _2321 * (1.0 - _2440);
                float _2463 = _10.Stripped_2128.y * 0.5;
                _657.y = clamp(_657.y, _2463, 1.0 - _2463);
                vec4 _2476 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_657.x, _657.y * 0.3333333432674407958984375, _657.z), 0.0);
                vec4 _659 = _2476;
                _2540 = _2417 + (_659.w * _2458);
                _2541 = _2418 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.z, _658.z) * _2458);
                _2542 = _2419 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.y, _658.y) * _2458);
                _2543 = _2420 + (vec4(((_2476.xyz * 4.0) - vec3(2.0)) * _658.x, _658.x) * _2458);
            }
            else
            {
                _2540 = _2417;
                _2541 = _2418;
                _2542 = _2419;
                _2543 = _2420;
            }
            vec4 _2646;
            vec4 _2647;
            vec4 _2648;
            float _2649;
            if (_2440 > 0.0)
            {
                vec3 _2552 = ((_1957 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2555 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2557 = clamp(_2552 - floor(_2552), _2555, vec3(1.0) - _2555);
                vec3 _660 = _2557;
                vec3 _661 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2557, 0.0).xyz;
                float _2564 = _2440 * (1.0 - _2294);
                float _2569 = _10.Stripped_2128.y * 0.5;
                _660.y = clamp(_660.y, _2569, 1.0 - _2569);
                vec4 _2582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_660.x, _660.y * 0.3333333432674407958984375, _660.z), 0.0);
                vec4 _662 = _2582;
                _2646 = _2541 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.z, _661.z) * _2564);
                _2647 = _2542 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_660.x, (_660.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _660.z), 0.0).xyz * 4.0) - vec3(2.0)) * _661.y, _661.y) * _2564);
                _2648 = _2543 + (vec4(((_2582.xyz * 4.0) - vec3(2.0)) * _661.x, _661.x) * _2564);
                _2649 = _2540 + (_662.w * _2564);
            }
            else
            {
                _2646 = _2541;
                _2647 = _2542;
                _2648 = _2543;
                _2649 = _2540;
            }
            float _2652 = clamp((_2649 * 2.0) - 1.0, 0.0, 1.0);
            _2656 = _2646;
            _2657 = _2647;
            _2658 = _2648;
            _2659 = _2652 - _2294;
            _2660 = (_2652 + _2294) * 0.5;
        }
        else
        {
            _2656 = vec4(0.0);
            _2657 = vec4(0.0);
            _2658 = vec4(0.0);
            _2659 = 0.0;
            _2660 = 1.0;
        }
        vec4 _2680 = _2658 + vec4(_10.Stripped_2160.x * _2660, (_10.Stripped_2160.y * _2660) + ((_10.Stripped_2160.w * _2659) * 0.5), _10.Stripped_2160.z * _2660, (_10.Stripped_2160.w * _2660) + ((_10.Stripped_2160.y * _2659) * 0.375));
        vec4 _2700 = _2657 + vec4(_10.Stripped_2176.x * _2660, (_10.Stripped_2176.y * _2660) + ((_10.Stripped_2176.w * _2659) * 0.5), _10.Stripped_2176.z * _2660, (_10.Stripped_2176.w * _2660) + ((_10.Stripped_2176.y * _2659) * 0.375));
        vec4 _2720 = _2656 + vec4(_10.Stripped_2192.x * _2660, (_10.Stripped_2192.y * _2660) + ((_10.Stripped_2192.w * _2659) * 0.5), _10.Stripped_2192.z * _2660, (_10.Stripped_2192.w * _2660) + ((_10.Stripped_2192.y * _2659) * 0.375));
        vec4 _2725 = vec4(_2202, 1.0);
        vec3 _652;
        _652.x = dot(_2680, _2725);
        _652.y = dot(_2700, _2725);
        _652.z = dot(_2720, _2725);
        vec3 _2734 = spvNMax(_652, vec3(0.0)) * _2259;
        vec3 _2742 = ((_2680.xyz * 0.2125999927520751953125) + (_2700.xyz * 0.715200006961822509765625)) + (_2720.xyz * 0.072200000286102294921875);
        vec3 _650 = _2742 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2742, _2742)));
        _650.y = abs(_650.y);
        _466 = vec4(_650.x, _650.y, _650.z, _466.w);
        _466.w = 1.0;
        vec4 _2756 = vec4(_650, 1.0);
        vec3 _649;
        _649.x = dot(_2680, _2756);
        _649.y = dot(_2700, _2756);
        _649.z = dot(_2720, _2756);
        vec3 _651 = spvNMax(_649, vec3(0.0));
        vec3 _647 = _2734;
        vec4 _2785 = mix(vec4(_2734.zy, -1.0, 0.666666686534881591796875), vec4(_2734.yz, 0.0, -0.3333333432674407958984375), vec4(step(_647.z, _647.y)));
        vec4 _644 = _2785;
        vec4 _645 = mix(vec4(_2785.xyw, _647.x), vec4(_647.x, _2785.yzx), vec4(step(_644.x, _647.x)));
        float _2808 = _645.x - spvNMin(_645.w, _645.y);
        vec3 _646 = vec3(abs(_645.z + ((_645.w - _645.y) / ((6.0 * _2808) + 9.9999997473787516355514526367188e-05))), _2808 / (_645.x + 9.9999997473787516355514526367188e-05), _645.x);
        _646.x = fract(_646.x);
        _646.y = spvNMin(_646.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_646.x - 0.5))) * clamp(_646.z, 0.0, 1.0));
        vec3 _2845 = vec3(_646.xy, 2.0 / (2.0 - _646.y));
        vec3 _648 = _2845;
        _2861 = _2734;
        _2862 = mix(vec3(1.0), clamp(abs((fract(_2845.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_648.y)) * _648.z;
        _2863 = spvNMax(spvNMax(spvNMax(_651.x, _651.y), _651.z), 0.0) * _2259;
    }
    else
    {
        _2861 = vec3(1.0);
        _2862 = _10.Stripped_1744.xyz;
        _2863 = _2259;
    }
    vec3 _3699;
    float _3700;
    float _3701;
    float _3702;
    vec3 _3703;
    vec3 _3704;
    SPIRV_CROSS_BRANCH
    if ((clamp(_663.x + _2250, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2891 = 1.0 - _2152;
        float _2894 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2149 * _2891, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2898 = abs(vec3(0.0));
        vec3 _2899 = _2898 - vec3(0.20000000298023223876953125);
        vec3 _2902 = spvNMax((_2899 * _2899) * _2899, vec3(6.103515625e-05));
        vec3 _639 = _2902 / vec3(dot(_2902, vec3(1.0)));
        vec4 _2928 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _639.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _639.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _639.x);
        vec4 _640 = _2928;
        float _2945 = spvNMax(smoothstep(0.800000011920928955078125 - _640.w, 1.10000002384185791015625 - _640.w, clamp((_663.x * _2891) + (_464.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _640.w, 1.10000002384185791015625 - _640.w, clamp(_2249 * _2891, 0.0, 1.0)));
        float _2952 = smoothstep(0.5, 0.75, _2152);
        float _2954 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2153) * _2894;
        float _2957 = clamp(_2954 + _2952, 0.0, 1.0) * spvNMax(_663.x, _2250);
        bool _2962 = !((step(_663.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2250)) != 0.0);
        vec2 _642 = vec2(1.0);
        vec2 _643 = mix(vec2(1.0 - _2250), vec2(3.0, 4.345600128173828125), bvec2(_2962));
        float _2967 = 1.0 - _2957;
        float _2970 = _2962 ? _10.Stripped_320.x : 1.0;
        float _2973 = _2970 * _643.x;
        float _2976 = _2970 * _643.y;
        vec3 _2980 = pow(spvNMax(_2899, vec3(0.0)), vec3(10.0));
        vec3 _2984 = _2980 / vec3(spvNMax(dot(_2980, vec3(1.0)), 6.103515625e-05));
        vec3 _631 = _2984;
        vec2 _2987 = floor(vec2(0.0));
        vec2 _2988 = -_2987;
        vec2 _2990 = fract(_2987 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2994 = _2990 + vec2(dot(_2990, _2990 + vec2(34.345001220703125)));
        vec2 _627 = _2994;
        vec2 _626 = fract(vec2(_627.x * _627.y, _627.x + _627.y));
        vec2 _3007 = fract((_2987 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _3011 = _3007 + vec2(dot(_3007, _3007 + vec2(34.345001220703125)));
        vec2 _629 = _3011;
        vec2 _3021 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _628 = _3021;
        float _3026 = clamp(1.0 / _642.x, 0.0, 1.0);
        float _3033 = (0.25 * mix(0.60000002384185791015625, 1.0, _626.x)) * _642.x;
        vec2 _630 = (_2988 + ((((_3021 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        _630.x *= 1.25;
        _630.y *= ((_630.y < 0.0) ? 1.25 : 0.75);
        float _3045 = length(_630);
        float _3054 = _2962 ? fract(_2973 + _626.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2973 + _626.x, 0.0, 1.0));
        float _3071 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3054) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3054)) * step(0.001000000047497451305389404296875, smoothstep(_3033, 0.0, _3045))) * step(_2967, _626.y - 0.100000001490116119384765625);
        vec4 _3077 = vec4(((clamp(_630 / vec2(_3033), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _628.x)) * _3071) * _631.y, _3071 * _631.y, _626.y);
        vec2 _3082 = vec2(_642.x);
        vec4 _632 = _3077;
        vec2 _622 = _2994;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _624 = _3011;
        vec2 _3105 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _3105;
        float _3115 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _642.x;
        vec2 _625 = (_2988 + ((((_3105 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _3127 = length(_625);
        float _3136 = _2962 ? fract(_2973 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2973 + _621.x, 0.0, 1.0));
        float _3153 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3136) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3136)) * step(0.001000000047497451305389404296875, smoothstep(_3115, 0.0, _3127))) * step(_2967, _621.y - 0.100000001490116119384765625);
        vec4 _3159 = vec4(((clamp(_625 / vec2(_3115), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _3153) * _631.z, _3153 * _631.z, _621.y);
        vec4 _633 = _3159;
        vec2 _617 = _2994;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _619 = _3011;
        vec2 _3186 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _3186;
        float _3196 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _642.x;
        vec2 _620 = (_2988 + ((((_3186 * 2.0) - vec2(1.0)) * 0.25) * _3026)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _3208 = length(_620);
        float _3217 = _2962 ? fract(_2973 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2973 + _616.x, 0.0, 1.0));
        float _3234 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3217) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3217)) * step(0.001000000047497451305389404296875, smoothstep(_3196, 0.0, _3208))) * step(_2967, _616.y - 0.100000001490116119384765625);
        vec4 _3240 = vec4(((clamp(_620 / vec2(_3196), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _3234) * _631.x, _3234 * _631.x, _616.y);
        vec4 _634 = _3240;
        vec2 _637 = spvNMax((vec2(_3033 * _3071, _3033 - _3045) * _631.y) / _3082, spvNMax((vec2(_3115 * _3153, _3115 - _3127) * _631.z) / _3082, (vec2(_3196 * _3234, _3196 - _3208) * _631.x) / _3082));
        vec4 _635 = vec4((_3077.xy + _3159.xy) + _3240.xy, spvNMax(_634.z, spvNMax(_632.z, _633.z)), 0.0);
        _635.w = (_633.z > _632.z) ? _633.w : _632.w;
        _635.w = (_634.z > spvNMax(_632.z, _633.z)) ? _634.w : _635.w;
        vec4 _638 = _635;
        vec3 _611 = _2984;
        vec2 _607 = _2994;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _3011;
        vec2 _3306 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _3306;
        float _3311 = clamp(1.0 / _642.y, 0.0, 1.0);
        float _3318 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _642.y;
        vec2 _610 = (_2988 + ((((_3306 * 2.0) - vec2(1.0)) * 0.25) * _3311)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _3339 = _2962 ? fract(_2976 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2976 + _606.x, 0.0, 1.0));
        float _3356 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3339) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3339)) * step(0.001000000047497451305389404296875, smoothstep(_3318, 0.0, length(_610)))) * step(_2967, _606.y - 0.100000001490116119384765625);
        vec4 _3362 = vec4(((clamp(_610 / vec2(_3318), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _3356) * _611.y, _3356 * _611.y, _606.y);
        vec4 _612 = _3362;
        vec2 _602 = _2994;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _3011;
        vec2 _3384 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _3384;
        float _3394 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _642.y;
        vec2 _605 = (_2988 + ((((_3384 * 2.0) - vec2(1.0)) * 0.25) * _3311)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _3415 = _2962 ? fract(_2976 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2976 + _601.x, 0.0, 1.0));
        float _3432 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3415) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3415)) * step(0.001000000047497451305389404296875, smoothstep(_3394, 0.0, length(_605)))) * step(_2967, _601.y - 0.100000001490116119384765625);
        vec4 _3438 = vec4(((clamp(_605 / vec2(_3394), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3432) * _611.z, _3432 * _611.z, _601.y);
        vec4 _613 = _3438;
        vec2 _597 = _2994;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _3011;
        vec2 _3460 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _3460;
        float _3470 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _642.y;
        vec2 _600 = (_2988 + ((((_3460 * 2.0) - vec2(1.0)) * 0.25) * _3311)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _3491 = _2962 ? fract(_2976 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2976 + _596.x, 0.0, 1.0));
        float _3508 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3491) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3491)) * step(0.001000000047497451305389404296875, smoothstep(_3470, 0.0, length(_600)))) * step(_2967, _596.y - 0.100000001490116119384765625);
        vec4 _3514 = vec4(((clamp(_600 / vec2(_3470), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _3508) * _611.x, _3508 * _611.x, _596.y);
        vec4 _614 = _3514;
        vec4 _615 = vec4((_3362.xy + _3438.xy) + _3514.xy, spvNMax(_614.z, spvNMax(_612.z, _613.z)), 0.0);
        _615.w = (_613.z > _612.z) ? _613.w : _612.w;
        _615.w = (_614.z > spvNMax(_612.z, _613.z)) ? _614.w : _615.w;
        float _3552 = step(_637.x, 0.00999999977648258209228515625);
        vec2 _3556 = _635.xy + (_615.xy * _3552);
        vec2 _3564 = spvNMax(_635.zw * step(0.00999999977648258209228515625, _638.z), _615.zw * _3552);
        vec4 _636 = vec4(_3556.x, _3556.y, _3564.x, _3564.y);
        vec3 _3569 = vec3((_2928.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3556.x, _3556.y, vec3(0.0).z);
        vec3 _595 = vec3(0.0);
        vec2 _3575 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3580 = vec3(_595.x, 0.0, _595.z);
        vec3 _3586 = abs(_3580 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3580, _3580)))) - vec3(0.20000000298023223876953125);
        vec3 _3589 = spvNMax((_3586 * _3586) * _3586, vec3(6.103515625e-05));
        vec3 _591 = _3589 / vec3(dot(_3589, vec3(1.0)));
        vec4 _592 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3575, _10.Stripped_416);
        vec4 _593 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3575, _10.Stripped_416);
        vec4 _590 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _591.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _591.x);
        _590.w = (_592.w * _591.z) + (_593.w * _591.x);
        vec4 _594 = _590;
        vec2 _3635 = _3569.xy + ((((_590.xy * 2.0) - vec2(1.0)) * _594.w) * _2957);
        vec3 _641 = vec3(_3635.x, _3635.y, _3569.z);
        float _3644 = spvNMax(spvNMax(_636.z, step(1.0099999904632568359375 - _2957, _640.z)), smoothstep(1.0 - _594.z, 1.10000002384185791015625 - _594.z, _2957) * _2957);
        vec2 _3645 = _3635.xy;
        _641.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3645, _3645), 0.0, 1.0)));
        _641 = normalize(_641);
        vec3 _3655 = cross(_464, vec3(0.0, 1.0, 0.0));
        vec3 _3660 = mix(vec3(1.0, 0.0, 0.0), normalize(_3655), bvec3(dot(_3655, _3655) > 6.103515625e-05));
        float _3673 = spvNMin(_2153, 0.0500000007450580596923828125);
        float _3674 = mix(_2153, _3673, _3644);
        float _3691 = mix(1.0, 0.5, (_2945 * (1.0 - _2894)) * (1.0 - _2954));
        _3699 = normalize(mix(_2202, normalize(((_3660 * _641.x) + (cross(_3660, _464) * _641.y)) + (_464 * _641.z)), vec3(_3644)));
        _3700 = _3644;
        _3701 = _3673;
        _3702 = spvNMax(_3674 - ((0.20000000298023223876953125 * _2894) * _2945), spvNMin(0.20000000298023223876953125, _3674));
        _3703 = _2151 * _3691;
        _3704 = mix(_2149, _2149 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_2149, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3644 * _2952)) * _3691;
    }
    else
    {
        _3699 = _2202;
        _3700 = 0.0;
        _3701 = 0.00999999977648258209228515625;
        _3702 = _2153;
        _3703 = _2151;
        _3704 = _2149;
    }
    float _3839;
    vec3 _3840;
    vec3 _3841;
    float _3842;
    SPIRV_CROSS_BRANCH
    if ((_663.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _586 = vec3(0.0);
        vec3 _587 = vec3(0.0);
        vec3 _3709 = abs(vec3(0.0));
        vec3 _3710 = _3709 - vec3(0.20000000298023223876953125);
        vec3 _3713 = spvNMax((_3710 * _3710) * _3710, vec3(6.103515625e-05));
        vec3 _588 = _3713 / vec3(dot(_3713, vec3(1.0)));
        vec4 _3739 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _588.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _588.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _588.x);
        vec4 _585 = _3739;
        float _3749 = clamp(_663.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _586.y) * clamp(_663.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3756 = _3749 * (2.0 - _3749);
        float _3763 = smoothstep(2.0 - _3756, 2.349999904632568359375 - _3756, ((_587.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _585.z) * ((_672.z * _672.z) * float(_787));
        float _3776 = mix(1.0, 0.5, ((_3749 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3704 * (1.0 - _2152), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _585.w) * ((_587.y * 0.25) + 0.75));
        vec3 _3778 = vec3(_3763);
        vec2 _3784 = (_3739.xy * 2.0) - vec2(1.0);
        vec3 _584;
        _584 = vec3(_3784.x, _3784.y, _584.z);
        vec2 _3787 = _3784.xy;
        _584.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3787, _3787), 0.0, 1.0)));
        vec3 _3794 = _584;
        vec2 _3796 = _3794.xy * 2.0;
        vec3 _3797 = vec3(_3796.x, _3796.y, _3794.z);
        _584 = _3797;
        vec3 _3798 = mix(vec3(0.0, 0.0, 1.0), _3797, _3778);
        vec3 _589 = _3798 * inversesqrt(spvNMax(6.103515625e-05, dot(_3798, _3798)));
        vec3 _583 = _464;
        float _3809 = step(0.00999999977648258209228515625, 1.0 - (_583.y * _583.y));
        float _3815 = mix(_583.z, _583.y, _3809);
        vec3 _3822 = (vec3(0.0, _3809, 1.0 - _3809) - (_464 * _3815)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3815 * _3815)));
        _464 = ((cross(_3822, _464) * _589.x) + (_3822 * _589.y)) + (_464 * _589.z);
        _3839 = mix(_3702, 0.89999997615814208984375, clamp(_3763 * 4.0, 0.0, 1.0));
        _3840 = mix(_3703 * _3776, vec3(0.3079999983310699462890625), _3778);
        _3841 = mix(_3704 * _3776, vec3(0.87999999523162841796875), _3778);
        _3842 = mix(_2152, 0.0, _3763);
    }
    else
    {
        _3839 = _3702;
        _3840 = _3703;
        _3841 = _3704;
        _3842 = _2152;
    }
    float _3844 = 0.959999978542327880859375 - (_3842 * 0.959999978542327880859375);
    vec3 _3845 = _3841 * _3844;
    vec3 _3847 = mix(vec3(0.039999999105930328369140625), _3841, vec3(_3842));
    vec3 _3848 = _3840 * _3844;
    float _3850 = spvNMax(_3839 * _3839, 0.0078125);
    vec4 _3854 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _743 = _3854.xyz;
    vec2 _3858 = (_3854.xy * 2.0) - vec2(1.0);
    vec2 _744 = _3858;
    vec3 _582 = vec3(_744.x, 1.0 - dot(vec2(1.0), abs(_3858)), _744.y);
    if (_582.y < 0.0)
    {
        vec2 _3879 = (vec2(1.0) - abs(_582.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_582.xz, vec2(0.0)));
        _582 = vec3(_3879.x, _582.y, _3879.y);
    }
    vec3 _3882 = normalize(_582);
    float _3885 = _743.z * _743.z;
    float _3886 = _3885 * _3885;
    vec3 _3897 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _470 = _3897;
    vec3 _3903 = normalize(vec3(_470.x, 6.103515625e-05, _470.z));
    vec3 _3913 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3917 = _3913 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4498;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4498 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3931 = int(_27.Stripped_560.x);
        vec3 _3938 = _1957 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3931 == 2));
        float _3949 = spvNMax(clamp((_27.Stripped_544.w - dot(_3938, _3938)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _4185;
        bool _4186;
        if (_3949 > 0.0)
        {
            float _4183;
            bool _4184;
            if (_3931 > 0)
            {
                vec3 _3956 = _1957 - _27.Stripped_320[0].xyz;
                vec3 _3960 = _1957 - _27.Stripped_320[1].xyz;
                vec3 _3964 = _1957 - _27.Stripped_320[2].xyz;
                vec3 _3968 = _1957 - _27.Stripped_320[3].xyz;
                vec4 _3984 = vec4(lessThan(vec4(dot(_3956, _3956), dot(_3960, _3960), dot(_3964, _3964), dot(_3968, _3968)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3988 = clamp(_3984.yzw - _3984.xyz, vec3(0.0), vec3(1.0));
                float _3995 = spvNMax(clamp(4.0 - dot(vec4(_3984.x, _3988.x, _3988.y, _3988.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _4003 = vec4(_1957, 1.0) * _27.Stripped_0[uint(_3995)];
                vec4 _4007 = vec4(_4003.xyz, _3995);
                vec4 _578 = _4007;
                vec3 _4008 = _4007.xyz;
                bvec3 _4009 = lessThanEqual(_4008, vec3(0.0));
                bvec3 _4010 = greaterThanEqual(_4008, vec3(1.0));
                bool _4018 = any(bvec3(_4009.x || _4010.x, _4009.y || _4010.y, _4009.z || _4010.z)) || ((floatBitsToUint(_578.z) & 2147483647u) > 2139095040u);
                vec4 _579 = _4007;
                int _4021 = int(_579.w);
                vec2 _4028 = _27.Stripped_448[_4021].xy + (_4007.xy * _27.Stripped_448[_4021].zw);
                vec4 _4033 = vec4(_4028, _4003.z, _3995);
                vec4 _577 = _4033;
                vec2 _4038 = _4033.xy * _27.Stripped_512.zw;
                vec2 _4040 = floor(_4038 + vec2(0.5));
                vec2 _570 = _4038 - _4040;
                float _4044 = _570.x + 0.5;
                float _4046 = (_4044 * _4044) * 0.5;
                float _4047 = _4046 - _570.x;
                vec4 _571;
                _571.x = _4047;
                vec4 _569;
                _569.x = _4047;
                _571.w = _4046;
                _569.w = _4046;
                _569.y = 1.0 - _570.x;
                float _4054 = spvNMin(_570.x, 0.0);
                _571.y = _569.y - (_4054 * _4054);
                _569.z = _570.x + 1.0;
                float _4061 = spvNMax(_570.x, 0.0);
                _571.z = _569.z - (_4061 * _4061);
                vec4 _4066 = _571;
                vec4 _4067 = _4066 * 0.44444000720977783203125;
                _571 = _4067;
                float _4070 = _570.y + 0.5;
                float _4072 = (_4070 * _4070) * 0.5;
                float _4073 = _4072 - _570.y;
                vec4 _572;
                _572.x = _4073;
                vec4 _568;
                _568.x = _4073;
                _572.w = _4072;
                _568.w = _4072;
                _568.y = 1.0 - _570.y;
                float _4080 = spvNMin(_570.y, 0.0);
                _572.y = _568.y - (_4080 * _4080);
                _568.z = _570.y + 1.0;
                float _4087 = spvNMax(_570.y, 0.0);
                _572.z = _568.z - (_4087 * _4087);
                vec4 _4092 = _572;
                vec4 _4093 = _4092 * 0.44444000720977783203125;
                _572 = _4093;
                vec2 _4095 = _4067.yw;
                vec2 _4096 = _4067.xz + _4095;
                vec2 _573 = _4096;
                vec2 _4098 = _4093.yw;
                vec2 _4099 = _4093.xz + _4098;
                vec2 _574 = _4099;
                vec2 _575 = ((_4095 / _4096) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _576 = ((_4098 / _4099) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _4109 = _4040 * _27.Stripped_512.xy;
                vec2 _4115 = _4109 + vec2(_575.x, _576.x);
                vec2 _4120 = _4109 + vec2(_575.y, _576.x);
                vec2 _4125 = _4109 + vec2(_575.x, _576.y);
                vec2 _4129 = _4109 + vec2(_575.y, _576.y);
                _4183 = _4018 ? 1.0 : (((((_573.x * _574.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_4115, _461).xy, _577.z), 0.0)) + ((_573.y * _574.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_4120, _461).xy, _577.z), 0.0))) + ((_573.x * _574.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_4125, _461).xy, _577.z), 0.0))) + ((_573.y * _574.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_4129, _461).xy, _577.z), 0.0)));
                _4184 = _4018;
            }
            else
            {
                _4183 = 1.0;
                _4184 = false;
            }
            _4185 = _4183;
            _4186 = _4184;
        }
        else
        {
            _4185 = 1.0;
            _4186 = false;
        }
        float _4437;
        float _4438;
        if ((_3949 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _4194 = 1.0 - clamp(dot(_2203, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4211 = vec4((_1957 - (_23.Stripped_0.xyz * (_4194 * _27.Stripped_9344.x))) + (_2203 * (_4194 * _27.Stripped_9344.y)), 1.0);
            vec4 _4212 = _4211 * _27.Stripped_9280;
            vec4 _561 = _4212;
            vec2 _4213 = _4212.xy;
            float _4435;
            if (all(greaterThan(_4213, vec2(0.0))) && all(lessThan(_4213, vec2(1.0))))
            {
                uint _4234 = clamp(uint((floor(_561.y * _27.Stripped_9360.z) + _561.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _562 = _27.Stripped_9392[_4234];
                uint _4239 = floatBitsToUint(_562.x);
                vec2 _560;
                _560.x = unpackHalf2x16(_4239).x;
                _560.y = unpackHalf2x16(_4239 >> 16u).x;
                vec2 _563 = _560;
                float _4434;
                if (_563.x >= 0.0)
                {
                    mat4 _564 = _27.Stripped_9216;
                    _564[0].w = _27.Stripped_9392[_4234].y;
                    _564[1].w = _27.Stripped_9392[_4234].z;
                    _564[2].w = _27.Stripped_9392[_4234].w;
                    vec4 _4262 = _4211 * _564;
                    vec4 _565 = _4262;
                    vec3 _4263 = _4262.xyz;
                    float _4433;
                    if (all(greaterThan(_4263, vec3(0.0))) && all(lessThan(_4263, vec3(1.0))))
                    {
                        vec2 _566 = (_4262.xy * _27.Stripped_9344.zw) + _560;
                        vec4 _4284 = vec4(_566.x, _566.y, _565.z, 1.0);
                        vec4 _567 = _4284;
                        vec2 _4289 = _4284.xy * _27.Stripped_9376.zw;
                        vec2 _4291 = floor(_4289 + vec2(0.5));
                        vec2 _553 = _4289 - _4291;
                        float _4295 = _553.x + 0.5;
                        float _4297 = (_4295 * _4295) * 0.5;
                        float _4298 = _4297 - _553.x;
                        vec4 _554;
                        _554.x = _4298;
                        vec4 _552;
                        _552.x = _4298;
                        _554.w = _4297;
                        _552.w = _4297;
                        _552.y = 1.0 - _553.x;
                        float _4305 = spvNMin(_553.x, 0.0);
                        _554.y = _552.y - (_4305 * _4305);
                        _552.z = _553.x + 1.0;
                        float _4312 = spvNMax(_553.x, 0.0);
                        _554.z = _552.z - (_4312 * _4312);
                        vec4 _4317 = _554;
                        vec4 _4318 = _4317 * 0.44444000720977783203125;
                        _554 = _4318;
                        float _4321 = _553.y + 0.5;
                        float _4323 = (_4321 * _4321) * 0.5;
                        float _4324 = _4323 - _553.y;
                        vec4 _555;
                        _555.x = _4324;
                        vec4 _551;
                        _551.x = _4324;
                        _555.w = _4323;
                        _551.w = _4323;
                        _551.y = 1.0 - _553.y;
                        float _4331 = spvNMin(_553.y, 0.0);
                        _555.y = _551.y - (_4331 * _4331);
                        _551.z = _553.y + 1.0;
                        float _4338 = spvNMax(_553.y, 0.0);
                        _555.z = _551.z - (_4338 * _4338);
                        vec4 _4343 = _555;
                        vec4 _4344 = _4343 * 0.44444000720977783203125;
                        _555 = _4344;
                        vec2 _4346 = _4318.yw;
                        vec2 _4347 = _4318.xz + _4346;
                        vec2 _556 = _4347;
                        vec2 _4349 = _4344.yw;
                        vec2 _4350 = _4344.xz + _4349;
                        vec2 _557 = _4350;
                        vec2 _558 = ((_4346 / _4347) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _559 = ((_4349 / _4350) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4360 = _4291 * _27.Stripped_9376.xy;
                        _4433 = ((((_556.x * _557.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4360 + vec2(_558.x, _559.x), _461).xy, _567.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4360 + vec2(_558.y, _559.x), _461).xy, _567.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4360 + vec2(_558.x, _559.y), _461).xy, _567.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4360 + vec2(_558.y, _559.y), _461).xy, _567.z), 0.0));
                    }
                    else
                    {
                        _4433 = 1.0;
                    }
                    _4434 = _4433;
                }
                else
                {
                    _4434 = 1.0;
                }
                _4435 = _4434;
            }
            else
            {
                _4435 = 1.0;
            }
            _4437 = _4186 ? _4435 : _4185;
            _4438 = _4435;
        }
        else
        {
            _4437 = _4185;
            _4438 = 1.0;
        }
        float _4441 = mix(mix(_4438, _4437, _3949), spvNMin(_4438, _4437), _27.Stripped_576.x);
        float _4493;
        if (_4441 > 0.001000000047497451305389404296875)
        {
            vec3 _4448 = _1957 - _10.Stripped_1488.xyz;
            vec3 _550 = _4448;
            vec2 _4459 = (_4448 + (_10.Stripped_1536.xyz * _550.y)).xz * _10.Stripped_1504.z;
            vec2 _4468 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4493 = _4441 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4459 + _4468, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4459 * _10.Stripped_1520.w) + _4468, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4448.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4493 = _4441;
        }
        _4498 = vec2(mix(_4493, _27.Stripped_560.z, _27.Stripped_560.w), _4493);
        break;
    } while(false);
    vec2 _580 = _4498;
    float _4507 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _581 = vec4(mix(1.0, spvNMin(1.0, _580.x), _27.Stripped_544.x), _4507, spvNMin(_4507, _580.y), mix(1.0, _580.x, _27.Stripped_544.x));
    float _4517 = mix(_581.w, 1.0, _10.Stripped_1728.z);
    float _4519 = dot(_464, _3897);
    vec3 _4527 = _3848 * _10.Stripped_1712.z;
    vec3 _4528 = _4527 * 0.64999997615814208984375;
    float _4532 = dot(_3845, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4546 = clamp(-dot(_3903.xz, normalize(_2213.xz)), 0.0, 1.0);
    float _4550 = 1.0 - _10.Stripped_1904.x;
    vec4 _4559 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4519, ((-_4519) * ((_4519 * 0.5) - 1.0)) + 0.5, (_4546 * smoothstep(0.25, 0.75, 1.0 - abs(_465.y))) * _4550) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _545 = _4559;
    vec3 _4562 = _4559.xyz;
    vec3 _546 = _4562;
    vec3 _547 = _4562;
    float _4579 = spvNMax(spvNMax(_546.x, _546.y), _546.z) - spvNMin(spvNMin(_547.x, _547.y), _547.z);
    float _4581 = smoothstep(0.25, 1.0, dot(_464, _2213));
    float _4582 = _672.z * _581.y;
    float _4589 = spvNMin(spvNMin(_581.y, _672.z), _545.w);
    float _4590 = _4581 * _4582;
    vec3 _4594 = vec3((clamp(dot(_2202, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2862, vec3(1.0), vec3(_10.Stripped_1728.y * _4589));
    vec3 _4596 = vec3(_4589);
    vec3 _4619 = vec3(_4517);
    vec3 _4620 = mix((_4594 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2863), 1.5), clamp(_2863, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3917, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3917, _4596) + ((_4594 * clamp(_2863, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3913 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4619);
    vec3 _4621 = mix(mix(mix(vec3(dot(_4528, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4528, vec3(1.2000000476837158203125)), _4527, vec3(clamp((_4582 * _4581) + _545.w, 0.0, 1.0))), _3845, _4596);
    vec3 _4627 = _4621 * (vec3(1.0 - _4579) + (_4562 * _4579));
    vec3 _4636 = mix(mix(_4527, mix(vec3(_4532), _3845, vec3(1.2000000476837158203125)), vec3(_4590)), _4627 * clamp(dot(_4621, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4627, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4619);
    vec4 _4640 = vec4(_4636, _4517);
    float _4642 = mix(_4590, _4589, _4517);
    float _4645 = mix(_10.Stripped_1712.z, 1.0, _4642);
    vec3 _548 = _3897;
    vec3 _549 = _2213;
    vec3 _4656 = vec3(_549.x, mix(0.5, _548.y, _4517), _549.z);
    float _4669 = clamp(dot(_3699, _1989), 0.0, 1.0);
    float _4670 = dot(_3699, normalize(((_3897 * _4517) + ((_4656 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4656, _4656)))) * 2.0)) + (_1989 * (2.0 + _4517))));
    float _4671 = _3850 * _3850;
    float _4675 = (((_4670 * _4671) - _4670) * _4670) + 1.0;
    float _4676 = _4675 * _4675;
    float _4680 = 2.0 * _4669;
    float _4682 = (1.0 + _4669) - _4669;
    float _4699 = (1.0 - _40.Stripped_24) + ((_671.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4701 = ((_4620 * _4636) * _4699) + (((_3847 * clamp((((_4671 != _4676) ? (_4671 / _4676) : 1.0) * (0.5 / ((_4680 + (_3850 * _4682)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4620 * (((_4642 * 0.5) + 0.5) * _4645)) * 1.0)) * _10.Stripped_1920.w);
    float _4702 = dot(_4701, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4705 = clamp(_4702 - 0.5, 0.0, 0.5);
    vec3 _4742 = normalize(cross(_2213, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4750 = 1.0 - abs(dot(_1989, _464));
    vec4 _471 = _466;
    float _4772 = dot(_3903, _464);
    float _4785 = 1.0 - _4517;
    vec3 _544 = _2861;
    vec3 _4828;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4828 = _8.Stripped_704.xyz - _1957;
            break;
        }
        else
        {
            mat4 _543 = _8.Stripped_0;
            _4828 = _543[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4829 = normalize(_4828);
    float _4831 = clamp(dot(_3699, _4829), 0.0, 1.0);
    float _4832 = mix(_3839, _3701, _3700);
    float _4833 = _4832 * _4832;
    float _4834 = _4831 * _4831;
    float _4835 = _4834 * _4831;
    vec2 _4836 = vec2(1.0, _4831);
    vec2 _4839 = vec2(1.0, _4833);
    vec3 _4842 = vec3(1.0, _4833, (_4833 * _4833) * _4833);
    vec2 _542 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4836, _4839) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4834, _4835), _4842), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4836, _4839) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4831, _4835), _4842));
    vec3 _4860 = (_3847 * _542.x) + vec3(_542.y);
    float _4863 = _542.x + _542.y;
    vec3 _4888 = mix(vec3(_4702), _4701, vec3((_4705 * _4705) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4750)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_2175, _4742) + 1.0, 0.0, 1.0), _672.z), _581.y)) * (mix(vec3(0.25), _3845, vec3(_10.Stripped_1856.z)) * clamp(dot(_4742, _464), 0.0, 1.0))) + ((((((mix(_2861 * (1.0 / spvNMax(spvNMax(spvNMax(_544.x, _544.y), _544.z) * 0.5, 1.0)), _3917, _4619) * clamp(mix(dot(_466.xyz, _464) * _471.w, ((-_4772) * ((_4772 * 0.5) - 1.0)) + 0.5, _4517), 0.0, 1.0)) * ((_4785 + (_4546 * _4517)) * _4550)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4750)) * spvNMin(_672.z, _581.y)) * (_4785 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4532) * _4517))) * spvNMax(vec3(0.1500000059604644775390625), _3845)));
    vec3 _5987;
    do
    {
        vec2 _4896 = floor(_1957.xz) - floor(_8.Stripped_704.xz);
        vec2 _540 = _4896;
        vec2 _541 = abs(_4896);
        float _4901 = float(int(_25.Stripped_0.y));
        float _4902 = _4901 * 0.5;
        if ((_541.x > _4902) || (_541.y > _4902))
        {
            _5987 = vec3(0.0);
            break;
        }
        int _4921 = int(((((_540.x + _4902) * _4901) + _540.y) + _4902) + 0.5);
        vec3 _4923;
        _4923 = _4888 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4829, _3699), (1.2000000476837158203125 * log2(spvNMax(_4832, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4860 + ((_3847 * ((1.0 - _4863) / _4863)) * _4860)) * 1.0)) * ((clamp(_2863, 0.5, 1.5) * _10.Stripped_1712.w) * _4645)) * _2862);
        vec4 _497;
        vec4 _498;
        vec4 _499;
        vec4 _500;
        vec3 _502;
        vec3 _503;
        vec3 _504;
        vec3 _505;
        vec2 _527;
        vec2 _528;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec3 _4924;
        SPIRV_CROSS_LOOP
        for (int _4926 = 0; _4926 < 8; _4923 = _4924, _4926++)
        {
            uint _4933 = uint((_4921 * 8) + _4926);
            uint _4936 = uint(_4926);
            _4924 = _4923;
            uint _4941;
            vec3 _4938;
            SPIRV_CROSS_LOOP
            for (uint _4940 = _RTLightBinningBuffer_b32_1.Stripped_0[_4933]; _4940 != 0u; _4924 = _4938, _4940 = _4941)
            {
                uint _4945 = uint(findLSB(_4940));
                _4941 = _4940 ^ (1u << (_4945 & 31u));
                int _4951 = int((32u * _4936) + _4945) * 8;
                int _4954 = _4951 + 1;
                int _4957 = _4951 + 2;
                int _4960 = _4951 + 3;
                int _4963 = _4951 + 4;
                int _4966 = _4951 + 5;
                int _4969 = _4951 + 6;
                int _4972 = _4951 + 7;
                vec4 _474 = _25.Stripped_16[_4966];
                vec4 _473 = _25.Stripped_16[_4972];
                float _5104;
                if ((uint(_474.w) & 1u) == 1u)
                {
                    vec4 _476 = _25.Stripped_16[_4966];
                    vec4 _475 = _25.Stripped_16[_4969];
                    uint _4984 = floatBitsToUint(_476.x);
                    _532.x = unpackHalf2x16(_4984).x;
                    _532.y = unpackHalf2x16(_4984 >> 16u).x;
                    vec2 _533 = _532;
                    uint _4995 = floatBitsToUint(_476.y);
                    _531.x = unpackHalf2x16(_4995).x;
                    _531.y = unpackHalf2x16(_4995 >> 16u).x;
                    vec2 _534 = _531;
                    uint _5006 = floatBitsToUint(_476.z);
                    _530.x = unpackHalf2x16(_5006).x;
                    _530.y = unpackHalf2x16(_5006 >> 16u).x;
                    vec2 _535 = _530;
                    uint _5017 = floatBitsToUint(_475.x);
                    _529.x = unpackHalf2x16(_5017).x;
                    _529.y = unpackHalf2x16(_5017 >> 16u).x;
                    vec2 _536 = _529;
                    uint _5028 = floatBitsToUint(_475.y);
                    _528.x = unpackHalf2x16(_5028).x;
                    _528.y = unpackHalf2x16(_5028 >> 16u).x;
                    vec2 _537 = _528;
                    uint _5039 = floatBitsToUint(_475.z);
                    _527.x = unpackHalf2x16(_5039).x;
                    _527.y = unpackHalf2x16(_5039 >> 16u).x;
                    vec2 _538 = _527;
                    vec3 _539 = abs((mat4(vec4(_533.x, _535.x, _537.x, 0.0), vec4(_533.y, _535.y, _537.y, 0.0), vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0)) * vec4(_1957 - _25.Stripped_16[_4954].xyz, 1.0)).xyz);
                    float _5096 = _473.x * 0.5;
                    float _5102 = 1.0 - clamp((spvNMax(spvNMax(_539.x, _539.y), _539.z) - (_5096 + 0.5)) / (0.5 - _5096), 0.0, 1.0);
                    _5104 = _5102 * _5102;
                }
                else
                {
                    _5104 = 1.0;
                }
                if (false || (_5104 < 0.001000000047497451305389404296875))
                {
                    _4938 = _4924;
                    continue;
                }
                vec4 _472 = _25.Stripped_16[_4951];
                vec3 _5986;
                if (_472.w < 1.5)
                {
                    vec4 _479 = _25.Stripped_16[_4951];
                    vec4 _478 = _25.Stripped_16[_4957];
                    vec4 _477 = _25.Stripped_16[_4960];
                    vec3 _5985;
                    do
                    {
                        uint _5119 = floatBitsToUint(_477.w);
                        if ((_5119 == 16u) || ((_477.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5985 = _4924;
                            break;
                        }
                        bool _5134 = (uint(_479.w) & 1u) == 0u;
                        bool _5139 = (!_5134) && (_478.z > 0.0);
                        bool _5140 = _5119 == 4u;
                        vec4 _485 = _25.Stripped_16[_4954];
                        vec4 _484 = _25.Stripped_16[_4957];
                        vec4 _483 = _25.Stripped_16[_4969];
                        vec4 _482 = _25.Stripped_16[_4972];
                        vec4 _526 = _25.Stripped_16[_4963];
                        float _5141 = float(_5134);
                        vec2 _525 = _25.Stripped_16[_4957].xy;
                        float _5153 = (0.5 + (0.5 * _525.y)) - abs(_525.x);
                        float _5154 = _525.y - _5153;
                        float _5161 = abs(spvNMax((1.0 - abs(_5153)) - abs(_5154), 0.00048828125));
                        vec3 _5165 = normalize(vec3(_5153, _5154, (_525.x >= 0.0) ? _5161 : (-_5161)));
                        float _5174 = mix(_483.w, spvNMax(2.0 * _526.y, 0.100000001490116119384765625), float(_5140));
                        vec3 _5180 = _25.Stripped_16[_4954].xyz - _1957;
                        vec3 _5181 = -_5165;
                        vec3 _5186 = mix(_5180, _5181 * dot(_5180, _5181), vec3(float(_5140 && (_526.z > 0.5)) * _5141));
                        float _5187 = dot(_5186, _5186);
                        float _5188 = inversesqrt(_5187);
                        vec3 _5189 = _5186 * _5188;
                        vec3 _5224;
                        float _5225;
                        if (_5139)
                        {
                            vec3 _5195 = (_5165 * _484.z) * 0.5;
                            vec3 _5196 = _5186 - _5195;
                            vec3 _5197 = _5186 + _5195;
                            float _5198 = length(_5196);
                            float _5199 = length(_5197);
                            vec3 _5208 = normalize(cross(cross(_5165, _5189), _5165));
                            _5224 = _5208;
                            _5225 = ((1.0 / ((((_5198 * _5199) + dot(_5196, _5197)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5208, _5196) / _5198) + (dot(_5208, _5197) / _5199)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_484.z * _5188, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5224 = _5189;
                            _5225 = 1.0;
                        }
                        float _5247;
                        if (_5174 < 0.0)
                        {
                            float _5241 = _5187 * (_485.w * _485.w);
                            float _5244 = clamp(1.0 - (_5241 * _5241), 0.0, 1.0);
                            _5247 = mix(1.0 / (_5187 + 1.0), _5225, float(_5139)) * (_5244 * _5244);
                        }
                        else
                        {
                            vec3 _5230 = _5186 * _485.w;
                            _5247 = _5225 * pow(1.0 - clamp(dot(_5230, _5230), 0.0, 1.0), _5174);
                        }
                        vec2 _524 = _25.Stripped_16[_4957].zw;
                        float _5255 = clamp((dot(_5224, _5181) - _524.x) * _524.y, 0.0, 1.0);
                        float _5258 = _5247 * mix(1.0, _5255 * _5255, _5141);
                        int _5261 = int(_482.w);
                        float _5372;
                        if ((!_5139) && (_5261 >= 0))
                        {
                            uint _5267 = uint(_5261);
                            vec2 _5365;
                            SPIRV_CROSS_BRANCH
                            if (_5141 != 0.0)
                            {
                                vec4 _5354 = vec4(_1957, 1.0) * _53.Stripped_512[_5267];
                                vec4 _517 = _5354;
                                _5365 = _53.Stripped_0[_5267].xy + (clamp(_5354.xy / vec2(_517.w), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5267].zw);
                            }
                            else
                            {
                                vec4 _522 = _53.Stripped_0[_5267];
                                vec3 _5282 = (_53.Stripped_512[_5267] * vec4(-_5186, 0.0)).xyz;
                                vec3 _523 = _5282;
                                vec3 _519 = _5282;
                                vec3 _518 = abs(_5282);
                                uint _5292 = uint(int(_518.y > _518.x));
                                uint _5298 = (_518.z > _518[_5292]) ? 2u : _5292;
                                uint _5304 = (_5298 * 2u) + uint(_519[_5298] < 0.0);
                                float _5308 = abs(_523[_5304 / 2u]);
                                ivec2 _520 = _413[_5304];
                                vec2 _521 = _414[_5304];
                                float _5332 = 0.5 - (0.000244140625 / _522.w);
                                _5365 = _53.Stripped_0[_5267].xy + (clamp(vec2((float(_5304) + ((((_523[uint(_520.x)] * _521.x) / _5308) * _5332) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_523[uint(_520.y)] * _521.y) / _5308) * _5332)), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5267].zw);
                            }
                            _5372 = _5258 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5365, 0.0).x;
                        }
                        else
                        {
                            _5372 = _5258;
                        }
                        float _5373 = _5372 * _5104;
                        vec4 _481 = _25.Stripped_16[_4972];
                        vec4 _480 = _4640;
                        vec3 _5984;
                        do
                        {
                            vec4 _515 = _25.Stripped_16[_4963];
                            vec3 _5983;
                            SPIRV_CROSS_BRANCH
                            if (_5373 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5140)
                                {
                                    _5984 = mix(_4924, _25.Stripped_16[_4951].xyz, vec3(_5373 * (_515.x * ((1.0 - _515.w) + (smoothstep(-0.5, 0.5, dot(_2203, _5224)) * _515.w)))));
                                    break;
                                }
                                float _5395 = dot(_464, _5224);
                                float _5396 = clamp(_5395, 0.0, 1.0);
                                float _5835;
                                if (_5119 != 0u)
                                {
                                    vec4 _486 = _25.Stripped_16[_4966];
                                    bool _5405 = _5134 || ((uint(_486.w) & 2u) != 0u);
                                    vec4 _488 = _25.Stripped_16[_4957];
                                    vec4 _487 = _25.Stripped_16[_4960];
                                    int _5467;
                                    if (_5405)
                                    {
                                        _5467 = int(_487.x);
                                    }
                                    else
                                    {
                                        uint _5411 = floatBitsToUint(_488.w);
                                        uint _5414 = floatBitsToUint(_487.x);
                                        vec3 _5415 = _1957 - _25.Stripped_16[_4954].xyz;
                                        vec3 _513 = _5415;
                                        vec3 _514 = abs(_5415);
                                        int _5461;
                                        if ((_514.x > _514.y) && (_514.x > _514.z))
                                        {
                                            _5461 = int((_513.x > 0.0) ? (_5411 >> 24u) : ((_5411 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5452;
                                            if (_514.y > _514.z)
                                            {
                                                _5452 = int((_513.y > 0.0) ? ((_5411 >> 8u) & 255u) : (_5411 & 255u));
                                            }
                                            else
                                            {
                                                _5452 = int((_513.z > 0.0) ? ((_5414 >> 8u) & 255u) : (_5414 & 255u));
                                            }
                                            _5461 = _5452;
                                        }
                                        _5467 = (_5461 < 80) ? _5461 : (-1);
                                    }
                                    bool _5468 = _5467 >= 0;
                                    float _5834;
                                    if (_5468)
                                    {
                                        vec3 _5475 = _1957 - _25.Stripped_16[_4954].xyz;
                                        vec4 _5495 = vec4((_1957 - ((_5475 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5475, _5475)))) * _27.Stripped_4608[_5467].x)) + (_2203 * (_27.Stripped_4608[_5467].y * 5.0)), 1.0) * _27.Stripped_1024[_5467];
                                        vec4 _511 = _5495;
                                        float _5497 = _511.w;
                                        vec3 _5500 = _5495.xyz / vec3(_5497);
                                        vec4 _5501 = vec4(_5500.x, _5500.y, _5500.z, _5495.w);
                                        _511 = _5501;
                                        vec2 _5502 = _5500.xy;
                                        vec2 _5509 = (_5502 * (_27.Stripped_5504[_5467].zw - _27.Stripped_5504[_5467].xy)) + _27.Stripped_5504[_5467].xy;
                                        vec3 _5511 = _5500.xyz;
                                        bvec3 _5512 = lessThanEqual(_5511, vec3(0.0));
                                        bvec3 _5513 = greaterThanEqual(_5511, vec3(1.0));
                                        vec4 _510 = vec4(_5509.x, _5509.y, _5501.z, _5501.w);
                                        vec2 _5528 = _5509.xy * _27.Stripped_6400.zw;
                                        vec2 _5530 = floor(_5528 + vec2(0.5));
                                        vec2 _501 = _5528 - _5530;
                                        float _5534 = _501.x + 0.5;
                                        float _5536 = (_5534 * _5534) * 0.5;
                                        float _5537 = _5536 - _501.x;
                                        _499.x = _5537;
                                        _500.x = _5537;
                                        _499.w = _5536;
                                        _500.w = _5536;
                                        _500.y = 1.0 - _501.x;
                                        float _5544 = spvNMin(_501.x, 0.0);
                                        _499.y = _500.y - (_5544 * _5544);
                                        _500.z = _501.x + 1.0;
                                        float _5551 = spvNMax(_501.x, 0.0);
                                        _499.z = _500.z - (_5551 * _5551);
                                        _502.x = 0.1599999964237213134765625 * _499.x;
                                        _502.y = 0.1599999964237213134765625 * _500.y;
                                        _502.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _503.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _503.y = 0.1599999964237213134765625 * _500.z;
                                        _503.z = 0.1599999964237213134765625 * _499.w;
                                        float _5578 = _501.y + 0.5;
                                        float _5580 = (_5578 * _5578) * 0.5;
                                        float _5581 = _5580 - _501.y;
                                        _497.x = _5581;
                                        _498.x = _5581;
                                        _497.w = _5580;
                                        _498.w = _5580;
                                        _498.y = 1.0 - _501.y;
                                        float _5588 = spvNMin(_501.y, 0.0);
                                        _497.y = _498.y - (_5588 * _5588);
                                        _498.z = _501.y + 1.0;
                                        float _5595 = spvNMax(_501.y, 0.0);
                                        _497.z = _498.z - (_5595 * _5595);
                                        _504.x = 0.1599999964237213134765625 * _497.x;
                                        _504.y = 0.1599999964237213134765625 * _498.y;
                                        _504.z = 0.1599999964237213134765625 * (_497.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_497.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _498.z;
                                        _505.z = 0.1599999964237213134765625 * _497.w;
                                        vec3 _5630 = vec3(_502.xz, _503.y) + vec3(_502.y, _503.xz);
                                        vec3 _506 = _5630;
                                        vec3 _5641 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _507 = _5641;
                                        vec3 _508 = ((vec3(_502.y, _503.xz) / _5630) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _509 = ((vec3(_504.y, _505.xz) / _5641) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5655 = _5530 * _27.Stripped_6400.xy;
                                        float _5775 = (((((_506.x * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.x, _509.x), _461).xy, _510.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.y, _509.x), _461).xy, _510.z), 0.0))) + ((_506.z * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.z, _509.x), _461).xy, _510.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.x, _509.y), _461).xy, _510.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.y, _509.y), _461).xy, _510.z), 0.0));
                                        float _5812 = (any(bvec3(_5512.x || _5513.x, _5512.y || _5513.y, _5512.z || _5513.z)) || ((floatBitsToUint(_511.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5775 + ((_506.z * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.z, _509.y), _461).xy, _510.z), 0.0))) + ((_506.x * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.x, _509.z), _461).xy, _510.z), 0.0))) + ((_506.y * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.y, _509.z), _461).xy, _510.z), 0.0))) + ((_506.z * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5655 + vec2(_508.z, _509.z), _461).xy, _510.z), 0.0)));
                                        vec4 _512 = _5501;
                                        vec2 _496 = spvNMin(_5502, vec2(1.0) - _5502);
                                        _5834 = _5468 ? mix(1.0, _5812, _5405 ? spvNMin(_27.Stripped_4608[_5467].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5467].z - _512.w) * 0.25, spvNMin(_496.x, _496.y)))) : _27.Stripped_4608[_5467].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5834 = clamp(dot(_2175, _5224) + 1.0, 0.0, 1.0);
                                    }
                                    _5835 = _5834;
                                }
                                else
                                {
                                    _5835 = 1.0;
                                }
                                float _5938;
                                vec3 _5939;
                                float _5940;
                                vec3 _5941;
                                vec3 _5942;
                                float _5943;
                                float _5944;
                                SPIRV_CROSS_BRANCH
                                if (_5119 == 0u)
                                {
                                    vec3 _516 = _25.Stripped_16[_4951].xyz * _5373;
                                    _5938 = _5373;
                                    _5939 = (_25.Stripped_16[_4951].xyz * ((1.0 - _515.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_516.x, _516.y), _516.z) * mix(0.75, 0.5, 1.0 - _480.w))) * _515.y))) * mix(0.25 * _515.x, 1.0, clamp(_5395 + 0.5, 0.0, 1.0));
                                    _5940 = _5396;
                                    _5941 = _4640.xyz;
                                    _5942 = _4640.xyz;
                                    _5943 = 1.0;
                                    _5944 = 0.0;
                                }
                                else
                                {
                                    float _5902;
                                    float _5903;
                                    vec3 _5904;
                                    vec3 _5905;
                                    float _5906;
                                    float _5907;
                                    if (_5119 == 3u)
                                    {
                                        _5902 = _5373 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _515.x), mix(0.89999997615814208984375, 0.5, _515.x), 1.0 - abs(dot(_1989, _464))) * _5835);
                                        _5903 = clamp(dot(_464, -normalize(cross(_2213, cross(_2213, _5224)))), 0.0, 1.0);
                                        _5904 = mix(vec3(0.5), _3845, vec3(_515.y));
                                        _5905 = vec3(0.0);
                                        _5906 = 1.0;
                                        _5907 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5844 = _5119 == 1u;
                                        float _5876;
                                        vec3 _5877;
                                        float _5878;
                                        float _5879;
                                        if (_5844)
                                        {
                                            _5876 = clamp(clamp(_5395 + _515.x, -1.0, 1.0), 0.0, 1.0) * _5835;
                                            _5877 = _3848 * _515.y;
                                            _5878 = 1.0;
                                            _5879 = 0.0;
                                        }
                                        else
                                        {
                                            float _5865;
                                            float _5866;
                                            if (_5119 == 2u)
                                            {
                                                _5865 = smoothstep(_515.x + 0.0500000007450580596923828125, _515.x - 0.0500000007450580596923828125, _3839) * ((1.0 - _515.z) + (step(0.5, _3842) * _515.z));
                                                _5866 = _515.y;
                                            }
                                            else
                                            {
                                                _5865 = 1.0;
                                                _5866 = 0.0;
                                            }
                                            _5876 = _5396;
                                            _5877 = vec3(0.0);
                                            _5878 = _5865;
                                            _5879 = _5866;
                                        }
                                        _5902 = _5373;
                                        _5903 = _5876;
                                        _5904 = mix(vec3(0.0), _3845, bvec3(_5844));
                                        _5905 = _5877;
                                        _5906 = _5878;
                                        _5907 = _5879;
                                    }
                                    _5938 = _5902;
                                    _5939 = _25.Stripped_16[_4951].xyz;
                                    _5940 = _5903;
                                    _5941 = _5904;
                                    _5942 = _5905;
                                    _5943 = _5906;
                                    _5944 = _5907;
                                }
                                vec3 _5973;
                                SPIRV_CROSS_BRANCH
                                if (_5119 != 3u)
                                {
                                    float _5950 = mix(_3850, 0.00999999977648258209228515625, _5944);
                                    float _5953 = dot(_3699, normalize(_5224 + _1989));
                                    float _5954 = _5950 * _5950;
                                    float _5958 = (((_5953 * _5954) - _5953) * _5953) + 1.0;
                                    float _5959 = _5958 * _5958;
                                    _5973 = ((_3847 * clamp((((_5954 != _5959) ? (_5954 / _5959) : 1.0) * (0.5 / ((_4680 + (_5950 * _4682)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5943) * _481.z;
                                }
                                else
                                {
                                    _5973 = vec3(0.0);
                                }
                                vec3 _5976 = _5939 * _5938;
                                _5983 = _4924 + (((_5976 * mix(_5942, _5941, vec3(_5940))) * _4699) + ((_5976 * _5973) * _5940));
                            }
                            else
                            {
                                _5983 = _4924;
                            }
                            _5984 = _5983;
                            break;
                        } while(false);
                        _5985 = _5984;
                        break;
                    } while(false);
                    _5986 = _5985;
                }
                else
                {
                    _5986 = _4924;
                }
                _4938 = _5986;
            }
        }
        _5987 = _4923;
        break;
    } while(false);
    vec3 _6029;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _6029 = mix(mix(vec3(0.5), mix(vec3(dot(_5987, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5987, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1989, _464), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _6029 = _5987;
    }
    vec3 _6033 = _1957 - _1984;
    float _6034 = dot(_6033, _6033);
    float _6036 = inversesqrt(spvNMax(_6034, 9.9999999392252902907785028219223e-09));
    float _6037 = _6034 * _6036;
    vec3 _6038 = _6033 * _6036;
    vec3 _495 = _1957;
    float _6060 = spvNMax(0.00999999977648258209228515625, (_495.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _6076 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_6037 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_6060)) / _6060) * exp((_495.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _6079 = dot(_6038, _10.Stripped_1152.xyz);
    float _6085 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _6089 = (1.0 + _6085) - ((2.0 * _10.Stripped_1168.w) * _6079);
    vec2 _494 = vec2(0.0596831031143665313720703125 * (1.0 + (_6079 * _6079)), (1.0 - _6085) / spvNMax((12.56637096405029296875 * _6089) * sqrt(_6089), 0.001000000047497451305389404296875));
    vec3 _492 = _8.Stripped_704.xyz;
    vec3 _493 = _1957 - _8.Stripped_704.xyz;
    float _6133 = spvNMax(-127.0, _10.Stripped_1232.z * _493.y);
    float _6157 = spvNMax(-127.0, _10.Stripped_1280.x * _493.y);
    float _6168 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_492.y - _10.Stripped_1232.x)))) * ((abs(_6133) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6133)) / _6133) : (0.693147182464599609375 - (0.2402265071868896484375 * _6133)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_492.y - _10.Stripped_1280.z)))) * ((abs(_6157) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6157)) / _6157) : (0.693147182464599609375 - (0.2402265071868896484375 * _6157))));
    float _6190 = clamp((_6037 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6193 = clamp((spvNMax(clamp(exp2(-(_6168 * _6037)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_6037 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6190, 0.0, 1.0);
    vec3 _6230 = ((_6029 * _10.Stripped_432.y) * vec3(dot(_6076 * _6193, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _494.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _494.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6076)) * _6193) + ((_10.Stripped_1264.xyz * (1.0 - _6193)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_6038, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6168 * spvNMax(_6037 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6190))));
    vec3 _745 = _3882;
    float _6241 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3886) + (-1.0))));
    vec3 _6243 = normalize(_8.Stripped_704.xyz - _1984);
    float _6244 = distance(_8.Stripped_704.xyz, _1984);
    vec3 _6252 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_745.z) < 0.999000012874603271484375)), _3882));
    float _6254 = distance(_1957, _1984);
    vec3 _6258 = cross(_6252, _6243);
    vec3 _6259 = -_6243;
    vec3 _6263 = vec3(cos(_6241));
    float _6266 = sin(_6241);
    vec3 _6270 = _8.Stripped_704.xyz - (_6243 * _6244);
    vec3 _6273 = cross(cross(_3882, _6252), _6243);
    vec4 _6287 = vec4((_8.Stripped_704.xyz - (_6243 * (_6254 + _6244))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _489 = _6287;
    float _6289 = _489.w;
    vec2 _6292 = _6287.xy / vec2(_6289);
    _489 = vec4(_6292.x, _6292.y, _6287.z, _6287.w);
    vec2 _6297 = ((_6292.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy;
    vec4 _6303 = vec4((_6270 + ((mix(_6258 * dot(_6258, _6259), _6259, _6263) + (cross(_6258, _6259) * _6266)) * _6254)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _490 = _6303;
    float _6305 = _490.w;
    vec2 _6308 = _6303.xy / vec2(_6305);
    _490 = vec4(_6308.x, _6308.y, _6303.z, _6303.w);
    vec4 _6319 = vec4((_6270 + ((mix(_6273 * dot(_6273, _6259), _6259, _6263) + (cross(_6273, _6259) * _6266)) * _6254)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _491 = _6319;
    float _6321 = _491.w;
    vec2 _6324 = _6319.xy / vec2(_6321);
    _491 = vec4(_6324.x, _6324.y, _6319.z, _6319.w);
    vec4 _6345 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6346 = _6345.x;
    vec3 _746 = _6230;
    _5 = vec4(_6230 * (1.0 / (spvNMax(spvNMax(_746.x, _746.y), _746.z) + 1.0)), _6346);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6297, ((_6308.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0) + pow(distance(_6297, ((_6324.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0)) * 0.5), 0.0, _61.Stripped_64.x) / _61.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3886), 0.0, 0.0, step(0.00999999977648258209228515625, _6346));
}
