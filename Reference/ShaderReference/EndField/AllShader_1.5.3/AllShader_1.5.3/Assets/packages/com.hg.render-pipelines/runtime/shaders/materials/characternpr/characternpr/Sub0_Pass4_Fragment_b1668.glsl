// Stage: Fragment  Blob: 1668  ParamBlob: 2318  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _404;
const ivec2 _405[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _406[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _451;

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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
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
    uvec2 _729 = uvec2(gl_FragCoord.xy);
    uint _749 = ((_729.x * uint(_61.Stripped_0.y)) + _729.y) * 2u;
    uint _752 = _749 + 1u;
    uint _755 = _RTRVisibilityBuffer_b31_1.Stripped_0[_749] >> 18u;
    vec2 _728 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_752] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_752] & 16383u).x);
    vec3 _773 = vec3((1.0 - _728.x) - _728.y, _728.x, _728.y);
    bool _775 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_752] & 536870912u) > 0u;
    vec2 _1807;
    vec3 _1808;
    vec4 _1809;
    vec3 _1810;
    vec4 _1811;
    vec4 _1812;
    vec4 _1813;
    if (_RTRVisibilityBuffer_1.Stripped_0[_755] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _730 = _773;
        uint _805 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_749] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_112;
        uint _806 = _805 * 3u;
        uvec3 _722 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_108 == 2u)
        {
            uint _831 = _806 >> 1u;
            uintPointer _836 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t(_831 * 4u));
            uintPointer _842 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_831 + 1u) * 4u));
            bool _844 = (_806 & 1u) == 0u;
            uint _846 = _836.value >> 16u;
            _722.x = _844 ? (_836.value & 65535u) : _846;
            uint _849 = _842.value & 65535u;
            _722.y = _844 ? _846 : _849;
            _722.z = _844 ? _849 : (_842.value >> 16u);
        }
        else
        {
            _722.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t(_805 * 12u)).value;
            _722.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_806 + 1u) * 4u)).value;
            _722.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_806 + 2u) * 4u)).value;
        }
        uint _855 = _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_116 & 2147483647u;
        _722.x += _855;
        _722.y += _855;
        _722.z += _855;
        uint _873[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_104 >> 24u) & 255u);
        uint _723[4] = _873;
        uvec4 _717 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 13u) & 7u);
        uint _883 = _717.x;
        _717.x = clamp(_717.x, 0u, 3u);
        uvec3 _718 = (_722 * uvec3(_723[_717.x] >> 2u)) + uvec3(_717.y >> 2u);
        vec3 _1041;
        vec3 _1042;
        vec3 _1043;
        if (_717.z == 0u)
        {
            _1041 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.z * 4u)).value;
            _1042 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.y * 4u)).value;
            _1043 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.x * 4u)).value;
        }
        else
        {
            vec3 _1017;
            vec3 _1018;
            vec3 _1019;
            if (_717.z == 1u)
            {
                vec2 _719 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.x * 4u)).value;
                uint _918 = floatBitsToUint(_719.x);
                uint _921 = floatBitsToUint(_719.y);
                vec2 _714;
                _714.x = unpackHalf2x16(_918).x;
                _714.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _715 = _714;
                vec2 _713;
                _713.x = unpackHalf2x16(_921).x;
                _713.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _716 = _713;
                vec2 _720 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.y * 4u)).value;
                uint _954 = floatBitsToUint(_720.x);
                uint _957 = floatBitsToUint(_720.y);
                vec2 _710;
                _710.x = unpackHalf2x16(_954).x;
                _710.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _711 = _710;
                vec2 _709;
                _709.x = unpackHalf2x16(_957).x;
                _709.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _712 = _709;
                vec2 _721 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.z * 4u)).value;
                uint _990 = floatBitsToUint(_721.x);
                uint _993 = floatBitsToUint(_721.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_990).x;
                _706.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_993).x;
                _705.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _708 = _705;
                _1017 = vec3(_707.x, _707.y, _708.x);
                _1018 = vec3(_711.x, _711.y, _712.x);
                _1019 = vec3(_715.x, _715.y, _716.x);
            }
            else
            {
                _1017 = vec3(0.0);
                _1018 = vec3(0.0);
                _1019 = vec3(0.0);
            }
            _1041 = _1017;
            _1042 = _1018;
            _1043 = _1019;
        }
        vec4 _1047 = vec4(_1043, 1.0);
        vec4 _1055 = vec4(_1042, 1.0);
        vec4 _1063 = vec4(_1041, 1.0);
        uint _724[4] = _873;
        uvec4 _700 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _701 = (_722 * uvec3(_724[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
        vec2 _1301;
        vec2 _1302;
        vec2 _1303;
        if ((_700.z == 0u) && (_700.w == 2u))
        {
            _1301 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value;
            _1302 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value;
            _1303 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            vec2 _1277;
            vec2 _1278;
            vec2 _1279;
            if ((_700.z == 0u) && (_700.w == 4u))
            {
                _1277 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value.xy);
                _1278 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value.xy);
                _1279 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1244;
                vec2 _1245;
                vec2 _1246;
                if ((_700.z == 1u) && (_700.w == 2u))
                {
                    uint _1203 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value);
                    vec2 _693;
                    _693.x = unpackHalf2x16(_1203).x;
                    _693.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1219).x;
                    _692.y = unpackHalf2x16(_1219 >> 16u).x;
                    uint _1235 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1235).x;
                    _691.y = unpackHalf2x16(_1235 >> 16u).x;
                    _1244 = _691;
                    _1245 = _692;
                    _1246 = _693;
                }
                else
                {
                    vec2 _1193;
                    vec2 _1194;
                    vec2 _1195;
                    if ((_700.z == 1u) && (_700.w == 4u))
                    {
                        vec2 _702 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value;
                        uint _1133 = floatBitsToUint(_702.x);
                        vec2 _698;
                        _698.x = unpackHalf2x16(_1133).x;
                        _698.y = unpackHalf2x16(_1133 >> 16u).x;
                        vec2 _699 = _698;
                        vec2 _703 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value;
                        uint _1156 = floatBitsToUint(_703.x);
                        vec2 _696;
                        _696.x = unpackHalf2x16(_1156).x;
                        _696.y = unpackHalf2x16(_1156 >> 16u).x;
                        vec2 _697 = _696;
                        vec2 _704 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value;
                        uint _1179 = floatBitsToUint(_704.x);
                        vec2 _694;
                        _694.x = unpackHalf2x16(_1179).x;
                        _694.y = unpackHalf2x16(_1179 >> 16u).x;
                        vec2 _695 = _694;
                        _1193 = vec2(_695.x, _695.y);
                        _1194 = vec2(_697.x, _697.y);
                        _1195 = vec2(_699.x, _699.y);
                    }
                    else
                    {
                        _1193 = _404;
                        _1194 = _404;
                        _1195 = _404;
                    }
                    _1244 = _1193;
                    _1245 = _1194;
                    _1246 = _1195;
                }
                _1277 = _1244;
                _1278 = _1245;
                _1279 = _1246;
            }
            _1301 = _1277;
            _1302 = _1278;
            _1303 = _1279;
        }
        uint _1315 = _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 16u;
        uint _725[4] = _873;
        vec3 _726 = _773;
        uvec4 _683 = uvec4(_1315 & 3u, (_1315 >> 2u) & 127u, (_1315 >> 9u) & 15u, (_1315 >> 13u) & 7u);
        uvec4 _684 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _685 = (_722 * uvec3(_725[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        uvec3 _686 = (_722 * uvec3(_725[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec3 _1369 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value);
        vec3 _687 = _1369;
        vec4 _1754;
        vec4 _1755;
        vec4 _1756;
        vec3 _1757;
        vec3 _1758;
        vec3 _1759;
        if ((floatBitsToUint(_687.x) & 1073741824u) > 0u)
        {
            vec3 _688 = _1369;
            uint _1451 = floatBitsToUint(_688.x);
            vec4 _678 = vec4(float((_1451 << 22u) >> 22u), float((_1451 << 12u) >> 22u), float((_1451 << 2u) >> 22u), float((_1451 >> 31u) & 1u));
            _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
            _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
            _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
            vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
            _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
            float _1499 = _679.z;
            vec3 _1502 = _679;
            vec2 _1511 = mix(_1502.xy, (vec2(1.0) - abs(_1502.yx)) * ((step(vec2(0.0), _1502.xy) * 2.0) - vec2(1.0)), bvec2(_1499 < 0.0));
            vec3 _1513 = normalize(vec3(_1511.x, _1511.y, _1502.z));
            _679 = _1513;
            float _1515 = _678.z * 0.001956947147846221923828125;
            vec3 _1518 = _1513.yzx - _1513.zxy;
            vec3 _1522 = normalize(_1518 - vec3(dot(_1518, _1513)));
            mat2x3 _681;
            _681[0u] = _1522;
            _681[1u] = normalize(cross(_1513, _1522));
            float _1528 = (_1515 < 0.0) ? (-1.0) : 1.0;
            vec2 _682;
            _682.x = 1.0 - ((_1515 * _1528) * 2.0);
            _682.y = _1528 * (1.0 - abs(_682.x));
            vec2 _1538 = _682;
            vec2 _1539 = normalize(_1538);
            _682 = _1539;
            vec3 _1541 = _681 * _1539;
            vec4 _680;
            _680 = vec4(_1541.x, _1541.y, _1541.z, _680.w);
            _680.w = (_678.w * 2.0) - 1.0;
            vec3 _689 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value);
            uint _1553 = floatBitsToUint(_689.x);
            vec4 _673 = vec4(float((_1553 << 22u) >> 22u), float((_1553 << 12u) >> 22u), float((_1553 << 2u) >> 22u), float((_1553 >> 31u) & 1u));
            _673.x = (_673.x >= 512.0) ? (_673.x - 1024.0) : _673.x;
            _673.y = (_673.y >= 512.0) ? (_673.y - 1024.0) : _673.y;
            _673.z = (_673.z >= 512.0) ? (_673.z - 1024.0) : _673.z;
            vec3 _674 = vec3(_673.x, _673.y, 0.0) * 0.001956947147846221923828125;
            _674.z = (1.0 - abs(_674.x)) - abs(_674.y);
            float _1601 = _674.z;
            vec3 _1604 = _674;
            vec2 _1613 = mix(_1604.xy, (vec2(1.0) - abs(_1604.yx)) * ((step(vec2(0.0), _1604.xy) * 2.0) - vec2(1.0)), bvec2(_1601 < 0.0));
            vec3 _1615 = normalize(vec3(_1613.x, _1613.y, _1604.z));
            _674 = _1615;
            float _1617 = _673.z * 0.001956947147846221923828125;
            vec3 _1620 = _1615.yzx - _1615.zxy;
            vec3 _1624 = normalize(_1620 - vec3(dot(_1620, _1615)));
            mat2x3 _676;
            _676[0u] = _1624;
            _676[1u] = normalize(cross(_1615, _1624));
            float _1630 = (_1617 < 0.0) ? (-1.0) : 1.0;
            vec2 _677;
            _677.x = 1.0 - ((_1617 * _1630) * 2.0);
            _677.y = _1630 * (1.0 - abs(_677.x));
            vec2 _1640 = _677;
            vec2 _1641 = normalize(_1640);
            _677 = _1641;
            vec3 _1643 = _676 * _1641;
            vec4 _675;
            _675 = vec4(_1643.x, _1643.y, _1643.z, _675.w);
            _675.w = (_673.w * 2.0) - 1.0;
            vec3 _690 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value);
            uint _1655 = floatBitsToUint(_690.x);
            vec4 _668 = vec4(float((_1655 << 22u) >> 22u), float((_1655 << 12u) >> 22u), float((_1655 << 2u) >> 22u), float((_1655 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1703 = _669.z;
            vec3 _1706 = _669;
            vec2 _1715 = mix(_1706.xy, (vec2(1.0) - abs(_1706.yx)) * ((step(vec2(0.0), _1706.xy) * 2.0) - vec2(1.0)), bvec2(_1703 < 0.0));
            vec3 _1717 = normalize(vec3(_1715.x, _1715.y, _1706.z));
            _669 = _1717;
            float _1719 = _668.z * 0.001956947147846221923828125;
            vec3 _1722 = _1717.yzx - _1717.zxy;
            vec3 _1726 = normalize(_1722 - vec3(dot(_1722, _1717)));
            mat2x3 _671;
            _671[0u] = _1726;
            _671[1u] = normalize(cross(_1717, _1726));
            float _1732 = (_1719 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1719 * _1732) * 2.0);
            _672.y = _1732 * (1.0 - abs(_672.x));
            vec2 _1742 = _672;
            vec2 _1743 = normalize(_1742);
            _672 = _1743;
            vec3 _1745 = _671 * _1743;
            vec4 _670;
            _670 = vec4(_1745.x, _1745.y, _1745.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            _1754 = _670;
            _1755 = _675;
            _1756 = _680;
            _1757 = _1717;
            _1758 = _1615;
            _1759 = _1513;
        }
        else
        {
            vec3 _1403;
            vec3 _1404;
            vec3 _1405;
            if (_683.z == 0u)
            {
                _1403 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value;
                _1404 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value;
                _1405 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value;
            }
            else
            {
                _1403 = vec3(0.0, 1.0, 0.0);
                _1404 = vec3(0.0, 1.0, 0.0);
                _1405 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1432;
            vec4 _1433;
            vec4 _1434;
            if (_684.z == 0u)
            {
                _1432 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.z * 4u)).value;
                _1433 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.y * 4u)).value;
                _1434 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.x * 4u)).value;
            }
            else
            {
                _1432 = vec4(0.0, 0.0, 1.0, 1.0);
                _1433 = vec4(0.0, 0.0, 1.0, 1.0);
                _1434 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1754 = _1432;
            _1755 = _1433;
            _1756 = _1434;
            _1757 = _1403;
            _1758 = _1404;
            _1759 = _1405;
        }
        vec3 _1770 = ((_1759 * _726.x) + (_1758 * _726.y)) + (_1757 * _726.z);
        vec4 _1778 = ((_1756 * _726.x) + (_1755 * _726.y)) + (_1754 * _726.z);
        vec4 _727 = _1778;
        vec3 _1787 = _1778.xyz;
        _1807 = ((_1303 * _730.x) + (_1302 * _730.y)) + (_1301 * _730.z);
        _1808 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0.xyz, _1770), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16.xyz, _1770), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32.xyz, _1770)));
        _1809 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0.xyz, _1787), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16.xyz, _1787), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32.xyz, _1787))), _727.w);
        _1810 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0, _1047), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16, _1047), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32, _1047)) * _730.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0, _1055), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16, _1055), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32, _1055)) * _730.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0, _1063), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16, _1063), dot(_RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32, _1063)) * _730.z);
        _1811 = _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_32;
        _1812 = _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_16;
        _1813 = _RTLightBinningBuffer_1.Stripped_0[_755].Stripped_0;
    }
    else
    {
        _1807 = vec2(0.0);
        _1808 = vec3(0.0);
        _1809 = vec4(0.0);
        _1810 = vec3(0.0);
        _1811 = vec4(0.0);
        _1812 = vec4(0.0);
        _1813 = vec4(0.0);
    }
    vec4 _459 = vec4(0.0);
    vec2 _458 = vec2(0.0);
    vec2 _457 = vec2(0.0);
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _666.y = -_666.y;
    vec4 _1832 = _666 * _8.Stripped_384;
    vec4 _667 = _1832;
    vec3 _1837 = _1832.xyz / vec3(_667.w);
    vec3 _1838 = _1837 - _1810;
    vec3 _1842 = _1838 * inversesqrt(spvNMax(dot(_1838, _1838), 9.9999999392252902907785028219223e-09));
    mat3x4 _460 = mat3x4(_1813, _1812, _1811);
    vec4 _1850 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1807, _10.Stripped_416);
    vec4 _662 = _1850;
    vec3 _1855 = _1850.xyz * _40.Stripped_96.xyz;
    vec4 _663 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1807, _10.Stripped_416);
    float _1868 = 1.0 - _663.w;
    vec3 _1878 = _1855 * _40.Stripped_72;
    vec3 _1882 = mix(vec3(dot(_1878, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1878, vec3(_40.Stripped_76));
    vec4 _661 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1807, _10.Stripped_416);
    _661.w *= _661.x;
    vec2 _1897 = (_661.wy * 2.0) - vec2(1.0);
    vec3 _660;
    _660 = vec3(_1897.x, _1897.y, _660.z);
    vec2 _1900 = _1897.xy;
    _660.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1900, _1900), 0.0, 1.0)));
    vec3 _1907 = _660;
    vec2 _1909 = _1907.xy * _40.Stripped_12;
    vec3 _1910 = vec3(_1909.x, _1909.y, _1907.z);
    _660 = _1910;
    vec3 _461 = _1810 - vec3(_460[0].w, _460[1].w, _460[2].w);
    _461.y = 6.103515625e-05;
    vec3 _1922 = normalize(_461);
    vec4 _664 = _1809;
    mat3 _659 = mat3(_1809.xyz, cross(_1808, _1809.xyz) * _664.w, _1808);
    _659[0u] *= 1.0;
    _659[1u] *= 1.0;
    _659[2u] *= 1.0;
    vec3 _1939 = _659 * _1910;
    float _1948 = _775 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1949 = (_1939 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1939, _1939)))) * _1948;
    vec3 _454 = _1949;
    vec3 _1950 = normalize(_1808) * _1948;
    vec3 _1955 = cross(_1808, vec3(0.0, 1.0, 0.0));
    vec3 _1960 = mix(_1955 * inversesqrt(spvNMax(6.103515625e-05, dot(_1955, _1955))), _1809.xyz, bvec3(_40.Stripped_208 > 0.5));
    vec4 _665 = vec4(_1960.x, _1960.y, _1960.z, _1809.w);
    vec3 _1962 = _1960.xyz;
    vec3 _1966 = normalize(_1962 - (_1949 * dot(_1962, _1949)));
    vec3 _1967 = _1966.xyz;
    vec3 _1971 = cross(_1949, _1967) * _665.w;
    vec3 _453 = _1810;
    vec3 _1981 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _455 = _1981;
    uint _1988 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _658 = vec4(float(_1988 & 255u), float((_1988 >> 8u) & 255u), float((_1988 >> 16u) & 255u), float((_1988 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2017 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _453.y) * _658.y;
    float _2018 = spvNMax(_658.z, _2017);
    float _2027 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _456 = vec4(0.0);
    vec3 _2629;
    vec3 _2630;
    float _2631;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _648 = _1810 - (_10.Stripped_2112.xyz + (_1981 * (-_10.Stripped_2144.w)));
        float _2047 = _648.x;
        float _2050 = _648.z;
        float _2054 = _648.y;
        float _2062 = spvNMax(clamp((spvNMax(abs(_2047), abs(_2050)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2054) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2424;
        vec4 _2425;
        vec4 _2426;
        float _2427;
        float _2428;
        if ((_10.Stripped_2112.w != 0.0) && (_2062 < 1.0))
        {
            _648 = _1810 - (_10.Stripped_2112.xyz + (_1981 * (-_10.Stripped_2144.y)));
            float _2076 = _648.x;
            float _2078 = _648.z;
            float _2081 = _648.y;
            float _2089 = spvNMax(clamp((spvNMax(abs(_2076), abs(_2078)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2081) - 13.0) * 0.5, 0.0, 1.0));
            float _2185;
            vec4 _2186;
            vec4 _2187;
            vec4 _2188;
            if (_2089 < 1.0)
            {
                vec3 _2098 = ((_1810 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2100 = _2098 - floor(_2098);
                vec3 _649 = _2100;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2100, 0.0).xyz;
                float _2106 = 1.0 - _2089;
                float _2111 = _10.Stripped_2128.y * 0.5;
                _649.y = clamp(_649.y, _2111, 1.0 - _2111);
                vec4 _2124 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2124;
                _2185 = _2062 + (_651.w * _2106);
                _2186 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2106;
                _2187 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2106;
                _2188 = vec4(((_2124.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2106;
            }
            else
            {
                _2185 = _2062;
                _2186 = vec4(0.0);
                _2187 = vec4(0.0);
                _2188 = vec4(0.0);
            }
            _648 = _1810 - (_10.Stripped_2112.xyz + (_1981 * (-_10.Stripped_2144.z)));
            float _2208 = spvNMax(clamp((spvNMax(abs(_648.x), abs(_648.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_648.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2308;
            vec4 _2309;
            vec4 _2310;
            vec4 _2311;
            if (_2208 < 1.0)
            {
                vec3 _2217 = ((_1810 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2219 = _2217 - floor(_2217);
                vec3 _652 = _2219;
                vec3 _653 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2219, 0.0).xyz;
                float _2226 = _2089 * (1.0 - _2208);
                float _2231 = _10.Stripped_2128.y * 0.5;
                _652.y = clamp(_652.y, _2231, 1.0 - _2231);
                vec4 _2244 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_652.x, _652.y * 0.3333333432674407958984375, _652.z), 0.0);
                vec4 _654 = _2244;
                _2308 = _2185 + (_654.w * _2226);
                _2309 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.z, _653.z) * _2226);
                _2310 = _2187 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_652.x, (_652.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _652.z), 0.0).xyz * 4.0) - vec3(2.0)) * _653.y, _653.y) * _2226);
                _2311 = _2188 + (vec4(((_2244.xyz * 4.0) - vec3(2.0)) * _653.x, _653.x) * _2226);
            }
            else
            {
                _2308 = _2185;
                _2309 = _2186;
                _2310 = _2187;
                _2311 = _2188;
            }
            vec4 _2414;
            vec4 _2415;
            vec4 _2416;
            float _2417;
            if (_2208 > 0.0)
            {
                vec3 _2320 = ((_1810 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2323 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2325 = clamp(_2320 - floor(_2320), _2323, vec3(1.0) - _2323);
                vec3 _655 = _2325;
                vec3 _656 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2325, 0.0).xyz;
                float _2332 = _2208 * (1.0 - _2062);
                float _2337 = _10.Stripped_2128.y * 0.5;
                _655.y = clamp(_655.y, _2337, 1.0 - _2337);
                vec4 _2350 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_655.x, _655.y * 0.3333333432674407958984375, _655.z), 0.0);
                vec4 _657 = _2350;
                _2414 = _2309 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.z, _656.z) * _2332);
                _2415 = _2310 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.y, _656.y) * _2332);
                _2416 = _2311 + (vec4(((_2350.xyz * 4.0) - vec3(2.0)) * _656.x, _656.x) * _2332);
                _2417 = _2308 + (_657.w * _2332);
            }
            else
            {
                _2414 = _2309;
                _2415 = _2310;
                _2416 = _2311;
                _2417 = _2308;
            }
            float _2420 = clamp((_2417 * 2.0) - 1.0, 0.0, 1.0);
            _2424 = _2414;
            _2425 = _2415;
            _2426 = _2416;
            _2427 = _2420 - _2062;
            _2428 = (_2420 + _2062) * 0.5;
        }
        else
        {
            _2424 = vec4(0.0);
            _2425 = vec4(0.0);
            _2426 = vec4(0.0);
            _2427 = 0.0;
            _2428 = 1.0;
        }
        vec4 _2448 = _2426 + vec4(_10.Stripped_2160.x * _2428, (_10.Stripped_2160.y * _2428) + ((_10.Stripped_2160.w * _2427) * 0.5), _10.Stripped_2160.z * _2428, (_10.Stripped_2160.w * _2428) + ((_10.Stripped_2160.y * _2427) * 0.375));
        vec4 _2468 = _2425 + vec4(_10.Stripped_2176.x * _2428, (_10.Stripped_2176.y * _2428) + ((_10.Stripped_2176.w * _2427) * 0.5), _10.Stripped_2176.z * _2428, (_10.Stripped_2176.w * _2428) + ((_10.Stripped_2176.y * _2427) * 0.375));
        vec4 _2488 = _2424 + vec4(_10.Stripped_2192.x * _2428, (_10.Stripped_2192.y * _2428) + ((_10.Stripped_2192.w * _2427) * 0.5), _10.Stripped_2192.z * _2428, (_10.Stripped_2192.w * _2428) + ((_10.Stripped_2192.y * _2427) * 0.375));
        vec4 _2493 = vec4(_1949, 1.0);
        vec3 _647;
        _647.x = dot(_2448, _2493);
        _647.y = dot(_2468, _2493);
        _647.z = dot(_2488, _2493);
        vec3 _2502 = spvNMax(_647, vec3(0.0)) * _2027;
        vec3 _2510 = ((_2448.xyz * 0.2125999927520751953125) + (_2468.xyz * 0.715200006961822509765625)) + (_2488.xyz * 0.072200000286102294921875);
        vec3 _645 = _2510 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2510, _2510)));
        _645.y = abs(_645.y);
        _456 = vec4(_645.x, _645.y, _645.z, _456.w);
        _456.w = 1.0;
        vec4 _2524 = vec4(_645, 1.0);
        vec3 _644;
        _644.x = dot(_2448, _2524);
        _644.y = dot(_2468, _2524);
        _644.z = dot(_2488, _2524);
        vec3 _646 = spvNMax(_644, vec3(0.0));
        vec3 _642 = _2502;
        vec4 _2553 = mix(vec4(_2502.zy, -1.0, 0.666666686534881591796875), vec4(_2502.yz, 0.0, -0.3333333432674407958984375), vec4(step(_642.z, _642.y)));
        vec4 _639 = _2553;
        vec4 _640 = mix(vec4(_2553.xyw, _642.x), vec4(_642.x, _2553.yzx), vec4(step(_639.x, _642.x)));
        float _2576 = _640.x - spvNMin(_640.w, _640.y);
        vec3 _641 = vec3(abs(_640.z + ((_640.w - _640.y) / ((6.0 * _2576) + 9.9999997473787516355514526367188e-05))), _2576 / (_640.x + 9.9999997473787516355514526367188e-05), _640.x);
        _641.x = fract(_641.x);
        _641.y = spvNMin(_641.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_641.x - 0.5))) * clamp(_641.z, 0.0, 1.0));
        vec3 _2613 = vec3(_641.xy, 2.0 / (2.0 - _641.y));
        vec3 _643 = _2613;
        _2629 = _2502;
        _2630 = mix(vec3(1.0), clamp(abs((fract(_2613.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_643.y)) * _643.z;
        _2631 = spvNMax(spvNMax(spvNMax(_646.x, _646.y), _646.z), 0.0) * _2027;
    }
    else
    {
        _2629 = vec3(1.0);
        _2630 = _10.Stripped_1744.xyz;
        _2631 = _2027;
    }
    vec3 _3467;
    float _3468;
    float _3469;
    float _3470;
    vec3 _3471;
    vec3 _3472;
    SPIRV_CROSS_BRANCH
    if ((clamp(_658.x + _2018, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2659 = 1.0 - _663.x;
        float _2662 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1855 * _2659, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2666 = abs(vec3(0.0));
        vec3 _2667 = _2666 - vec3(0.20000000298023223876953125);
        vec3 _2670 = spvNMax((_2667 * _2667) * _2667, vec3(6.103515625e-05));
        vec3 _634 = _2670 / vec3(dot(_2670, vec3(1.0)));
        vec4 _2696 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _634.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _634.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _634.x);
        vec4 _635 = _2696;
        float _2713 = spvNMax(smoothstep(0.800000011920928955078125 - _635.w, 1.10000002384185791015625 - _635.w, clamp((_658.x * _2659) + (_454.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _635.w, 1.10000002384185791015625 - _635.w, clamp(_2017 * _2659, 0.0, 1.0)));
        float _2720 = smoothstep(0.5, 0.75, _663.x);
        float _2722 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1868) * _2662;
        float _2725 = clamp(_2722 + _2720, 0.0, 1.0) * spvNMax(_658.x, _2018);
        bool _2730 = !((step(_658.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2018)) != 0.0);
        vec2 _637 = vec2(1.0);
        vec2 _638 = mix(vec2(1.0 - _2018), vec2(3.0, 4.345600128173828125), bvec2(_2730));
        float _2735 = 1.0 - _2725;
        float _2738 = _2730 ? _10.Stripped_320.x : 1.0;
        float _2741 = _2738 * _638.x;
        float _2744 = _2738 * _638.y;
        vec3 _2748 = pow(spvNMax(_2667, vec3(0.0)), vec3(10.0));
        vec3 _2752 = _2748 / vec3(spvNMax(dot(_2748, vec3(1.0)), 6.103515625e-05));
        vec3 _626 = _2752;
        vec2 _2755 = floor(vec2(0.0));
        vec2 _2756 = -_2755;
        vec2 _2758 = fract(_2755 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2762 = _2758 + vec2(dot(_2758, _2758 + vec2(34.345001220703125)));
        vec2 _622 = _2762;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _2775 = fract((_2755 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2779 = _2775 + vec2(dot(_2775, _2775 + vec2(34.345001220703125)));
        vec2 _624 = _2779;
        vec2 _2789 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _2789;
        float _2794 = clamp(1.0 / _637.x, 0.0, 1.0);
        float _2801 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _637.x;
        vec2 _625 = (_2756 + ((((_2789 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _2813 = length(_625);
        float _2822 = _2730 ? fract(_2741 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _621.x, 0.0, 1.0));
        float _2839 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2822) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2822)) * step(0.001000000047497451305389404296875, smoothstep(_2801, 0.0, _2813))) * step(_2735, _621.y - 0.100000001490116119384765625);
        vec4 _2845 = vec4(((clamp(_625 / vec2(_2801), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _2839) * _626.y, _2839 * _626.y, _621.y);
        vec2 _2850 = vec2(_637.x);
        vec4 _627 = _2845;
        vec2 _617 = _2762;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _619 = _2779;
        vec2 _2873 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _2873;
        float _2883 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _637.x;
        vec2 _620 = (_2756 + ((((_2873 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _2895 = length(_620);
        float _2904 = _2730 ? fract(_2741 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _616.x, 0.0, 1.0));
        float _2921 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2904) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2904)) * step(0.001000000047497451305389404296875, smoothstep(_2883, 0.0, _2895))) * step(_2735, _616.y - 0.100000001490116119384765625);
        vec4 _2927 = vec4(((clamp(_620 / vec2(_2883), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _2921) * _626.z, _2921 * _626.z, _616.y);
        vec4 _628 = _2927;
        vec2 _612 = _2762;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2779;
        vec2 _2954 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2954;
        float _2964 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _637.x;
        vec2 _615 = (_2756 + ((((_2954 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2976 = length(_615);
        float _2985 = _2730 ? fract(_2741 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _611.x, 0.0, 1.0));
        float _3002 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2985) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2985)) * step(0.001000000047497451305389404296875, smoothstep(_2964, 0.0, _2976))) * step(_2735, _611.y - 0.100000001490116119384765625);
        vec4 _3008 = vec4(((clamp(_615 / vec2(_2964), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _3002) * _626.x, _3002 * _626.x, _611.y);
        vec4 _629 = _3008;
        vec2 _632 = spvNMax((vec2(_2801 * _2839, _2801 - _2813) * _626.y) / _2850, spvNMax((vec2(_2883 * _2921, _2883 - _2895) * _626.z) / _2850, (vec2(_2964 * _3002, _2964 - _2976) * _626.x) / _2850));
        vec4 _630 = vec4((_2845.xy + _2927.xy) + _3008.xy, spvNMax(_629.z, spvNMax(_627.z, _628.z)), 0.0);
        _630.w = (_628.z > _627.z) ? _628.w : _627.w;
        _630.w = (_629.z > spvNMax(_627.z, _628.z)) ? _629.w : _630.w;
        vec4 _633 = _630;
        vec3 _606 = _2752;
        vec2 _602 = _2762;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2779;
        vec2 _3074 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _3074;
        float _3079 = clamp(1.0 / _637.y, 0.0, 1.0);
        float _3086 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _637.y;
        vec2 _605 = (_2756 + ((((_3074 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _3107 = _2730 ? fract(_2744 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _601.x, 0.0, 1.0));
        float _3124 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3107) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3107)) * step(0.001000000047497451305389404296875, smoothstep(_3086, 0.0, length(_605)))) * step(_2735, _601.y - 0.100000001490116119384765625);
        vec4 _3130 = vec4(((clamp(_605 / vec2(_3086), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3124) * _606.y, _3124 * _606.y, _601.y);
        vec4 _607 = _3130;
        vec2 _597 = _2762;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2779;
        vec2 _3152 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _3152;
        float _3162 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _637.y;
        vec2 _600 = (_2756 + ((((_3152 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _3183 = _2730 ? fract(_2744 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _596.x, 0.0, 1.0));
        float _3200 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3183) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3183)) * step(0.001000000047497451305389404296875, smoothstep(_3162, 0.0, length(_600)))) * step(_2735, _596.y - 0.100000001490116119384765625);
        vec4 _3206 = vec4(((clamp(_600 / vec2(_3162), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _3200) * _606.z, _3200 * _606.z, _596.y);
        vec4 _608 = _3206;
        vec2 _592 = _2762;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2779;
        vec2 _3228 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3228;
        float _3238 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _637.y;
        vec2 _595 = (_2756 + ((((_3228 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3259 = _2730 ? fract(_2744 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _591.x, 0.0, 1.0));
        float _3276 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3259) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3259)) * step(0.001000000047497451305389404296875, smoothstep(_3238, 0.0, length(_595)))) * step(_2735, _591.y - 0.100000001490116119384765625);
        vec4 _3282 = vec4(((clamp(_595 / vec2(_3238), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3276) * _606.x, _3276 * _606.x, _591.y);
        vec4 _609 = _3282;
        vec4 _610 = vec4((_3130.xy + _3206.xy) + _3282.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        float _3320 = step(_632.x, 0.00999999977648258209228515625);
        vec2 _3324 = _630.xy + (_610.xy * _3320);
        vec2 _3332 = spvNMax(_630.zw * step(0.00999999977648258209228515625, _633.z), _610.zw * _3320);
        vec4 _631 = vec4(_3324.x, _3324.y, _3332.x, _3332.y);
        vec3 _3337 = vec3((_2696.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3324.x, _3324.y, vec3(0.0).z);
        vec3 _590 = vec3(0.0);
        vec2 _3343 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3348 = vec3(_590.x, 0.0, _590.z);
        vec3 _3354 = abs(_3348 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3348, _3348)))) - vec3(0.20000000298023223876953125);
        vec3 _3357 = spvNMax((_3354 * _3354) * _3354, vec3(6.103515625e-05));
        vec3 _586 = _3357 / vec3(dot(_3357, vec3(1.0)));
        vec4 _587 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3343, _10.Stripped_416);
        vec4 _588 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3343, _10.Stripped_416);
        vec4 _585 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _586.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _586.x);
        _585.w = (_587.w * _586.z) + (_588.w * _586.x);
        vec4 _589 = _585;
        vec2 _3403 = _3337.xy + ((((_585.xy * 2.0) - vec2(1.0)) * _589.w) * _2725);
        vec3 _636 = vec3(_3403.x, _3403.y, _3337.z);
        float _3412 = spvNMax(spvNMax(_631.z, step(1.0099999904632568359375 - _2725, _635.z)), smoothstep(1.0 - _589.z, 1.10000002384185791015625 - _589.z, _2725) * _2725);
        _636.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3403.xy, _3403.xy), 0.0, 1.0)));
        _636 = normalize(_636);
        vec3 _3423 = cross(_454, vec3(0.0, 1.0, 0.0));
        vec3 _3428 = mix(vec3(1.0, 0.0, 0.0), normalize(_3423), bvec3(dot(_3423, _3423) > 6.103515625e-05));
        float _3441 = spvNMin(_1868, 0.0500000007450580596923828125);
        float _3442 = mix(_1868, _3441, _3412);
        float _3459 = mix(1.0, 0.5, (_2713 * (1.0 - _2662)) * (1.0 - _2722));
        _3467 = normalize(mix(_1949, normalize(((_3428 * _636.x) + (cross(_3428, _454) * _636.y)) + (_454 * _636.z)), vec3(_3412)));
        _3468 = _3412;
        _3469 = _3441;
        _3470 = spvNMax(_3442 - ((0.20000000298023223876953125 * _2662) * _2713), spvNMin(0.20000000298023223876953125, _3442));
        _3471 = _1882 * _3459;
        _3472 = mix(_1855, _1855 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1855, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3412 * _2720)) * _3459;
    }
    else
    {
        _3467 = _1949;
        _3468 = 0.0;
        _3469 = 0.00999999977648258209228515625;
        _3470 = _1868;
        _3471 = _1882;
        _3472 = _1855;
    }
    float _3607;
    vec3 _3608;
    vec3 _3609;
    float _3610;
    SPIRV_CROSS_BRANCH
    if ((_658.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _581 = vec3(0.0);
        vec3 _582 = vec3(0.0);
        vec3 _3477 = abs(vec3(0.0));
        vec3 _3478 = _3477 - vec3(0.20000000298023223876953125);
        vec3 _3481 = spvNMax((_3478 * _3478) * _3478, vec3(6.103515625e-05));
        vec3 _583 = _3481 / vec3(dot(_3481, vec3(1.0)));
        vec4 _3507 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _583.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _583.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _583.x);
        vec4 _580 = _3507;
        float _3517 = clamp(_658.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _581.y) * clamp(_658.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3524 = _3517 * (2.0 - _3517);
        float _3531 = smoothstep(2.0 - _3524, 2.349999904632568359375 - _3524, ((_582.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _580.z) * ((_663.z * _663.z) * float(_775));
        float _3544 = mix(1.0, 0.5, ((_3517 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3472 * (1.0 - _663.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _580.w) * ((_582.y * 0.25) + 0.75));
        vec3 _3546 = vec3(_3531);
        vec2 _3552 = (_3507.xy * 2.0) - vec2(1.0);
        vec3 _579;
        _579 = vec3(_3552.x, _3552.y, _579.z);
        vec2 _3555 = _3552.xy;
        _579.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3555, _3555), 0.0, 1.0)));
        vec3 _3562 = _579;
        vec2 _3564 = _3562.xy * 2.0;
        vec3 _3565 = vec3(_3564.x, _3564.y, _3562.z);
        _579 = _3565;
        vec3 _3566 = mix(vec3(0.0, 0.0, 1.0), _3565, _3546);
        vec3 _584 = _3566 * inversesqrt(spvNMax(6.103515625e-05, dot(_3566, _3566)));
        vec3 _578 = _454;
        float _3577 = step(0.00999999977648258209228515625, 1.0 - (_578.y * _578.y));
        float _3583 = mix(_578.z, _578.y, _3577);
        vec3 _3590 = (vec3(0.0, _3577, 1.0 - _3577) - (_454 * _3583)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3583 * _3583)));
        _454 = ((cross(_3590, _454) * _584.x) + (_3590 * _584.y)) + (_454 * _584.z);
        _3607 = mix(_3470, 0.89999997615814208984375, clamp(_3531 * 4.0, 0.0, 1.0));
        _3608 = mix(_3471 * _3544, vec3(0.3079999983310699462890625), _3546);
        _3609 = mix(_3472 * _3544, vec3(0.87999999523162841796875), _3546);
        _3610 = mix(_663.x, 0.0, _3531);
    }
    else
    {
        _3607 = _3470;
        _3608 = _3471;
        _3609 = _3472;
        _3610 = _663.x;
    }
    float _3612 = 0.959999978542327880859375 - (_3610 * 0.959999978542327880859375);
    vec4 _3621 = vec4(_40.Stripped_192 * _663.y, _40.Stripped_196 * _663.y, _40.Stripped_200, _663.y);
    _459 = _3621;
    vec3 _3625 = _3609 * _3612;
    vec3 _3628 = mix(vec3(0.039999999105930328369140625) * mix(1.0, _40.Stripped_204, _663.y), _3609, vec3(_3610));
    vec3 _3629 = _3608 * _3612;
    float _3631 = spvNMax(_3607 * _3607, 0.0078125);
    vec2 _3633 = _3621.xy;
    _458 = (vec2(1.0) + _3633) * _3631;
    _457 = (vec2(1.0) - _3633) * _3631;
    vec4 _3648 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _731 = _3648.xyz;
    vec2 _3652 = (_3648.xy * 2.0) - vec2(1.0);
    vec2 _732 = _3652;
    vec3 _577 = vec3(_732.x, 1.0 - dot(vec2(1.0), abs(_3652)), _732.y);
    if (_577.y < 0.0)
    {
        vec2 _3673 = (vec2(1.0) - abs(_577.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_577.xz, vec2(0.0)));
        _577 = vec3(_3673.x, _577.y, _3673.y);
    }
    vec3 _3676 = normalize(_577);
    float _3679 = _731.z * _731.z;
    float _3680 = _3679 * _3679;
    vec3 _3691 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _462 = _3691;
    vec3 _3697 = normalize(vec3(_462.x, 6.103515625e-05, _462.z));
    vec3 _3707 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3711 = _3707 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4292;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4292 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3725 = int(_27.Stripped_560.x);
        vec3 _3732 = _1810 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3725 == 2));
        float _3743 = spvNMax(clamp((_27.Stripped_544.w - dot(_3732, _3732)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3979;
        bool _3980;
        if (_3743 > 0.0)
        {
            float _3977;
            bool _3978;
            if (_3725 > 0)
            {
                vec3 _3750 = _1810 - _27.Stripped_320[0].xyz;
                vec3 _3754 = _1810 - _27.Stripped_320[1].xyz;
                vec3 _3758 = _1810 - _27.Stripped_320[2].xyz;
                vec3 _3762 = _1810 - _27.Stripped_320[3].xyz;
                vec4 _3778 = vec4(lessThan(vec4(dot(_3750, _3750), dot(_3754, _3754), dot(_3758, _3758), dot(_3762, _3762)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3782 = clamp(_3778.yzw - _3778.xyz, vec3(0.0), vec3(1.0));
                float _3789 = spvNMax(clamp(4.0 - dot(vec4(_3778.x, _3782.x, _3782.y, _3782.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3797 = vec4(_1810, 1.0) * _27.Stripped_0[uint(_3789)];
                vec4 _3801 = vec4(_3797.xyz, _3789);
                vec4 _573 = _3801;
                vec3 _3802 = _3801.xyz;
                bvec3 _3803 = lessThanEqual(_3802, vec3(0.0));
                bvec3 _3804 = greaterThanEqual(_3802, vec3(1.0));
                bool _3812 = any(bvec3(_3803.x || _3804.x, _3803.y || _3804.y, _3803.z || _3804.z)) || ((floatBitsToUint(_573.z) & 2147483647u) > 2139095040u);
                vec4 _574 = _3801;
                int _3815 = int(_574.w);
                vec2 _3822 = _27.Stripped_448[_3815].xy + (_3801.xy * _27.Stripped_448[_3815].zw);
                vec4 _3827 = vec4(_3822, _3797.z, _3789);
                vec4 _572 = _3827;
                vec2 _3832 = _3827.xy * _27.Stripped_512.zw;
                vec2 _3834 = floor(_3832 + vec2(0.5));
                vec2 _565 = _3832 - _3834;
                float _3838 = _565.x + 0.5;
                float _3840 = (_3838 * _3838) * 0.5;
                float _3841 = _3840 - _565.x;
                vec4 _566;
                _566.x = _3841;
                vec4 _564;
                _564.x = _3841;
                _566.w = _3840;
                _564.w = _3840;
                _564.y = 1.0 - _565.x;
                float _3848 = spvNMin(_565.x, 0.0);
                _566.y = _564.y - (_3848 * _3848);
                _564.z = _565.x + 1.0;
                float _3855 = spvNMax(_565.x, 0.0);
                _566.z = _564.z - (_3855 * _3855);
                vec4 _3860 = _566;
                vec4 _3861 = _3860 * 0.44444000720977783203125;
                _566 = _3861;
                float _3864 = _565.y + 0.5;
                float _3866 = (_3864 * _3864) * 0.5;
                float _3867 = _3866 - _565.y;
                vec4 _567;
                _567.x = _3867;
                vec4 _563;
                _563.x = _3867;
                _567.w = _3866;
                _563.w = _3866;
                _563.y = 1.0 - _565.y;
                float _3874 = spvNMin(_565.y, 0.0);
                _567.y = _563.y - (_3874 * _3874);
                _563.z = _565.y + 1.0;
                float _3881 = spvNMax(_565.y, 0.0);
                _567.z = _563.z - (_3881 * _3881);
                vec4 _3886 = _567;
                vec4 _3887 = _3886 * 0.44444000720977783203125;
                _567 = _3887;
                vec2 _3889 = _3861.yw;
                vec2 _3890 = _3861.xz + _3889;
                vec2 _568 = _3890;
                vec2 _3892 = _3887.yw;
                vec2 _3893 = _3887.xz + _3892;
                vec2 _569 = _3893;
                vec2 _570 = ((_3889 / _3890) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _571 = ((_3892 / _3893) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3903 = _3834 * _27.Stripped_512.xy;
                vec2 _3909 = _3903 + vec2(_570.x, _571.x);
                vec2 _3914 = _3903 + vec2(_570.y, _571.x);
                vec2 _3919 = _3903 + vec2(_570.x, _571.y);
                vec2 _3923 = _3903 + vec2(_570.y, _571.y);
                _3977 = _3812 ? 1.0 : (((((_568.x * _569.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3909, _451).xy, _572.z), 0.0)) + ((_568.y * _569.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3914, _451).xy, _572.z), 0.0))) + ((_568.x * _569.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3919, _451).xy, _572.z), 0.0))) + ((_568.y * _569.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3923, _451).xy, _572.z), 0.0)));
                _3978 = _3812;
            }
            else
            {
                _3977 = 1.0;
                _3978 = false;
            }
            _3979 = _3977;
            _3980 = _3978;
        }
        else
        {
            _3979 = 1.0;
            _3980 = false;
        }
        float _4231;
        float _4232;
        if ((_3743 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3988 = 1.0 - clamp(dot(_1950, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4005 = vec4((_1810 - (_23.Stripped_0.xyz * (_3988 * _27.Stripped_9344.x))) + (_1950 * (_3988 * _27.Stripped_9344.y)), 1.0);
            vec4 _4006 = _4005 * _27.Stripped_9280;
            vec4 _556 = _4006;
            vec2 _4007 = _4006.xy;
            float _4229;
            if (all(greaterThan(_4007, vec2(0.0))) && all(lessThan(_4007, vec2(1.0))))
            {
                uint _4028 = clamp(uint((floor(_556.y * _27.Stripped_9360.z) + _556.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _557 = _27.Stripped_9392[_4028];
                uint _4033 = floatBitsToUint(_557.x);
                vec2 _555;
                _555.x = unpackHalf2x16(_4033).x;
                _555.y = unpackHalf2x16(_4033 >> 16u).x;
                vec2 _558 = _555;
                float _4228;
                if (_558.x >= 0.0)
                {
                    mat4 _559 = _27.Stripped_9216;
                    _559[0].w = _27.Stripped_9392[_4028].y;
                    _559[1].w = _27.Stripped_9392[_4028].z;
                    _559[2].w = _27.Stripped_9392[_4028].w;
                    vec4 _4056 = _4005 * _559;
                    vec4 _560 = _4056;
                    vec3 _4057 = _4056.xyz;
                    float _4227;
                    if (all(greaterThan(_4057, vec3(0.0))) && all(lessThan(_4057, vec3(1.0))))
                    {
                        vec2 _561 = (_4056.xy * _27.Stripped_9344.zw) + _555;
                        vec4 _4078 = vec4(_561.x, _561.y, _560.z, 1.0);
                        vec4 _562 = _4078;
                        vec2 _4083 = _4078.xy * _27.Stripped_9376.zw;
                        vec2 _4085 = floor(_4083 + vec2(0.5));
                        vec2 _548 = _4083 - _4085;
                        float _4089 = _548.x + 0.5;
                        float _4091 = (_4089 * _4089) * 0.5;
                        float _4092 = _4091 - _548.x;
                        vec4 _549;
                        _549.x = _4092;
                        vec4 _547;
                        _547.x = _4092;
                        _549.w = _4091;
                        _547.w = _4091;
                        _547.y = 1.0 - _548.x;
                        float _4099 = spvNMin(_548.x, 0.0);
                        _549.y = _547.y - (_4099 * _4099);
                        _547.z = _548.x + 1.0;
                        float _4106 = spvNMax(_548.x, 0.0);
                        _549.z = _547.z - (_4106 * _4106);
                        vec4 _4111 = _549;
                        vec4 _4112 = _4111 * 0.44444000720977783203125;
                        _549 = _4112;
                        float _4115 = _548.y + 0.5;
                        float _4117 = (_4115 * _4115) * 0.5;
                        float _4118 = _4117 - _548.y;
                        vec4 _550;
                        _550.x = _4118;
                        vec4 _546;
                        _546.x = _4118;
                        _550.w = _4117;
                        _546.w = _4117;
                        _546.y = 1.0 - _548.y;
                        float _4125 = spvNMin(_548.y, 0.0);
                        _550.y = _546.y - (_4125 * _4125);
                        _546.z = _548.y + 1.0;
                        float _4132 = spvNMax(_548.y, 0.0);
                        _550.z = _546.z - (_4132 * _4132);
                        vec4 _4137 = _550;
                        vec4 _4138 = _4137 * 0.44444000720977783203125;
                        _550 = _4138;
                        vec2 _4140 = _4112.yw;
                        vec2 _4141 = _4112.xz + _4140;
                        vec2 _551 = _4141;
                        vec2 _4143 = _4138.yw;
                        vec2 _4144 = _4138.xz + _4143;
                        vec2 _552 = _4144;
                        vec2 _553 = ((_4140 / _4141) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _554 = ((_4143 / _4144) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4154 = _4085 * _27.Stripped_9376.xy;
                        _4227 = ((((_551.x * _552.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4154 + vec2(_553.x, _554.x), _451).xy, _562.z), 0.0)) + ((_551.y * _552.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4154 + vec2(_553.y, _554.x), _451).xy, _562.z), 0.0))) + ((_551.x * _552.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4154 + vec2(_553.x, _554.y), _451).xy, _562.z), 0.0))) + ((_551.y * _552.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4154 + vec2(_553.y, _554.y), _451).xy, _562.z), 0.0));
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
                _4229 = _4228;
            }
            else
            {
                _4229 = 1.0;
            }
            _4231 = _3980 ? _4229 : _3979;
            _4232 = _4229;
        }
        else
        {
            _4231 = _3979;
            _4232 = 1.0;
        }
        float _4235 = mix(mix(_4232, _4231, _3743), spvNMin(_4232, _4231), _27.Stripped_576.x);
        float _4287;
        if (_4235 > 0.001000000047497451305389404296875)
        {
            vec3 _4242 = _1810 - _10.Stripped_1488.xyz;
            vec3 _545 = _4242;
            vec2 _4253 = (_4242 + (_10.Stripped_1536.xyz * _545.y)).xz * _10.Stripped_1504.z;
            vec2 _4262 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4287 = _4235 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4253 + _4262, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4253 * _10.Stripped_1520.w) + _4262, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4242.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4287 = _4235;
        }
        _4292 = vec2(mix(_4287, _27.Stripped_560.z, _27.Stripped_560.w), _4287);
        break;
    } while(false);
    vec2 _575 = _4292;
    float _4301 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _576 = vec4(mix(1.0, spvNMin(1.0, _575.x), _27.Stripped_544.x), _4301, spvNMin(_4301, _575.y), mix(1.0, _575.x, _27.Stripped_544.x));
    float _4311 = mix(_576.w, 1.0, _10.Stripped_1728.z);
    float _4313 = dot(_454, _3691);
    vec3 _4322 = _3629 * _10.Stripped_1712.z;
    vec3 _4323 = _4322 * 0.64999997615814208984375;
    float _4327 = dot(_3625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4341 = clamp(-dot(_3697.xz, normalize(_1981.xz)), 0.0, 1.0);
    float _4345 = 1.0 - _10.Stripped_1904.x;
    vec4 _4359 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((clamp(mix(_4313, ((-_4313) * ((_4313 * 0.5) - 1.0)) + 0.5, (_4341 * smoothstep(0.25, 0.75, 1.0 - abs(_455.y))) * _4345) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _540 = _4359;
    vec3 _4362 = _4359.xyz;
    vec3 _541 = _4362;
    vec3 _542 = _4362;
    float _4379 = spvNMax(spvNMax(_541.x, _541.y), _541.z) - spvNMin(spvNMin(_542.x, _542.y), _542.z);
    vec4 _4387 = textureLod(sampler2D(_BaseMap, sampler_LinearMirror), vec2((dot(_454, _1981) * 0.5) + 0.5, 0.5), 0.0);
    float _4388 = _4387.w;
    float _4389 = _663.z * _576.y;
    float _4396 = spvNMin(spvNMin(_576.y, _663.z), _540.w);
    float _4397 = _4388 * _4389;
    vec3 _4401 = vec3((clamp(dot(_1949, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2630, vec3(1.0), vec3(_10.Stripped_1728.y * _4396));
    vec3 _4403 = vec3(_4396);
    vec3 _4426 = vec3(_4311);
    vec3 _4427 = mix((_4401 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2631), 1.5), clamp(_2631, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3711, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3711, _4403) + ((_4401 * clamp(_2631, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3707 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4426);
    vec3 _4428 = mix(mix(mix(vec3(dot(_4323, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4323, vec3(1.2000000476837158203125)), _4322, vec3(clamp((_4389 * _4388) + _540.w, 0.0, 1.0))), _3625, _4403);
    vec3 _4434 = _4428 * (vec3(1.0 - _4379) + (_4362 * _4379));
    vec3 _4443 = mix(mix(_4322, mix(vec3(_4327), _3625, vec3(1.2000000476837158203125)), vec3(_4397)), _4434 * clamp(dot(_4428, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4434, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4426);
    vec4 _4447 = vec4(_4443, _4311);
    float _4449 = mix(_4397, _4396, _4311);
    float _4452 = mix(_10.Stripped_1712.z, 1.0, _4449);
    vec3 _543 = _3691;
    vec3 _544 = _1981;
    vec3 _4463 = vec3(_544.x, mix(0.5, _543.y, _4311), _544.z);
    vec3 _4474 = normalize(((_3691 * _4311) + ((_4463 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4463, _4463)))) * 2.0)) + (_1842 * (2.0 + _4311)));
    float _4476 = clamp(dot(_3467, _1842), 0.0, 1.0);
    float _4484 = _458.x * _457.x;
    vec3 _4488 = vec3(_457.x * dot(_1967, _4474), _458.x * dot(_1971, _4474), _4484 * dot(_3467, _4474));
    float _4489 = dot(_4488, _4488);
    float _4491 = (_4484 * _4484) * _4484;
    float _4492 = _4489 * _4489;
    float _4495 = (_4491 != _4492) ? (_4491 / _4492) : 1.0;
    float _4496 = 2.0 * _4476;
    float _4498 = (1.0 + _4476) - _4476;
    vec3 _4519 = _3628 * textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2(mix(_4495 / spvNMin(1.0 / ((_3631 * _3631) + 9.9999997473787516355514526367188e-05), 65504.0), _4476 * _4476, _40.Stripped_16), _3607 * (1.0 - _3610)), 0.0).xyz;
    vec3 _4521 = mix(_3628, _4519, vec3(_40.Stripped_16));
    vec3 _4530 = normalize(_4474 + (_1842 * _459.z));
    float _4538 = _458.y * _457.y;
    vec3 _4542 = vec3(_457.y * dot(_1967, _4530), _458.y * dot(_1971, _4530), _4538 * dot(_3467, _4530));
    float _4543 = dot(_4542, _4542);
    float _4545 = (_4538 * _4538) * _4538;
    float _4546 = _4543 * _4543;
    float _4561 = (1.0 - _40.Stripped_24) + ((_662.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4563 = ((_4427 * _4443) * _4561) + ((((_4519 * clamp((_4495 * (0.5 / ((_4496 + (_3631 * _4498)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3628 * _40.Stripped_224.xyz) * _459.w) * clamp((_4545 != _4546) ? (_4545 / _4546) : 1.0, 0.0, 20.0))) * ((_4427 * (((_4449 * 0.5) + 0.5) * _4452)) * 1.0)) * _10.Stripped_1920.w);
    float _4564 = dot(_4563, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4567 = clamp(_4564 - 0.5, 0.0, 0.5);
    vec3 _4604 = normalize(cross(_1981, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4612 = 1.0 - abs(dot(_1842, _454));
    vec4 _463 = _456;
    float _4634 = dot(_3697, _454);
    float _4647 = 1.0 - _4311;
    vec3 _539 = _2629;
    vec3 _4690;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4690 = _8.Stripped_704.xyz - _1810;
            break;
        }
        else
        {
            mat4 _538 = _8.Stripped_0;
            _4690 = _538[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4691 = normalize(_4690);
    float _4693 = clamp(dot(_3467, _4691), 0.0, 1.0);
    float _4694 = mix(_3607, _3469, _3468);
    float _4695 = _4694 * _4694;
    float _4696 = _4693 * _4693;
    float _4697 = _4696 * _4693;
    vec2 _4698 = vec2(1.0, _4693);
    vec2 _4701 = vec2(1.0, _4695);
    vec3 _4704 = vec3(1.0, _4695, (_4695 * _4695) * _4695);
    vec2 _537 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4698, _4701) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4696, _4697), _4704), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4698, _4701) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4693, _4697), _4704));
    vec3 _4722 = (_4521 * _537.x) + vec3(_537.y);
    float _4725 = _537.x + _537.y;
    vec4 _464 = _459;
    vec3 _4735 = mix(_1966, _1971, bvec3(_464.x > 0.0));
    vec3 _4741 = mix(_3467, cross(cross(_4735, _4691), _4735), vec3(abs(_464.x)));
    vec3 _4767 = mix(vec3(_4564), _4563, vec3((_4567 * _4567) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4612)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1922, _4604) + 1.0, 0.0, 1.0), _663.z), _576.y)) * (mix(vec3(0.25), _3625, vec3(_10.Stripped_1856.z)) * clamp(dot(_4604, _454), 0.0, 1.0))) + ((((((mix(_2629 * (1.0 / spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z) * 0.5, 1.0)), _3711, _4426) * clamp(mix(dot(_456.xyz, _454) * _463.w, ((-_4634) * ((_4634 * 0.5) - 1.0)) + 0.5, _4311), 0.0, 1.0)) * ((_4647 + (_4341 * _4311)) * _4345)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4612)) * spvNMin(_663.z, _576.y)) * (_4647 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4327) * _4311))) * spvNMax(vec3(0.1500000059604644775390625), _3625)));
    vec3 _5875;
    do
    {
        vec2 _4775 = floor(_1810.xz) - floor(_8.Stripped_704.xz);
        vec2 _535 = _4775;
        vec2 _536 = abs(_4775);
        float _4780 = float(int(_25.Stripped_0.y));
        float _4781 = _4780 * 0.5;
        if ((_536.x > _4781) || (_536.y > _4781))
        {
            _5875 = vec3(0.0);
            break;
        }
        int _4800 = int(((((_535.x + _4781) * _4780) + _535.y) + _4781) + 0.5);
        vec3 _4802;
        _4802 = _4767 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4691, _4741 * inversesqrt(spvNMax(6.103515625e-05, dot(_4741, _4741)))), (1.2000000476837158203125 * log2(spvNMax(_4694, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4722 + ((_4521 * ((1.0 - _4725) / _4725)) * _4722)) * 1.0)) * ((clamp(_2631, 0.5, 1.5) * _10.Stripped_1712.w) * _4452)) * _2630);
        vec4 _492;
        vec4 _493;
        vec4 _494;
        vec4 _495;
        vec3 _497;
        vec3 _498;
        vec3 _499;
        vec3 _500;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec2 _525;
        vec2 _526;
        vec2 _527;
        vec3 _4803;
        SPIRV_CROSS_LOOP
        for (int _4805 = 0; _4805 < 8; _4802 = _4803, _4805++)
        {
            uint _4812 = uint((_4800 * 8) + _4805);
            uint _4815 = uint(_4805);
            _4803 = _4802;
            uint _4820;
            vec3 _4817;
            SPIRV_CROSS_LOOP
            for (uint _4819 = _RTLightBinningBuffer_b32_1.Stripped_0[_4812]; _4819 != 0u; _4803 = _4817, _4819 = _4820)
            {
                uint _4824 = uint(findLSB(_4819));
                _4820 = _4819 ^ (1u << (_4824 & 31u));
                int _4830 = int((32u * _4815) + _4824) * 8;
                int _4833 = _4830 + 1;
                int _4836 = _4830 + 2;
                int _4839 = _4830 + 3;
                int _4842 = _4830 + 4;
                int _4845 = _4830 + 5;
                int _4848 = _4830 + 6;
                int _4851 = _4830 + 7;
                vec4 _467 = _25.Stripped_16[_4845];
                vec4 _466 = _25.Stripped_16[_4851];
                float _4983;
                if ((uint(_467.w) & 1u) == 1u)
                {
                    vec4 _469 = _25.Stripped_16[_4845];
                    vec4 _468 = _25.Stripped_16[_4848];
                    uint _4863 = floatBitsToUint(_469.x);
                    _527.x = unpackHalf2x16(_4863).x;
                    _527.y = unpackHalf2x16(_4863 >> 16u).x;
                    vec2 _528 = _527;
                    uint _4874 = floatBitsToUint(_469.y);
                    _526.x = unpackHalf2x16(_4874).x;
                    _526.y = unpackHalf2x16(_4874 >> 16u).x;
                    vec2 _529 = _526;
                    uint _4885 = floatBitsToUint(_469.z);
                    _525.x = unpackHalf2x16(_4885).x;
                    _525.y = unpackHalf2x16(_4885 >> 16u).x;
                    vec2 _530 = _525;
                    uint _4896 = floatBitsToUint(_468.x);
                    _524.x = unpackHalf2x16(_4896).x;
                    _524.y = unpackHalf2x16(_4896 >> 16u).x;
                    vec2 _531 = _524;
                    uint _4907 = floatBitsToUint(_468.y);
                    _523.x = unpackHalf2x16(_4907).x;
                    _523.y = unpackHalf2x16(_4907 >> 16u).x;
                    vec2 _532 = _523;
                    uint _4918 = floatBitsToUint(_468.z);
                    _522.x = unpackHalf2x16(_4918).x;
                    _522.y = unpackHalf2x16(_4918 >> 16u).x;
                    vec2 _533 = _522;
                    vec3 _534 = abs((mat4(vec4(_528.x, _530.x, _532.x, 0.0), vec4(_528.y, _530.y, _532.y, 0.0), vec4(_529.x, _531.x, _533.x, 0.0), vec4(_529.y, _531.y, _533.y, 0.0)) * vec4(_1810 - _25.Stripped_16[_4833].xyz, 1.0)).xyz);
                    float _4975 = _466.x * 0.5;
                    float _4981 = 1.0 - clamp((spvNMax(spvNMax(_534.x, _534.y), _534.z) - (_4975 + 0.5)) / (0.5 - _4975), 0.0, 1.0);
                    _4983 = _4981 * _4981;
                }
                else
                {
                    _4983 = 1.0;
                }
                if (false || (_4983 < 0.001000000047497451305389404296875))
                {
                    _4817 = _4803;
                    continue;
                }
                vec4 _465 = _25.Stripped_16[_4830];
                vec3 _5874;
                if (_465.w < 1.5)
                {
                    vec4 _472 = _25.Stripped_16[_4830];
                    vec4 _471 = _25.Stripped_16[_4836];
                    vec4 _470 = _25.Stripped_16[_4839];
                    vec3 _5873;
                    do
                    {
                        uint _4998 = floatBitsToUint(_470.w);
                        if ((_4998 == 16u) || ((_470.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5873 = _4803;
                            break;
                        }
                        bool _5013 = (uint(_472.w) & 1u) == 0u;
                        bool _5018 = (!_5013) && (_471.z > 0.0);
                        bool _5019 = _4998 == 4u;
                        vec4 _478 = _25.Stripped_16[_4833];
                        vec4 _477 = _25.Stripped_16[_4836];
                        vec4 _476 = _25.Stripped_16[_4848];
                        vec4 _475 = _25.Stripped_16[_4851];
                        vec4 _521 = _25.Stripped_16[_4842];
                        float _5020 = float(_5013);
                        vec2 _520 = _25.Stripped_16[_4836].xy;
                        float _5032 = (0.5 + (0.5 * _520.y)) - abs(_520.x);
                        float _5033 = _520.y - _5032;
                        float _5040 = abs(spvNMax((1.0 - abs(_5032)) - abs(_5033), 0.00048828125));
                        vec3 _5044 = normalize(vec3(_5032, _5033, (_520.x >= 0.0) ? _5040 : (-_5040)));
                        float _5053 = mix(_476.w, spvNMax(2.0 * _521.y, 0.100000001490116119384765625), float(_5019));
                        vec3 _5059 = _25.Stripped_16[_4833].xyz - _1810;
                        vec3 _5060 = -_5044;
                        vec3 _5065 = mix(_5059, _5060 * dot(_5059, _5060), vec3(float(_5019 && (_521.z > 0.5)) * _5020));
                        float _5066 = dot(_5065, _5065);
                        float _5067 = inversesqrt(_5066);
                        vec3 _5068 = _5065 * _5067;
                        vec3 _5103;
                        float _5104;
                        if (_5018)
                        {
                            vec3 _5074 = (_5044 * _477.z) * 0.5;
                            vec3 _5075 = _5065 - _5074;
                            vec3 _5076 = _5065 + _5074;
                            float _5077 = length(_5075);
                            float _5078 = length(_5076);
                            vec3 _5087 = normalize(cross(cross(_5044, _5068), _5044));
                            _5103 = _5087;
                            _5104 = ((1.0 / ((((_5077 * _5078) + dot(_5075, _5076)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5087, _5075) / _5077) + (dot(_5087, _5076) / _5078)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_477.z * _5067, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5103 = _5068;
                            _5104 = 1.0;
                        }
                        float _5126;
                        if (_5053 < 0.0)
                        {
                            float _5120 = _5066 * (_478.w * _478.w);
                            float _5123 = clamp(1.0 - (_5120 * _5120), 0.0, 1.0);
                            _5126 = mix(1.0 / (_5066 + 1.0), _5104, float(_5018)) * (_5123 * _5123);
                        }
                        else
                        {
                            vec3 _5109 = _5065 * _478.w;
                            _5126 = _5104 * pow(1.0 - clamp(dot(_5109, _5109), 0.0, 1.0), _5053);
                        }
                        vec2 _519 = _25.Stripped_16[_4836].zw;
                        float _5134 = clamp((dot(_5103, _5060) - _519.x) * _519.y, 0.0, 1.0);
                        float _5137 = _5126 * mix(1.0, _5134 * _5134, _5020);
                        int _5140 = int(_475.w);
                        float _5251;
                        if ((!_5018) && (_5140 >= 0))
                        {
                            uint _5146 = uint(_5140);
                            vec2 _5244;
                            SPIRV_CROSS_BRANCH
                            if (_5020 != 0.0)
                            {
                                vec4 _5233 = vec4(_1810, 1.0) * _53.Stripped_512[_5146];
                                vec4 _512 = _5233;
                                _5244 = _53.Stripped_0[_5146].xy + (clamp(_5233.xy / vec2(_512.w), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5146].zw);
                            }
                            else
                            {
                                vec4 _517 = _53.Stripped_0[_5146];
                                vec3 _5161 = (_53.Stripped_512[_5146] * vec4(-_5065, 0.0)).xyz;
                                vec3 _518 = _5161;
                                vec3 _514 = _5161;
                                vec3 _513 = abs(_5161);
                                uint _5171 = uint(int(_513.y > _513.x));
                                uint _5177 = (_513.z > _513[_5171]) ? 2u : _5171;
                                uint _5183 = (_5177 * 2u) + uint(_514[_5177] < 0.0);
                                float _5187 = abs(_518[_5183 / 2u]);
                                ivec2 _515 = _405[_5183];
                                vec2 _516 = _406[_5183];
                                float _5211 = 0.5 - (0.000244140625 / _517.w);
                                _5244 = _53.Stripped_0[_5146].xy + (clamp(vec2((float(_5183) + ((((_518[uint(_515.x)] * _516.x) / _5187) * _5211) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_518[uint(_515.y)] * _516.y) / _5187) * _5211)), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5146].zw);
                            }
                            _5251 = _5137 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5244, 0.0).x;
                        }
                        else
                        {
                            _5251 = _5137;
                        }
                        float _5252 = _5251 * _4983;
                        vec4 _474 = _25.Stripped_16[_4851];
                        vec4 _473 = _4447;
                        vec3 _5872;
                        do
                        {
                            vec4 _510 = _25.Stripped_16[_4842];
                            vec3 _5871;
                            SPIRV_CROSS_BRANCH
                            if (_5252 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5019)
                                {
                                    _5872 = mix(_4803, _25.Stripped_16[_4830].xyz, vec3(_5252 * (_510.x * ((1.0 - _510.w) + (smoothstep(-0.5, 0.5, dot(_1950, _5103)) * _510.w)))));
                                    break;
                                }
                                float _5274 = dot(_454, _5103);
                                float _5275 = clamp(_5274, 0.0, 1.0);
                                float _5714;
                                if (_4998 != 0u)
                                {
                                    vec4 _479 = _25.Stripped_16[_4845];
                                    bool _5284 = _5013 || ((uint(_479.w) & 2u) != 0u);
                                    vec4 _481 = _25.Stripped_16[_4836];
                                    vec4 _480 = _25.Stripped_16[_4839];
                                    int _5346;
                                    if (_5284)
                                    {
                                        _5346 = int(_480.x);
                                    }
                                    else
                                    {
                                        uint _5290 = floatBitsToUint(_481.w);
                                        uint _5293 = floatBitsToUint(_480.x);
                                        vec3 _5294 = _1810 - _25.Stripped_16[_4833].xyz;
                                        vec3 _508 = _5294;
                                        vec3 _509 = abs(_5294);
                                        int _5340;
                                        if ((_509.x > _509.y) && (_509.x > _509.z))
                                        {
                                            _5340 = int((_508.x > 0.0) ? (_5290 >> 24u) : ((_5290 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5331;
                                            if (_509.y > _509.z)
                                            {
                                                _5331 = int((_508.y > 0.0) ? ((_5290 >> 8u) & 255u) : (_5290 & 255u));
                                            }
                                            else
                                            {
                                                _5331 = int((_508.z > 0.0) ? ((_5293 >> 8u) & 255u) : (_5293 & 255u));
                                            }
                                            _5340 = _5331;
                                        }
                                        _5346 = (_5340 < 80) ? _5340 : (-1);
                                    }
                                    bool _5347 = _5346 >= 0;
                                    float _5713;
                                    if (_5347)
                                    {
                                        vec3 _5354 = _1810 - _25.Stripped_16[_4833].xyz;
                                        vec4 _5374 = vec4((_1810 - ((_5354 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5354, _5354)))) * _27.Stripped_4608[_5346].x)) + (_1950 * (_27.Stripped_4608[_5346].y * 5.0)), 1.0) * _27.Stripped_1024[_5346];
                                        vec4 _506 = _5374;
                                        float _5376 = _506.w;
                                        vec3 _5379 = _5374.xyz / vec3(_5376);
                                        vec4 _5380 = vec4(_5379.x, _5379.y, _5379.z, _5374.w);
                                        _506 = _5380;
                                        vec2 _5381 = _5379.xy;
                                        vec2 _5388 = (_5381 * (_27.Stripped_5504[_5346].zw - _27.Stripped_5504[_5346].xy)) + _27.Stripped_5504[_5346].xy;
                                        vec3 _5390 = _5379.xyz;
                                        bvec3 _5391 = lessThanEqual(_5390, vec3(0.0));
                                        bvec3 _5392 = greaterThanEqual(_5390, vec3(1.0));
                                        vec4 _505 = vec4(_5388.x, _5388.y, _5380.z, _5380.w);
                                        vec2 _5407 = _5388.xy * _27.Stripped_6400.zw;
                                        vec2 _5409 = floor(_5407 + vec2(0.5));
                                        vec2 _496 = _5407 - _5409;
                                        float _5413 = _496.x + 0.5;
                                        float _5415 = (_5413 * _5413) * 0.5;
                                        float _5416 = _5415 - _496.x;
                                        _494.x = _5416;
                                        _495.x = _5416;
                                        _494.w = _5415;
                                        _495.w = _5415;
                                        _495.y = 1.0 - _496.x;
                                        float _5423 = spvNMin(_496.x, 0.0);
                                        _494.y = _495.y - (_5423 * _5423);
                                        _495.z = _496.x + 1.0;
                                        float _5430 = spvNMax(_496.x, 0.0);
                                        _494.z = _495.z - (_5430 * _5430);
                                        _497.x = 0.1599999964237213134765625 * _494.x;
                                        _497.y = 0.1599999964237213134765625 * _495.y;
                                        _497.z = 0.1599999964237213134765625 * (_494.y + 1.0);
                                        _498.x = 0.1599999964237213134765625 * (_494.z + 1.0);
                                        _498.y = 0.1599999964237213134765625 * _495.z;
                                        _498.z = 0.1599999964237213134765625 * _494.w;
                                        float _5457 = _496.y + 0.5;
                                        float _5459 = (_5457 * _5457) * 0.5;
                                        float _5460 = _5459 - _496.y;
                                        _492.x = _5460;
                                        _493.x = _5460;
                                        _492.w = _5459;
                                        _493.w = _5459;
                                        _493.y = 1.0 - _496.y;
                                        float _5467 = spvNMin(_496.y, 0.0);
                                        _492.y = _493.y - (_5467 * _5467);
                                        _493.z = _496.y + 1.0;
                                        float _5474 = spvNMax(_496.y, 0.0);
                                        _492.z = _493.z - (_5474 * _5474);
                                        _499.x = 0.1599999964237213134765625 * _492.x;
                                        _499.y = 0.1599999964237213134765625 * _493.y;
                                        _499.z = 0.1599999964237213134765625 * (_492.y + 1.0);
                                        _500.x = 0.1599999964237213134765625 * (_492.z + 1.0);
                                        _500.y = 0.1599999964237213134765625 * _493.z;
                                        _500.z = 0.1599999964237213134765625 * _492.w;
                                        vec3 _5509 = vec3(_497.xz, _498.y) + vec3(_497.y, _498.xz);
                                        vec3 _501 = _5509;
                                        vec3 _5520 = vec3(_499.xz, _500.y) + vec3(_499.y, _500.xz);
                                        vec3 _502 = _5520;
                                        vec3 _503 = ((vec3(_497.y, _498.xz) / _5509) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _504 = ((vec3(_499.y, _500.xz) / _5520) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5534 = _5409 * _27.Stripped_6400.xy;
                                        float _5654 = (((((_501.x * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.x, _504.x), _451).xy, _505.z), 0.0)) + ((_501.y * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.y, _504.x), _451).xy, _505.z), 0.0))) + ((_501.z * _502.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.z, _504.x), _451).xy, _505.z), 0.0))) + ((_501.x * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.x, _504.y), _451).xy, _505.z), 0.0))) + ((_501.y * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.y, _504.y), _451).xy, _505.z), 0.0));
                                        float _5691 = (any(bvec3(_5391.x || _5392.x, _5391.y || _5392.y, _5391.z || _5392.z)) || ((floatBitsToUint(_506.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5654 + ((_501.z * _502.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.z, _504.y), _451).xy, _505.z), 0.0))) + ((_501.x * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.x, _504.z), _451).xy, _505.z), 0.0))) + ((_501.y * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.y, _504.z), _451).xy, _505.z), 0.0))) + ((_501.z * _502.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5534 + vec2(_503.z, _504.z), _451).xy, _505.z), 0.0)));
                                        vec4 _507 = _5380;
                                        vec2 _491 = spvNMin(_5381, vec2(1.0) - _5381);
                                        _5713 = _5347 ? mix(1.0, _5691, _5284 ? spvNMin(_27.Stripped_4608[_5346].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5346].z - _507.w) * 0.25, spvNMin(_491.x, _491.y)))) : _27.Stripped_4608[_5346].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5713 = clamp(dot(_1922, _5103) + 1.0, 0.0, 1.0);
                                    }
                                    _5714 = _5713;
                                }
                                else
                                {
                                    _5714 = 1.0;
                                }
                                float _5817;
                                vec3 _5818;
                                float _5819;
                                vec3 _5820;
                                vec3 _5821;
                                float _5822;
                                float _5823;
                                SPIRV_CROSS_BRANCH
                                if (_4998 == 0u)
                                {
                                    vec3 _511 = _25.Stripped_16[_4830].xyz * _5252;
                                    vec3 _5809 = _4447.xyz;
                                    _5817 = _5252;
                                    _5818 = (_25.Stripped_16[_4830].xyz * ((1.0 - _510.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_511.x, _511.y), _511.z) * mix(0.75, 0.5, 1.0 - _473.w))) * _510.y))) * mix(0.25 * _510.x, 1.0, clamp(_5274 + 0.5, 0.0, 1.0));
                                    _5819 = _5275;
                                    _5820 = _5809;
                                    _5821 = _5809;
                                    _5822 = 1.0;
                                    _5823 = 0.0;
                                }
                                else
                                {
                                    float _5781;
                                    float _5782;
                                    vec3 _5783;
                                    vec3 _5784;
                                    float _5785;
                                    float _5786;
                                    if (_4998 == 3u)
                                    {
                                        _5781 = _5252 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _510.x), mix(0.89999997615814208984375, 0.5, _510.x), 1.0 - abs(dot(_1842, _454))) * _5714);
                                        _5782 = clamp(dot(_454, -normalize(cross(_1981, cross(_1981, _5103)))), 0.0, 1.0);
                                        _5783 = mix(vec3(0.5), _3625, vec3(_510.y));
                                        _5784 = vec3(0.0);
                                        _5785 = 1.0;
                                        _5786 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5723 = _4998 == 1u;
                                        float _5755;
                                        vec3 _5756;
                                        float _5757;
                                        float _5758;
                                        if (_5723)
                                        {
                                            _5755 = clamp(clamp(_5274 + _510.x, -1.0, 1.0), 0.0, 1.0) * _5714;
                                            _5756 = _3629 * _510.y;
                                            _5757 = 1.0;
                                            _5758 = 0.0;
                                        }
                                        else
                                        {
                                            float _5744;
                                            float _5745;
                                            if (_4998 == 2u)
                                            {
                                                _5744 = smoothstep(_510.x + 0.0500000007450580596923828125, _510.x - 0.0500000007450580596923828125, _3607) * ((1.0 - _510.z) + (step(0.5, _3610) * _510.z));
                                                _5745 = _510.y;
                                            }
                                            else
                                            {
                                                _5744 = 1.0;
                                                _5745 = 0.0;
                                            }
                                            _5755 = _5275;
                                            _5756 = vec3(0.0);
                                            _5757 = _5744;
                                            _5758 = _5745;
                                        }
                                        _5781 = _5252;
                                        _5782 = _5755;
                                        _5783 = mix(vec3(0.0), _3625, bvec3(_5723));
                                        _5784 = _5756;
                                        _5785 = _5757;
                                        _5786 = _5758;
                                    }
                                    _5817 = _5781;
                                    _5818 = _25.Stripped_16[_4830].xyz;
                                    _5819 = _5782;
                                    _5820 = _5783;
                                    _5821 = _5784;
                                    _5822 = _5785;
                                    _5823 = _5786;
                                }
                                vec3 _5861;
                                SPIRV_CROSS_BRANCH
                                if (_4998 != 3u)
                                {
                                    vec2 _483 = _458;
                                    vec2 _482 = _457;
                                    vec3 _5831 = normalize(_5103 + _1842);
                                    float _5839 = _483.x * _482.x;
                                    vec3 _5843 = vec3(_482.x * dot(_1967, _5831), _483.x * dot(_1971, _5831), _5839 * dot(_3467, _5831));
                                    float _5844 = dot(_5843, _5843);
                                    float _5846 = (_5839 * _5839) * _5839;
                                    float _5847 = _5844 * _5844;
                                    _5861 = ((_4519 * clamp((((_5846 != _5847) ? (_5846 / _5847) : 1.0) * (0.5 / ((_4496 + (mix(_3631, 0.00999999977648258209228515625, _5823) * _4498)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5822) * _474.z;
                                }
                                else
                                {
                                    _5861 = vec3(0.0);
                                }
                                vec3 _5864 = _5818 * _5817;
                                _5871 = _4803 + (((_5864 * mix(_5821, _5820, vec3(_5819))) * _4561) + ((_5864 * _5861) * _5819));
                            }
                            else
                            {
                                _5871 = _4803;
                            }
                            _5872 = _5871;
                            break;
                        } while(false);
                        _5873 = _5872;
                        break;
                    } while(false);
                    _5874 = _5873;
                }
                else
                {
                    _5874 = _4803;
                }
                _4817 = _5874;
            }
        }
        _5875 = _4802;
        break;
    } while(false);
    vec3 _5917;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5917 = mix(mix(vec3(0.5), mix(vec3(dot(_5875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5875, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1842, _454), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5917 = _5875;
    }
    vec3 _5921 = _1810 - _1837;
    float _5922 = dot(_5921, _5921);
    float _5924 = inversesqrt(spvNMax(_5922, 9.9999999392252902907785028219223e-09));
    float _5925 = _5922 * _5924;
    vec3 _5926 = _5921 * _5924;
    vec3 _490 = _1810;
    float _5948 = spvNMax(0.00999999977648258209228515625, (_490.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5964 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5925 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5948)) / _5948) * exp((_490.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5967 = dot(_5926, _10.Stripped_1152.xyz);
    float _5973 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5977 = (1.0 + _5973) - ((2.0 * _10.Stripped_1168.w) * _5967);
    vec2 _489 = vec2(0.0596831031143665313720703125 * (1.0 + (_5967 * _5967)), (1.0 - _5973) / spvNMax((12.56637096405029296875 * _5977) * sqrt(_5977), 0.001000000047497451305389404296875));
    vec3 _487 = _8.Stripped_704.xyz;
    vec3 _488 = _1810 - _8.Stripped_704.xyz;
    float _6021 = spvNMax(-127.0, _10.Stripped_1232.z * _488.y);
    float _6045 = spvNMax(-127.0, _10.Stripped_1280.x * _488.y);
    float _6056 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_487.y - _10.Stripped_1232.x)))) * ((abs(_6021) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6021)) / _6021) : (0.693147182464599609375 - (0.2402265071868896484375 * _6021)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_487.y - _10.Stripped_1280.z)))) * ((abs(_6045) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6045)) / _6045) : (0.693147182464599609375 - (0.2402265071868896484375 * _6045))));
    float _6078 = clamp((_5925 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6081 = clamp((spvNMax(clamp(exp2(-(_6056 * _5925)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5925 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6078, 0.0, 1.0);
    vec3 _6118 = ((_5917 * _10.Stripped_432.y) * vec3(dot(_5964 * _6081, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _489.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _489.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5964)) * _6081) + ((_10.Stripped_1264.xyz * (1.0 - _6081)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5926, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6056 * spvNMax(_5925 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6078))));
    vec3 _733 = _3676;
    float _6129 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3680) + (-1.0))));
    vec3 _6131 = normalize(_8.Stripped_704.xyz - _1837);
    float _6132 = distance(_8.Stripped_704.xyz, _1837);
    vec3 _6140 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_733.z) < 0.999000012874603271484375)), _3676));
    float _6142 = distance(_1810, _1837);
    vec3 _6146 = cross(_6140, _6131);
    vec3 _6147 = -_6131;
    vec3 _6151 = vec3(cos(_6129));
    float _6154 = sin(_6129);
    vec3 _6158 = _8.Stripped_704.xyz - (_6131 * _6132);
    vec3 _6161 = cross(cross(_3676, _6140), _6131);
    vec4 _6175 = vec4((_8.Stripped_704.xyz - (_6131 * (_6142 + _6132))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _484 = _6175;
    float _6177 = _484.w;
    vec2 _6180 = _6175.xy / vec2(_6177);
    _484 = vec4(_6180.x, _6180.y, _6175.z, _6175.w);
    vec2 _6185 = ((_6180.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy;
    vec4 _6191 = vec4((_6158 + ((mix(_6146 * dot(_6146, _6147), _6147, _6151) + (cross(_6146, _6147) * _6154)) * _6142)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _485 = _6191;
    float _6193 = _485.w;
    vec2 _6196 = _6191.xy / vec2(_6193);
    _485 = vec4(_6196.x, _6196.y, _6191.z, _6191.w);
    vec4 _6207 = vec4((_6158 + ((mix(_6161 * dot(_6161, _6147), _6147, _6151) + (cross(_6161, _6147) * _6154)) * _6142)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _486 = _6207;
    float _6209 = _486.w;
    vec2 _6212 = _6207.xy / vec2(_6209);
    _486 = vec4(_6212.x, _6212.y, _6207.z, _6207.w);
    vec4 _6233 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6234 = _6233.x;
    vec3 _734 = _6118;
    _5 = vec4(_6118 * (1.0 / (spvNMax(spvNMax(_734.x, _734.y), _734.z) + 1.0)), _6234);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6185, ((_6196.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0) + pow(distance(_6185, ((_6212.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0)) * 0.5), 0.0, _61.Stripped_64.x) / _61.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3680), 0.0, 0.0, step(0.00999999977648258209228515625, _6234));
}
