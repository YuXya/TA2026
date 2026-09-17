// Stage: Fragment  Blob: 1492  ParamBlob: 2239  Language: glsl
// Keywords: _EMISSION _METALLICSPECGLOSSMAP

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

vec2 _391;
const ivec2 _392[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _393[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _438;

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
    uvec2 _693 = uvec2(gl_FragCoord.xy);
    uint _713 = ((_693.x * uint(_59.Stripped_0.y)) + _693.y) * 2u;
    uint _716 = _713 + 1u;
    uint _719 = _RTRVisibilityBuffer_b31_1.Stripped_0[_713] >> 18u;
    vec2 _692 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_716] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_716] & 16383u).x);
    vec3 _737 = vec3((1.0 - _692.x) - _692.y, _692.x, _692.y);
    bool _739 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_716] & 536870912u) > 0u;
    vec2 _1586;
    vec3 _1587;
    vec3 _1588;
    vec4 _1589;
    vec4 _1590;
    vec4 _1591;
    if (_RTRVisibilityBuffer_1.Stripped_0[_719] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _694 = _737;
        uint _767 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_713] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_112;
        uint _768 = _767 * 3u;
        uvec3 _687 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_108 == 2u)
        {
            uint _793 = _768 >> 1u;
            uintPointer _798 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t(_793 * 4u));
            uintPointer _804 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_793 + 1u) * 4u));
            bool _806 = (_768 & 1u) == 0u;
            uint _808 = _798.value >> 16u;
            _687.x = _806 ? (_798.value & 65535u) : _808;
            uint _811 = _804.value & 65535u;
            _687.y = _806 ? _808 : _811;
            _687.z = _806 ? _811 : (_804.value >> 16u);
        }
        else
        {
            _687.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t(_767 * 12u)).value;
            _687.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_768 + 1u) * 4u)).value;
            _687.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_768 + 2u) * 4u)).value;
        }
        uint _817 = _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_116 & 2147483647u;
        _687.x += _817;
        _687.y += _817;
        _687.z += _817;
        uint _835[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_104 >> 24u) & 255u);
        uint _688[4] = _835;
        uvec4 _682 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 13u) & 7u);
        uint _845 = _682.x;
        _682.x = clamp(_682.x, 0u, 3u);
        uvec3 _683 = (_687 * uvec3(_688[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        vec3 _1003;
        vec3 _1004;
        vec3 _1005;
        if (_682.z == 0u)
        {
            _1003 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.z * 4u)).value;
            _1004 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.y * 4u)).value;
            _1005 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.x * 4u)).value;
        }
        else
        {
            vec3 _979;
            vec3 _980;
            vec3 _981;
            if (_682.z == 1u)
            {
                vec2 _684 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.x * 4u)).value;
                uint _880 = floatBitsToUint(_684.x);
                uint _883 = floatBitsToUint(_684.y);
                vec2 _679;
                _679.x = unpackHalf2x16(_880).x;
                _679.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _680 = _679;
                vec2 _678;
                _678.x = unpackHalf2x16(_883).x;
                _678.y = unpackHalf2x16(_883 >> 16u).x;
                vec2 _681 = _678;
                vec2 _685 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.y * 4u)).value;
                uint _916 = floatBitsToUint(_685.x);
                uint _919 = floatBitsToUint(_685.y);
                vec2 _675;
                _675.x = unpackHalf2x16(_916).x;
                _675.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _676 = _675;
                vec2 _674;
                _674.x = unpackHalf2x16(_919).x;
                _674.y = unpackHalf2x16(_919 >> 16u).x;
                vec2 _677 = _674;
                vec2 _686 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.z * 4u)).value;
                uint _952 = floatBitsToUint(_686.x);
                uint _955 = floatBitsToUint(_686.y);
                vec2 _671;
                _671.x = unpackHalf2x16(_952).x;
                _671.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _672 = _671;
                vec2 _670;
                _670.x = unpackHalf2x16(_955).x;
                _670.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _673 = _670;
                _979 = vec3(_672.x, _672.y, _673.x);
                _980 = vec3(_676.x, _676.y, _677.x);
                _981 = vec3(_680.x, _680.y, _681.x);
            }
            else
            {
                _979 = vec3(0.0);
                _980 = vec3(0.0);
                _981 = vec3(0.0);
            }
            _1003 = _979;
            _1004 = _980;
            _1005 = _981;
        }
        vec4 _1009 = vec4(_1005, 1.0);
        vec4 _1017 = vec4(_1004, 1.0);
        vec4 _1025 = vec4(_1003, 1.0);
        uint _689[4] = _835;
        uvec4 _665 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _666 = (_687 * uvec3(_689[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec2 _1263;
        vec2 _1264;
        vec2 _1265;
        if ((_665.z == 0u) && (_665.w == 2u))
        {
            _1263 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value;
            _1264 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value;
            _1265 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value;
        }
        else
        {
            vec2 _1239;
            vec2 _1240;
            vec2 _1241;
            if ((_665.z == 0u) && (_665.w == 4u))
            {
                _1239 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value.xy);
                _1240 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value.xy);
                _1241 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1206;
                vec2 _1207;
                vec2 _1208;
                if ((_665.z == 1u) && (_665.w == 2u))
                {
                    uint _1165 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1165).x;
                    _658.y = unpackHalf2x16(_1165 >> 16u).x;
                    uint _1181 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1181).x;
                    _657.y = unpackHalf2x16(_1181 >> 16u).x;
                    uint _1197 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1197).x;
                    _656.y = unpackHalf2x16(_1197 >> 16u).x;
                    _1206 = _656;
                    _1207 = _657;
                    _1208 = _658;
                }
                else
                {
                    vec2 _1155;
                    vec2 _1156;
                    vec2 _1157;
                    if ((_665.z == 1u) && (_665.w == 4u))
                    {
                        vec2 _667 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value;
                        uint _1095 = floatBitsToUint(_667.x);
                        vec2 _663;
                        _663.x = unpackHalf2x16(_1095).x;
                        _663.y = unpackHalf2x16(_1095 >> 16u).x;
                        vec2 _664 = _663;
                        vec2 _668 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value;
                        uint _1118 = floatBitsToUint(_668.x);
                        vec2 _661;
                        _661.x = unpackHalf2x16(_1118).x;
                        _661.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _662 = _661;
                        vec2 _669 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value;
                        uint _1141 = floatBitsToUint(_669.x);
                        vec2 _659;
                        _659.x = unpackHalf2x16(_1141).x;
                        _659.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _660 = _659;
                        _1155 = vec2(_660.x, _660.y);
                        _1156 = vec2(_662.x, _662.y);
                        _1157 = vec2(_664.x, _664.y);
                    }
                    else
                    {
                        _1155 = _391;
                        _1156 = _391;
                        _1157 = _391;
                    }
                    _1206 = _1155;
                    _1207 = _1156;
                    _1208 = _1157;
                }
                _1239 = _1206;
                _1240 = _1207;
                _1241 = _1208;
            }
            _1263 = _1239;
            _1264 = _1240;
            _1265 = _1241;
        }
        uint _1277 = _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 16u;
        uint _690[4] = _835;
        vec3 _691 = _737;
        uvec4 _650 = uvec4(_1277 & 3u, (_1277 >> 2u) & 127u, (_1277 >> 9u) & 15u, (_1277 >> 13u) & 7u);
        uvec3 _651 = (_687 * uvec3(_690[_650.x] >> 2u)) + uvec3(_650.y >> 2u);
        vec3 _1308 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.x * 4u)).value);
        vec3 _652 = _1308;
        vec3 _1556;
        vec3 _1557;
        vec3 _1558;
        if ((floatBitsToUint(_652.x) & 1073741824u) > 0u)
        {
            vec3 _653 = _1308;
            uint _1361 = floatBitsToUint(_653.x);
            vec4 _648 = vec4(float((_1361 << 22u) >> 22u), float((_1361 << 12u) >> 22u), float((_1361 << 2u) >> 22u), float((_1361 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1409 = _649.z;
            vec3 _1412 = _649;
            vec2 _1421 = mix(_1412.xy, (vec2(1.0) - abs(_1412.yx)) * ((step(vec2(0.0), _1412.xy) * 2.0) - vec2(1.0)), bvec2(_1409 < 0.0));
            vec3 _1423 = normalize(vec3(_1421.x, _1421.y, _1412.z));
            _649 = _1423;
            vec3 _654 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.y * 4u)).value);
            uint _1427 = floatBitsToUint(_654.x);
            vec4 _646 = vec4(float((_1427 << 22u) >> 22u), float((_1427 << 12u) >> 22u), float((_1427 << 2u) >> 22u), float((_1427 >> 31u) & 1u));
            _646.x = (_646.x >= 512.0) ? (_646.x - 1024.0) : _646.x;
            _646.y = (_646.y >= 512.0) ? (_646.y - 1024.0) : _646.y;
            _646.z = (_646.z >= 512.0) ? (_646.z - 1024.0) : _646.z;
            vec3 _647 = vec3(_646.x, _646.y, 0.0) * 0.001956947147846221923828125;
            _647.z = (1.0 - abs(_647.x)) - abs(_647.y);
            float _1475 = _647.z;
            vec3 _1478 = _647;
            vec2 _1487 = mix(_1478.xy, (vec2(1.0) - abs(_1478.yx)) * ((step(vec2(0.0), _1478.xy) * 2.0) - vec2(1.0)), bvec2(_1475 < 0.0));
            vec3 _1489 = normalize(vec3(_1487.x, _1487.y, _1478.z));
            _647 = _1489;
            vec3 _655 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.z * 4u)).value);
            uint _1493 = floatBitsToUint(_655.x);
            vec4 _644 = vec4(float((_1493 << 22u) >> 22u), float((_1493 << 12u) >> 22u), float((_1493 << 2u) >> 22u), float((_1493 >> 31u) & 1u));
            _644.x = (_644.x >= 512.0) ? (_644.x - 1024.0) : _644.x;
            _644.y = (_644.y >= 512.0) ? (_644.y - 1024.0) : _644.y;
            _644.z = (_644.z >= 512.0) ? (_644.z - 1024.0) : _644.z;
            vec3 _645 = vec3(_644.x, _644.y, 0.0) * 0.001956947147846221923828125;
            _645.z = (1.0 - abs(_645.x)) - abs(_645.y);
            float _1541 = _645.z;
            vec3 _1544 = _645;
            vec2 _1553 = mix(_1544.xy, (vec2(1.0) - abs(_1544.yx)) * ((step(vec2(0.0), _1544.xy) * 2.0) - vec2(1.0)), bvec2(_1541 < 0.0));
            vec3 _1555 = normalize(vec3(_1553.x, _1553.y, _1544.z));
            _645 = _1555;
            _1556 = _1555;
            _1557 = _1489;
            _1558 = _1423;
        }
        else
        {
            vec3 _1342;
            vec3 _1343;
            vec3 _1344;
            if (_650.z == 0u)
            {
                _1342 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.z * 4u)).value;
                _1343 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.y * 4u)).value;
                _1344 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.x * 4u)).value;
            }
            else
            {
                _1342 = vec3(0.0, 1.0, 0.0);
                _1343 = vec3(0.0, 1.0, 0.0);
                _1344 = vec3(0.0, 1.0, 0.0);
            }
            _1556 = _1342;
            _1557 = _1343;
            _1558 = _1344;
        }
        vec3 _1569 = ((_1558 * _691.x) + (_1557 * _691.y)) + (_1556 * _691.z);
        _1586 = ((_1265 * _694.x) + (_1264 * _694.y)) + (_1263 * _694.z);
        _1587 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_0.xyz, _1569), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_16.xyz, _1569), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_32.xyz, _1569)));
        _1588 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_0, _1009), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_16, _1009), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_32, _1009)) * _694.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_0, _1017), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_16, _1017), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_32, _1017)) * _694.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_0, _1025), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_16, _1025), dot(_RTLightBinningBuffer_1.Stripped_0[_719].Stripped_32, _1025)) * _694.z);
        _1589 = _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_32;
        _1590 = _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_16;
        _1591 = _RTLightBinningBuffer_1.Stripped_0[_719].Stripped_0;
    }
    else
    {
        _1586 = vec2(0.0);
        _1587 = vec3(0.0);
        _1588 = vec3(0.0);
        _1589 = vec4(0.0);
        _1590 = vec4(0.0);
        _1591 = vec4(0.0);
    }
    vec4 _642 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _642.y = -_642.y;
    vec4 _1610 = _642 * _8.Stripped_384;
    vec4 _643 = _1610;
    vec3 _1615 = _1610.xyz / vec3(_643.w);
    vec3 _1616 = _1615 - _1588;
    vec3 _1620 = _1616 * inversesqrt(spvNMax(dot(_1616, _1616), 9.9999999392252902907785028219223e-09));
    mat3x4 _444 = mat3x4(_1591, _1590, _1589);
    vec4 _1628 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1586, _10.Stripped_416);
    vec4 _640 = _1628;
    vec3 _1633 = _1628.xyz * _40.Stripped_96.xyz;
    vec4 _641 = texture(sampler2D(_FurMap, sampler_LinearRepeat), _1586, _10.Stripped_416);
    float _1646 = 1.0 - _641.w;
    vec3 _1656 = _1633 * _40.Stripped_72;
    vec3 _1660 = mix(vec3(dot(_1656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1656, vec3(_40.Stripped_76));
    vec4 _1664 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1586, _10.Stripped_416);
    vec3 _445 = _1588 - vec3(_444[0].w, _444[1].w, _444[2].w);
    _445.y = 6.103515625e-05;
    vec3 _1684 = normalize(_445);
    vec3 _1690 = normalize(_1587) * (_739 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20)));
    vec3 _441 = _1690;
    vec3 _440 = _1588;
    vec3 _1700 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _442 = _1700;
    uint _1707 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _639 = vec4(float(_1707 & 255u), float((_1707 >> 8u) & 255u), float((_1707 >> 16u) & 255u), float((_1707 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1736 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _440.y) * _639.y;
    float _1737 = spvNMax(_639.z, _1736);
    float _1746 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _443 = vec4(0.0);
    vec3 _2348;
    vec3 _2349;
    float _2350;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _629 = _1588 - (_10.Stripped_2112.xyz + (_1700 * (-_10.Stripped_2144.w)));
        float _1766 = _629.x;
        float _1769 = _629.z;
        float _1773 = _629.y;
        float _1781 = spvNMax(clamp((spvNMax(abs(_1766), abs(_1769)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1773) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2143;
        vec4 _2144;
        vec4 _2145;
        float _2146;
        float _2147;
        if ((_10.Stripped_2112.w != 0.0) && (_1781 < 1.0))
        {
            _629 = _1588 - (_10.Stripped_2112.xyz + (_1700 * (-_10.Stripped_2144.y)));
            float _1795 = _629.x;
            float _1797 = _629.z;
            float _1800 = _629.y;
            float _1808 = spvNMax(clamp((spvNMax(abs(_1795), abs(_1797)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1800) - 13.0) * 0.5, 0.0, 1.0));
            float _1904;
            vec4 _1905;
            vec4 _1906;
            vec4 _1907;
            if (_1808 < 1.0)
            {
                vec3 _1817 = ((_1588 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1819 = _1817 - floor(_1817);
                vec3 _630 = _1819;
                vec3 _631 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1819, 0.0).xyz;
                float _1825 = 1.0 - _1808;
                float _1830 = _10.Stripped_2128.y * 0.5;
                _630.y = clamp(_630.y, _1830, 1.0 - _1830);
                vec4 _1843 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, _630.y * 0.3333333432674407958984375, _630.z), 0.0);
                vec4 _632 = _1843;
                _1904 = _1781 + (_632.w * _1825);
                _1905 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.z, _631.z) * _1825;
                _1906 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.y, _631.y) * _1825;
                _1907 = vec4(((_1843.xyz * 4.0) - vec3(2.0)) * _631.x, _631.x) * _1825;
            }
            else
            {
                _1904 = _1781;
                _1905 = vec4(0.0);
                _1906 = vec4(0.0);
                _1907 = vec4(0.0);
            }
            _629 = _1588 - (_10.Stripped_2112.xyz + (_1700 * (-_10.Stripped_2144.z)));
            float _1927 = spvNMax(clamp((spvNMax(abs(_629.x), abs(_629.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_629.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2027;
            vec4 _2028;
            vec4 _2029;
            vec4 _2030;
            if (_1927 < 1.0)
            {
                vec3 _1936 = ((_1588 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _1938 = _1936 - floor(_1936);
                vec3 _633 = _1938;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1938, 0.0).xyz;
                float _1945 = _1808 * (1.0 - _1927);
                float _1950 = _10.Stripped_2128.y * 0.5;
                _633.y = clamp(_633.y, _1950, 1.0 - _1950);
                vec4 _1963 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _1963;
                _2027 = _1904 + (_635.w * _1945);
                _2028 = _1905 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _1945);
                _2029 = _1906 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _1945);
                _2030 = _1907 + (vec4(((_1963.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _1945);
            }
            else
            {
                _2027 = _1904;
                _2028 = _1905;
                _2029 = _1906;
                _2030 = _1907;
            }
            vec4 _2133;
            vec4 _2134;
            vec4 _2135;
            float _2136;
            if (_1927 > 0.0)
            {
                vec3 _2039 = ((_1588 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2042 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2044 = clamp(_2039 - floor(_2039), _2042, vec3(1.0) - _2042);
                vec3 _636 = _2044;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2044, 0.0).xyz;
                float _2051 = _1927 * (1.0 - _1781);
                float _2056 = _10.Stripped_2128.y * 0.5;
                _636.y = clamp(_636.y, _2056, 1.0 - _2056);
                vec4 _2069 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2069;
                _2133 = _2028 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2051);
                _2134 = _2029 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2051);
                _2135 = _2030 + (vec4(((_2069.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2051);
                _2136 = _2027 + (_638.w * _2051);
            }
            else
            {
                _2133 = _2028;
                _2134 = _2029;
                _2135 = _2030;
                _2136 = _2027;
            }
            float _2139 = clamp((_2136 * 2.0) - 1.0, 0.0, 1.0);
            _2143 = _2133;
            _2144 = _2134;
            _2145 = _2135;
            _2146 = _2139 - _1781;
            _2147 = (_2139 + _1781) * 0.5;
        }
        else
        {
            _2143 = vec4(0.0);
            _2144 = vec4(0.0);
            _2145 = vec4(0.0);
            _2146 = 0.0;
            _2147 = 1.0;
        }
        vec4 _2167 = _2145 + vec4(_10.Stripped_2160.x * _2147, (_10.Stripped_2160.y * _2147) + ((_10.Stripped_2160.w * _2146) * 0.5), _10.Stripped_2160.z * _2147, (_10.Stripped_2160.w * _2147) + ((_10.Stripped_2160.y * _2146) * 0.375));
        vec4 _2187 = _2144 + vec4(_10.Stripped_2176.x * _2147, (_10.Stripped_2176.y * _2147) + ((_10.Stripped_2176.w * _2146) * 0.5), _10.Stripped_2176.z * _2147, (_10.Stripped_2176.w * _2147) + ((_10.Stripped_2176.y * _2146) * 0.375));
        vec4 _2207 = _2143 + vec4(_10.Stripped_2192.x * _2147, (_10.Stripped_2192.y * _2147) + ((_10.Stripped_2192.w * _2146) * 0.5), _10.Stripped_2192.z * _2147, (_10.Stripped_2192.w * _2147) + ((_10.Stripped_2192.y * _2146) * 0.375));
        vec4 _2212 = vec4(_1690, 1.0);
        vec3 _628;
        _628.x = dot(_2167, _2212);
        _628.y = dot(_2187, _2212);
        _628.z = dot(_2207, _2212);
        vec3 _2221 = spvNMax(_628, vec3(0.0)) * _1746;
        vec3 _2229 = ((_2167.xyz * 0.2125999927520751953125) + (_2187.xyz * 0.715200006961822509765625)) + (_2207.xyz * 0.072200000286102294921875);
        vec3 _626 = _2229 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2229, _2229)));
        _626.y = abs(_626.y);
        _443 = vec4(_626.x, _626.y, _626.z, _443.w);
        _443.w = 1.0;
        vec4 _2243 = vec4(_626, 1.0);
        vec3 _625;
        _625.x = dot(_2167, _2243);
        _625.y = dot(_2187, _2243);
        _625.z = dot(_2207, _2243);
        vec3 _627 = spvNMax(_625, vec3(0.0));
        vec3 _623 = _2221;
        vec4 _2272 = mix(vec4(_2221.zy, -1.0, 0.666666686534881591796875), vec4(_2221.yz, 0.0, -0.3333333432674407958984375), vec4(step(_623.z, _623.y)));
        vec4 _620 = _2272;
        vec4 _621 = mix(vec4(_2272.xyw, _623.x), vec4(_623.x, _2272.yzx), vec4(step(_620.x, _623.x)));
        float _2295 = _621.x - spvNMin(_621.w, _621.y);
        vec3 _622 = vec3(abs(_621.z + ((_621.w - _621.y) / ((6.0 * _2295) + 9.9999997473787516355514526367188e-05))), _2295 / (_621.x + 9.9999997473787516355514526367188e-05), _621.x);
        _622.x = fract(_622.x);
        _622.y = spvNMin(_622.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_622.x - 0.5))) * clamp(_622.z, 0.0, 1.0));
        vec3 _2332 = vec3(_622.xy, 2.0 / (2.0 - _622.y));
        vec3 _624 = _2332;
        _2348 = _2221;
        _2349 = mix(vec3(1.0), clamp(abs((fract(_2332.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_624.y)) * _624.z;
        _2350 = spvNMax(spvNMax(spvNMax(_627.x, _627.y), _627.z), 0.0) * _1746;
    }
    else
    {
        _2348 = vec3(1.0);
        _2349 = _10.Stripped_1744.xyz;
        _2350 = _1746;
    }
    vec3 _3186;
    float _3187;
    float _3188;
    float _3189;
    vec3 _3190;
    vec3 _3191;
    SPIRV_CROSS_BRANCH
    if ((clamp(_639.x + _1737, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2378 = 1.0 - _641.x;
        float _2381 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1633 * _2378, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2385 = abs(vec3(0.0));
        vec3 _2386 = _2385 - vec3(0.20000000298023223876953125);
        vec3 _2389 = spvNMax((_2386 * _2386) * _2386, vec3(6.103515625e-05));
        vec3 _615 = _2389 / vec3(dot(_2389, vec3(1.0)));
        vec4 _2415 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _615.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _615.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _615.x);
        vec4 _616 = _2415;
        float _2432 = spvNMax(smoothstep(0.800000011920928955078125 - _616.w, 1.10000002384185791015625 - _616.w, clamp((_639.x * _2378) + (_441.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _616.w, 1.10000002384185791015625 - _616.w, clamp(_1736 * _2378, 0.0, 1.0)));
        float _2439 = smoothstep(0.5, 0.75, _641.x);
        float _2441 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1646) * _2381;
        float _2444 = clamp(_2441 + _2439, 0.0, 1.0) * spvNMax(_639.x, _1737);
        bool _2449 = !((step(_639.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1737)) != 0.0);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _1737), vec2(3.0, 4.345600128173828125), bvec2(_2449));
        float _2454 = 1.0 - _2444;
        float _2457 = _2449 ? _10.Stripped_320.x : 1.0;
        float _2460 = _2457 * _619.x;
        float _2463 = _2457 * _619.y;
        vec3 _2467 = pow(spvNMax(_2386, vec3(0.0)), vec3(10.0));
        vec3 _2471 = _2467 / vec3(spvNMax(dot(_2467, vec3(1.0)), 6.103515625e-05));
        vec3 _607 = _2471;
        vec2 _2474 = floor(vec2(0.0));
        vec2 _2475 = -_2474;
        vec2 _2477 = fract(_2474 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2481 = _2477 + vec2(dot(_2477, _2477 + vec2(34.345001220703125)));
        vec2 _603 = _2481;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _2494 = fract((_2474 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2498 = _2494 + vec2(dot(_2494, _2494 + vec2(34.345001220703125)));
        vec2 _605 = _2498;
        vec2 _2508 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2508;
        float _2513 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2520 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _618.x;
        vec2 _606 = (_2475 + ((((_2508 * 2.0) - vec2(1.0)) * 0.25) * _2513)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2532 = length(_606);
        float _2541 = _2449 ? fract(_2460 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2460 + _602.x, 0.0, 1.0));
        float _2558 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2541) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2541)) * step(0.001000000047497451305389404296875, smoothstep(_2520, 0.0, _2532))) * step(_2454, _602.y - 0.100000001490116119384765625);
        vec4 _2564 = vec4(((clamp(_606 / vec2(_2520), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2558) * _607.y, _2558 * _607.y, _602.y);
        vec2 _2569 = vec2(_618.x);
        vec4 _608 = _2564;
        vec2 _598 = _2481;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2498;
        vec2 _2592 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2592;
        float _2602 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _618.x;
        vec2 _601 = (_2475 + ((((_2592 * 2.0) - vec2(1.0)) * 0.25) * _2513)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2614 = length(_601);
        float _2623 = _2449 ? fract(_2460 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2460 + _597.x, 0.0, 1.0));
        float _2640 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2623) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2623)) * step(0.001000000047497451305389404296875, smoothstep(_2602, 0.0, _2614))) * step(_2454, _597.y - 0.100000001490116119384765625);
        vec4 _2646 = vec4(((clamp(_601 / vec2(_2602), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2640) * _607.z, _2640 * _607.z, _597.y);
        vec4 _609 = _2646;
        vec2 _593 = _2481;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2498;
        vec2 _2673 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2673;
        float _2683 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _618.x;
        vec2 _596 = (_2475 + ((((_2673 * 2.0) - vec2(1.0)) * 0.25) * _2513)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2695 = length(_596);
        float _2704 = _2449 ? fract(_2460 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2460 + _592.x, 0.0, 1.0));
        float _2721 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2704) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2704)) * step(0.001000000047497451305389404296875, smoothstep(_2683, 0.0, _2695))) * step(_2454, _592.y - 0.100000001490116119384765625);
        vec4 _2727 = vec4(((clamp(_596 / vec2(_2683), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2721) * _607.x, _2721 * _607.x, _592.y);
        vec4 _610 = _2727;
        vec2 _613 = spvNMax((vec2(_2520 * _2558, _2520 - _2532) * _607.y) / _2569, spvNMax((vec2(_2602 * _2640, _2602 - _2614) * _607.z) / _2569, (vec2(_2683 * _2721, _2683 - _2695) * _607.x) / _2569));
        vec4 _611 = vec4((_2564.xy + _2646.xy) + _2727.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        vec4 _614 = _611;
        vec3 _587 = _2471;
        vec2 _583 = _2481;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2498;
        vec2 _2793 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _2793;
        float _2798 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _2805 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _618.y;
        vec2 _586 = (_2475 + ((((_2793 * 2.0) - vec2(1.0)) * 0.25) * _2798)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _2826 = _2449 ? fract(_2463 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _582.x, 0.0, 1.0));
        float _2843 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2826) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2826)) * step(0.001000000047497451305389404296875, smoothstep(_2805, 0.0, length(_586)))) * step(_2454, _582.y - 0.100000001490116119384765625);
        vec4 _2849 = vec4(((clamp(_586 / vec2(_2805), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _2843) * _587.y, _2843 * _587.y, _582.y);
        vec4 _588 = _2849;
        vec2 _578 = _2481;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2498;
        vec2 _2871 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _2871;
        float _2881 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _618.y;
        vec2 _581 = (_2475 + ((((_2871 * 2.0) - vec2(1.0)) * 0.25) * _2798)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _2902 = _2449 ? fract(_2463 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _577.x, 0.0, 1.0));
        float _2919 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2902) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2902)) * step(0.001000000047497451305389404296875, smoothstep(_2881, 0.0, length(_581)))) * step(_2454, _577.y - 0.100000001490116119384765625);
        vec4 _2925 = vec4(((clamp(_581 / vec2(_2881), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _2919) * _587.z, _2919 * _587.z, _577.y);
        vec4 _589 = _2925;
        vec2 _573 = _2481;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2498;
        vec2 _2947 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _2947;
        float _2957 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _618.y;
        vec2 _576 = (_2475 + ((((_2947 * 2.0) - vec2(1.0)) * 0.25) * _2798)) - vec2(0.5);
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _2978 = _2449 ? fract(_2463 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _572.x, 0.0, 1.0));
        float _2995 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2978) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2978)) * step(0.001000000047497451305389404296875, smoothstep(_2957, 0.0, length(_576)))) * step(_2454, _572.y - 0.100000001490116119384765625);
        vec4 _3001 = vec4(((clamp(_576 / vec2(_2957), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _2995) * _587.x, _2995 * _587.x, _572.y);
        vec4 _590 = _3001;
        vec4 _591 = vec4((_2849.xy + _2925.xy) + _3001.xy, spvNMax(_590.z, spvNMax(_588.z, _589.z)), 0.0);
        _591.w = (_589.z > _588.z) ? _589.w : _588.w;
        _591.w = (_590.z > spvNMax(_588.z, _589.z)) ? _590.w : _591.w;
        float _3039 = step(_613.x, 0.00999999977648258209228515625);
        vec2 _3043 = _611.xy + (_591.xy * _3039);
        vec2 _3051 = spvNMax(_611.zw * step(0.00999999977648258209228515625, _614.z), _591.zw * _3039);
        vec4 _612 = vec4(_3043.x, _3043.y, _3051.x, _3051.y);
        vec3 _3056 = vec3((_2415.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3043.x, _3043.y, vec3(0.0).z);
        vec3 _571 = vec3(0.0);
        vec2 _3062 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3067 = vec3(_571.x, 0.0, _571.z);
        vec3 _3073 = abs(_3067 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3067, _3067)))) - vec3(0.20000000298023223876953125);
        vec3 _3076 = spvNMax((_3073 * _3073) * _3073, vec3(6.103515625e-05));
        vec3 _567 = _3076 / vec3(dot(_3076, vec3(1.0)));
        vec4 _568 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3062, _10.Stripped_416);
        vec4 _569 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3062, _10.Stripped_416);
        vec4 _566 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _567.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _567.x);
        _566.w = (_568.w * _567.z) + (_569.w * _567.x);
        vec4 _570 = _566;
        vec2 _3122 = _3056.xy + ((((_566.xy * 2.0) - vec2(1.0)) * _570.w) * _2444);
        vec3 _617 = vec3(_3122.x, _3122.y, _3056.z);
        float _3131 = spvNMax(spvNMax(_612.z, step(1.0099999904632568359375 - _2444, _616.z)), smoothstep(1.0 - _570.z, 1.10000002384185791015625 - _570.z, _2444) * _2444);
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3122.xy, _3122.xy), 0.0, 1.0)));
        _617 = normalize(_617);
        vec3 _3142 = cross(_441, vec3(0.0, 1.0, 0.0));
        vec3 _3147 = mix(vec3(1.0, 0.0, 0.0), normalize(_3142), bvec3(dot(_3142, _3142) > 6.103515625e-05));
        float _3160 = spvNMin(_1646, 0.0500000007450580596923828125);
        float _3161 = mix(_1646, _3160, _3131);
        float _3178 = mix(1.0, 0.5, (_2432 * (1.0 - _2381)) * (1.0 - _2441));
        _3186 = normalize(mix(_1690, normalize(((_3147 * _617.x) + (cross(_3147, _441) * _617.y)) + (_441 * _617.z)), vec3(_3131)));
        _3187 = _3131;
        _3188 = _3160;
        _3189 = spvNMax(_3161 - ((0.20000000298023223876953125 * _2381) * _2432), spvNMin(0.20000000298023223876953125, _3161));
        _3190 = _1660 * _3178;
        _3191 = mix(_1633, _1633 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1633, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3131 * _2439)) * _3178;
    }
    else
    {
        _3186 = _1690;
        _3187 = 0.0;
        _3188 = 0.00999999977648258209228515625;
        _3189 = _1646;
        _3190 = _1660;
        _3191 = _1633;
    }
    float _3326;
    vec3 _3327;
    vec3 _3328;
    float _3329;
    SPIRV_CROSS_BRANCH
    if ((_639.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _562 = vec3(0.0);
        vec3 _563 = vec3(0.0);
        vec3 _3196 = abs(vec3(0.0));
        vec3 _3197 = _3196 - vec3(0.20000000298023223876953125);
        vec3 _3200 = spvNMax((_3197 * _3197) * _3197, vec3(6.103515625e-05));
        vec3 _564 = _3200 / vec3(dot(_3200, vec3(1.0)));
        vec4 _3226 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _564.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _564.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _564.x);
        vec4 _561 = _3226;
        float _3236 = clamp(_639.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _562.y) * clamp(_639.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3243 = _3236 * (2.0 - _3236);
        float _3250 = smoothstep(2.0 - _3243, 2.349999904632568359375 - _3243, ((_563.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _561.z) * ((_641.z * _641.z) * float(_739));
        float _3263 = mix(1.0, 0.5, ((_3236 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3191 * (1.0 - _641.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _561.w) * ((_563.y * 0.25) + 0.75));
        vec3 _3265 = vec3(_3250);
        vec2 _3271 = (_3226.xy * 2.0) - vec2(1.0);
        vec3 _560;
        _560 = vec3(_3271.x, _3271.y, _560.z);
        vec2 _3274 = _3271.xy;
        _560.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3274, _3274), 0.0, 1.0)));
        vec3 _3281 = _560;
        vec2 _3283 = _3281.xy * 2.0;
        vec3 _3284 = vec3(_3283.x, _3283.y, _3281.z);
        _560 = _3284;
        vec3 _3285 = mix(vec3(0.0, 0.0, 1.0), _3284, _3265);
        vec3 _565 = _3285 * inversesqrt(spvNMax(6.103515625e-05, dot(_3285, _3285)));
        vec3 _559 = _441;
        float _3296 = step(0.00999999977648258209228515625, 1.0 - (_559.y * _559.y));
        float _3302 = mix(_559.z, _559.y, _3296);
        vec3 _3309 = (vec3(0.0, _3296, 1.0 - _3296) - (_441 * _3302)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3302 * _3302)));
        _441 = ((cross(_3309, _441) * _565.x) + (_3309 * _565.y)) + (_441 * _565.z);
        _3326 = mix(_3189, 0.89999997615814208984375, clamp(_3250 * 4.0, 0.0, 1.0));
        _3327 = mix(_3190 * _3263, vec3(0.3079999983310699462890625), _3265);
        _3328 = mix(_3191 * _3263, vec3(0.87999999523162841796875), _3265);
        _3329 = mix(_641.x, 0.0, _3250);
    }
    else
    {
        _3326 = _3189;
        _3327 = _3190;
        _3328 = _3191;
        _3329 = _641.x;
    }
    float _3331 = 0.959999978542327880859375 - (_3329 * 0.959999978542327880859375);
    vec3 _3332 = _3328 * _3331;
    vec3 _3335 = mix(vec3(0.039999999105930328369140625) * _641.y, _3328, vec3(_3329));
    vec3 _3336 = _3327 * _3331;
    float _3338 = spvNMax(_3326 * _3326, 0.0078125);
    vec4 _3342 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _695 = _3342.xyz;
    vec2 _3346 = (_3342.xy * 2.0) - vec2(1.0);
    vec2 _696 = _3346;
    vec3 _558 = vec3(_696.x, 1.0 - dot(vec2(1.0), abs(_3346)), _696.y);
    if (_558.y < 0.0)
    {
        vec2 _3367 = (vec2(1.0) - abs(_558.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_558.xz, vec2(0.0)));
        _558 = vec3(_3367.x, _558.y, _3367.y);
    }
    vec3 _3370 = normalize(_558);
    float _3373 = _695.z * _695.z;
    float _3374 = _3373 * _3373;
    vec3 _3385 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _446 = _3385;
    vec3 _3391 = normalize(vec3(_446.x, 6.103515625e-05, _446.z));
    vec3 _3401 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3405 = _3401 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _3986;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _3986 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3419 = int(_27.Stripped_560.x);
        vec3 _3426 = _1588 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3419 == 2));
        float _3437 = spvNMax(clamp((_27.Stripped_544.w - dot(_3426, _3426)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3673;
        bool _3674;
        if (_3437 > 0.0)
        {
            float _3671;
            bool _3672;
            if (_3419 > 0)
            {
                vec3 _3444 = _1588 - _27.Stripped_320[0].xyz;
                vec3 _3448 = _1588 - _27.Stripped_320[1].xyz;
                vec3 _3452 = _1588 - _27.Stripped_320[2].xyz;
                vec3 _3456 = _1588 - _27.Stripped_320[3].xyz;
                vec4 _3472 = vec4(lessThan(vec4(dot(_3444, _3444), dot(_3448, _3448), dot(_3452, _3452), dot(_3456, _3456)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3476 = clamp(_3472.yzw - _3472.xyz, vec3(0.0), vec3(1.0));
                float _3483 = spvNMax(clamp(4.0 - dot(vec4(_3472.x, _3476.x, _3476.y, _3476.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3491 = vec4(_1588, 1.0) * _27.Stripped_0[uint(_3483)];
                vec4 _3495 = vec4(_3491.xyz, _3483);
                vec4 _554 = _3495;
                vec3 _3496 = _3495.xyz;
                bvec3 _3497 = lessThanEqual(_3496, vec3(0.0));
                bvec3 _3498 = greaterThanEqual(_3496, vec3(1.0));
                bool _3506 = any(bvec3(_3497.x || _3498.x, _3497.y || _3498.y, _3497.z || _3498.z)) || ((floatBitsToUint(_554.z) & 2147483647u) > 2139095040u);
                vec4 _555 = _3495;
                int _3509 = int(_555.w);
                vec2 _3516 = _27.Stripped_448[_3509].xy + (_3495.xy * _27.Stripped_448[_3509].zw);
                vec4 _3521 = vec4(_3516, _3491.z, _3483);
                vec4 _553 = _3521;
                vec2 _3526 = _3521.xy * _27.Stripped_512.zw;
                vec2 _3528 = floor(_3526 + vec2(0.5));
                vec2 _546 = _3526 - _3528;
                float _3532 = _546.x + 0.5;
                float _3534 = (_3532 * _3532) * 0.5;
                float _3535 = _3534 - _546.x;
                vec4 _547;
                _547.x = _3535;
                vec4 _545;
                _545.x = _3535;
                _547.w = _3534;
                _545.w = _3534;
                _545.y = 1.0 - _546.x;
                float _3542 = spvNMin(_546.x, 0.0);
                _547.y = _545.y - (_3542 * _3542);
                _545.z = _546.x + 1.0;
                float _3549 = spvNMax(_546.x, 0.0);
                _547.z = _545.z - (_3549 * _3549);
                vec4 _3554 = _547;
                vec4 _3555 = _3554 * 0.44444000720977783203125;
                _547 = _3555;
                float _3558 = _546.y + 0.5;
                float _3560 = (_3558 * _3558) * 0.5;
                float _3561 = _3560 - _546.y;
                vec4 _548;
                _548.x = _3561;
                vec4 _544;
                _544.x = _3561;
                _548.w = _3560;
                _544.w = _3560;
                _544.y = 1.0 - _546.y;
                float _3568 = spvNMin(_546.y, 0.0);
                _548.y = _544.y - (_3568 * _3568);
                _544.z = _546.y + 1.0;
                float _3575 = spvNMax(_546.y, 0.0);
                _548.z = _544.z - (_3575 * _3575);
                vec4 _3580 = _548;
                vec4 _3581 = _3580 * 0.44444000720977783203125;
                _548 = _3581;
                vec2 _3583 = _3555.yw;
                vec2 _3584 = _3555.xz + _3583;
                vec2 _549 = _3584;
                vec2 _3586 = _3581.yw;
                vec2 _3587 = _3581.xz + _3586;
                vec2 _550 = _3587;
                vec2 _551 = ((_3583 / _3584) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _552 = ((_3586 / _3587) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3597 = _3528 * _27.Stripped_512.xy;
                vec2 _3603 = _3597 + vec2(_551.x, _552.x);
                vec2 _3608 = _3597 + vec2(_551.y, _552.x);
                vec2 _3613 = _3597 + vec2(_551.x, _552.y);
                vec2 _3617 = _3597 + vec2(_551.y, _552.y);
                _3671 = _3506 ? 1.0 : (((((_549.x * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3603, _438).xy, _553.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3608, _438).xy, _553.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3613, _438).xy, _553.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3617, _438).xy, _553.z), 0.0)));
                _3672 = _3506;
            }
            else
            {
                _3671 = 1.0;
                _3672 = false;
            }
            _3673 = _3671;
            _3674 = _3672;
        }
        else
        {
            _3673 = 1.0;
            _3674 = false;
        }
        float _3925;
        float _3926;
        if ((_3437 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3682 = 1.0 - clamp(dot(_1690, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3699 = vec4((_1588 - (_23.Stripped_0.xyz * (_3682 * _27.Stripped_9344.x))) + (_1690 * (_3682 * _27.Stripped_9344.y)), 1.0);
            vec4 _3700 = _3699 * _27.Stripped_9280;
            vec4 _537 = _3700;
            vec2 _3701 = _3700.xy;
            float _3923;
            if (all(greaterThan(_3701, vec2(0.0))) && all(lessThan(_3701, vec2(1.0))))
            {
                uint _3722 = clamp(uint((floor(_537.y * _27.Stripped_9360.z) + _537.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _538 = _27.Stripped_9392[_3722];
                uint _3727 = floatBitsToUint(_538.x);
                vec2 _536;
                _536.x = unpackHalf2x16(_3727).x;
                _536.y = unpackHalf2x16(_3727 >> 16u).x;
                vec2 _539 = _536;
                float _3922;
                if (_539.x >= 0.0)
                {
                    mat4 _540 = _27.Stripped_9216;
                    _540[0].w = _27.Stripped_9392[_3722].y;
                    _540[1].w = _27.Stripped_9392[_3722].z;
                    _540[2].w = _27.Stripped_9392[_3722].w;
                    vec4 _3750 = _3699 * _540;
                    vec4 _541 = _3750;
                    vec3 _3751 = _3750.xyz;
                    float _3921;
                    if (all(greaterThan(_3751, vec3(0.0))) && all(lessThan(_3751, vec3(1.0))))
                    {
                        vec2 _542 = (_3750.xy * _27.Stripped_9344.zw) + _536;
                        vec4 _3772 = vec4(_542.x, _542.y, _541.z, 1.0);
                        vec4 _543 = _3772;
                        vec2 _3777 = _3772.xy * _27.Stripped_9376.zw;
                        vec2 _3779 = floor(_3777 + vec2(0.5));
                        vec2 _529 = _3777 - _3779;
                        float _3783 = _529.x + 0.5;
                        float _3785 = (_3783 * _3783) * 0.5;
                        float _3786 = _3785 - _529.x;
                        vec4 _530;
                        _530.x = _3786;
                        vec4 _528;
                        _528.x = _3786;
                        _530.w = _3785;
                        _528.w = _3785;
                        _528.y = 1.0 - _529.x;
                        float _3793 = spvNMin(_529.x, 0.0);
                        _530.y = _528.y - (_3793 * _3793);
                        _528.z = _529.x + 1.0;
                        float _3800 = spvNMax(_529.x, 0.0);
                        _530.z = _528.z - (_3800 * _3800);
                        vec4 _3805 = _530;
                        vec4 _3806 = _3805 * 0.44444000720977783203125;
                        _530 = _3806;
                        float _3809 = _529.y + 0.5;
                        float _3811 = (_3809 * _3809) * 0.5;
                        float _3812 = _3811 - _529.y;
                        vec4 _531;
                        _531.x = _3812;
                        vec4 _527;
                        _527.x = _3812;
                        _531.w = _3811;
                        _527.w = _3811;
                        _527.y = 1.0 - _529.y;
                        float _3819 = spvNMin(_529.y, 0.0);
                        _531.y = _527.y - (_3819 * _3819);
                        _527.z = _529.y + 1.0;
                        float _3826 = spvNMax(_529.y, 0.0);
                        _531.z = _527.z - (_3826 * _3826);
                        vec4 _3831 = _531;
                        vec4 _3832 = _3831 * 0.44444000720977783203125;
                        _531 = _3832;
                        vec2 _3834 = _3806.yw;
                        vec2 _3835 = _3806.xz + _3834;
                        vec2 _532 = _3835;
                        vec2 _3837 = _3832.yw;
                        vec2 _3838 = _3832.xz + _3837;
                        vec2 _533 = _3838;
                        vec2 _534 = ((_3834 / _3835) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _535 = ((_3837 / _3838) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _3848 = _3779 * _27.Stripped_9376.xy;
                        _3921 = ((((_532.x * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_534.x, _535.x), _438).xy, _543.z), 0.0)) + ((_532.y * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_534.y, _535.x), _438).xy, _543.z), 0.0))) + ((_532.x * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_534.x, _535.y), _438).xy, _543.z), 0.0))) + ((_532.y * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_534.y, _535.y), _438).xy, _543.z), 0.0));
                    }
                    else
                    {
                        _3921 = 1.0;
                    }
                    _3922 = _3921;
                }
                else
                {
                    _3922 = 1.0;
                }
                _3923 = _3922;
            }
            else
            {
                _3923 = 1.0;
            }
            _3925 = _3674 ? _3923 : _3673;
            _3926 = _3923;
        }
        else
        {
            _3925 = _3673;
            _3926 = 1.0;
        }
        float _3929 = mix(mix(_3926, _3925, _3437), spvNMin(_3926, _3925), _27.Stripped_576.x);
        float _3981;
        if (_3929 > 0.001000000047497451305389404296875)
        {
            vec3 _3936 = _1588 - _10.Stripped_1488.xyz;
            vec3 _526 = _3936;
            vec2 _3947 = (_3936 + (_10.Stripped_1536.xyz * _526.y)).xz * _10.Stripped_1504.z;
            vec2 _3956 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _3981 = _3929 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3947 + _3956, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3947 * _10.Stripped_1520.w) + _3956, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_3936.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _3981 = _3929;
        }
        _3986 = vec2(mix(_3981, _27.Stripped_560.z, _27.Stripped_560.w), _3981);
        break;
    } while(false);
    vec2 _556 = _3986;
    float _3995 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _557 = vec4(mix(1.0, spvNMin(1.0, _556.x), _27.Stripped_544.x), _3995, spvNMin(_3995, _556.y), mix(1.0, _556.x, _27.Stripped_544.x));
    float _4005 = mix(_557.w, 1.0, _10.Stripped_1728.z);
    float _4007 = dot(_441, _3385);
    vec3 _4015 = _3336 * _10.Stripped_1712.z;
    vec3 _4016 = _4015 * 0.64999997615814208984375;
    float _4020 = dot(_3332, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4034 = clamp(-dot(_3391.xz, normalize(_1700.xz)), 0.0, 1.0);
    float _4038 = 1.0 - _10.Stripped_1904.x;
    vec4 _4047 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4007, ((-_4007) * ((_4007 * 0.5) - 1.0)) + 0.5, (_4034 * smoothstep(0.25, 0.75, 1.0 - abs(_442.y))) * _4038) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _521 = _4047;
    vec3 _4050 = _4047.xyz;
    vec3 _522 = _4050;
    vec3 _523 = _4050;
    float _4067 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    float _4069 = smoothstep(0.25, 1.0, dot(_441, _1700));
    float _4070 = _641.z * _557.y;
    float _4077 = spvNMin(spvNMin(_557.y, _641.z), _521.w);
    float _4078 = _4069 * _4070;
    vec3 _4082 = vec3((clamp(dot(_1690, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2349, vec3(1.0), vec3(_10.Stripped_1728.y * _4077));
    vec3 _4084 = vec3(_4077);
    vec3 _4107 = vec3(_4005);
    vec3 _4108 = mix((_4082 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2350), 1.5), clamp(_2350, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3405, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3405, _4084) + ((_4082 * clamp(_2350, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3401 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4107);
    vec3 _4109 = mix(mix(mix(vec3(dot(_4016, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4016, vec3(1.2000000476837158203125)), _4015, vec3(clamp((_4070 * _4069) + _521.w, 0.0, 1.0))), _3332, _4084);
    vec3 _4115 = _4109 * (vec3(1.0 - _4067) + (_4050 * _4067));
    vec3 _4124 = mix(mix(_4015, mix(vec3(_4020), _3332, vec3(1.2000000476837158203125)), vec3(_4078)), _4115 * clamp(dot(_4109, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4115, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4107);
    vec4 _4128 = vec4(_4124, _4005);
    float _4130 = mix(_4078, _4077, _4005);
    float _4133 = mix(_10.Stripped_1712.z, 1.0, _4130);
    vec3 _524 = _3385;
    vec3 _525 = _1700;
    vec3 _4144 = vec3(_525.x, mix(0.5, _524.y, _4005), _525.z);
    float _4157 = clamp(dot(_3186, _1620), 0.0, 1.0);
    float _4158 = dot(_3186, normalize(((_3385 * _4005) + ((_4144 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4144, _4144)))) * 2.0)) + (_1620 * (2.0 + _4005))));
    float _4159 = _3338 * _3338;
    float _4163 = (((_4158 * _4159) - _4158) * _4158) + 1.0;
    float _4164 = _4163 * _4163;
    float _4168 = 2.0 * _4157;
    float _4170 = (1.0 + _4157) - _4157;
    float _4187 = (1.0 - _40.Stripped_24) + ((_640.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4189 = ((_4108 * _4124) * _4187) + (((_3335 * clamp((((_4159 != _4164) ? (_4159 / _4164) : 1.0) * (0.5 / ((_4168 + (_3338 * _4170)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4108 * (((_4130 * 0.5) + 0.5) * _4133)) * 1.0)) * _10.Stripped_1920.w);
    float _4190 = dot(_4189, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4193 = clamp(_4190 - 0.5, 0.0, 0.5);
    vec3 _4230 = normalize(cross(_1700, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4238 = 1.0 - abs(dot(_1620, _441));
    vec4 _447 = _443;
    float _4260 = dot(_3391, _441);
    float _4273 = 1.0 - _4005;
    vec3 _520 = _2348;
    vec3 _4316;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4316 = _8.Stripped_704.xyz - _1588;
            break;
        }
        else
        {
            mat4 _519 = _8.Stripped_0;
            _4316 = _519[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4317 = normalize(_4316);
    float _4319 = clamp(dot(_3186, _4317), 0.0, 1.0);
    float _4320 = mix(_3326, _3188, _3187);
    float _4321 = _4320 * _4320;
    float _4322 = _4319 * _4319;
    float _4323 = _4322 * _4319;
    vec2 _4324 = vec2(1.0, _4319);
    vec2 _4327 = vec2(1.0, _4321);
    vec3 _4330 = vec3(1.0, _4321, (_4321 * _4321) * _4321);
    vec2 _518 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4324, _4327) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4322, _4323), _4330), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4324, _4327) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4319, _4323), _4330));
    vec3 _4348 = (_3335 * _518.x) + vec3(_518.y);
    float _4351 = _518.x + _518.y;
    vec3 _4377 = mix(vec3(_4190), _4189, vec3((_4193 * _4193) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4238)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1684, _4230) + 1.0, 0.0, 1.0), _641.z), _557.y)) * (mix(vec3(0.25), _3332, vec3(_10.Stripped_1856.z)) * clamp(dot(_4230, _441), 0.0, 1.0))) + ((((((mix(_2348 * (1.0 / spvNMax(spvNMax(spvNMax(_520.x, _520.y), _520.z) * 0.5, 1.0)), _3405, _4107) * clamp(mix(dot(_443.xyz, _441) * _447.w, ((-_4260) * ((_4260 * 0.5) - 1.0)) + 0.5, _4005), 0.0, 1.0)) * ((_4273 + (_4034 * _4005)) * _4038)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4238)) * spvNMin(_641.z, _557.y)) * (_4273 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4020) * _4005))) * spvNMax(vec3(0.1500000059604644775390625), _3332)));
    vec3 _5477;
    do
    {
        vec2 _4386 = floor(_1588.xz) - floor(_8.Stripped_704.xz);
        vec2 _516 = _4386;
        vec2 _517 = abs(_4386);
        float _4391 = float(int(_25.Stripped_0.y));
        float _4392 = _4391 * 0.5;
        if ((_517.x > _4392) || (_517.y > _4392))
        {
            _5477 = vec3(0.0);
            break;
        }
        int _4411 = int(((((_516.x + _4392) * _4391) + _516.y) + _4392) + 0.5);
        vec3 _4413;
        _4413 = (_4377 + (((_1664.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4187)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4317, _3186), (1.2000000476837158203125 * log2(spvNMax(_4320, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4348 + ((_3335 * ((1.0 - _4351) / _4351)) * _4348)) * 1.0)) * ((clamp(_2350, 0.5, 1.5) * _10.Stripped_1712.w) * _4133)) * _2349);
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec3 _4414;
        SPIRV_CROSS_LOOP
        for (int _4416 = 0; _4416 < 8; _4413 = _4414, _4416++)
        {
            uint _4423 = uint((_4411 * 8) + _4416);
            uint _4426 = uint(_4416);
            _4414 = _4413;
            uint _4431;
            vec3 _4428;
            SPIRV_CROSS_LOOP
            for (uint _4430 = _RTLightBinningBuffer_b32_1.Stripped_0[_4423]; _4430 != 0u; _4414 = _4428, _4430 = _4431)
            {
                uint _4435 = uint(findLSB(_4430));
                _4431 = _4430 ^ (1u << (_4435 & 31u));
                int _4441 = int((32u * _4426) + _4435) * 8;
                int _4444 = _4441 + 1;
                int _4447 = _4441 + 2;
                int _4450 = _4441 + 3;
                int _4453 = _4441 + 4;
                int _4456 = _4441 + 5;
                int _4459 = _4441 + 6;
                int _4462 = _4441 + 7;
                vec4 _450 = _25.Stripped_16[_4456];
                vec4 _449 = _25.Stripped_16[_4462];
                float _4594;
                if ((uint(_450.w) & 1u) == 1u)
                {
                    vec4 _452 = _25.Stripped_16[_4456];
                    vec4 _451 = _25.Stripped_16[_4459];
                    uint _4474 = floatBitsToUint(_452.x);
                    _508.x = unpackHalf2x16(_4474).x;
                    _508.y = unpackHalf2x16(_4474 >> 16u).x;
                    vec2 _509 = _508;
                    uint _4485 = floatBitsToUint(_452.y);
                    _507.x = unpackHalf2x16(_4485).x;
                    _507.y = unpackHalf2x16(_4485 >> 16u).x;
                    vec2 _510 = _507;
                    uint _4496 = floatBitsToUint(_452.z);
                    _506.x = unpackHalf2x16(_4496).x;
                    _506.y = unpackHalf2x16(_4496 >> 16u).x;
                    vec2 _511 = _506;
                    uint _4507 = floatBitsToUint(_451.x);
                    _505.x = unpackHalf2x16(_4507).x;
                    _505.y = unpackHalf2x16(_4507 >> 16u).x;
                    vec2 _512 = _505;
                    uint _4518 = floatBitsToUint(_451.y);
                    _504.x = unpackHalf2x16(_4518).x;
                    _504.y = unpackHalf2x16(_4518 >> 16u).x;
                    vec2 _513 = _504;
                    uint _4529 = floatBitsToUint(_451.z);
                    _503.x = unpackHalf2x16(_4529).x;
                    _503.y = unpackHalf2x16(_4529 >> 16u).x;
                    vec2 _514 = _503;
                    vec3 _515 = abs((mat4(vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0), vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0)) * vec4(_1588 - _25.Stripped_16[_4444].xyz, 1.0)).xyz);
                    float _4586 = _449.x * 0.5;
                    float _4592 = 1.0 - clamp((spvNMax(spvNMax(_515.x, _515.y), _515.z) - (_4586 + 0.5)) / (0.5 - _4586), 0.0, 1.0);
                    _4594 = _4592 * _4592;
                }
                else
                {
                    _4594 = 1.0;
                }
                if (false || (_4594 < 0.001000000047497451305389404296875))
                {
                    _4428 = _4414;
                    continue;
                }
                vec4 _448 = _25.Stripped_16[_4441];
                vec3 _5476;
                if (_448.w < 1.5)
                {
                    vec4 _455 = _25.Stripped_16[_4441];
                    vec4 _454 = _25.Stripped_16[_4447];
                    vec4 _453 = _25.Stripped_16[_4450];
                    vec3 _5475;
                    do
                    {
                        uint _4609 = floatBitsToUint(_453.w);
                        if ((_4609 == 16u) || ((_453.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5475 = _4414;
                            break;
                        }
                        bool _4624 = (uint(_455.w) & 1u) == 0u;
                        bool _4629 = (!_4624) && (_454.z > 0.0);
                        bool _4630 = _4609 == 4u;
                        vec4 _461 = _25.Stripped_16[_4444];
                        vec4 _460 = _25.Stripped_16[_4447];
                        vec4 _459 = _25.Stripped_16[_4459];
                        vec4 _458 = _25.Stripped_16[_4462];
                        vec4 _502 = _25.Stripped_16[_4453];
                        float _4631 = float(_4624);
                        vec2 _501 = _25.Stripped_16[_4447].xy;
                        float _4643 = (0.5 + (0.5 * _501.y)) - abs(_501.x);
                        float _4644 = _501.y - _4643;
                        float _4651 = abs(spvNMax((1.0 - abs(_4643)) - abs(_4644), 0.00048828125));
                        vec3 _4655 = normalize(vec3(_4643, _4644, (_501.x >= 0.0) ? _4651 : (-_4651)));
                        float _4664 = mix(_459.w, spvNMax(2.0 * _502.y, 0.100000001490116119384765625), float(_4630));
                        vec3 _4670 = _25.Stripped_16[_4444].xyz - _1588;
                        vec3 _4671 = -_4655;
                        vec3 _4676 = mix(_4670, _4671 * dot(_4670, _4671), vec3(float(_4630 && (_502.z > 0.5)) * _4631));
                        float _4677 = dot(_4676, _4676);
                        float _4678 = inversesqrt(_4677);
                        vec3 _4679 = _4676 * _4678;
                        vec3 _4714;
                        float _4715;
                        if (_4629)
                        {
                            vec3 _4685 = (_4655 * _460.z) * 0.5;
                            vec3 _4686 = _4676 - _4685;
                            vec3 _4687 = _4676 + _4685;
                            float _4688 = length(_4686);
                            float _4689 = length(_4687);
                            vec3 _4698 = normalize(cross(cross(_4655, _4679), _4655));
                            _4714 = _4698;
                            _4715 = ((1.0 / ((((_4688 * _4689) + dot(_4686, _4687)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4698, _4686) / _4688) + (dot(_4698, _4687) / _4689)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_460.z * _4678, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4714 = _4679;
                            _4715 = 1.0;
                        }
                        float _4737;
                        if (_4664 < 0.0)
                        {
                            float _4731 = _4677 * (_461.w * _461.w);
                            float _4734 = clamp(1.0 - (_4731 * _4731), 0.0, 1.0);
                            _4737 = mix(1.0 / (_4677 + 1.0), _4715, float(_4629)) * (_4734 * _4734);
                        }
                        else
                        {
                            vec3 _4720 = _4676 * _461.w;
                            _4737 = _4715 * pow(1.0 - clamp(dot(_4720, _4720), 0.0, 1.0), _4664);
                        }
                        vec2 _500 = _25.Stripped_16[_4447].zw;
                        float _4745 = clamp((dot(_4714, _4671) - _500.x) * _500.y, 0.0, 1.0);
                        float _4748 = _4737 * mix(1.0, _4745 * _4745, _4631);
                        int _4751 = int(_458.w);
                        float _4862;
                        if ((!_4629) && (_4751 >= 0))
                        {
                            uint _4757 = uint(_4751);
                            vec2 _4855;
                            SPIRV_CROSS_BRANCH
                            if (_4631 != 0.0)
                            {
                                vec4 _4844 = vec4(_1588, 1.0) * _51.Stripped_512[_4757];
                                vec4 _493 = _4844;
                                _4855 = _51.Stripped_0[_4757].xy + (clamp(_4844.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4757].zw);
                            }
                            else
                            {
                                vec4 _498 = _51.Stripped_0[_4757];
                                vec3 _4772 = (_51.Stripped_512[_4757] * vec4(-_4676, 0.0)).xyz;
                                vec3 _499 = _4772;
                                vec3 _495 = _4772;
                                vec3 _494 = abs(_4772);
                                uint _4782 = uint(int(_494.y > _494.x));
                                uint _4788 = (_494.z > _494[_4782]) ? 2u : _4782;
                                uint _4794 = (_4788 * 2u) + uint(_495[_4788] < 0.0);
                                float _4798 = abs(_499[_4794 / 2u]);
                                ivec2 _496 = _392[_4794];
                                vec2 _497 = _393[_4794];
                                float _4822 = 0.5 - (0.000244140625 / _498.w);
                                _4855 = _51.Stripped_0[_4757].xy + (clamp(vec2((float(_4794) + ((((_499[uint(_496.x)] * _497.x) / _4798) * _4822) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_499[uint(_496.y)] * _497.y) / _4798) * _4822)), vec2(0.0), vec2(1.0)) * _51.Stripped_0[_4757].zw);
                            }
                            _4862 = _4748 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4855, 0.0).x;
                        }
                        else
                        {
                            _4862 = _4748;
                        }
                        float _4863 = _4862 * _4594;
                        vec4 _457 = _25.Stripped_16[_4462];
                        vec4 _456 = _4128;
                        vec3 _5474;
                        do
                        {
                            vec4 _491 = _25.Stripped_16[_4453];
                            vec3 _5473;
                            SPIRV_CROSS_BRANCH
                            if (_4863 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4630)
                                {
                                    _5474 = mix(_4414, _25.Stripped_16[_4441].xyz, vec3(_4863 * (_491.x * ((1.0 - _491.w) + (smoothstep(-0.5, 0.5, dot(_1690, _4714)) * _491.w)))));
                                    break;
                                }
                                float _4885 = dot(_441, _4714);
                                float _4886 = clamp(_4885, 0.0, 1.0);
                                float _5325;
                                if (_4609 != 0u)
                                {
                                    vec4 _462 = _25.Stripped_16[_4456];
                                    bool _4895 = _4624 || ((uint(_462.w) & 2u) != 0u);
                                    vec4 _464 = _25.Stripped_16[_4447];
                                    vec4 _463 = _25.Stripped_16[_4450];
                                    int _4957;
                                    if (_4895)
                                    {
                                        _4957 = int(_463.x);
                                    }
                                    else
                                    {
                                        uint _4901 = floatBitsToUint(_464.w);
                                        uint _4904 = floatBitsToUint(_463.x);
                                        vec3 _4905 = _1588 - _25.Stripped_16[_4444].xyz;
                                        vec3 _489 = _4905;
                                        vec3 _490 = abs(_4905);
                                        int _4951;
                                        if ((_490.x > _490.y) && (_490.x > _490.z))
                                        {
                                            _4951 = int((_489.x > 0.0) ? (_4901 >> 24u) : ((_4901 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4942;
                                            if (_490.y > _490.z)
                                            {
                                                _4942 = int((_489.y > 0.0) ? ((_4901 >> 8u) & 255u) : (_4901 & 255u));
                                            }
                                            else
                                            {
                                                _4942 = int((_489.z > 0.0) ? ((_4904 >> 8u) & 255u) : (_4904 & 255u));
                                            }
                                            _4951 = _4942;
                                        }
                                        _4957 = (_4951 < 80) ? _4951 : (-1);
                                    }
                                    bool _4958 = _4957 >= 0;
                                    float _5324;
                                    if (_4958)
                                    {
                                        vec3 _4965 = _1588 - _25.Stripped_16[_4444].xyz;
                                        vec4 _4985 = vec4((_1588 - ((_4965 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4965, _4965)))) * _27.Stripped_4608[_4957].x)) + (_1690 * (_27.Stripped_4608[_4957].y * 5.0)), 1.0) * _27.Stripped_1024[_4957];
                                        vec4 _487 = _4985;
                                        float _4987 = _487.w;
                                        vec3 _4990 = _4985.xyz / vec3(_4987);
                                        vec4 _4991 = vec4(_4990.x, _4990.y, _4990.z, _4985.w);
                                        _487 = _4991;
                                        vec2 _4992 = _4990.xy;
                                        vec2 _4999 = (_4992 * (_27.Stripped_5504[_4957].zw - _27.Stripped_5504[_4957].xy)) + _27.Stripped_5504[_4957].xy;
                                        vec3 _5001 = _4990.xyz;
                                        bvec3 _5002 = lessThanEqual(_5001, vec3(0.0));
                                        bvec3 _5003 = greaterThanEqual(_5001, vec3(1.0));
                                        vec4 _486 = vec4(_4999.x, _4999.y, _4991.z, _4991.w);
                                        vec2 _5018 = _4999.xy * _27.Stripped_6400.zw;
                                        vec2 _5020 = floor(_5018 + vec2(0.5));
                                        vec2 _477 = _5018 - _5020;
                                        float _5024 = _477.x + 0.5;
                                        float _5026 = (_5024 * _5024) * 0.5;
                                        float _5027 = _5026 - _477.x;
                                        _475.x = _5027;
                                        _476.x = _5027;
                                        _475.w = _5026;
                                        _476.w = _5026;
                                        _476.y = 1.0 - _477.x;
                                        float _5034 = spvNMin(_477.x, 0.0);
                                        _475.y = _476.y - (_5034 * _5034);
                                        _476.z = _477.x + 1.0;
                                        float _5041 = spvNMax(_477.x, 0.0);
                                        _475.z = _476.z - (_5041 * _5041);
                                        _478.x = 0.1599999964237213134765625 * _475.x;
                                        _478.y = 0.1599999964237213134765625 * _476.y;
                                        _478.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _476.z;
                                        _479.z = 0.1599999964237213134765625 * _475.w;
                                        float _5068 = _477.y + 0.5;
                                        float _5070 = (_5068 * _5068) * 0.5;
                                        float _5071 = _5070 - _477.y;
                                        _473.x = _5071;
                                        _474.x = _5071;
                                        _473.w = _5070;
                                        _474.w = _5070;
                                        _474.y = 1.0 - _477.y;
                                        float _5078 = spvNMin(_477.y, 0.0);
                                        _473.y = _474.y - (_5078 * _5078);
                                        _474.z = _477.y + 1.0;
                                        float _5085 = spvNMax(_477.y, 0.0);
                                        _473.z = _474.z - (_5085 * _5085);
                                        _480.x = 0.1599999964237213134765625 * _473.x;
                                        _480.y = 0.1599999964237213134765625 * _474.y;
                                        _480.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _474.z;
                                        _481.z = 0.1599999964237213134765625 * _473.w;
                                        vec3 _5120 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _482 = _5120;
                                        vec3 _5131 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _483 = _5131;
                                        vec3 _484 = ((vec3(_478.y, _479.xz) / _5120) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _485 = ((vec3(_480.y, _481.xz) / _5131) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5145 = _5020 * _27.Stripped_6400.xy;
                                        float _5265 = (((((_482.x * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.x, _485.x), _438).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.y, _485.x), _438).xy, _486.z), 0.0))) + ((_482.z * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.z, _485.x), _438).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.x, _485.y), _438).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.y, _485.y), _438).xy, _486.z), 0.0));
                                        float _5302 = (any(bvec3(_5002.x || _5003.x, _5002.y || _5003.y, _5002.z || _5003.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5265 + ((_482.z * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.z, _485.y), _438).xy, _486.z), 0.0))) + ((_482.x * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.x, _485.z), _438).xy, _486.z), 0.0))) + ((_482.y * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.y, _485.z), _438).xy, _486.z), 0.0))) + ((_482.z * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5145 + vec2(_484.z, _485.z), _438).xy, _486.z), 0.0)));
                                        vec4 _488 = _4991;
                                        vec2 _472 = spvNMin(_4992, vec2(1.0) - _4992);
                                        _5324 = _4958 ? mix(1.0, _5302, _4895 ? spvNMin(_27.Stripped_4608[_4957].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_4957].z - _488.w) * 0.25, spvNMin(_472.x, _472.y)))) : _27.Stripped_4608[_4957].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5324 = clamp(dot(_1684, _4714) + 1.0, 0.0, 1.0);
                                    }
                                    _5325 = _5324;
                                }
                                else
                                {
                                    _5325 = 1.0;
                                }
                                float _5428;
                                vec3 _5429;
                                float _5430;
                                vec3 _5431;
                                vec3 _5432;
                                float _5433;
                                float _5434;
                                SPIRV_CROSS_BRANCH
                                if (_4609 == 0u)
                                {
                                    vec3 _492 = _25.Stripped_16[_4441].xyz * _4863;
                                    _5428 = _4863;
                                    _5429 = (_25.Stripped_16[_4441].xyz * ((1.0 - _491.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_492.x, _492.y), _492.z) * mix(0.75, 0.5, 1.0 - _456.w))) * _491.y))) * mix(0.25 * _491.x, 1.0, clamp(_4885 + 0.5, 0.0, 1.0));
                                    _5430 = _4886;
                                    _5431 = _4128.xyz;
                                    _5432 = _4128.xyz;
                                    _5433 = 1.0;
                                    _5434 = 0.0;
                                }
                                else
                                {
                                    float _5392;
                                    float _5393;
                                    vec3 _5394;
                                    vec3 _5395;
                                    float _5396;
                                    float _5397;
                                    if (_4609 == 3u)
                                    {
                                        _5392 = _4863 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _491.x), mix(0.89999997615814208984375, 0.5, _491.x), 1.0 - abs(dot(_1620, _441))) * _5325);
                                        _5393 = clamp(dot(_441, -normalize(cross(_1700, cross(_1700, _4714)))), 0.0, 1.0);
                                        _5394 = mix(vec3(0.5), _3332, vec3(_491.y));
                                        _5395 = vec3(0.0);
                                        _5396 = 1.0;
                                        _5397 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5334 = _4609 == 1u;
                                        float _5366;
                                        vec3 _5367;
                                        float _5368;
                                        float _5369;
                                        if (_5334)
                                        {
                                            _5366 = clamp(clamp(_4885 + _491.x, -1.0, 1.0), 0.0, 1.0) * _5325;
                                            _5367 = _3336 * _491.y;
                                            _5368 = 1.0;
                                            _5369 = 0.0;
                                        }
                                        else
                                        {
                                            float _5355;
                                            float _5356;
                                            if (_4609 == 2u)
                                            {
                                                _5355 = smoothstep(_491.x + 0.0500000007450580596923828125, _491.x - 0.0500000007450580596923828125, _3326) * ((1.0 - _491.z) + (step(0.5, _3329) * _491.z));
                                                _5356 = _491.y;
                                            }
                                            else
                                            {
                                                _5355 = 1.0;
                                                _5356 = 0.0;
                                            }
                                            _5366 = _4886;
                                            _5367 = vec3(0.0);
                                            _5368 = _5355;
                                            _5369 = _5356;
                                        }
                                        _5392 = _4863;
                                        _5393 = _5366;
                                        _5394 = mix(vec3(0.0), _3332, bvec3(_5334));
                                        _5395 = _5367;
                                        _5396 = _5368;
                                        _5397 = _5369;
                                    }
                                    _5428 = _5392;
                                    _5429 = _25.Stripped_16[_4441].xyz;
                                    _5430 = _5393;
                                    _5431 = _5394;
                                    _5432 = _5395;
                                    _5433 = _5396;
                                    _5434 = _5397;
                                }
                                vec3 _5463;
                                SPIRV_CROSS_BRANCH
                                if (_4609 != 3u)
                                {
                                    float _5440 = mix(_3338, 0.00999999977648258209228515625, _5434);
                                    float _5443 = dot(_3186, normalize(_4714 + _1620));
                                    float _5444 = _5440 * _5440;
                                    float _5448 = (((_5443 * _5444) - _5443) * _5443) + 1.0;
                                    float _5449 = _5448 * _5448;
                                    _5463 = ((_3335 * clamp((((_5444 != _5449) ? (_5444 / _5449) : 1.0) * (0.5 / ((_4168 + (_5440 * _4170)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5433) * _457.z;
                                }
                                else
                                {
                                    _5463 = vec3(0.0);
                                }
                                vec3 _5466 = _5429 * _5428;
                                _5473 = _4414 + (((_5466 * mix(_5432, _5431, vec3(_5430))) * _4187) + ((_5466 * _5463) * _5430));
                            }
                            else
                            {
                                _5473 = _4414;
                            }
                            _5474 = _5473;
                            break;
                        } while(false);
                        _5475 = _5474;
                        break;
                    } while(false);
                    _5476 = _5475;
                }
                else
                {
                    _5476 = _4414;
                }
                _4428 = _5476;
            }
        }
        _5477 = _4413;
        break;
    } while(false);
    vec3 _5519;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5519 = mix(mix(vec3(0.5), mix(vec3(dot(_5477, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5477, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1620, _441), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5519 = _5477;
    }
    vec3 _5523 = _1588 - _1615;
    float _5524 = dot(_5523, _5523);
    float _5526 = inversesqrt(spvNMax(_5524, 9.9999999392252902907785028219223e-09));
    float _5527 = _5524 * _5526;
    vec3 _5528 = _5523 * _5526;
    vec3 _471 = _1588;
    float _5550 = spvNMax(0.00999999977648258209228515625, (_471.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5566 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5527 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5550)) / _5550) * exp((_471.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5569 = dot(_5528, _10.Stripped_1152.xyz);
    float _5575 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5579 = (1.0 + _5575) - ((2.0 * _10.Stripped_1168.w) * _5569);
    vec2 _470 = vec2(0.0596831031143665313720703125 * (1.0 + (_5569 * _5569)), (1.0 - _5575) / spvNMax((12.56637096405029296875 * _5579) * sqrt(_5579), 0.001000000047497451305389404296875));
    vec3 _468 = _8.Stripped_704.xyz;
    vec3 _469 = _1588 - _8.Stripped_704.xyz;
    float _5623 = spvNMax(-127.0, _10.Stripped_1232.z * _469.y);
    float _5647 = spvNMax(-127.0, _10.Stripped_1280.x * _469.y);
    float _5658 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_468.y - _10.Stripped_1232.x)))) * ((abs(_5623) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5623)) / _5623) : (0.693147182464599609375 - (0.2402265071868896484375 * _5623)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_468.y - _10.Stripped_1280.z)))) * ((abs(_5647) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5647)) / _5647) : (0.693147182464599609375 - (0.2402265071868896484375 * _5647))));
    float _5680 = clamp((_5527 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5683 = clamp((spvNMax(clamp(exp2(-(_5658 * _5527)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5527 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5680, 0.0, 1.0);
    vec3 _5720 = ((_5519 * _10.Stripped_432.y) * vec3(dot(_5566 * _5683, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _470.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _470.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5566)) * _5683) + ((_10.Stripped_1264.xyz * (1.0 - _5683)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5528, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5658 * spvNMax(_5527 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5680))));
    vec3 _697 = _3370;
    float _5731 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3374) + (-1.0))));
    vec3 _5733 = normalize(_8.Stripped_704.xyz - _1615);
    float _5734 = distance(_8.Stripped_704.xyz, _1615);
    vec3 _5742 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_697.z) < 0.999000012874603271484375)), _3370));
    float _5744 = distance(_1588, _1615);
    vec3 _5748 = cross(_5742, _5733);
    vec3 _5749 = -_5733;
    vec3 _5753 = vec3(cos(_5731));
    float _5756 = sin(_5731);
    vec3 _5760 = _8.Stripped_704.xyz - (_5733 * _5734);
    vec3 _5763 = cross(cross(_3370, _5742), _5733);
    vec4 _5777 = vec4((_8.Stripped_704.xyz - (_5733 * (_5744 + _5734))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _465 = _5777;
    float _5779 = _465.w;
    vec2 _5782 = _5777.xy / vec2(_5779);
    _465 = vec4(_5782.x, _5782.y, _5777.z, _5777.w);
    vec2 _5787 = ((_5782.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy;
    vec4 _5793 = vec4((_5760 + ((mix(_5748 * dot(_5748, _5749), _5749, _5753) + (cross(_5748, _5749) * _5756)) * _5744)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _466 = _5793;
    float _5795 = _466.w;
    vec2 _5798 = _5793.xy / vec2(_5795);
    _466 = vec4(_5798.x, _5798.y, _5793.z, _5793.w);
    vec4 _5809 = vec4((_5760 + ((mix(_5763 * dot(_5763, _5749), _5749, _5753) + (cross(_5763, _5749) * _5756)) * _5744)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _467 = _5809;
    float _5811 = _467.w;
    vec2 _5814 = _5809.xy / vec2(_5811);
    _467 = vec4(_5814.x, _5814.y, _5809.z, _5809.w);
    vec4 _5835 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _5836 = _5835.x;
    vec3 _698 = _5720;
    _5 = vec4(_5720 * (1.0 / (spvNMax(spvNMax(_698.x, _698.y), _698.z) + 1.0)), _5836);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5787, ((_5798.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0) + pow(distance(_5787, ((_5814.xy * 0.5) + vec2(0.5)) * _59.Stripped_0.xy), 2.0)) * 0.5), 0.0, _59.Stripped_64.x) / _59.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3374), 0.0, 0.0, step(0.00999999977648258209228515625, _5836));
}
