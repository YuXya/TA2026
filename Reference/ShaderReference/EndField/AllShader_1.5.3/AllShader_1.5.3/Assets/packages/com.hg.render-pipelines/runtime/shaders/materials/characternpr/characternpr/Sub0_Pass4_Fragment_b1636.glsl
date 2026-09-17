// Stage: Fragment  Blob: 1636  ParamBlob: 2256  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP

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

vec2 _409;
const ivec2 _410[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _411[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _456;

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

layout(set = 1, binding = 7, std140) uniform _39_40
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

layout(set = 3, binding = 28, std140) uniform _54_55
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _55;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _62_63
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
} _63;

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
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap_b6;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BaseMap_b5;
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
    uvec2 _730 = uvec2(gl_FragCoord.xy);
    uint _750 = ((_730.x * uint(_63.Stripped_0.y)) + _730.y) * 2u;
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
                        _1194 = _409;
                        _1195 = _409;
                        _1196 = _409;
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
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416).x, 1.0);
    _667.y = -_667.y;
    vec4 _1833 = _667 * _8.Stripped_384;
    vec4 _668 = _1833;
    vec3 _1838 = _1833.xyz / vec3(_668.w);
    vec3 _1839 = _1838 - _1811;
    vec3 _1843 = _1839 * inversesqrt(spvNMax(dot(_1839, _1839), 9.9999999392252902907785028219223e-09));
    mat3x4 _462 = mat3x4(_1814, _1813, _1812);
    vec4 _1851 = texture(sampler2D(_BaseMap_b6, sampler_LinearMirror), _1808, _10.Stripped_416);
    vec4 _664 = _1851;
    vec3 _1856 = _1851.xyz * _40.Stripped_96.xyz;
    vec4 _665 = texture(sampler2D(_BaseMap, sampler_LinearMirror), _1808, _10.Stripped_416);
    float _1869 = 1.0 - _665.w;
    float _1874 = _664.w * _40.Stripped_96.w;
    vec3 _1879 = _1856 * _40.Stripped_72;
    vec3 _1883 = mix(vec3(dot(_1879, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1879, vec3(_40.Stripped_76));
    vec4 _663 = texture(sampler2D(_BaseMap_b5, sampler_LinearMirror), _1808, _10.Stripped_416);
    _663.w *= _663.x;
    vec2 _1898 = (_663.wy * 2.0) - vec2(1.0);
    vec3 _662;
    _662 = vec3(_1898.x, _1898.y, _662.z);
    vec2 _1901 = _1898.xy;
    _662.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1901, _1901), 0.0, 1.0)));
    vec3 _1908 = _662;
    vec2 _1910 = _1908.xy * _40.Stripped_12;
    vec3 _1911 = vec3(_1910.x, _1910.y, _1908.z);
    _662 = _1911;
    vec4 _1915 = texture(sampler2D(_BaseMap_b3, sampler_LinearMirror), _1808, _10.Stripped_416);
    vec3 _463 = _1811 - vec3(_462[0].w, _462[1].w, _462[2].w);
    _463.y = 6.103515625e-05;
    vec3 _1935 = normalize(_463);
    vec4 _666 = _1810;
    mat3 _661 = mat3(_1810.xyz, cross(_1809, _1810.xyz) * _666.w, _1809);
    _661[0u] *= 1.0;
    _661[1u] *= 1.0;
    _661[2u] *= 1.0;
    vec3 _1952 = _661 * _1911;
    float _1961 = _776 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1962 = (_1952 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1952, _1952)))) * _1961;
    vec3 _459 = _1962;
    vec3 _1963 = normalize(_1809) * _1961;
    vec3 _458 = _1811;
    vec3 _1973 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _460 = _1973;
    uint _1980 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _660 = vec4(float(_1980 & 255u), float((_1980 >> 8u) & 255u), float((_1980 >> 16u) & 255u), float((_1980 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2009 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _458.y) * _660.y;
    float _2010 = spvNMax(_660.z, _2009);
    float _2019 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _461 = vec4(0.0);
    vec3 _2621;
    vec3 _2622;
    float _2623;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _650 = _1811 - (_10.Stripped_2112.xyz + (_1973 * (-_10.Stripped_2144.w)));
        float _2039 = _650.x;
        float _2042 = _650.z;
        float _2046 = _650.y;
        float _2054 = spvNMax(clamp((spvNMax(abs(_2039), abs(_2042)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2046) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2416;
        vec4 _2417;
        vec4 _2418;
        float _2419;
        float _2420;
        if ((_10.Stripped_2112.w != 0.0) && (_2054 < 1.0))
        {
            _650 = _1811 - (_10.Stripped_2112.xyz + (_1973 * (-_10.Stripped_2144.y)));
            float _2068 = _650.x;
            float _2070 = _650.z;
            float _2073 = _650.y;
            float _2081 = spvNMax(clamp((spvNMax(abs(_2068), abs(_2070)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2073) - 13.0) * 0.5, 0.0, 1.0));
            float _2177;
            vec4 _2178;
            vec4 _2179;
            vec4 _2180;
            if (_2081 < 1.0)
            {
                vec3 _2090 = ((_1811 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2092 = _2090 - floor(_2090);
                vec3 _651 = _2092;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirror), _2092, 0.0).xyz;
                float _2098 = 1.0 - _2081;
                float _2103 = _10.Stripped_2128.y * 0.5;
                _651.y = clamp(_651.y, _2103, 1.0 - _2103);
                vec4 _2116 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2116;
                _2177 = _2054 + (_653.w * _2098);
                _2178 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2098;
                _2179 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirrorOnce), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2098;
                _2180 = vec4(((_2116.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2098;
            }
            else
            {
                _2177 = _2054;
                _2178 = vec4(0.0);
                _2179 = vec4(0.0);
                _2180 = vec4(0.0);
            }
            _650 = _1811 - (_10.Stripped_2112.xyz + (_1973 * (-_10.Stripped_2144.z)));
            float _2200 = spvNMax(clamp((spvNMax(abs(_650.x), abs(_650.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_650.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2300;
            vec4 _2301;
            vec4 _2302;
            vec4 _2303;
            if (_2200 < 1.0)
            {
                vec3 _2209 = ((_1811 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2211 = _2209 - floor(_2209);
                vec3 _654 = _2211;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirror), _2211, 0.0).xyz;
                float _2218 = _2081 * (1.0 - _2200);
                float _2223 = _10.Stripped_2128.y * 0.5;
                _654.y = clamp(_654.y, _2223, 1.0 - _2223);
                vec4 _2236 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2236;
                _2300 = _2177 + (_656.w * _2218);
                _2301 = _2178 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2218);
                _2302 = _2179 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirrorOnce), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2218);
                _2303 = _2180 + (vec4(((_2236.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2218);
            }
            else
            {
                _2300 = _2177;
                _2301 = _2178;
                _2302 = _2179;
                _2303 = _2180;
            }
            vec4 _2406;
            vec4 _2407;
            vec4 _2408;
            float _2409;
            if (_2200 > 0.0)
            {
                vec3 _2312 = ((_1811 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2315 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2317 = clamp(_2312 - floor(_2312), _2315, vec3(1.0) - _2315);
                vec3 _657 = _2317;
                vec3 _658 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirror), _2317, 0.0).xyz;
                float _2324 = _2200 * (1.0 - _2054);
                float _2329 = _10.Stripped_2128.y * 0.5;
                _657.y = clamp(_657.y, _2329, 1.0 - _2329);
                vec4 _2342 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_657.x, _657.y * 0.3333333432674407958984375, _657.z), 0.0);
                vec4 _659 = _2342;
                _2406 = _2301 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.z, _658.z) * _2324);
                _2407 = _2302 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirrorOnce), vec3(_657.x, (_657.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _657.z), 0.0).xyz * 4.0) - vec3(2.0)) * _658.y, _658.y) * _2324);
                _2408 = _2303 + (vec4(((_2342.xyz * 4.0) - vec3(2.0)) * _658.x, _658.x) * _2324);
                _2409 = _2300 + (_659.w * _2324);
            }
            else
            {
                _2406 = _2301;
                _2407 = _2302;
                _2408 = _2303;
                _2409 = _2300;
            }
            float _2412 = clamp((_2409 * 2.0) - 1.0, 0.0, 1.0);
            _2416 = _2406;
            _2417 = _2407;
            _2418 = _2408;
            _2419 = _2412 - _2054;
            _2420 = (_2412 + _2054) * 0.5;
        }
        else
        {
            _2416 = vec4(0.0);
            _2417 = vec4(0.0);
            _2418 = vec4(0.0);
            _2419 = 0.0;
            _2420 = 1.0;
        }
        vec4 _2440 = _2418 + vec4(_10.Stripped_2160.x * _2420, (_10.Stripped_2160.y * _2420) + ((_10.Stripped_2160.w * _2419) * 0.5), _10.Stripped_2160.z * _2420, (_10.Stripped_2160.w * _2420) + ((_10.Stripped_2160.y * _2419) * 0.375));
        vec4 _2460 = _2417 + vec4(_10.Stripped_2176.x * _2420, (_10.Stripped_2176.y * _2420) + ((_10.Stripped_2176.w * _2419) * 0.5), _10.Stripped_2176.z * _2420, (_10.Stripped_2176.w * _2420) + ((_10.Stripped_2176.y * _2419) * 0.375));
        vec4 _2480 = _2416 + vec4(_10.Stripped_2192.x * _2420, (_10.Stripped_2192.y * _2420) + ((_10.Stripped_2192.w * _2419) * 0.5), _10.Stripped_2192.z * _2420, (_10.Stripped_2192.w * _2420) + ((_10.Stripped_2192.y * _2419) * 0.375));
        vec4 _2485 = vec4(_1962, 1.0);
        vec3 _649;
        _649.x = dot(_2440, _2485);
        _649.y = dot(_2460, _2485);
        _649.z = dot(_2480, _2485);
        vec3 _2494 = spvNMax(_649, vec3(0.0)) * _2019;
        vec3 _2502 = ((_2440.xyz * 0.2125999927520751953125) + (_2460.xyz * 0.715200006961822509765625)) + (_2480.xyz * 0.072200000286102294921875);
        vec3 _647 = _2502 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2502, _2502)));
        _647.y = abs(_647.y);
        _461 = vec4(_647.x, _647.y, _647.z, _461.w);
        _461.w = 1.0;
        vec4 _2516 = vec4(_647, 1.0);
        vec3 _646;
        _646.x = dot(_2440, _2516);
        _646.y = dot(_2460, _2516);
        _646.z = dot(_2480, _2516);
        vec3 _648 = spvNMax(_646, vec3(0.0));
        vec3 _644 = _2494;
        vec4 _2545 = mix(vec4(_2494.zy, -1.0, 0.666666686534881591796875), vec4(_2494.yz, 0.0, -0.3333333432674407958984375), vec4(step(_644.z, _644.y)));
        vec4 _641 = _2545;
        vec4 _642 = mix(vec4(_2545.xyw, _644.x), vec4(_644.x, _2545.yzx), vec4(step(_641.x, _644.x)));
        float _2568 = _642.x - spvNMin(_642.w, _642.y);
        vec3 _643 = vec3(abs(_642.z + ((_642.w - _642.y) / ((6.0 * _2568) + 9.9999997473787516355514526367188e-05))), _2568 / (_642.x + 9.9999997473787516355514526367188e-05), _642.x);
        _643.x = fract(_643.x);
        _643.y = spvNMin(_643.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_643.x - 0.5))) * clamp(_643.z, 0.0, 1.0));
        vec3 _2605 = vec3(_643.xy, 2.0 / (2.0 - _643.y));
        vec3 _645 = _2605;
        _2621 = _2494;
        _2622 = mix(vec3(1.0), clamp(abs((fract(_2605.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_645.y)) * _645.z;
        _2623 = spvNMax(spvNMax(spvNMax(_648.x, _648.y), _648.z), 0.0) * _2019;
    }
    else
    {
        _2621 = vec3(1.0);
        _2622 = _10.Stripped_1744.xyz;
        _2623 = _2019;
    }
    vec4 _639 = _1810;
    vec3 _2645 = mix(_1809 * _1961, _459, bvec3(_40.Stripped_232 > 0.5));
    float _2647 = 1.0 / length(_2645);
    vec3 _2659 = normalize(_1843 * mat3(_1810.xyz * _2647, (cross(_2645, _1810.xyz) * ((_639.w > 0.0) ? 1.0 : (-1.0))) * _2647, _2645 * _2647));
    vec2 _2665 = (_1808 * _40.Stripped_256.xy) + _40.Stripped_256.zw;
    vec3 _640 = _2659;
    vec2 _2666 = dFdx(_1808);
    vec2 _2667 = dFdy(_1808);
    float _2674 = spvNMin(_40.Stripped_224, 20.0);
    float _2675 = 1.0 / _2674;
    vec2 _2684 = ((_2659.xy / vec2(spvNMax(_640.z, 0.001000000047497451305389404296875))) * ((-1.0) * _40.Stripped_228)) * _2675;
    float _2687;
    float _2687_copy;
    vec2 _2690;
    vec2 _2690_copy;
    vec2 _2694;
    float _2695;
    float _2697;
    _2687 = 1.0 - _2675;
    _2690 = _2684;
    _2694 = vec2(0.0);
    _2695 = 0.0;
    _2697 = 1.0;
    float _2688;
    vec2 _2691;
    float _2693;
    float _2696;
    float _2712;
    float _2692 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2692 < (_2674 + 1.0))
        {
            _2696 = textureGrad(sampler2D(_FurDirMap, sampler_LinearClamp), _2665 + _2690, _2666 * _10.Stripped_420, _2667 * _10.Stripped_420).x;
            if (_2696 > _2687)
            {
                _2712 = _2696;
                break;
            }
            _2693 = _2692 + 1.0;
            _2691 = _2690 + _2684;
            _2688 = _2687 - _2675;
            _2687_copy = _2687;
            _2687 = _2688;
            _2690_copy = _2690;
            _2690 = _2691;
            _2692 = _2693;
            _2694 = _2690_copy;
            _2695 = _2696;
            _2697 = _2687_copy;
            continue;
        }
        else
        {
            _2712 = _2695;
            break;
        }
    }
    vec4 _2724 = texture(sampler2D(_FurDirMap, sampler_LinearClamp), (_2694 + (_2684 * ((_2695 - _2697) / (((_2695 - _2712) + _2687) - _2697)))) + _2665, _10.Stripped_416);
    float _2734 = 1.0 - _40.Stripped_192;
    float _2735 = _2734 * _2734;
    float _2736 = spvNMax(_2735, 0.0078125);
    vec4 _2740 = texture(sampler2D(_BaseMap_b4, sampler_LinearMirror), _1808, _10.Stripped_416);
    float _2741 = _2740.x;
    vec3 _2748 = _40.Stripped_208.xyz * mix(0.039999999105930328369140625, 1.0, _40.Stripped_196);
    vec3 _2752 = mix(_1963, _1962, vec3(_40.Stripped_200));
    vec3 _3576;
    float _3577;
    float _3578;
    float _3579;
    vec3 _3580;
    vec3 _3581;
    SPIRV_CROSS_BRANCH
    if ((clamp(_660.x + _2010, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2765 = 1.0 - _665.x;
        vec3 _2772 = abs(vec3(0.0));
        vec3 _2773 = _2772 - vec3(0.20000000298023223876953125);
        vec3 _2776 = spvNMax((_2773 * _2773) * _2773, vec3(6.103515625e-05));
        vec3 _634 = _2776 / vec3(dot(_2776, vec3(1.0)));
        vec4 _2802 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _634.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _634.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _634.x);
        vec4 _635 = _2802;
        float _2819 = spvNMax(smoothstep(0.800000011920928955078125 - _635.w, 1.10000002384185791015625 - _635.w, clamp((_660.x * _2765) + (_459.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _635.w, 1.10000002384185791015625 - _635.w, clamp(_2009 * _2765, 0.0, 1.0)));
        float _2826 = smoothstep(0.5, 0.75, _665.x);
        float _2827 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1856 * _2765, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2741);
        float _2829 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1869, _2734, _2741));
        float _2832 = clamp(_2829 + _2826, 0.0, 1.0) * spvNMax(_660.x, _2010);
        bool _2837 = !((step(_660.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2010)) != 0.0);
        vec2 _637 = vec2(1.0);
        vec2 _638 = mix(vec2(1.0 - _2010), vec2(3.0, 4.345600128173828125), bvec2(_2837));
        float _2842 = 1.0 - _2832;
        float _2845 = _2837 ? _10.Stripped_320.x : 1.0;
        float _2848 = _2845 * _638.x;
        float _2851 = _2845 * _638.y;
        vec3 _2855 = pow(spvNMax(_2773, vec3(0.0)), vec3(10.0));
        vec3 _2859 = _2855 / vec3(spvNMax(dot(_2855, vec3(1.0)), 6.103515625e-05));
        vec3 _626 = _2859;
        vec2 _2862 = floor(vec2(0.0));
        vec2 _2863 = -_2862;
        vec2 _2865 = fract(_2862 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2869 = _2865 + vec2(dot(_2865, _2865 + vec2(34.345001220703125)));
        vec2 _622 = _2869;
        vec2 _621 = fract(vec2(_622.x * _622.y, _622.x + _622.y));
        vec2 _2882 = fract((_2862 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2886 = _2882 + vec2(dot(_2882, _2882 + vec2(34.345001220703125)));
        vec2 _624 = _2886;
        vec2 _2896 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _623 = _2896;
        float _2901 = clamp(1.0 / _637.x, 0.0, 1.0);
        float _2908 = (0.25 * mix(0.60000002384185791015625, 1.0, _621.x)) * _637.x;
        vec2 _625 = (_2863 + ((((_2896 * 2.0) - vec2(1.0)) * 0.25) * _2901)) - vec2(0.5);
        _625.x *= 1.25;
        _625.y *= ((_625.y < 0.0) ? 1.25 : 0.75);
        float _2920 = length(_625);
        float _2929 = _2837 ? fract(_2848 + _621.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2848 + _621.x, 0.0, 1.0));
        float _2946 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2929) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2929)) * step(0.001000000047497451305389404296875, smoothstep(_2908, 0.0, _2920))) * step(_2842, _621.y - 0.100000001490116119384765625);
        vec4 _2952 = vec4(((clamp(_625 / vec2(_2908), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _623.x)) * _2946) * _626.y, _2946 * _626.y, _621.y);
        vec2 _2957 = vec2(_637.x);
        vec4 _627 = _2952;
        vec2 _617 = _2869;
        vec2 _616 = fract(vec2(_617.x * _617.y, _617.x + _617.y));
        vec2 _619 = _2886;
        vec2 _2980 = fract(vec2(_619.x * _619.y, _619.x + _619.y));
        vec2 _618 = _2980;
        float _2990 = (0.25 * mix(0.60000002384185791015625, 1.0, _616.x)) * _637.x;
        vec2 _620 = (_2863 + ((((_2980 * 2.0) - vec2(1.0)) * 0.25) * _2901)) - vec2(0.5);
        _620.x *= 1.25;
        _620.y *= ((_620.y < 0.0) ? 1.25 : 0.75);
        float _3002 = length(_620);
        float _3011 = _2837 ? fract(_2848 + _616.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2848 + _616.x, 0.0, 1.0));
        float _3028 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3011) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3011)) * step(0.001000000047497451305389404296875, smoothstep(_2990, 0.0, _3002))) * step(_2842, _616.y - 0.100000001490116119384765625);
        vec4 _3034 = vec4(((clamp(_620 / vec2(_2990), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _618.x)) * _3028) * _626.z, _3028 * _626.z, _616.y);
        vec4 _628 = _3034;
        vec2 _612 = _2869;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _614 = _2886;
        vec2 _3061 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _3061;
        float _3071 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _637.x;
        vec2 _615 = (_2863 + ((((_3061 * 2.0) - vec2(1.0)) * 0.25) * _2901)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _3083 = length(_615);
        float _3092 = _2837 ? fract(_2848 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2848 + _611.x, 0.0, 1.0));
        float _3109 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3092) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3092)) * step(0.001000000047497451305389404296875, smoothstep(_3071, 0.0, _3083))) * step(_2842, _611.y - 0.100000001490116119384765625);
        vec4 _3115 = vec4(((clamp(_615 / vec2(_3071), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _3109) * _626.x, _3109 * _626.x, _611.y);
        vec4 _629 = _3115;
        vec2 _632 = spvNMax((vec2(_2908 * _2946, _2908 - _2920) * _626.y) / _2957, spvNMax((vec2(_2990 * _3028, _2990 - _3002) * _626.z) / _2957, (vec2(_3071 * _3109, _3071 - _3083) * _626.x) / _2957));
        vec4 _630 = vec4((_2952.xy + _3034.xy) + _3115.xy, spvNMax(_629.z, spvNMax(_627.z, _628.z)), 0.0);
        _630.w = (_628.z > _627.z) ? _628.w : _627.w;
        _630.w = (_629.z > spvNMax(_627.z, _628.z)) ? _629.w : _630.w;
        vec4 _633 = _630;
        vec3 _606 = _2859;
        vec2 _602 = _2869;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2886;
        vec2 _3181 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _3181;
        float _3186 = clamp(1.0 / _637.y, 0.0, 1.0);
        float _3193 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _637.y;
        vec2 _605 = (_2863 + ((((_3181 * 2.0) - vec2(1.0)) * 0.25) * _3186)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _3214 = _2837 ? fract(_2851 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2851 + _601.x, 0.0, 1.0));
        float _3231 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3214) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3214)) * step(0.001000000047497451305389404296875, smoothstep(_3193, 0.0, length(_605)))) * step(_2842, _601.y - 0.100000001490116119384765625);
        vec4 _3237 = vec4(((clamp(_605 / vec2(_3193), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3231) * _606.y, _3231 * _606.y, _601.y);
        vec4 _607 = _3237;
        vec2 _597 = _2869;
        vec2 _596 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _599 = _2886;
        vec2 _3259 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _598 = _3259;
        float _3269 = (0.25 * mix(0.60000002384185791015625, 1.0, _596.x)) * _637.y;
        vec2 _600 = (_2863 + ((((_3259 * 2.0) - vec2(1.0)) * 0.25) * _3186)) - vec2(0.5);
        _600.x *= 1.25;
        _600.y *= ((_600.y < 0.0) ? 1.25 : 0.75);
        float _3290 = _2837 ? fract(_2851 + _596.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2851 + _596.x, 0.0, 1.0));
        float _3307 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3290) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3290)) * step(0.001000000047497451305389404296875, smoothstep(_3269, 0.0, length(_600)))) * step(_2842, _596.y - 0.100000001490116119384765625);
        vec4 _3313 = vec4(((clamp(_600 / vec2(_3269), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _598.x)) * _3307) * _606.z, _3307 * _606.z, _596.y);
        vec4 _608 = _3313;
        vec2 _592 = _2869;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2886;
        vec2 _3335 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3335;
        float _3345 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _637.y;
        vec2 _595 = (_2863 + ((((_3335 * 2.0) - vec2(1.0)) * 0.25) * _3186)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3366 = _2837 ? fract(_2851 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2851 + _591.x, 0.0, 1.0));
        float _3383 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3366) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3366)) * step(0.001000000047497451305389404296875, smoothstep(_3345, 0.0, length(_595)))) * step(_2842, _591.y - 0.100000001490116119384765625);
        vec4 _3389 = vec4(((clamp(_595 / vec2(_3345), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3383) * _606.x, _3383 * _606.x, _591.y);
        vec4 _609 = _3389;
        vec4 _610 = vec4((_3237.xy + _3313.xy) + _3389.xy, spvNMax(_609.z, spvNMax(_607.z, _608.z)), 0.0);
        _610.w = (_608.z > _607.z) ? _608.w : _607.w;
        _610.w = (_609.z > spvNMax(_607.z, _608.z)) ? _609.w : _610.w;
        float _3427 = step(_632.x, 0.00999999977648258209228515625);
        vec2 _3431 = _630.xy + (_610.xy * _3427);
        vec2 _3439 = spvNMax(_630.zw * step(0.00999999977648258209228515625, _633.z), _610.zw * _3427);
        vec4 _631 = vec4(_3431.x, _3431.y, _3439.x, _3439.y);
        vec3 _3444 = vec3((_2802.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3431.x, _3431.y, vec3(0.0).z);
        vec3 _590 = vec3(0.0);
        vec2 _3450 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3455 = vec3(_590.x, 0.0, _590.z);
        vec3 _3461 = abs(_3455 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3455, _3455)))) - vec3(0.20000000298023223876953125);
        vec3 _3464 = spvNMax((_3461 * _3461) * _3461, vec3(6.103515625e-05));
        vec3 _586 = _3464 / vec3(dot(_3464, vec3(1.0)));
        vec4 _587 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3450, _10.Stripped_416);
        vec4 _588 = texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), _3450, _10.Stripped_416);
        vec4 _585 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _586.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _586.x);
        _585.w = (_587.w * _586.z) + (_588.w * _586.x);
        vec4 _589 = _585;
        vec2 _3510 = _3444.xy + ((((_585.xy * 2.0) - vec2(1.0)) * _589.w) * _2832);
        vec3 _636 = vec3(_3510.x, _3510.y, _3444.z);
        float _3519 = spvNMax(spvNMax(_631.z, step(1.0099999904632568359375 - _2832, _635.z)), smoothstep(1.0 - _589.z, 1.10000002384185791015625 - _589.z, _2832) * _2832);
        _636.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3510.xy, _3510.xy), 0.0, 1.0)));
        _636 = normalize(_636);
        vec3 _3530 = cross(_459, vec3(0.0, 1.0, 0.0));
        vec3 _3535 = mix(vec3(1.0, 0.0, 0.0), normalize(_3530), bvec3(dot(_3530, _3530) > 6.103515625e-05));
        float _3548 = spvNMin(_1869, 0.0500000007450580596923828125);
        float _3549 = mix(_1869, _3548, _3519);
        float _3568 = mix(1.0, 0.5, (_2819 * (1.0 - _2827)) * (1.0 - _2829));
        _3576 = normalize(mix(_1962, normalize(((_3535 * _636.x) + (cross(_3535, _459) * _636.y)) + (_459 * _636.z)), vec3(_3519)));
        _3577 = _3519;
        _3578 = mix(_3548, spvNMin(_2734, _3548), _2741);
        _3579 = spvNMax(_3549 - ((0.20000000298023223876953125 * _2827) * _2819), spvNMin(0.20000000298023223876953125, _3549));
        _3580 = _1883 * _3568;
        _3581 = mix(_1856, _1856 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1856, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3519 * _2826)) * _3568;
    }
    else
    {
        _3576 = _1962;
        _3577 = 0.0;
        _3578 = 0.00999999977648258209228515625;
        _3579 = _1869;
        _3580 = _1883;
        _3581 = _1856;
    }
    float _3716;
    vec3 _3717;
    vec3 _3718;
    float _3719;
    SPIRV_CROSS_BRANCH
    if ((_660.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _581 = vec3(0.0);
        vec3 _582 = vec3(0.0);
        vec3 _3586 = abs(vec3(0.0));
        vec3 _3587 = _3586 - vec3(0.20000000298023223876953125);
        vec3 _3590 = spvNMax((_3587 * _3587) * _3587, vec3(6.103515625e-05));
        vec3 _583 = _3590 / vec3(dot(_3590, vec3(1.0)));
        vec4 _3616 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _583.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _583.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearMirror), vec2(0.0), _10.Stripped_416) * _583.x);
        vec4 _580 = _3616;
        float _3626 = clamp(_660.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _581.y) * clamp(_660.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3633 = _3626 * (2.0 - _3626);
        float _3640 = smoothstep(2.0 - _3633, 2.349999904632568359375 - _3633, ((_582.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _580.z) * ((_665.z * _665.z) * float(_776));
        float _3653 = mix(1.0, 0.5, ((_3626 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3581 * (1.0 - _665.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _580.w) * ((_582.y * 0.25) + 0.75));
        vec3 _3655 = vec3(_3640);
        vec2 _3661 = (_3616.xy * 2.0) - vec2(1.0);
        vec3 _579;
        _579 = vec3(_3661.x, _3661.y, _579.z);
        vec2 _3664 = _3661.xy;
        _579.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3664, _3664), 0.0, 1.0)));
        vec3 _3671 = _579;
        vec2 _3673 = _3671.xy * 2.0;
        vec3 _3674 = vec3(_3673.x, _3673.y, _3671.z);
        _579 = _3674;
        vec3 _3675 = mix(vec3(0.0, 0.0, 1.0), _3674, _3655);
        vec3 _584 = _3675 * inversesqrt(spvNMax(6.103515625e-05, dot(_3675, _3675)));
        vec3 _578 = _459;
        float _3686 = step(0.00999999977648258209228515625, 1.0 - (_578.y * _578.y));
        float _3692 = mix(_578.z, _578.y, _3686);
        vec3 _3699 = (vec3(0.0, _3686, 1.0 - _3686) - (_459 * _3692)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3692 * _3692)));
        _459 = ((cross(_3699, _459) * _584.x) + (_3699 * _584.y)) + (_459 * _584.z);
        _3716 = mix(_3579, 0.89999997615814208984375, clamp(_3640 * 4.0, 0.0, 1.0));
        _3717 = mix(_3580 * _3653, vec3(0.3079999983310699462890625), _3655);
        _3718 = mix(_3581 * _3653, vec3(0.87999999523162841796875), _3655);
        _3719 = mix(_665.x, 0.0, _3640);
    }
    else
    {
        _3716 = _3579;
        _3717 = _3580;
        _3718 = _3581;
        _3719 = _665.x;
    }
    float _3721 = 0.959999978542327880859375 - (_3719 * 0.959999978542327880859375);
    vec3 _3722 = _3718 * _3721;
    vec3 _3725 = mix(vec3(0.039999999105930328369140625) * _665.y, _3718, vec3(_3719));
    vec3 _3726 = _3717 * _3721;
    float _3728 = spvNMax(_3716 * _3716, 0.0078125);
    vec4 _3732 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearRepeat), _4, _10.Stripped_416);
    vec3 _732 = _3732.xyz;
    vec2 _3736 = (_3732.xy * 2.0) - vec2(1.0);
    vec2 _733 = _3736;
    vec3 _577 = vec3(_733.x, 1.0 - dot(vec2(1.0), abs(_3736)), _733.y);
    if (_577.y < 0.0)
    {
        vec2 _3757 = (vec2(1.0) - abs(_577.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_577.xz, vec2(0.0)));
        _577 = vec3(_3757.x, _577.y, _3757.y);
    }
    vec3 _3760 = normalize(_577);
    float _3763 = _732.z * _732.z;
    float _3764 = _3763 * _3763;
    vec3 _3775 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _464 = _3775;
    vec3 _3781 = normalize(vec3(_464.x, 6.103515625e-05, _464.z));
    vec3 _3791 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3795 = _3791 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4376;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4376 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3809 = int(_27.Stripped_560.x);
        vec3 _3816 = _1811 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3809 == 2));
        float _3827 = spvNMax(clamp((_27.Stripped_544.w - dot(_3816, _3816)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _4063;
        bool _4064;
        if (_3827 > 0.0)
        {
            float _4061;
            bool _4062;
            if (_3809 > 0)
            {
                vec3 _3834 = _1811 - _27.Stripped_320[0].xyz;
                vec3 _3838 = _1811 - _27.Stripped_320[1].xyz;
                vec3 _3842 = _1811 - _27.Stripped_320[2].xyz;
                vec3 _3846 = _1811 - _27.Stripped_320[3].xyz;
                vec4 _3862 = vec4(lessThan(vec4(dot(_3834, _3834), dot(_3838, _3838), dot(_3842, _3842), dot(_3846, _3846)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3866 = clamp(_3862.yzw - _3862.xyz, vec3(0.0), vec3(1.0));
                float _3873 = spvNMax(clamp(4.0 - dot(vec4(_3862.x, _3866.x, _3866.y, _3866.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3881 = vec4(_1811, 1.0) * _27.Stripped_0[uint(_3873)];
                vec4 _3885 = vec4(_3881.xyz, _3873);
                vec4 _573 = _3885;
                vec3 _3886 = _3885.xyz;
                bvec3 _3887 = lessThanEqual(_3886, vec3(0.0));
                bvec3 _3888 = greaterThanEqual(_3886, vec3(1.0));
                bool _3896 = any(bvec3(_3887.x || _3888.x, _3887.y || _3888.y, _3887.z || _3888.z)) || ((floatBitsToUint(_573.z) & 2147483647u) > 2139095040u);
                vec4 _574 = _3885;
                int _3899 = int(_574.w);
                vec2 _3906 = _27.Stripped_448[_3899].xy + (_3885.xy * _27.Stripped_448[_3899].zw);
                vec4 _3911 = vec4(_3906, _3881.z, _3873);
                vec4 _572 = _3911;
                vec2 _3916 = _3911.xy * _27.Stripped_512.zw;
                vec2 _3918 = floor(_3916 + vec2(0.5));
                vec2 _565 = _3916 - _3918;
                float _3922 = _565.x + 0.5;
                float _3924 = (_3922 * _3922) * 0.5;
                float _3925 = _3924 - _565.x;
                vec4 _566;
                _566.x = _3925;
                vec4 _564;
                _564.x = _3925;
                _566.w = _3924;
                _564.w = _3924;
                _564.y = 1.0 - _565.x;
                float _3932 = spvNMin(_565.x, 0.0);
                _566.y = _564.y - (_3932 * _3932);
                _564.z = _565.x + 1.0;
                float _3939 = spvNMax(_565.x, 0.0);
                _566.z = _564.z - (_3939 * _3939);
                vec4 _3944 = _566;
                vec4 _3945 = _3944 * 0.44444000720977783203125;
                _566 = _3945;
                float _3948 = _565.y + 0.5;
                float _3950 = (_3948 * _3948) * 0.5;
                float _3951 = _3950 - _565.y;
                vec4 _567;
                _567.x = _3951;
                vec4 _563;
                _563.x = _3951;
                _567.w = _3950;
                _563.w = _3950;
                _563.y = 1.0 - _565.y;
                float _3958 = spvNMin(_565.y, 0.0);
                _567.y = _563.y - (_3958 * _3958);
                _563.z = _565.y + 1.0;
                float _3965 = spvNMax(_565.y, 0.0);
                _567.z = _563.z - (_3965 * _3965);
                vec4 _3970 = _567;
                vec4 _3971 = _3970 * 0.44444000720977783203125;
                _567 = _3971;
                vec2 _3973 = _3945.yw;
                vec2 _3974 = _3945.xz + _3973;
                vec2 _568 = _3974;
                vec2 _3976 = _3971.yw;
                vec2 _3977 = _3971.xz + _3976;
                vec2 _569 = _3977;
                vec2 _570 = ((_3973 / _3974) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _571 = ((_3976 / _3977) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3987 = _3918 * _27.Stripped_512.xy;
                vec2 _3993 = _3987 + vec2(_570.x, _571.x);
                vec2 _3998 = _3987 + vec2(_570.y, _571.x);
                vec2 _4003 = _3987 + vec2(_570.x, _571.y);
                vec2 _4007 = _3987 + vec2(_570.y, _571.y);
                _4061 = _3896 ? 1.0 : (((((_568.x * _569.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3993, _456).xy, _572.z), 0.0)) + ((_568.y * _569.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_3998, _456).xy, _572.z), 0.0))) + ((_568.x * _569.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_4003, _456).xy, _572.z), 0.0))) + ((_568.y * _569.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_PointClamp), vec3(vec3(_4007, _456).xy, _572.z), 0.0)));
                _4062 = _3896;
            }
            else
            {
                _4061 = 1.0;
                _4062 = false;
            }
            _4063 = _4061;
            _4064 = _4062;
        }
        else
        {
            _4063 = 1.0;
            _4064 = false;
        }
        float _4315;
        float _4316;
        if ((_3827 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _4072 = 1.0 - clamp(dot(_1963, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4089 = vec4((_1811 - (_23.Stripped_0.xyz * (_4072 * _27.Stripped_9344.x))) + (_1963 * (_4072 * _27.Stripped_9344.y)), 1.0);
            vec4 _4090 = _4089 * _27.Stripped_9280;
            vec4 _556 = _4090;
            vec2 _4091 = _4090.xy;
            float _4313;
            if (all(greaterThan(_4091, vec2(0.0))) && all(lessThan(_4091, vec2(1.0))))
            {
                uint _4112 = clamp(uint((floor(_556.y * _27.Stripped_9360.z) + _556.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _557 = _27.Stripped_9392[_4112];
                uint _4117 = floatBitsToUint(_557.x);
                vec2 _555;
                _555.x = unpackHalf2x16(_4117).x;
                _555.y = unpackHalf2x16(_4117 >> 16u).x;
                vec2 _558 = _555;
                float _4312;
                if (_558.x >= 0.0)
                {
                    mat4 _559 = _27.Stripped_9216;
                    _559[0].w = _27.Stripped_9392[_4112].y;
                    _559[1].w = _27.Stripped_9392[_4112].z;
                    _559[2].w = _27.Stripped_9392[_4112].w;
                    vec4 _4140 = _4089 * _559;
                    vec4 _560 = _4140;
                    vec3 _4141 = _4140.xyz;
                    float _4311;
                    if (all(greaterThan(_4141, vec3(0.0))) && all(lessThan(_4141, vec3(1.0))))
                    {
                        vec2 _561 = (_4140.xy * _27.Stripped_9344.zw) + _555;
                        vec4 _4162 = vec4(_561.x, _561.y, _560.z, 1.0);
                        vec4 _562 = _4162;
                        vec2 _4167 = _4162.xy * _27.Stripped_9376.zw;
                        vec2 _4169 = floor(_4167 + vec2(0.5));
                        vec2 _548 = _4167 - _4169;
                        float _4173 = _548.x + 0.5;
                        float _4175 = (_4173 * _4173) * 0.5;
                        float _4176 = _4175 - _548.x;
                        vec4 _549;
                        _549.x = _4176;
                        vec4 _547;
                        _547.x = _4176;
                        _549.w = _4175;
                        _547.w = _4175;
                        _547.y = 1.0 - _548.x;
                        float _4183 = spvNMin(_548.x, 0.0);
                        _549.y = _547.y - (_4183 * _4183);
                        _547.z = _548.x + 1.0;
                        float _4190 = spvNMax(_548.x, 0.0);
                        _549.z = _547.z - (_4190 * _4190);
                        vec4 _4195 = _549;
                        vec4 _4196 = _4195 * 0.44444000720977783203125;
                        _549 = _4196;
                        float _4199 = _548.y + 0.5;
                        float _4201 = (_4199 * _4199) * 0.5;
                        float _4202 = _4201 - _548.y;
                        vec4 _550;
                        _550.x = _4202;
                        vec4 _546;
                        _546.x = _4202;
                        _550.w = _4201;
                        _546.w = _4201;
                        _546.y = 1.0 - _548.y;
                        float _4209 = spvNMin(_548.y, 0.0);
                        _550.y = _546.y - (_4209 * _4209);
                        _546.z = _548.y + 1.0;
                        float _4216 = spvNMax(_548.y, 0.0);
                        _550.z = _546.z - (_4216 * _4216);
                        vec4 _4221 = _550;
                        vec4 _4222 = _4221 * 0.44444000720977783203125;
                        _550 = _4222;
                        vec2 _4224 = _4196.yw;
                        vec2 _4225 = _4196.xz + _4224;
                        vec2 _551 = _4225;
                        vec2 _4227 = _4222.yw;
                        vec2 _4228 = _4222.xz + _4227;
                        vec2 _552 = _4228;
                        vec2 _553 = ((_4224 / _4225) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _554 = ((_4227 / _4228) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4238 = _4169 * _27.Stripped_9376.xy;
                        _4311 = ((((_551.x * _552.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4238 + vec2(_553.x, _554.x), _456).xy, _562.z), 0.0)) + ((_551.y * _552.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4238 + vec2(_553.y, _554.x), _456).xy, _562.z), 0.0))) + ((_551.x * _552.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4238 + vec2(_553.x, _554.y), _456).xy, _562.z), 0.0))) + ((_551.y * _552.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_PointClamp), vec3(vec3(_4238 + vec2(_553.y, _554.y), _456).xy, _562.z), 0.0));
                    }
                    else
                    {
                        _4311 = 1.0;
                    }
                    _4312 = _4311;
                }
                else
                {
                    _4312 = 1.0;
                }
                _4313 = _4312;
            }
            else
            {
                _4313 = 1.0;
            }
            _4315 = _4064 ? _4313 : _4063;
            _4316 = _4313;
        }
        else
        {
            _4315 = _4063;
            _4316 = 1.0;
        }
        float _4319 = mix(mix(_4316, _4315, _3827), spvNMin(_4316, _4315), _27.Stripped_576.x);
        float _4371;
        if (_4319 > 0.001000000047497451305389404296875)
        {
            vec3 _4326 = _1811 - _10.Stripped_1488.xyz;
            vec3 _545 = _4326;
            vec2 _4337 = (_4326 + (_10.Stripped_1536.xyz * _545.y)).xz * _10.Stripped_1504.z;
            vec2 _4346 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4371 = _4319 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), _4337 + _4346, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirror), (_4337 * _10.Stripped_1520.w) + _4346, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4326.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4371 = _4319;
        }
        _4376 = vec2(mix(_4371, _27.Stripped_560.z, _27.Stripped_560.w), _4371);
        break;
    } while(false);
    vec2 _575 = _4376;
    float _4385 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _576 = vec4(mix(1.0, spvNMin(1.0, _575.x), _27.Stripped_544.x), _4385, spvNMin(_4385, _575.y), mix(1.0, _575.x, _27.Stripped_544.x));
    float _4395 = mix(_576.w, 1.0, _10.Stripped_1728.z);
    float _4397 = dot(_459, _3775);
    vec3 _4404 = _3726 * _10.Stripped_1712.z;
    vec3 _4405 = _4404 * 0.64999997615814208984375;
    float _4409 = dot(_3722, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4423 = clamp(-dot(_3781.xz, normalize(_1973.xz)), 0.0, 1.0);
    float _4427 = 1.0 - _10.Stripped_1904.x;
    vec4 _4436 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4397, ((-_4397) * ((_4397 * 0.5) - 1.0)) + 0.5, (_4423 * smoothstep(0.25, 0.75, 1.0 - abs(_460.y))) * _4427) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _540 = _4436;
    vec3 _4439 = _4436.xyz;
    vec3 _541 = _4439;
    vec3 _542 = _4439;
    float _4456 = spvNMax(spvNMax(_541.x, _541.y), _541.z) - spvNMin(spvNMin(_542.x, _542.y), _542.z);
    float _4458 = smoothstep(0.25, 1.0, dot(_459, _1973));
    float _4459 = _665.z * _576.y;
    float _4466 = spvNMin(spvNMin(_576.y, _665.z), _540.w);
    float _4467 = _4458 * _4459;
    vec3 _4471 = vec3((clamp(dot(_1962, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2622, vec3(1.0), vec3(_10.Stripped_1728.y * _4466));
    vec3 _4473 = vec3(_4466);
    vec3 _4496 = vec3(_4395);
    vec3 _4497 = mix((_4471 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2623), 1.5), clamp(_2623, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3795, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3795, _4473) + ((_4471 * clamp(_2623, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3791 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4496);
    vec3 _4498 = mix(mix(mix(vec3(dot(_4405, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4405, vec3(1.2000000476837158203125)), _4404, vec3(clamp((_4459 * _4458) + _540.w, 0.0, 1.0))), _3722, _4473);
    vec3 _4504 = _4498 * (vec3(1.0 - _4456) + (_4439 * _4456));
    vec3 _4513 = mix(mix(_4404, mix(vec3(_4409), _3722, vec3(1.2000000476837158203125)), vec3(_4467)), _4504 * clamp(dot(_4498, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4504, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4496);
    vec4 _4517 = vec4(_4513, _4395);
    float _4519 = mix(_4467, _4466, _4395);
    float _4522 = mix(_10.Stripped_1712.z, 1.0, _4519);
    vec3 _543 = _3775;
    vec3 _544 = _1973;
    vec3 _4533 = vec3(_544.x, mix(0.5, _543.y, _4395), _544.z);
    vec3 _4544 = normalize(((_3775 * _4395) + ((_4533 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4533, _4533)))) * 2.0)) + (_1843 * (2.0 + _4395)));
    float _4546 = clamp(dot(_3576, _1843), 0.0, 1.0);
    float _4547 = dot(_3576, _4544);
    float _4548 = _3728 * _3728;
    float _4552 = (((_4547 * _4548) - _4547) * _4547) + 1.0;
    float _4553 = _4552 * _4552;
    float _4557 = 2.0 * _4546;
    float _4559 = (1.0 + _4546) - _4546;
    vec3 _4567 = _3725 * clamp((((_4548 != _4553) ? (_4548 / _4553) : 1.0) * (0.5 / ((_4557 + (_3728 * _4559)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
    bool _4568 = _2741 > 0.001000000047497451305389404296875;
    vec3 _4610;
    vec3 _4611;
    if (_4568)
    {
        float _4573 = dot(_2752, _4544);
        float _4575 = clamp(dot(_2752, _1843), 0.0, 1.0);
        float _4576 = 1.0 - clamp(dot(_1843, _4544), 0.0, 1.0);
        float _4577 = _4576 * _4576;
        float _4579 = (_4576 * _4577) * _4577;
        vec3 _4584 = ((_2748 * (1.0 - _4579)) + vec3(_4579)) * _2741;
        vec3 _4585 = vec3(1.0) - _4584;
        float _4588 = _2736 * _2736;
        float _4592 = (((_4573 * _4588) - _4573) * _4573) + 1.0;
        float _4593 = _4592 * _4592;
        _4610 = mix(vec3(1.0), _4585, vec3(_2741));
        _4611 = (_4567 * (_4585 * _4585)) + clamp((_4584 * ((_4588 != _4593) ? (_4588 / _4593) : 1.0)) * (0.5 / (((2.0 * _4575) + (_2736 * ((1.0 + _4575) - _4575))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4610 = vec3(1.0);
        _4611 = _4567;
    }
    float _4623 = (1.0 - _40.Stripped_24) + (_1874 * _40.Stripped_24);
    vec3 _4625 = (((_4497 * _4513) * _4610) * _4623) + ((_4611 * ((_4497 * (((_4519 * 0.5) + 0.5) * _4522)) * 1.0)) * _10.Stripped_1920.w);
    float _4626 = dot(_4625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4629 = clamp(_4626 - 0.5, 0.0, 0.5);
    vec3 _4666 = normalize(cross(_1973, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4674 = 1.0 - abs(dot(_1843, _459));
    vec4 _465 = _461;
    float _4696 = dot(_3781, _459);
    float _4709 = 1.0 - _4395;
    vec3 _539 = _2621;
    vec3 _4752;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4752 = _8.Stripped_704.xyz - _1811;
            break;
        }
        else
        {
            mat4 _538 = _8.Stripped_0;
            _4752 = _538[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4753 = normalize(_4752);
    float _4755 = clamp(dot(_3576, _4753), 0.0, 1.0);
    float _4756 = mix(_3716, _3578, _3577);
    float _4757 = _4756 * _4756;
    float _4758 = _4755 * _4755;
    float _4759 = _4758 * _4755;
    vec2 _4760 = vec2(1.0, _4755);
    vec2 _4763 = vec2(1.0, _4757);
    vec3 _4766 = vec3(1.0, _4757, (_4757 * _4757) * _4757);
    vec2 _537 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4760, _4763) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4758, _4759), _4766), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4760, _4763) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4755, _4759), _4766));
    vec3 _4784 = (_3725 * _537.x) + vec3(_537.y);
    float _4787 = _537.x + _537.y;
    vec3 _4793 = -_4753;
    vec3 _4805 = textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirrorOnce), reflect(_4793, _3576), (1.2000000476837158203125 * log2(spvNMax(_4756, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4784 + ((_3725 * ((1.0 - _4787) / _4787)) * _4784)) * 1.0);
    vec3 _4858;
    if (_4568)
    {
        float _4819 = clamp(dot(_2752, _1843), 0.0, 1.0);
        float _4820 = _4819 * _4819;
        float _4821 = _4820 * _4819;
        vec2 _4822 = vec2(1.0, _4819);
        vec2 _4825 = vec2(1.0, _2735);
        vec3 _4828 = vec3(1.0, _2735, (_2735 * _2735) * _2735);
        vec2 _536 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4822, _4825) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4820, _4821), _4828), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4822, _4825) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4819, _4821), _4828));
        vec3 _4846 = (_2748 * _536.x) + vec3(_536.y);
        float _4849 = _536.x + _536.y;
        _4858 = _4805 + ((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirrorOnce), reflect(_4793, _2752), (1.2000000476837158203125 * log2(spvNMax(_2734, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4846 + ((_2748 * ((1.0 - _4849) / _4849)) * _4846))) * _2741);
    }
    else
    {
        _4858 = _4805;
    }
    vec3 _4866 = mix(vec3(_4626), _4625, vec3((_4629 * _4629) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4674)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1935, _4666) + 1.0, 0.0, 1.0), _665.z), _576.y)) * (mix(vec3(0.25), _3722, vec3(_10.Stripped_1856.z)) * clamp(dot(_4666, _459), 0.0, 1.0))) + ((((((mix(_2621 * (1.0 / spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z) * 0.5, 1.0)), _3795, _4496) * clamp(mix(dot(_461.xyz, _459) * _465.w, ((-_4696) * ((_4696 * 0.5) - 1.0)) + 0.5, _4395), 0.0, 1.0)) * ((_4709 + (_4423 * _4395)) * _4427)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4674)) * spvNMin(_665.z, _576.y)) * (_4709 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4409) * _4395))) * spvNMax(vec3(0.1500000059604644775390625), _3722)));
    vec3 _6003;
    do
    {
        vec2 _4875 = floor(_1811.xz) - floor(_8.Stripped_704.xz);
        vec2 _534 = _4875;
        vec2 _535 = abs(_4875);
        float _4880 = float(int(_25.Stripped_0.y));
        float _4881 = _4880 * 0.5;
        if ((_535.x > _4881) || (_535.y > _4881))
        {
            _6003 = vec3(0.0);
            break;
        }
        int _4900 = int(((((_534.x + _4881) * _4880) + _534.y) + _4881) + 0.5);
        vec3 _4902;
        _4902 = (_4866 + ((((_1915.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) + ((_40.Stripped_240.xyz * _2724.x) * _1874)) * _4623)) + ((_4858 * ((clamp(_2623, 0.5, 1.5) * _10.Stripped_1712.w) * _4522)) * _2622);
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
        vec3 _4903;
        SPIRV_CROSS_LOOP
        for (int _4905 = 0; _4905 < 8; _4902 = _4903, _4905++)
        {
            uint _4912 = uint((_4900 * 8) + _4905);
            uint _4915 = uint(_4905);
            _4903 = _4902;
            uint _4920;
            vec3 _4917;
            SPIRV_CROSS_LOOP
            for (uint _4919 = _RTLightBinningBuffer_b32_1.Stripped_0[_4912]; _4919 != 0u; _4903 = _4917, _4919 = _4920)
            {
                uint _4924 = uint(findLSB(_4919));
                _4920 = _4919 ^ (1u << (_4924 & 31u));
                int _4930 = int((32u * _4915) + _4924) * 8;
                int _4933 = _4930 + 1;
                int _4936 = _4930 + 2;
                int _4939 = _4930 + 3;
                int _4942 = _4930 + 4;
                int _4945 = _4930 + 5;
                int _4948 = _4930 + 6;
                int _4951 = _4930 + 7;
                vec4 _468 = _25.Stripped_16[_4945];
                vec4 _467 = _25.Stripped_16[_4951];
                float _5083;
                if ((uint(_468.w) & 1u) == 1u)
                {
                    vec4 _470 = _25.Stripped_16[_4945];
                    vec4 _469 = _25.Stripped_16[_4948];
                    uint _4963 = floatBitsToUint(_470.x);
                    _526.x = unpackHalf2x16(_4963).x;
                    _526.y = unpackHalf2x16(_4963 >> 16u).x;
                    vec2 _527 = _526;
                    uint _4974 = floatBitsToUint(_470.y);
                    _525.x = unpackHalf2x16(_4974).x;
                    _525.y = unpackHalf2x16(_4974 >> 16u).x;
                    vec2 _528 = _525;
                    uint _4985 = floatBitsToUint(_470.z);
                    _524.x = unpackHalf2x16(_4985).x;
                    _524.y = unpackHalf2x16(_4985 >> 16u).x;
                    vec2 _529 = _524;
                    uint _4996 = floatBitsToUint(_469.x);
                    _523.x = unpackHalf2x16(_4996).x;
                    _523.y = unpackHalf2x16(_4996 >> 16u).x;
                    vec2 _530 = _523;
                    uint _5007 = floatBitsToUint(_469.y);
                    _522.x = unpackHalf2x16(_5007).x;
                    _522.y = unpackHalf2x16(_5007 >> 16u).x;
                    vec2 _531 = _522;
                    uint _5018 = floatBitsToUint(_469.z);
                    _521.x = unpackHalf2x16(_5018).x;
                    _521.y = unpackHalf2x16(_5018 >> 16u).x;
                    vec2 _532 = _521;
                    vec3 _533 = abs((mat4(vec4(_527.x, _529.x, _531.x, 0.0), vec4(_527.y, _529.y, _531.y, 0.0), vec4(_528.x, _530.x, _532.x, 0.0), vec4(_528.y, _530.y, _532.y, 0.0)) * vec4(_1811 - _25.Stripped_16[_4933].xyz, 1.0)).xyz);
                    float _5075 = _467.x * 0.5;
                    float _5081 = 1.0 - clamp((spvNMax(spvNMax(_533.x, _533.y), _533.z) - (_5075 + 0.5)) / (0.5 - _5075), 0.0, 1.0);
                    _5083 = _5081 * _5081;
                }
                else
                {
                    _5083 = 1.0;
                }
                if (false || (_5083 < 0.001000000047497451305389404296875))
                {
                    _4917 = _4903;
                    continue;
                }
                vec4 _466 = _25.Stripped_16[_4930];
                vec3 _6002;
                if (_466.w < 1.5)
                {
                    vec4 _473 = _25.Stripped_16[_4930];
                    vec4 _472 = _25.Stripped_16[_4936];
                    vec4 _471 = _25.Stripped_16[_4939];
                    vec3 _6001;
                    do
                    {
                        uint _5098 = floatBitsToUint(_471.w);
                        if ((_5098 == 16u) || ((_471.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _6001 = _4903;
                            break;
                        }
                        bool _5113 = (uint(_473.w) & 1u) == 0u;
                        bool _5118 = (!_5113) && (_472.z > 0.0);
                        bool _5119 = _5098 == 4u;
                        vec4 _479 = _25.Stripped_16[_4933];
                        vec4 _478 = _25.Stripped_16[_4936];
                        vec4 _477 = _25.Stripped_16[_4948];
                        vec4 _476 = _25.Stripped_16[_4951];
                        vec4 _520 = _25.Stripped_16[_4942];
                        float _5120 = float(_5113);
                        vec2 _519 = _25.Stripped_16[_4936].xy;
                        float _5132 = (0.5 + (0.5 * _519.y)) - abs(_519.x);
                        float _5133 = _519.y - _5132;
                        float _5140 = abs(spvNMax((1.0 - abs(_5132)) - abs(_5133), 0.00048828125));
                        vec3 _5144 = normalize(vec3(_5132, _5133, (_519.x >= 0.0) ? _5140 : (-_5140)));
                        float _5153 = mix(_477.w, spvNMax(2.0 * _520.y, 0.100000001490116119384765625), float(_5119));
                        vec3 _5159 = _25.Stripped_16[_4933].xyz - _1811;
                        vec3 _5160 = -_5144;
                        vec3 _5165 = mix(_5159, _5160 * dot(_5159, _5160), vec3(float(_5119 && (_520.z > 0.5)) * _5120));
                        float _5166 = dot(_5165, _5165);
                        float _5167 = inversesqrt(_5166);
                        vec3 _5168 = _5165 * _5167;
                        vec3 _5203;
                        float _5204;
                        if (_5118)
                        {
                            vec3 _5174 = (_5144 * _478.z) * 0.5;
                            vec3 _5175 = _5165 - _5174;
                            vec3 _5176 = _5165 + _5174;
                            float _5177 = length(_5175);
                            float _5178 = length(_5176);
                            vec3 _5187 = normalize(cross(cross(_5144, _5168), _5144));
                            _5203 = _5187;
                            _5204 = ((1.0 / ((((_5177 * _5178) + dot(_5175, _5176)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5187, _5175) / _5177) + (dot(_5187, _5176) / _5178)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_478.z * _5167, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5203 = _5168;
                            _5204 = 1.0;
                        }
                        float _5226;
                        if (_5153 < 0.0)
                        {
                            float _5220 = _5166 * (_479.w * _479.w);
                            float _5223 = clamp(1.0 - (_5220 * _5220), 0.0, 1.0);
                            _5226 = mix(1.0 / (_5166 + 1.0), _5204, float(_5118)) * (_5223 * _5223);
                        }
                        else
                        {
                            vec3 _5209 = _5165 * _479.w;
                            _5226 = _5204 * pow(1.0 - clamp(dot(_5209, _5209), 0.0, 1.0), _5153);
                        }
                        vec2 _518 = _25.Stripped_16[_4936].zw;
                        float _5234 = clamp((dot(_5203, _5160) - _518.x) * _518.y, 0.0, 1.0);
                        float _5237 = _5226 * mix(1.0, _5234 * _5234, _5120);
                        int _5240 = int(_476.w);
                        float _5351;
                        if ((!_5118) && (_5240 >= 0))
                        {
                            uint _5246 = uint(_5240);
                            vec2 _5344;
                            SPIRV_CROSS_BRANCH
                            if (_5120 != 0.0)
                            {
                                vec4 _5333 = vec4(_1811, 1.0) * _55.Stripped_512[_5246];
                                vec4 _511 = _5333;
                                _5344 = _55.Stripped_0[_5246].xy + (clamp(_5333.xy / vec2(_511.w), vec2(0.0), vec2(1.0)) * _55.Stripped_0[_5246].zw);
                            }
                            else
                            {
                                vec4 _516 = _55.Stripped_0[_5246];
                                vec3 _5261 = (_55.Stripped_512[_5246] * vec4(-_5165, 0.0)).xyz;
                                vec3 _517 = _5261;
                                vec3 _513 = _5261;
                                vec3 _512 = abs(_5261);
                                uint _5271 = uint(int(_512.y > _512.x));
                                uint _5277 = (_512.z > _512[_5271]) ? 2u : _5271;
                                uint _5283 = (_5277 * 2u) + uint(_513[_5277] < 0.0);
                                float _5287 = abs(_517[_5283 / 2u]);
                                ivec2 _514 = _410[_5283];
                                vec2 _515 = _411[_5283];
                                float _5311 = 0.5 - (0.000244140625 / _516.w);
                                _5344 = _55.Stripped_0[_5246].xy + (clamp(vec2((float(_5283) + ((((_517[uint(_514.x)] * _515.x) / _5287) * _5311) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_517[uint(_514.y)] * _515.y) / _5287) * _5311)), vec2(0.0), vec2(1.0)) * _55.Stripped_0[_5246].zw);
                            }
                            _5351 = _5237 * textureLod(sampler2D(_LightCookie, sampler_LinearMirrorOnce), _5344, 0.0).x;
                        }
                        else
                        {
                            _5351 = _5237;
                        }
                        float _5352 = _5351 * _5083;
                        vec4 _475 = _25.Stripped_16[_4951];
                        vec4 _474 = _4517;
                        vec3 _6000;
                        do
                        {
                            vec4 _509 = _25.Stripped_16[_4942];
                            vec3 _5999;
                            SPIRV_CROSS_BRANCH
                            if (_5352 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5119)
                                {
                                    _6000 = mix(_4903, _25.Stripped_16[_4930].xyz, vec3(_5352 * (_509.x * ((1.0 - _509.w) + (smoothstep(-0.5, 0.5, dot(_1963, _5203)) * _509.w)))));
                                    break;
                                }
                                float _5374 = dot(_459, _5203);
                                float _5375 = clamp(_5374, 0.0, 1.0);
                                float _5814;
                                if (_5098 != 0u)
                                {
                                    vec4 _480 = _25.Stripped_16[_4945];
                                    bool _5384 = _5113 || ((uint(_480.w) & 2u) != 0u);
                                    vec4 _482 = _25.Stripped_16[_4936];
                                    vec4 _481 = _25.Stripped_16[_4939];
                                    int _5446;
                                    if (_5384)
                                    {
                                        _5446 = int(_481.x);
                                    }
                                    else
                                    {
                                        uint _5390 = floatBitsToUint(_482.w);
                                        uint _5393 = floatBitsToUint(_481.x);
                                        vec3 _5394 = _1811 - _25.Stripped_16[_4933].xyz;
                                        vec3 _507 = _5394;
                                        vec3 _508 = abs(_5394);
                                        int _5440;
                                        if ((_508.x > _508.y) && (_508.x > _508.z))
                                        {
                                            _5440 = int((_507.x > 0.0) ? (_5390 >> 24u) : ((_5390 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5431;
                                            if (_508.y > _508.z)
                                            {
                                                _5431 = int((_507.y > 0.0) ? ((_5390 >> 8u) & 255u) : (_5390 & 255u));
                                            }
                                            else
                                            {
                                                _5431 = int((_507.z > 0.0) ? ((_5393 >> 8u) & 255u) : (_5393 & 255u));
                                            }
                                            _5440 = _5431;
                                        }
                                        _5446 = (_5440 < 80) ? _5440 : (-1);
                                    }
                                    bool _5447 = _5446 >= 0;
                                    float _5813;
                                    if (_5447)
                                    {
                                        vec3 _5454 = _1811 - _25.Stripped_16[_4933].xyz;
                                        vec4 _5474 = vec4((_1811 - ((_5454 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5454, _5454)))) * _27.Stripped_4608[_5446].x)) + (_1963 * (_27.Stripped_4608[_5446].y * 5.0)), 1.0) * _27.Stripped_1024[_5446];
                                        vec4 _505 = _5474;
                                        float _5476 = _505.w;
                                        vec3 _5479 = _5474.xyz / vec3(_5476);
                                        vec4 _5480 = vec4(_5479.x, _5479.y, _5479.z, _5474.w);
                                        _505 = _5480;
                                        vec2 _5481 = _5479.xy;
                                        vec2 _5488 = (_5481 * (_27.Stripped_5504[_5446].zw - _27.Stripped_5504[_5446].xy)) + _27.Stripped_5504[_5446].xy;
                                        vec3 _5490 = _5479.xyz;
                                        bvec3 _5491 = lessThanEqual(_5490, vec3(0.0));
                                        bvec3 _5492 = greaterThanEqual(_5490, vec3(1.0));
                                        vec4 _504 = vec4(_5488.x, _5488.y, _5480.z, _5480.w);
                                        vec2 _5507 = _5488.xy * _27.Stripped_6400.zw;
                                        vec2 _5509 = floor(_5507 + vec2(0.5));
                                        vec2 _495 = _5507 - _5509;
                                        float _5513 = _495.x + 0.5;
                                        float _5515 = (_5513 * _5513) * 0.5;
                                        float _5516 = _5515 - _495.x;
                                        _493.x = _5516;
                                        _494.x = _5516;
                                        _493.w = _5515;
                                        _494.w = _5515;
                                        _494.y = 1.0 - _495.x;
                                        float _5523 = spvNMin(_495.x, 0.0);
                                        _493.y = _494.y - (_5523 * _5523);
                                        _494.z = _495.x + 1.0;
                                        float _5530 = spvNMax(_495.x, 0.0);
                                        _493.z = _494.z - (_5530 * _5530);
                                        _496.x = 0.1599999964237213134765625 * _493.x;
                                        _496.y = 0.1599999964237213134765625 * _494.y;
                                        _496.z = 0.1599999964237213134765625 * (_493.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_493.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _494.z;
                                        _497.z = 0.1599999964237213134765625 * _493.w;
                                        float _5557 = _495.y + 0.5;
                                        float _5559 = (_5557 * _5557) * 0.5;
                                        float _5560 = _5559 - _495.y;
                                        _491.x = _5560;
                                        _492.x = _5560;
                                        _491.w = _5559;
                                        _492.w = _5559;
                                        _492.y = 1.0 - _495.y;
                                        float _5567 = spvNMin(_495.y, 0.0);
                                        _491.y = _492.y - (_5567 * _5567);
                                        _492.z = _495.y + 1.0;
                                        float _5574 = spvNMax(_495.y, 0.0);
                                        _491.z = _492.z - (_5574 * _5574);
                                        _498.x = 0.1599999964237213134765625 * _491.x;
                                        _498.y = 0.1599999964237213134765625 * _492.y;
                                        _498.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _499.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _499.y = 0.1599999964237213134765625 * _492.z;
                                        _499.z = 0.1599999964237213134765625 * _491.w;
                                        vec3 _5609 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _500 = _5609;
                                        vec3 _5620 = vec3(_498.xz, _499.y) + vec3(_498.y, _499.xz);
                                        vec3 _501 = _5620;
                                        vec3 _502 = ((vec3(_496.y, _497.xz) / _5609) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _503 = ((vec3(_498.y, _499.xz) / _5620) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5634 = _5509 * _27.Stripped_6400.xy;
                                        float _5754 = (((((_500.x * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.x, _503.x), _456).xy, _504.z), 0.0)) + ((_500.y * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.y, _503.x), _456).xy, _504.z), 0.0))) + ((_500.z * _501.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.z, _503.x), _456).xy, _504.z), 0.0))) + ((_500.x * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.x, _503.y), _456).xy, _504.z), 0.0))) + ((_500.y * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.y, _503.y), _456).xy, _504.z), 0.0));
                                        float _5791 = (any(bvec3(_5491.x || _5492.x, _5491.y || _5492.y, _5491.z || _5492.z)) || ((floatBitsToUint(_505.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5754 + ((_500.z * _501.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.z, _503.y), _456).xy, _504.z), 0.0))) + ((_500.x * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.x, _503.z), _456).xy, _504.z), 0.0))) + ((_500.y * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.y, _503.z), _456).xy, _504.z), 0.0))) + ((_500.z * _501.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointClamp), vec3(vec3(_5634 + vec2(_502.z, _503.z), _456).xy, _504.z), 0.0)));
                                        vec4 _506 = _5480;
                                        vec2 _490 = spvNMin(_5481, vec2(1.0) - _5481);
                                        _5813 = _5447 ? mix(1.0, _5791, _5384 ? spvNMin(_27.Stripped_4608[_5446].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5446].z - _506.w) * 0.25, spvNMin(_490.x, _490.y)))) : _27.Stripped_4608[_5446].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5813 = clamp(dot(_1935, _5203) + 1.0, 0.0, 1.0);
                                    }
                                    _5814 = _5813;
                                }
                                else
                                {
                                    _5814 = 1.0;
                                }
                                float _5917;
                                vec3 _5918;
                                float _5919;
                                vec3 _5920;
                                vec3 _5921;
                                float _5922;
                                float _5923;
                                SPIRV_CROSS_BRANCH
                                if (_5098 == 0u)
                                {
                                    vec3 _510 = _25.Stripped_16[_4930].xyz * _5352;
                                    _5917 = _5352;
                                    _5918 = (_25.Stripped_16[_4930].xyz * ((1.0 - _509.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_510.x, _510.y), _510.z) * mix(0.75, 0.5, 1.0 - _474.w))) * _509.y))) * mix(0.25 * _509.x, 1.0, clamp(_5374 + 0.5, 0.0, 1.0));
                                    _5919 = _5375;
                                    _5920 = _4517.xyz;
                                    _5921 = _4517.xyz;
                                    _5922 = 1.0;
                                    _5923 = 0.0;
                                }
                                else
                                {
                                    float _5881;
                                    float _5882;
                                    vec3 _5883;
                                    vec3 _5884;
                                    float _5885;
                                    float _5886;
                                    if (_5098 == 3u)
                                    {
                                        _5881 = _5352 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _509.x), mix(0.89999997615814208984375, 0.5, _509.x), 1.0 - abs(dot(_1843, _459))) * _5814);
                                        _5882 = clamp(dot(_459, -normalize(cross(_1973, cross(_1973, _5203)))), 0.0, 1.0);
                                        _5883 = mix(vec3(0.5), _3722, vec3(_509.y));
                                        _5884 = vec3(0.0);
                                        _5885 = 1.0;
                                        _5886 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5823 = _5098 == 1u;
                                        float _5855;
                                        vec3 _5856;
                                        float _5857;
                                        float _5858;
                                        if (_5823)
                                        {
                                            _5855 = clamp(clamp(_5374 + _509.x, -1.0, 1.0), 0.0, 1.0) * _5814;
                                            _5856 = _3726 * _509.y;
                                            _5857 = 1.0;
                                            _5858 = 0.0;
                                        }
                                        else
                                        {
                                            float _5844;
                                            float _5845;
                                            if (_5098 == 2u)
                                            {
                                                _5844 = smoothstep(_509.x + 0.0500000007450580596923828125, _509.x - 0.0500000007450580596923828125, _3716) * ((1.0 - _509.z) + (step(0.5, _3719) * _509.z));
                                                _5845 = _509.y;
                                            }
                                            else
                                            {
                                                _5844 = 1.0;
                                                _5845 = 0.0;
                                            }
                                            _5855 = _5375;
                                            _5856 = vec3(0.0);
                                            _5857 = _5844;
                                            _5858 = _5845;
                                        }
                                        _5881 = _5352;
                                        _5882 = _5855;
                                        _5883 = mix(vec3(0.0), _3722, bvec3(_5823));
                                        _5884 = _5856;
                                        _5885 = _5857;
                                        _5886 = _5858;
                                    }
                                    _5917 = _5881;
                                    _5918 = _25.Stripped_16[_4930].xyz;
                                    _5919 = _5882;
                                    _5920 = _5883;
                                    _5921 = _5884;
                                    _5922 = _5885;
                                    _5923 = _5886;
                                }
                                vec3 _5989;
                                SPIRV_CROSS_BRANCH
                                if (_5098 != 3u)
                                {
                                    float _5929 = mix(_3728, 0.00999999977648258209228515625, _5923);
                                    vec3 _5931 = normalize(_5203 + _1843);
                                    float _5932 = dot(_3576, _5931);
                                    float _5933 = _5929 * _5929;
                                    float _5937 = (((_5932 * _5933) - _5932) * _5932) + 1.0;
                                    float _5938 = _5937 * _5937;
                                    vec3 _5949 = _3725 * clamp((((_5933 != _5938) ? (_5933 / _5938) : 1.0) * (0.5 / ((_4557 + (_5929 * _4559)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _5986;
                                    if (_4568)
                                    {
                                        float _5954 = dot(_2752, _5931);
                                        float _5956 = clamp(dot(_2752, _1843), 0.0, 1.0);
                                        float _5957 = 1.0 - clamp(dot(_1843, _5931), 0.0, 1.0);
                                        float _5958 = _5957 * _5957;
                                        float _5960 = (_5957 * _5958) * _5958;
                                        float _5966 = _2736 * _2736;
                                        float _5970 = (((_5954 * _5966) - _5954) * _5954) + 1.0;
                                        float _5971 = _5970 * _5970;
                                        _5986 = _5949 + clamp(((((_2748 * (1.0 - _5960)) + vec3(_5960)) * _2741) * ((_5966 != _5971) ? (_5966 / _5971) : 1.0)) * (0.5 / (((2.0 * _5956) + (_2736 * ((1.0 + _5956) - _5956))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _5986 = _5949;
                                    }
                                    _5989 = (_5986 * _5922) * _475.z;
                                }
                                else
                                {
                                    _5989 = vec3(0.0);
                                }
                                vec3 _5992 = _5918 * _5917;
                                _5999 = _4903 + (((_5992 * mix(_5921, _5920, vec3(_5919))) * _4623) + ((_5992 * _5989) * _5919));
                            }
                            else
                            {
                                _5999 = _4903;
                            }
                            _6000 = _5999;
                            break;
                        } while(false);
                        _6001 = _6000;
                        break;
                    } while(false);
                    _6002 = _6001;
                }
                else
                {
                    _6002 = _4903;
                }
                _4917 = _6002;
            }
        }
        _6003 = _4902;
        break;
    } while(false);
    vec3 _6045;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _6045 = mix(mix(vec3(0.5), mix(vec3(dot(_6003, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6003, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1843, _459), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _6045 = _6003;
    }
    vec3 _6049 = _1811 - _1838;
    float _6050 = dot(_6049, _6049);
    float _6052 = inversesqrt(spvNMax(_6050, 9.9999999392252902907785028219223e-09));
    float _6053 = _6050 * _6052;
    vec3 _6054 = _6049 * _6052;
    vec3 _489 = _1811;
    float _6076 = spvNMax(0.00999999977648258209228515625, (_489.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _6092 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_6053 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_6076)) / _6076) * exp((_489.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _6095 = dot(_6054, _10.Stripped_1152.xyz);
    float _6101 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _6105 = (1.0 + _6101) - ((2.0 * _10.Stripped_1168.w) * _6095);
    vec2 _488 = vec2(0.0596831031143665313720703125 * (1.0 + (_6095 * _6095)), (1.0 - _6101) / spvNMax((12.56637096405029296875 * _6105) * sqrt(_6105), 0.001000000047497451305389404296875));
    vec3 _486 = _8.Stripped_704.xyz;
    vec3 _487 = _1811 - _8.Stripped_704.xyz;
    float _6149 = spvNMax(-127.0, _10.Stripped_1232.z * _487.y);
    float _6173 = spvNMax(-127.0, _10.Stripped_1280.x * _487.y);
    float _6184 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_486.y - _10.Stripped_1232.x)))) * ((abs(_6149) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6149)) / _6149) : (0.693147182464599609375 - (0.2402265071868896484375 * _6149)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_486.y - _10.Stripped_1280.z)))) * ((abs(_6173) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6173)) / _6173) : (0.693147182464599609375 - (0.2402265071868896484375 * _6173))));
    float _6206 = clamp((_6053 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _6209 = clamp((spvNMax(clamp(exp2(-(_6184 * _6053)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_6053 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _6206, 0.0, 1.0);
    vec3 _6246 = ((_6045 * _10.Stripped_432.y) * vec3(dot(_6092 * _6209, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _488.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _488.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6092)) * _6209) + ((_10.Stripped_1264.xyz * (1.0 - _6209)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_6054, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_6184 * spvNMax(_6053 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _6206))));
    vec3 _734 = _3760;
    float _6257 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3764) + (-1.0))));
    vec3 _6259 = normalize(_8.Stripped_704.xyz - _1838);
    float _6260 = distance(_8.Stripped_704.xyz, _1838);
    vec3 _6268 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_734.z) < 0.999000012874603271484375)), _3760));
    float _6270 = distance(_1811, _1838);
    vec3 _6274 = cross(_6268, _6259);
    vec3 _6275 = -_6259;
    vec3 _6279 = vec3(cos(_6257));
    float _6282 = sin(_6257);
    vec3 _6286 = _8.Stripped_704.xyz - (_6259 * _6260);
    vec3 _6289 = cross(cross(_3760, _6268), _6259);
    vec4 _6303 = vec4((_8.Stripped_704.xyz - (_6259 * (_6270 + _6260))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _483 = _6303;
    float _6305 = _483.w;
    vec2 _6308 = _6303.xy / vec2(_6305);
    _483 = vec4(_6308.x, _6308.y, _6303.z, _6303.w);
    vec2 _6313 = ((_6308.xy * 0.5) + vec2(0.5)) * _63.Stripped_0.xy;
    vec4 _6319 = vec4((_6286 + ((mix(_6274 * dot(_6274, _6275), _6275, _6279) + (cross(_6274, _6275) * _6282)) * _6270)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _484 = _6319;
    float _6321 = _484.w;
    vec2 _6324 = _6319.xy / vec2(_6321);
    _484 = vec4(_6324.x, _6324.y, _6319.z, _6319.w);
    vec4 _6335 = vec4((_6286 + ((mix(_6289 * dot(_6289, _6275), _6275, _6279) + (cross(_6289, _6275) * _6282)) * _6270)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _485 = _6335;
    float _6337 = _485.w;
    vec2 _6340 = _6335.xy / vec2(_6337);
    _485 = vec4(_6340.x, _6340.y, _6335.z, _6335.w);
    vec4 _6361 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearRepeat), _4, _10.Stripped_416);
    float _6362 = _6361.x;
    vec3 _735 = _6246;
    _5 = vec4(_6246 * (1.0 / (spvNMax(spvNMax(_735.x, _735.y), _735.z) + 1.0)), _6362);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6313, ((_6324.xy * 0.5) + vec2(0.5)) * _63.Stripped_0.xy), 2.0) + pow(distance(_6313, ((_6340.xy * 0.5) + vec2(0.5)) * _63.Stripped_0.xy), 2.0)) * 0.5), 0.0, _63.Stripped_64.x) / _63.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3764), 0.0, 0.0, step(0.00999999977648258209228515625, _6362));
}
