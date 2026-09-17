// Stage: Fragment  Blob: 1612  ParamBlob: 2234  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV

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

vec2 _389;
const ivec2 _390[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _391[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _436;

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

layout(set = 1, binding = 1, std140) uniform _39_40
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

layout(set = 3, binding = 28, std140) uniform _48_49
{
    vec4 Stripped_0[32];
    layout(row_major) mat4 Stripped_512[32];
} _49;

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 23, std140) uniform _56_57
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
} _57;

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
layout(set = 1, binding = 0) uniform texture2D _FurMap;
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
    uvec2 _690 = uvec2(gl_FragCoord.xy);
    uint _710 = ((_690.x * uint(_57.Stripped_0.y)) + _690.y) * 2u;
    uint _713 = _710 + 1u;
    uint _716 = _RTRVisibilityBuffer_b31_1.Stripped_0[_710] >> 18u;
    vec2 _689 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_713] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_713] & 16383u).x);
    vec3 _734 = vec3((1.0 - _689.x) - _689.y, _689.x, _689.y);
    bool _736 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_713] & 536870912u) > 0u;
    vec2 _1583;
    vec3 _1584;
    vec3 _1585;
    vec4 _1586;
    vec4 _1587;
    vec4 _1588;
    if (_RTRVisibilityBuffer_1.Stripped_0[_716] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _691 = _734;
        uint _764 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_710] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_112;
        uint _765 = _764 * 3u;
        uvec3 _684 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_108 == 2u)
        {
            uint _790 = _765 >> 1u;
            uintPointer _795 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_790 * 4u));
            uintPointer _801 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_790 + 1u) * 4u));
            bool _803 = (_765 & 1u) == 0u;
            uint _805 = _795.value >> 16u;
            _684.x = _803 ? (_795.value & 65535u) : _805;
            uint _808 = _801.value & 65535u;
            _684.y = _803 ? _805 : _808;
            _684.z = _803 ? _808 : (_801.value >> 16u);
        }
        else
        {
            _684.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_764 * 12u)).value;
            _684.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_765 + 1u) * 4u)).value;
            _684.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_765 + 2u) * 4u)).value;
        }
        uint _814 = _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_116 & 2147483647u;
        _684.x += _814;
        _684.y += _814;
        _684.z += _814;
        uint _832[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_104 >> 24u) & 255u);
        uint _685[4] = _832;
        uvec4 _679 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 13u) & 7u);
        uint _842 = _679.x;
        _679.x = clamp(_679.x, 0u, 3u);
        uvec3 _680 = (_684 * uvec3(_685[_679.x] >> 2u)) + uvec3(_679.y >> 2u);
        vec3 _1000;
        vec3 _1001;
        vec3 _1002;
        if (_679.z == 0u)
        {
            _1000 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.z * 4u)).value;
            _1001 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.y * 4u)).value;
            _1002 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.x * 4u)).value;
        }
        else
        {
            vec3 _976;
            vec3 _977;
            vec3 _978;
            if (_679.z == 1u)
            {
                vec2 _681 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.x * 4u)).value;
                uint _877 = floatBitsToUint(_681.x);
                uint _880 = floatBitsToUint(_681.y);
                vec2 _676;
                _676.x = unpackHalf2x16(_877).x;
                _676.y = unpackHalf2x16(_877 >> 16u).x;
                vec2 _677 = _676;
                vec2 _675;
                _675.x = unpackHalf2x16(_880).x;
                _675.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _678 = _675;
                vec2 _682 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.y * 4u)).value;
                uint _913 = floatBitsToUint(_682.x);
                uint _916 = floatBitsToUint(_682.y);
                vec2 _672;
                _672.x = unpackHalf2x16(_913).x;
                _672.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _673 = _672;
                vec2 _671;
                _671.x = unpackHalf2x16(_916).x;
                _671.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _674 = _671;
                vec2 _683 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_842] + uint64_t(_680.z * 4u)).value;
                uint _949 = floatBitsToUint(_683.x);
                uint _952 = floatBitsToUint(_683.y);
                vec2 _668;
                _668.x = unpackHalf2x16(_949).x;
                _668.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _669 = _668;
                vec2 _667;
                _667.x = unpackHalf2x16(_952).x;
                _667.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _670 = _667;
                _976 = vec3(_669.x, _669.y, _670.x);
                _977 = vec3(_673.x, _673.y, _674.x);
                _978 = vec3(_677.x, _677.y, _678.x);
            }
            else
            {
                _976 = vec3(0.0);
                _977 = vec3(0.0);
                _978 = vec3(0.0);
            }
            _1000 = _976;
            _1001 = _977;
            _1002 = _978;
        }
        vec4 _1006 = vec4(_1002, 1.0);
        vec4 _1014 = vec4(_1001, 1.0);
        vec4 _1022 = vec4(_1000, 1.0);
        uint _686[4] = _832;
        uvec4 _662 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _663 = (_684 * uvec3(_686[_662.x] >> 2u)) + uvec3(_662.y >> 2u);
        vec2 _1260;
        vec2 _1261;
        vec2 _1262;
        if ((_662.z == 0u) && (_662.w == 2u))
        {
            _1260 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value;
            _1261 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value;
            _1262 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value;
        }
        else
        {
            vec2 _1236;
            vec2 _1237;
            vec2 _1238;
            if ((_662.z == 0u) && (_662.w == 4u))
            {
                _1236 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value.xy);
                _1237 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1203;
                vec2 _1204;
                vec2 _1205;
                if ((_662.z == 1u) && (_662.w == 2u))
                {
                    uint _1162 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1162).x;
                    _655.y = unpackHalf2x16(_1162 >> 16u).x;
                    uint _1178 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value);
                    vec2 _654;
                    _654.x = unpackHalf2x16(_1178).x;
                    _654.y = unpackHalf2x16(_1178 >> 16u).x;
                    uint _1194 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value);
                    vec2 _653;
                    _653.x = unpackHalf2x16(_1194).x;
                    _653.y = unpackHalf2x16(_1194 >> 16u).x;
                    _1203 = _653;
                    _1204 = _654;
                    _1205 = _655;
                }
                else
                {
                    vec2 _1152;
                    vec2 _1153;
                    vec2 _1154;
                    if ((_662.z == 1u) && (_662.w == 4u))
                    {
                        vec2 _664 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.x * 4u)).value;
                        uint _1092 = floatBitsToUint(_664.x);
                        vec2 _660;
                        _660.x = unpackHalf2x16(_1092).x;
                        _660.y = unpackHalf2x16(_1092 >> 16u).x;
                        vec2 _661 = _660;
                        vec2 _665 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.y * 4u)).value;
                        uint _1115 = floatBitsToUint(_665.x);
                        vec2 _658;
                        _658.x = unpackHalf2x16(_1115).x;
                        _658.y = unpackHalf2x16(_1115 >> 16u).x;
                        vec2 _659 = _658;
                        vec2 _666 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_662.x] + uint64_t(_663.z * 4u)).value;
                        uint _1138 = floatBitsToUint(_666.x);
                        vec2 _656;
                        _656.x = unpackHalf2x16(_1138).x;
                        _656.y = unpackHalf2x16(_1138 >> 16u).x;
                        vec2 _657 = _656;
                        _1152 = vec2(_657.x, _657.y);
                        _1153 = vec2(_659.x, _659.y);
                        _1154 = vec2(_661.x, _661.y);
                    }
                    else
                    {
                        _1152 = _389;
                        _1153 = _389;
                        _1154 = _389;
                    }
                    _1203 = _1152;
                    _1204 = _1153;
                    _1205 = _1154;
                }
                _1236 = _1203;
                _1237 = _1204;
                _1238 = _1205;
            }
            _1260 = _1236;
            _1261 = _1237;
            _1262 = _1238;
        }
        uint _1274 = _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 16u;
        uint _687[4] = _832;
        vec3 _688 = _734;
        uvec4 _647 = uvec4(_1274 & 3u, (_1274 >> 2u) & 127u, (_1274 >> 9u) & 15u, (_1274 >> 13u) & 7u);
        uvec3 _648 = (_684 * uvec3(_687[_647.x] >> 2u)) + uvec3(_647.y >> 2u);
        vec3 _1305 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value);
        vec3 _649 = _1305;
        vec3 _1553;
        vec3 _1554;
        vec3 _1555;
        if ((floatBitsToUint(_649.x) & 1073741824u) > 0u)
        {
            vec3 _650 = _1305;
            uint _1358 = floatBitsToUint(_650.x);
            vec4 _645 = vec4(float((_1358 << 22u) >> 22u), float((_1358 << 12u) >> 22u), float((_1358 << 2u) >> 22u), float((_1358 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1406 = _646.z;
            vec3 _1409 = _646;
            vec2 _1418 = mix(_1409.xy, (vec2(1.0) - abs(_1409.yx)) * ((step(vec2(0.0), _1409.xy) * 2.0) - vec2(1.0)), bvec2(_1406 < 0.0));
            vec3 _1420 = normalize(vec3(_1418.x, _1418.y, _1409.z));
            _646 = _1420;
            vec3 _651 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value);
            uint _1424 = floatBitsToUint(_651.x);
            vec4 _643 = vec4(float((_1424 << 22u) >> 22u), float((_1424 << 12u) >> 22u), float((_1424 << 2u) >> 22u), float((_1424 >> 31u) & 1u));
            _643.x = (_643.x >= 512.0) ? (_643.x - 1024.0) : _643.x;
            _643.y = (_643.y >= 512.0) ? (_643.y - 1024.0) : _643.y;
            _643.z = (_643.z >= 512.0) ? (_643.z - 1024.0) : _643.z;
            vec3 _644 = vec3(_643.x, _643.y, 0.0) * 0.001956947147846221923828125;
            _644.z = (1.0 - abs(_644.x)) - abs(_644.y);
            float _1472 = _644.z;
            vec3 _1475 = _644;
            vec2 _1484 = mix(_1475.xy, (vec2(1.0) - abs(_1475.yx)) * ((step(vec2(0.0), _1475.xy) * 2.0) - vec2(1.0)), bvec2(_1472 < 0.0));
            vec3 _1486 = normalize(vec3(_1484.x, _1484.y, _1475.z));
            _644 = _1486;
            vec3 _652 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value);
            uint _1490 = floatBitsToUint(_652.x);
            vec4 _641 = vec4(float((_1490 << 22u) >> 22u), float((_1490 << 12u) >> 22u), float((_1490 << 2u) >> 22u), float((_1490 >> 31u) & 1u));
            _641.x = (_641.x >= 512.0) ? (_641.x - 1024.0) : _641.x;
            _641.y = (_641.y >= 512.0) ? (_641.y - 1024.0) : _641.y;
            _641.z = (_641.z >= 512.0) ? (_641.z - 1024.0) : _641.z;
            vec3 _642 = vec3(_641.x, _641.y, 0.0) * 0.001956947147846221923828125;
            _642.z = (1.0 - abs(_642.x)) - abs(_642.y);
            float _1538 = _642.z;
            vec3 _1541 = _642;
            vec2 _1550 = mix(_1541.xy, (vec2(1.0) - abs(_1541.yx)) * ((step(vec2(0.0), _1541.xy) * 2.0) - vec2(1.0)), bvec2(_1538 < 0.0));
            vec3 _1552 = normalize(vec3(_1550.x, _1550.y, _1541.z));
            _642 = _1552;
            _1553 = _1552;
            _1554 = _1486;
            _1555 = _1420;
        }
        else
        {
            vec3 _1339;
            vec3 _1340;
            vec3 _1341;
            if (_647.z == 0u)
            {
                _1339 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value;
                _1340 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value;
                _1341 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value;
            }
            else
            {
                _1339 = vec3(0.0, 1.0, 0.0);
                _1340 = vec3(0.0, 1.0, 0.0);
                _1341 = vec3(0.0, 1.0, 0.0);
            }
            _1553 = _1339;
            _1554 = _1340;
            _1555 = _1341;
        }
        vec3 _1566 = ((_1555 * _688.x) + (_1554 * _688.y)) + (_1553 * _688.z);
        _1583 = ((_1262 * _691.x) + (_1261 * _691.y)) + (_1260 * _691.z);
        _1584 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_0.xyz, _1566), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_16.xyz, _1566), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_32.xyz, _1566)));
        _1585 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_0, _1006), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_16, _1006), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_32, _1006)) * _691.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_0, _1014), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_16, _1014), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_32, _1014)) * _691.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_0, _1022), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_16, _1022), dot(_RTLightBinningBuffer_1.Stripped_0[_716].Stripped_32, _1022)) * _691.z);
        _1586 = _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_32;
        _1587 = _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_16;
        _1588 = _RTLightBinningBuffer_1.Stripped_0[_716].Stripped_0;
    }
    else
    {
        _1583 = vec2(0.0);
        _1584 = vec3(0.0);
        _1585 = vec3(0.0);
        _1586 = vec4(0.0);
        _1587 = vec4(0.0);
        _1588 = vec4(0.0);
    }
    vec4 _639 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _639.y = -_639.y;
    vec4 _1607 = _639 * _8.Stripped_384;
    vec4 _640 = _1607;
    vec3 _1612 = _1607.xyz / vec3(_640.w);
    vec3 _1613 = _1612 - _1585;
    vec3 _1617 = _1613 * inversesqrt(spvNMax(dot(_1613, _1613), 9.9999999392252902907785028219223e-09));
    mat3x4 _442 = mat3x4(_1588, _1587, _1586);
    vec4 _1625 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1583, _10.Stripped_416);
    vec4 _638 = _1625;
    vec3 _1630 = _1625.xyz * _40.Stripped_96.xyz;
    float _1637 = 1.0 - _40.Stripped_0;
    vec3 _1647 = _1630 * _40.Stripped_72;
    vec3 _1651 = mix(vec3(dot(_1647, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1647, vec3(_40.Stripped_76));
    vec3 _443 = _1585 - vec3(_442[0].w, _442[1].w, _442[2].w);
    _443.y = 6.103515625e-05;
    vec3 _1663 = normalize(_443);
    vec3 _1669 = normalize(_1584) * (_736 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _439 = _1669;
    vec3 _438 = _1585;
    vec3 _1679 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _440 = _1679;
    uint _1686 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _637 = vec4(float(_1686 & 255u), float((_1686 >> 8u) & 255u), float((_1686 >> 16u) & 255u), float((_1686 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1715 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _438.y) * _637.y;
    float _1716 = spvNMax(_637.z, _1715);
    float _1725 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _441 = vec4(0.0);
    vec3 _2327;
    vec3 _2328;
    float _2329;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _627 = _1585 - (_10.Stripped_2112.xyz + (_1679 * (-_10.Stripped_2144.w)));
        float _1745 = _627.x;
        float _1748 = _627.z;
        float _1752 = _627.y;
        float _1760 = spvNMax(clamp((spvNMax(abs(_1745), abs(_1748)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1752) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2122;
        vec4 _2123;
        vec4 _2124;
        float _2125;
        float _2126;
        if ((_10.Stripped_2112.w != 0.0) && (_1760 < 1.0))
        {
            _627 = _1585 - (_10.Stripped_2112.xyz + (_1679 * (-_10.Stripped_2144.y)));
            float _1774 = _627.x;
            float _1776 = _627.z;
            float _1779 = _627.y;
            float _1787 = spvNMax(clamp((spvNMax(abs(_1774), abs(_1776)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1779) - 13.0) * 0.5, 0.0, 1.0));
            float _1883;
            vec4 _1884;
            vec4 _1885;
            vec4 _1886;
            if (_1787 < 1.0)
            {
                vec3 _1796 = ((_1585 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1798 = _1796 - floor(_1796);
                vec3 _628 = _1798;
                vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1798, 0.0).xyz;
                float _1804 = 1.0 - _1787;
                float _1809 = _10.Stripped_2128.y * 0.5;
                _628.y = clamp(_628.y, _1809, 1.0 - _1809);
                vec4 _1822 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
                vec4 _630 = _1822;
                _1883 = _1760 + (_630.w * _1804);
                _1884 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _1804;
                _1885 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _1804;
                _1886 = vec4(((_1822.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _1804;
            }
            else
            {
                _1883 = _1760;
                _1884 = vec4(0.0);
                _1885 = vec4(0.0);
                _1886 = vec4(0.0);
            }
            _627 = _1585 - (_10.Stripped_2112.xyz + (_1679 * (-_10.Stripped_2144.z)));
            float _1906 = spvNMax(clamp((spvNMax(abs(_627.x), abs(_627.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_627.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2006;
            vec4 _2007;
            vec4 _2008;
            vec4 _2009;
            if (_1906 < 1.0)
            {
                vec3 _1915 = ((_1585 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1917 = _1915 - floor(_1915);
                vec3 _631 = _1917;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1917, 0.0).xyz;
                float _1924 = _1787 * (1.0 - _1906);
                float _1929 = _10.Stripped_2128.y * 0.5;
                _631.y = clamp(_631.y, _1929, 1.0 - _1929);
                vec4 _1942 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _1942;
                _2006 = _1883 + (_633.w * _1924);
                _2007 = _1884 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _1924);
                _2008 = _1885 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _1924);
                _2009 = _1886 + (vec4(((_1942.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _1924);
            }
            else
            {
                _2006 = _1883;
                _2007 = _1884;
                _2008 = _1885;
                _2009 = _1886;
            }
            vec4 _2112;
            vec4 _2113;
            vec4 _2114;
            float _2115;
            if (_1906 > 0.0)
            {
                vec3 _2018 = ((_1585 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2021 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2023 = clamp(_2018 - floor(_2018), _2021, vec3(1.0) - _2021);
                vec3 _634 = _2023;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2023, 0.0).xyz;
                float _2030 = _1906 * (1.0 - _1760);
                float _2035 = _10.Stripped_2128.y * 0.5;
                _634.y = clamp(_634.y, _2035, 1.0 - _2035);
                vec4 _2048 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2048;
                _2112 = _2007 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2030);
                _2113 = _2008 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2030);
                _2114 = _2009 + (vec4(((_2048.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2030);
                _2115 = _2006 + (_636.w * _2030);
            }
            else
            {
                _2112 = _2007;
                _2113 = _2008;
                _2114 = _2009;
                _2115 = _2006;
            }
            float _2118 = clamp((_2115 * 2.0) - 1.0, 0.0, 1.0);
            _2122 = _2112;
            _2123 = _2113;
            _2124 = _2114;
            _2125 = _2118 - _1760;
            _2126 = (_2118 + _1760) * 0.5;
        }
        else
        {
            _2122 = vec4(0.0);
            _2123 = vec4(0.0);
            _2124 = vec4(0.0);
            _2125 = 0.0;
            _2126 = 1.0;
        }
        vec4 _2146 = _2124 + vec4(_10.Stripped_2160.x * _2126, (_10.Stripped_2160.y * _2126) + ((_10.Stripped_2160.w * _2125) * 0.5), _10.Stripped_2160.z * _2126, (_10.Stripped_2160.w * _2126) + ((_10.Stripped_2160.y * _2125) * 0.375));
        vec4 _2166 = _2123 + vec4(_10.Stripped_2176.x * _2126, (_10.Stripped_2176.y * _2126) + ((_10.Stripped_2176.w * _2125) * 0.5), _10.Stripped_2176.z * _2126, (_10.Stripped_2176.w * _2126) + ((_10.Stripped_2176.y * _2125) * 0.375));
        vec4 _2186 = _2122 + vec4(_10.Stripped_2192.x * _2126, (_10.Stripped_2192.y * _2126) + ((_10.Stripped_2192.w * _2125) * 0.5), _10.Stripped_2192.z * _2126, (_10.Stripped_2192.w * _2126) + ((_10.Stripped_2192.y * _2125) * 0.375));
        vec4 _2191 = vec4(_1669, 1.0);
        vec3 _626;
        _626.x = dot(_2146, _2191);
        _626.y = dot(_2166, _2191);
        _626.z = dot(_2186, _2191);
        vec3 _2200 = spvNMax(_626, vec3(0.0)) * _1725;
        vec3 _2208 = ((_2146.xyz * 0.2125999927520751953125) + (_2166.xyz * 0.715200006961822509765625)) + (_2186.xyz * 0.072200000286102294921875);
        vec3 _624 = _2208 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2208, _2208)));
        _624.y = abs(_624.y);
        _441 = vec4(_624.x, _624.y, _624.z, _441.w);
        _441.w = 1.0;
        vec4 _2222 = vec4(_624, 1.0);
        vec3 _623;
        _623.x = dot(_2146, _2222);
        _623.y = dot(_2166, _2222);
        _623.z = dot(_2186, _2222);
        vec3 _625 = spvNMax(_623, vec3(0.0));
        vec3 _621 = _2200;
        vec4 _2251 = mix(vec4(_2200.zy, -1.0, 0.666666686534881591796875), vec4(_2200.yz, 0.0, -0.3333333432674407958984375), vec4(step(_621.z, _621.y)));
        vec4 _618 = _2251;
        vec4 _619 = mix(vec4(_2251.xyw, _621.x), vec4(_621.x, _2251.yzx), vec4(step(_618.x, _621.x)));
        float _2274 = _619.x - spvNMin(_619.w, _619.y);
        vec3 _620 = vec3(abs(_619.z + ((_619.w - _619.y) / ((6.0 * _2274) + 9.9999997473787516355514526367188e-05))), _2274 / (_619.x + 9.9999997473787516355514526367188e-05), _619.x);
        _620.x = fract(_620.x);
        _620.y = spvNMin(_620.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_620.x - 0.5))) * clamp(_620.z, 0.0, 1.0));
        vec3 _2311 = vec3(_620.xy, 2.0 / (2.0 - _620.y));
        vec3 _622 = _2311;
        _2327 = _2200;
        _2328 = mix(vec3(1.0), clamp(abs((fract(_2311.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_622.y)) * _622.z;
        _2329 = spvNMax(spvNMax(spvNMax(_625.x, _625.y), _625.z), 0.0) * _1725;
    }
    else
    {
        _2327 = vec3(1.0);
        _2328 = _10.Stripped_1744.xyz;
        _2329 = _1725;
    }
    vec3 _3165;
    float _3166;
    float _3167;
    float _3168;
    vec3 _3169;
    vec3 _3170;
    SPIRV_CROSS_BRANCH
    if ((clamp(_637.x + _1716, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2357 = 1.0 - _40.Stripped_8;
        float _2360 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1630 * _2357, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2364 = abs(vec3(0.0));
        vec3 _2365 = _2364 - vec3(0.20000000298023223876953125);
        vec3 _2368 = spvNMax((_2365 * _2365) * _2365, vec3(6.103515625e-05));
        vec3 _613 = _2368 / vec3(dot(_2368, vec3(1.0)));
        vec4 _2394 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _613.x);
        vec4 _614 = _2394;
        float _2411 = spvNMax(smoothstep(0.800000011920928955078125 - _614.w, 1.10000002384185791015625 - _614.w, clamp((_637.x * _2357) + (_439.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _614.w, 1.10000002384185791015625 - _614.w, clamp(_1715 * _2357, 0.0, 1.0)));
        float _2418 = smoothstep(0.5, 0.75, _40.Stripped_8);
        float _2420 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1637) * _2360;
        float _2423 = clamp(_2420 + _2418, 0.0, 1.0) * spvNMax(_637.x, _1716);
        bool _2428 = !((step(_637.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1716)) != 0.0);
        vec2 _616 = vec2(1.0);
        vec2 _617 = mix(vec2(1.0 - _1716), vec2(3.0, 4.345600128173828125), bvec2(_2428));
        float _2433 = 1.0 - _2423;
        float _2436 = _2428 ? _10.Stripped_320.x : 1.0;
        float _2439 = _2436 * _617.x;
        float _2442 = _2436 * _617.y;
        vec3 _2446 = pow(spvNMax(_2365, vec3(0.0)), vec3(10.0));
        vec3 _2450 = _2446 / vec3(spvNMax(dot(_2446, vec3(1.0)), 6.103515625e-05));
        vec3 _605 = _2450;
        vec2 _2453 = floor(vec2(0.0));
        vec2 _2454 = -_2453;
        vec2 _2456 = fract(_2453 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2460 = _2456 + vec2(dot(_2456, _2456 + vec2(34.345001220703125)));
        vec2 _601 = _2460;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _2473 = fract((_2453 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2477 = _2473 + vec2(dot(_2473, _2473 + vec2(34.345001220703125)));
        vec2 _603 = _2477;
        vec2 _2487 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2487;
        float _2492 = clamp(1.0 / _616.x, 0.0, 1.0);
        float _2499 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _616.x;
        vec2 _604 = (_2454 + ((((_2487 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2511 = length(_604);
        float _2520 = _2428 ? fract(_2439 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _600.x, 0.0, 1.0));
        float _2537 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2520) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2520)) * step(0.001000000047497451305389404296875, smoothstep(_2499, 0.0, _2511))) * step(_2433, _600.y - 0.100000001490116119384765625);
        vec4 _2543 = vec4(((clamp(_604 / vec2(_2499), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _2537) * _605.y, _2537 * _605.y, _600.y);
        vec2 _2548 = vec2(_616.x);
        vec4 _606 = _2543;
        vec2 _596 = _2460;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2477;
        vec2 _2571 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2571;
        float _2581 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _616.x;
        vec2 _599 = (_2454 + ((((_2571 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2593 = length(_599);
        float _2602 = _2428 ? fract(_2439 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _595.x, 0.0, 1.0));
        float _2619 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2602) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2602)) * step(0.001000000047497451305389404296875, smoothstep(_2581, 0.0, _2593))) * step(_2433, _595.y - 0.100000001490116119384765625);
        vec4 _2625 = vec4(((clamp(_599 / vec2(_2581), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2619) * _605.z, _2619 * _605.z, _595.y);
        vec4 _607 = _2625;
        vec2 _591 = _2460;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2477;
        vec2 _2652 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _2652;
        float _2662 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _616.x;
        vec2 _594 = (_2454 + ((((_2652 * 2.0) - vec2(1.0)) * 0.25) * _2492)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _2674 = length(_594);
        float _2683 = _2428 ? fract(_2439 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2439 + _590.x, 0.0, 1.0));
        float _2700 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2683) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2683)) * step(0.001000000047497451305389404296875, smoothstep(_2662, 0.0, _2674))) * step(_2433, _590.y - 0.100000001490116119384765625);
        vec4 _2706 = vec4(((clamp(_594 / vec2(_2662), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _2700) * _605.x, _2700 * _605.x, _590.y);
        vec4 _608 = _2706;
        vec2 _611 = spvNMax((vec2(_2499 * _2537, _2499 - _2511) * _605.y) / _2548, spvNMax((vec2(_2581 * _2619, _2581 - _2593) * _605.z) / _2548, (vec2(_2662 * _2700, _2662 - _2674) * _605.x) / _2548));
        vec4 _609 = vec4((_2543.xy + _2625.xy) + _2706.xy, spvNMax(_608.z, spvNMax(_606.z, _607.z)), 0.0);
        _609.w = (_607.z > _606.z) ? _607.w : _606.w;
        _609.w = (_608.z > spvNMax(_606.z, _607.z)) ? _608.w : _609.w;
        vec4 _612 = _609;
        vec3 _585 = _2450;
        vec2 _581 = _2460;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2477;
        vec2 _2772 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _2772;
        float _2777 = clamp(1.0 / _616.y, 0.0, 1.0);
        float _2784 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _616.y;
        vec2 _584 = (_2454 + ((((_2772 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _2805 = _2428 ? fract(_2442 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _580.x, 0.0, 1.0));
        float _2822 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2805) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2805)) * step(0.001000000047497451305389404296875, smoothstep(_2784, 0.0, length(_584)))) * step(_2433, _580.y - 0.100000001490116119384765625);
        vec4 _2828 = vec4(((clamp(_584 / vec2(_2784), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _2822) * _585.y, _2822 * _585.y, _580.y);
        vec4 _586 = _2828;
        vec2 _576 = _2460;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2477;
        vec2 _2850 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _2850;
        float _2860 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _616.y;
        vec2 _579 = (_2454 + ((((_2850 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _2881 = _2428 ? fract(_2442 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _575.x, 0.0, 1.0));
        float _2898 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2881) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2881)) * step(0.001000000047497451305389404296875, smoothstep(_2860, 0.0, length(_579)))) * step(_2433, _575.y - 0.100000001490116119384765625);
        vec4 _2904 = vec4(((clamp(_579 / vec2(_2860), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _2898) * _585.z, _2898 * _585.z, _575.y);
        vec4 _587 = _2904;
        vec2 _571 = _2460;
        vec2 _570 = fract(vec2(_571.x * _571.y, _571.x + _571.y));
        vec2 _573 = _2477;
        vec2 _2926 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _572 = _2926;
        float _2936 = (0.25 * mix(0.60000002384185791015625, 1.0, _570.x)) * _616.y;
        vec2 _574 = (_2454 + ((((_2926 * 2.0) - vec2(1.0)) * 0.25) * _2777)) - vec2(0.5);
        _574.x *= 1.25;
        _574.y *= ((_574.y < 0.0) ? 1.25 : 0.75);
        float _2957 = _2428 ? fract(_2442 + _570.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _570.x, 0.0, 1.0));
        float _2974 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2957) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2957)) * step(0.001000000047497451305389404296875, smoothstep(_2936, 0.0, length(_574)))) * step(_2433, _570.y - 0.100000001490116119384765625);
        vec4 _2980 = vec4(((clamp(_574 / vec2(_2936), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _572.x)) * _2974) * _585.x, _2974 * _585.x, _570.y);
        vec4 _588 = _2980;
        vec4 _589 = vec4((_2828.xy + _2904.xy) + _2980.xy, spvNMax(_588.z, spvNMax(_586.z, _587.z)), 0.0);
        _589.w = (_587.z > _586.z) ? _587.w : _586.w;
        _589.w = (_588.z > spvNMax(_586.z, _587.z)) ? _588.w : _589.w;
        float _3018 = step(_611.x, 0.00999999977648258209228515625);
        vec2 _3022 = _609.xy + (_589.xy * _3018);
        vec2 _3030 = spvNMax(_609.zw * step(0.00999999977648258209228515625, _612.z), _589.zw * _3018);
        vec4 _610 = vec4(_3022.x, _3022.y, _3030.x, _3030.y);
        vec3 _3035 = vec3((_2394.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3022.x, _3022.y, vec3(0.0).z);
        vec3 _569 = vec3(0.0);
        vec2 _3041 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3046 = vec3(_569.x, 0.0, _569.z);
        vec3 _3052 = abs(_3046 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3046, _3046)))) - vec3(0.20000000298023223876953125);
        vec3 _3055 = spvNMax((_3052 * _3052) * _3052, vec3(6.103515625e-05));
        vec3 _565 = _3055 / vec3(dot(_3055, vec3(1.0)));
        vec4 _566 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3041, _10.Stripped_416);
        vec4 _567 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3041, _10.Stripped_416);
        vec4 _564 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _565.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _565.x);
        _564.w = (_566.w * _565.z) + (_567.w * _565.x);
        vec4 _568 = _564;
        vec2 _3101 = _3035.xy + ((((_564.xy * 2.0) - vec2(1.0)) * _568.w) * _2423);
        vec3 _615 = vec3(_3101.x, _3101.y, _3035.z);
        float _3110 = spvNMax(spvNMax(_610.z, step(1.0099999904632568359375 - _2423, _614.z)), smoothstep(1.0 - _568.z, 1.10000002384185791015625 - _568.z, _2423) * _2423);
        _615.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3101.xy, _3101.xy), 0.0, 1.0)));
        _615 = normalize(_615);
        vec3 _3121 = cross(_439, vec3(0.0, 1.0, 0.0));
        vec3 _3126 = mix(vec3(1.0, 0.0, 0.0), normalize(_3121), bvec3(dot(_3121, _3121) > 6.103515625e-05));
        float _3139 = spvNMin(_1637, 0.0500000007450580596923828125);
        float _3140 = mix(_1637, _3139, _3110);
        float _3157 = mix(1.0, 0.5, (_2411 * (1.0 - _2360)) * (1.0 - _2420));
        _3165 = normalize(mix(_1669, normalize(((_3126 * _615.x) + (cross(_3126, _439) * _615.y)) + (_439 * _615.z)), vec3(_3110)));
        _3166 = _3110;
        _3167 = _3139;
        _3168 = spvNMax(_3140 - ((0.20000000298023223876953125 * _2360) * _2411), spvNMin(0.20000000298023223876953125, _3140));
        _3169 = _1651 * _3157;
        _3170 = mix(_1630, _1630 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1630, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3110 * _2418)) * _3157;
    }
    else
    {
        _3165 = _1669;
        _3166 = 0.0;
        _3167 = 0.00999999977648258209228515625;
        _3168 = _1637;
        _3169 = _1651;
        _3170 = _1630;
    }
    float _3303;
    vec3 _3304;
    vec3 _3305;
    float _3306;
    SPIRV_CROSS_BRANCH
    if ((_637.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _560 = vec3(0.0);
        vec3 _561 = vec3(0.0);
        vec3 _3175 = abs(vec3(0.0));
        vec3 _3176 = _3175 - vec3(0.20000000298023223876953125);
        vec3 _3179 = spvNMax((_3176 * _3176) * _3176, vec3(6.103515625e-05));
        vec3 _562 = _3179 / vec3(dot(_3179, vec3(1.0)));
        vec4 _3205 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _562.x);
        vec4 _559 = _3205;
        float _3215 = clamp(_637.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _560.y) * clamp(_637.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3222 = _3215 * (2.0 - _3215);
        float _3227 = smoothstep(2.0 - _3222, 2.349999904632568359375 - _3222, ((_561.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _559.z) * float(_736);
        float _3240 = mix(1.0, 0.5, ((_3215 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3170 * (1.0 - _40.Stripped_8), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _559.w) * ((_561.y * 0.25) + 0.75));
        vec3 _3242 = vec3(_3227);
        vec2 _3248 = (_3205.xy * 2.0) - vec2(1.0);
        vec3 _558;
        _558 = vec3(_3248.x, _3248.y, _558.z);
        vec2 _3251 = _3248.xy;
        _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3251, _3251), 0.0, 1.0)));
        vec3 _3258 = _558;
        vec2 _3260 = _3258.xy * 2.0;
        vec3 _3261 = vec3(_3260.x, _3260.y, _3258.z);
        _558 = _3261;
        vec3 _3262 = mix(vec3(0.0, 0.0, 1.0), _3261, _3242);
        vec3 _563 = _3262 * inversesqrt(spvNMax(6.103515625e-05, dot(_3262, _3262)));
        vec3 _557 = _439;
        float _3273 = step(0.00999999977648258209228515625, 1.0 - (_557.y * _557.y));
        float _3279 = mix(_557.z, _557.y, _3273);
        vec3 _3286 = (vec3(0.0, _3273, 1.0 - _3273) - (_439 * _3279)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3279 * _3279)));
        _439 = ((cross(_3286, _439) * _563.x) + (_3286 * _563.y)) + (_439 * _563.z);
        _3303 = mix(_3168, 0.89999997615814208984375, clamp(_3227 * 4.0, 0.0, 1.0));
        _3304 = mix(_3169 * _3240, vec3(0.3079999983310699462890625), _3242);
        _3305 = mix(_3170 * _3240, vec3(0.87999999523162841796875), _3242);
        _3306 = mix(_40.Stripped_8, 0.0, _3227);
    }
    else
    {
        _3303 = _3168;
        _3304 = _3169;
        _3305 = _3170;
        _3306 = _40.Stripped_8;
    }
    float _3308 = 0.959999978542327880859375 - (_3306 * 0.959999978542327880859375);
    vec3 _3309 = _3305 * _3308;
    vec3 _3312 = mix(vec3(0.039999999105930328369140625) * _40.Stripped_4, _3305, vec3(_3306));
    vec3 _3313 = _3304 * _3308;
    float _3315 = spvNMax(_3303 * _3303, 0.0078125);
    vec4 _3319 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _692 = _3319.xyz;
    vec2 _3323 = (_3319.xy * 2.0) - vec2(1.0);
    vec2 _693 = _3323;
    vec3 _556 = vec3(_693.x, 1.0 - dot(vec2(1.0), abs(_3323)), _693.y);
    if (_556.y < 0.0)
    {
        vec2 _3344 = (vec2(1.0) - abs(_556.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_556.xz, vec2(0.0)));
        _556 = vec3(_3344.x, _556.y, _3344.y);
    }
    vec3 _3347 = normalize(_556);
    float _3350 = _692.z * _692.z;
    float _3351 = _3350 * _3350;
    vec3 _3362 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _444 = _3362;
    vec3 _3368 = normalize(vec3(_444.x, 6.103515625e-05, _444.z));
    vec3 _3378 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3382 = _3378 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3963;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3963 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3396 = int(_27.Stripped_560.x);
        vec3 _3403 = _1585 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3396 == 2));
        float _3414 = spvNMax(clamp((_27.Stripped_544.w - dot(_3403, _3403)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3650;
        bool _3651;
        if (_3414 > 0.0)
        {
            float _3648;
            bool _3649;
            if (_3396 > 0)
            {
                vec3 _3421 = _1585 - _27.Stripped_320[0].xyz;
                vec3 _3425 = _1585 - _27.Stripped_320[1].xyz;
                vec3 _3429 = _1585 - _27.Stripped_320[2].xyz;
                vec3 _3433 = _1585 - _27.Stripped_320[3].xyz;
                vec4 _3449 = vec4(lessThan(vec4(dot(_3421, _3421), dot(_3425, _3425), dot(_3429, _3429), dot(_3433, _3433)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3453 = clamp(_3449.yzw - _3449.xyz, vec3(0.0), vec3(1.0));
                float _3460 = spvNMax(clamp(4.0 - dot(vec4(_3449.x, _3453.x, _3453.y, _3453.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3468 = vec4(_1585, 1.0) * _27.Stripped_0[uint(_3460)];
                vec4 _3472 = vec4(_3468.xyz, _3460);
                vec4 _552 = _3472;
                vec3 _3473 = _3472.xyz;
                bvec3 _3474 = lessThanEqual(_3473, vec3(0.0));
                bvec3 _3475 = greaterThanEqual(_3473, vec3(1.0));
                bool _3483 = any(bvec3(_3474.x || _3475.x, _3474.y || _3475.y, _3474.z || _3475.z)) || ((floatBitsToUint(_552.z) & 2147483647u) > 2139095040u);
                vec4 _553 = _3472;
                int _3486 = int(_553.w);
                vec2 _3493 = _27.Stripped_448[_3486].xy + (_3472.xy * _27.Stripped_448[_3486].zw);
                vec4 _3498 = vec4(_3493, _3468.z, _3460);
                vec4 _551 = _3498;
                vec2 _3503 = _3498.xy * _27.Stripped_512.zw;
                vec2 _3505 = floor(_3503 + vec2(0.5));
                vec2 _544 = _3503 - _3505;
                float _3509 = _544.x + 0.5;
                float _3511 = (_3509 * _3509) * 0.5;
                float _3512 = _3511 - _544.x;
                vec4 _545;
                _545.x = _3512;
                vec4 _543;
                _543.x = _3512;
                _545.w = _3511;
                _543.w = _3511;
                _543.y = 1.0 - _544.x;
                float _3519 = spvNMin(_544.x, 0.0);
                _545.y = _543.y - (_3519 * _3519);
                _543.z = _544.x + 1.0;
                float _3526 = spvNMax(_544.x, 0.0);
                _545.z = _543.z - (_3526 * _3526);
                vec4 _3531 = _545;
                vec4 _3532 = _3531 * 0.44444000720977783203125;
                _545 = _3532;
                float _3535 = _544.y + 0.5;
                float _3537 = (_3535 * _3535) * 0.5;
                float _3538 = _3537 - _544.y;
                vec4 _546;
                _546.x = _3538;
                vec4 _542;
                _542.x = _3538;
                _546.w = _3537;
                _542.w = _3537;
                _542.y = 1.0 - _544.y;
                float _3545 = spvNMin(_544.y, 0.0);
                _546.y = _542.y - (_3545 * _3545);
                _542.z = _544.y + 1.0;
                float _3552 = spvNMax(_544.y, 0.0);
                _546.z = _542.z - (_3552 * _3552);
                vec4 _3557 = _546;
                vec4 _3558 = _3557 * 0.44444000720977783203125;
                _546 = _3558;
                vec2 _3560 = _3532.yw;
                vec2 _3561 = _3532.xz + _3560;
                vec2 _547 = _3561;
                vec2 _3563 = _3558.yw;
                vec2 _3564 = _3558.xz + _3563;
                vec2 _548 = _3564;
                vec2 _549 = ((_3560 / _3561) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _550 = ((_3563 / _3564) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3574 = _3505 * _27.Stripped_512.xy;
                vec2 _3580 = _3574 + vec2(_549.x, _550.x);
                vec2 _3585 = _3574 + vec2(_549.y, _550.x);
                vec2 _3590 = _3574 + vec2(_549.x, _550.y);
                vec2 _3594 = _3574 + vec2(_549.y, _550.y);
                _3648 = _3483 ? 1.0 : (((((_547.x * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3580, _436).xy, _551.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3585, _436).xy, _551.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3590, _436).xy, _551.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3594, _436).xy, _551.z), 0.0)));
                _3649 = _3483;
            }
            else
            {
                _3648 = 1.0;
                _3649 = false;
            }
            _3650 = _3648;
            _3651 = _3649;
        }
        else
        {
            _3650 = 1.0;
            _3651 = false;
        }
        float _3902;
        float _3903;
        if ((_3414 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3659 = 1.0 - clamp(dot(_1669, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3676 = vec4((_1585 - (_23.Stripped_0.xyz * (_3659 * _27.Stripped_9344.x))) + (_1669 * (_3659 * _27.Stripped_9344.y)), 1.0);
            vec4 _3677 = _3676 * _27.Stripped_9280;
            vec4 _535 = _3677;
            vec2 _3678 = _3677.xy;
            float _3900;
            if (all(greaterThan(_3678, vec2(0.0))) && all(lessThan(_3678, vec2(1.0))))
            {
                uint _3699 = clamp(uint((floor(_535.y * _27.Stripped_9360.z) + _535.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _536 = _27.Stripped_9392[_3699];
                uint _3704 = floatBitsToUint(_536.x);
                vec2 _534;
                _534.x = unpackHalf2x16(_3704).x;
                _534.y = unpackHalf2x16(_3704 >> 16u).x;
                vec2 _537 = _534;
                float _3899;
                if (_537.x >= 0.0)
                {
                    mat4 _538 = _27.Stripped_9216;
                    _538[0].w = _27.Stripped_9392[_3699].y;
                    _538[1].w = _27.Stripped_9392[_3699].z;
                    _538[2].w = _27.Stripped_9392[_3699].w;
                    vec4 _3727 = _3676 * _538;
                    vec4 _539 = _3727;
                    vec3 _3728 = _3727.xyz;
                    float _3898;
                    if (all(greaterThan(_3728, vec3(0.0))) && all(lessThan(_3728, vec3(1.0))))
                    {
                        vec2 _540 = (_3727.xy * _27.Stripped_9344.zw) + _534;
                        vec4 _3749 = vec4(_540.x, _540.y, _539.z, 1.0);
                        vec4 _541 = _3749;
                        vec2 _3754 = _3749.xy * _27.Stripped_9376.zw;
                        vec2 _3756 = floor(_3754 + vec2(0.5));
                        vec2 _527 = _3754 - _3756;
                        float _3760 = _527.x + 0.5;
                        float _3762 = (_3760 * _3760) * 0.5;
                        float _3763 = _3762 - _527.x;
                        vec4 _528;
                        _528.x = _3763;
                        vec4 _526;
                        _526.x = _3763;
                        _528.w = _3762;
                        _526.w = _3762;
                        _526.y = 1.0 - _527.x;
                        float _3770 = spvNMin(_527.x, 0.0);
                        _528.y = _526.y - (_3770 * _3770);
                        _526.z = _527.x + 1.0;
                        float _3777 = spvNMax(_527.x, 0.0);
                        _528.z = _526.z - (_3777 * _3777);
                        vec4 _3782 = _528;
                        vec4 _3783 = _3782 * 0.44444000720977783203125;
                        _528 = _3783;
                        float _3786 = _527.y + 0.5;
                        float _3788 = (_3786 * _3786) * 0.5;
                        float _3789 = _3788 - _527.y;
                        vec4 _529;
                        _529.x = _3789;
                        vec4 _525;
                        _525.x = _3789;
                        _529.w = _3788;
                        _525.w = _3788;
                        _525.y = 1.0 - _527.y;
                        float _3796 = spvNMin(_527.y, 0.0);
                        _529.y = _525.y - (_3796 * _3796);
                        _525.z = _527.y + 1.0;
                        float _3803 = spvNMax(_527.y, 0.0);
                        _529.z = _525.z - (_3803 * _3803);
                        vec4 _3808 = _529;
                        vec4 _3809 = _3808 * 0.44444000720977783203125;
                        _529 = _3809;
                        vec2 _3811 = _3783.yw;
                        vec2 _3812 = _3783.xz + _3811;
                        vec2 _530 = _3812;
                        vec2 _3814 = _3809.yw;
                        vec2 _3815 = _3809.xz + _3814;
                        vec2 _531 = _3815;
                        vec2 _532 = ((_3811 / _3812) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _533 = ((_3814 / _3815) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3825 = _3756 * _27.Stripped_9376.xy;
                        _3898 = ((((_530.x * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3825 + vec2(_532.x, _533.x), _436).xy, _541.z), 0.0)) + ((_530.y * _531.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3825 + vec2(_532.y, _533.x), _436).xy, _541.z), 0.0))) + ((_530.x * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3825 + vec2(_532.x, _533.y), _436).xy, _541.z), 0.0))) + ((_530.y * _531.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3825 + vec2(_532.y, _533.y), _436).xy, _541.z), 0.0));
                    }
                    else
                    {
                        _3898 = 1.0;
                    }
                    _3899 = _3898;
                }
                else
                {
                    _3899 = 1.0;
                }
                _3900 = _3899;
            }
            else
            {
                _3900 = 1.0;
            }
            _3902 = _3651 ? _3900 : _3650;
            _3903 = _3900;
        }
        else
        {
            _3902 = _3650;
            _3903 = 1.0;
        }
        float _3906 = mix(mix(_3903, _3902, _3414), spvNMin(_3903, _3902), _27.Stripped_576.x);
        float _3958;
        if (_3906 > 0.001000000047497451305389404296875)
        {
            vec3 _3913 = _1585 - _10.Stripped_1488.xyz;
            vec3 _524 = _3913;
            vec2 _3924 = (_3913 + (_10.Stripped_1536.xyz * _524.y)).xz * _10.Stripped_1504.z;
            vec2 _3933 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3958 = _3906 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3924 + _3933, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3924 * _10.Stripped_1520.w) + _3933, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3913.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3958 = _3906;
        }
        _3963 = vec2(mix(_3958, _27.Stripped_560.z, _27.Stripped_560.w), _3958);
        break;
    } while(false);
    vec2 _554 = _3963;
    float _3972 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _555 = vec4(mix(1.0, spvNMin(1.0, _554.x), _27.Stripped_544.x), _3972, spvNMin(_3972, _554.y), mix(1.0, _554.x, _27.Stripped_544.x));
    float _3982 = mix(_555.w, 1.0, _10.Stripped_1728.z);
    float _3984 = dot(_439, _3362);
    vec3 _3992 = _3313 * _10.Stripped_1712.z;
    vec3 _3993 = _3992 * 0.64999997615814208984375;
    float _3997 = dot(_3309, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4011 = clamp(-dot(_3368.xz, normalize(_1679.xz)), 0.0, 1.0);
    float _4015 = 1.0 - _10.Stripped_1904.x;
    vec4 _4024 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3984, ((-_3984) * ((_3984 * 0.5) - 1.0)) + 0.5, (_4011 * smoothstep(0.25, 0.75, 1.0 - abs(_440.y))) * _4015) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _519 = _4024;
    vec3 _4027 = _4024.xyz;
    vec3 _520 = _4027;
    vec3 _521 = _4027;
    float _4044 = spvNMax(spvNMax(_520.x, _520.y), _520.z) - spvNMin(spvNMin(_521.x, _521.y), _521.z);
    float _4046 = smoothstep(0.25, 1.0, dot(_439, _1679));
    float _4053 = spvNMin(spvNMin(_555.y, 1.0), _519.w);
    float _4054 = _4046 * _555.y;
    vec3 _4058 = vec3((clamp(dot(_1669, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2328, vec3(1.0), vec3(_10.Stripped_1728.y * _4053));
    vec3 _4060 = vec3(_4053);
    vec3 _4083 = vec3(_3982);
    vec3 _4084 = mix((_4058 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2329), 1.5), clamp(_2329, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3382, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3382, _4060) + ((_4058 * clamp(_2329, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3378 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4083);
    vec3 _4085 = mix(mix(mix(vec3(dot(_3993, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3993, vec3(1.2000000476837158203125)), _3992, vec3(clamp((_555.y * _4046) + _519.w, 0.0, 1.0))), _3309, _4060);
    vec3 _4091 = _4085 * (vec3(1.0 - _4044) + (_4027 * _4044));
    vec3 _4100 = mix(mix(_3992, mix(vec3(_3997), _3309, vec3(1.2000000476837158203125)), vec3(_4054)), _4091 * clamp(dot(_4085, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4091, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4083);
    vec4 _4104 = vec4(_4100, _3982);
    float _4106 = mix(_4054, _4053, _3982);
    float _4109 = mix(_10.Stripped_1712.z, 1.0, _4106);
    vec3 _522 = _3362;
    vec3 _523 = _1679;
    vec3 _4120 = vec3(_523.x, mix(0.5, _522.y, _3982), _523.z);
    float _4133 = clamp(dot(_3165, _1617), 0.0, 1.0);
    float _4134 = dot(_3165, normalize(((_3362 * _3982) + ((_4120 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4120, _4120)))) * 2.0)) + (_1617 * (2.0 + _3982))));
    float _4135 = _3315 * _3315;
    float _4139 = (((_4134 * _4135) - _4134) * _4134) + 1.0;
    float _4140 = _4139 * _4139;
    float _4144 = 2.0 * _4133;
    float _4146 = (1.0 + _4133) - _4133;
    float _4163 = (1.0 - _40.Stripped_24) + ((_638.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4165 = ((_4084 * _4100) * _4163) + (((_3312 * clamp((((_4135 != _4140) ? (_4135 / _4140) : 1.0) * (0.5 / ((_4144 + (_3315 * _4146)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4084 * (((_4106 * 0.5) + 0.5) * _4109)) * 1.0)) * _10.Stripped_1920.w);
    float _4166 = dot(_4165, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4169 = clamp(_4166 - 0.5, 0.0, 0.5);
    vec3 _4206 = normalize(cross(_1679, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4214 = 1.0 - abs(dot(_1617, _439));
    vec4 _445 = _441;
    float _4236 = dot(_3368, _439);
    float _4249 = 1.0 - _3982;
    vec3 _518 = _2327;
    vec3 _4292;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4292 = _8.Stripped_704.xyz - _1585;
            break;
        }
        else
        {
            mat4 _517 = _8.Stripped_0;
            _4292 = _517[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4293 = normalize(_4292);
    float _4295 = clamp(dot(_3165, _4293), 0.0, 1.0);
    float _4296 = mix(_3303, _3167, _3166);
    float _4297 = _4296 * _4296;
    float _4298 = _4295 * _4295;
    float _4299 = _4298 * _4295;
    vec2 _4300 = vec2(1.0, _4295);
    vec2 _4303 = vec2(1.0, _4297);
    vec3 _4306 = vec3(1.0, _4297, (_4297 * _4297) * _4297);
    vec2 _516 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4300, _4303) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4298, _4299), _4306), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4300, _4303) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4295, _4299), _4306));
    vec3 _4324 = (_3312 * _516.x) + vec3(_516.y);
    float _4327 = _516.x + _516.y;
    vec3 _4352 = mix(vec3(_4166), _4165, vec3((_4169 * _4169) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4214)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1663, _4206) + 1.0, 0.0, 1.0), 1.0), _555.y)) * (mix(vec3(0.25), _3309, vec3(_10.Stripped_1856.z)) * clamp(dot(_4206, _439), 0.0, 1.0))) + ((((((mix(_2327 * (1.0 / spvNMax(spvNMax(spvNMax(_518.x, _518.y), _518.z) * 0.5, 1.0)), _3382, _4083) * clamp(mix(dot(_441.xyz, _439) * _445.w, ((-_4236) * ((_4236 * 0.5) - 1.0)) + 0.5, _3982), 0.0, 1.0)) * ((_4249 + (_4011 * _3982)) * _4015)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4214)) * spvNMin(1.0, _555.y)) * (_4249 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3997) * _3982))) * spvNMax(vec3(0.1500000059604644775390625), _3309)));
    vec3 _5451;
    do
    {
        vec2 _4360 = floor(_1585.xz) - floor(_8.Stripped_704.xz);
        vec2 _514 = _4360;
        vec2 _515 = abs(_4360);
        float _4365 = float(int(_25.Stripped_0.y));
        float _4366 = _4365 * 0.5;
        if ((_515.x > _4366) || (_515.y > _4366))
        {
            _5451 = vec3(0.0);
            break;
        }
        int _4385 = int(((((_514.x + _4366) * _4365) + _514.y) + _4366) + 0.5);
        vec3 _4387;
        _4387 = _4352 + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4293, _3165), (1.2000000476837158203125 * log2(spvNMax(_4296, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4324 + ((_3312 * ((1.0 - _4327) / _4327)) * _4324)) * 1.0)) * ((clamp(_2329, 0.5, 1.5) * _10.Stripped_1712.w) * _4109)) * _2328);
        vec4 _471;
        vec4 _472;
        vec4 _473;
        vec4 _474;
        vec3 _476;
        vec3 _477;
        vec3 _478;
        vec3 _479;
        vec2 _501;
        vec2 _502;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec3 _4388;
        SPIRV_CROSS_LOOP
        for (int _4390 = 0; _4390 < 8; _4387 = _4388, _4390++)
        {
            uint _4397 = uint((_4385 * 8) + _4390);
            uint _4400 = uint(_4390);
            _4388 = _4387;
            uint _4405;
            vec3 _4402;
            SPIRV_CROSS_LOOP
            for (uint _4404 = _RTLightBinningBuffer_b32_1.Stripped_0[_4397]; _4404 != 0u; _4388 = _4402, _4404 = _4405)
            {
                uint _4409 = uint(findLSB(_4404));
                _4405 = _4404 ^ (1u << (_4409 & 31u));
                int _4415 = int((32u * _4400) + _4409) * 8;
                int _4418 = _4415 + 1;
                int _4421 = _4415 + 2;
                int _4424 = _4415 + 3;
                int _4427 = _4415 + 4;
                int _4430 = _4415 + 5;
                int _4433 = _4415 + 6;
                int _4436 = _4415 + 7;
                vec4 _448 = _25.Stripped_16[_4430];
                vec4 _447 = _25.Stripped_16[_4436];
                float _4568;
                if ((uint(_448.w) & 1u) == 1u)
                {
                    vec4 _450 = _25.Stripped_16[_4430];
                    vec4 _449 = _25.Stripped_16[_4433];
                    uint _4448 = floatBitsToUint(_450.x);
                    _506.x = unpackHalf2x16(_4448).x;
                    _506.y = unpackHalf2x16(_4448 >> 16u).x;
                    vec2 _507 = _506;
                    uint _4459 = floatBitsToUint(_450.y);
                    _505.x = unpackHalf2x16(_4459).x;
                    _505.y = unpackHalf2x16(_4459 >> 16u).x;
                    vec2 _508 = _505;
                    uint _4470 = floatBitsToUint(_450.z);
                    _504.x = unpackHalf2x16(_4470).x;
                    _504.y = unpackHalf2x16(_4470 >> 16u).x;
                    vec2 _509 = _504;
                    uint _4481 = floatBitsToUint(_449.x);
                    _503.x = unpackHalf2x16(_4481).x;
                    _503.y = unpackHalf2x16(_4481 >> 16u).x;
                    vec2 _510 = _503;
                    uint _4492 = floatBitsToUint(_449.y);
                    _502.x = unpackHalf2x16(_4492).x;
                    _502.y = unpackHalf2x16(_4492 >> 16u).x;
                    vec2 _511 = _502;
                    uint _4503 = floatBitsToUint(_449.z);
                    _501.x = unpackHalf2x16(_4503).x;
                    _501.y = unpackHalf2x16(_4503 >> 16u).x;
                    vec2 _512 = _501;
                    vec3 _513 = abs((mat4(vec4(_507.x, _509.x, _511.x, 0.0), vec4(_507.y, _509.y, _511.y, 0.0), vec4(_508.x, _510.x, _512.x, 0.0), vec4(_508.y, _510.y, _512.y, 0.0)) * vec4(_1585 - _25.Stripped_16[_4418].xyz, 1.0)).xyz);
                    float _4560 = _447.x * 0.5;
                    float _4566 = 1.0 - clamp((spvNMax(spvNMax(_513.x, _513.y), _513.z) - (_4560 + 0.5)) / (0.5 - _4560), 0.0, 1.0);
                    _4568 = _4566 * _4566;
                }
                else
                {
                    _4568 = 1.0;
                }
                if (false || (_4568 < 0.001000000047497451305389404296875))
                {
                    _4402 = _4388;
                    continue;
                }
                vec4 _446 = _25.Stripped_16[_4415];
                vec3 _5450;
                if (_446.w < 1.5)
                {
                    vec4 _453 = _25.Stripped_16[_4415];
                    vec4 _452 = _25.Stripped_16[_4421];
                    vec4 _451 = _25.Stripped_16[_4424];
                    vec3 _5449;
                    do
                    {
                        uint _4583 = floatBitsToUint(_451.w);
                        if ((_4583 == 16u) || ((_451.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5449 = _4388;
                            break;
                        }
                        bool _4598 = (uint(_453.w) & 1u) == 0u;
                        bool _4603 = (!_4598) && (_452.z > 0.0);
                        bool _4604 = _4583 == 4u;
                        vec4 _459 = _25.Stripped_16[_4418];
                        vec4 _458 = _25.Stripped_16[_4421];
                        vec4 _457 = _25.Stripped_16[_4433];
                        vec4 _456 = _25.Stripped_16[_4436];
                        vec4 _500 = _25.Stripped_16[_4427];
                        float _4605 = float(_4598);
                        vec2 _499 = _25.Stripped_16[_4421].xy;
                        float _4617 = (0.5 + (0.5 * _499.y)) - abs(_499.x);
                        float _4618 = _499.y - _4617;
                        float _4625 = abs(spvNMax((1.0 - abs(_4617)) - abs(_4618), 0.00048828125));
                        vec3 _4629 = normalize(vec3(_4617, _4618, (_499.x >= 0.0) ? _4625 : (-_4625)));
                        float _4638 = mix(_457.w, spvNMax(2.0 * _500.y, 0.100000001490116119384765625), float(_4604));
                        vec3 _4644 = _25.Stripped_16[_4418].xyz - _1585;
                        vec3 _4645 = -_4629;
                        vec3 _4650 = mix(_4644, _4645 * dot(_4644, _4645), vec3(float(_4604 && (_500.z > 0.5)) * _4605));
                        float _4651 = dot(_4650, _4650);
                        float _4652 = inversesqrt(_4651);
                        vec3 _4653 = _4650 * _4652;
                        vec3 _4688;
                        float _4689;
                        if (_4603)
                        {
                            vec3 _4659 = (_4629 * _458.z) * 0.5;
                            vec3 _4660 = _4650 - _4659;
                            vec3 _4661 = _4650 + _4659;
                            float _4662 = length(_4660);
                            float _4663 = length(_4661);
                            vec3 _4672 = normalize(cross(cross(_4629, _4653), _4629));
                            _4688 = _4672;
                            _4689 = ((1.0 / ((((_4662 * _4663) + dot(_4660, _4661)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4672, _4660) / _4662) + (dot(_4672, _4661) / _4663)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_458.z * _4652, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4688 = _4653;
                            _4689 = 1.0;
                        }
                        float _4711;
                        if (_4638 < 0.0)
                        {
                            float _4705 = _4651 * (_459.w * _459.w);
                            float _4708 = clamp(1.0 - (_4705 * _4705), 0.0, 1.0);
                            _4711 = mix(1.0 / (_4651 + 1.0), _4689, float(_4603)) * (_4708 * _4708);
                        }
                        else
                        {
                            vec3 _4694 = _4650 * _459.w;
                            _4711 = _4689 * pow(1.0 - clamp(dot(_4694, _4694), 0.0, 1.0), _4638);
                        }
                        vec2 _498 = _25.Stripped_16[_4421].zw;
                        float _4719 = clamp((dot(_4688, _4645) - _498.x) * _498.y, 0.0, 1.0);
                        float _4722 = _4711 * mix(1.0, _4719 * _4719, _4605);
                        int _4725 = int(_456.w);
                        float _4836;
                        if ((!_4603) && (_4725 >= 0))
                        {
                            uint _4731 = uint(_4725);
                            vec2 _4829;
                            SPIRV_CROSS_BRANCH
                            if (_4605 != 0.0)
                            {
                                vec4 _4818 = vec4(_1585, 1.0) * _49.Stripped_512[_4731];
                                vec4 _491 = _4818;
                                _4829 = _49.Stripped_0[_4731].xy + (clamp(_4818.xy / vec2(_491.w), vec2(0.0), vec2(1.0)) * _49.Stripped_0[_4731].zw);
                            }
                            else
                            {
                                vec4 _496 = _49.Stripped_0[_4731];
                                vec3 _4746 = (_49.Stripped_512[_4731] * vec4(-_4650, 0.0)).xyz;
                                vec3 _497 = _4746;
                                vec3 _493 = _4746;
                                vec3 _492 = abs(_4746);
                                uint _4756 = uint(int(_492.y > _492.x));
                                uint _4762 = (_492.z > _492[_4756]) ? 2u : _4756;
                                uint _4768 = (_4762 * 2u) + uint(_493[_4762] < 0.0);
                                float _4772 = abs(_497[_4768 / 2u]);
                                ivec2 _494 = _390[_4768];
                                vec2 _495 = _391[_4768];
                                float _4796 = 0.5 - (0.000244140625 / _496.w);
                                _4829 = _49.Stripped_0[_4731].xy + (clamp(vec2((float(_4768) + ((((_497[uint(_494.x)] * _495.x) / _4772) * _4796) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_497[uint(_494.y)] * _495.y) / _4772) * _4796)), vec2(0.0), vec2(1.0)) * _49.Stripped_0[_4731].zw);
                            }
                            _4836 = _4722 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4829, 0.0).x;
                        }
                        else
                        {
                            _4836 = _4722;
                        }
                        float _4837 = _4836 * _4568;
                        vec4 _455 = _25.Stripped_16[_4436];
                        vec4 _454 = _4104;
                        vec3 _5448;
                        do
                        {
                            vec4 _489 = _25.Stripped_16[_4427];
                            vec3 _5447;
                            SPIRV_CROSS_BRANCH
                            if (_4837 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4604)
                                {
                                    _5448 = mix(_4388, _25.Stripped_16[_4415].xyz, vec3(_4837 * (_489.x * ((1.0 - _489.w) + (smoothstep(-0.5, 0.5, dot(_1669, _4688)) * _489.w)))));
                                    break;
                                }
                                float _4859 = dot(_439, _4688);
                                float _4860 = clamp(_4859, 0.0, 1.0);
                                float _5299;
                                if (_4583 != 0u)
                                {
                                    vec4 _460 = _25.Stripped_16[_4430];
                                    bool _4869 = _4598 || ((uint(_460.w) & 2u) != 0u);
                                    vec4 _462 = _25.Stripped_16[_4421];
                                    vec4 _461 = _25.Stripped_16[_4424];
                                    int _4931;
                                    if (_4869)
                                    {
                                        _4931 = int(_461.x);
                                    }
                                    else
                                    {
                                        uint _4875 = floatBitsToUint(_462.w);
                                        uint _4878 = floatBitsToUint(_461.x);
                                        vec3 _4879 = _1585 - _25.Stripped_16[_4418].xyz;
                                        vec3 _487 = _4879;
                                        vec3 _488 = abs(_4879);
                                        int _4925;
                                        if ((_488.x > _488.y) && (_488.x > _488.z))
                                        {
                                            _4925 = int((_487.x > 0.0) ? (_4875 >> 24u) : ((_4875 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4916;
                                            if (_488.y > _488.z)
                                            {
                                                _4916 = int((_487.y > 0.0) ? ((_4875 >> 8u) & 255u) : (_4875 & 255u));
                                            }
                                            else
                                            {
                                                _4916 = int((_487.z > 0.0) ? ((_4878 >> 8u) & 255u) : (_4878 & 255u));
                                            }
                                            _4925 = _4916;
                                        }
                                        _4931 = (_4925 < 80) ? _4925 : (-1);
                                    }
                                    bool _4932 = _4931 >= 0;
                                    float _5298;
                                    if (_4932)
                                    {
                                        vec3 _4939 = _1585 - _25.Stripped_16[_4418].xyz;
                                        vec4 _4959 = vec4((_1585 - ((_4939 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4939, _4939)))) * _27.Stripped_4608[_4931].x)) + (_1669 * (_27.Stripped_4608[_4931].y * 5.0)), 1.0) * _27.Stripped_1024[_4931];
                                        vec4 _485 = _4959;
                                        float _4961 = _485.w;
                                        vec3 _4964 = _4959.xyz / vec3(_4961);
                                        vec4 _4965 = vec4(_4964.x, _4964.y, _4964.z, _4959.w);
                                        _485 = _4965;
                                        vec2 _4966 = _4964.xy;
                                        vec2 _4973 = (_4966 * (_27.Stripped_5504[_4931].zw - _27.Stripped_5504[_4931].xy)) + _27.Stripped_5504[_4931].xy;
                                        vec3 _4975 = _4964.xyz;
                                        bvec3 _4976 = lessThanEqual(_4975, vec3(0.0));
                                        bvec3 _4977 = greaterThanEqual(_4975, vec3(1.0));
                                        vec4 _484 = vec4(_4973.x, _4973.y, _4965.z, _4965.w);
                                        vec2 _4992 = _4973.xy * _27.Stripped_6400.zw;
                                        vec2 _4994 = floor(_4992 + vec2(0.5));
                                        vec2 _475 = _4992 - _4994;
                                        float _4998 = _475.x + 0.5;
                                        float _5000 = (_4998 * _4998) * 0.5;
                                        float _5001 = _5000 - _475.x;
                                        _473.x = _5001;
                                        _474.x = _5001;
                                        _473.w = _5000;
                                        _474.w = _5000;
                                        _474.y = 1.0 - _475.x;
                                        float _5008 = spvNMin(_475.x, 0.0);
                                        _473.y = _474.y - (_5008 * _5008);
                                        _474.z = _475.x + 1.0;
                                        float _5015 = spvNMax(_475.x, 0.0);
                                        _473.z = _474.z - (_5015 * _5015);
                                        _476.x = 0.1599999964237213134765625 * _473.x;
                                        _476.y = 0.1599999964237213134765625 * _474.y;
                                        _476.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _477.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _477.y = 0.1599999964237213134765625 * _474.z;
                                        _477.z = 0.1599999964237213134765625 * _473.w;
                                        float _5042 = _475.y + 0.5;
                                        float _5044 = (_5042 * _5042) * 0.5;
                                        float _5045 = _5044 - _475.y;
                                        _471.x = _5045;
                                        _472.x = _5045;
                                        _471.w = _5044;
                                        _472.w = _5044;
                                        _472.y = 1.0 - _475.y;
                                        float _5052 = spvNMin(_475.y, 0.0);
                                        _471.y = _472.y - (_5052 * _5052);
                                        _472.z = _475.y + 1.0;
                                        float _5059 = spvNMax(_475.y, 0.0);
                                        _471.z = _472.z - (_5059 * _5059);
                                        _478.x = 0.1599999964237213134765625 * _471.x;
                                        _478.y = 0.1599999964237213134765625 * _472.y;
                                        _478.z = 0.1599999964237213134765625 * (_471.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_471.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _472.z;
                                        _479.z = 0.1599999964237213134765625 * _471.w;
                                        vec3 _5094 = vec3(_476.xz, _477.y) + vec3(_476.y, _477.xz);
                                        vec3 _480 = _5094;
                                        vec3 _5105 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _481 = _5105;
                                        vec3 _482 = ((vec3(_476.y, _477.xz) / _5094) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _483 = ((vec3(_478.y, _479.xz) / _5105) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5119 = _4994 * _27.Stripped_6400.xy;
                                        float _5239 = (((((_480.x * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.x, _483.x), _436).xy, _484.z), 0.0)) + ((_480.y * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.y, _483.x), _436).xy, _484.z), 0.0))) + ((_480.z * _481.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.z, _483.x), _436).xy, _484.z), 0.0))) + ((_480.x * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.x, _483.y), _436).xy, _484.z), 0.0))) + ((_480.y * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.y, _483.y), _436).xy, _484.z), 0.0));
                                        float _5276 = (any(bvec3(_4976.x || _4977.x, _4976.y || _4977.y, _4976.z || _4977.z)) || ((floatBitsToUint(_485.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5239 + ((_480.z * _481.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.z, _483.y), _436).xy, _484.z), 0.0))) + ((_480.x * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.x, _483.z), _436).xy, _484.z), 0.0))) + ((_480.y * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.y, _483.z), _436).xy, _484.z), 0.0))) + ((_480.z * _481.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5119 + vec2(_482.z, _483.z), _436).xy, _484.z), 0.0)));
                                        vec4 _486 = _4965;
                                        vec2 _470 = spvNMin(_4966, vec2(1.0) - _4966);
                                        _5298 = _4932 ? mix(1.0, _5276, _4869 ? spvNMin(_27.Stripped_4608[_4931].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4931].z - _486.w) * 0.25, spvNMin(_470.x, _470.y)))) : _27.Stripped_4608[_4931].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5298 = clamp(dot(_1663, _4688) + 1.0, 0.0, 1.0);
                                    }
                                    _5299 = _5298;
                                }
                                else
                                {
                                    _5299 = 1.0;
                                }
                                float _5402;
                                vec3 _5403;
                                float _5404;
                                vec3 _5405;
                                vec3 _5406;
                                float _5407;
                                float _5408;
                                SPIRV_CROSS_BRANCH
                                if (_4583 == 0u)
                                {
                                    vec3 _490 = _25.Stripped_16[_4415].xyz * _4837;
                                    vec3 _5394 = _4104.xyz;
                                    _5402 = _4837;
                                    _5403 = (_25.Stripped_16[_4415].xyz * ((1.0 - _489.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_490.x, _490.y), _490.z) * mix(0.75, 0.5, 1.0 - _454.w))) * _489.y))) * mix(0.25 * _489.x, 1.0, clamp(_4859 + 0.5, 0.0, 1.0));
                                    _5404 = _4860;
                                    _5405 = _5394;
                                    _5406 = _5394;
                                    _5407 = 1.0;
                                    _5408 = 0.0;
                                }
                                else
                                {
                                    float _5366;
                                    float _5367;
                                    vec3 _5368;
                                    vec3 _5369;
                                    float _5370;
                                    float _5371;
                                    if (_4583 == 3u)
                                    {
                                        _5366 = _4837 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _489.x), mix(0.89999997615814208984375, 0.5, _489.x), 1.0 - abs(dot(_1617, _439))) * _5299);
                                        _5367 = clamp(dot(_439, -normalize(cross(_1679, cross(_1679, _4688)))), 0.0, 1.0);
                                        _5368 = mix(vec3(0.5), _3309, vec3(_489.y));
                                        _5369 = vec3(0.0);
                                        _5370 = 1.0;
                                        _5371 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5308 = _4583 == 1u;
                                        float _5340;
                                        vec3 _5341;
                                        float _5342;
                                        float _5343;
                                        if (_5308)
                                        {
                                            _5340 = clamp(clamp(_4859 + _489.x, -1.0, 1.0), 0.0, 1.0) * _5299;
                                            _5341 = _3313 * _489.y;
                                            _5342 = 1.0;
                                            _5343 = 0.0;
                                        }
                                        else
                                        {
                                            float _5329;
                                            float _5330;
                                            if (_4583 == 2u)
                                            {
                                                _5329 = smoothstep(_489.x + 0.0500000007450580596923828125, _489.x - 0.0500000007450580596923828125, _3303) * ((1.0 - _489.z) + (step(0.5, _3306) * _489.z));
                                                _5330 = _489.y;
                                            }
                                            else
                                            {
                                                _5329 = 1.0;
                                                _5330 = 0.0;
                                            }
                                            _5340 = _4860;
                                            _5341 = vec3(0.0);
                                            _5342 = _5329;
                                            _5343 = _5330;
                                        }
                                        _5366 = _4837;
                                        _5367 = _5340;
                                        _5368 = mix(vec3(0.0), _3309, bvec3(_5308));
                                        _5369 = _5341;
                                        _5370 = _5342;
                                        _5371 = _5343;
                                    }
                                    _5402 = _5366;
                                    _5403 = _25.Stripped_16[_4415].xyz;
                                    _5404 = _5367;
                                    _5405 = _5368;
                                    _5406 = _5369;
                                    _5407 = _5370;
                                    _5408 = _5371;
                                }
                                vec3 _5437;
                                SPIRV_CROSS_BRANCH
                                if (_4583 != 3u)
                                {
                                    float _5414 = mix(_3315, 0.00999999977648258209228515625, _5408);
                                    float _5417 = dot(_3165, normalize(_4688 + _1617));
                                    float _5418 = _5414 * _5414;
                                    float _5422 = (((_5417 * _5418) - _5417) * _5417) + 1.0;
                                    float _5423 = _5422 * _5422;
                                    _5437 = ((_3312 * clamp((((_5418 != _5423) ? (_5418 / _5423) : 1.0) * (0.5 / ((_4144 + (_5414 * _4146)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5407) * _455.z;
                                }
                                else
                                {
                                    _5437 = vec3(0.0);
                                }
                                vec3 _5440 = _5403 * _5402;
                                _5447 = _4388 + (((_5440 * mix(_5406, _5405, vec3(_5404))) * _4163) + ((_5440 * _5437) * _5404));
                            }
                            else
                            {
                                _5447 = _4388;
                            }
                            _5448 = _5447;
                            break;
                        } while(false);
                        _5449 = _5448;
                        break;
                    } while(false);
                    _5450 = _5449;
                }
                else
                {
                    _5450 = _4388;
                }
                _4402 = _5450;
            }
        }
        _5451 = _4387;
        break;
    } while(false);
    vec3 _5493;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5493 = mix(mix(vec3(0.5), mix(vec3(dot(_5451, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5451, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1617, _439), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5493 = _5451;
    }
    vec3 _5497 = _1585 - _1612;
    float _5498 = dot(_5497, _5497);
    float _5500 = inversesqrt(spvNMax(_5498, 9.9999999392252902907785028219223e-09));
    float _5501 = _5498 * _5500;
    vec3 _5502 = _5497 * _5500;
    vec3 _469 = _1585;
    float _5524 = spvNMax(0.00999999977648258209228515625, (_469.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5540 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5501 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5524)) / _5524) * exp((_469.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5543 = dot(_5502, _10.Stripped_1152.xyz);
    float _5549 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5553 = (1.0 + _5549) - ((2.0 * _10.Stripped_1168.w) * _5543);
    vec2 _468 = vec2(0.0596831031143665313720703125 * (1.0 + (_5543 * _5543)), (1.0 - _5549) / spvNMax((12.56637096405029296875 * _5553) * sqrt(_5553), 0.001000000047497451305389404296875));
    vec3 _466 = _8.Stripped_704.xyz;
    vec3 _467 = _1585 - _8.Stripped_704.xyz;
    float _5597 = spvNMax(-127.0, _10.Stripped_1232.z * _467.y);
    float _5621 = spvNMax(-127.0, _10.Stripped_1280.x * _467.y);
    float _5632 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_466.y - _10.Stripped_1232.x)))) * ((abs(_5597) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5597)) / _5597) : (0.693147182464599609375 - (0.2402265071868896484375 * _5597)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_466.y - _10.Stripped_1280.z)))) * ((abs(_5621) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5621)) / _5621) : (0.693147182464599609375 - (0.2402265071868896484375 * _5621))));
    float _5654 = clamp((_5501 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5657 = clamp((spvNMax(clamp(exp2(-(_5632 * _5501)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5501 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5654, 0.0, 1.0);
    vec3 _5694 = ((_5493 * _10.Stripped_432.y) * vec3(dot(_5540 * _5657, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _468.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _468.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5540)) * _5657) + ((_10.Stripped_1264.xyz * (1.0 - _5657)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5502, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5632 * spvNMax(_5501 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5654))));
    vec3 _694 = _3347;
    float _5705 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3351) + (-1.0))));
    vec3 _5707 = normalize(_8.Stripped_704.xyz - _1612);
    float _5708 = distance(_8.Stripped_704.xyz, _1612);
    vec3 _5716 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_694.z) < 0.999000012874603271484375)), _3347));
    float _5718 = distance(_1585, _1612);
    vec3 _5722 = cross(_5716, _5707);
    vec3 _5723 = -_5707;
    vec3 _5727 = vec3(cos(_5705));
    float _5730 = sin(_5705);
    vec3 _5734 = _8.Stripped_704.xyz - (_5707 * _5708);
    vec3 _5737 = cross(cross(_3347, _5716), _5707);
    vec4 _5751 = vec4((_8.Stripped_704.xyz - (_5707 * (_5718 + _5708))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _463 = _5751;
    float _5753 = _463.w;
    vec2 _5756 = _5751.xy / vec2(_5753);
    _463 = vec4(_5756.x, _5756.y, _5751.z, _5751.w);
    vec2 _5761 = ((_5756.xy * 0.5) + vec2(0.5)) * _57.Stripped_0.xy;
    vec4 _5767 = vec4((_5734 + ((mix(_5722 * dot(_5722, _5723), _5723, _5727) + (cross(_5722, _5723) * _5730)) * _5718)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _464 = _5767;
    float _5769 = _464.w;
    vec2 _5772 = _5767.xy / vec2(_5769);
    _464 = vec4(_5772.x, _5772.y, _5767.z, _5767.w);
    vec4 _5783 = vec4((_5734 + ((mix(_5737 * dot(_5737, _5723), _5723, _5727) + (cross(_5737, _5723) * _5730)) * _5718)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5783;
    float _5785 = _465.w;
    vec2 _5788 = _5783.xy / vec2(_5785);
    _465 = vec4(_5788.x, _5788.y, _5783.z, _5783.w);
    vec4 _5809 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5810 = _5809.x;
    vec3 _695 = _5694;
    _5 = vec4(_5694 * (1.0 / (spvNMax(spvNMax(_695.x, _695.y), _695.z) + 1.0)), _5810);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5761, ((_5772.xy * 0.5) + vec2(0.5)) * _57.Stripped_0.xy), 2.0) + pow(distance(_5761, ((_5788.xy * 0.5) + vec2(0.5)) * _57.Stripped_0.xy), 2.0)) * 0.5), 0.0, _57.Stripped_64.x) / _57.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3351), 0.0, 0.0, step(0.00999999977648258209228515625, _5810));
}
