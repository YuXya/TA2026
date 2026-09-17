// Stage: Fragment  Blob: 1760  ParamBlob: 2255  Language: glsl
// Keywords: SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
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
    uvec2 _723 = uvec2(gl_FragCoord.xy);
    uint _743 = ((_723.x * uint(_62.Stripped_0.y)) + _723.y) * 2u;
    uint _746 = _743 + 1u;
    uint _749 = _RTRVisibilityBuffer_b31_1.Stripped_0[_743] >> 18u;
    vec2 _722 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_746] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_746] & 16383u).x);
    vec3 _767 = vec3((1.0 - _722.x) - _722.y, _722.x, _722.y);
    bool _769 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_746] & 536870912u) > 0u;
    vec2 _1801;
    vec3 _1802;
    vec4 _1803;
    vec3 _1804;
    vec4 _1805;
    vec4 _1806;
    vec4 _1807;
    if (_RTRVisibilityBuffer_1.Stripped_0[_749] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _724 = _767;
        uint _799 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_743] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_112;
        uint _800 = _799 * 3u;
        uvec3 _716 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_108 == 2u)
        {
            uint _825 = _800 >> 1u;
            uintPointer _830 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_96 + uint64_t(_825 * 4u));
            uintPointer _836 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_96 + uint64_t((_825 + 1u) * 4u));
            bool _838 = (_800 & 1u) == 0u;
            uint _840 = _830.value >> 16u;
            _716.x = _838 ? (_830.value & 65535u) : _840;
            uint _843 = _836.value & 65535u;
            _716.y = _838 ? _840 : _843;
            _716.z = _838 ? _843 : (_836.value >> 16u);
        }
        else
        {
            _716.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_96 + uint64_t(_799 * 12u)).value;
            _716.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_96 + uint64_t((_800 + 1u) * 4u)).value;
            _716.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_96 + uint64_t((_800 + 2u) * 4u)).value;
        }
        uint _849 = _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_116 & 2147483647u;
        _716.x += _849;
        _716.y += _849;
        _716.z += _849;
        uint _867[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_104 >> 24u) & 255u);
        uint _717[4] = _867;
        uvec4 _711 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[0u] >> 13u) & 7u);
        uint _877 = _711.x;
        _711.x = clamp(_711.x, 0u, 3u);
        uvec3 _712 = (_716 * uvec3(_717[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec3 _1035;
        vec3 _1036;
        vec3 _1037;
        if (_711.z == 0u)
        {
            _1035 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.z * 4u)).value;
            _1036 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.y * 4u)).value;
            _1037 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.x * 4u)).value;
        }
        else
        {
            vec3 _1011;
            vec3 _1012;
            vec3 _1013;
            if (_711.z == 1u)
            {
                vec2 _713 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.x * 4u)).value;
                uint _912 = floatBitsToUint(_713.x);
                uint _915 = floatBitsToUint(_713.y);
                vec2 _708;
                _708.x = unpackHalf2x16(_912).x;
                _708.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _709 = _708;
                vec2 _707;
                _707.x = unpackHalf2x16(_915).x;
                _707.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _710 = _707;
                vec2 _714 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.y * 4u)).value;
                uint _948 = floatBitsToUint(_714.x);
                uint _951 = floatBitsToUint(_714.y);
                vec2 _704;
                _704.x = unpackHalf2x16(_948).x;
                _704.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _705 = _704;
                vec2 _703;
                _703.x = unpackHalf2x16(_951).x;
                _703.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _706 = _703;
                vec2 _715 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_877] + uint64_t(_712.z * 4u)).value;
                uint _984 = floatBitsToUint(_715.x);
                uint _987 = floatBitsToUint(_715.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_984).x;
                _700.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_987).x;
                _699.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _702 = _699;
                _1011 = vec3(_701.x, _701.y, _702.x);
                _1012 = vec3(_705.x, _705.y, _706.x);
                _1013 = vec3(_709.x, _709.y, _710.x);
            }
            else
            {
                _1011 = vec3(0.0);
                _1012 = vec3(0.0);
                _1013 = vec3(0.0);
            }
            _1035 = _1011;
            _1036 = _1012;
            _1037 = _1013;
        }
        vec4 _1041 = vec4(_1037, 1.0);
        vec4 _1049 = vec4(_1036, 1.0);
        vec4 _1057 = vec4(_1035, 1.0);
        uint _718[4] = _867;
        uvec4 _694 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _695 = (_716 * uvec3(_718[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        vec2 _1295;
        vec2 _1296;
        vec2 _1297;
        if ((_694.z == 0u) && (_694.w == 2u))
        {
            _1295 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value;
            _1296 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value;
            _1297 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value;
        }
        else
        {
            vec2 _1271;
            vec2 _1272;
            vec2 _1273;
            if ((_694.z == 0u) && (_694.w == 4u))
            {
                _1271 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value.xy);
                _1272 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value.xy);
                _1273 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1238;
                vec2 _1239;
                vec2 _1240;
                if ((_694.z == 1u) && (_694.w == 2u))
                {
                    uint _1197 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value);
                    vec2 _687;
                    _687.x = unpackHalf2x16(_1197).x;
                    _687.y = unpackHalf2x16(_1197 >> 16u).x;
                    uint _1213 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1213).x;
                    _686.y = unpackHalf2x16(_1213 >> 16u).x;
                    uint _1229 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1229).x;
                    _685.y = unpackHalf2x16(_1229 >> 16u).x;
                    _1238 = _685;
                    _1239 = _686;
                    _1240 = _687;
                }
                else
                {
                    vec2 _1187;
                    vec2 _1188;
                    vec2 _1189;
                    if ((_694.z == 1u) && (_694.w == 4u))
                    {
                        vec2 _696 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.x * 4u)).value;
                        uint _1127 = floatBitsToUint(_696.x);
                        vec2 _692;
                        _692.x = unpackHalf2x16(_1127).x;
                        _692.y = unpackHalf2x16(_1127 >> 16u).x;
                        vec2 _693 = _692;
                        vec2 _697 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.y * 4u)).value;
                        uint _1150 = floatBitsToUint(_697.x);
                        vec2 _690;
                        _690.x = unpackHalf2x16(_1150).x;
                        _690.y = unpackHalf2x16(_1150 >> 16u).x;
                        vec2 _691 = _690;
                        vec2 _698 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_694.x] + uint64_t(_695.z * 4u)).value;
                        uint _1173 = floatBitsToUint(_698.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1173).x;
                        _688.y = unpackHalf2x16(_1173 >> 16u).x;
                        vec2 _689 = _688;
                        _1187 = vec2(_689.x, _689.y);
                        _1188 = vec2(_691.x, _691.y);
                        _1189 = vec2(_693.x, _693.y);
                    }
                    else
                    {
                        _1187 = _403;
                        _1188 = _403;
                        _1189 = _403;
                    }
                    _1238 = _1187;
                    _1239 = _1188;
                    _1240 = _1189;
                }
                _1271 = _1238;
                _1272 = _1239;
                _1273 = _1240;
            }
            _1295 = _1271;
            _1296 = _1272;
            _1297 = _1273;
        }
        uint _1309 = _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[0u] >> 16u;
        uint _719[4] = _867;
        vec3 _720 = _767;
        uvec4 _677 = uvec4(_1309 & 3u, (_1309 >> 2u) & 127u, (_1309 >> 9u) & 15u, (_1309 >> 13u) & 7u);
        uvec4 _678 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _679 = (_716 * uvec3(_719[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        uvec3 _680 = (_716 * uvec3(_719[_678.x] >> 2u)) + uvec3(_678.y >> 2u);
        vec3 _1363 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.x * 4u)).value);
        vec3 _681 = _1363;
        vec4 _1748;
        vec4 _1749;
        vec4 _1750;
        vec3 _1751;
        vec3 _1752;
        vec3 _1753;
        if ((floatBitsToUint(_681.x) & 1073741824u) > 0u)
        {
            vec3 _682 = _1363;
            uint _1445 = floatBitsToUint(_682.x);
            vec4 _672 = vec4(float((_1445 << 22u) >> 22u), float((_1445 << 12u) >> 22u), float((_1445 << 2u) >> 22u), float((_1445 >> 31u) & 1u));
            _672.x = (_672.x >= 512.0) ? (_672.x - 1024.0) : _672.x;
            _672.y = (_672.y >= 512.0) ? (_672.y - 1024.0) : _672.y;
            _672.z = (_672.z >= 512.0) ? (_672.z - 1024.0) : _672.z;
            vec3 _673 = vec3(_672.x, _672.y, 0.0) * 0.001956947147846221923828125;
            _673.z = (1.0 - abs(_673.x)) - abs(_673.y);
            float _1493 = _673.z;
            vec3 _1496 = _673;
            vec2 _1505 = mix(_1496.xy, (vec2(1.0) - abs(_1496.yx)) * ((step(vec2(0.0), _1496.xy) * 2.0) - vec2(1.0)), bvec2(_1493 < 0.0));
            vec3 _1507 = normalize(vec3(_1505.x, _1505.y, _1496.z));
            _673 = _1507;
            float _1509 = _672.z * 0.001956947147846221923828125;
            vec3 _1512 = _1507.yzx - _1507.zxy;
            vec3 _1516 = normalize(_1512 - vec3(dot(_1512, _1507)));
            mat2x3 _675;
            _675[0u] = _1516;
            _675[1u] = normalize(cross(_1507, _1516));
            float _1522 = (_1509 < 0.0) ? (-1.0) : 1.0;
            vec2 _676;
            _676.x = 1.0 - ((_1509 * _1522) * 2.0);
            _676.y = _1522 * (1.0 - abs(_676.x));
            vec2 _1532 = _676;
            vec2 _1533 = normalize(_1532);
            _676 = _1533;
            vec3 _1535 = _675 * _1533;
            vec4 _674;
            _674 = vec4(_1535.x, _1535.y, _1535.z, _674.w);
            _674.w = (_672.w * 2.0) - 1.0;
            vec3 _683 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.y * 4u)).value);
            uint _1547 = floatBitsToUint(_683.x);
            vec4 _667 = vec4(float((_1547 << 22u) >> 22u), float((_1547 << 12u) >> 22u), float((_1547 << 2u) >> 22u), float((_1547 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1595 = _668.z;
            vec3 _1598 = _668;
            vec2 _1607 = mix(_1598.xy, (vec2(1.0) - abs(_1598.yx)) * ((step(vec2(0.0), _1598.xy) * 2.0) - vec2(1.0)), bvec2(_1595 < 0.0));
            vec3 _1609 = normalize(vec3(_1607.x, _1607.y, _1598.z));
            _668 = _1609;
            float _1611 = _667.z * 0.001956947147846221923828125;
            vec3 _1614 = _1609.yzx - _1609.zxy;
            vec3 _1618 = normalize(_1614 - vec3(dot(_1614, _1609)));
            mat2x3 _670;
            _670[0u] = _1618;
            _670[1u] = normalize(cross(_1609, _1618));
            float _1624 = (_1611 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1611 * _1624) * 2.0);
            _671.y = _1624 * (1.0 - abs(_671.x));
            vec2 _1634 = _671;
            vec2 _1635 = normalize(_1634);
            _671 = _1635;
            vec3 _1637 = _670 * _1635;
            vec4 _669;
            _669 = vec4(_1637.x, _1637.y, _1637.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            vec3 _684 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.z * 4u)).value);
            uint _1649 = floatBitsToUint(_684.x);
            vec4 _662 = vec4(float((_1649 << 22u) >> 22u), float((_1649 << 12u) >> 22u), float((_1649 << 2u) >> 22u), float((_1649 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1697 = _663.z;
            vec3 _1700 = _663;
            vec2 _1709 = mix(_1700.xy, (vec2(1.0) - abs(_1700.yx)) * ((step(vec2(0.0), _1700.xy) * 2.0) - vec2(1.0)), bvec2(_1697 < 0.0));
            vec3 _1711 = normalize(vec3(_1709.x, _1709.y, _1700.z));
            _663 = _1711;
            float _1713 = _662.z * 0.001956947147846221923828125;
            vec3 _1716 = _1711.yzx - _1711.zxy;
            vec3 _1720 = normalize(_1716 - vec3(dot(_1716, _1711)));
            mat2x3 _665;
            _665[0u] = _1720;
            _665[1u] = normalize(cross(_1711, _1720));
            float _1726 = (_1713 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1713 * _1726) * 2.0);
            _666.y = _1726 * (1.0 - abs(_666.x));
            vec2 _1736 = _666;
            vec2 _1737 = normalize(_1736);
            _666 = _1737;
            vec3 _1739 = _665 * _1737;
            vec4 _664;
            _664 = vec4(_1739.x, _1739.y, _1739.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            _1748 = _664;
            _1749 = _669;
            _1750 = _674;
            _1751 = _1711;
            _1752 = _1609;
            _1753 = _1507;
        }
        else
        {
            vec3 _1397;
            vec3 _1398;
            vec3 _1399;
            if (_677.z == 0u)
            {
                _1397 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.z * 4u)).value;
                _1398 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.y * 4u)).value;
                _1399 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_677.x] + uint64_t(_679.x * 4u)).value;
            }
            else
            {
                _1397 = vec3(0.0, 1.0, 0.0);
                _1398 = vec3(0.0, 1.0, 0.0);
                _1399 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1426;
            vec4 _1427;
            vec4 _1428;
            if (_678.z == 0u)
            {
                _1426 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_678.x] + uint64_t(_680.z * 4u)).value;
                _1427 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_678.x] + uint64_t(_680.y * 4u)).value;
                _1428 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_48[_678.x] + uint64_t(_680.x * 4u)).value;
            }
            else
            {
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
                _1427 = vec4(0.0, 0.0, 1.0, 1.0);
                _1428 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1748 = _1426;
            _1749 = _1427;
            _1750 = _1428;
            _1751 = _1397;
            _1752 = _1398;
            _1753 = _1399;
        }
        vec3 _1764 = ((_1753 * _720.x) + (_1752 * _720.y)) + (_1751 * _720.z);
        vec4 _1772 = ((_1750 * _720.x) + (_1749 * _720.y)) + (_1748 * _720.z);
        vec4 _721 = _1772;
        vec3 _1781 = _1772.xyz;
        _1801 = ((_1297 * _724.x) + (_1296 * _724.y)) + (_1295 * _724.z);
        _1802 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0.xyz, _1764), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16.xyz, _1764), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32.xyz, _1764)));
        _1803 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0.xyz, _1781), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16.xyz, _1781), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32.xyz, _1781))), _721.w);
        _1804 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0, _1041), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16, _1041), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32, _1041)) * _724.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0, _1049), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16, _1049), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32, _1049)) * _724.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0, _1057), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16, _1057), dot(_RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32, _1057)) * _724.z);
        _1805 = _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_32;
        _1806 = _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_16;
        _1807 = _RTLightBinningBuffer_1.Stripped_0[_749].Stripped_0;
    }
    else
    {
        _1801 = vec2(0.0);
        _1802 = vec3(0.0);
        _1803 = vec4(0.0);
        _1804 = vec3(0.0);
        _1805 = vec4(0.0);
        _1806 = vec4(0.0);
        _1807 = vec4(0.0);
    }
    vec4 _660 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416).x, 1.0);
    _660.y = -_660.y;
    vec4 _1826 = _660 * _8.Stripped_384;
    vec4 _661 = _1826;
    vec3 _1831 = _1826.xyz / vec3(_661.w);
    vec3 _1832 = _1831 - _1804;
    vec3 _1836 = _1832 * inversesqrt(spvNMax(dot(_1832, _1832), 9.9999999392252902907785028219223e-09));
    mat3x4 _456 = mat3x4(_1807, _1806, _1805);
    vec4 _1844 = texture(sampler2D(_BaseMap_b5, sampler_LinearMirror), _1801, _10.Stripped_416);
    vec4 _657 = _1844;
    vec3 _1849 = _1844.xyz * _40.Stripped_96.xyz;
    vec4 _658 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1801, _10.Stripped_416);
    float _1862 = 1.0 - _658.w;
    float _1867 = _657.w * _40.Stripped_96.w;
    vec3 _1872 = _1849 * _40.Stripped_72;
    vec3 _1876 = mix(vec3(dot(_1872, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1872, vec3(_40.Stripped_76));
    vec4 _656 = texture(sampler2D(_BaseMap_b4, sampler_LinearMirror), _1801, _10.Stripped_416);
    _656.w *= _656.x;
    vec2 _1891 = (_656.wy * 2.0) - vec2(1.0);
    vec3 _655;
    _655 = vec3(_1891.x, _1891.y, _655.z);
    vec2 _1894 = _1891.xy;
    _655.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1894, _1894), 0.0, 1.0)));
    vec3 _1901 = _655;
    vec2 _1903 = _1901.xy * _40.Stripped_12;
    vec3 _1904 = vec3(_1903.x, _1903.y, _1901.z);
    _655 = _1904;
    vec4 _1908 = texture(sampler2D(_BaseMap_b3, sampler_LinearMirror), _1801, _10.Stripped_416);
    vec3 _457 = _1804 - vec3(_456[0].w, _456[1].w, _456[2].w);
    _457.y = 6.103515625e-05;
    vec3 _1928 = normalize(_457);
    vec4 _659 = _1803;
    mat3 _654 = mat3(_1803.xyz, cross(_1802, _1803.xyz) * _659.w, _1802);
    _654[0u] *= 1.0;
    _654[1u] *= 1.0;
    _654[2u] *= 1.0;
    vec3 _1945 = _654 * _1904;
    float _1954 = _769 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1955 = (_1945 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1945, _1945)))) * _1954;
    vec3 _453 = _1955;
    vec3 _1956 = normalize(_1802) * _1954;
    vec3 _452 = _1804;
    vec3 _1966 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _454 = _1966;
    uint _1973 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _653 = vec4(float(_1973 & 255u), float((_1973 >> 8u) & 255u), float((_1973 >> 16u) & 255u), float((_1973 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2002 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _452.y) * _653.y;
    float _2003 = spvNMax(_653.z, _2002);
    float _2012 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _455 = vec4(0.0);
    vec3 _2614;
    vec3 _2615;
    float _2616;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _643 = _1804 - (_10.Stripped_2112.xyz + (_1966 * (-_10.Stripped_2144.w)));
        float _2032 = _643.x;
        float _2035 = _643.z;
        float _2039 = _643.y;
        float _2047 = spvNMax(clamp((spvNMax(abs(_2032), abs(_2035)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2039) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2409;
        vec4 _2410;
        vec4 _2411;
        float _2412;
        float _2413;
        if ((_10.Stripped_2112.w != 0.0) && (_2047 < 1.0))
        {
            _643 = _1804 - (_10.Stripped_2112.xyz + (_1966 * (-_10.Stripped_2144.y)));
            float _2061 = _643.x;
            float _2063 = _643.z;
            float _2066 = _643.y;
            float _2074 = spvNMax(clamp((spvNMax(abs(_2061), abs(_2063)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2066) - 13.0) * 0.5, 0.0, 1.0));
            float _2170;
            vec4 _2171;
            vec4 _2172;
            vec4 _2173;
            if (_2074 < 1.0)
            {
                vec3 _2083 = ((_1804 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2085 = _2083 - floor(_2083);
                vec3 _644 = _2085;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2085, 0.0).xyz;
                float _2091 = 1.0 - _2074;
                float _2096 = _10.Stripped_2128.y * 0.5;
                _644.y = clamp(_644.y, _2096, 1.0 - _2096);
                vec4 _2109 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2109;
                _2170 = _2047 + (_646.w * _2091);
                _2171 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2091;
                _2172 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2091;
                _2173 = vec4(((_2109.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2091;
            }
            else
            {
                _2170 = _2047;
                _2171 = vec4(0.0);
                _2172 = vec4(0.0);
                _2173 = vec4(0.0);
            }
            _643 = _1804 - (_10.Stripped_2112.xyz + (_1966 * (-_10.Stripped_2144.z)));
            float _2193 = spvNMax(clamp((spvNMax(abs(_643.x), abs(_643.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_643.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2293;
            vec4 _2294;
            vec4 _2295;
            vec4 _2296;
            if (_2193 < 1.0)
            {
                vec3 _2202 = ((_1804 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2204 = _2202 - floor(_2202);
                vec3 _647 = _2204;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2204, 0.0).xyz;
                float _2211 = _2074 * (1.0 - _2193);
                float _2216 = _10.Stripped_2128.y * 0.5;
                _647.y = clamp(_647.y, _2216, 1.0 - _2216);
                vec4 _2229 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2229;
                _2293 = _2170 + (_649.w * _2211);
                _2294 = _2171 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2211);
                _2295 = _2172 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2211);
                _2296 = _2173 + (vec4(((_2229.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2211);
            }
            else
            {
                _2293 = _2170;
                _2294 = _2171;
                _2295 = _2172;
                _2296 = _2173;
            }
            vec4 _2399;
            vec4 _2400;
            vec4 _2401;
            float _2402;
            if (_2193 > 0.0)
            {
                vec3 _2305 = ((_1804 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2308 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2310 = clamp(_2305 - floor(_2305), _2308, vec3(1.0) - _2308);
                vec3 _650 = _2310;
                vec3 _651 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2310, 0.0).xyz;
                float _2317 = _2193 * (1.0 - _2047);
                float _2322 = _10.Stripped_2128.y * 0.5;
                _650.y = clamp(_650.y, _2322, 1.0 - _2322);
                vec4 _2335 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_650.x, _650.y * 0.3333333432674407958984375, _650.z), 0.0);
                vec4 _652 = _2335;
                _2399 = _2294 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.z, _651.z) * _2317);
                _2400 = _2295 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_650.x, (_650.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _650.z), 0.0).xyz * 4.0) - vec3(2.0)) * _651.y, _651.y) * _2317);
                _2401 = _2296 + (vec4(((_2335.xyz * 4.0) - vec3(2.0)) * _651.x, _651.x) * _2317);
                _2402 = _2293 + (_652.w * _2317);
            }
            else
            {
                _2399 = _2294;
                _2400 = _2295;
                _2401 = _2296;
                _2402 = _2293;
            }
            float _2405 = clamp((_2402 * 2.0) - 1.0, 0.0, 1.0);
            _2409 = _2399;
            _2410 = _2400;
            _2411 = _2401;
            _2412 = _2405 - _2047;
            _2413 = (_2405 + _2047) * 0.5;
        }
        else
        {
            _2409 = vec4(0.0);
            _2410 = vec4(0.0);
            _2411 = vec4(0.0);
            _2412 = 0.0;
            _2413 = 1.0;
        }
        vec4 _2433 = _2411 + vec4(_10.Stripped_2160.x * _2413, (_10.Stripped_2160.y * _2413) + ((_10.Stripped_2160.w * _2412) * 0.5), _10.Stripped_2160.z * _2413, (_10.Stripped_2160.w * _2413) + ((_10.Stripped_2160.y * _2412) * 0.375));
        vec4 _2453 = _2410 + vec4(_10.Stripped_2176.x * _2413, (_10.Stripped_2176.y * _2413) + ((_10.Stripped_2176.w * _2412) * 0.5), _10.Stripped_2176.z * _2413, (_10.Stripped_2176.w * _2413) + ((_10.Stripped_2176.y * _2412) * 0.375));
        vec4 _2473 = _2409 + vec4(_10.Stripped_2192.x * _2413, (_10.Stripped_2192.y * _2413) + ((_10.Stripped_2192.w * _2412) * 0.5), _10.Stripped_2192.z * _2413, (_10.Stripped_2192.w * _2413) + ((_10.Stripped_2192.y * _2412) * 0.375));
        vec4 _2478 = vec4(_1955, 1.0);
        vec3 _642;
        _642.x = dot(_2433, _2478);
        _642.y = dot(_2453, _2478);
        _642.z = dot(_2473, _2478);
        vec3 _2487 = spvNMax(_642, vec3(0.0)) * _2012;
        vec3 _2495 = ((_2433.xyz * 0.2125999927520751953125) + (_2453.xyz * 0.715200006961822509765625)) + (_2473.xyz * 0.072200000286102294921875);
        vec3 _640 = _2495 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2495, _2495)));
        _640.y = abs(_640.y);
        _455 = vec4(_640.x, _640.y, _640.z, _455.w);
        _455.w = 1.0;
        vec4 _2509 = vec4(_640, 1.0);
        vec3 _639;
        _639.x = dot(_2433, _2509);
        _639.y = dot(_2453, _2509);
        _639.z = dot(_2473, _2509);
        vec3 _641 = spvNMax(_639, vec3(0.0));
        vec3 _637 = _2487;
        vec4 _2538 = mix(vec4(_2487.zy, -1.0, 0.666666686534881591796875), vec4(_2487.yz, 0.0, -0.3333333432674407958984375), vec4(step(_637.z, _637.y)));
        vec4 _634 = _2538;
        vec4 _635 = mix(vec4(_2538.xyw, _637.x), vec4(_637.x, _2538.yzx), vec4(step(_634.x, _637.x)));
        float _2561 = _635.x - spvNMin(_635.w, _635.y);
        vec3 _636 = vec3(abs(_635.z + ((_635.w - _635.y) / ((6.0 * _2561) + 9.9999997473787516355514526367188e-05))), _2561 / (_635.x + 9.9999997473787516355514526367188e-05), _635.x);
        _636.x = fract(_636.x);
        _636.y = spvNMin(_636.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_636.x - 0.5))) * clamp(_636.z, 0.0, 1.0));
        vec3 _2598 = vec3(_636.xy, 2.0 / (2.0 - _636.y));
        vec3 _638 = _2598;
        _2614 = _2487;
        _2615 = mix(vec3(1.0), clamp(abs((fract(_2598.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_638.y)) * _638.z;
        _2616 = spvNMax(spvNMax(spvNMax(_641.x, _641.y), _641.z), 0.0) * _2012;
    }
    else
    {
        _2614 = vec3(1.0);
        _2615 = _10.Stripped_1744.xyz;
        _2616 = _2012;
    }
    vec4 _632 = _1803;
    vec3 _2638 = mix(_1802 * _1954, _453, bvec3(_40.Stripped_200 > 0.5));
    float _2640 = 1.0 / length(_2638);
    vec3 _2652 = normalize(_1836 * mat3(_1803.xyz * _2640, (cross(_2638, _1803.xyz) * ((_632.w > 0.0) ? 1.0 : (-1.0))) * _2640, _2638 * _2640));
    vec2 _2658 = (_1801 * _40.Stripped_224.xy) + _40.Stripped_224.zw;
    vec3 _633 = _2652;
    vec2 _2659 = dFdx(_1801);
    vec2 _2660 = dFdy(_1801);
    float _2667 = spvNMin(_40.Stripped_192, 20.0);
    float _2668 = 1.0 / _2667;
    vec2 _2677 = ((_2652.xy / vec2(spvNMax(_633.z, 0.001000000047497451305389404296875))) * ((-1.0) * _40.Stripped_196)) * _2668;
    float _2680;
    float _2680_copy;
    vec2 _2683;
    vec2 _2683_copy;
    vec2 _2687;
    float _2688;
    float _2690;
    _2680 = 1.0 - _2668;
    _2683 = _2677;
    _2687 = vec2(0.0);
    _2688 = 0.0;
    _2690 = 1.0;
    float _2681;
    vec2 _2684;
    float _2686;
    float _2689;
    float _2705;
    float _2685 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2685 < (_2667 + 1.0))
        {
            _2689 = textureGrad(sampler2D(_FurDirMap, sampler_LinearClamp), _2658 + _2683, _2659 * _10.Stripped_420, _2660 * _10.Stripped_420).x;
            if (_2689 > _2680)
            {
                _2705 = _2689;
                break;
            }
            _2686 = _2685 + 1.0;
            _2684 = _2683 + _2677;
            _2681 = _2680 - _2668;
            _2680_copy = _2680;
            _2680 = _2681;
            _2683_copy = _2683;
            _2683 = _2684;
            _2685 = _2686;
            _2687 = _2683_copy;
            _2688 = _2689;
            _2690 = _2680_copy;
            continue;
        }
        else
        {
            _2705 = _2688;
            break;
        }
    }
    vec4 _2717 = texture(sampler2D(_FurDirMap, sampler_LinearClamp), (_2687 + (_2677 * ((_2688 - _2690) / (((_2688 - _2705) + _2680) - _2690)))) + _2658, _10.Stripped_416);
    vec3 _3545;
    float _3546;
    float _3547;
    float _3548;
    vec3 _3549;
    vec3 _3550;
    SPIRV_CROSS_BRANCH
    if ((clamp(_653.x + _2003, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2737 = 1.0 - _658.x;
        float _2740 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1849 * _2737, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2744 = abs(vec3(0.0));
        vec3 _2745 = _2744 - vec3(0.20000000298023223876953125);
        vec3 _2748 = spvNMax((_2745 * _2745) * _2745, vec3(6.103515625e-05));
        vec3 _627 = _2748 / vec3(dot(_2748, vec3(1.0)));
        vec4 _2774 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _627.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _627.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _627.x);
        vec4 _628 = _2774;
        float _2791 = spvNMax(smoothstep(0.800000011920928955078125 - _628.w, 1.10000002384185791015625 - _628.w, clamp((_653.x * _2737) + (_453.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _628.w, 1.10000002384185791015625 - _628.w, clamp(_2002 * _2737, 0.0, 1.0)));
        float _2798 = smoothstep(0.5, 0.75, _658.x);
        float _2800 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1862) * _2740;
        float _2803 = clamp(_2800 + _2798, 0.0, 1.0) * spvNMax(_653.x, _2003);
        bool _2808 = !((step(_653.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2003)) != 0.0);
        vec2 _630 = vec2(1.0);
        vec2 _631 = mix(vec2(1.0 - _2003), vec2(3.0, 4.345600128173828125), bvec2(_2808));
        float _2813 = 1.0 - _2803;
        float _2816 = _2808 ? _10.Stripped_320.x : 1.0;
        float _2819 = _2816 * _631.x;
        float _2822 = _2816 * _631.y;
        vec3 _2826 = pow(spvNMax(_2745, vec3(0.0)), vec3(10.0));
        vec3 _2830 = _2826 / vec3(spvNMax(dot(_2826, vec3(1.0)), 6.103515625e-05));
        vec3 _619 = _2830;
        vec2 _2833 = floor(vec2(0.0));
        vec2 _2834 = -_2833;
        vec2 _2836 = fract(_2833 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2840 = _2836 + vec2(dot(_2836, _2836 + vec2(34.345001220703125)));
        vec2 _615 = _2840;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _2853 = fract((_2833 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2857 = _2853 + vec2(dot(_2853, _2853 + vec2(34.345001220703125)));
        vec2 _617 = _2857;
        vec2 _2867 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2867;
        float _2872 = clamp(1.0 / _630.x, 0.0, 1.0);
        float _2879 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _630.x;
        vec2 _618 = (_2834 + ((((_2867 * 2.0) - vec2(1.0)) * 0.25) * _2872)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2891 = length(_618);
        float _2900 = _2808 ? fract(_2819 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2819 + _614.x, 0.0, 1.0));
        float _2917 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2900) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2900)) * step(0.001000000047497451305389404296875, smoothstep(_2879, 0.0, _2891))) * step(_2813, _614.y - 0.100000001490116119384765625);
        vec4 _2923 = vec4(((clamp(_618 / vec2(_2879), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2917) * _619.y, _2917 * _619.y, _614.y);
        vec2 _2928 = vec2(_630.x);
        vec4 _620 = _2923;
        vec2 _610 = _2840;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2857;
        vec2 _2951 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2951;
        float _2961 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _630.x;
        vec2 _613 = (_2834 + ((((_2951 * 2.0) - vec2(1.0)) * 0.25) * _2872)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2973 = length(_613);
        float _2982 = _2808 ? fract(_2819 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2819 + _609.x, 0.0, 1.0));
        float _2999 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2982) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2982)) * step(0.001000000047497451305389404296875, smoothstep(_2961, 0.0, _2973))) * step(_2813, _609.y - 0.100000001490116119384765625);
        vec4 _3005 = vec4(((clamp(_613 / vec2(_2961), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2999) * _619.z, _2999 * _619.z, _609.y);
        vec4 _621 = _3005;
        vec2 _605 = _2840;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2857;
        vec2 _3032 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _3032;
        float _3042 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _630.x;
        vec2 _608 = (_2834 + ((((_3032 * 2.0) - vec2(1.0)) * 0.25) * _2872)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _3054 = length(_608);
        float _3063 = _2808 ? fract(_2819 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2819 + _604.x, 0.0, 1.0));
        float _3080 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3063) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3063)) * step(0.001000000047497451305389404296875, smoothstep(_3042, 0.0, _3054))) * step(_2813, _604.y - 0.100000001490116119384765625);
        vec4 _3086 = vec4(((clamp(_608 / vec2(_3042), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _3080) * _619.x, _3080 * _619.x, _604.y);
        vec4 _622 = _3086;
        vec2 _625 = spvNMax((vec2(_2879 * _2917, _2879 - _2891) * _619.y) / _2928, spvNMax((vec2(_2961 * _2999, _2961 - _2973) * _619.z) / _2928, (vec2(_3042 * _3080, _3042 - _3054) * _619.x) / _2928));
        vec4 _623 = vec4((_2923.xy + _3005.xy) + _3086.xy, spvNMax(_622.z, spvNMax(_620.z, _621.z)), 0.0);
        _623.w = (_621.z > _620.z) ? _621.w : _620.w;
        _623.w = (_622.z > spvNMax(_620.z, _621.z)) ? _622.w : _623.w;
        vec4 _626 = _623;
        vec3 _599 = _2830;
        vec2 _595 = _2840;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2857;
        vec2 _3152 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3152;
        float _3157 = clamp(1.0 / _630.y, 0.0, 1.0);
        float _3164 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _630.y;
        vec2 _598 = (_2834 + ((((_3152 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3185 = _2808 ? fract(_2822 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _594.x, 0.0, 1.0));
        float _3202 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3185) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3185)) * step(0.001000000047497451305389404296875, smoothstep(_3164, 0.0, length(_598)))) * step(_2813, _594.y - 0.100000001490116119384765625);
        vec4 _3208 = vec4(((clamp(_598 / vec2(_3164), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3202) * _599.y, _3202 * _599.y, _594.y);
        vec4 _600 = _3208;
        vec2 _590 = _2840;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2857;
        vec2 _3230 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3230;
        float _3240 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _630.y;
        vec2 _593 = (_2834 + ((((_3230 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3261 = _2808 ? fract(_2822 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _589.x, 0.0, 1.0));
        float _3278 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3261) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3261)) * step(0.001000000047497451305389404296875, smoothstep(_3240, 0.0, length(_593)))) * step(_2813, _589.y - 0.100000001490116119384765625);
        vec4 _3284 = vec4(((clamp(_593 / vec2(_3240), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3278) * _599.z, _3278 * _599.z, _589.y);
        vec4 _601 = _3284;
        vec2 _585 = _2840;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2857;
        vec2 _3306 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3306;
        float _3316 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _630.y;
        vec2 _588 = (_2834 + ((((_3306 * 2.0) - vec2(1.0)) * 0.25) * _3157)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3337 = _2808 ? fract(_2822 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2822 + _584.x, 0.0, 1.0));
        float _3354 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3337) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3337)) * step(0.001000000047497451305389404296875, smoothstep(_3316, 0.0, length(_588)))) * step(_2813, _584.y - 0.100000001490116119384765625);
        vec4 _3360 = vec4(((clamp(_588 / vec2(_3316), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3354) * _599.x, _3354 * _599.x, _584.y);
        vec4 _602 = _3360;
        vec4 _603 = vec4((_3208.xy + _3284.xy) + _3360.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        float _3398 = step(_625.x, 0.00999999977648258209228515625);
        vec2 _3402 = _623.xy + (_603.xy * _3398);
        vec2 _3410 = spvNMax(_623.zw * step(0.00999999977648258209228515625, _626.z), _603.zw * _3398);
        vec4 _624 = vec4(_3402.x, _3402.y, _3410.x, _3410.y);
        vec3 _3415 = vec3((_2774.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3402.x, _3402.y, vec3(0.0).z);
        vec3 _583 = vec3(0.0);
        vec2 _3421 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3426 = vec3(_583.x, 0.0, _583.z);
        vec3 _3432 = abs(_3426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3426, _3426)))) - vec3(0.20000000298023223876953125);
        vec3 _3435 = spvNMax((_3432 * _3432) * _3432, vec3(6.103515625e-05));
        vec3 _579 = _3435 / vec3(dot(_3435, vec3(1.0)));
        vec4 _580 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3421, _10.Stripped_416);
        vec4 _581 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3421, _10.Stripped_416);
        vec4 _578 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _579.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _579.x);
        _578.w = (_580.w * _579.z) + (_581.w * _579.x);
        vec4 _582 = _578;
        vec2 _3481 = _3415.xy + ((((_578.xy * 2.0) - vec2(1.0)) * _582.w) * _2803);
        vec3 _629 = vec3(_3481.x, _3481.y, _3415.z);
        float _3490 = spvNMax(spvNMax(_624.z, step(1.0099999904632568359375 - _2803, _628.z)), smoothstep(1.0 - _582.z, 1.10000002384185791015625 - _582.z, _2803) * _2803);
        _629.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3481.xy, _3481.xy), 0.0, 1.0)));
        _629 = normalize(_629);
        vec3 _3501 = cross(_453, vec3(0.0, 1.0, 0.0));
        vec3 _3506 = mix(vec3(1.0, 0.0, 0.0), normalize(_3501), bvec3(dot(_3501, _3501) > 6.103515625e-05));
        float _3519 = spvNMin(_1862, 0.0500000007450580596923828125);
        float _3520 = mix(_1862, _3519, _3490);
        float _3537 = mix(1.0, 0.5, (_2791 * (1.0 - _2740)) * (1.0 - _2800));
        _3545 = normalize(mix(_1955, normalize(((_3506 * _629.x) + (cross(_3506, _453) * _629.y)) + (_453 * _629.z)), vec3(_3490)));
        _3546 = _3490;
        _3547 = _3519;
        _3548 = spvNMax(_3520 - ((0.20000000298023223876953125 * _2740) * _2791), spvNMin(0.20000000298023223876953125, _3520));
        _3549 = _1876 * _3537;
        _3550 = mix(_1849, _1849 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1849, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3490 * _2798)) * _3537;
    }
    else
    {
        _3545 = _1955;
        _3546 = 0.0;
        _3547 = 0.00999999977648258209228515625;
        _3548 = _1862;
        _3549 = _1876;
        _3550 = _1849;
    }
    float _3685;
    vec3 _3686;
    vec3 _3687;
    float _3688;
    SPIRV_CROSS_BRANCH
    if ((_653.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _574 = vec3(0.0);
        vec3 _575 = vec3(0.0);
        vec3 _3555 = abs(vec3(0.0));
        vec3 _3556 = _3555 - vec3(0.20000000298023223876953125);
        vec3 _3559 = spvNMax((_3556 * _3556) * _3556, vec3(6.103515625e-05));
        vec3 _576 = _3559 / vec3(dot(_3559, vec3(1.0)));
        vec4 _3585 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _576.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _576.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _576.x);
        vec4 _573 = _3585;
        float _3595 = clamp(_653.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _574.y) * clamp(_653.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3602 = _3595 * (2.0 - _3595);
        float _3609 = smoothstep(2.0 - _3602, 2.349999904632568359375 - _3602, ((_575.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _573.z) * ((_658.z * _658.z) * float(_769));
        float _3622 = mix(1.0, 0.5, ((_3595 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3550 * (1.0 - _658.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _573.w) * ((_575.y * 0.25) + 0.75));
        vec3 _3624 = vec3(_3609);
        vec2 _3630 = (_3585.xy * 2.0) - vec2(1.0);
        vec3 _572;
        _572 = vec3(_3630.x, _3630.y, _572.z);
        vec2 _3633 = _3630.xy;
        _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3633, _3633), 0.0, 1.0)));
        vec3 _3640 = _572;
        vec2 _3642 = _3640.xy * 2.0;
        vec3 _3643 = vec3(_3642.x, _3642.y, _3640.z);
        _572 = _3643;
        vec3 _3644 = mix(vec3(0.0, 0.0, 1.0), _3643, _3624);
        vec3 _577 = _3644 * inversesqrt(spvNMax(6.103515625e-05, dot(_3644, _3644)));
        vec3 _571 = _453;
        float _3655 = step(0.00999999977648258209228515625, 1.0 - (_571.y * _571.y));
        float _3661 = mix(_571.z, _571.y, _3655);
        vec3 _3668 = (vec3(0.0, _3655, 1.0 - _3655) - (_453 * _3661)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3661 * _3661)));
        _453 = ((cross(_3668, _453) * _577.x) + (_3668 * _577.y)) + (_453 * _577.z);
        _3685 = mix(_3548, 0.89999997615814208984375, clamp(_3609 * 4.0, 0.0, 1.0));
        _3686 = mix(_3549 * _3622, vec3(0.3079999983310699462890625), _3624);
        _3687 = mix(_3550 * _3622, vec3(0.87999999523162841796875), _3624);
        _3688 = mix(_658.x, 0.0, _3609);
    }
    else
    {
        _3685 = _3548;
        _3686 = _3549;
        _3687 = _3550;
        _3688 = _658.x;
    }
    float _3690 = 0.959999978542327880859375 - (_3688 * 0.959999978542327880859375);
    vec3 _3691 = _3687 * _3690;
    vec3 _3694 = mix(vec3(0.039999999105930328369140625) * _658.y, _3687, vec3(_3688));
    vec3 _3695 = _3686 * _3690;
    float _3697 = spvNMax(_3685 * _3685, 0.0078125);
    vec4 _3701 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416);
    vec3 _725 = _3701.xyz;
    vec2 _3705 = (_3701.xy * 2.0) - vec2(1.0);
    vec2 _726 = _3705;
    vec3 _570 = vec3(_726.x, 1.0 - dot(vec2(1.0), abs(_3705)), _726.y);
    if (_570.y < 0.0)
    {
        vec2 _3726 = (vec2(1.0) - abs(_570.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_570.xz, vec2(0.0)));
        _570 = vec3(_3726.x, _570.y, _3726.y);
    }
    vec3 _3729 = normalize(_570);
    float _3732 = _725.z * _725.z;
    float _3733 = _3732 * _3732;
    vec3 _3744 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _458 = _3744;
    vec3 _3750 = normalize(vec3(_458.x, 6.103515625e-05, _458.z));
    vec3 _3760 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3764 = _3760 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4345;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4345 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3778 = int(_27.Stripped_560.x);
        vec3 _3785 = _1804 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3778 == 2));
        float _3796 = spvNMax(clamp((_27.Stripped_544.w - dot(_3785, _3785)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _4032;
        bool _4033;
        if (_3796 > 0.0)
        {
            float _4030;
            bool _4031;
            if (_3778 > 0)
            {
                vec3 _3803 = _1804 - _27.Stripped_320[0].xyz;
                vec3 _3807 = _1804 - _27.Stripped_320[1].xyz;
                vec3 _3811 = _1804 - _27.Stripped_320[2].xyz;
                vec3 _3815 = _1804 - _27.Stripped_320[3].xyz;
                vec4 _3831 = vec4(lessThan(vec4(dot(_3803, _3803), dot(_3807, _3807), dot(_3811, _3811), dot(_3815, _3815)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3835 = clamp(_3831.yzw - _3831.xyz, vec3(0.0), vec3(1.0));
                float _3842 = spvNMax(clamp(4.0 - dot(vec4(_3831.x, _3835.x, _3835.y, _3835.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3850 = vec4(_1804, 1.0) * _27.Stripped_0[uint(_3842)];
                vec4 _3854 = vec4(_3850.xyz, _3842);
                vec4 _566 = _3854;
                vec3 _3855 = _3854.xyz;
                bvec3 _3856 = lessThanEqual(_3855, vec3(0.0));
                bvec3 _3857 = greaterThanEqual(_3855, vec3(1.0));
                bool _3865 = any(bvec3(_3856.x || _3857.x, _3856.y || _3857.y, _3856.z || _3857.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _3854;
                int _3868 = int(_567.w);
                vec2 _3875 = _27.Stripped_448[_3868].xy + (_3854.xy * _27.Stripped_448[_3868].zw);
                vec4 _3880 = vec4(_3875, _3850.z, _3842);
                vec4 _565 = _3880;
                vec2 _3885 = _3880.xy * _27.Stripped_512.zw;
                vec2 _3887 = floor(_3885 + vec2(0.5));
                vec2 _558 = _3885 - _3887;
                float _3891 = _558.x + 0.5;
                float _3893 = (_3891 * _3891) * 0.5;
                float _3894 = _3893 - _558.x;
                vec4 _559;
                _559.x = _3894;
                vec4 _557;
                _557.x = _3894;
                _559.w = _3893;
                _557.w = _3893;
                _557.y = 1.0 - _558.x;
                float _3901 = spvNMin(_558.x, 0.0);
                _559.y = _557.y - (_3901 * _3901);
                _557.z = _558.x + 1.0;
                float _3908 = spvNMax(_558.x, 0.0);
                _559.z = _557.z - (_3908 * _3908);
                vec4 _3913 = _559;
                vec4 _3914 = _3913 * 0.44444000720977783203125;
                _559 = _3914;
                float _3917 = _558.y + 0.5;
                float _3919 = (_3917 * _3917) * 0.5;
                float _3920 = _3919 - _558.y;
                vec4 _560;
                _560.x = _3920;
                vec4 _556;
                _556.x = _3920;
                _560.w = _3919;
                _556.w = _3919;
                _556.y = 1.0 - _558.y;
                float _3927 = spvNMin(_558.y, 0.0);
                _560.y = _556.y - (_3927 * _3927);
                _556.z = _558.y + 1.0;
                float _3934 = spvNMax(_558.y, 0.0);
                _560.z = _556.z - (_3934 * _3934);
                vec4 _3939 = _560;
                vec4 _3940 = _3939 * 0.44444000720977783203125;
                _560 = _3940;
                vec2 _3942 = _3914.yw;
                vec2 _3943 = _3914.xz + _3942;
                vec2 _561 = _3943;
                vec2 _3945 = _3940.yw;
                vec2 _3946 = _3940.xz + _3945;
                vec2 _562 = _3946;
                vec2 _563 = ((_3942 / _3943) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _564 = ((_3945 / _3946) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3956 = _3887 * _27.Stripped_512.xy;
                vec2 _3962 = _3956 + vec2(_563.x, _564.x);
                vec2 _3967 = _3956 + vec2(_563.y, _564.x);
                vec2 _3972 = _3956 + vec2(_563.x, _564.y);
                vec2 _3976 = _3956 + vec2(_563.y, _564.y);
                _4030 = _3865 ? 1.0 : (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3962, _450).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3967, _450).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3972, _450).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3976, _450).xy, _565.z), 0.0)));
                _4031 = _3865;
            }
            else
            {
                _4030 = 1.0;
                _4031 = false;
            }
            _4032 = _4030;
            _4033 = _4031;
        }
        else
        {
            _4032 = 1.0;
            _4033 = false;
        }
        float _4284;
        float _4285;
        if ((_3796 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _4041 = 1.0 - clamp(dot(_1956, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4058 = vec4((_1804 - (_23.Stripped_0.xyz * (_4041 * _27.Stripped_9344.x))) + (_1956 * (_4041 * _27.Stripped_9344.y)), 1.0);
            vec4 _4059 = _4058 * _27.Stripped_9280;
            vec4 _549 = _4059;
            vec2 _4060 = _4059.xy;
            float _4282;
            if (all(greaterThan(_4060, vec2(0.0))) && all(lessThan(_4060, vec2(1.0))))
            {
                uint _4081 = clamp(uint((floor(_549.y * _27.Stripped_9360.z) + _549.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _550 = _27.Stripped_9392[_4081];
                uint _4086 = floatBitsToUint(_550.x);
                vec2 _548;
                _548.x = unpackHalf2x16(_4086).x;
                _548.y = unpackHalf2x16(_4086 >> 16u).x;
                vec2 _551 = _548;
                float _4281;
                if (_551.x >= 0.0)
                {
                    mat4 _552 = _27.Stripped_9216;
                    _552[0].w = _27.Stripped_9392[_4081].y;
                    _552[1].w = _27.Stripped_9392[_4081].z;
                    _552[2].w = _27.Stripped_9392[_4081].w;
                    vec4 _4109 = _4058 * _552;
                    vec4 _553 = _4109;
                    vec3 _4110 = _4109.xyz;
                    float _4280;
                    if (all(greaterThan(_4110, vec3(0.0))) && all(lessThan(_4110, vec3(1.0))))
                    {
                        vec2 _554 = (_4109.xy * _27.Stripped_9344.zw) + _548;
                        vec4 _4131 = vec4(_554.x, _554.y, _553.z, 1.0);
                        vec4 _555 = _4131;
                        vec2 _4136 = _4131.xy * _27.Stripped_9376.zw;
                        vec2 _4138 = floor(_4136 + vec2(0.5));
                        vec2 _541 = _4136 - _4138;
                        float _4142 = _541.x + 0.5;
                        float _4144 = (_4142 * _4142) * 0.5;
                        float _4145 = _4144 - _541.x;
                        vec4 _542;
                        _542.x = _4145;
                        vec4 _540;
                        _540.x = _4145;
                        _542.w = _4144;
                        _540.w = _4144;
                        _540.y = 1.0 - _541.x;
                        float _4152 = spvNMin(_541.x, 0.0);
                        _542.y = _540.y - (_4152 * _4152);
                        _540.z = _541.x + 1.0;
                        float _4159 = spvNMax(_541.x, 0.0);
                        _542.z = _540.z - (_4159 * _4159);
                        vec4 _4164 = _542;
                        vec4 _4165 = _4164 * 0.44444000720977783203125;
                        _542 = _4165;
                        float _4168 = _541.y + 0.5;
                        float _4170 = (_4168 * _4168) * 0.5;
                        float _4171 = _4170 - _541.y;
                        vec4 _543;
                        _543.x = _4171;
                        vec4 _539;
                        _539.x = _4171;
                        _543.w = _4170;
                        _539.w = _4170;
                        _539.y = 1.0 - _541.y;
                        float _4178 = spvNMin(_541.y, 0.0);
                        _543.y = _539.y - (_4178 * _4178);
                        _539.z = _541.y + 1.0;
                        float _4185 = spvNMax(_541.y, 0.0);
                        _543.z = _539.z - (_4185 * _4185);
                        vec4 _4190 = _543;
                        vec4 _4191 = _4190 * 0.44444000720977783203125;
                        _543 = _4191;
                        vec2 _4193 = _4165.yw;
                        vec2 _4194 = _4165.xz + _4193;
                        vec2 _544 = _4194;
                        vec2 _4196 = _4191.yw;
                        vec2 _4197 = _4191.xz + _4196;
                        vec2 _545 = _4197;
                        vec2 _546 = ((_4193 / _4194) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _547 = ((_4196 / _4197) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4207 = _4138 * _27.Stripped_9376.xy;
                        _4280 = ((((_544.x * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4207 + vec2(_546.x, _547.x), _450).xy, _555.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4207 + vec2(_546.y, _547.x), _450).xy, _555.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4207 + vec2(_546.x, _547.y), _450).xy, _555.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4207 + vec2(_546.y, _547.y), _450).xy, _555.z), 0.0));
                    }
                    else
                    {
                        _4280 = 1.0;
                    }
                    _4281 = _4280;
                }
                else
                {
                    _4281 = 1.0;
                }
                _4282 = _4281;
            }
            else
            {
                _4282 = 1.0;
            }
            _4284 = _4033 ? _4282 : _4032;
            _4285 = _4282;
        }
        else
        {
            _4284 = _4032;
            _4285 = 1.0;
        }
        float _4288 = mix(mix(_4285, _4284, _3796), spvNMin(_4285, _4284), _27.Stripped_576.x);
        float _4340;
        if (_4288 > 0.001000000047497451305389404296875)
        {
            vec3 _4295 = _1804 - _10.Stripped_1488.xyz;
            vec3 _538 = _4295;
            vec2 _4306 = (_4295 + (_10.Stripped_1536.xyz * _538.y)).xz * _10.Stripped_1504.z;
            vec2 _4315 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4340 = _4288 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4306 + _4315, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4306 * _10.Stripped_1520.w) + _4315, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4295.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4340 = _4288;
        }
        _4345 = vec2(mix(_4340, _27.Stripped_560.z, _27.Stripped_560.w), _4340);
        break;
    } while(false);
    vec2 _568 = _4345;
    float _4354 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _569 = vec4(mix(1.0, spvNMin(1.0, _568.x), _27.Stripped_544.x), _4354, spvNMin(_4354, _568.y), mix(1.0, _568.x, _27.Stripped_544.x));
    float _4364 = mix(_569.w, 1.0, _10.Stripped_1728.z);
    float _4366 = dot(_453, _3744);
    vec3 _4374 = _3695 * _10.Stripped_1712.z;
    vec3 _4375 = _4374 * 0.64999997615814208984375;
    float _4379 = dot(_3691, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4393 = clamp(-dot(_3750.xz, normalize(_1966.xz)), 0.0, 1.0);
    float _4397 = 1.0 - _10.Stripped_1904.x;
    vec4 _4406 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4366, ((-_4366) * ((_4366 * 0.5) - 1.0)) + 0.5, (_4393 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _4397) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _533 = _4406;
    vec3 _4409 = _4406.xyz;
    vec3 _534 = _4409;
    vec3 _535 = _4409;
    float _4426 = spvNMax(spvNMax(_534.x, _534.y), _534.z) - spvNMin(spvNMin(_535.x, _535.y), _535.z);
    float _4428 = smoothstep(0.25, 1.0, dot(_453, _1966));
    float _4429 = _658.z * _569.y;
    float _4436 = spvNMin(spvNMin(_569.y, _658.z), _533.w);
    float _4437 = _4428 * _4429;
    vec3 _4441 = vec3((clamp(dot(_1955, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2615, vec3(1.0), vec3(_10.Stripped_1728.y * _4436));
    vec3 _4443 = vec3(_4436);
    vec3 _4466 = vec3(_4364);
    vec3 _4467 = mix((_4441 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2616), 1.5), clamp(_2616, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3764, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3764, _4443) + ((_4441 * clamp(_2616, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3760 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4466);
    vec3 _4468 = mix(mix(mix(vec3(dot(_4375, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4375, vec3(1.2000000476837158203125)), _4374, vec3(clamp((_4429 * _4428) + _533.w, 0.0, 1.0))), _3691, _4443);
    vec3 _4474 = _4468 * (vec3(1.0 - _4426) + (_4409 * _4426));
    vec3 _4483 = mix(mix(_4374, mix(vec3(_4379), _3691, vec3(1.2000000476837158203125)), vec3(_4437)), _4474 * clamp(dot(_4468, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4474, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4466);
    vec4 _4487 = vec4(_4483, _4364);
    float _4489 = mix(_4437, _4436, _4364);
    float _4492 = mix(_10.Stripped_1712.z, 1.0, _4489);
    vec3 _536 = _3744;
    vec3 _537 = _1966;
    vec3 _4503 = vec3(_537.x, mix(0.5, _536.y, _4364), _537.z);
    float _4516 = clamp(dot(_3545, _1836), 0.0, 1.0);
    float _4517 = dot(_3545, normalize(((_3744 * _4364) + ((_4503 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4503, _4503)))) * 2.0)) + (_1836 * (2.0 + _4364))));
    float _4518 = _3697 * _3697;
    float _4522 = (((_4517 * _4518) - _4517) * _4517) + 1.0;
    float _4523 = _4522 * _4522;
    float _4527 = 2.0 * _4516;
    float _4529 = (1.0 + _4516) - _4516;
    float _4546 = (1.0 - _40.Stripped_24) + (_1867 * _40.Stripped_24);
    vec3 _4548 = ((_4467 * _4483) * _4546) + (((_3694 * clamp((((_4518 != _4523) ? (_4518 / _4523) : 1.0) * (0.5 / ((_4527 + (_3697 * _4529)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4467 * (((_4489 * 0.5) + 0.5) * _4492)) * 1.0)) * _10.Stripped_1920.w);
    float _4549 = dot(_4548, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4552 = clamp(_4549 - 0.5, 0.0, 0.5);
    vec3 _4589 = normalize(cross(_1966, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4597 = 1.0 - abs(dot(_1836, _453));
    vec4 _459 = _455;
    float _4619 = dot(_3750, _453);
    float _4632 = 1.0 - _4364;
    vec3 _532 = _2614;
    vec3 _4675;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4675 = _8.Stripped_704.xyz - _1804;
            break;
        }
        else
        {
            mat4 _531 = _8.Stripped_0;
            _4675 = _531[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4676 = normalize(_4675);
    float _4678 = clamp(dot(_3545, _4676), 0.0, 1.0);
    float _4679 = mix(_3685, _3547, _3546);
    float _4680 = _4679 * _4679;
    float _4681 = _4678 * _4678;
    float _4682 = _4681 * _4678;
    vec2 _4683 = vec2(1.0, _4678);
    vec2 _4686 = vec2(1.0, _4680);
    vec3 _4689 = vec3(1.0, _4680, (_4680 * _4680) * _4680);
    vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4683, _4686) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4681, _4682), _4689), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4683, _4686) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4678, _4682), _4689));
    vec3 _4707 = (_3694 * _530.x) + vec3(_530.y);
    float _4710 = _530.x + _530.y;
    vec3 _4736 = mix(vec3(_4549), _4548, vec3((_4552 * _4552) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4597)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1928, _4589) + 1.0, 0.0, 1.0), _658.z), _569.y)) * (mix(vec3(0.25), _3691, vec3(_10.Stripped_1856.z)) * clamp(dot(_4589, _453), 0.0, 1.0))) + ((((((mix(_2614 * (1.0 / spvNMax(spvNMax(spvNMax(_532.x, _532.y), _532.z) * 0.5, 1.0)), _3764, _4466) * clamp(mix(dot(_455.xyz, _453) * _459.w, ((-_4619) * ((_4619 * 0.5) - 1.0)) + 0.5, _4364), 0.0, 1.0)) * ((_4632 + (_4393 * _4364)) * _4397)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4597)) * spvNMin(_658.z, _569.y)) * (_4632 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4379) * _4364))) * spvNMax(vec3(0.1500000059604644775390625), _3691)));
    vec3 _5836;
    do
    {
        vec2 _4745 = floor(_1804.xz) - floor(_8.Stripped_704.xz);
        vec2 _528 = _4745;
        vec2 _529 = abs(_4745);
        float _4750 = float(int(_25.Stripped_0.y));
        float _4751 = _4750 * 0.5;
        if ((_529.x > _4751) || (_529.y > _4751))
        {
            _5836 = vec3(0.0);
            break;
        }
        int _4770 = int(((((_528.x + _4751) * _4750) + _528.y) + _4751) + 0.5);
        vec3 _4772;
        _4772 = (_4736 + ((((_1908.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) + ((_40.Stripped_208.xyz * _2717.x) * _1867)) * _4546)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirrorOnce), reflect(-_4676, _3545), (1.2000000476837158203125 * log2(spvNMax(_4679, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4707 + ((_3694 * ((1.0 - _4710) / _4710)) * _4707)) * 1.0)) * ((clamp(_2616, 0.5, 1.5) * _10.Stripped_1712.w) * _4492)) * _2615);
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
        vec3 _4773;
        SPIRV_CROSS_LOOP
        for (int _4775 = 0; _4775 < 8; _4772 = _4773, _4775++)
        {
            uint _4782 = uint((_4770 * 8) + _4775);
            uint _4785 = uint(_4775);
            _4773 = _4772;
            uint _4790;
            vec3 _4787;
            SPIRV_CROSS_LOOP
            for (uint _4789 = _RTLightBinningBuffer_b32_1.Stripped_0[_4782]; _4789 != 0u; _4773 = _4787, _4789 = _4790)
            {
                uint _4794 = uint(findLSB(_4789));
                _4790 = _4789 ^ (1u << (_4794 & 31u));
                int _4800 = int((32u * _4785) + _4794) * 8;
                int _4803 = _4800 + 1;
                int _4806 = _4800 + 2;
                int _4809 = _4800 + 3;
                int _4812 = _4800 + 4;
                int _4815 = _4800 + 5;
                int _4818 = _4800 + 6;
                int _4821 = _4800 + 7;
                vec4 _462 = _25.Stripped_16[_4815];
                vec4 _461 = _25.Stripped_16[_4821];
                float _4953;
                if ((uint(_462.w) & 1u) == 1u)
                {
                    vec4 _464 = _25.Stripped_16[_4815];
                    vec4 _463 = _25.Stripped_16[_4818];
                    uint _4833 = floatBitsToUint(_464.x);
                    _520.x = unpackHalf2x16(_4833).x;
                    _520.y = unpackHalf2x16(_4833 >> 16u).x;
                    vec2 _521 = _520;
                    uint _4844 = floatBitsToUint(_464.y);
                    _519.x = unpackHalf2x16(_4844).x;
                    _519.y = unpackHalf2x16(_4844 >> 16u).x;
                    vec2 _522 = _519;
                    uint _4855 = floatBitsToUint(_464.z);
                    _518.x = unpackHalf2x16(_4855).x;
                    _518.y = unpackHalf2x16(_4855 >> 16u).x;
                    vec2 _523 = _518;
                    uint _4866 = floatBitsToUint(_463.x);
                    _517.x = unpackHalf2x16(_4866).x;
                    _517.y = unpackHalf2x16(_4866 >> 16u).x;
                    vec2 _524 = _517;
                    uint _4877 = floatBitsToUint(_463.y);
                    _516.x = unpackHalf2x16(_4877).x;
                    _516.y = unpackHalf2x16(_4877 >> 16u).x;
                    vec2 _525 = _516;
                    uint _4888 = floatBitsToUint(_463.z);
                    _515.x = unpackHalf2x16(_4888).x;
                    _515.y = unpackHalf2x16(_4888 >> 16u).x;
                    vec2 _526 = _515;
                    vec3 _527 = abs((mat4(vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0), vec4(_522.x, _524.x, _526.x, 0.0), vec4(_522.y, _524.y, _526.y, 0.0)) * vec4(_1804 - _25.Stripped_16[_4803].xyz, 1.0)).xyz);
                    float _4945 = _461.x * 0.5;
                    float _4951 = 1.0 - clamp((spvNMax(spvNMax(_527.x, _527.y), _527.z) - (_4945 + 0.5)) / (0.5 - _4945), 0.0, 1.0);
                    _4953 = _4951 * _4951;
                }
                else
                {
                    _4953 = 1.0;
                }
                if (false || (_4953 < 0.001000000047497451305389404296875))
                {
                    _4787 = _4773;
                    continue;
                }
                vec4 _460 = _25.Stripped_16[_4800];
                vec3 _5835;
                if (_460.w < 1.5)
                {
                    vec4 _467 = _25.Stripped_16[_4800];
                    vec4 _466 = _25.Stripped_16[_4806];
                    vec4 _465 = _25.Stripped_16[_4809];
                    vec3 _5834;
                    do
                    {
                        uint _4968 = floatBitsToUint(_465.w);
                        if ((_4968 == 16u) || ((_465.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5834 = _4773;
                            break;
                        }
                        bool _4983 = (uint(_467.w) & 1u) == 0u;
                        bool _4988 = (!_4983) && (_466.z > 0.0);
                        bool _4989 = _4968 == 4u;
                        vec4 _473 = _25.Stripped_16[_4803];
                        vec4 _472 = _25.Stripped_16[_4806];
                        vec4 _471 = _25.Stripped_16[_4818];
                        vec4 _470 = _25.Stripped_16[_4821];
                        vec4 _514 = _25.Stripped_16[_4812];
                        float _4990 = float(_4983);
                        vec2 _513 = _25.Stripped_16[_4806].xy;
                        float _5002 = (0.5 + (0.5 * _513.y)) - abs(_513.x);
                        float _5003 = _513.y - _5002;
                        float _5010 = abs(spvNMax((1.0 - abs(_5002)) - abs(_5003), 0.00048828125));
                        vec3 _5014 = normalize(vec3(_5002, _5003, (_513.x >= 0.0) ? _5010 : (-_5010)));
                        float _5023 = mix(_471.w, spvNMax(2.0 * _514.y, 0.100000001490116119384765625), float(_4989));
                        vec3 _5029 = _25.Stripped_16[_4803].xyz - _1804;
                        vec3 _5030 = -_5014;
                        vec3 _5035 = mix(_5029, _5030 * dot(_5029, _5030), vec3(float(_4989 && (_514.z > 0.5)) * _4990));
                        float _5036 = dot(_5035, _5035);
                        float _5037 = inversesqrt(_5036);
                        vec3 _5038 = _5035 * _5037;
                        vec3 _5073;
                        float _5074;
                        if (_4988)
                        {
                            vec3 _5044 = (_5014 * _472.z) * 0.5;
                            vec3 _5045 = _5035 - _5044;
                            vec3 _5046 = _5035 + _5044;
                            float _5047 = length(_5045);
                            float _5048 = length(_5046);
                            vec3 _5057 = normalize(cross(cross(_5014, _5038), _5014));
                            _5073 = _5057;
                            _5074 = ((1.0 / ((((_5047 * _5048) + dot(_5045, _5046)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5057, _5045) / _5047) + (dot(_5057, _5046) / _5048)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_472.z * _5037, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5073 = _5038;
                            _5074 = 1.0;
                        }
                        float _5096;
                        if (_5023 < 0.0)
                        {
                            float _5090 = _5036 * (_473.w * _473.w);
                            float _5093 = clamp(1.0 - (_5090 * _5090), 0.0, 1.0);
                            _5096 = mix(1.0 / (_5036 + 1.0), _5074, float(_4988)) * (_5093 * _5093);
                        }
                        else
                        {
                            vec3 _5079 = _5035 * _473.w;
                            _5096 = _5074 * pow(1.0 - clamp(dot(_5079, _5079), 0.0, 1.0), _5023);
                        }
                        vec2 _512 = _25.Stripped_16[_4806].zw;
                        float _5104 = clamp((dot(_5073, _5030) - _512.x) * _512.y, 0.0, 1.0);
                        float _5107 = _5096 * mix(1.0, _5104 * _5104, _4990);
                        int _5110 = int(_470.w);
                        float _5221;
                        if ((!_4988) && (_5110 >= 0))
                        {
                            uint _5116 = uint(_5110);
                            vec2 _5214;
                            SPIRV_CROSS_BRANCH
                            if (_4990 != 0.0)
                            {
                                vec4 _5203 = vec4(_1804, 1.0) * _54.Stripped_512[_5116];
                                vec4 _505 = _5203;
                                _5214 = _54.Stripped_0[_5116].xy + (clamp(_5203.xy / vec2(_505.w), vec2(0.0), vec2(1.0)) * _54.Stripped_0[_5116].zw);
                            }
                            else
                            {
                                vec4 _510 = _54.Stripped_0[_5116];
                                vec3 _5131 = (_54.Stripped_512[_5116] * vec4(-_5035, 0.0)).xyz;
                                vec3 _511 = _5131;
                                vec3 _507 = _5131;
                                vec3 _506 = abs(_5131);
                                uint _5141 = uint(int(_506.y > _506.x));
                                uint _5147 = (_506.z > _506[_5141]) ? 2u : _5141;
                                uint _5153 = (_5147 * 2u) + uint(_507[_5147] < 0.0);
                                float _5157 = abs(_511[_5153 / 2u]);
                                ivec2 _508 = _404[_5153];
                                vec2 _509 = _405[_5153];
                                float _5181 = 0.5 - (0.000244140625 / _510.w);
                                _5214 = _54.Stripped_0[_5116].xy + (clamp(vec2((float(_5153) + ((((_511[uint(_508.x)] * _509.x) / _5157) * _5181) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_511[uint(_508.y)] * _509.y) / _5157) * _5181)), vec2(0.0), vec2(1.0)) * _54.Stripped_0[_5116].zw);
                            }
                            _5221 = _5107 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5214, 0.0).x;
                        }
                        else
                        {
                            _5221 = _5107;
                        }
                        float _5222 = _5221 * _4953;
                        vec4 _469 = _25.Stripped_16[_4821];
                        vec4 _468 = _4487;
                        vec3 _5833;
                        do
                        {
                            vec4 _503 = _25.Stripped_16[_4812];
                            vec3 _5832;
                            SPIRV_CROSS_BRANCH
                            if (_5222 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4989)
                                {
                                    _5833 = mix(_4773, _25.Stripped_16[_4800].xyz, vec3(_5222 * (_503.x * ((1.0 - _503.w) + (smoothstep(-0.5, 0.5, dot(_1956, _5073)) * _503.w)))));
                                    break;
                                }
                                float _5244 = dot(_453, _5073);
                                float _5245 = clamp(_5244, 0.0, 1.0);
                                float _5684;
                                if (_4968 != 0u)
                                {
                                    vec4 _474 = _25.Stripped_16[_4815];
                                    bool _5254 = _4983 || ((uint(_474.w) & 2u) != 0u);
                                    vec4 _476 = _25.Stripped_16[_4806];
                                    vec4 _475 = _25.Stripped_16[_4809];
                                    int _5316;
                                    if (_5254)
                                    {
                                        _5316 = int(_475.x);
                                    }
                                    else
                                    {
                                        uint _5260 = floatBitsToUint(_476.w);
                                        uint _5263 = floatBitsToUint(_475.x);
                                        vec3 _5264 = _1804 - _25.Stripped_16[_4803].xyz;
                                        vec3 _501 = _5264;
                                        vec3 _502 = abs(_5264);
                                        int _5310;
                                        if ((_502.x > _502.y) && (_502.x > _502.z))
                                        {
                                            _5310 = int((_501.x > 0.0) ? (_5260 >> 24u) : ((_5260 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5301;
                                            if (_502.y > _502.z)
                                            {
                                                _5301 = int((_501.y > 0.0) ? ((_5260 >> 8u) & 255u) : (_5260 & 255u));
                                            }
                                            else
                                            {
                                                _5301 = int((_501.z > 0.0) ? ((_5263 >> 8u) & 255u) : (_5263 & 255u));
                                            }
                                            _5310 = _5301;
                                        }
                                        _5316 = (_5310 < 80) ? _5310 : (-1);
                                    }
                                    bool _5317 = _5316 >= 0;
                                    float _5683;
                                    if (_5317)
                                    {
                                        vec3 _5324 = _1804 - _25.Stripped_16[_4803].xyz;
                                        vec4 _5344 = vec4((_1804 - ((_5324 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5324, _5324)))) * _27.Stripped_4608[_5316].x)) + (_1956 * (_27.Stripped_4608[_5316].y * 5.0)), 1.0) * _27.Stripped_1024[_5316];
                                        vec4 _499 = _5344;
                                        float _5346 = _499.w;
                                        vec3 _5349 = _5344.xyz / vec3(_5346);
                                        vec4 _5350 = vec4(_5349.x, _5349.y, _5349.z, _5344.w);
                                        _499 = _5350;
                                        vec2 _5351 = _5349.xy;
                                        vec2 _5358 = (_5351 * (_27.Stripped_5504[_5316].zw - _27.Stripped_5504[_5316].xy)) + _27.Stripped_5504[_5316].xy;
                                        vec3 _5360 = _5349.xyz;
                                        bvec3 _5361 = lessThanEqual(_5360, vec3(0.0));
                                        bvec3 _5362 = greaterThanEqual(_5360, vec3(1.0));
                                        vec4 _498 = vec4(_5358.x, _5358.y, _5350.z, _5350.w);
                                        vec2 _5377 = _5358.xy * _27.Stripped_6400.zw;
                                        vec2 _5379 = floor(_5377 + vec2(0.5));
                                        vec2 _489 = _5377 - _5379;
                                        float _5383 = _489.x + 0.5;
                                        float _5385 = (_5383 * _5383) * 0.5;
                                        float _5386 = _5385 - _489.x;
                                        _487.x = _5386;
                                        _488.x = _5386;
                                        _487.w = _5385;
                                        _488.w = _5385;
                                        _488.y = 1.0 - _489.x;
                                        float _5393 = spvNMin(_489.x, 0.0);
                                        _487.y = _488.y - (_5393 * _5393);
                                        _488.z = _489.x + 1.0;
                                        float _5400 = spvNMax(_489.x, 0.0);
                                        _487.z = _488.z - (_5400 * _5400);
                                        _490.x = 0.1599999964237213134765625 * _487.x;
                                        _490.y = 0.1599999964237213134765625 * _488.y;
                                        _490.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _488.z;
                                        _491.z = 0.1599999964237213134765625 * _487.w;
                                        float _5427 = _489.y + 0.5;
                                        float _5429 = (_5427 * _5427) * 0.5;
                                        float _5430 = _5429 - _489.y;
                                        _485.x = _5430;
                                        _486.x = _5430;
                                        _485.w = _5429;
                                        _486.w = _5429;
                                        _486.y = 1.0 - _489.y;
                                        float _5437 = spvNMin(_489.y, 0.0);
                                        _485.y = _486.y - (_5437 * _5437);
                                        _486.z = _489.y + 1.0;
                                        float _5444 = spvNMax(_489.y, 0.0);
                                        _485.z = _486.z - (_5444 * _5444);
                                        _492.x = 0.1599999964237213134765625 * _485.x;
                                        _492.y = 0.1599999964237213134765625 * _486.y;
                                        _492.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _486.z;
                                        _493.z = 0.1599999964237213134765625 * _485.w;
                                        vec3 _5479 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _494 = _5479;
                                        vec3 _5490 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _495 = _5490;
                                        vec3 _496 = ((vec3(_490.y, _491.xz) / _5479) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _497 = ((vec3(_492.y, _493.xz) / _5490) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5504 = _5379 * _27.Stripped_6400.xy;
                                        float _5624 = (((((_494.x * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.x, _497.x), _450).xy, _498.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.y, _497.x), _450).xy, _498.z), 0.0))) + ((_494.z * _495.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.z, _497.x), _450).xy, _498.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.x, _497.y), _450).xy, _498.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.y, _497.y), _450).xy, _498.z), 0.0));
                                        float _5661 = (any(bvec3(_5361.x || _5362.x, _5361.y || _5362.y, _5361.z || _5362.z)) || ((floatBitsToUint(_499.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5624 + ((_494.z * _495.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.z, _497.y), _450).xy, _498.z), 0.0))) + ((_494.x * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.x, _497.z), _450).xy, _498.z), 0.0))) + ((_494.y * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.y, _497.z), _450).xy, _498.z), 0.0))) + ((_494.z * _495.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5504 + vec2(_496.z, _497.z), _450).xy, _498.z), 0.0)));
                                        vec4 _500 = _5350;
                                        vec2 _484 = spvNMin(_5351, vec2(1.0) - _5351);
                                        _5683 = _5317 ? mix(1.0, _5661, _5254 ? spvNMin(_27.Stripped_4608[_5316].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5316].z - _500.w) * 0.25, spvNMin(_484.x, _484.y)))) : _27.Stripped_4608[_5316].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5683 = clamp(dot(_1928, _5073) + 1.0, 0.0, 1.0);
                                    }
                                    _5684 = _5683;
                                }
                                else
                                {
                                    _5684 = 1.0;
                                }
                                float _5787;
                                vec3 _5788;
                                float _5789;
                                vec3 _5790;
                                vec3 _5791;
                                float _5792;
                                float _5793;
                                SPIRV_CROSS_BRANCH
                                if (_4968 == 0u)
                                {
                                    vec3 _504 = _25.Stripped_16[_4800].xyz * _5222;
                                    _5787 = _5222;
                                    _5788 = (_25.Stripped_16[_4800].xyz * ((1.0 - _503.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_504.x, _504.y), _504.z) * mix(0.75, 0.5, 1.0 - _468.w))) * _503.y))) * mix(0.25 * _503.x, 1.0, clamp(_5244 + 0.5, 0.0, 1.0));
                                    _5789 = _5245;
                                    _5790 = _4487.xyz;
                                    _5791 = _4487.xyz;
                                    _5792 = 1.0;
                                    _5793 = 0.0;
                                }
                                else
                                {
                                    float _5751;
                                    float _5752;
                                    vec3 _5753;
                                    vec3 _5754;
                                    float _5755;
                                    float _5756;
                                    if (_4968 == 3u)
                                    {
                                        _5751 = _5222 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _503.x), mix(0.89999997615814208984375, 0.5, _503.x), 1.0 - abs(dot(_1836, _453))) * _5684);
                                        _5752 = clamp(dot(_453, -normalize(cross(_1966, cross(_1966, _5073)))), 0.0, 1.0);
                                        _5753 = mix(vec3(0.5), _3691, vec3(_503.y));
                                        _5754 = vec3(0.0);
                                        _5755 = 1.0;
                                        _5756 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5693 = _4968 == 1u;
                                        float _5725;
                                        vec3 _5726;
                                        float _5727;
                                        float _5728;
                                        if (_5693)
                                        {
                                            _5725 = clamp(clamp(_5244 + _503.x, -1.0, 1.0), 0.0, 1.0) * _5684;
                                            _5726 = _3695 * _503.y;
                                            _5727 = 1.0;
                                            _5728 = 0.0;
                                        }
                                        else
                                        {
                                            float _5714;
                                            float _5715;
                                            if (_4968 == 2u)
                                            {
                                                _5714 = smoothstep(_503.x + 0.0500000007450580596923828125, _503.x - 0.0500000007450580596923828125, _3685) * ((1.0 - _503.z) + (step(0.5, _3688) * _503.z));
                                                _5715 = _503.y;
                                            }
                                            else
                                            {
                                                _5714 = 1.0;
                                                _5715 = 0.0;
                                            }
                                            _5725 = _5245;
                                            _5726 = vec3(0.0);
                                            _5727 = _5714;
                                            _5728 = _5715;
                                        }
                                        _5751 = _5222;
                                        _5752 = _5725;
                                        _5753 = mix(vec3(0.0), _3691, bvec3(_5693));
                                        _5754 = _5726;
                                        _5755 = _5727;
                                        _5756 = _5728;
                                    }
                                    _5787 = _5751;
                                    _5788 = _25.Stripped_16[_4800].xyz;
                                    _5789 = _5752;
                                    _5790 = _5753;
                                    _5791 = _5754;
                                    _5792 = _5755;
                                    _5793 = _5756;
                                }
                                vec3 _5822;
                                SPIRV_CROSS_BRANCH
                                if (_4968 != 3u)
                                {
                                    float _5799 = mix(_3697, 0.00999999977648258209228515625, _5793);
                                    float _5802 = dot(_3545, normalize(_5073 + _1836));
                                    float _5803 = _5799 * _5799;
                                    float _5807 = (((_5802 * _5803) - _5802) * _5802) + 1.0;
                                    float _5808 = _5807 * _5807;
                                    _5822 = ((_3694 * clamp((((_5803 != _5808) ? (_5803 / _5808) : 1.0) * (0.5 / ((_4527 + (_5799 * _4529)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5792) * _469.z;
                                }
                                else
                                {
                                    _5822 = vec3(0.0);
                                }
                                vec3 _5825 = _5788 * _5787;
                                _5832 = _4773 + (((_5825 * mix(_5791, _5790, vec3(_5789))) * _4546) + ((_5825 * _5822) * _5789));
                            }
                            else
                            {
                                _5832 = _4773;
                            }
                            _5833 = _5832;
                            break;
                        } while(false);
                        _5834 = _5833;
                        break;
                    } while(false);
                    _5835 = _5834;
                }
                else
                {
                    _5835 = _4773;
                }
                _4787 = _5835;
            }
        }
        _5836 = _4772;
        break;
    } while(false);
    vec3 _5878;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5878 = mix(mix(vec3(0.5), mix(vec3(dot(_5836, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5836, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1836, _453), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5878 = _5836;
    }
    vec3 _5882 = _1804 - _1831;
    float _5883 = dot(_5882, _5882);
    float _5885 = inversesqrt(spvNMax(_5883, 9.9999999392252902907785028219223e-09));
    float _5886 = _5883 * _5885;
    vec3 _5887 = _5882 * _5885;
    vec3 _483 = _1804;
    float _5909 = spvNMax(0.00999999977648258209228515625, (_483.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5925 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5886 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5909)) / _5909) * exp((_483.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5928 = dot(_5887, _10.Stripped_1152.xyz);
    float _5934 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5938 = (1.0 + _5934) - ((2.0 * _10.Stripped_1168.w) * _5928);
    vec2 _482 = vec2(0.0596831031143665313720703125 * (1.0 + (_5928 * _5928)), (1.0 - _5934) / spvNMax((12.56637096405029296875 * _5938) * sqrt(_5938), 0.001000000047497451305389404296875));
    vec3 _480 = _8.Stripped_704.xyz;
    vec3 _481 = _1804 - _8.Stripped_704.xyz;
    float _5982 = spvNMax(-127.0, _10.Stripped_1232.z * _481.y);
    float _6006 = spvNMax(-127.0, _10.Stripped_1280.x * _481.y);
    float _6017 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_480.y - _10.Stripped_1232.x)))) * ((abs(_5982) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5982)) / _5982) : (0.693147182464599609375 - (0.2402265071868896484375 * _5982)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_480.y - _10.Stripped_1280.z)))) * ((abs(_6006) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6006)) / _6006) : (0.693147182464599609375 - (0.2402265071868896484375 * _6006))));
    float _6039 = clamp((_5886 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6042 = clamp((spvNMax(clamp(exp2(-(_6017 * _5886)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5886 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6039, 0.0, 1.0);
    vec3 _6079 = ((_5878 * _10.Stripped_432.y) * vec3(dot(_5925 * _6042, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _482.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _482.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5925)) * _6042) + ((_10.Stripped_1264.xyz * (1.0 - _6042)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5887, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6017 * spvNMax(_5886 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6039))));
    vec3 _727 = _3729;
    float _6090 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3733) + (-1.0))));
    vec3 _6092 = normalize(_8.Stripped_704.xyz - _1831);
    float _6093 = distance(_8.Stripped_704.xyz, _1831);
    vec3 _6101 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_727.z) < 0.999000012874603271484375)), _3729));
    float _6103 = distance(_1804, _1831);
    vec3 _6107 = cross(_6101, _6092);
    vec3 _6108 = -_6092;
    vec3 _6112 = vec3(cos(_6090));
    float _6115 = sin(_6090);
    vec3 _6119 = _8.Stripped_704.xyz - (_6092 * _6093);
    vec3 _6122 = cross(cross(_3729, _6101), _6092);
    vec4 _6136 = vec4((_8.Stripped_704.xyz - (_6092 * (_6103 + _6093))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _477 = _6136;
    float _6138 = _477.w;
    vec2 _6141 = _6136.xy / vec2(_6138);
    _477 = vec4(_6141.x, _6141.y, _6136.z, _6136.w);
    vec2 _6146 = ((_6141.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy;
    vec4 _6152 = vec4((_6119 + ((mix(_6107 * dot(_6107, _6108), _6108, _6112) + (cross(_6107, _6108) * _6115)) * _6103)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _478 = _6152;
    float _6154 = _478.w;
    vec2 _6157 = _6152.xy / vec2(_6154);
    _478 = vec4(_6157.x, _6157.y, _6152.z, _6152.w);
    vec4 _6168 = vec4((_6119 + ((mix(_6122 * dot(_6122, _6108), _6108, _6112) + (cross(_6122, _6108) * _6115)) * _6103)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _479 = _6168;
    float _6170 = _479.w;
    vec2 _6173 = _6168.xy / vec2(_6170);
    _479 = vec4(_6173.x, _6173.y, _6168.z, _6168.w);
    vec4 _6194 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, _10.Stripped_416);
    float _6195 = _6194.x;
    vec3 _728 = _6079;
    _5 = vec4(_6079 * (1.0 / (spvNMax(spvNMax(_728.x, _728.y), _728.z) + 1.0)), _6195);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6146, ((_6157.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy), 2.0) + pow(distance(_6146, ((_6173.xy * 0.5) + vec2(0.5)) * _62.Stripped_0.xy), 2.0)) * 0.5), 0.0, _62.Stripped_64.x) / _62.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3733), 0.0, 0.0, step(0.00999999977648258209228515625, _6195));
}
