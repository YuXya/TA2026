// Stage: Fragment  Blob: 1881  ParamBlob: 2251  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
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
    uvec2 _721 = uvec2(gl_FragCoord.xy);
    uint _741 = ((_721.x * uint(_61.Stripped_0.y)) + _721.y) * 2u;
    uint _744 = _741 + 1u;
    uint _747 = _RTRVisibilityBuffer_b31_1.Stripped_0[_741] >> 18u;
    vec2 _720 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_744] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_744] & 16383u).x);
    vec3 _765 = vec3((1.0 - _720.x) - _720.y, _720.x, _720.y);
    bool _767 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_744] & 536870912u) > 0u;
    vec2 _1799;
    vec3 _1800;
    vec4 _1801;
    vec3 _1802;
    vec4 _1803;
    vec4 _1804;
    vec4 _1805;
    if (_RTRVisibilityBuffer_1.Stripped_0[_747] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _722 = _765;
        uint _797 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_741] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_112;
        uint _798 = _797 * 3u;
        uvec3 _714 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_108 == 2u)
        {
            uint _823 = _798 >> 1u;
            uintPointer _828 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_823 * 4u));
            uintPointer _834 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_823 + 1u) * 4u));
            bool _836 = (_798 & 1u) == 0u;
            uint _838 = _828.value >> 16u;
            _714.x = _836 ? (_828.value & 65535u) : _838;
            uint _841 = _834.value & 65535u;
            _714.y = _836 ? _838 : _841;
            _714.z = _836 ? _841 : (_834.value >> 16u);
        }
        else
        {
            _714.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_797 * 12u)).value;
            _714.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 1u) * 4u)).value;
            _714.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 2u) * 4u)).value;
        }
        uint _847 = _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_116 & 2147483647u;
        _714.x += _847;
        _714.y += _847;
        _714.z += _847;
        uint _865[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_104 >> 24u) & 255u);
        uint _715[4] = _865;
        uvec4 _709 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 13u) & 7u);
        uint _875 = _709.x;
        _709.x = clamp(_709.x, 0u, 3u);
        uvec3 _710 = (_714 * uvec3(_715[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec3 _1033;
        vec3 _1034;
        vec3 _1035;
        if (_709.z == 0u)
        {
            _1033 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
            _1034 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
            _1035 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
        }
        else
        {
            vec3 _1009;
            vec3 _1010;
            vec3 _1011;
            if (_709.z == 1u)
            {
                vec2 _711 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
                uint _910 = floatBitsToUint(_711.x);
                uint _913 = floatBitsToUint(_711.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_910).x;
                _706.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_913).x;
                _705.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _708 = _705;
                vec2 _712 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
                uint _946 = floatBitsToUint(_712.x);
                uint _949 = floatBitsToUint(_712.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_946).x;
                _702.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_949).x;
                _701.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _704 = _701;
                vec2 _713 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
                uint _982 = floatBitsToUint(_713.x);
                uint _985 = floatBitsToUint(_713.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_982).x;
                _698.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_985).x;
                _697.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _700 = _697;
                _1009 = vec3(_699.x, _699.y, _700.x);
                _1010 = vec3(_703.x, _703.y, _704.x);
                _1011 = vec3(_707.x, _707.y, _708.x);
            }
            else
            {
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
            }
            _1033 = _1009;
            _1034 = _1010;
            _1035 = _1011;
        }
        vec4 _1039 = vec4(_1035, 1.0);
        vec4 _1047 = vec4(_1034, 1.0);
        vec4 _1055 = vec4(_1033, 1.0);
        uint _716[4] = _865;
        uvec4 _692 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _693 = (_714 * uvec3(_716[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec2 _1293;
        vec2 _1294;
        vec2 _1295;
        if ((_692.z == 0u) && (_692.w == 2u))
        {
            _1293 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
            _1294 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
            _1295 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            vec2 _1269;
            vec2 _1270;
            vec2 _1271;
            if ((_692.z == 0u) && (_692.w == 4u))
            {
                _1269 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1236;
                vec2 _1237;
                vec2 _1238;
                if ((_692.z == 1u) && (_692.w == 2u))
                {
                    uint _1195 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1195).x;
                    _685.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1211).x;
                    _684.y = unpackHalf2x16(_1211 >> 16u).x;
                    uint _1227 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1227).x;
                    _683.y = unpackHalf2x16(_1227 >> 16u).x;
                    _1236 = _683;
                    _1237 = _684;
                    _1238 = _685;
                }
                else
                {
                    vec2 _1185;
                    vec2 _1186;
                    vec2 _1187;
                    if ((_692.z == 1u) && (_692.w == 4u))
                    {
                        vec2 _694 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
                        uint _1125 = floatBitsToUint(_694.x);
                        vec2 _690;
                        _690.x = unpackHalf2x16(_1125).x;
                        _690.y = unpackHalf2x16(_1125 >> 16u).x;
                        vec2 _691 = _690;
                        vec2 _695 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
                        uint _1148 = floatBitsToUint(_695.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1148).x;
                        _688.y = unpackHalf2x16(_1148 >> 16u).x;
                        vec2 _689 = _688;
                        vec2 _696 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
                        uint _1171 = floatBitsToUint(_696.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1171).x;
                        _686.y = unpackHalf2x16(_1171 >> 16u).x;
                        vec2 _687 = _686;
                        _1185 = vec2(_687.x, _687.y);
                        _1186 = vec2(_689.x, _689.y);
                        _1187 = vec2(_691.x, _691.y);
                    }
                    else
                    {
                        _1185 = _402;
                        _1186 = _402;
                        _1187 = _402;
                    }
                    _1236 = _1185;
                    _1237 = _1186;
                    _1238 = _1187;
                }
                _1269 = _1236;
                _1270 = _1237;
                _1271 = _1238;
            }
            _1293 = _1269;
            _1294 = _1270;
            _1295 = _1271;
        }
        uint _1307 = _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 16u;
        uint _717[4] = _865;
        vec3 _718 = _765;
        uvec4 _675 = uvec4(_1307 & 3u, (_1307 >> 2u) & 127u, (_1307 >> 9u) & 15u, (_1307 >> 13u) & 7u);
        uvec4 _676 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _677 = (_714 * uvec3(_717[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        uvec3 _678 = (_714 * uvec3(_717[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec3 _1361 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value);
        vec3 _679 = _1361;
        vec4 _1746;
        vec4 _1747;
        vec4 _1748;
        vec3 _1749;
        vec3 _1750;
        vec3 _1751;
        if ((floatBitsToUint(_679.x) & 1073741824u) > 0u)
        {
            vec3 _680 = _1361;
            uint _1443 = floatBitsToUint(_680.x);
            vec4 _670 = vec4(float((_1443 << 22u) >> 22u), float((_1443 << 12u) >> 22u), float((_1443 << 2u) >> 22u), float((_1443 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1491 = _671.z;
            vec3 _1494 = _671;
            vec2 _1503 = mix(_1494.xy, (vec2(1.0) - abs(_1494.yx)) * ((step(vec2(0.0), _1494.xy) * 2.0) - vec2(1.0)), bvec2(_1491 < 0.0));
            vec3 _1505 = normalize(vec3(_1503.x, _1503.y, _1494.z));
            _671 = _1505;
            float _1507 = _670.z * 0.001956947147846221923828125;
            vec3 _1510 = _1505.yzx - _1505.zxy;
            vec3 _1514 = normalize(_1510 - vec3(dot(_1510, _1505)));
            mat2x3 _673;
            _673[0u] = _1514;
            _673[1u] = normalize(cross(_1505, _1514));
            float _1520 = (_1507 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1507 * _1520) * 2.0);
            _674.y = _1520 * (1.0 - abs(_674.x));
            vec2 _1530 = _674;
            vec2 _1531 = normalize(_1530);
            _674 = _1531;
            vec3 _1533 = _673 * _1531;
            vec4 _672;
            _672 = vec4(_1533.x, _1533.y, _1533.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value);
            uint _1545 = floatBitsToUint(_681.x);
            vec4 _665 = vec4(float((_1545 << 22u) >> 22u), float((_1545 << 12u) >> 22u), float((_1545 << 2u) >> 22u), float((_1545 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1593 = _666.z;
            vec3 _1596 = _666;
            vec2 _1605 = mix(_1596.xy, (vec2(1.0) - abs(_1596.yx)) * ((step(vec2(0.0), _1596.xy) * 2.0) - vec2(1.0)), bvec2(_1593 < 0.0));
            vec3 _1607 = normalize(vec3(_1605.x, _1605.y, _1596.z));
            _666 = _1607;
            float _1609 = _665.z * 0.001956947147846221923828125;
            vec3 _1612 = _1607.yzx - _1607.zxy;
            vec3 _1616 = normalize(_1612 - vec3(dot(_1612, _1607)));
            mat2x3 _668;
            _668[0u] = _1616;
            _668[1u] = normalize(cross(_1607, _1616));
            float _1622 = (_1609 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1609 * _1622) * 2.0);
            _669.y = _1622 * (1.0 - abs(_669.x));
            vec2 _1632 = _669;
            vec2 _1633 = normalize(_1632);
            _669 = _1633;
            vec3 _1635 = _668 * _1633;
            vec4 _667;
            _667 = vec4(_1635.x, _1635.y, _1635.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value);
            uint _1647 = floatBitsToUint(_682.x);
            vec4 _660 = vec4(float((_1647 << 22u) >> 22u), float((_1647 << 12u) >> 22u), float((_1647 << 2u) >> 22u), float((_1647 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1695 = _661.z;
            vec3 _1698 = _661;
            vec2 _1707 = mix(_1698.xy, (vec2(1.0) - abs(_1698.yx)) * ((step(vec2(0.0), _1698.xy) * 2.0) - vec2(1.0)), bvec2(_1695 < 0.0));
            vec3 _1709 = normalize(vec3(_1707.x, _1707.y, _1698.z));
            _661 = _1709;
            float _1711 = _660.z * 0.001956947147846221923828125;
            vec3 _1714 = _1709.yzx - _1709.zxy;
            vec3 _1718 = normalize(_1714 - vec3(dot(_1714, _1709)));
            mat2x3 _663;
            _663[0u] = _1718;
            _663[1u] = normalize(cross(_1709, _1718));
            float _1724 = (_1711 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1711 * _1724) * 2.0);
            _664.y = _1724 * (1.0 - abs(_664.x));
            vec2 _1734 = _664;
            vec2 _1735 = normalize(_1734);
            _664 = _1735;
            vec3 _1737 = _663 * _1735;
            vec4 _662;
            _662 = vec4(_1737.x, _1737.y, _1737.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            _1746 = _662;
            _1747 = _667;
            _1748 = _672;
            _1749 = _1709;
            _1750 = _1607;
            _1751 = _1505;
        }
        else
        {
            vec3 _1395;
            vec3 _1396;
            vec3 _1397;
            if (_675.z == 0u)
            {
                _1395 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1396 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1397 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1424;
            vec4 _1425;
            vec4 _1426;
            if (_676.z == 0u)
            {
                _1424 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1425 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1426 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1395;
            _1750 = _1396;
            _1751 = _1397;
        }
        vec3 _1762 = ((_1751 * _718.x) + (_1750 * _718.y)) + (_1749 * _718.z);
        vec4 _1770 = ((_1748 * _718.x) + (_1747 * _718.y)) + (_1746 * _718.z);
        vec4 _719 = _1770;
        vec3 _1779 = _1770.xyz;
        _1799 = ((_1295 * _722.x) + (_1294 * _722.y)) + (_1293 * _722.z);
        _1800 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1762), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1762), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1762)));
        _1801 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1779), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1779), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1779))), _719.w);
        _1802 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0, _1039), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16, _1039), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32, _1039)) * _722.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0, _1047), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16, _1047), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32, _1047)) * _722.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0, _1055), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16, _1055), dot(_RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32, _1055)) * _722.z);
        _1803 = _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_32;
        _1804 = _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_16;
        _1805 = _RTLightBinningBuffer_1.Stripped_0[_747].Stripped_0;
    }
    else
    {
        _1799 = vec2(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec3(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
    }
    vec4 _658 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _658.y = -_658.y;
    vec4 _1824 = _658 * _8.Stripped_384;
    vec4 _659 = _1824;
    vec3 _1829 = _1824.xyz / vec3(_659.w);
    vec3 _1830 = _1829 - _1802;
    vec3 _1834 = _1830 * inversesqrt(spvNMax(dot(_1830, _1830), 9.9999999392252902907785028219223e-09));
    mat3x4 _455 = mat3x4(_1805, _1804, _1803);
    vec4 _1842 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1799, _10.Stripped_416);
    vec4 _655 = _1842;
    vec3 _1847 = _1842.xyz * _40.Stripped_96.xyz;
    vec4 _656 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1799, _10.Stripped_416);
    float _1860 = 1.0 - _656.w;
    vec3 _1870 = _1847 * _40.Stripped_72;
    vec3 _1874 = mix(vec3(dot(_1870, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1870, vec3(_40.Stripped_76));
    vec4 _654 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1799, _10.Stripped_416);
    _654.w *= _654.x;
    vec2 _1889 = (_654.wy * 2.0) - vec2(1.0);
    vec3 _653;
    _653 = vec3(_1889.x, _1889.y, _653.z);
    vec2 _1892 = _1889.xy;
    _653.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1892, _1892), 0.0, 1.0)));
    vec3 _1899 = _653;
    vec2 _1901 = _1899.xy * _40.Stripped_12;
    vec3 _1902 = vec3(_1901.x, _1901.y, _1899.z);
    _653 = _1902;
    vec4 _1906 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1799, _10.Stripped_416);
    vec3 _456 = _1802 - vec3(_455[0].w, _455[1].w, _455[2].w);
    _456.y = 6.103515625e-05;
    vec3 _1926 = normalize(_456);
    vec4 _657 = _1801;
    mat3 _652 = mat3(_1801.xyz, cross(_1800, _1801.xyz) * _657.w, _1800);
    _652[0u] *= 1.0;
    _652[1u] *= 1.0;
    _652[2u] *= 1.0;
    vec3 _1943 = _652 * _1902;
    float _1952 = _767 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1953 = (_1943 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1943, _1943)))) * _1952;
    vec3 _452 = _1953;
    vec3 _1954 = normalize(_1800) * _1952;
    vec3 _451 = _1802;
    vec3 _1964 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _453 = _1964;
    uint _1971 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _651 = vec4(float(_1971 & 255u), float((_1971 >> 8u) & 255u), float((_1971 >> 16u) & 255u), float((_1971 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2000 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _451.y) * _651.y;
    float _2001 = spvNMax(_651.z, _2000);
    float _2010 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _454 = vec4(0.0);
    vec3 _2612;
    vec3 _2613;
    float _2614;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _641 = _1802 - (_10.Stripped_2112.xyz + (_1964 * (-_10.Stripped_2144.w)));
        float _2030 = _641.x;
        float _2033 = _641.z;
        float _2037 = _641.y;
        float _2045 = spvNMax(clamp((spvNMax(abs(_2030), abs(_2033)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2037) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2407;
        vec4 _2408;
        vec4 _2409;
        float _2410;
        float _2411;
        if ((_10.Stripped_2112.w != 0.0) && (_2045 < 1.0))
        {
            _641 = _1802 - (_10.Stripped_2112.xyz + (_1964 * (-_10.Stripped_2144.y)));
            float _2059 = _641.x;
            float _2061 = _641.z;
            float _2064 = _641.y;
            float _2072 = spvNMax(clamp((spvNMax(abs(_2059), abs(_2061)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2064) - 13.0) * 0.5, 0.0, 1.0));
            float _2168;
            vec4 _2169;
            vec4 _2170;
            vec4 _2171;
            if (_2072 < 1.0)
            {
                vec3 _2081 = ((_1802 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2083 = _2081 - floor(_2081);
                vec3 _642 = _2083;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2083, 0.0).xyz;
                float _2089 = 1.0 - _2072;
                float _2094 = _10.Stripped_2128.y * 0.5;
                _642.y = clamp(_642.y, _2094, 1.0 - _2094);
                vec4 _2107 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2107;
                _2168 = _2045 + (_644.w * _2089);
                _2169 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2089;
                _2170 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2089;
                _2171 = vec4(((_2107.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2089;
            }
            else
            {
                _2168 = _2045;
                _2169 = vec4(0.0);
                _2170 = vec4(0.0);
                _2171 = vec4(0.0);
            }
            _641 = _1802 - (_10.Stripped_2112.xyz + (_1964 * (-_10.Stripped_2144.z)));
            float _2191 = spvNMax(clamp((spvNMax(abs(_641.x), abs(_641.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_641.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2291;
            vec4 _2292;
            vec4 _2293;
            vec4 _2294;
            if (_2191 < 1.0)
            {
                vec3 _2200 = ((_1802 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2202 = _2200 - floor(_2200);
                vec3 _645 = _2202;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2202, 0.0).xyz;
                float _2209 = _2072 * (1.0 - _2191);
                float _2214 = _10.Stripped_2128.y * 0.5;
                _645.y = clamp(_645.y, _2214, 1.0 - _2214);
                vec4 _2227 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2227;
                _2291 = _2168 + (_647.w * _2209);
                _2292 = _2169 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2209);
                _2293 = _2170 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2209);
                _2294 = _2171 + (vec4(((_2227.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2209);
            }
            else
            {
                _2291 = _2168;
                _2292 = _2169;
                _2293 = _2170;
                _2294 = _2171;
            }
            vec4 _2397;
            vec4 _2398;
            vec4 _2399;
            float _2400;
            if (_2191 > 0.0)
            {
                vec3 _2303 = ((_1802 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2306 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2308 = clamp(_2303 - floor(_2303), _2306, vec3(1.0) - _2306);
                vec3 _648 = _2308;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2308, 0.0).xyz;
                float _2315 = _2191 * (1.0 - _2045);
                float _2320 = _10.Stripped_2128.y * 0.5;
                _648.y = clamp(_648.y, _2320, 1.0 - _2320);
                vec4 _2333 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2333;
                _2397 = _2292 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2315);
                _2398 = _2293 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2315);
                _2399 = _2294 + (vec4(((_2333.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2315);
                _2400 = _2291 + (_650.w * _2315);
            }
            else
            {
                _2397 = _2292;
                _2398 = _2293;
                _2399 = _2294;
                _2400 = _2291;
            }
            float _2403 = clamp((_2400 * 2.0) - 1.0, 0.0, 1.0);
            _2407 = _2397;
            _2408 = _2398;
            _2409 = _2399;
            _2410 = _2403 - _2045;
            _2411 = (_2403 + _2045) * 0.5;
        }
        else
        {
            _2407 = vec4(0.0);
            _2408 = vec4(0.0);
            _2409 = vec4(0.0);
            _2410 = 0.0;
            _2411 = 1.0;
        }
        vec4 _2431 = _2409 + vec4(_10.Stripped_2160.x * _2411, (_10.Stripped_2160.y * _2411) + ((_10.Stripped_2160.w * _2410) * 0.5), _10.Stripped_2160.z * _2411, (_10.Stripped_2160.w * _2411) + ((_10.Stripped_2160.y * _2410) * 0.375));
        vec4 _2451 = _2408 + vec4(_10.Stripped_2176.x * _2411, (_10.Stripped_2176.y * _2411) + ((_10.Stripped_2176.w * _2410) * 0.5), _10.Stripped_2176.z * _2411, (_10.Stripped_2176.w * _2411) + ((_10.Stripped_2176.y * _2410) * 0.375));
        vec4 _2471 = _2407 + vec4(_10.Stripped_2192.x * _2411, (_10.Stripped_2192.y * _2411) + ((_10.Stripped_2192.w * _2410) * 0.5), _10.Stripped_2192.z * _2411, (_10.Stripped_2192.w * _2411) + ((_10.Stripped_2192.y * _2410) * 0.375));
        vec4 _2476 = vec4(_1953, 1.0);
        vec3 _640;
        _640.x = dot(_2431, _2476);
        _640.y = dot(_2451, _2476);
        _640.z = dot(_2471, _2476);
        vec3 _2485 = spvNMax(_640, vec3(0.0)) * _2010;
        vec3 _2493 = ((_2431.xyz * 0.2125999927520751953125) + (_2451.xyz * 0.715200006961822509765625)) + (_2471.xyz * 0.072200000286102294921875);
        vec3 _638 = _2493 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2493, _2493)));
        _638.y = abs(_638.y);
        _454 = vec4(_638.x, _638.y, _638.z, _454.w);
        _454.w = 1.0;
        vec4 _2507 = vec4(_638, 1.0);
        vec3 _637;
        _637.x = dot(_2431, _2507);
        _637.y = dot(_2451, _2507);
        _637.z = dot(_2471, _2507);
        vec3 _639 = spvNMax(_637, vec3(0.0));
        vec3 _635 = _2485;
        vec4 _2536 = mix(vec4(_2485.zy, -1.0, 0.666666686534881591796875), vec4(_2485.yz, 0.0, -0.3333333432674407958984375), vec4(step(_635.z, _635.y)));
        vec4 _632 = _2536;
        vec4 _633 = mix(vec4(_2536.xyw, _635.x), vec4(_635.x, _2536.yzx), vec4(step(_632.x, _635.x)));
        float _2559 = _633.x - spvNMin(_633.w, _633.y);
        vec3 _634 = vec3(abs(_633.z + ((_633.w - _633.y) / ((6.0 * _2559) + 9.9999997473787516355514526367188e-05))), _2559 / (_633.x + 9.9999997473787516355514526367188e-05), _633.x);
        _634.x = fract(_634.x);
        _634.y = spvNMin(_634.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_634.x - 0.5))) * clamp(_634.z, 0.0, 1.0));
        vec3 _2596 = vec3(_634.xy, 2.0 / (2.0 - _634.y));
        vec3 _636 = _2596;
        _2612 = _2485;
        _2613 = mix(vec3(1.0), clamp(abs((fract(_2596.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_636.y)) * _636.z;
        _2614 = spvNMax(spvNMax(spvNMax(_639.x, _639.y), _639.z), 0.0) * _2010;
    }
    else
    {
        _2612 = vec3(1.0);
        _2613 = _10.Stripped_1744.xyz;
        _2614 = _2010;
    }
    float _2632 = 1.0 - _40.Stripped_192;
    float _2633 = _2632 * _2632;
    float _2634 = spvNMax(_2633, 0.0078125);
    vec4 _2638 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1799, _10.Stripped_416);
    float _2639 = _2638.x;
    vec3 _2646 = _40.Stripped_208.xyz * mix(0.039999999105930328369140625, 1.0, _40.Stripped_196);
    vec3 _2650 = mix(_1954, _1953, vec3(_40.Stripped_200));
    vec3 _3474;
    float _3475;
    float _3476;
    float _3477;
    vec3 _3478;
    vec3 _3479;
    SPIRV_CROSS_BRANCH
    if ((clamp(_651.x + _2001, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2663 = 1.0 - _656.x;
        vec3 _2670 = abs(vec3(0.0));
        vec3 _2671 = _2670 - vec3(0.20000000298023223876953125);
        vec3 _2674 = spvNMax((_2671 * _2671) * _2671, vec3(6.103515625e-05));
        vec3 _627 = _2674 / vec3(dot(_2674, vec3(1.0)));
        vec4 _2700 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _627.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _627.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _627.x);
        vec4 _628 = _2700;
        float _2717 = spvNMax(smoothstep(0.800000011920928955078125 - _628.w, 1.10000002384185791015625 - _628.w, clamp((_651.x * _2663) + (_452.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _628.w, 1.10000002384185791015625 - _628.w, clamp(_2000 * _2663, 0.0, 1.0)));
        float _2724 = smoothstep(0.5, 0.75, _656.x);
        float _2725 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1847 * _2663, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2639);
        float _2727 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1860, _2632, _2639));
        float _2730 = clamp(_2727 + _2724, 0.0, 1.0) * spvNMax(_651.x, _2001);
        bool _2735 = !((step(_651.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2001)) != 0.0);
        vec2 _630 = vec2(1.0);
        vec2 _631 = mix(vec2(1.0 - _2001), vec2(3.0, 4.345600128173828125), bvec2(_2735));
        float _2740 = 1.0 - _2730;
        float _2743 = _2735 ? _10.Stripped_320.x : 1.0;
        float _2746 = _2743 * _631.x;
        float _2749 = _2743 * _631.y;
        vec3 _2753 = pow(spvNMax(_2671, vec3(0.0)), vec3(10.0));
        vec3 _2757 = _2753 / vec3(spvNMax(dot(_2753, vec3(1.0)), 6.103515625e-05));
        vec3 _619 = _2757;
        vec2 _2760 = floor(vec2(0.0));
        vec2 _2761 = -_2760;
        vec2 _2763 = fract(_2760 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2767 = _2763 + vec2(dot(_2763, _2763 + vec2(34.345001220703125)));
        vec2 _615 = _2767;
        vec2 _614 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _2780 = fract((_2760 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2784 = _2780 + vec2(dot(_2780, _2780 + vec2(34.345001220703125)));
        vec2 _617 = _2784;
        vec2 _2794 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _616 = _2794;
        float _2799 = clamp(1.0 / _630.x, 0.0, 1.0);
        float _2806 = (0.25 * mix(0.60000002384185791015625, 1.0, _614.x)) * _630.x;
        vec2 _618 = (_2761 + ((((_2794 * 2.0) - vec2(1.0)) * 0.25) * _2799)) - vec2(0.5);
        _618.x *= 1.25;
        _618.y *= ((_618.y < 0.0) ? 1.25 : 0.75);
        float _2818 = length(_618);
        float _2827 = _2735 ? fract(_2746 + _614.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _614.x, 0.0, 1.0));
        float _2844 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2827) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2827)) * step(0.001000000047497451305389404296875, smoothstep(_2806, 0.0, _2818))) * step(_2740, _614.y - 0.100000001490116119384765625);
        vec4 _2850 = vec4(((clamp(_618 / vec2(_2806), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _616.x)) * _2844) * _619.y, _2844 * _619.y, _614.y);
        vec2 _2855 = vec2(_630.x);
        vec4 _620 = _2850;
        vec2 _610 = _2767;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _612 = _2784;
        vec2 _2878 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2878;
        float _2888 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _630.x;
        vec2 _613 = (_2761 + ((((_2878 * 2.0) - vec2(1.0)) * 0.25) * _2799)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2900 = length(_613);
        float _2909 = _2735 ? fract(_2746 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _609.x, 0.0, 1.0));
        float _2926 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2909) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2909)) * step(0.001000000047497451305389404296875, smoothstep(_2888, 0.0, _2900))) * step(_2740, _609.y - 0.100000001490116119384765625);
        vec4 _2932 = vec4(((clamp(_613 / vec2(_2888), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2926) * _619.z, _2926 * _619.z, _609.y);
        vec4 _621 = _2932;
        vec2 _605 = _2767;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2784;
        vec2 _2959 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2959;
        float _2969 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _630.x;
        vec2 _608 = (_2761 + ((((_2959 * 2.0) - vec2(1.0)) * 0.25) * _2799)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2981 = length(_608);
        float _2990 = _2735 ? fract(_2746 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2746 + _604.x, 0.0, 1.0));
        float _3007 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2990) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2990)) * step(0.001000000047497451305389404296875, smoothstep(_2969, 0.0, _2981))) * step(_2740, _604.y - 0.100000001490116119384765625);
        vec4 _3013 = vec4(((clamp(_608 / vec2(_2969), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _3007) * _619.x, _3007 * _619.x, _604.y);
        vec4 _622 = _3013;
        vec2 _625 = spvNMax((vec2(_2806 * _2844, _2806 - _2818) * _619.y) / _2855, spvNMax((vec2(_2888 * _2926, _2888 - _2900) * _619.z) / _2855, (vec2(_2969 * _3007, _2969 - _2981) * _619.x) / _2855));
        vec4 _623 = vec4((_2850.xy + _2932.xy) + _3013.xy, spvNMax(_622.z, spvNMax(_620.z, _621.z)), 0.0);
        _623.w = (_621.z > _620.z) ? _621.w : _620.w;
        _623.w = (_622.z > spvNMax(_620.z, _621.z)) ? _622.w : _623.w;
        vec4 _626 = _623;
        vec3 _599 = _2757;
        vec2 _595 = _2767;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2784;
        vec2 _3079 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3079;
        float _3084 = clamp(1.0 / _630.y, 0.0, 1.0);
        float _3091 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _630.y;
        vec2 _598 = (_2761 + ((((_3079 * 2.0) - vec2(1.0)) * 0.25) * _3084)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3112 = _2735 ? fract(_2749 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2749 + _594.x, 0.0, 1.0));
        float _3129 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3112) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3112)) * step(0.001000000047497451305389404296875, smoothstep(_3091, 0.0, length(_598)))) * step(_2740, _594.y - 0.100000001490116119384765625);
        vec4 _3135 = vec4(((clamp(_598 / vec2(_3091), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3129) * _599.y, _3129 * _599.y, _594.y);
        vec4 _600 = _3135;
        vec2 _590 = _2767;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2784;
        vec2 _3157 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3157;
        float _3167 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _630.y;
        vec2 _593 = (_2761 + ((((_3157 * 2.0) - vec2(1.0)) * 0.25) * _3084)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3188 = _2735 ? fract(_2749 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2749 + _589.x, 0.0, 1.0));
        float _3205 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3188) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3188)) * step(0.001000000047497451305389404296875, smoothstep(_3167, 0.0, length(_593)))) * step(_2740, _589.y - 0.100000001490116119384765625);
        vec4 _3211 = vec4(((clamp(_593 / vec2(_3167), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3205) * _599.z, _3205 * _599.z, _589.y);
        vec4 _601 = _3211;
        vec2 _585 = _2767;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2784;
        vec2 _3233 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3233;
        float _3243 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _630.y;
        vec2 _588 = (_2761 + ((((_3233 * 2.0) - vec2(1.0)) * 0.25) * _3084)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3264 = _2735 ? fract(_2749 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2749 + _584.x, 0.0, 1.0));
        float _3281 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3264) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3264)) * step(0.001000000047497451305389404296875, smoothstep(_3243, 0.0, length(_588)))) * step(_2740, _584.y - 0.100000001490116119384765625);
        vec4 _3287 = vec4(((clamp(_588 / vec2(_3243), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3281) * _599.x, _3281 * _599.x, _584.y);
        vec4 _602 = _3287;
        vec4 _603 = vec4((_3135.xy + _3211.xy) + _3287.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        float _3325 = step(_625.x, 0.00999999977648258209228515625);
        vec2 _3329 = _623.xy + (_603.xy * _3325);
        vec2 _3337 = spvNMax(_623.zw * step(0.00999999977648258209228515625, _626.z), _603.zw * _3325);
        vec4 _624 = vec4(_3329.x, _3329.y, _3337.x, _3337.y);
        vec3 _3342 = vec3((_2700.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3329.x, _3329.y, vec3(0.0).z);
        vec3 _583 = vec3(0.0);
        vec2 _3348 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3353 = vec3(_583.x, 0.0, _583.z);
        vec3 _3359 = abs(_3353 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3353, _3353)))) - vec3(0.20000000298023223876953125);
        vec3 _3362 = spvNMax((_3359 * _3359) * _3359, vec3(6.103515625e-05));
        vec3 _579 = _3362 / vec3(dot(_3362, vec3(1.0)));
        vec4 _580 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3348, _10.Stripped_416);
        vec4 _581 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3348, _10.Stripped_416);
        vec4 _578 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _579.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _579.x);
        _578.w = (_580.w * _579.z) + (_581.w * _579.x);
        vec4 _582 = _578;
        vec2 _3408 = _3342.xy + ((((_578.xy * 2.0) - vec2(1.0)) * _582.w) * _2730);
        vec3 _629 = vec3(_3408.x, _3408.y, _3342.z);
        float _3417 = spvNMax(spvNMax(_624.z, step(1.0099999904632568359375 - _2730, _628.z)), smoothstep(1.0 - _582.z, 1.10000002384185791015625 - _582.z, _2730) * _2730);
        _629.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3408.xy, _3408.xy), 0.0, 1.0)));
        _629 = normalize(_629);
        vec3 _3428 = cross(_452, vec3(0.0, 1.0, 0.0));
        vec3 _3433 = mix(vec3(1.0, 0.0, 0.0), normalize(_3428), bvec3(dot(_3428, _3428) > 6.103515625e-05));
        float _3446 = spvNMin(_1860, 0.0500000007450580596923828125);
        float _3447 = mix(_1860, _3446, _3417);
        float _3466 = mix(1.0, 0.5, (_2717 * (1.0 - _2725)) * (1.0 - _2727));
        _3474 = normalize(mix(_1953, normalize(((_3433 * _629.x) + (cross(_3433, _452) * _629.y)) + (_452 * _629.z)), vec3(_3417)));
        _3475 = _3417;
        _3476 = mix(_3446, spvNMin(_2632, _3446), _2639);
        _3477 = spvNMax(_3447 - ((0.20000000298023223876953125 * _2725) * _2717), spvNMin(0.20000000298023223876953125, _3447));
        _3478 = _1874 * _3466;
        _3479 = mix(_1847, _1847 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1847, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3417 * _2724)) * _3466;
    }
    else
    {
        _3474 = _1953;
        _3475 = 0.0;
        _3476 = 0.00999999977648258209228515625;
        _3477 = _1860;
        _3478 = _1874;
        _3479 = _1847;
    }
    float _3614;
    vec3 _3615;
    vec3 _3616;
    float _3617;
    SPIRV_CROSS_BRANCH
    if ((_651.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _574 = vec3(0.0);
        vec3 _575 = vec3(0.0);
        vec3 _3484 = abs(vec3(0.0));
        vec3 _3485 = _3484 - vec3(0.20000000298023223876953125);
        vec3 _3488 = spvNMax((_3485 * _3485) * _3485, vec3(6.103515625e-05));
        vec3 _576 = _3488 / vec3(dot(_3488, vec3(1.0)));
        vec4 _3514 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _576.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _576.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _576.x);
        vec4 _573 = _3514;
        float _3524 = clamp(_651.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _574.y) * clamp(_651.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3531 = _3524 * (2.0 - _3524);
        float _3538 = smoothstep(2.0 - _3531, 2.349999904632568359375 - _3531, ((_575.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _573.z) * ((_656.z * _656.z) * float(_767));
        float _3551 = mix(1.0, 0.5, ((_3524 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3479 * (1.0 - _656.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _573.w) * ((_575.y * 0.25) + 0.75));
        vec3 _3553 = vec3(_3538);
        vec2 _3559 = (_3514.xy * 2.0) - vec2(1.0);
        vec3 _572;
        _572 = vec3(_3559.x, _3559.y, _572.z);
        vec2 _3562 = _3559.xy;
        _572.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3562, _3562), 0.0, 1.0)));
        vec3 _3569 = _572;
        vec2 _3571 = _3569.xy * 2.0;
        vec3 _3572 = vec3(_3571.x, _3571.y, _3569.z);
        _572 = _3572;
        vec3 _3573 = mix(vec3(0.0, 0.0, 1.0), _3572, _3553);
        vec3 _577 = _3573 * inversesqrt(spvNMax(6.103515625e-05, dot(_3573, _3573)));
        vec3 _571 = _452;
        float _3584 = step(0.00999999977648258209228515625, 1.0 - (_571.y * _571.y));
        float _3590 = mix(_571.z, _571.y, _3584);
        vec3 _3597 = (vec3(0.0, _3584, 1.0 - _3584) - (_452 * _3590)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3590 * _3590)));
        _452 = ((cross(_3597, _452) * _577.x) + (_3597 * _577.y)) + (_452 * _577.z);
        _3614 = mix(_3477, 0.89999997615814208984375, clamp(_3538 * 4.0, 0.0, 1.0));
        _3615 = mix(_3478 * _3551, vec3(0.3079999983310699462890625), _3553);
        _3616 = mix(_3479 * _3551, vec3(0.87999999523162841796875), _3553);
        _3617 = mix(_656.x, 0.0, _3538);
    }
    else
    {
        _3614 = _3477;
        _3615 = _3478;
        _3616 = _3479;
        _3617 = _656.x;
    }
    float _3619 = 0.959999978542327880859375 - (_3617 * 0.959999978542327880859375);
    vec3 _3620 = _3616 * _3619;
    vec3 _3623 = mix(vec3(0.039999999105930328369140625) * _656.y, _3616, vec3(_3617));
    vec3 _3624 = _3615 * _3619;
    float _3626 = spvNMax(_3614 * _3614, 0.0078125);
    vec4 _3630 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _723 = _3630.xyz;
    vec2 _3634 = (_3630.xy * 2.0) - vec2(1.0);
    vec2 _724 = _3634;
    vec3 _570 = vec3(_724.x, 1.0 - dot(vec2(1.0), abs(_3634)), _724.y);
    if (_570.y < 0.0)
    {
        vec2 _3655 = (vec2(1.0) - abs(_570.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_570.xz, vec2(0.0)));
        _570 = vec3(_3655.x, _570.y, _3655.y);
    }
    vec3 _3658 = normalize(_570);
    float _3661 = _723.z * _723.z;
    float _3662 = _3661 * _3661;
    vec3 _3673 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _457 = _3673;
    vec3 _3679 = normalize(vec3(_457.x, 6.103515625e-05, _457.z));
    vec3 _3689 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3693 = _3689 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4274;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4274 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3707 = int(_27.Stripped_560.x);
        vec3 _3714 = _1802 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3707 == 2));
        float _3725 = spvNMax(clamp((_27.Stripped_544.w - dot(_3714, _3714)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3961;
        bool _3962;
        if (_3725 > 0.0)
        {
            float _3959;
            bool _3960;
            if (_3707 > 0)
            {
                vec3 _3732 = _1802 - _27.Stripped_320[0].xyz;
                vec3 _3736 = _1802 - _27.Stripped_320[1].xyz;
                vec3 _3740 = _1802 - _27.Stripped_320[2].xyz;
                vec3 _3744 = _1802 - _27.Stripped_320[3].xyz;
                vec4 _3760 = vec4(lessThan(vec4(dot(_3732, _3732), dot(_3736, _3736), dot(_3740, _3740), dot(_3744, _3744)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3764 = clamp(_3760.yzw - _3760.xyz, vec3(0.0), vec3(1.0));
                float _3771 = spvNMax(clamp(4.0 - dot(vec4(_3760.x, _3764.x, _3764.y, _3764.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3779 = vec4(_1802, 1.0) * _27.Stripped_0[uint(_3771)];
                vec4 _3783 = vec4(_3779.xyz, _3771);
                vec4 _566 = _3783;
                vec3 _3784 = _3783.xyz;
                bvec3 _3785 = lessThanEqual(_3784, vec3(0.0));
                bvec3 _3786 = greaterThanEqual(_3784, vec3(1.0));
                bool _3794 = any(bvec3(_3785.x || _3786.x, _3785.y || _3786.y, _3785.z || _3786.z)) || ((floatBitsToUint(_566.z) & 2147483647u) > 2139095040u);
                vec4 _567 = _3783;
                int _3797 = int(_567.w);
                vec2 _3804 = _27.Stripped_448[_3797].xy + (_3783.xy * _27.Stripped_448[_3797].zw);
                vec4 _3809 = vec4(_3804, _3779.z, _3771);
                vec4 _565 = _3809;
                vec2 _3814 = _3809.xy * _27.Stripped_512.zw;
                vec2 _3816 = floor(_3814 + vec2(0.5));
                vec2 _558 = _3814 - _3816;
                float _3820 = _558.x + 0.5;
                float _3822 = (_3820 * _3820) * 0.5;
                float _3823 = _3822 - _558.x;
                vec4 _559;
                _559.x = _3823;
                vec4 _557;
                _557.x = _3823;
                _559.w = _3822;
                _557.w = _3822;
                _557.y = 1.0 - _558.x;
                float _3830 = spvNMin(_558.x, 0.0);
                _559.y = _557.y - (_3830 * _3830);
                _557.z = _558.x + 1.0;
                float _3837 = spvNMax(_558.x, 0.0);
                _559.z = _557.z - (_3837 * _3837);
                vec4 _3842 = _559;
                vec4 _3843 = _3842 * 0.44444000720977783203125;
                _559 = _3843;
                float _3846 = _558.y + 0.5;
                float _3848 = (_3846 * _3846) * 0.5;
                float _3849 = _3848 - _558.y;
                vec4 _560;
                _560.x = _3849;
                vec4 _556;
                _556.x = _3849;
                _560.w = _3848;
                _556.w = _3848;
                _556.y = 1.0 - _558.y;
                float _3856 = spvNMin(_558.y, 0.0);
                _560.y = _556.y - (_3856 * _3856);
                _556.z = _558.y + 1.0;
                float _3863 = spvNMax(_558.y, 0.0);
                _560.z = _556.z - (_3863 * _3863);
                vec4 _3868 = _560;
                vec4 _3869 = _3868 * 0.44444000720977783203125;
                _560 = _3869;
                vec2 _3871 = _3843.yw;
                vec2 _3872 = _3843.xz + _3871;
                vec2 _561 = _3872;
                vec2 _3874 = _3869.yw;
                vec2 _3875 = _3869.xz + _3874;
                vec2 _562 = _3875;
                vec2 _563 = ((_3871 / _3872) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _564 = ((_3874 / _3875) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3885 = _3816 * _27.Stripped_512.xy;
                vec2 _3891 = _3885 + vec2(_563.x, _564.x);
                vec2 _3896 = _3885 + vec2(_563.y, _564.x);
                vec2 _3901 = _3885 + vec2(_563.x, _564.y);
                vec2 _3905 = _3885 + vec2(_563.y, _564.y);
                _3959 = _3794 ? 1.0 : (((((_561.x * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3891, _449).xy, _565.z), 0.0)) + ((_561.y * _562.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3896, _449).xy, _565.z), 0.0))) + ((_561.x * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3901, _449).xy, _565.z), 0.0))) + ((_561.y * _562.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3905, _449).xy, _565.z), 0.0)));
                _3960 = _3794;
            }
            else
            {
                _3959 = 1.0;
                _3960 = false;
            }
            _3961 = _3959;
            _3962 = _3960;
        }
        else
        {
            _3961 = 1.0;
            _3962 = false;
        }
        float _4213;
        float _4214;
        if ((_3725 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3970 = 1.0 - clamp(dot(_1954, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3987 = vec4((_1802 - (_23.Stripped_0.xyz * (_3970 * _27.Stripped_9344.x))) + (_1954 * (_3970 * _27.Stripped_9344.y)), 1.0);
            vec4 _3988 = _3987 * _27.Stripped_9280;
            vec4 _549 = _3988;
            vec2 _3989 = _3988.xy;
            float _4211;
            if (all(greaterThan(_3989, vec2(0.0))) && all(lessThan(_3989, vec2(1.0))))
            {
                uint _4010 = clamp(uint((floor(_549.y * _27.Stripped_9360.z) + _549.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _550 = _27.Stripped_9392[_4010];
                uint _4015 = floatBitsToUint(_550.x);
                vec2 _548;
                _548.x = unpackHalf2x16(_4015).x;
                _548.y = unpackHalf2x16(_4015 >> 16u).x;
                vec2 _551 = _548;
                float _4210;
                if (_551.x >= 0.0)
                {
                    mat4 _552 = _27.Stripped_9216;
                    _552[0].w = _27.Stripped_9392[_4010].y;
                    _552[1].w = _27.Stripped_9392[_4010].z;
                    _552[2].w = _27.Stripped_9392[_4010].w;
                    vec4 _4038 = _3987 * _552;
                    vec4 _553 = _4038;
                    vec3 _4039 = _4038.xyz;
                    float _4209;
                    if (all(greaterThan(_4039, vec3(0.0))) && all(lessThan(_4039, vec3(1.0))))
                    {
                        vec2 _554 = (_4038.xy * _27.Stripped_9344.zw) + _548;
                        vec4 _4060 = vec4(_554.x, _554.y, _553.z, 1.0);
                        vec4 _555 = _4060;
                        vec2 _4065 = _4060.xy * _27.Stripped_9376.zw;
                        vec2 _4067 = floor(_4065 + vec2(0.5));
                        vec2 _541 = _4065 - _4067;
                        float _4071 = _541.x + 0.5;
                        float _4073 = (_4071 * _4071) * 0.5;
                        float _4074 = _4073 - _541.x;
                        vec4 _542;
                        _542.x = _4074;
                        vec4 _540;
                        _540.x = _4074;
                        _542.w = _4073;
                        _540.w = _4073;
                        _540.y = 1.0 - _541.x;
                        float _4081 = spvNMin(_541.x, 0.0);
                        _542.y = _540.y - (_4081 * _4081);
                        _540.z = _541.x + 1.0;
                        float _4088 = spvNMax(_541.x, 0.0);
                        _542.z = _540.z - (_4088 * _4088);
                        vec4 _4093 = _542;
                        vec4 _4094 = _4093 * 0.44444000720977783203125;
                        _542 = _4094;
                        float _4097 = _541.y + 0.5;
                        float _4099 = (_4097 * _4097) * 0.5;
                        float _4100 = _4099 - _541.y;
                        vec4 _543;
                        _543.x = _4100;
                        vec4 _539;
                        _539.x = _4100;
                        _543.w = _4099;
                        _539.w = _4099;
                        _539.y = 1.0 - _541.y;
                        float _4107 = spvNMin(_541.y, 0.0);
                        _543.y = _539.y - (_4107 * _4107);
                        _539.z = _541.y + 1.0;
                        float _4114 = spvNMax(_541.y, 0.0);
                        _543.z = _539.z - (_4114 * _4114);
                        vec4 _4119 = _543;
                        vec4 _4120 = _4119 * 0.44444000720977783203125;
                        _543 = _4120;
                        vec2 _4122 = _4094.yw;
                        vec2 _4123 = _4094.xz + _4122;
                        vec2 _544 = _4123;
                        vec2 _4125 = _4120.yw;
                        vec2 _4126 = _4120.xz + _4125;
                        vec2 _545 = _4126;
                        vec2 _546 = ((_4122 / _4123) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _547 = ((_4125 / _4126) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4136 = _4067 * _27.Stripped_9376.xy;
                        _4209 = ((((_544.x * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4136 + vec2(_546.x, _547.x), _449).xy, _555.z), 0.0)) + ((_544.y * _545.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4136 + vec2(_546.y, _547.x), _449).xy, _555.z), 0.0))) + ((_544.x * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4136 + vec2(_546.x, _547.y), _449).xy, _555.z), 0.0))) + ((_544.y * _545.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4136 + vec2(_546.y, _547.y), _449).xy, _555.z), 0.0));
                    }
                    else
                    {
                        _4209 = 1.0;
                    }
                    _4210 = _4209;
                }
                else
                {
                    _4210 = 1.0;
                }
                _4211 = _4210;
            }
            else
            {
                _4211 = 1.0;
            }
            _4213 = _3962 ? _4211 : _3961;
            _4214 = _4211;
        }
        else
        {
            _4213 = _3961;
            _4214 = 1.0;
        }
        float _4217 = mix(mix(_4214, _4213, _3725), spvNMin(_4214, _4213), _27.Stripped_576.x);
        float _4269;
        if (_4217 > 0.001000000047497451305389404296875)
        {
            vec3 _4224 = _1802 - _10.Stripped_1488.xyz;
            vec3 _538 = _4224;
            vec2 _4235 = (_4224 + (_10.Stripped_1536.xyz * _538.y)).xz * _10.Stripped_1504.z;
            vec2 _4244 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4269 = _4217 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4235 + _4244, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4235 * _10.Stripped_1520.w) + _4244, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4224.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4269 = _4217;
        }
        _4274 = vec2(mix(_4269, _27.Stripped_560.z, _27.Stripped_560.w), _4269);
        break;
    } while(false);
    vec2 _568 = _4274;
    float _4283 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _569 = vec4(mix(1.0, spvNMin(1.0, _568.x), _27.Stripped_544.x), _4283, spvNMin(_4283, _568.y), mix(1.0, _568.x, _27.Stripped_544.x));
    float _4293 = mix(_569.w, 1.0, _10.Stripped_1728.z);
    float _4295 = dot(_452, _3673);
    vec3 _4302 = _3624 * _10.Stripped_1712.z;
    vec3 _4303 = _4302 * 0.64999997615814208984375;
    float _4307 = dot(_3620, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4321 = clamp(-dot(_3679.xz, normalize(_1964.xz)), 0.0, 1.0);
    float _4325 = 1.0 - _10.Stripped_1904.x;
    vec4 _4334 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4295, ((-_4295) * ((_4295 * 0.5) - 1.0)) + 0.5, (_4321 * smoothstep(0.25, 0.75, 1.0 - abs(_453.y))) * _4325) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _533 = _4334;
    vec3 _4337 = _4334.xyz;
    vec3 _534 = _4337;
    vec3 _535 = _4337;
    float _4354 = spvNMax(spvNMax(_534.x, _534.y), _534.z) - spvNMin(spvNMin(_535.x, _535.y), _535.z);
    float _4356 = smoothstep(0.25, 1.0, dot(_452, _1964));
    float _4357 = _656.z * _569.y;
    float _4364 = spvNMin(spvNMin(_569.y, _656.z), _533.w);
    float _4365 = _4356 * _4357;
    vec3 _4369 = vec3((clamp(dot(_1953, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2613, vec3(1.0), vec3(_10.Stripped_1728.y * _4364));
    vec3 _4371 = vec3(_4364);
    vec3 _4394 = vec3(_4293);
    vec3 _4395 = mix((_4369 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2614), 1.5), clamp(_2614, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3693, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3693, _4371) + ((_4369 * clamp(_2614, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3689 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4394);
    vec3 _4396 = mix(mix(mix(vec3(dot(_4303, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4303, vec3(1.2000000476837158203125)), _4302, vec3(clamp((_4357 * _4356) + _533.w, 0.0, 1.0))), _3620, _4371);
    vec3 _4402 = _4396 * (vec3(1.0 - _4354) + (_4337 * _4354));
    vec3 _4411 = mix(mix(_4302, mix(vec3(_4307), _3620, vec3(1.2000000476837158203125)), vec3(_4365)), _4402 * clamp(dot(_4396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4402, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4394);
    vec4 _4415 = vec4(_4411, _4293);
    float _4417 = mix(_4365, _4364, _4293);
    float _4420 = mix(_10.Stripped_1712.z, 1.0, _4417);
    vec3 _536 = _3673;
    vec3 _537 = _1964;
    vec3 _4431 = vec3(_537.x, mix(0.5, _536.y, _4293), _537.z);
    vec3 _4442 = normalize(((_3673 * _4293) + ((_4431 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4431, _4431)))) * 2.0)) + (_1834 * (2.0 + _4293)));
    float _4444 = clamp(dot(_3474, _1834), 0.0, 1.0);
    float _4445 = dot(_3474, _4442);
    float _4446 = _3626 * _3626;
    float _4450 = (((_4445 * _4446) - _4445) * _4445) + 1.0;
    float _4451 = _4450 * _4450;
    float _4455 = 2.0 * _4444;
    float _4457 = (1.0 + _4444) - _4444;
    vec3 _4465 = _3623 * clamp((((_4446 != _4451) ? (_4446 / _4451) : 1.0) * (0.5 / ((_4455 + (_3626 * _4457)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4466 = _2639 > 0.001000000047497451305389404296875;
    vec3 _4508;
    vec3 _4509;
    if (_4466)
    {
        float _4471 = dot(_2650, _4442);
        float _4473 = clamp(dot(_2650, _1834), 0.0, 1.0);
        float _4474 = 1.0 - clamp(dot(_1834, _4442), 0.0, 1.0);
        float _4475 = _4474 * _4474;
        float _4477 = (_4474 * _4475) * _4475;
        vec3 _4482 = ((_2646 * (1.0 - _4477)) + vec3(_4477)) * _2639;
        vec3 _4483 = vec3(1.0) - _4482;
        float _4486 = _2634 * _2634;
        float _4490 = (((_4471 * _4486) - _4471) * _4471) + 1.0;
        float _4491 = _4490 * _4490;
        _4508 = mix(vec3(1.0), _4483, vec3(_2639));
        _4509 = (_4465 * (_4483 * _4483)) + clamp((_4482 * ((_4486 != _4491) ? (_4486 / _4491) : 1.0)) * (0.5 / (((2.0 * _4473) + (_2634 * ((1.0 + _4473) - _4473))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4508 = vec3(1.0);
        _4509 = _4465;
    }
    float _4521 = (1.0 - _40.Stripped_24) + ((_655.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4523 = (((_4395 * _4411) * _4508) * _4521) + ((_4509 * ((_4395 * (((_4417 * 0.5) + 0.5) * _4420)) * 1.0)) * _10.Stripped_1920.w);
    float _4524 = dot(_4523, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4527 = clamp(_4524 - 0.5, 0.0, 0.5);
    vec3 _4564 = normalize(cross(_1964, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4572 = 1.0 - abs(dot(_1834, _452));
    vec4 _458 = _454;
    float _4594 = dot(_3679, _452);
    float _4607 = 1.0 - _4293;
    vec3 _532 = _2612;
    vec3 _4650;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4650 = _8.Stripped_704.xyz - _1802;
            break;
        }
        else
        {
            mat4 _531 = _8.Stripped_0;
            _4650 = _531[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4651 = normalize(_4650);
    float _4653 = clamp(dot(_3474, _4651), 0.0, 1.0);
    float _4654 = mix(_3614, _3476, _3475);
    float _4655 = _4654 * _4654;
    float _4656 = _4653 * _4653;
    float _4657 = _4656 * _4653;
    vec2 _4658 = vec2(1.0, _4653);
    vec2 _4661 = vec2(1.0, _4655);
    vec3 _4664 = vec3(1.0, _4655, (_4655 * _4655) * _4655);
    vec2 _530 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4658, _4661) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4656, _4657), _4664), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4658, _4661) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4653, _4657), _4664));
    vec3 _4682 = (_3623 * _530.x) + vec3(_530.y);
    float _4685 = _530.x + _530.y;
    vec3 _4691 = -_4651;
    vec3 _4703 = textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(_4691, _3474), (1.2000000476837158203125 * log2(spvNMax(_4654, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4682 + ((_3623 * ((1.0 - _4685) / _4685)) * _4682)) * 1.0);
    vec3 _4756;
    if (_4466)
    {
        float _4717 = clamp(dot(_2650, _1834), 0.0, 1.0);
        float _4718 = _4717 * _4717;
        float _4719 = _4718 * _4717;
        vec2 _4720 = vec2(1.0, _4717);
        vec2 _4723 = vec2(1.0, _2633);
        vec3 _4726 = vec3(1.0, _2633, (_2633 * _2633) * _2633);
        vec2 _529 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4720, _4723) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4718, _4719), _4726), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4720, _4723) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4717, _4719), _4726));
        vec3 _4744 = (_2646 * _529.x) + vec3(_529.y);
        float _4747 = _529.x + _529.y;
        _4756 = _4703 + ((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(_4691, _2650), (1.2000000476837158203125 * log2(spvNMax(_2632, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4744 + ((_2646 * ((1.0 - _4747) / _4747)) * _4744))) * _2639);
    }
    else
    {
        _4756 = _4703;
    }
    vec3 _4764 = mix(vec3(_4524), _4523, vec3((_4527 * _4527) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4572)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1926, _4564) + 1.0, 0.0, 1.0), _656.z), _569.y)) * (mix(vec3(0.25), _3620, vec3(_10.Stripped_1856.z)) * clamp(dot(_4564, _452), 0.0, 1.0))) + ((((((mix(_2612 * (1.0 / spvNMax(spvNMax(spvNMax(_532.x, _532.y), _532.z) * 0.5, 1.0)), _3693, _4394) * clamp(mix(dot(_454.xyz, _452) * _458.w, ((-_4594) * ((_4594 * 0.5) - 1.0)) + 0.5, _4293), 0.0, 1.0)) * ((_4607 + (_4321 * _4293)) * _4325)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4572)) * spvNMin(_656.z, _569.y)) * (_4607 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4307) * _4293))) * spvNMax(vec3(0.1500000059604644775390625), _3620)));
    vec3 _5901;
    do
    {
        vec2 _4773 = floor(_1802.xz) - floor(_8.Stripped_704.xz);
        vec2 _527 = _4773;
        vec2 _528 = abs(_4773);
        float _4778 = float(int(_25.Stripped_0.y));
        float _4779 = _4778 * 0.5;
        if ((_528.x > _4779) || (_528.y > _4779))
        {
            _5901 = vec3(0.0);
            break;
        }
        int _4798 = int(((((_527.x + _4779) * _4778) + _527.y) + _4779) + 0.5);
        vec3 _4800;
        _4800 = (_4764 + (((_1906.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4521)) + ((_4756 * ((clamp(_2614, 0.5, 1.5) * _10.Stripped_1712.w) * _4420)) * _2613);
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
        vec3 _4801;
        SPIRV_CROSS_LOOP
        for (int _4803 = 0; _4803 < 8; _4800 = _4801, _4803++)
        {
            uint _4810 = uint((_4798 * 8) + _4803);
            uint _4813 = uint(_4803);
            _4801 = _4800;
            uint _4818;
            vec3 _4815;
            SPIRV_CROSS_LOOP
            for (uint _4817 = _RTLightBinningBuffer_b32_1.Stripped_0[_4810]; _4817 != 0u; _4801 = _4815, _4817 = _4818)
            {
                uint _4822 = uint(findLSB(_4817));
                _4818 = _4817 ^ (1u << (_4822 & 31u));
                int _4828 = int((32u * _4813) + _4822) * 8;
                int _4831 = _4828 + 1;
                int _4834 = _4828 + 2;
                int _4837 = _4828 + 3;
                int _4840 = _4828 + 4;
                int _4843 = _4828 + 5;
                int _4846 = _4828 + 6;
                int _4849 = _4828 + 7;
                vec4 _461 = _25.Stripped_16[_4843];
                vec4 _460 = _25.Stripped_16[_4849];
                float _4981;
                if ((uint(_461.w) & 1u) == 1u)
                {
                    vec4 _463 = _25.Stripped_16[_4843];
                    vec4 _462 = _25.Stripped_16[_4846];
                    uint _4861 = floatBitsToUint(_463.x);
                    _519.x = unpackHalf2x16(_4861).x;
                    _519.y = unpackHalf2x16(_4861 >> 16u).x;
                    vec2 _520 = _519;
                    uint _4872 = floatBitsToUint(_463.y);
                    _518.x = unpackHalf2x16(_4872).x;
                    _518.y = unpackHalf2x16(_4872 >> 16u).x;
                    vec2 _521 = _518;
                    uint _4883 = floatBitsToUint(_463.z);
                    _517.x = unpackHalf2x16(_4883).x;
                    _517.y = unpackHalf2x16(_4883 >> 16u).x;
                    vec2 _522 = _517;
                    uint _4894 = floatBitsToUint(_462.x);
                    _516.x = unpackHalf2x16(_4894).x;
                    _516.y = unpackHalf2x16(_4894 >> 16u).x;
                    vec2 _523 = _516;
                    uint _4905 = floatBitsToUint(_462.y);
                    _515.x = unpackHalf2x16(_4905).x;
                    _515.y = unpackHalf2x16(_4905 >> 16u).x;
                    vec2 _524 = _515;
                    uint _4916 = floatBitsToUint(_462.z);
                    _514.x = unpackHalf2x16(_4916).x;
                    _514.y = unpackHalf2x16(_4916 >> 16u).x;
                    vec2 _525 = _514;
                    vec3 _526 = abs((mat4(vec4(_520.x, _522.x, _524.x, 0.0), vec4(_520.y, _522.y, _524.y, 0.0), vec4(_521.x, _523.x, _525.x, 0.0), vec4(_521.y, _523.y, _525.y, 0.0)) * vec4(_1802 - _25.Stripped_16[_4831].xyz, 1.0)).xyz);
                    float _4973 = _460.x * 0.5;
                    float _4979 = 1.0 - clamp((spvNMax(spvNMax(_526.x, _526.y), _526.z) - (_4973 + 0.5)) / (0.5 - _4973), 0.0, 1.0);
                    _4981 = _4979 * _4979;
                }
                else
                {
                    _4981 = 1.0;
                }
                if (false || (_4981 < 0.001000000047497451305389404296875))
                {
                    _4815 = _4801;
                    continue;
                }
                vec4 _459 = _25.Stripped_16[_4828];
                vec3 _5900;
                if (_459.w < 1.5)
                {
                    vec4 _466 = _25.Stripped_16[_4828];
                    vec4 _465 = _25.Stripped_16[_4834];
                    vec4 _464 = _25.Stripped_16[_4837];
                    vec3 _5899;
                    do
                    {
                        uint _4996 = floatBitsToUint(_464.w);
                        if ((_4996 == 16u) || ((_464.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5899 = _4801;
                            break;
                        }
                        bool _5011 = (uint(_466.w) & 1u) == 0u;
                        bool _5016 = (!_5011) && (_465.z > 0.0);
                        bool _5017 = _4996 == 4u;
                        vec4 _472 = _25.Stripped_16[_4831];
                        vec4 _471 = _25.Stripped_16[_4834];
                        vec4 _470 = _25.Stripped_16[_4846];
                        vec4 _469 = _25.Stripped_16[_4849];
                        vec4 _513 = _25.Stripped_16[_4840];
                        float _5018 = float(_5011);
                        vec2 _512 = _25.Stripped_16[_4834].xy;
                        float _5030 = (0.5 + (0.5 * _512.y)) - abs(_512.x);
                        float _5031 = _512.y - _5030;
                        float _5038 = abs(spvNMax((1.0 - abs(_5030)) - abs(_5031), 0.00048828125));
                        vec3 _5042 = normalize(vec3(_5030, _5031, (_512.x >= 0.0) ? _5038 : (-_5038)));
                        float _5051 = mix(_470.w, spvNMax(2.0 * _513.y, 0.100000001490116119384765625), float(_5017));
                        vec3 _5057 = _25.Stripped_16[_4831].xyz - _1802;
                        vec3 _5058 = -_5042;
                        vec3 _5063 = mix(_5057, _5058 * dot(_5057, _5058), vec3(float(_5017 && (_513.z > 0.5)) * _5018));
                        float _5064 = dot(_5063, _5063);
                        float _5065 = inversesqrt(_5064);
                        vec3 _5066 = _5063 * _5065;
                        vec3 _5101;
                        float _5102;
                        if (_5016)
                        {
                            vec3 _5072 = (_5042 * _471.z) * 0.5;
                            vec3 _5073 = _5063 - _5072;
                            vec3 _5074 = _5063 + _5072;
                            float _5075 = length(_5073);
                            float _5076 = length(_5074);
                            vec3 _5085 = normalize(cross(cross(_5042, _5066), _5042));
                            _5101 = _5085;
                            _5102 = ((1.0 / ((((_5075 * _5076) + dot(_5073, _5074)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5085, _5073) / _5075) + (dot(_5085, _5074) / _5076)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_471.z * _5065, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5101 = _5066;
                            _5102 = 1.0;
                        }
                        float _5124;
                        if (_5051 < 0.0)
                        {
                            float _5118 = _5064 * (_472.w * _472.w);
                            float _5121 = clamp(1.0 - (_5118 * _5118), 0.0, 1.0);
                            _5124 = mix(1.0 / (_5064 + 1.0), _5102, float(_5016)) * (_5121 * _5121);
                        }
                        else
                        {
                            vec3 _5107 = _5063 * _472.w;
                            _5124 = _5102 * pow(1.0 - clamp(dot(_5107, _5107), 0.0, 1.0), _5051);
                        }
                        vec2 _511 = _25.Stripped_16[_4834].zw;
                        float _5132 = clamp((dot(_5101, _5058) - _511.x) * _511.y, 0.0, 1.0);
                        float _5135 = _5124 * mix(1.0, _5132 * _5132, _5018);
                        int _5138 = int(_469.w);
                        float _5249;
                        if ((!_5016) && (_5138 >= 0))
                        {
                            uint _5144 = uint(_5138);
                            vec2 _5242;
                            SPIRV_CROSS_BRANCH
                            if (_5018 != 0.0)
                            {
                                vec4 _5231 = vec4(_1802, 1.0) * _53.Stripped_512[_5144];
                                vec4 _504 = _5231;
                                _5242 = _53.Stripped_0[_5144].xy + (clamp(_5231.xy / vec2(_504.w), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5144].zw);
                            }
                            else
                            {
                                vec4 _509 = _53.Stripped_0[_5144];
                                vec3 _5159 = (_53.Stripped_512[_5144] * vec4(-_5063, 0.0)).xyz;
                                vec3 _510 = _5159;
                                vec3 _506 = _5159;
                                vec3 _505 = abs(_5159);
                                uint _5169 = uint(int(_505.y > _505.x));
                                uint _5175 = (_505.z > _505[_5169]) ? 2u : _5169;
                                uint _5181 = (_5175 * 2u) + uint(_506[_5175] < 0.0);
                                float _5185 = abs(_510[_5181 / 2u]);
                                ivec2 _507 = _403[_5181];
                                vec2 _508 = _404[_5181];
                                float _5209 = 0.5 - (0.000244140625 / _509.w);
                                _5242 = _53.Stripped_0[_5144].xy + (clamp(vec2((float(_5181) + ((((_510[uint(_507.x)] * _508.x) / _5185) * _5209) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_510[uint(_507.y)] * _508.y) / _5185) * _5209)), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5144].zw);
                            }
                            _5249 = _5135 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5242, 0.0).x;
                        }
                        else
                        {
                            _5249 = _5135;
                        }
                        float _5250 = _5249 * _4981;
                        vec4 _468 = _25.Stripped_16[_4849];
                        vec4 _467 = _4415;
                        vec3 _5898;
                        do
                        {
                            vec4 _502 = _25.Stripped_16[_4840];
                            vec3 _5897;
                            SPIRV_CROSS_BRANCH
                            if (_5250 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5017)
                                {
                                    _5898 = mix(_4801, _25.Stripped_16[_4828].xyz, vec3(_5250 * (_502.x * ((1.0 - _502.w) + (smoothstep(-0.5, 0.5, dot(_1954, _5101)) * _502.w)))));
                                    break;
                                }
                                float _5272 = dot(_452, _5101);
                                float _5273 = clamp(_5272, 0.0, 1.0);
                                float _5712;
                                if (_4996 != 0u)
                                {
                                    vec4 _473 = _25.Stripped_16[_4843];
                                    bool _5282 = _5011 || ((uint(_473.w) & 2u) != 0u);
                                    vec4 _475 = _25.Stripped_16[_4834];
                                    vec4 _474 = _25.Stripped_16[_4837];
                                    int _5344;
                                    if (_5282)
                                    {
                                        _5344 = int(_474.x);
                                    }
                                    else
                                    {
                                        uint _5288 = floatBitsToUint(_475.w);
                                        uint _5291 = floatBitsToUint(_474.x);
                                        vec3 _5292 = _1802 - _25.Stripped_16[_4831].xyz;
                                        vec3 _500 = _5292;
                                        vec3 _501 = abs(_5292);
                                        int _5338;
                                        if ((_501.x > _501.y) && (_501.x > _501.z))
                                        {
                                            _5338 = int((_500.x > 0.0) ? (_5288 >> 24u) : ((_5288 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5329;
                                            if (_501.y > _501.z)
                                            {
                                                _5329 = int((_500.y > 0.0) ? ((_5288 >> 8u) & 255u) : (_5288 & 255u));
                                            }
                                            else
                                            {
                                                _5329 = int((_500.z > 0.0) ? ((_5291 >> 8u) & 255u) : (_5291 & 255u));
                                            }
                                            _5338 = _5329;
                                        }
                                        _5344 = (_5338 < 80) ? _5338 : (-1);
                                    }
                                    bool _5345 = _5344 >= 0;
                                    float _5711;
                                    if (_5345)
                                    {
                                        vec3 _5352 = _1802 - _25.Stripped_16[_4831].xyz;
                                        vec4 _5372 = vec4((_1802 - ((_5352 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5352, _5352)))) * _27.Stripped_4608[_5344].x)) + (_1954 * (_27.Stripped_4608[_5344].y * 5.0)), 1.0) * _27.Stripped_1024[_5344];
                                        vec4 _498 = _5372;
                                        float _5374 = _498.w;
                                        vec3 _5377 = _5372.xyz / vec3(_5374);
                                        vec4 _5378 = vec4(_5377.x, _5377.y, _5377.z, _5372.w);
                                        _498 = _5378;
                                        vec2 _5379 = _5377.xy;
                                        vec2 _5386 = (_5379 * (_27.Stripped_5504[_5344].zw - _27.Stripped_5504[_5344].xy)) + _27.Stripped_5504[_5344].xy;
                                        vec3 _5388 = _5377.xyz;
                                        bvec3 _5389 = lessThanEqual(_5388, vec3(0.0));
                                        bvec3 _5390 = greaterThanEqual(_5388, vec3(1.0));
                                        vec4 _497 = vec4(_5386.x, _5386.y, _5378.z, _5378.w);
                                        vec2 _5405 = _5386.xy * _27.Stripped_6400.zw;
                                        vec2 _5407 = floor(_5405 + vec2(0.5));
                                        vec2 _488 = _5405 - _5407;
                                        float _5411 = _488.x + 0.5;
                                        float _5413 = (_5411 * _5411) * 0.5;
                                        float _5414 = _5413 - _488.x;
                                        _486.x = _5414;
                                        _487.x = _5414;
                                        _486.w = _5413;
                                        _487.w = _5413;
                                        _487.y = 1.0 - _488.x;
                                        float _5421 = spvNMin(_488.x, 0.0);
                                        _486.y = _487.y - (_5421 * _5421);
                                        _487.z = _488.x + 1.0;
                                        float _5428 = spvNMax(_488.x, 0.0);
                                        _486.z = _487.z - (_5428 * _5428);
                                        _489.x = 0.1599999964237213134765625 * _486.x;
                                        _489.y = 0.1599999964237213134765625 * _487.y;
                                        _489.z = 0.1599999964237213134765625 * (_486.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_486.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _487.z;
                                        _490.z = 0.1599999964237213134765625 * _486.w;
                                        float _5455 = _488.y + 0.5;
                                        float _5457 = (_5455 * _5455) * 0.5;
                                        float _5458 = _5457 - _488.y;
                                        _484.x = _5458;
                                        _485.x = _5458;
                                        _484.w = _5457;
                                        _485.w = _5457;
                                        _485.y = 1.0 - _488.y;
                                        float _5465 = spvNMin(_488.y, 0.0);
                                        _484.y = _485.y - (_5465 * _5465);
                                        _485.z = _488.y + 1.0;
                                        float _5472 = spvNMax(_488.y, 0.0);
                                        _484.z = _485.z - (_5472 * _5472);
                                        _491.x = 0.1599999964237213134765625 * _484.x;
                                        _491.y = 0.1599999964237213134765625 * _485.y;
                                        _491.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _492.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _492.y = 0.1599999964237213134765625 * _485.z;
                                        _492.z = 0.1599999964237213134765625 * _484.w;
                                        vec3 _5507 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _493 = _5507;
                                        vec3 _5518 = vec3(_491.xz, _492.y) + vec3(_491.y, _492.xz);
                                        vec3 _494 = _5518;
                                        vec3 _495 = ((vec3(_489.y, _490.xz) / _5507) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _496 = ((vec3(_491.y, _492.xz) / _5518) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5532 = _5407 * _27.Stripped_6400.xy;
                                        float _5652 = (((((_493.x * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.x, _496.x), _449).xy, _497.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.y, _496.x), _449).xy, _497.z), 0.0))) + ((_493.z * _494.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.z, _496.x), _449).xy, _497.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.x, _496.y), _449).xy, _497.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.y, _496.y), _449).xy, _497.z), 0.0));
                                        float _5689 = (any(bvec3(_5389.x || _5390.x, _5389.y || _5390.y, _5389.z || _5390.z)) || ((floatBitsToUint(_498.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5652 + ((_493.z * _494.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.z, _496.y), _449).xy, _497.z), 0.0))) + ((_493.x * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.x, _496.z), _449).xy, _497.z), 0.0))) + ((_493.y * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.y, _496.z), _449).xy, _497.z), 0.0))) + ((_493.z * _494.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5532 + vec2(_495.z, _496.z), _449).xy, _497.z), 0.0)));
                                        vec4 _499 = _5378;
                                        vec2 _483 = spvNMin(_5379, vec2(1.0) - _5379);
                                        _5711 = _5345 ? mix(1.0, _5689, _5282 ? spvNMin(_27.Stripped_4608[_5344].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5344].z - _499.w) * 0.25, spvNMin(_483.x, _483.y)))) : _27.Stripped_4608[_5344].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5711 = clamp(dot(_1926, _5101) + 1.0, 0.0, 1.0);
                                    }
                                    _5712 = _5711;
                                }
                                else
                                {
                                    _5712 = 1.0;
                                }
                                float _5815;
                                vec3 _5816;
                                float _5817;
                                vec3 _5818;
                                vec3 _5819;
                                float _5820;
                                float _5821;
                                SPIRV_CROSS_BRANCH
                                if (_4996 == 0u)
                                {
                                    vec3 _503 = _25.Stripped_16[_4828].xyz * _5250;
                                    _5815 = _5250;
                                    _5816 = (_25.Stripped_16[_4828].xyz * ((1.0 - _502.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_503.x, _503.y), _503.z) * mix(0.75, 0.5, 1.0 - _467.w))) * _502.y))) * mix(0.25 * _502.x, 1.0, clamp(_5272 + 0.5, 0.0, 1.0));
                                    _5817 = _5273;
                                    _5818 = _4415.xyz;
                                    _5819 = _4415.xyz;
                                    _5820 = 1.0;
                                    _5821 = 0.0;
                                }
                                else
                                {
                                    float _5779;
                                    float _5780;
                                    vec3 _5781;
                                    vec3 _5782;
                                    float _5783;
                                    float _5784;
                                    if (_4996 == 3u)
                                    {
                                        _5779 = _5250 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _502.x), mix(0.89999997615814208984375, 0.5, _502.x), 1.0 - abs(dot(_1834, _452))) * _5712);
                                        _5780 = clamp(dot(_452, -normalize(cross(_1964, cross(_1964, _5101)))), 0.0, 1.0);
                                        _5781 = mix(vec3(0.5), _3620, vec3(_502.y));
                                        _5782 = vec3(0.0);
                                        _5783 = 1.0;
                                        _5784 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5721 = _4996 == 1u;
                                        float _5753;
                                        vec3 _5754;
                                        float _5755;
                                        float _5756;
                                        if (_5721)
                                        {
                                            _5753 = clamp(clamp(_5272 + _502.x, -1.0, 1.0), 0.0, 1.0) * _5712;
                                            _5754 = _3624 * _502.y;
                                            _5755 = 1.0;
                                            _5756 = 0.0;
                                        }
                                        else
                                        {
                                            float _5742;
                                            float _5743;
                                            if (_4996 == 2u)
                                            {
                                                _5742 = smoothstep(_502.x + 0.0500000007450580596923828125, _502.x - 0.0500000007450580596923828125, _3614) * ((1.0 - _502.z) + (step(0.5, _3617) * _502.z));
                                                _5743 = _502.y;
                                            }
                                            else
                                            {
                                                _5742 = 1.0;
                                                _5743 = 0.0;
                                            }
                                            _5753 = _5273;
                                            _5754 = vec3(0.0);
                                            _5755 = _5742;
                                            _5756 = _5743;
                                        }
                                        _5779 = _5250;
                                        _5780 = _5753;
                                        _5781 = mix(vec3(0.0), _3620, bvec3(_5721));
                                        _5782 = _5754;
                                        _5783 = _5755;
                                        _5784 = _5756;
                                    }
                                    _5815 = _5779;
                                    _5816 = _25.Stripped_16[_4828].xyz;
                                    _5817 = _5780;
                                    _5818 = _5781;
                                    _5819 = _5782;
                                    _5820 = _5783;
                                    _5821 = _5784;
                                }
                                vec3 _5887;
                                SPIRV_CROSS_BRANCH
                                if (_4996 != 3u)
                                {
                                    float _5827 = mix(_3626, 0.00999999977648258209228515625, _5821);
                                    vec3 _5829 = normalize(_5101 + _1834);
                                    float _5830 = dot(_3474, _5829);
                                    float _5831 = _5827 * _5827;
                                    float _5835 = (((_5830 * _5831) - _5830) * _5830) + 1.0;
                                    float _5836 = _5835 * _5835;
                                    vec3 _5847 = _3623 * clamp((((_5831 != _5836) ? (_5831 / _5836) : 1.0) * (0.5 / ((_4455 + (_5827 * _4457)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5884;
                                    if (_4466)
                                    {
                                        float _5852 = dot(_2650, _5829);
                                        float _5854 = clamp(dot(_2650, _1834), 0.0, 1.0);
                                        float _5855 = 1.0 - clamp(dot(_1834, _5829), 0.0, 1.0);
                                        float _5856 = _5855 * _5855;
                                        float _5858 = (_5855 * _5856) * _5856;
                                        float _5864 = _2634 * _2634;
                                        float _5868 = (((_5852 * _5864) - _5852) * _5852) + 1.0;
                                        float _5869 = _5868 * _5868;
                                        _5884 = _5847 + clamp(((((_2646 * (1.0 - _5858)) + vec3(_5858)) * _2639) * ((_5864 != _5869) ? (_5864 / _5869) : 1.0)) * (0.5 / (((2.0 * _5854) + (_2634 * ((1.0 + _5854) - _5854))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5884 = _5847;
                                    }
                                    _5887 = (_5884 * _5820) * _468.z;
                                }
                                else
                                {
                                    _5887 = vec3(0.0);
                                }
                                vec3 _5890 = _5816 * _5815;
                                _5897 = _4801 + (((_5890 * mix(_5819, _5818, vec3(_5817))) * _4521) + ((_5890 * _5887) * _5817));
                            }
                            else
                            {
                                _5897 = _4801;
                            }
                            _5898 = _5897;
                            break;
                        } while(false);
                        _5899 = _5898;
                        break;
                    } while(false);
                    _5900 = _5899;
                }
                else
                {
                    _5900 = _4801;
                }
                _4815 = _5900;
            }
        }
        _5901 = _4800;
        break;
    } while(false);
    vec3 _5943;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5943 = mix(mix(vec3(0.5), mix(vec3(dot(_5901, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5901, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1834, _452), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5943 = _5901;
    }
    vec3 _5947 = _1802 - _1829;
    float _5948 = dot(_5947, _5947);
    float _5950 = inversesqrt(spvNMax(_5948, 9.9999999392252902907785028219223e-09));
    float _5951 = _5948 * _5950;
    vec3 _5952 = _5947 * _5950;
    vec3 _482 = _1802;
    float _5974 = spvNMax(0.00999999977648258209228515625, (_482.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5990 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5951 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5974)) / _5974) * exp((_482.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5993 = dot(_5952, _10.Stripped_1152.xyz);
    float _5999 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _6003 = (1.0 + _5999) - ((2.0 * _10.Stripped_1168.w) * _5993);
    vec2 _481 = vec2(0.0596831031143665313720703125 * (1.0 + (_5993 * _5993)), (1.0 - _5999) / spvNMax((12.56637096405029296875 * _6003) * sqrt(_6003), 0.001000000047497451305389404296875));
    vec3 _479 = _8.Stripped_704.xyz;
    vec3 _480 = _1802 - _8.Stripped_704.xyz;
    float _6047 = spvNMax(-127.0, _10.Stripped_1232.z * _480.y);
    float _6071 = spvNMax(-127.0, _10.Stripped_1280.x * _480.y);
    float _6082 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_479.y - _10.Stripped_1232.x)))) * ((abs(_6047) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6047)) / _6047) : (0.693147182464599609375 - (0.2402265071868896484375 * _6047)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_479.y - _10.Stripped_1280.z)))) * ((abs(_6071) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6071)) / _6071) : (0.693147182464599609375 - (0.2402265071868896484375 * _6071))));
    float _6104 = clamp((_5951 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6107 = clamp((spvNMax(clamp(exp2(-(_6082 * _5951)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5951 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6104, 0.0, 1.0);
    vec3 _6144 = ((_5943 * _10.Stripped_432.y) * vec3(dot(_5990 * _6107, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _481.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _481.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5990)) * _6107) + ((_10.Stripped_1264.xyz * (1.0 - _6107)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5952, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6082 * spvNMax(_5951 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6104))));
    vec3 _725 = _3658;
    float _6155 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3662) + (-1.0))));
    vec3 _6157 = normalize(_8.Stripped_704.xyz - _1829);
    float _6158 = distance(_8.Stripped_704.xyz, _1829);
    vec3 _6166 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_725.z) < 0.999000012874603271484375)), _3658));
    float _6168 = distance(_1802, _1829);
    vec3 _6172 = cross(_6166, _6157);
    vec3 _6173 = -_6157;
    vec3 _6177 = vec3(cos(_6155));
    float _6180 = sin(_6155);
    vec3 _6184 = _8.Stripped_704.xyz - (_6157 * _6158);
    vec3 _6187 = cross(cross(_3658, _6166), _6157);
    vec4 _6201 = vec4((_8.Stripped_704.xyz - (_6157 * (_6168 + _6158))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _476 = _6201;
    float _6203 = _476.w;
    vec2 _6206 = _6201.xy / vec2(_6203);
    _476 = vec4(_6206.x, _6206.y, _6201.z, _6201.w);
    vec2 _6211 = ((_6206.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy;
    vec4 _6217 = vec4((_6184 + ((mix(_6172 * dot(_6172, _6173), _6173, _6177) + (cross(_6172, _6173) * _6180)) * _6168)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _477 = _6217;
    float _6219 = _477.w;
    vec2 _6222 = _6217.xy / vec2(_6219);
    _477 = vec4(_6222.x, _6222.y, _6217.z, _6217.w);
    vec4 _6233 = vec4((_6184 + ((mix(_6187 * dot(_6187, _6173), _6173, _6177) + (cross(_6187, _6173) * _6180)) * _6168)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _478 = _6233;
    float _6235 = _478.w;
    vec2 _6238 = _6233.xy / vec2(_6235);
    _478 = vec4(_6238.x, _6238.y, _6233.z, _6233.w);
    vec4 _6259 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6260 = _6259.x;
    vec3 _726 = _6144;
    _5 = vec4(_6144 * (1.0 / (spvNMax(spvNMax(_726.x, _726.y), _726.z) + 1.0)), _6260);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6211, ((_6222.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0) + pow(distance(_6211, ((_6238.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0)) * 0.5), 0.0, _61.Stripped_64.x) / _61.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3662), 0.0, 0.0, step(0.00999999977648258209228515625, _6260));
}
