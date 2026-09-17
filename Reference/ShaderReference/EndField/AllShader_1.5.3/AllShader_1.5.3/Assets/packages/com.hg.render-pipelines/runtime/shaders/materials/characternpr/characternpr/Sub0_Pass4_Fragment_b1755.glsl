// Stage: Fragment  Blob: 1755  ParamBlob: 2250  Language: glsl
// Keywords: SRP_INSTANCING_ON _CLEARCOAT _METALLICSPECGLOSSMAP _NORMALMAP

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
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 Stripped_240;
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
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
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
    uvec2 _720 = uvec2(gl_FragCoord.xy);
    uint _740 = ((_720.x * uint(_60.Stripped_0.y)) + _720.y) * 2u;
    uint _743 = _740 + 1u;
    uint _746 = _RTRVisibilityBuffer_b31_1.Stripped_0[_740] >> 18u;
    vec2 _719 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_743] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_743] & 16383u).x);
    vec3 _764 = vec3((1.0 - _719.x) - _719.y, _719.x, _719.y);
    bool _766 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_743] & 536870912u) > 0u;
    vec2 _1798;
    vec3 _1799;
    vec4 _1800;
    vec3 _1801;
    vec4 _1802;
    vec4 _1803;
    vec4 _1804;
    if (_RTRVisibilityBuffer_1.Stripped_0[_746] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _721 = _764;
        uint _796 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_740] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_112;
        uint _797 = _796 * 3u;
        uvec3 _713 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_108 == 2u)
        {
            uint _822 = _797 >> 1u;
            uintPointer _827 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_822 * 4u));
            uintPointer _833 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_822 + 1u) * 4u));
            bool _835 = (_797 & 1u) == 0u;
            uint _837 = _827.value >> 16u;
            _713.x = _835 ? (_827.value & 65535u) : _837;
            uint _840 = _833.value & 65535u;
            _713.y = _835 ? _837 : _840;
            _713.z = _835 ? _840 : (_833.value >> 16u);
        }
        else
        {
            _713.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t(_796 * 12u)).value;
            _713.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 1u) * 4u)).value;
            _713.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_96 + uint64_t((_797 + 2u) * 4u)).value;
        }
        uint _846 = _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_116 & 2147483647u;
        _713.x += _846;
        _713.y += _846;
        _713.z += _846;
        uint _864[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_104 >> 24u) & 255u);
        uint _714[4] = _864;
        uvec4 _708 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 13u) & 7u);
        uint _874 = _708.x;
        _708.x = clamp(_708.x, 0u, 3u);
        uvec3 _709 = (_713 * uvec3(_714[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1032;
        vec3 _1033;
        vec3 _1034;
        if (_708.z == 0u)
        {
            _1032 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
            _1033 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
            _1034 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
        }
        else
        {
            vec3 _1008;
            vec3 _1009;
            vec3 _1010;
            if (_708.z == 1u)
            {
                vec2 _710 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.x * 4u)).value;
                uint _909 = floatBitsToUint(_710.x);
                uint _912 = floatBitsToUint(_710.y);
                vec2 _705;
                _705.x = unpackHalf2x16(_909).x;
                _705.y = unpackHalf2x16(_909 >> 16u).x;
                vec2 _706 = _705;
                vec2 _704;
                _704.x = unpackHalf2x16(_912).x;
                _704.y = unpackHalf2x16(_912 >> 16u).x;
                vec2 _707 = _704;
                vec2 _711 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.y * 4u)).value;
                uint _945 = floatBitsToUint(_711.x);
                uint _948 = floatBitsToUint(_711.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_945).x;
                _701.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_948).x;
                _700.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _703 = _700;
                vec2 _712 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_874] + uint64_t(_709.z * 4u)).value;
                uint _981 = floatBitsToUint(_712.x);
                uint _984 = floatBitsToUint(_712.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_981).x;
                _697.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_984).x;
                _696.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _699 = _696;
                _1008 = vec3(_698.x, _698.y, _699.x);
                _1009 = vec3(_702.x, _702.y, _703.x);
                _1010 = vec3(_706.x, _706.y, _707.x);
            }
            else
            {
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
            }
            _1032 = _1008;
            _1033 = _1009;
            _1034 = _1010;
        }
        vec4 _1038 = vec4(_1034, 1.0);
        vec4 _1046 = vec4(_1033, 1.0);
        vec4 _1054 = vec4(_1032, 1.0);
        uint _715[4] = _864;
        uvec4 _691 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _692 = (_713 * uvec3(_715[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec2 _1292;
        vec2 _1293;
        vec2 _1294;
        if ((_691.z == 0u) && (_691.w == 2u))
        {
            _1292 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
            _1293 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
            _1294 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
        }
        else
        {
            vec2 _1268;
            vec2 _1269;
            vec2 _1270;
            if ((_691.z == 0u) && (_691.w == 4u))
            {
                _1268 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1235;
                vec2 _1236;
                vec2 _1237;
                if ((_691.z == 1u) && (_691.w == 2u))
                {
                    uint _1194 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1194).x;
                    _684.y = unpackHalf2x16(_1194 >> 16u).x;
                    uint _1210 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1210).x;
                    _683.y = unpackHalf2x16(_1210 >> 16u).x;
                    uint _1226 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1226).x;
                    _682.y = unpackHalf2x16(_1226 >> 16u).x;
                    _1235 = _682;
                    _1236 = _683;
                    _1237 = _684;
                }
                else
                {
                    vec2 _1184;
                    vec2 _1185;
                    vec2 _1186;
                    if ((_691.z == 1u) && (_691.w == 4u))
                    {
                        vec2 _693 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value;
                        uint _1124 = floatBitsToUint(_693.x);
                        vec2 _689;
                        _689.x = unpackHalf2x16(_1124).x;
                        _689.y = unpackHalf2x16(_1124 >> 16u).x;
                        vec2 _690 = _689;
                        vec2 _694 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value;
                        uint _1147 = floatBitsToUint(_694.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1147).x;
                        _687.y = unpackHalf2x16(_1147 >> 16u).x;
                        vec2 _688 = _687;
                        vec2 _695 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value;
                        uint _1170 = floatBitsToUint(_695.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1170).x;
                        _685.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _686 = _685;
                        _1184 = vec2(_686.x, _686.y);
                        _1185 = vec2(_688.x, _688.y);
                        _1186 = vec2(_690.x, _690.y);
                    }
                    else
                    {
                        _1184 = _401;
                        _1185 = _401;
                        _1186 = _401;
                    }
                    _1235 = _1184;
                    _1236 = _1185;
                    _1237 = _1186;
                }
                _1268 = _1235;
                _1269 = _1236;
                _1270 = _1237;
            }
            _1292 = _1268;
            _1293 = _1269;
            _1294 = _1270;
        }
        uint _1306 = _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[0u] >> 16u;
        uint _716[4] = _864;
        vec3 _717 = _764;
        uvec4 _674 = uvec4(_1306 & 3u, (_1306 >> 2u) & 127u, (_1306 >> 9u) & 15u, (_1306 >> 13u) & 7u);
        uvec4 _675 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _676 = (_713 * uvec3(_716[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        uvec3 _677 = (_713 * uvec3(_716[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        vec3 _1360 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value);
        vec3 _678 = _1360;
        vec4 _1745;
        vec4 _1746;
        vec4 _1747;
        vec3 _1748;
        vec3 _1749;
        vec3 _1750;
        if ((floatBitsToUint(_678.x) & 1073741824u) > 0u)
        {
            vec3 _679 = _1360;
            uint _1442 = floatBitsToUint(_679.x);
            vec4 _669 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _669.x = (_669.x >= 512.0) ? (_669.x - 1024.0) : _669.x;
            _669.y = (_669.y >= 512.0) ? (_669.y - 1024.0) : _669.y;
            _669.z = (_669.z >= 512.0) ? (_669.z - 1024.0) : _669.z;
            vec3 _670 = vec3(_669.x, _669.y, 0.0) * 0.001956947147846221923828125;
            _670.z = (1.0 - abs(_670.x)) - abs(_670.y);
            float _1490 = _670.z;
            vec3 _1493 = _670;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _670 = _1504;
            float _1506 = _669.z * 0.001956947147846221923828125;
            vec3 _1509 = _1504.yzx - _1504.zxy;
            vec3 _1513 = normalize(_1509 - vec3(dot(_1509, _1504)));
            mat2x3 _672;
            _672[0u] = _1513;
            _672[1u] = normalize(cross(_1504, _1513));
            float _1519 = (_1506 < 0.0) ? (-1.0) : 1.0;
            vec2 _673;
            _673.x = 1.0 - ((_1506 * _1519) * 2.0);
            _673.y = _1519 * (1.0 - abs(_673.x));
            vec2 _1529 = _673;
            vec2 _1530 = normalize(_1529);
            _673 = _1530;
            vec3 _1532 = _672 * _1530;
            vec4 _671;
            _671 = vec4(_1532.x, _1532.y, _1532.z, _671.w);
            _671.w = (_669.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value);
            uint _1544 = floatBitsToUint(_680.x);
            vec4 _664 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1592 = _665.z;
            vec3 _1595 = _665;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _665 = _1606;
            float _1608 = _664.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _667;
            _667[0u] = _1615;
            _667[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1608 * _1621) * 2.0);
            _668.y = _1621 * (1.0 - abs(_668.x));
            vec2 _1631 = _668;
            vec2 _1632 = normalize(_1631);
            _668 = _1632;
            vec3 _1634 = _667 * _1632;
            vec4 _666;
            _666 = vec4(_1634.x, _1634.y, _1634.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value);
            uint _1646 = floatBitsToUint(_681.x);
            vec4 _659 = vec4(float((_1646 << 22u) >> 22u), float((_1646 << 12u) >> 22u), float((_1646 << 2u) >> 22u), float((_1646 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1694 = _660.z;
            vec3 _1697 = _660;
            vec2 _1706 = mix(_1697.xy, (vec2(1.0) - abs(_1697.yx)) * ((step(vec2(0.0), _1697.xy) * 2.0) - vec2(1.0)), bvec2(_1694 < 0.0));
            vec3 _1708 = normalize(vec3(_1706.x, _1706.y, _1697.z));
            _660 = _1708;
            float _1710 = _659.z * 0.001956947147846221923828125;
            vec3 _1713 = _1708.yzx - _1708.zxy;
            vec3 _1717 = normalize(_1713 - vec3(dot(_1713, _1708)));
            mat2x3 _662;
            _662[0u] = _1717;
            _662[1u] = normalize(cross(_1708, _1717));
            float _1723 = (_1710 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1710 * _1723) * 2.0);
            _663.y = _1723 * (1.0 - abs(_663.x));
            vec2 _1733 = _663;
            vec2 _1734 = normalize(_1733);
            _663 = _1734;
            vec3 _1736 = _662 * _1734;
            vec4 _661;
            _661 = vec4(_1736.x, _1736.y, _1736.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            _1745 = _661;
            _1746 = _666;
            _1747 = _671;
            _1748 = _1708;
            _1749 = _1606;
            _1750 = _1504;
        }
        else
        {
            vec3 _1394;
            vec3 _1395;
            vec3 _1396;
            if (_674.z == 0u)
            {
                _1394 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1395 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1396 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1423;
            vec4 _1424;
            vec4 _1425;
            if (_675.z == 0u)
            {
                _1423 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1424 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1425 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1394;
            _1749 = _1395;
            _1750 = _1396;
        }
        vec3 _1761 = ((_1750 * _717.x) + (_1749 * _717.y)) + (_1748 * _717.z);
        vec4 _1769 = ((_1747 * _717.x) + (_1746 * _717.y)) + (_1745 * _717.z);
        vec4 _718 = _1769;
        vec3 _1778 = _1769.xyz;
        _1798 = ((_1294 * _721.x) + (_1293 * _721.y)) + (_1292 * _721.z);
        _1799 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1761), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1761), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1761)));
        _1800 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0.xyz, _1778), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16.xyz, _1778), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32.xyz, _1778))), _718.w);
        _1801 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0, _1038), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16, _1038), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32, _1038)) * _721.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0, _1046), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16, _1046), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32, _1046)) * _721.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0, _1054), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16, _1054), dot(_RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32, _1054)) * _721.z);
        _1802 = _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_32;
        _1803 = _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_16;
        _1804 = _RTLightBinningBuffer_1.Stripped_0[_746].Stripped_0;
    }
    else
    {
        _1798 = vec2(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
    }
    vec4 _657 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _657.y = -_657.y;
    vec4 _1823 = _657 * _8.Stripped_384;
    vec4 _658 = _1823;
    vec3 _1828 = _1823.xyz / vec3(_658.w);
    vec3 _1829 = _1828 - _1801;
    vec3 _1833 = _1829 * inversesqrt(spvNMax(dot(_1829, _1829), 9.9999999392252902907785028219223e-09));
    mat3x4 _454 = mat3x4(_1804, _1803, _1802);
    vec4 _1841 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1798, _10.Stripped_416);
    vec4 _654 = _1841;
    vec3 _1846 = _1841.xyz * _40.Stripped_96.xyz;
    vec4 _655 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1798, _10.Stripped_416);
    float _1859 = 1.0 - _655.w;
    vec3 _1869 = _1846 * _40.Stripped_72;
    vec3 _1873 = mix(vec3(dot(_1869, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1869, vec3(_40.Stripped_76));
    vec4 _653 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1798, _10.Stripped_416);
    _653.w *= _653.x;
    vec2 _1888 = (_653.wy * 2.0) - vec2(1.0);
    vec3 _652;
    _652 = vec3(_1888.x, _1888.y, _652.z);
    vec2 _1891 = _1888.xy;
    _652.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1891, _1891), 0.0, 1.0)));
    vec3 _1898 = _652;
    vec2 _1900 = _1898.xy * _40.Stripped_12;
    vec3 _1901 = vec3(_1900.x, _1900.y, _1898.z);
    _652 = _1901;
    vec3 _455 = _1801 - vec3(_454[0].w, _454[1].w, _454[2].w);
    _455.y = 6.103515625e-05;
    vec3 _1913 = normalize(_455);
    vec4 _656 = _1800;
    mat3 _651 = mat3(_1800.xyz, cross(_1799, _1800.xyz) * _656.w, _1799);
    _651[0u] *= 1.0;
    _651[1u] *= 1.0;
    _651[2u] *= 1.0;
    vec3 _1930 = _651 * _1901;
    float _1939 = _766 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1940 = (_1930 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1930, _1930)))) * _1939;
    vec3 _451 = _1940;
    vec3 _1941 = normalize(_1799) * _1939;
    vec3 _450 = _1801;
    vec3 _1951 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _452 = _1951;
    uint _1958 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _650 = vec4(float(_1958 & 255u), float((_1958 >> 8u) & 255u), float((_1958 >> 16u) & 255u), float((_1958 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1987 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _450.y) * _650.y;
    float _1988 = spvNMax(_650.z, _1987);
    float _1997 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _453 = vec4(0.0);
    vec3 _2599;
    vec3 _2600;
    float _2601;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _640 = _1801 - (_10.Stripped_2112.xyz + (_1951 * (-_10.Stripped_2144.w)));
        float _2017 = _640.x;
        float _2020 = _640.z;
        float _2024 = _640.y;
        float _2032 = spvNMax(clamp((spvNMax(abs(_2017), abs(_2020)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2024) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2394;
        vec4 _2395;
        vec4 _2396;
        float _2397;
        float _2398;
        if ((_10.Stripped_2112.w != 0.0) && (_2032 < 1.0))
        {
            _640 = _1801 - (_10.Stripped_2112.xyz + (_1951 * (-_10.Stripped_2144.y)));
            float _2046 = _640.x;
            float _2048 = _640.z;
            float _2051 = _640.y;
            float _2059 = spvNMax(clamp((spvNMax(abs(_2046), abs(_2048)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2051) - 13.0) * 0.5, 0.0, 1.0));
            float _2155;
            vec4 _2156;
            vec4 _2157;
            vec4 _2158;
            if (_2059 < 1.0)
            {
                vec3 _2068 = ((_1801 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2070 = _2068 - floor(_2068);
                vec3 _641 = _2070;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2070, 0.0).xyz;
                float _2076 = 1.0 - _2059;
                float _2081 = _10.Stripped_2128.y * 0.5;
                _641.y = clamp(_641.y, _2081, 1.0 - _2081);
                vec4 _2094 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2094;
                _2155 = _2032 + (_643.w * _2076);
                _2156 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2076;
                _2157 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2076;
                _2158 = vec4(((_2094.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2076;
            }
            else
            {
                _2155 = _2032;
                _2156 = vec4(0.0);
                _2157 = vec4(0.0);
                _2158 = vec4(0.0);
            }
            _640 = _1801 - (_10.Stripped_2112.xyz + (_1951 * (-_10.Stripped_2144.z)));
            float _2178 = spvNMax(clamp((spvNMax(abs(_640.x), abs(_640.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_640.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2278;
            vec4 _2279;
            vec4 _2280;
            vec4 _2281;
            if (_2178 < 1.0)
            {
                vec3 _2187 = ((_1801 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2189 = _2187 - floor(_2187);
                vec3 _644 = _2189;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2189, 0.0).xyz;
                float _2196 = _2059 * (1.0 - _2178);
                float _2201 = _10.Stripped_2128.y * 0.5;
                _644.y = clamp(_644.y, _2201, 1.0 - _2201);
                vec4 _2214 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2214;
                _2278 = _2155 + (_646.w * _2196);
                _2279 = _2156 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2196);
                _2280 = _2157 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2196);
                _2281 = _2158 + (vec4(((_2214.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2196);
            }
            else
            {
                _2278 = _2155;
                _2279 = _2156;
                _2280 = _2157;
                _2281 = _2158;
            }
            vec4 _2384;
            vec4 _2385;
            vec4 _2386;
            float _2387;
            if (_2178 > 0.0)
            {
                vec3 _2290 = ((_1801 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2293 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2295 = clamp(_2290 - floor(_2290), _2293, vec3(1.0) - _2293);
                vec3 _647 = _2295;
                vec3 _648 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2295, 0.0).xyz;
                float _2302 = _2178 * (1.0 - _2032);
                float _2307 = _10.Stripped_2128.y * 0.5;
                _647.y = clamp(_647.y, _2307, 1.0 - _2307);
                vec4 _2320 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, _647.y * 0.3333333432674407958984375, _647.z), 0.0);
                vec4 _649 = _2320;
                _2384 = _2279 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.z, _648.z) * _2302);
                _2385 = _2280 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_647.x, (_647.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _647.z), 0.0).xyz * 4.0) - vec3(2.0)) * _648.y, _648.y) * _2302);
                _2386 = _2281 + (vec4(((_2320.xyz * 4.0) - vec3(2.0)) * _648.x, _648.x) * _2302);
                _2387 = _2278 + (_649.w * _2302);
            }
            else
            {
                _2384 = _2279;
                _2385 = _2280;
                _2386 = _2281;
                _2387 = _2278;
            }
            float _2390 = clamp((_2387 * 2.0) - 1.0, 0.0, 1.0);
            _2394 = _2384;
            _2395 = _2385;
            _2396 = _2386;
            _2397 = _2390 - _2032;
            _2398 = (_2390 + _2032) * 0.5;
        }
        else
        {
            _2394 = vec4(0.0);
            _2395 = vec4(0.0);
            _2396 = vec4(0.0);
            _2397 = 0.0;
            _2398 = 1.0;
        }
        vec4 _2418 = _2396 + vec4(_10.Stripped_2160.x * _2398, (_10.Stripped_2160.y * _2398) + ((_10.Stripped_2160.w * _2397) * 0.5), _10.Stripped_2160.z * _2398, (_10.Stripped_2160.w * _2398) + ((_10.Stripped_2160.y * _2397) * 0.375));
        vec4 _2438 = _2395 + vec4(_10.Stripped_2176.x * _2398, (_10.Stripped_2176.y * _2398) + ((_10.Stripped_2176.w * _2397) * 0.5), _10.Stripped_2176.z * _2398, (_10.Stripped_2176.w * _2398) + ((_10.Stripped_2176.y * _2397) * 0.375));
        vec4 _2458 = _2394 + vec4(_10.Stripped_2192.x * _2398, (_10.Stripped_2192.y * _2398) + ((_10.Stripped_2192.w * _2397) * 0.5), _10.Stripped_2192.z * _2398, (_10.Stripped_2192.w * _2398) + ((_10.Stripped_2192.y * _2397) * 0.375));
        vec4 _2463 = vec4(_1940, 1.0);
        vec3 _639;
        _639.x = dot(_2418, _2463);
        _639.y = dot(_2438, _2463);
        _639.z = dot(_2458, _2463);
        vec3 _2472 = spvNMax(_639, vec3(0.0)) * _1997;
        vec3 _2480 = ((_2418.xyz * 0.2125999927520751953125) + (_2438.xyz * 0.715200006961822509765625)) + (_2458.xyz * 0.072200000286102294921875);
        vec3 _637 = _2480 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2480, _2480)));
        _637.y = abs(_637.y);
        _453 = vec4(_637.x, _637.y, _637.z, _453.w);
        _453.w = 1.0;
        vec4 _2494 = vec4(_637, 1.0);
        vec3 _636;
        _636.x = dot(_2418, _2494);
        _636.y = dot(_2438, _2494);
        _636.z = dot(_2458, _2494);
        vec3 _638 = spvNMax(_636, vec3(0.0));
        vec3 _634 = _2472;
        vec4 _2523 = mix(vec4(_2472.zy, -1.0, 0.666666686534881591796875), vec4(_2472.yz, 0.0, -0.3333333432674407958984375), vec4(step(_634.z, _634.y)));
        vec4 _631 = _2523;
        vec4 _632 = mix(vec4(_2523.xyw, _634.x), vec4(_634.x, _2523.yzx), vec4(step(_631.x, _634.x)));
        float _2546 = _632.x - spvNMin(_632.w, _632.y);
        vec3 _633 = vec3(abs(_632.z + ((_632.w - _632.y) / ((6.0 * _2546) + 9.9999997473787516355514526367188e-05))), _2546 / (_632.x + 9.9999997473787516355514526367188e-05), _632.x);
        _633.x = fract(_633.x);
        _633.y = spvNMin(_633.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_633.x - 0.5))) * clamp(_633.z, 0.0, 1.0));
        vec3 _2583 = vec3(_633.xy, 2.0 / (2.0 - _633.y));
        vec3 _635 = _2583;
        _2599 = _2472;
        _2600 = mix(vec3(1.0), clamp(abs((fract(_2583.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_635.y)) * _635.z;
        _2601 = spvNMax(spvNMax(spvNMax(_638.x, _638.y), _638.z), 0.0) * _1997;
    }
    else
    {
        _2599 = vec3(1.0);
        _2600 = _10.Stripped_1744.xyz;
        _2601 = _1997;
    }
    float _2619 = 1.0 - _40.Stripped_192;
    float _2620 = _2619 * _2619;
    float _2621 = spvNMax(_2620, 0.0078125);
    vec4 _2625 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1798, _10.Stripped_416);
    float _2626 = _2625.x;
    vec3 _2633 = _40.Stripped_208.xyz * mix(0.039999999105930328369140625, 1.0, _40.Stripped_196);
    vec3 _2637 = mix(_1941, _1940, vec3(_40.Stripped_200));
    vec3 _3461;
    float _3462;
    float _3463;
    float _3464;
    vec3 _3465;
    vec3 _3466;
    SPIRV_CROSS_BRANCH
    if ((clamp(_650.x + _1988, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2650 = 1.0 - _655.x;
        vec3 _2657 = abs(vec3(0.0));
        vec3 _2658 = _2657 - vec3(0.20000000298023223876953125);
        vec3 _2661 = spvNMax((_2658 * _2658) * _2658, vec3(6.103515625e-05));
        vec3 _626 = _2661 / vec3(dot(_2661, vec3(1.0)));
        vec4 _2687 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _626.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _626.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _626.x);
        vec4 _627 = _2687;
        float _2704 = spvNMax(smoothstep(0.800000011920928955078125 - _627.w, 1.10000002384185791015625 - _627.w, clamp((_650.x * _2650) + (_451.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _627.w, 1.10000002384185791015625 - _627.w, clamp(_1987 * _2650, 0.0, 1.0)));
        float _2711 = smoothstep(0.5, 0.75, _655.x);
        float _2712 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1846 * _2650, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2626);
        float _2714 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1859, _2619, _2626));
        float _2717 = clamp(_2714 + _2711, 0.0, 1.0) * spvNMax(_650.x, _1988);
        bool _2722 = !((step(_650.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1988)) != 0.0);
        vec2 _629 = vec2(1.0);
        vec2 _630 = mix(vec2(1.0 - _1988), vec2(3.0, 4.345600128173828125), bvec2(_2722));
        float _2727 = 1.0 - _2717;
        float _2730 = _2722 ? _10.Stripped_320.x : 1.0;
        float _2733 = _2730 * _630.x;
        float _2736 = _2730 * _630.y;
        vec3 _2740 = pow(spvNMax(_2658, vec3(0.0)), vec3(10.0));
        vec3 _2744 = _2740 / vec3(spvNMax(dot(_2740, vec3(1.0)), 6.103515625e-05));
        vec3 _618 = _2744;
        vec2 _2747 = floor(vec2(0.0));
        vec2 _2748 = -_2747;
        vec2 _2750 = fract(_2747 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2754 = _2750 + vec2(dot(_2750, _2750 + vec2(34.345001220703125)));
        vec2 _614 = _2754;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _2767 = fract((_2747 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2771 = _2767 + vec2(dot(_2767, _2767 + vec2(34.345001220703125)));
        vec2 _616 = _2771;
        vec2 _2781 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _2781;
        float _2786 = clamp(1.0 / _629.x, 0.0, 1.0);
        float _2793 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _629.x;
        vec2 _617 = (_2748 + ((((_2781 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _2805 = length(_617);
        float _2814 = _2722 ? fract(_2733 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _613.x, 0.0, 1.0));
        float _2831 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2814) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2814)) * step(0.001000000047497451305389404296875, smoothstep(_2793, 0.0, _2805))) * step(_2727, _613.y - 0.100000001490116119384765625);
        vec4 _2837 = vec4(((clamp(_617 / vec2(_2793), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _2831) * _618.y, _2831 * _618.y, _613.y);
        vec2 _2842 = vec2(_629.x);
        vec4 _619 = _2837;
        vec2 _609 = _2754;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2771;
        vec2 _2865 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _2865;
        float _2875 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _629.x;
        vec2 _612 = (_2748 + ((((_2865 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _2887 = length(_612);
        float _2896 = _2722 ? fract(_2733 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _608.x, 0.0, 1.0));
        float _2913 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2896) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2896)) * step(0.001000000047497451305389404296875, smoothstep(_2875, 0.0, _2887))) * step(_2727, _608.y - 0.100000001490116119384765625);
        vec4 _2919 = vec4(((clamp(_612 / vec2(_2875), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _2913) * _618.z, _2913 * _618.z, _608.y);
        vec4 _620 = _2919;
        vec2 _604 = _2754;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2771;
        vec2 _2946 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2946;
        float _2956 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _629.x;
        vec2 _607 = (_2748 + ((((_2946 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2968 = length(_607);
        float _2977 = _2722 ? fract(_2733 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2733 + _603.x, 0.0, 1.0));
        float _2994 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2977) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2977)) * step(0.001000000047497451305389404296875, smoothstep(_2956, 0.0, _2968))) * step(_2727, _603.y - 0.100000001490116119384765625);
        vec4 _3000 = vec4(((clamp(_607 / vec2(_2956), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2994) * _618.x, _2994 * _618.x, _603.y);
        vec4 _621 = _3000;
        vec2 _624 = spvNMax((vec2(_2793 * _2831, _2793 - _2805) * _618.y) / _2842, spvNMax((vec2(_2875 * _2913, _2875 - _2887) * _618.z) / _2842, (vec2(_2956 * _2994, _2956 - _2968) * _618.x) / _2842));
        vec4 _622 = vec4((_2837.xy + _2919.xy) + _3000.xy, spvNMax(_621.z, spvNMax(_619.z, _620.z)), 0.0);
        _622.w = (_620.z > _619.z) ? _620.w : _619.w;
        _622.w = (_621.z > spvNMax(_619.z, _620.z)) ? _621.w : _622.w;
        vec4 _625 = _622;
        vec3 _598 = _2744;
        vec2 _594 = _2754;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2771;
        vec2 _3066 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _3066;
        float _3071 = clamp(1.0 / _629.y, 0.0, 1.0);
        float _3078 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _629.y;
        vec2 _597 = (_2748 + ((((_3066 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _3099 = _2722 ? fract(_2736 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _593.x, 0.0, 1.0));
        float _3116 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3099) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3099)) * step(0.001000000047497451305389404296875, smoothstep(_3078, 0.0, length(_597)))) * step(_2727, _593.y - 0.100000001490116119384765625);
        vec4 _3122 = vec4(((clamp(_597 / vec2(_3078), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _3116) * _598.y, _3116 * _598.y, _593.y);
        vec4 _599 = _3122;
        vec2 _589 = _2754;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2771;
        vec2 _3144 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _3144;
        float _3154 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _629.y;
        vec2 _592 = (_2748 + ((((_3144 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3175 = _2722 ? fract(_2736 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _588.x, 0.0, 1.0));
        float _3192 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3175) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3175)) * step(0.001000000047497451305389404296875, smoothstep(_3154, 0.0, length(_592)))) * step(_2727, _588.y - 0.100000001490116119384765625);
        vec4 _3198 = vec4(((clamp(_592 / vec2(_3154), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3192) * _598.z, _3192 * _598.z, _588.y);
        vec4 _600 = _3198;
        vec2 _584 = _2754;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2771;
        vec2 _3220 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3220;
        float _3230 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _629.y;
        vec2 _587 = (_2748 + ((((_3220 * 2.0) - vec2(1.0)) * 0.25) * _3071)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3251 = _2722 ? fract(_2736 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2736 + _583.x, 0.0, 1.0));
        float _3268 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3251) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3251)) * step(0.001000000047497451305389404296875, smoothstep(_3230, 0.0, length(_587)))) * step(_2727, _583.y - 0.100000001490116119384765625);
        vec4 _3274 = vec4(((clamp(_587 / vec2(_3230), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3268) * _598.x, _3268 * _598.x, _583.y);
        vec4 _601 = _3274;
        vec4 _602 = vec4((_3122.xy + _3198.xy) + _3274.xy, spvNMax(_601.z, spvNMax(_599.z, _600.z)), 0.0);
        _602.w = (_600.z > _599.z) ? _600.w : _599.w;
        _602.w = (_601.z > spvNMax(_599.z, _600.z)) ? _601.w : _602.w;
        float _3312 = step(_624.x, 0.00999999977648258209228515625);
        vec2 _3316 = _622.xy + (_602.xy * _3312);
        vec2 _3324 = spvNMax(_622.zw * step(0.00999999977648258209228515625, _625.z), _602.zw * _3312);
        vec4 _623 = vec4(_3316.x, _3316.y, _3324.x, _3324.y);
        vec3 _3329 = vec3((_2687.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3316.x, _3316.y, vec3(0.0).z);
        vec3 _582 = vec3(0.0);
        vec2 _3335 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3340 = vec3(_582.x, 0.0, _582.z);
        vec3 _3346 = abs(_3340 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3340, _3340)))) - vec3(0.20000000298023223876953125);
        vec3 _3349 = spvNMax((_3346 * _3346) * _3346, vec3(6.103515625e-05));
        vec3 _578 = _3349 / vec3(dot(_3349, vec3(1.0)));
        vec4 _579 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3335, _10.Stripped_416);
        vec4 _580 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3335, _10.Stripped_416);
        vec4 _577 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _578.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _578.x);
        _577.w = (_579.w * _578.z) + (_580.w * _578.x);
        vec4 _581 = _577;
        vec2 _3395 = _3329.xy + ((((_577.xy * 2.0) - vec2(1.0)) * _581.w) * _2717);
        vec3 _628 = vec3(_3395.x, _3395.y, _3329.z);
        float _3404 = spvNMax(spvNMax(_623.z, step(1.0099999904632568359375 - _2717, _627.z)), smoothstep(1.0 - _581.z, 1.10000002384185791015625 - _581.z, _2717) * _2717);
        _628.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3395.xy, _3395.xy), 0.0, 1.0)));
        _628 = normalize(_628);
        vec3 _3415 = cross(_451, vec3(0.0, 1.0, 0.0));
        vec3 _3420 = mix(vec3(1.0, 0.0, 0.0), normalize(_3415), bvec3(dot(_3415, _3415) > 6.103515625e-05));
        float _3433 = spvNMin(_1859, 0.0500000007450580596923828125);
        float _3434 = mix(_1859, _3433, _3404);
        float _3453 = mix(1.0, 0.5, (_2704 * (1.0 - _2712)) * (1.0 - _2714));
        _3461 = normalize(mix(_1940, normalize(((_3420 * _628.x) + (cross(_3420, _451) * _628.y)) + (_451 * _628.z)), vec3(_3404)));
        _3462 = _3404;
        _3463 = mix(_3433, spvNMin(_2619, _3433), _2626);
        _3464 = spvNMax(_3434 - ((0.20000000298023223876953125 * _2712) * _2704), spvNMin(0.20000000298023223876953125, _3434));
        _3465 = _1873 * _3453;
        _3466 = mix(_1846, _1846 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1846, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3404 * _2711)) * _3453;
    }
    else
    {
        _3461 = _1940;
        _3462 = 0.0;
        _3463 = 0.00999999977648258209228515625;
        _3464 = _1859;
        _3465 = _1873;
        _3466 = _1846;
    }
    float _3601;
    vec3 _3602;
    vec3 _3603;
    float _3604;
    SPIRV_CROSS_BRANCH
    if ((_650.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _573 = vec3(0.0);
        vec3 _574 = vec3(0.0);
        vec3 _3471 = abs(vec3(0.0));
        vec3 _3472 = _3471 - vec3(0.20000000298023223876953125);
        vec3 _3475 = spvNMax((_3472 * _3472) * _3472, vec3(6.103515625e-05));
        vec3 _575 = _3475 / vec3(dot(_3475, vec3(1.0)));
        vec4 _3501 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _575.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _575.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _575.x);
        vec4 _572 = _3501;
        float _3511 = clamp(_650.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _573.y) * clamp(_650.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3518 = _3511 * (2.0 - _3511);
        float _3525 = smoothstep(2.0 - _3518, 2.349999904632568359375 - _3518, ((_574.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _572.z) * ((_655.z * _655.z) * float(_766));
        float _3538 = mix(1.0, 0.5, ((_3511 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3466 * (1.0 - _655.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _572.w) * ((_574.y * 0.25) + 0.75));
        vec3 _3540 = vec3(_3525);
        vec2 _3546 = (_3501.xy * 2.0) - vec2(1.0);
        vec3 _571;
        _571 = vec3(_3546.x, _3546.y, _571.z);
        vec2 _3549 = _3546.xy;
        _571.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3549, _3549), 0.0, 1.0)));
        vec3 _3556 = _571;
        vec2 _3558 = _3556.xy * 2.0;
        vec3 _3559 = vec3(_3558.x, _3558.y, _3556.z);
        _571 = _3559;
        vec3 _3560 = mix(vec3(0.0, 0.0, 1.0), _3559, _3540);
        vec3 _576 = _3560 * inversesqrt(spvNMax(6.103515625e-05, dot(_3560, _3560)));
        vec3 _570 = _451;
        float _3571 = step(0.00999999977648258209228515625, 1.0 - (_570.y * _570.y));
        float _3577 = mix(_570.z, _570.y, _3571);
        vec3 _3584 = (vec3(0.0, _3571, 1.0 - _3571) - (_451 * _3577)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3577 * _3577)));
        _451 = ((cross(_3584, _451) * _576.x) + (_3584 * _576.y)) + (_451 * _576.z);
        _3601 = mix(_3464, 0.89999997615814208984375, clamp(_3525 * 4.0, 0.0, 1.0));
        _3602 = mix(_3465 * _3538, vec3(0.3079999983310699462890625), _3540);
        _3603 = mix(_3466 * _3538, vec3(0.87999999523162841796875), _3540);
        _3604 = mix(_655.x, 0.0, _3525);
    }
    else
    {
        _3601 = _3464;
        _3602 = _3465;
        _3603 = _3466;
        _3604 = _655.x;
    }
    float _3606 = 0.959999978542327880859375 - (_3604 * 0.959999978542327880859375);
    vec3 _3607 = _3603 * _3606;
    vec3 _3610 = mix(vec3(0.039999999105930328369140625) * _655.y, _3603, vec3(_3604));
    vec3 _3611 = _3602 * _3606;
    float _3613 = spvNMax(_3601 * _3601, 0.0078125);
    vec4 _3617 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _722 = _3617.xyz;
    vec2 _3621 = (_3617.xy * 2.0) - vec2(1.0);
    vec2 _723 = _3621;
    vec3 _569 = vec3(_723.x, 1.0 - dot(vec2(1.0), abs(_3621)), _723.y);
    if (_569.y < 0.0)
    {
        vec2 _3642 = (vec2(1.0) - abs(_569.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_569.xz, vec2(0.0)));
        _569 = vec3(_3642.x, _569.y, _3642.y);
    }
    vec3 _3645 = normalize(_569);
    float _3648 = _722.z * _722.z;
    float _3649 = _3648 * _3648;
    vec3 _3660 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _456 = _3660;
    vec3 _3666 = normalize(vec3(_456.x, 6.103515625e-05, _456.z));
    vec3 _3676 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3680 = _3676 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4261;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4261 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3694 = int(_27.Stripped_560.x);
        vec3 _3701 = _1801 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3694 == 2));
        float _3712 = spvNMax(clamp((_27.Stripped_544.w - dot(_3701, _3701)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3948;
        bool _3949;
        if (_3712 > 0.0)
        {
            float _3946;
            bool _3947;
            if (_3694 > 0)
            {
                vec3 _3719 = _1801 - _27.Stripped_320[0].xyz;
                vec3 _3723 = _1801 - _27.Stripped_320[1].xyz;
                vec3 _3727 = _1801 - _27.Stripped_320[2].xyz;
                vec3 _3731 = _1801 - _27.Stripped_320[3].xyz;
                vec4 _3747 = vec4(lessThan(vec4(dot(_3719, _3719), dot(_3723, _3723), dot(_3727, _3727), dot(_3731, _3731)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3751 = clamp(_3747.yzw - _3747.xyz, vec3(0.0), vec3(1.0));
                float _3758 = spvNMax(clamp(4.0 - dot(vec4(_3747.x, _3751.x, _3751.y, _3751.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3766 = vec4(_1801, 1.0) * _27.Stripped_0[uint(_3758)];
                vec4 _3770 = vec4(_3766.xyz, _3758);
                vec4 _565 = _3770;
                vec3 _3771 = _3770.xyz;
                bvec3 _3772 = lessThanEqual(_3771, vec3(0.0));
                bvec3 _3773 = greaterThanEqual(_3771, vec3(1.0));
                bool _3781 = any(bvec3(_3772.x || _3773.x, _3772.y || _3773.y, _3772.z || _3773.z)) || ((floatBitsToUint(_565.z) & 2147483647u) > 2139095040u);
                vec4 _566 = _3770;
                int _3784 = int(_566.w);
                vec2 _3791 = _27.Stripped_448[_3784].xy + (_3770.xy * _27.Stripped_448[_3784].zw);
                vec4 _3796 = vec4(_3791, _3766.z, _3758);
                vec4 _564 = _3796;
                vec2 _3801 = _3796.xy * _27.Stripped_512.zw;
                vec2 _3803 = floor(_3801 + vec2(0.5));
                vec2 _557 = _3801 - _3803;
                float _3807 = _557.x + 0.5;
                float _3809 = (_3807 * _3807) * 0.5;
                float _3810 = _3809 - _557.x;
                vec4 _558;
                _558.x = _3810;
                vec4 _556;
                _556.x = _3810;
                _558.w = _3809;
                _556.w = _3809;
                _556.y = 1.0 - _557.x;
                float _3817 = spvNMin(_557.x, 0.0);
                _558.y = _556.y - (_3817 * _3817);
                _556.z = _557.x + 1.0;
                float _3824 = spvNMax(_557.x, 0.0);
                _558.z = _556.z - (_3824 * _3824);
                vec4 _3829 = _558;
                vec4 _3830 = _3829 * 0.44444000720977783203125;
                _558 = _3830;
                float _3833 = _557.y + 0.5;
                float _3835 = (_3833 * _3833) * 0.5;
                float _3836 = _3835 - _557.y;
                vec4 _559;
                _559.x = _3836;
                vec4 _555;
                _555.x = _3836;
                _559.w = _3835;
                _555.w = _3835;
                _555.y = 1.0 - _557.y;
                float _3843 = spvNMin(_557.y, 0.0);
                _559.y = _555.y - (_3843 * _3843);
                _555.z = _557.y + 1.0;
                float _3850 = spvNMax(_557.y, 0.0);
                _559.z = _555.z - (_3850 * _3850);
                vec4 _3855 = _559;
                vec4 _3856 = _3855 * 0.44444000720977783203125;
                _559 = _3856;
                vec2 _3858 = _3830.yw;
                vec2 _3859 = _3830.xz + _3858;
                vec2 _560 = _3859;
                vec2 _3861 = _3856.yw;
                vec2 _3862 = _3856.xz + _3861;
                vec2 _561 = _3862;
                vec2 _562 = ((_3858 / _3859) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _563 = ((_3861 / _3862) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3872 = _3803 * _27.Stripped_512.xy;
                vec2 _3878 = _3872 + vec2(_562.x, _563.x);
                vec2 _3883 = _3872 + vec2(_562.y, _563.x);
                vec2 _3888 = _3872 + vec2(_562.x, _563.y);
                vec2 _3892 = _3872 + vec2(_562.y, _563.y);
                _3946 = _3781 ? 1.0 : (((((_560.x * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3878, _448).xy, _564.z), 0.0)) + ((_560.y * _561.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3883, _448).xy, _564.z), 0.0))) + ((_560.x * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3888, _448).xy, _564.z), 0.0))) + ((_560.y * _561.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3892, _448).xy, _564.z), 0.0)));
                _3947 = _3781;
            }
            else
            {
                _3946 = 1.0;
                _3947 = false;
            }
            _3948 = _3946;
            _3949 = _3947;
        }
        else
        {
            _3948 = 1.0;
            _3949 = false;
        }
        float _4200;
        float _4201;
        if ((_3712 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3957 = 1.0 - clamp(dot(_1941, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3974 = vec4((_1801 - (_23.Stripped_0.xyz * (_3957 * _27.Stripped_9344.x))) + (_1941 * (_3957 * _27.Stripped_9344.y)), 1.0);
            vec4 _3975 = _3974 * _27.Stripped_9280;
            vec4 _548 = _3975;
            vec2 _3976 = _3975.xy;
            float _4198;
            if (all(greaterThan(_3976, vec2(0.0))) && all(lessThan(_3976, vec2(1.0))))
            {
                uint _3997 = clamp(uint((floor(_548.y * _27.Stripped_9360.z) + _548.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _549 = _27.Stripped_9392[_3997];
                uint _4002 = floatBitsToUint(_549.x);
                vec2 _547;
                _547.x = unpackHalf2x16(_4002).x;
                _547.y = unpackHalf2x16(_4002 >> 16u).x;
                vec2 _550 = _547;
                float _4197;
                if (_550.x >= 0.0)
                {
                    mat4 _551 = _27.Stripped_9216;
                    _551[0].w = _27.Stripped_9392[_3997].y;
                    _551[1].w = _27.Stripped_9392[_3997].z;
                    _551[2].w = _27.Stripped_9392[_3997].w;
                    vec4 _4025 = _3974 * _551;
                    vec4 _552 = _4025;
                    vec3 _4026 = _4025.xyz;
                    float _4196;
                    if (all(greaterThan(_4026, vec3(0.0))) && all(lessThan(_4026, vec3(1.0))))
                    {
                        vec2 _553 = (_4025.xy * _27.Stripped_9344.zw) + _547;
                        vec4 _4047 = vec4(_553.x, _553.y, _552.z, 1.0);
                        vec4 _554 = _4047;
                        vec2 _4052 = _4047.xy * _27.Stripped_9376.zw;
                        vec2 _4054 = floor(_4052 + vec2(0.5));
                        vec2 _540 = _4052 - _4054;
                        float _4058 = _540.x + 0.5;
                        float _4060 = (_4058 * _4058) * 0.5;
                        float _4061 = _4060 - _540.x;
                        vec4 _541;
                        _541.x = _4061;
                        vec4 _539;
                        _539.x = _4061;
                        _541.w = _4060;
                        _539.w = _4060;
                        _539.y = 1.0 - _540.x;
                        float _4068 = spvNMin(_540.x, 0.0);
                        _541.y = _539.y - (_4068 * _4068);
                        _539.z = _540.x + 1.0;
                        float _4075 = spvNMax(_540.x, 0.0);
                        _541.z = _539.z - (_4075 * _4075);
                        vec4 _4080 = _541;
                        vec4 _4081 = _4080 * 0.44444000720977783203125;
                        _541 = _4081;
                        float _4084 = _540.y + 0.5;
                        float _4086 = (_4084 * _4084) * 0.5;
                        float _4087 = _4086 - _540.y;
                        vec4 _542;
                        _542.x = _4087;
                        vec4 _538;
                        _538.x = _4087;
                        _542.w = _4086;
                        _538.w = _4086;
                        _538.y = 1.0 - _540.y;
                        float _4094 = spvNMin(_540.y, 0.0);
                        _542.y = _538.y - (_4094 * _4094);
                        _538.z = _540.y + 1.0;
                        float _4101 = spvNMax(_540.y, 0.0);
                        _542.z = _538.z - (_4101 * _4101);
                        vec4 _4106 = _542;
                        vec4 _4107 = _4106 * 0.44444000720977783203125;
                        _542 = _4107;
                        vec2 _4109 = _4081.yw;
                        vec2 _4110 = _4081.xz + _4109;
                        vec2 _543 = _4110;
                        vec2 _4112 = _4107.yw;
                        vec2 _4113 = _4107.xz + _4112;
                        vec2 _544 = _4113;
                        vec2 _545 = ((_4109 / _4110) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _546 = ((_4112 / _4113) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4123 = _4054 * _27.Stripped_9376.xy;
                        _4196 = ((((_543.x * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4123 + vec2(_545.x, _546.x), _448).xy, _554.z), 0.0)) + ((_543.y * _544.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4123 + vec2(_545.y, _546.x), _448).xy, _554.z), 0.0))) + ((_543.x * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4123 + vec2(_545.x, _546.y), _448).xy, _554.z), 0.0))) + ((_543.y * _544.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4123 + vec2(_545.y, _546.y), _448).xy, _554.z), 0.0));
                    }
                    else
                    {
                        _4196 = 1.0;
                    }
                    _4197 = _4196;
                }
                else
                {
                    _4197 = 1.0;
                }
                _4198 = _4197;
            }
            else
            {
                _4198 = 1.0;
            }
            _4200 = _3949 ? _4198 : _3948;
            _4201 = _4198;
        }
        else
        {
            _4200 = _3948;
            _4201 = 1.0;
        }
        float _4204 = mix(mix(_4201, _4200, _3712), spvNMin(_4201, _4200), _27.Stripped_576.x);
        float _4256;
        if (_4204 > 0.001000000047497451305389404296875)
        {
            vec3 _4211 = _1801 - _10.Stripped_1488.xyz;
            vec3 _537 = _4211;
            vec2 _4222 = (_4211 + (_10.Stripped_1536.xyz * _537.y)).xz * _10.Stripped_1504.z;
            vec2 _4231 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4256 = _4204 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4222 + _4231, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4222 * _10.Stripped_1520.w) + _4231, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4211.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4256 = _4204;
        }
        _4261 = vec2(mix(_4256, _27.Stripped_560.z, _27.Stripped_560.w), _4256);
        break;
    } while(false);
    vec2 _567 = _4261;
    float _4270 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _568 = vec4(mix(1.0, spvNMin(1.0, _567.x), _27.Stripped_544.x), _4270, spvNMin(_4270, _567.y), mix(1.0, _567.x, _27.Stripped_544.x));
    float _4280 = mix(_568.w, 1.0, _10.Stripped_1728.z);
    float _4282 = dot(_451, _3660);
    vec3 _4289 = _3611 * _10.Stripped_1712.z;
    vec3 _4290 = _4289 * 0.64999997615814208984375;
    float _4294 = dot(_3607, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4308 = clamp(-dot(_3666.xz, normalize(_1951.xz)), 0.0, 1.0);
    float _4312 = 1.0 - _10.Stripped_1904.x;
    vec4 _4321 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4282, ((-_4282) * ((_4282 * 0.5) - 1.0)) + 0.5, (_4308 * smoothstep(0.25, 0.75, 1.0 - abs(_452.y))) * _4312) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _532 = _4321;
    vec3 _4324 = _4321.xyz;
    vec3 _533 = _4324;
    vec3 _534 = _4324;
    float _4341 = spvNMax(spvNMax(_533.x, _533.y), _533.z) - spvNMin(spvNMin(_534.x, _534.y), _534.z);
    float _4343 = smoothstep(0.25, 1.0, dot(_451, _1951));
    float _4344 = _655.z * _568.y;
    float _4351 = spvNMin(spvNMin(_568.y, _655.z), _532.w);
    float _4352 = _4343 * _4344;
    vec3 _4356 = vec3((clamp(dot(_1940, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2600, vec3(1.0), vec3(_10.Stripped_1728.y * _4351));
    vec3 _4358 = vec3(_4351);
    vec3 _4381 = vec3(_4280);
    vec3 _4382 = mix((_4356 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2601), 1.5), clamp(_2601, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3680, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3680, _4358) + ((_4356 * clamp(_2601, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3676 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4381);
    vec3 _4383 = mix(mix(mix(vec3(dot(_4290, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4290, vec3(1.2000000476837158203125)), _4289, vec3(clamp((_4344 * _4343) + _532.w, 0.0, 1.0))), _3607, _4358);
    vec3 _4389 = _4383 * (vec3(1.0 - _4341) + (_4324 * _4341));
    vec3 _4398 = mix(mix(_4289, mix(vec3(_4294), _3607, vec3(1.2000000476837158203125)), vec3(_4352)), _4389 * clamp(dot(_4383, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4389, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4381);
    vec4 _4402 = vec4(_4398, _4280);
    float _4404 = mix(_4352, _4351, _4280);
    float _4407 = mix(_10.Stripped_1712.z, 1.0, _4404);
    vec3 _535 = _3660;
    vec3 _536 = _1951;
    vec3 _4418 = vec3(_536.x, mix(0.5, _535.y, _4280), _536.z);
    vec3 _4429 = normalize(((_3660 * _4280) + ((_4418 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4418, _4418)))) * 2.0)) + (_1833 * (2.0 + _4280)));
    float _4431 = clamp(dot(_3461, _1833), 0.0, 1.0);
    float _4432 = dot(_3461, _4429);
    float _4433 = _3613 * _3613;
    float _4437 = (((_4432 * _4433) - _4432) * _4432) + 1.0;
    float _4438 = _4437 * _4437;
    float _4442 = 2.0 * _4431;
    float _4444 = (1.0 + _4431) - _4431;
    vec3 _4452 = _3610 * clamp((((_4433 != _4438) ? (_4433 / _4438) : 1.0) * (0.5 / ((_4442 + (_3613 * _4444)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4453 = _2626 > 0.001000000047497451305389404296875;
    vec3 _4495;
    vec3 _4496;
    if (_4453)
    {
        float _4458 = dot(_2637, _4429);
        float _4460 = clamp(dot(_2637, _1833), 0.0, 1.0);
        float _4461 = 1.0 - clamp(dot(_1833, _4429), 0.0, 1.0);
        float _4462 = _4461 * _4461;
        float _4464 = (_4461 * _4462) * _4462;
        vec3 _4469 = ((_2633 * (1.0 - _4464)) + vec3(_4464)) * _2626;
        vec3 _4470 = vec3(1.0) - _4469;
        float _4473 = _2621 * _2621;
        float _4477 = (((_4458 * _4473) - _4458) * _4458) + 1.0;
        float _4478 = _4477 * _4477;
        _4495 = mix(vec3(1.0), _4470, vec3(_2626));
        _4496 = (_4452 * (_4470 * _4470)) + clamp((_4469 * ((_4473 != _4478) ? (_4473 / _4478) : 1.0)) * (0.5 / (((2.0 * _4460) + (_2621 * ((1.0 + _4460) - _4460))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4495 = vec3(1.0);
        _4496 = _4452;
    }
    float _4508 = (1.0 - _40.Stripped_24) + ((_654.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4510 = (((_4382 * _4398) * _4495) * _4508) + ((_4496 * ((_4382 * (((_4404 * 0.5) + 0.5) * _4407)) * 1.0)) * _10.Stripped_1920.w);
    float _4511 = dot(_4510, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4514 = clamp(_4511 - 0.5, 0.0, 0.5);
    vec3 _4551 = normalize(cross(_1951, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4559 = 1.0 - abs(dot(_1833, _451));
    vec4 _457 = _453;
    float _4581 = dot(_3666, _451);
    float _4594 = 1.0 - _4280;
    vec3 _531 = _2599;
    vec3 _4637;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4637 = _8.Stripped_704.xyz - _1801;
            break;
        }
        else
        {
            mat4 _530 = _8.Stripped_0;
            _4637 = _530[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4638 = normalize(_4637);
    float _4640 = clamp(dot(_3461, _4638), 0.0, 1.0);
    float _4641 = mix(_3601, _3463, _3462);
    float _4642 = _4641 * _4641;
    float _4643 = _4640 * _4640;
    float _4644 = _4643 * _4640;
    vec2 _4645 = vec2(1.0, _4640);
    vec2 _4648 = vec2(1.0, _4642);
    vec3 _4651 = vec3(1.0, _4642, (_4642 * _4642) * _4642);
    vec2 _529 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4645, _4648) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4643, _4644), _4651), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4645, _4648) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4640, _4644), _4651));
    vec3 _4669 = (_3610 * _529.x) + vec3(_529.y);
    float _4672 = _529.x + _529.y;
    vec3 _4678 = -_4638;
    vec3 _4690 = textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(_4678, _3461), (1.2000000476837158203125 * log2(spvNMax(_4641, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4669 + ((_3610 * ((1.0 - _4672) / _4672)) * _4669)) * 1.0);
    vec3 _4743;
    if (_4453)
    {
        float _4704 = clamp(dot(_2637, _1833), 0.0, 1.0);
        float _4705 = _4704 * _4704;
        float _4706 = _4705 * _4704;
        vec2 _4707 = vec2(1.0, _4704);
        vec2 _4710 = vec2(1.0, _2620);
        vec3 _4713 = vec3(1.0, _2620, (_2620 * _2620) * _2620);
        vec2 _528 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4707, _4710) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4705, _4706), _4713), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4707, _4710) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4704, _4706), _4713));
        vec3 _4731 = (_2633 * _528.x) + vec3(_528.y);
        float _4734 = _528.x + _528.y;
        _4743 = _4690 + ((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(_4678, _2637), (1.2000000476837158203125 * log2(spvNMax(_2619, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4731 + ((_2633 * ((1.0 - _4734) / _4734)) * _4731))) * _2626);
    }
    else
    {
        _4743 = _4690;
    }
    vec3 _4750 = mix(vec3(_4511), _4510, vec3((_4514 * _4514) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4559)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1913, _4551) + 1.0, 0.0, 1.0), _655.z), _568.y)) * (mix(vec3(0.25), _3607, vec3(_10.Stripped_1856.z)) * clamp(dot(_4551, _451), 0.0, 1.0))) + ((((((mix(_2599 * (1.0 / spvNMax(spvNMax(spvNMax(_531.x, _531.y), _531.z) * 0.5, 1.0)), _3680, _4381) * clamp(mix(dot(_453.xyz, _451) * _457.w, ((-_4581) * ((_4581 * 0.5) - 1.0)) + 0.5, _4280), 0.0, 1.0)) * ((_4594 + (_4308 * _4280)) * _4312)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4559)) * spvNMin(_655.z, _568.y)) * (_4594 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4294) * _4280))) * spvNMax(vec3(0.1500000059604644775390625), _3607)));
    vec3 _5886;
    do
    {
        vec2 _4758 = floor(_1801.xz) - floor(_8.Stripped_704.xz);
        vec2 _526 = _4758;
        vec2 _527 = abs(_4758);
        float _4763 = float(int(_25.Stripped_0.y));
        float _4764 = _4763 * 0.5;
        if ((_527.x > _4764) || (_527.y > _4764))
        {
            _5886 = vec3(0.0);
            break;
        }
        int _4783 = int(((((_526.x + _4764) * _4763) + _526.y) + _4764) + 0.5);
        vec3 _4785;
        _4785 = _4750 + ((_4743 * ((clamp(_2601, 0.5, 1.5) * _10.Stripped_1712.w) * _4407)) * _2600);
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec4 _486;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec3 _491;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec2 _518;
        vec3 _4786;
        SPIRV_CROSS_LOOP
        for (int _4788 = 0; _4788 < 8; _4785 = _4786, _4788++)
        {
            uint _4795 = uint((_4783 * 8) + _4788);
            uint _4798 = uint(_4788);
            _4786 = _4785;
            uint _4803;
            vec3 _4800;
            SPIRV_CROSS_LOOP
            for (uint _4802 = _RTLightBinningBuffer_b32_1.Stripped_0[_4795]; _4802 != 0u; _4786 = _4800, _4802 = _4803)
            {
                uint _4807 = uint(findLSB(_4802));
                _4803 = _4802 ^ (1u << (_4807 & 31u));
                int _4813 = int((32u * _4798) + _4807) * 8;
                int _4816 = _4813 + 1;
                int _4819 = _4813 + 2;
                int _4822 = _4813 + 3;
                int _4825 = _4813 + 4;
                int _4828 = _4813 + 5;
                int _4831 = _4813 + 6;
                int _4834 = _4813 + 7;
                vec4 _460 = _25.Stripped_16[_4828];
                vec4 _459 = _25.Stripped_16[_4834];
                float _4966;
                if ((uint(_460.w) & 1u) == 1u)
                {
                    vec4 _462 = _25.Stripped_16[_4828];
                    vec4 _461 = _25.Stripped_16[_4831];
                    uint _4846 = floatBitsToUint(_462.x);
                    _518.x = unpackHalf2x16(_4846).x;
                    _518.y = unpackHalf2x16(_4846 >> 16u).x;
                    vec2 _519 = _518;
                    uint _4857 = floatBitsToUint(_462.y);
                    _517.x = unpackHalf2x16(_4857).x;
                    _517.y = unpackHalf2x16(_4857 >> 16u).x;
                    vec2 _520 = _517;
                    uint _4868 = floatBitsToUint(_462.z);
                    _516.x = unpackHalf2x16(_4868).x;
                    _516.y = unpackHalf2x16(_4868 >> 16u).x;
                    vec2 _521 = _516;
                    uint _4879 = floatBitsToUint(_461.x);
                    _515.x = unpackHalf2x16(_4879).x;
                    _515.y = unpackHalf2x16(_4879 >> 16u).x;
                    vec2 _522 = _515;
                    uint _4890 = floatBitsToUint(_461.y);
                    _514.x = unpackHalf2x16(_4890).x;
                    _514.y = unpackHalf2x16(_4890 >> 16u).x;
                    vec2 _523 = _514;
                    uint _4901 = floatBitsToUint(_461.z);
                    _513.x = unpackHalf2x16(_4901).x;
                    _513.y = unpackHalf2x16(_4901 >> 16u).x;
                    vec2 _524 = _513;
                    vec3 _525 = abs((mat4(vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0), vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0)) * vec4(_1801 - _25.Stripped_16[_4816].xyz, 1.0)).xyz);
                    float _4958 = _459.x * 0.5;
                    float _4964 = 1.0 - clamp((spvNMax(spvNMax(_525.x, _525.y), _525.z) - (_4958 + 0.5)) / (0.5 - _4958), 0.0, 1.0);
                    _4966 = _4964 * _4964;
                }
                else
                {
                    _4966 = 1.0;
                }
                if (false || (_4966 < 0.001000000047497451305389404296875))
                {
                    _4800 = _4786;
                    continue;
                }
                vec4 _458 = _25.Stripped_16[_4813];
                vec3 _5885;
                if (_458.w < 1.5)
                {
                    vec4 _465 = _25.Stripped_16[_4813];
                    vec4 _464 = _25.Stripped_16[_4819];
                    vec4 _463 = _25.Stripped_16[_4822];
                    vec3 _5884;
                    do
                    {
                        uint _4981 = floatBitsToUint(_463.w);
                        if ((_4981 == 16u) || ((_463.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5884 = _4786;
                            break;
                        }
                        bool _4996 = (uint(_465.w) & 1u) == 0u;
                        bool _5001 = (!_4996) && (_464.z > 0.0);
                        bool _5002 = _4981 == 4u;
                        vec4 _471 = _25.Stripped_16[_4816];
                        vec4 _470 = _25.Stripped_16[_4819];
                        vec4 _469 = _25.Stripped_16[_4831];
                        vec4 _468 = _25.Stripped_16[_4834];
                        vec4 _512 = _25.Stripped_16[_4825];
                        float _5003 = float(_4996);
                        vec2 _511 = _25.Stripped_16[_4819].xy;
                        float _5015 = (0.5 + (0.5 * _511.y)) - abs(_511.x);
                        float _5016 = _511.y - _5015;
                        float _5023 = abs(spvNMax((1.0 - abs(_5015)) - abs(_5016), 0.00048828125));
                        vec3 _5027 = normalize(vec3(_5015, _5016, (_511.x >= 0.0) ? _5023 : (-_5023)));
                        float _5036 = mix(_469.w, spvNMax(2.0 * _512.y, 0.100000001490116119384765625), float(_5002));
                        vec3 _5042 = _25.Stripped_16[_4816].xyz - _1801;
                        vec3 _5043 = -_5027;
                        vec3 _5048 = mix(_5042, _5043 * dot(_5042, _5043), vec3(float(_5002 && (_512.z > 0.5)) * _5003));
                        float _5049 = dot(_5048, _5048);
                        float _5050 = inversesqrt(_5049);
                        vec3 _5051 = _5048 * _5050;
                        vec3 _5086;
                        float _5087;
                        if (_5001)
                        {
                            vec3 _5057 = (_5027 * _470.z) * 0.5;
                            vec3 _5058 = _5048 - _5057;
                            vec3 _5059 = _5048 + _5057;
                            float _5060 = length(_5058);
                            float _5061 = length(_5059);
                            vec3 _5070 = normalize(cross(cross(_5027, _5051), _5027));
                            _5086 = _5070;
                            _5087 = ((1.0 / ((((_5060 * _5061) + dot(_5058, _5059)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5070, _5058) / _5060) + (dot(_5070, _5059) / _5061)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_470.z * _5050, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5086 = _5051;
                            _5087 = 1.0;
                        }
                        float _5109;
                        if (_5036 < 0.0)
                        {
                            float _5103 = _5049 * (_471.w * _471.w);
                            float _5106 = clamp(1.0 - (_5103 * _5103), 0.0, 1.0);
                            _5109 = mix(1.0 / (_5049 + 1.0), _5087, float(_5001)) * (_5106 * _5106);
                        }
                        else
                        {
                            vec3 _5092 = _5048 * _471.w;
                            _5109 = _5087 * pow(1.0 - clamp(dot(_5092, _5092), 0.0, 1.0), _5036);
                        }
                        vec2 _510 = _25.Stripped_16[_4819].zw;
                        float _5117 = clamp((dot(_5086, _5043) - _510.x) * _510.y, 0.0, 1.0);
                        float _5120 = _5109 * mix(1.0, _5117 * _5117, _5003);
                        int _5123 = int(_468.w);
                        float _5234;
                        if ((!_5001) && (_5123 >= 0))
                        {
                            uint _5129 = uint(_5123);
                            vec2 _5227;
                            SPIRV_CROSS_BRANCH
                            if (_5003 != 0.0)
                            {
                                vec4 _5216 = vec4(_1801, 1.0) * _52.Stripped_512[_5129];
                                vec4 _503 = _5216;
                                _5227 = _52.Stripped_0[_5129].xy + (clamp(_5216.xy / vec2(_503.w), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5129].zw);
                            }
                            else
                            {
                                vec4 _508 = _52.Stripped_0[_5129];
                                vec3 _5144 = (_52.Stripped_512[_5129] * vec4(-_5048, 0.0)).xyz;
                                vec3 _509 = _5144;
                                vec3 _505 = _5144;
                                vec3 _504 = abs(_5144);
                                uint _5154 = uint(int(_504.y > _504.x));
                                uint _5160 = (_504.z > _504[_5154]) ? 2u : _5154;
                                uint _5166 = (_5160 * 2u) + uint(_505[_5160] < 0.0);
                                float _5170 = abs(_509[_5166 / 2u]);
                                ivec2 _506 = _402[_5166];
                                vec2 _507 = _403[_5166];
                                float _5194 = 0.5 - (0.000244140625 / _508.w);
                                _5227 = _52.Stripped_0[_5129].xy + (clamp(vec2((float(_5166) + ((((_509[uint(_506.x)] * _507.x) / _5170) * _5194) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_509[uint(_506.y)] * _507.y) / _5170) * _5194)), vec2(0.0), vec2(1.0)) * _52.Stripped_0[_5129].zw);
                            }
                            _5234 = _5120 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5227, 0.0).x;
                        }
                        else
                        {
                            _5234 = _5120;
                        }
                        float _5235 = _5234 * _4966;
                        vec4 _467 = _25.Stripped_16[_4834];
                        vec4 _466 = _4402;
                        vec3 _5883;
                        do
                        {
                            vec4 _501 = _25.Stripped_16[_4825];
                            vec3 _5882;
                            SPIRV_CROSS_BRANCH
                            if (_5235 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5002)
                                {
                                    _5883 = mix(_4786, _25.Stripped_16[_4813].xyz, vec3(_5235 * (_501.x * ((1.0 - _501.w) + (smoothstep(-0.5, 0.5, dot(_1941, _5086)) * _501.w)))));
                                    break;
                                }
                                float _5257 = dot(_451, _5086);
                                float _5258 = clamp(_5257, 0.0, 1.0);
                                float _5697;
                                if (_4981 != 0u)
                                {
                                    vec4 _472 = _25.Stripped_16[_4828];
                                    bool _5267 = _4996 || ((uint(_472.w) & 2u) != 0u);
                                    vec4 _474 = _25.Stripped_16[_4819];
                                    vec4 _473 = _25.Stripped_16[_4822];
                                    int _5329;
                                    if (_5267)
                                    {
                                        _5329 = int(_473.x);
                                    }
                                    else
                                    {
                                        uint _5273 = floatBitsToUint(_474.w);
                                        uint _5276 = floatBitsToUint(_473.x);
                                        vec3 _5277 = _1801 - _25.Stripped_16[_4816].xyz;
                                        vec3 _499 = _5277;
                                        vec3 _500 = abs(_5277);
                                        int _5323;
                                        if ((_500.x > _500.y) && (_500.x > _500.z))
                                        {
                                            _5323 = int((_499.x > 0.0) ? (_5273 >> 24u) : ((_5273 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5314;
                                            if (_500.y > _500.z)
                                            {
                                                _5314 = int((_499.y > 0.0) ? ((_5273 >> 8u) & 255u) : (_5273 & 255u));
                                            }
                                            else
                                            {
                                                _5314 = int((_499.z > 0.0) ? ((_5276 >> 8u) & 255u) : (_5276 & 255u));
                                            }
                                            _5323 = _5314;
                                        }
                                        _5329 = (_5323 < 80) ? _5323 : (-1);
                                    }
                                    bool _5330 = _5329 >= 0;
                                    float _5696;
                                    if (_5330)
                                    {
                                        vec3 _5337 = _1801 - _25.Stripped_16[_4816].xyz;
                                        vec4 _5357 = vec4((_1801 - ((_5337 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5337, _5337)))) * _27.Stripped_4608[_5329].x)) + (_1941 * (_27.Stripped_4608[_5329].y * 5.0)), 1.0) * _27.Stripped_1024[_5329];
                                        vec4 _497 = _5357;
                                        float _5359 = _497.w;
                                        vec3 _5362 = _5357.xyz / vec3(_5359);
                                        vec4 _5363 = vec4(_5362.x, _5362.y, _5362.z, _5357.w);
                                        _497 = _5363;
                                        vec2 _5364 = _5362.xy;
                                        vec2 _5371 = (_5364 * (_27.Stripped_5504[_5329].zw - _27.Stripped_5504[_5329].xy)) + _27.Stripped_5504[_5329].xy;
                                        vec3 _5373 = _5362.xyz;
                                        bvec3 _5374 = lessThanEqual(_5373, vec3(0.0));
                                        bvec3 _5375 = greaterThanEqual(_5373, vec3(1.0));
                                        vec4 _496 = vec4(_5371.x, _5371.y, _5363.z, _5363.w);
                                        vec2 _5390 = _5371.xy * _27.Stripped_6400.zw;
                                        vec2 _5392 = floor(_5390 + vec2(0.5));
                                        vec2 _487 = _5390 - _5392;
                                        float _5396 = _487.x + 0.5;
                                        float _5398 = (_5396 * _5396) * 0.5;
                                        float _5399 = _5398 - _487.x;
                                        _485.x = _5399;
                                        _486.x = _5399;
                                        _485.w = _5398;
                                        _486.w = _5398;
                                        _486.y = 1.0 - _487.x;
                                        float _5406 = spvNMin(_487.x, 0.0);
                                        _485.y = _486.y - (_5406 * _5406);
                                        _486.z = _487.x + 1.0;
                                        float _5413 = spvNMax(_487.x, 0.0);
                                        _485.z = _486.z - (_5413 * _5413);
                                        _488.x = 0.1599999964237213134765625 * _485.x;
                                        _488.y = 0.1599999964237213134765625 * _486.y;
                                        _488.z = 0.1599999964237213134765625 * (_485.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_485.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _486.z;
                                        _489.z = 0.1599999964237213134765625 * _485.w;
                                        float _5440 = _487.y + 0.5;
                                        float _5442 = (_5440 * _5440) * 0.5;
                                        float _5443 = _5442 - _487.y;
                                        _483.x = _5443;
                                        _484.x = _5443;
                                        _483.w = _5442;
                                        _484.w = _5442;
                                        _484.y = 1.0 - _487.y;
                                        float _5450 = spvNMin(_487.y, 0.0);
                                        _483.y = _484.y - (_5450 * _5450);
                                        _484.z = _487.y + 1.0;
                                        float _5457 = spvNMax(_487.y, 0.0);
                                        _483.z = _484.z - (_5457 * _5457);
                                        _490.x = 0.1599999964237213134765625 * _483.x;
                                        _490.y = 0.1599999964237213134765625 * _484.y;
                                        _490.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _491.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _491.y = 0.1599999964237213134765625 * _484.z;
                                        _491.z = 0.1599999964237213134765625 * _483.w;
                                        vec3 _5492 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _492 = _5492;
                                        vec3 _5503 = vec3(_490.xz, _491.y) + vec3(_490.y, _491.xz);
                                        vec3 _493 = _5503;
                                        vec3 _494 = ((vec3(_488.y, _489.xz) / _5492) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _495 = ((vec3(_490.y, _491.xz) / _5503) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5517 = _5392 * _27.Stripped_6400.xy;
                                        float _5637 = (((((_492.x * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.x, _495.x), _448).xy, _496.z), 0.0)) + ((_492.y * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.y, _495.x), _448).xy, _496.z), 0.0))) + ((_492.z * _493.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.z, _495.x), _448).xy, _496.z), 0.0))) + ((_492.x * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.x, _495.y), _448).xy, _496.z), 0.0))) + ((_492.y * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.y, _495.y), _448).xy, _496.z), 0.0));
                                        float _5674 = (any(bvec3(_5374.x || _5375.x, _5374.y || _5375.y, _5374.z || _5375.z)) || ((floatBitsToUint(_497.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5637 + ((_492.z * _493.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.z, _495.y), _448).xy, _496.z), 0.0))) + ((_492.x * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.x, _495.z), _448).xy, _496.z), 0.0))) + ((_492.y * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.y, _495.z), _448).xy, _496.z), 0.0))) + ((_492.z * _493.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5517 + vec2(_494.z, _495.z), _448).xy, _496.z), 0.0)));
                                        vec4 _498 = _5363;
                                        vec2 _482 = spvNMin(_5364, vec2(1.0) - _5364);
                                        _5696 = _5330 ? mix(1.0, _5674, _5267 ? spvNMin(_27.Stripped_4608[_5329].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5329].z - _498.w) * 0.25, spvNMin(_482.x, _482.y)))) : _27.Stripped_4608[_5329].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5696 = clamp(dot(_1913, _5086) + 1.0, 0.0, 1.0);
                                    }
                                    _5697 = _5696;
                                }
                                else
                                {
                                    _5697 = 1.0;
                                }
                                float _5800;
                                vec3 _5801;
                                float _5802;
                                vec3 _5803;
                                vec3 _5804;
                                float _5805;
                                float _5806;
                                SPIRV_CROSS_BRANCH
                                if (_4981 == 0u)
                                {
                                    vec3 _502 = _25.Stripped_16[_4813].xyz * _5235;
                                    _5800 = _5235;
                                    _5801 = (_25.Stripped_16[_4813].xyz * ((1.0 - _501.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_502.x, _502.y), _502.z) * mix(0.75, 0.5, 1.0 - _466.w))) * _501.y))) * mix(0.25 * _501.x, 1.0, clamp(_5257 + 0.5, 0.0, 1.0));
                                    _5802 = _5258;
                                    _5803 = _4402.xyz;
                                    _5804 = _4402.xyz;
                                    _5805 = 1.0;
                                    _5806 = 0.0;
                                }
                                else
                                {
                                    float _5764;
                                    float _5765;
                                    vec3 _5766;
                                    vec3 _5767;
                                    float _5768;
                                    float _5769;
                                    if (_4981 == 3u)
                                    {
                                        _5764 = _5235 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _501.x), mix(0.89999997615814208984375, 0.5, _501.x), 1.0 - abs(dot(_1833, _451))) * _5697);
                                        _5765 = clamp(dot(_451, -normalize(cross(_1951, cross(_1951, _5086)))), 0.0, 1.0);
                                        _5766 = mix(vec3(0.5), _3607, vec3(_501.y));
                                        _5767 = vec3(0.0);
                                        _5768 = 1.0;
                                        _5769 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5706 = _4981 == 1u;
                                        float _5738;
                                        vec3 _5739;
                                        float _5740;
                                        float _5741;
                                        if (_5706)
                                        {
                                            _5738 = clamp(clamp(_5257 + _501.x, -1.0, 1.0), 0.0, 1.0) * _5697;
                                            _5739 = _3611 * _501.y;
                                            _5740 = 1.0;
                                            _5741 = 0.0;
                                        }
                                        else
                                        {
                                            float _5727;
                                            float _5728;
                                            if (_4981 == 2u)
                                            {
                                                _5727 = smoothstep(_501.x + 0.0500000007450580596923828125, _501.x - 0.0500000007450580596923828125, _3601) * ((1.0 - _501.z) + (step(0.5, _3604) * _501.z));
                                                _5728 = _501.y;
                                            }
                                            else
                                            {
                                                _5727 = 1.0;
                                                _5728 = 0.0;
                                            }
                                            _5738 = _5258;
                                            _5739 = vec3(0.0);
                                            _5740 = _5727;
                                            _5741 = _5728;
                                        }
                                        _5764 = _5235;
                                        _5765 = _5738;
                                        _5766 = mix(vec3(0.0), _3607, bvec3(_5706));
                                        _5767 = _5739;
                                        _5768 = _5740;
                                        _5769 = _5741;
                                    }
                                    _5800 = _5764;
                                    _5801 = _25.Stripped_16[_4813].xyz;
                                    _5802 = _5765;
                                    _5803 = _5766;
                                    _5804 = _5767;
                                    _5805 = _5768;
                                    _5806 = _5769;
                                }
                                vec3 _5872;
                                SPIRV_CROSS_BRANCH
                                if (_4981 != 3u)
                                {
                                    float _5812 = mix(_3613, 0.00999999977648258209228515625, _5806);
                                    vec3 _5814 = normalize(_5086 + _1833);
                                    float _5815 = dot(_3461, _5814);
                                    float _5816 = _5812 * _5812;
                                    float _5820 = (((_5815 * _5816) - _5815) * _5815) + 1.0;
                                    float _5821 = _5820 * _5820;
                                    vec3 _5832 = _3610 * clamp((((_5816 != _5821) ? (_5816 / _5821) : 1.0) * (0.5 / ((_4442 + (_5812 * _4444)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5869;
                                    if (_4453)
                                    {
                                        float _5837 = dot(_2637, _5814);
                                        float _5839 = clamp(dot(_2637, _1833), 0.0, 1.0);
                                        float _5840 = 1.0 - clamp(dot(_1833, _5814), 0.0, 1.0);
                                        float _5841 = _5840 * _5840;
                                        float _5843 = (_5840 * _5841) * _5841;
                                        float _5849 = _2621 * _2621;
                                        float _5853 = (((_5837 * _5849) - _5837) * _5837) + 1.0;
                                        float _5854 = _5853 * _5853;
                                        _5869 = _5832 + clamp(((((_2633 * (1.0 - _5843)) + vec3(_5843)) * _2626) * ((_5849 != _5854) ? (_5849 / _5854) : 1.0)) * (0.5 / (((2.0 * _5839) + (_2621 * ((1.0 + _5839) - _5839))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5869 = _5832;
                                    }
                                    _5872 = (_5869 * _5805) * _467.z;
                                }
                                else
                                {
                                    _5872 = vec3(0.0);
                                }
                                vec3 _5875 = _5801 * _5800;
                                _5882 = _4786 + (((_5875 * mix(_5804, _5803, vec3(_5802))) * _4508) + ((_5875 * _5872) * _5802));
                            }
                            else
                            {
                                _5882 = _4786;
                            }
                            _5883 = _5882;
                            break;
                        } while(false);
                        _5884 = _5883;
                        break;
                    } while(false);
                    _5885 = _5884;
                }
                else
                {
                    _5885 = _4786;
                }
                _4800 = _5885;
            }
        }
        _5886 = _4785;
        break;
    } while(false);
    vec3 _5928;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5928 = mix(mix(vec3(0.5), mix(vec3(dot(_5886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5886, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1833, _451), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5928 = _5886;
    }
    vec3 _5932 = _1801 - _1828;
    float _5933 = dot(_5932, _5932);
    float _5935 = inversesqrt(spvNMax(_5933, 9.9999999392252902907785028219223e-09));
    float _5936 = _5933 * _5935;
    vec3 _5937 = _5932 * _5935;
    vec3 _481 = _1801;
    float _5959 = spvNMax(0.00999999977648258209228515625, (_481.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5975 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5936 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5959)) / _5959) * exp((_481.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5978 = dot(_5937, _10.Stripped_1152.xyz);
    float _5984 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5988 = (1.0 + _5984) - ((2.0 * _10.Stripped_1168.w) * _5978);
    vec2 _480 = vec2(0.0596831031143665313720703125 * (1.0 + (_5978 * _5978)), (1.0 - _5984) / spvNMax((12.56637096405029296875 * _5988) * sqrt(_5988), 0.001000000047497451305389404296875));
    vec3 _478 = _8.Stripped_704.xyz;
    vec3 _479 = _1801 - _8.Stripped_704.xyz;
    float _6032 = spvNMax(-127.0, _10.Stripped_1232.z * _479.y);
    float _6056 = spvNMax(-127.0, _10.Stripped_1280.x * _479.y);
    float _6067 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_478.y - _10.Stripped_1232.x)))) * ((abs(_6032) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6032)) / _6032) : (0.693147182464599609375 - (0.2402265071868896484375 * _6032)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_478.y - _10.Stripped_1280.z)))) * ((abs(_6056) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6056)) / _6056) : (0.693147182464599609375 - (0.2402265071868896484375 * _6056))));
    float _6089 = clamp((_5936 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6092 = clamp((spvNMax(clamp(exp2(-(_6067 * _5936)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5936 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6089, 0.0, 1.0);
    vec3 _6129 = ((_5928 * _10.Stripped_432.y) * vec3(dot(_5975 * _6092, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _480.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _480.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5975)) * _6092) + ((_10.Stripped_1264.xyz * (1.0 - _6092)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5937, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6067 * spvNMax(_5936 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6089))));
    vec3 _724 = _3645;
    float _6140 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3649) + (-1.0))));
    vec3 _6142 = normalize(_8.Stripped_704.xyz - _1828);
    float _6143 = distance(_8.Stripped_704.xyz, _1828);
    vec3 _6151 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_724.z) < 0.999000012874603271484375)), _3645));
    float _6153 = distance(_1801, _1828);
    vec3 _6157 = cross(_6151, _6142);
    vec3 _6158 = -_6142;
    vec3 _6162 = vec3(cos(_6140));
    float _6165 = sin(_6140);
    vec3 _6169 = _8.Stripped_704.xyz - (_6142 * _6143);
    vec3 _6172 = cross(cross(_3645, _6151), _6142);
    vec4 _6186 = vec4((_8.Stripped_704.xyz - (_6142 * (_6153 + _6143))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _475 = _6186;
    float _6188 = _475.w;
    vec2 _6191 = _6186.xy / vec2(_6188);
    _475 = vec4(_6191.x, _6191.y, _6186.z, _6186.w);
    vec2 _6196 = ((_6191.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy;
    vec4 _6202 = vec4((_6169 + ((mix(_6157 * dot(_6157, _6158), _6158, _6162) + (cross(_6157, _6158) * _6165)) * _6153)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _476 = _6202;
    float _6204 = _476.w;
    vec2 _6207 = _6202.xy / vec2(_6204);
    _476 = vec4(_6207.x, _6207.y, _6202.z, _6202.w);
    vec4 _6218 = vec4((_6169 + ((mix(_6172 * dot(_6172, _6158), _6158, _6162) + (cross(_6172, _6158) * _6165)) * _6153)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _477 = _6218;
    float _6220 = _477.w;
    vec2 _6223 = _6218.xy / vec2(_6220);
    _477 = vec4(_6223.x, _6223.y, _6218.z, _6218.w);
    vec4 _6244 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6245 = _6244.x;
    vec3 _725 = _6129;
    _5 = vec4(_6129 * (1.0 / (spvNMax(spvNMax(_725.x, _725.y), _725.z) + 1.0)), _6245);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6196, ((_6207.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0) + pow(distance(_6196, ((_6223.xy * 0.5) + vec2(0.5)) * _60.Stripped_0.xy), 2.0)) * 0.5), 0.0, _60.Stripped_64.x) / _60.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3649), 0.0, 0.0, step(0.00999999977648258209228515625, _6245));
}
