// Stage: Fragment  Blob: 1498  ParamBlob: 2243  Language: glsl
// Keywords: _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _445;

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
layout(set = 1, binding = 0) uniform texture2D _FurMap;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 17) uniform texture2D _CharMaxCubemap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap_b4;
layout(set = 1, binding = 1) uniform texture2D _FurDirMap;
layout(set = 1, binding = 3) uniform texture2D _BaseMap_b3;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_61.Stripped_0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_b31_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_b31_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_b31_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RTRVisibilityBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_b31_1.Stripped_0[_736] & 262143u) + _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1190).x;
                    _680.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1206).x;
                    _679.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1222).x;
                    _678.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _678;
                    _1232 = _679;
                    _1233 = _680;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1120).x;
                        _685.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _690 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1143).x;
                        _683.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _684 = _683;
                        vec2 _691 = vec2Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1166).x;
                        _681.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _682 = _681;
                        _1180 = vec2(_682.x, _682.y);
                        _1181 = vec2(_684.x, _684.y);
                        _1182 = vec2(_686.x, _686.y);
                    }
                    else
                    {
                        _1180 = _398;
                        _1181 = _398;
                        _1182 = _398;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RTLightBinningBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _8.Stripped_384;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    vec3 _1829 = _1825 * inversesqrt(spvNMax(dot(_1825, _1825), 9.9999999392252902907785028219223e-09));
    mat3x4 _451 = mat3x4(_1800, _1799, _1798);
    vec4 _1837 = texture(sampler2D(_BaseMap_b4, sampler_LinearRepeat), _1794, _10.Stripped_416);
    vec4 _650 = _1837;
    vec3 _1842 = _1837.xyz * _40.Stripped_96.xyz;
    vec4 _651 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _1794, _10.Stripped_416);
    float _1855 = 1.0 - _651.w;
    vec3 _1865 = _1842 * _40.Stripped_72;
    vec3 _1869 = mix(vec3(dot(_1865, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1865, vec3(_40.Stripped_76));
    vec4 _649 = texture(sampler2D(_BaseMap_b3, sampler_LinearRepeat), _1794, _10.Stripped_416);
    _649.w *= _649.x;
    vec2 _1884 = (_649.wy * 2.0) - vec2(1.0);
    vec3 _648;
    _648 = vec3(_1884.x, _1884.y, _648.z);
    vec2 _1887 = _1884.xy;
    _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1887, _1887), 0.0, 1.0)));
    vec3 _1894 = _648;
    vec2 _1896 = _1894.xy * _40.Stripped_12;
    vec3 _1897 = vec3(_1896.x, _1896.y, _1894.z);
    _648 = _1897;
    vec4 _1901 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, _10.Stripped_416);
    vec3 _452 = _1797 - vec3(_451[0].w, _451[1].w, _451[2].w);
    _452.y = 6.103515625e-05;
    vec3 _1921 = normalize(_452);
    vec4 _652 = _1796;
    mat3 _647 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _647[0u] *= 1.0;
    _647[1u] *= 1.0;
    _647[2u] *= 1.0;
    vec3 _1938 = _647 * _1897;
    float _1947 = _762 ? 1.0 : ((-1.0) + (2.0 * _40.Stripped_20));
    vec3 _1948 = (_1938 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1938, _1938)))) * _1947;
    vec3 _448 = _1948;
    vec3 _1949 = normalize(_1795) * _1947;
    vec3 _447 = _1797;
    vec3 _1959 = vec3(0.0, 0.0, 1.0) * mat3(_8.Stripped_64[0].xyz, _8.Stripped_64[1].xyz, _8.Stripped_64[2].xyz);
    vec3 _449 = _1959;
    uint _1966 = floatBitsToUint((_10.Stripped_1872.x > 0.5) ? _10.Stripped_1872.y : 0.0);
    vec4 _646 = vec4(float(_1966 & 255u), float((_1966 >> 8u) & 255u), float((_1966 >> 16u) & 255u), float((_1966 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1995 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, _10.Stripped_1872.w, _10.Stripped_1872.x) - _447.y) * _646.y;
    float _1996 = spvNMax(_646.z, _1995);
    float _2005 = mix(_10.Stripped_464.x, 1.0, _10.Stripped_1904.w) * _10.Stripped_432.x;
    vec4 _450 = vec4(0.0);
    vec3 _2607;
    vec3 _2608;
    float _2609;
    if (_10.Stripped_1728.y < 0.5)
    {
        vec3 _636 = _1797 - (_10.Stripped_2112.xyz + (_1959 * (-_10.Stripped_2144.w)));
        float _2025 = _636.x;
        float _2028 = _636.z;
        float _2032 = _636.y;
        float _2040 = spvNMax(clamp((spvNMax(abs(_2025), abs(_2028)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2032) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2402;
        vec4 _2403;
        vec4 _2404;
        float _2405;
        float _2406;
        if ((_10.Stripped_2112.w != 0.0) && (_2040 < 1.0))
        {
            _636 = _1797 - (_10.Stripped_2112.xyz + (_1959 * (-_10.Stripped_2144.y)));
            float _2054 = _636.x;
            float _2056 = _636.z;
            float _2059 = _636.y;
            float _2067 = spvNMax(clamp((spvNMax(abs(_2054), abs(_2056)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2059) - 13.0) * 0.5, 0.0, 1.0));
            float _2163;
            vec4 _2164;
            vec4 _2165;
            vec4 _2166;
            if (_2067 < 1.0)
            {
                vec3 _2076 = ((_1797 * 2.0) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2078 = _2076 - floor(_2076);
                vec3 _637 = _2078;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2078, 0.0).xyz;
                float _2084 = 1.0 - _2067;
                float _2089 = _10.Stripped_2128.y * 0.5;
                _637.y = clamp(_637.y, _2089, 1.0 - _2089);
                vec4 _2102 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2102;
                _2163 = _2040 + (_639.w * _2084);
                _2164 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2084;
                _2165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2084;
                _2166 = vec4(((_2102.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2084;
            }
            else
            {
                _2163 = _2040;
                _2164 = vec4(0.0);
                _2165 = vec4(0.0);
                _2166 = vec4(0.0);
            }
            _636 = _1797 - (_10.Stripped_2112.xyz + (_1959 * (-_10.Stripped_2144.z)));
            float _2186 = spvNMax(clamp((spvNMax(abs(_636.x), abs(_636.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_636.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2286;
            vec4 _2287;
            vec4 _2288;
            vec4 _2289;
            if (_2186 < 1.0)
            {
                vec3 _2195 = ((_1797 * 0.5) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2197 = _2195 - floor(_2195);
                vec3 _640 = _2197;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2197, 0.0).xyz;
                float _2204 = _2067 * (1.0 - _2186);
                float _2209 = _10.Stripped_2128.y * 0.5;
                _640.y = clamp(_640.y, _2209, 1.0 - _2209);
                vec4 _2222 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2222;
                _2286 = _2163 + (_642.w * _2204);
                _2287 = _2164 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2204);
                _2288 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2204);
                _2289 = _2166 + (vec4(((_2222.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2204);
            }
            else
            {
                _2286 = _2163;
                _2287 = _2164;
                _2288 = _2165;
                _2289 = _2166;
            }
            vec4 _2392;
            vec4 _2393;
            vec4 _2394;
            float _2395;
            if (_2186 > 0.0)
            {
                vec3 _2298 = ((_1797 * 0.125) + vec3(0.5)) * _10.Stripped_2128.xyz;
                vec3 _2301 = _10.Stripped_2128.xyz * 0.5;
                vec3 _2303 = clamp(_2298 - floor(_2298), _2301, vec3(1.0) - _2301);
                vec3 _643 = _2303;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2303, 0.0).xyz;
                float _2310 = _2186 * (1.0 - _2040);
                float _2315 = _10.Stripped_2128.y * 0.5;
                _643.y = clamp(_643.y, _2315, 1.0 - _2315);
                vec4 _2328 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2328;
                _2392 = _2287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2310);
                _2393 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2310);
                _2394 = _2289 + (vec4(((_2328.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2310);
                _2395 = _2286 + (_645.w * _2310);
            }
            else
            {
                _2392 = _2287;
                _2393 = _2288;
                _2394 = _2289;
                _2395 = _2286;
            }
            float _2398 = clamp((_2395 * 2.0) - 1.0, 0.0, 1.0);
            _2402 = _2392;
            _2403 = _2393;
            _2404 = _2394;
            _2405 = _2398 - _2040;
            _2406 = (_2398 + _2040) * 0.5;
        }
        else
        {
            _2402 = vec4(0.0);
            _2403 = vec4(0.0);
            _2404 = vec4(0.0);
            _2405 = 0.0;
            _2406 = 1.0;
        }
        vec4 _2426 = _2404 + vec4(_10.Stripped_2160.x * _2406, (_10.Stripped_2160.y * _2406) + ((_10.Stripped_2160.w * _2405) * 0.5), _10.Stripped_2160.z * _2406, (_10.Stripped_2160.w * _2406) + ((_10.Stripped_2160.y * _2405) * 0.375));
        vec4 _2446 = _2403 + vec4(_10.Stripped_2176.x * _2406, (_10.Stripped_2176.y * _2406) + ((_10.Stripped_2176.w * _2405) * 0.5), _10.Stripped_2176.z * _2406, (_10.Stripped_2176.w * _2406) + ((_10.Stripped_2176.y * _2405) * 0.375));
        vec4 _2466 = _2402 + vec4(_10.Stripped_2192.x * _2406, (_10.Stripped_2192.y * _2406) + ((_10.Stripped_2192.w * _2405) * 0.5), _10.Stripped_2192.z * _2406, (_10.Stripped_2192.w * _2406) + ((_10.Stripped_2192.y * _2405) * 0.375));
        vec4 _2471 = vec4(_1948, 1.0);
        vec3 _635;
        _635.x = dot(_2426, _2471);
        _635.y = dot(_2446, _2471);
        _635.z = dot(_2466, _2471);
        vec3 _2480 = spvNMax(_635, vec3(0.0)) * _2005;
        vec3 _2488 = ((_2426.xyz * 0.2125999927520751953125) + (_2446.xyz * 0.715200006961822509765625)) + (_2466.xyz * 0.072200000286102294921875);
        vec3 _633 = _2488 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2488, _2488)));
        _633.y = abs(_633.y);
        _450 = vec4(_633.x, _633.y, _633.z, _450.w);
        _450.w = 1.0;
        vec4 _2502 = vec4(_633, 1.0);
        vec3 _632;
        _632.x = dot(_2426, _2502);
        _632.y = dot(_2446, _2502);
        _632.z = dot(_2466, _2502);
        vec3 _634 = spvNMax(_632, vec3(0.0));
        vec3 _630 = _2480;
        vec4 _2531 = mix(vec4(_2480.zy, -1.0, 0.666666686534881591796875), vec4(_2480.yz, 0.0, -0.3333333432674407958984375), vec4(step(_630.z, _630.y)));
        vec4 _627 = _2531;
        vec4 _628 = mix(vec4(_2531.xyw, _630.x), vec4(_630.x, _2531.yzx), vec4(step(_627.x, _630.x)));
        float _2554 = _628.x - spvNMin(_628.w, _628.y);
        vec3 _629 = vec3(abs(_628.z + ((_628.w - _628.y) / ((6.0 * _2554) + 9.9999997473787516355514526367188e-05))), _2554 / (_628.x + 9.9999997473787516355514526367188e-05), _628.x);
        _629.x = fract(_629.x);
        _629.y = spvNMin(_629.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_629.x - 0.5))) * clamp(_629.z, 0.0, 1.0));
        vec3 _2591 = vec3(_629.xy, 2.0 / (2.0 - _629.y));
        vec3 _631 = _2591;
        _2607 = _2480;
        _2608 = mix(vec3(1.0), clamp(abs((fract(_2591.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_631.y)) * _631.z;
        _2609 = spvNMax(spvNMax(spvNMax(_634.x, _634.y), _634.z), 0.0) * _2005;
    }
    else
    {
        _2607 = vec3(1.0);
        _2608 = _10.Stripped_1744.xyz;
        _2609 = _2005;
    }
    vec3 _3445;
    float _3446;
    float _3447;
    float _3448;
    vec3 _3449;
    vec3 _3450;
    SPIRV_CROSS_BRANCH
    if ((clamp(_646.x + _1996, 0.0, 1.0) - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        float _2637 = 1.0 - _651.x;
        float _2640 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1842 * _2637, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2644 = abs(vec3(0.0));
        vec3 _2645 = _2644 - vec3(0.20000000298023223876953125);
        vec3 _2648 = spvNMax((_2645 * _2645) * _2645, vec3(6.103515625e-05));
        vec3 _622 = _2648 / vec3(dot(_2648, vec3(1.0)));
        vec4 _2674 = ((texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _622.y) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _622.z)) + (texture(sampler2D(_CSMShadowmapTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _622.x);
        vec4 _623 = _2674;
        float _2691 = spvNMax(smoothstep(0.800000011920928955078125 - _623.w, 1.10000002384185791015625 - _623.w, clamp((_646.x * _2637) + (_448.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _623.w, 1.10000002384185791015625 - _623.w, clamp(_1995 * _2637, 0.0, 1.0)));
        float _2698 = smoothstep(0.5, 0.75, _651.x);
        float _2700 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1855) * _2640;
        float _2703 = clamp(_2700 + _2698, 0.0, 1.0) * spvNMax(_646.x, _1996);
        bool _2708 = !((step(_646.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1996)) != 0.0);
        vec2 _625 = vec2(1.0);
        vec2 _626 = mix(vec2(1.0 - _1996), vec2(3.0, 4.345600128173828125), bvec2(_2708));
        float _2713 = 1.0 - _2703;
        float _2716 = _2708 ? _10.Stripped_320.x : 1.0;
        float _2719 = _2716 * _626.x;
        float _2722 = _2716 * _626.y;
        vec3 _2726 = pow(spvNMax(_2645, vec3(0.0)), vec3(10.0));
        vec3 _2730 = _2726 / vec3(spvNMax(dot(_2726, vec3(1.0)), 6.103515625e-05));
        vec3 _614 = _2730;
        vec2 _2733 = floor(vec2(0.0));
        vec2 _2734 = -_2733;
        vec2 _2736 = fract(_2733 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2740 = _2736 + vec2(dot(_2736, _2736 + vec2(34.345001220703125)));
        vec2 _610 = _2740;
        vec2 _609 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _2753 = fract((_2733 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2757 = _2753 + vec2(dot(_2753, _2753 + vec2(34.345001220703125)));
        vec2 _612 = _2757;
        vec2 _2767 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _611 = _2767;
        float _2772 = clamp(1.0 / _625.x, 0.0, 1.0);
        float _2779 = (0.25 * mix(0.60000002384185791015625, 1.0, _609.x)) * _625.x;
        vec2 _613 = (_2734 + ((((_2767 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _613.x *= 1.25;
        _613.y *= ((_613.y < 0.0) ? 1.25 : 0.75);
        float _2791 = length(_613);
        float _2800 = _2708 ? fract(_2719 + _609.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _609.x, 0.0, 1.0));
        float _2817 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2800) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2800)) * step(0.001000000047497451305389404296875, smoothstep(_2779, 0.0, _2791))) * step(_2713, _609.y - 0.100000001490116119384765625);
        vec4 _2823 = vec4(((clamp(_613 / vec2(_2779), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _611.x)) * _2817) * _614.y, _2817 * _614.y, _609.y);
        vec2 _2828 = vec2(_625.x);
        vec4 _615 = _2823;
        vec2 _605 = _2740;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _607 = _2757;
        vec2 _2851 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2851;
        float _2861 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _625.x;
        vec2 _608 = (_2734 + ((((_2851 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2873 = length(_608);
        float _2882 = _2708 ? fract(_2719 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _604.x, 0.0, 1.0));
        float _2899 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2882) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2882)) * step(0.001000000047497451305389404296875, smoothstep(_2861, 0.0, _2873))) * step(_2713, _604.y - 0.100000001490116119384765625);
        vec4 _2905 = vec4(((clamp(_608 / vec2(_2861), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2899) * _614.z, _2899 * _614.z, _604.y);
        vec4 _616 = _2905;
        vec2 _600 = _2740;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2757;
        vec2 _2932 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2932;
        float _2942 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _625.x;
        vec2 _603 = (_2734 + ((((_2932 * 2.0) - vec2(1.0)) * 0.25) * _2772)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2954 = length(_603);
        float _2963 = _2708 ? fract(_2719 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2719 + _599.x, 0.0, 1.0));
        float _2980 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2963) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2963)) * step(0.001000000047497451305389404296875, smoothstep(_2942, 0.0, _2954))) * step(_2713, _599.y - 0.100000001490116119384765625);
        vec4 _2986 = vec4(((clamp(_603 / vec2(_2942), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2980) * _614.x, _2980 * _614.x, _599.y);
        vec4 _617 = _2986;
        vec2 _620 = spvNMax((vec2(_2779 * _2817, _2779 - _2791) * _614.y) / _2828, spvNMax((vec2(_2861 * _2899, _2861 - _2873) * _614.z) / _2828, (vec2(_2942 * _2980, _2942 - _2954) * _614.x) / _2828));
        vec4 _618 = vec4((_2823.xy + _2905.xy) + _2986.xy, spvNMax(_617.z, spvNMax(_615.z, _616.z)), 0.0);
        _618.w = (_616.z > _615.z) ? _616.w : _615.w;
        _618.w = (_617.z > spvNMax(_615.z, _616.z)) ? _617.w : _618.w;
        vec4 _621 = _618;
        vec3 _594 = _2730;
        vec2 _590 = _2740;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2757;
        vec2 _3052 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3052;
        float _3057 = clamp(1.0 / _625.y, 0.0, 1.0);
        float _3064 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _625.y;
        vec2 _593 = (_2734 + ((((_3052 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3085 = _2708 ? fract(_2722 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _589.x, 0.0, 1.0));
        float _3102 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3085) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3085)) * step(0.001000000047497451305389404296875, smoothstep(_3064, 0.0, length(_593)))) * step(_2713, _589.y - 0.100000001490116119384765625);
        vec4 _3108 = vec4(((clamp(_593 / vec2(_3064), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3102) * _594.y, _3102 * _594.y, _589.y);
        vec4 _595 = _3108;
        vec2 _585 = _2740;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2757;
        vec2 _3130 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3130;
        float _3140 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _625.y;
        vec2 _588 = (_2734 + ((((_3130 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3161 = _2708 ? fract(_2722 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _584.x, 0.0, 1.0));
        float _3178 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3161) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3161)) * step(0.001000000047497451305389404296875, smoothstep(_3140, 0.0, length(_588)))) * step(_2713, _584.y - 0.100000001490116119384765625);
        vec4 _3184 = vec4(((clamp(_588 / vec2(_3140), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3178) * _594.z, _3178 * _594.z, _584.y);
        vec4 _596 = _3184;
        vec2 _580 = _2740;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2757;
        vec2 _3206 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _3206;
        float _3216 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _625.y;
        vec2 _583 = (_2734 + ((((_3206 * 2.0) - vec2(1.0)) * 0.25) * _3057)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _3237 = _2708 ? fract(_2722 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2722 + _579.x, 0.0, 1.0));
        float _3254 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3237) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3237)) * step(0.001000000047497451305389404296875, smoothstep(_3216, 0.0, length(_583)))) * step(_2713, _579.y - 0.100000001490116119384765625);
        vec4 _3260 = vec4(((clamp(_583 / vec2(_3216), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _3254) * _594.x, _3254 * _594.x, _579.y);
        vec4 _597 = _3260;
        vec4 _598 = vec4((_3108.xy + _3184.xy) + _3260.xy, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3298 = step(_620.x, 0.00999999977648258209228515625);
        vec2 _3302 = _618.xy + (_598.xy * _3298);
        vec2 _3310 = spvNMax(_618.zw * step(0.00999999977648258209228515625, _621.z), _598.zw * _3298);
        vec4 _619 = vec4(_3302.x, _3302.y, _3310.x, _3310.y);
        vec3 _3315 = vec3((_2674.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3302.x, _3302.y, vec3(0.0).z);
        vec3 _578 = vec3(0.0);
        vec2 _3321 = vec2(0.0, (_10.Stripped_320.x * _10.Stripped_1872.z) * 0.75);
        vec3 _3326 = vec3(_578.x, 0.0, _578.z);
        vec3 _3332 = abs(_3326 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3326, _3326)))) - vec3(0.20000000298023223876953125);
        vec3 _3335 = spvNMax((_3332 * _3332) * _3332, vec3(6.103515625e-05));
        vec3 _574 = _3335 / vec3(dot(_3335, vec3(1.0)));
        vec4 _575 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3321, _10.Stripped_416);
        vec4 _576 = texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), _3321, _10.Stripped_416);
        vec4 _573 = (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _574.z) + (texture(sampler2D(_CharMaxCubemap, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _574.x);
        _573.w = (_575.w * _574.z) + (_576.w * _574.x);
        vec4 _577 = _573;
        vec2 _3381 = _3315.xy + ((((_573.xy * 2.0) - vec2(1.0)) * _577.w) * _2703);
        vec3 _624 = vec3(_3381.x, _3381.y, _3315.z);
        float _3390 = spvNMax(spvNMax(_619.z, step(1.0099999904632568359375 - _2703, _623.z)), smoothstep(1.0 - _577.z, 1.10000002384185791015625 - _577.z, _2703) * _2703);
        _624.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3381.xy, _3381.xy), 0.0, 1.0)));
        _624 = normalize(_624);
        vec3 _3401 = cross(_448, vec3(0.0, 1.0, 0.0));
        vec3 _3406 = mix(vec3(1.0, 0.0, 0.0), normalize(_3401), bvec3(dot(_3401, _3401) > 6.103515625e-05));
        float _3419 = spvNMin(_1855, 0.0500000007450580596923828125);
        float _3420 = mix(_1855, _3419, _3390);
        float _3437 = mix(1.0, 0.5, (_2691 * (1.0 - _2640)) * (1.0 - _2700));
        _3445 = normalize(mix(_1948, normalize(((_3406 * _624.x) + (cross(_3406, _448) * _624.y)) + (_448 * _624.z)), vec3(_3390)));
        _3446 = _3390;
        _3447 = _3419;
        _3448 = spvNMax(_3420 - ((0.20000000298023223876953125 * _2640) * _2691), spvNMin(0.20000000298023223876953125, _3420));
        _3449 = _1869 * _3437;
        _3450 = mix(_1842, _1842 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1842, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3390 * _2698)) * _3437;
    }
    else
    {
        _3445 = _1948;
        _3446 = 0.0;
        _3447 = 0.00999999977648258209228515625;
        _3448 = _1855;
        _3449 = _1869;
        _3450 = _1842;
    }
    float _3585;
    vec3 _3586;
    vec3 _3587;
    float _3588;
    SPIRV_CROSS_BRANCH
    if ((_646.w - _40.Stripped_80) > 0.00999999977648258209228515625)
    {
        vec3 _569 = vec3(0.0);
        vec3 _570 = vec3(0.0);
        vec3 _3455 = abs(vec3(0.0));
        vec3 _3456 = _3455 - vec3(0.20000000298023223876953125);
        vec3 _3459 = spvNMax((_3456 * _3456) * _3456, vec3(6.103515625e-05));
        vec3 _571 = _3459 / vec3(dot(_3459, vec3(1.0)));
        vec4 _3485 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _571.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _571.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), _10.Stripped_416) * _571.x);
        vec4 _568 = _3485;
        float _3495 = clamp(_646.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _569.y) * clamp(_646.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3502 = _3495 * (2.0 - _3495);
        float _3509 = smoothstep(2.0 - _3502, 2.349999904632568359375 - _3502, ((_570.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _568.z) * ((_651.z * _651.z) * float(_762));
        float _3522 = mix(1.0, 0.5, ((_3495 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3450 * (1.0 - _651.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _568.w) * ((_570.y * 0.25) + 0.75));
        vec3 _3524 = vec3(_3509);
        vec2 _3530 = (_3485.xy * 2.0) - vec2(1.0);
        vec3 _567;
        _567 = vec3(_3530.x, _3530.y, _567.z);
        vec2 _3533 = _3530.xy;
        _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3533, _3533), 0.0, 1.0)));
        vec3 _3540 = _567;
        vec2 _3542 = _3540.xy * 2.0;
        vec3 _3543 = vec3(_3542.x, _3542.y, _3540.z);
        _567 = _3543;
        vec3 _3544 = mix(vec3(0.0, 0.0, 1.0), _3543, _3524);
        vec3 _572 = _3544 * inversesqrt(spvNMax(6.103515625e-05, dot(_3544, _3544)));
        vec3 _566 = _448;
        float _3555 = step(0.00999999977648258209228515625, 1.0 - (_566.y * _566.y));
        float _3561 = mix(_566.z, _566.y, _3555);
        vec3 _3568 = (vec3(0.0, _3555, 1.0 - _3555) - (_448 * _3561)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3561 * _3561)));
        _448 = ((cross(_3568, _448) * _572.x) + (_3568 * _572.y)) + (_448 * _572.z);
        _3585 = mix(_3448, 0.89999997615814208984375, clamp(_3509 * 4.0, 0.0, 1.0));
        _3586 = mix(_3449 * _3522, vec3(0.3079999983310699462890625), _3524);
        _3587 = mix(_3450 * _3522, vec3(0.87999999523162841796875), _3524);
        _3588 = mix(_651.x, 0.0, _3509);
    }
    else
    {
        _3585 = _3448;
        _3586 = _3449;
        _3587 = _3450;
        _3588 = _651.x;
    }
    float _3590 = 0.959999978542327880859375 - (_3588 * 0.959999978542327880859375);
    vec3 _3591 = _3587 * _3590;
    vec3 _3594 = mix(vec3(0.039999999105930328369140625) * _651.y, _3587, vec3(_3588));
    vec3 _3595 = _3586 * _3590;
    float _3597 = spvNMax(_3585 * _3585, 0.0078125);
    float _3598 = _3597 * _3597;
    vec4 _3602 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _10.Stripped_416);
    vec3 _718 = _3602.xyz;
    vec2 _3606 = (_3602.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3606;
    vec3 _565 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3606)), _719.y);
    if (_565.y < 0.0)
    {
        vec2 _3627 = (vec2(1.0) - abs(_565.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_565.xz, vec2(0.0)));
        _565 = vec3(_3627.x, _565.y, _3627.y);
    }
    vec3 _3630 = normalize(_565);
    float _3633 = _718.z * _718.z;
    float _3634 = _3633 * _3633;
    vec3 _3645 = mix(-_23.Stripped_0.xyz, _10.Stripped_1888.xyz, vec3(_10.Stripped_1728.w));
    vec3 _453 = _3645;
    vec3 _3651 = normalize(vec3(_453.x, 6.103515625e-05, _453.z));
    vec3 _3661 = mix(_23.Stripped_48.xyz, _10.Stripped_1792.xyz, vec3(_10.Stripped_1904.y));
    vec3 _3665 = _3661 * mix(_23.Stripped_48.w, 1.0, _10.Stripped_1904.w);
    vec2 _4246;
    do
    {
        if (_27.Stripped_560.w >= 0.9900000095367431640625)
        {
            _4246 = vec2(_27.Stripped_560.z, 1.0);
            break;
        }
        int _3679 = int(_27.Stripped_560.x);
        vec3 _3686 = _1797 - mix(_8.Stripped_704.xyz, _27.Stripped_320[0].xyz, bvec3(_3679 == 2));
        float _3697 = spvNMax(clamp((_27.Stripped_544.w - dot(_3686, _3686)) * _27.Stripped_544.z, 0.0, 1.0), _27.Stripped_576.x);
        float _3933;
        bool _3934;
        if (_3697 > 0.0)
        {
            float _3931;
            bool _3932;
            if (_3679 > 0)
            {
                vec3 _3704 = _1797 - _27.Stripped_320[0].xyz;
                vec3 _3708 = _1797 - _27.Stripped_320[1].xyz;
                vec3 _3712 = _1797 - _27.Stripped_320[2].xyz;
                vec3 _3716 = _1797 - _27.Stripped_320[3].xyz;
                vec4 _3732 = vec4(lessThan(vec4(dot(_3704, _3704), dot(_3708, _3708), dot(_3712, _3712), dot(_3716, _3716)), vec4(_27.Stripped_320[0].w, _27.Stripped_320[1].w, _27.Stripped_320[2].w, _27.Stripped_320[3].w)));
                vec3 _3736 = clamp(_3732.yzw - _3732.xyz, vec3(0.0), vec3(1.0));
                float _3743 = spvNMax(clamp(4.0 - dot(vec4(_3732.x, _3736.x, _3736.y, _3736.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), _27.Stripped_544.y);
                vec4 _3751 = vec4(_1797, 1.0) * _27.Stripped_0[uint(_3743)];
                vec4 _3755 = vec4(_3751.xyz, _3743);
                vec4 _561 = _3755;
                vec3 _3756 = _3755.xyz;
                bvec3 _3757 = lessThanEqual(_3756, vec3(0.0));
                bvec3 _3758 = greaterThanEqual(_3756, vec3(1.0));
                bool _3766 = any(bvec3(_3757.x || _3758.x, _3757.y || _3758.y, _3757.z || _3758.z)) || ((floatBitsToUint(_561.z) & 2147483647u) > 2139095040u);
                vec4 _562 = _3755;
                int _3769 = int(_562.w);
                vec2 _3776 = _27.Stripped_448[_3769].xy + (_3755.xy * _27.Stripped_448[_3769].zw);
                vec4 _3781 = vec4(_3776, _3751.z, _3743);
                vec4 _560 = _3781;
                vec2 _3786 = _3781.xy * _27.Stripped_512.zw;
                vec2 _3788 = floor(_3786 + vec2(0.5));
                vec2 _553 = _3786 - _3788;
                float _3792 = _553.x + 0.5;
                float _3794 = (_3792 * _3792) * 0.5;
                float _3795 = _3794 - _553.x;
                vec4 _554;
                _554.x = _3795;
                vec4 _552;
                _552.x = _3795;
                _554.w = _3794;
                _552.w = _3794;
                _552.y = 1.0 - _553.x;
                float _3802 = spvNMin(_553.x, 0.0);
                _554.y = _552.y - (_3802 * _3802);
                _552.z = _553.x + 1.0;
                float _3809 = spvNMax(_553.x, 0.0);
                _554.z = _552.z - (_3809 * _3809);
                vec4 _3814 = _554;
                vec4 _3815 = _3814 * 0.44444000720977783203125;
                _554 = _3815;
                float _3818 = _553.y + 0.5;
                float _3820 = (_3818 * _3818) * 0.5;
                float _3821 = _3820 - _553.y;
                vec4 _555;
                _555.x = _3821;
                vec4 _551;
                _551.x = _3821;
                _555.w = _3820;
                _551.w = _3820;
                _551.y = 1.0 - _553.y;
                float _3828 = spvNMin(_553.y, 0.0);
                _555.y = _551.y - (_3828 * _3828);
                _551.z = _553.y + 1.0;
                float _3835 = spvNMax(_553.y, 0.0);
                _555.z = _551.z - (_3835 * _3835);
                vec4 _3840 = _555;
                vec4 _3841 = _3840 * 0.44444000720977783203125;
                _555 = _3841;
                vec2 _3843 = _3815.yw;
                vec2 _3844 = _3815.xz + _3843;
                vec2 _556 = _3844;
                vec2 _3846 = _3841.yw;
                vec2 _3847 = _3841.xz + _3846;
                vec2 _557 = _3847;
                vec2 _558 = ((_3843 / _3844) + vec2(-1.5, 0.5)) * _27.Stripped_512.xx;
                vec2 _559 = ((_3846 / _3847) + vec2(-1.5, 0.5)) * _27.Stripped_512.yy;
                vec2 _3857 = _3788 * _27.Stripped_512.xy;
                vec2 _3863 = _3857 + vec2(_558.x, _559.x);
                vec2 _3868 = _3857 + vec2(_558.y, _559.x);
                vec2 _3873 = _3857 + vec2(_558.x, _559.y);
                vec2 _3877 = _3857 + vec2(_558.y, _559.y);
                _3931 = _3766 ? 1.0 : (((((_556.x * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3863, _445).xy, _560.z), 0.0)) + ((_556.y * _557.x) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3868, _445).xy, _560.z), 0.0))) + ((_556.x * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3873, _445).xy, _560.z), 0.0))) + ((_556.y * _557.y) * textureLod(sampler2DShadow(_CSMShadowmapTex_b20, sampler_LinearMirrorOnce), vec3(vec3(_3877, _445).xy, _560.z), 0.0)));
                _3932 = _3766;
            }
            else
            {
                _3931 = 1.0;
                _3932 = false;
            }
            _3933 = _3931;
            _3934 = _3932;
        }
        else
        {
            _3933 = 1.0;
            _3934 = false;
        }
        float _4185;
        float _4186;
        if ((_3697 < 1.0) || (_27.Stripped_576.x > 0.5))
        {
            float _3942 = 1.0 - clamp(dot(_1949, _23.Stripped_0.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3959 = vec4((_1797 - (_23.Stripped_0.xyz * (_3942 * _27.Stripped_9344.x))) + (_1949 * (_3942 * _27.Stripped_9344.y)), 1.0);
            vec4 _3960 = _3959 * _27.Stripped_9280;
            vec4 _544 = _3960;
            vec2 _3961 = _3960.xy;
            float _4183;
            if (all(greaterThan(_3961, vec2(0.0))) && all(lessThan(_3961, vec2(1.0))))
            {
                uint _3982 = clamp(uint((floor(_544.y * _27.Stripped_9360.z) + _544.x) * _27.Stripped_9360.y), 0u, 127u);
                vec4 _545 = _27.Stripped_9392[_3982];
                uint _3987 = floatBitsToUint(_545.x);
                vec2 _543;
                _543.x = unpackHalf2x16(_3987).x;
                _543.y = unpackHalf2x16(_3987 >> 16u).x;
                vec2 _546 = _543;
                float _4182;
                if (_546.x >= 0.0)
                {
                    mat4 _547 = _27.Stripped_9216;
                    _547[0].w = _27.Stripped_9392[_3982].y;
                    _547[1].w = _27.Stripped_9392[_3982].z;
                    _547[2].w = _27.Stripped_9392[_3982].w;
                    vec4 _4010 = _3959 * _547;
                    vec4 _548 = _4010;
                    vec3 _4011 = _4010.xyz;
                    float _4181;
                    if (all(greaterThan(_4011, vec3(0.0))) && all(lessThan(_4011, vec3(1.0))))
                    {
                        vec2 _549 = (_4010.xy * _27.Stripped_9344.zw) + _543;
                        vec4 _4032 = vec4(_549.x, _549.y, _548.z, 1.0);
                        vec4 _550 = _4032;
                        vec2 _4037 = _4032.xy * _27.Stripped_9376.zw;
                        vec2 _4039 = floor(_4037 + vec2(0.5));
                        vec2 _536 = _4037 - _4039;
                        float _4043 = _536.x + 0.5;
                        float _4045 = (_4043 * _4043) * 0.5;
                        float _4046 = _4045 - _536.x;
                        vec4 _537;
                        _537.x = _4046;
                        vec4 _535;
                        _535.x = _4046;
                        _537.w = _4045;
                        _535.w = _4045;
                        _535.y = 1.0 - _536.x;
                        float _4053 = spvNMin(_536.x, 0.0);
                        _537.y = _535.y - (_4053 * _4053);
                        _535.z = _536.x + 1.0;
                        float _4060 = spvNMax(_536.x, 0.0);
                        _537.z = _535.z - (_4060 * _4060);
                        vec4 _4065 = _537;
                        vec4 _4066 = _4065 * 0.44444000720977783203125;
                        _537 = _4066;
                        float _4069 = _536.y + 0.5;
                        float _4071 = (_4069 * _4069) * 0.5;
                        float _4072 = _4071 - _536.y;
                        vec4 _538;
                        _538.x = _4072;
                        vec4 _534;
                        _534.x = _4072;
                        _538.w = _4071;
                        _534.w = _4071;
                        _534.y = 1.0 - _536.y;
                        float _4079 = spvNMin(_536.y, 0.0);
                        _538.y = _534.y - (_4079 * _4079);
                        _534.z = _536.y + 1.0;
                        float _4086 = spvNMax(_536.y, 0.0);
                        _538.z = _534.z - (_4086 * _4086);
                        vec4 _4091 = _538;
                        vec4 _4092 = _4091 * 0.44444000720977783203125;
                        _538 = _4092;
                        vec2 _4094 = _4066.yw;
                        vec2 _4095 = _4066.xz + _4094;
                        vec2 _539 = _4095;
                        vec2 _4097 = _4092.yw;
                        vec2 _4098 = _4092.xz + _4097;
                        vec2 _540 = _4098;
                        vec2 _541 = ((_4094 / _4095) + vec2(-1.5, 0.5)) * _27.Stripped_9376.xx;
                        vec2 _542 = ((_4097 / _4098) + vec2(-1.5, 0.5)) * _27.Stripped_9376.yy;
                        vec2 _4108 = _4039 * _27.Stripped_9376.xy;
                        _4181 = ((((_539.x * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_541.x, _542.x), _445).xy, _550.z), 0.0)) + ((_539.y * _540.x) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_541.y, _542.x), _445).xy, _550.z), 0.0))) + ((_539.x * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_541.x, _542.y), _445).xy, _550.z), 0.0))) + ((_539.y * _540.y) * textureLod(sampler2DShadow(_ASMShadowmapTex_b21, sampler_LinearMirrorOnce), vec3(vec3(_4108 + vec2(_541.y, _542.y), _445).xy, _550.z), 0.0));
                    }
                    else
                    {
                        _4181 = 1.0;
                    }
                    _4182 = _4181;
                }
                else
                {
                    _4182 = 1.0;
                }
                _4183 = _4182;
            }
            else
            {
                _4183 = 1.0;
            }
            _4185 = _3934 ? _4183 : _3933;
            _4186 = _4183;
        }
        else
        {
            _4185 = _3933;
            _4186 = 1.0;
        }
        float _4189 = mix(mix(_4186, _4185, _3697), spvNMin(_4186, _4185), _27.Stripped_576.x);
        float _4241;
        if (_4189 > 0.001000000047497451305389404296875)
        {
            vec3 _4196 = _1797 - _10.Stripped_1488.xyz;
            vec3 _533 = _4196;
            vec2 _4207 = (_4196 + (_10.Stripped_1536.xyz * _533.y)).xz * _10.Stripped_1504.z;
            vec2 _4216 = _10.Stripped_1520.xy * _10.Stripped_1648.w;
            _4241 = _4189 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4207 + _4216, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4207 * _10.Stripped_1520.w) + _4216, 0.0), vec4(smoothstep(_10.Stripped_1504.x, _10.Stripped_1504.y, length(_4196.xz)))).x, _10.Stripped_1520.z);
        }
        else
        {
            _4241 = _4189;
        }
        _4246 = vec2(mix(_4241, _27.Stripped_560.z, _27.Stripped_560.w), _4241);
        break;
    } while(false);
    vec2 _563 = _4246;
    float _4255 = mix(1.0, 1.0, _27.Stripped_544.x);
    vec4 _564 = vec4(mix(1.0, spvNMin(1.0, _563.x), _27.Stripped_544.x), _4255, spvNMin(_4255, _563.y), mix(1.0, _563.x, _27.Stripped_544.x));
    float _4265 = mix(_564.w, 1.0, _10.Stripped_1728.z);
    float _4267 = dot(_448, _3645);
    vec3 _4275 = _3595 * _10.Stripped_1712.z;
    vec3 _4276 = _4275 * 0.64999997615814208984375;
    float _4280 = dot(_3591, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4294 = clamp(-dot(_3651.xz, normalize(_1959.xz)), 0.0, 1.0);
    float _4298 = 1.0 - _10.Stripped_1904.x;
    vec4 _4307 = vec4(smoothstep(0.25, 1.0, clamp(mix(_4267, ((-_4267) * ((_4267 * 0.5) - 1.0)) + 0.5, (_4294 * smoothstep(0.25, 0.75, 1.0 - abs(_449.y))) * _4298) + (_10.Stripped_1888.w * _10.Stripped_1904.x), -1.0, 1.0)));
    vec4 _528 = _4307;
    vec3 _4310 = _4307.xyz;
    vec3 _529 = _4310;
    vec3 _530 = _4310;
    float _4327 = spvNMax(spvNMax(_529.x, _529.y), _529.z) - spvNMin(spvNMin(_530.x, _530.y), _530.z);
    float _4329 = smoothstep(0.25, 1.0, dot(_448, _1959));
    float _4330 = _651.z * _564.y;
    float _4337 = spvNMin(spvNMin(_564.y, _651.z), _528.w);
    float _4338 = _4329 * _4330;
    vec3 _4342 = vec3((clamp(dot(_1948, _10.Stripped_1808.xyz) + _10.Stripped_1824.x, 0.0, 1.0) * _10.Stripped_1824.y) + _10.Stripped_1824.z) * mix(_2608, vec3(1.0), vec3(_10.Stripped_1728.y * _4337));
    vec3 _4344 = vec3(_4337);
    vec3 _4367 = vec3(_4265);
    vec3 _4368 = mix((_4342 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2609), 1.5), clamp(_2609, 1.25, 1.75), _10.Stripped_1728.x)) * _10.Stripped_1712.w, (mix(vec3(dot(_3665, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3665, _4344) + ((_4342 * clamp(_2609, 0.0, 1.5)) * (vec3(1.0 - _10.Stripped_1904.y) + (_3661 * _10.Stripped_1904.y)))) * _10.Stripped_1712.y, _4367);
    vec3 _4369 = mix(mix(mix(vec3(dot(_4276, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4276, vec3(1.2000000476837158203125)), _4275, vec3(clamp((_4330 * _4329) + _528.w, 0.0, 1.0))), _3591, _4344);
    vec3 _4375 = _4369 * (vec3(1.0 - _4327) + (_4310 * _4327));
    vec3 _4384 = mix(mix(_4275, mix(vec3(_4280), _3591, vec3(1.2000000476837158203125)), vec3(_4338)), _4375 * clamp(dot(_4369, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4375, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4367);
    vec4 _4388 = vec4(_4384, _4265);
    float _4390 = mix(_4338, _4337, _4265);
    float _4393 = mix(_10.Stripped_1712.z, 1.0, _4390);
    vec3 _531 = _3645;
    vec3 _532 = _1959;
    vec3 _4404 = vec3(_532.x, mix(0.5, _531.y, _4265), _532.z);
    float _4417 = clamp(dot(_3445, _1829), 0.0, 1.0);
    float _4418 = dot(_3445, normalize(((_3645 * _4265) + ((_4404 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4404, _4404)))) * 2.0)) + (_1829 * (2.0 + _4265))));
    float _4422 = (((_4418 * _3598) - _4418) * _4418) + 1.0;
    float _4423 = _4422 * _4422;
    float _4426 = (_3598 != _4423) ? (_3598 / _4423) : 1.0;
    float _4427 = 2.0 * _4417;
    float _4429 = (1.0 + _4417) - _4417;
    vec3 _4450 = _3594 * textureLod(sampler2D(_FurMap, sampler_LinearMirror), vec2(mix(_4426 / spvNMin(1.0 / (_3598 + 9.9999997473787516355514526367188e-05), 65504.0), _4417 * _4417, _40.Stripped_16), _3585 * (1.0 - _3588)), 0.0).xyz;
    vec3 _4452 = mix(_3594, _4450, vec3(_40.Stripped_16));
    float _4465 = (1.0 - _40.Stripped_24) + ((_650.w * _40.Stripped_96.w) * _40.Stripped_24);
    vec3 _4467 = ((_4368 * _4384) * _4465) + (((_4450 * clamp((_4426 * (0.5 / ((_4427 + (_3597 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4368 * (((_4390 * 0.5) + 0.5) * _4393)) * 1.0)) * _10.Stripped_1920.w);
    float _4468 = dot(_4467, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4471 = clamp(_4468 - 0.5, 0.0, 0.5);
    vec3 _4508 = normalize(cross(_1959, mix(vec3(_10.Stripped_1856.xy, 0.0), (vec3(_8.Stripped_0[0].x, _8.Stripped_0[0].y, _8.Stripped_0[0].z) * _10.Stripped_1856.x) + (vec3(_8.Stripped_0[1].x, _8.Stripped_0[1].y, _8.Stripped_0[1].z) * _10.Stripped_1856.y), vec3(_10.Stripped_1952.w))));
    float _4516 = 1.0 - abs(dot(_1829, _448));
    vec4 _454 = _450;
    float _4538 = dot(_3651, _448);
    float _4551 = 1.0 - _4265;
    vec3 _527 = _2607;
    vec3 _4594;
    do
    {
        if (_10.Stripped_64.w == 0.0)
        {
            _4594 = _8.Stripped_704.xyz - _1797;
            break;
        }
        else
        {
            mat4 _526 = _8.Stripped_0;
            _4594 = _526[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4595 = normalize(_4594);
    float _4597 = clamp(dot(_3445, _4595), 0.0, 1.0);
    float _4598 = mix(_3585, _3447, _3446);
    float _4599 = _4598 * _4598;
    float _4600 = _4597 * _4597;
    float _4601 = _4600 * _4597;
    vec2 _4602 = vec2(1.0, _4597);
    vec2 _4605 = vec2(1.0, _4599);
    vec3 _4608 = vec3(1.0, _4599, (_4599 * _4599) * _4599);
    vec2 _525 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4602, _4605) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4600, _4601), _4608), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4602, _4605) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4597, _4601), _4608));
    vec3 _4626 = (_4452 * _525.x) + vec3(_525.y);
    float _4629 = _525.x + _525.y;
    vec3 _4655 = mix(vec3(_4468), _4467, vec3((_4471 * _4471) + 1.0)) + (((((_10.Stripped_1840.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _10.Stripped_1856.w), mix(0.89999997615814208984375, 0.5, _10.Stripped_1856.w), _4516)) * _10.Stripped_1840.w) * spvNMin(spvNMin(clamp(dot(_1921, _4508) + 1.0, 0.0, 1.0), _651.z), _564.y)) * (mix(vec3(0.25), _3591, vec3(_10.Stripped_1856.z)) * clamp(dot(_4508, _448), 0.0, 1.0))) + ((((((mix(_2607 * (1.0 / spvNMax(spvNMax(spvNMax(_527.x, _527.y), _527.z) * 0.5, 1.0)), _3665, _4367) * clamp(mix(dot(_450.xyz, _448) * _454.w, ((-_4538) * ((_4538 * 0.5) - 1.0)) + 0.5, _4265), 0.0, 1.0)) * ((_4551 + (_4294 * _4265)) * _4298)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4516)) * spvNMin(_651.z, _564.y)) * (_4551 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4280) * _4265))) * spvNMax(vec3(0.1500000059604644775390625), _3591)));
    vec3 _5755;
    do
    {
        vec2 _4664 = floor(_1797.xz) - floor(_8.Stripped_704.xz);
        vec2 _523 = _4664;
        vec2 _524 = abs(_4664);
        float _4669 = float(int(_25.Stripped_0.y));
        float _4670 = _4669 * 0.5;
        if ((_524.x > _4670) || (_524.y > _4670))
        {
            _5755 = vec3(0.0);
            break;
        }
        int _4689 = int(((((_523.x + _4670) * _4669) + _523.y) + _4670) + 0.5);
        vec3 _4691;
        _4691 = (_4655 + (((_1901.xyz * _40.Stripped_112.xyz) * _40.Stripped_28) * _4465)) + (((textureLod(samplerCube(_ASMShadowmapTex, sampler_LinearMirror), reflect(-_4595, _3445), (1.2000000476837158203125 * log2(spvNMax(_4598, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4626 + ((_4452 * ((1.0 - _4629) / _4629)) * _4626)) * 1.0)) * ((clamp(_2609, 0.5, 1.5) * _10.Stripped_1712.w) * _4393)) * _2608);
        vec4 _480;
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec3 _485;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec2 _510;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec3 _4692;
        SPIRV_CROSS_LOOP
        for (int _4694 = 0; _4694 < 8; _4691 = _4692, _4694++)
        {
            uint _4701 = uint((_4689 * 8) + _4694);
            uint _4704 = uint(_4694);
            _4692 = _4691;
            uint _4709;
            vec3 _4706;
            SPIRV_CROSS_LOOP
            for (uint _4708 = _RTLightBinningBuffer_b32_1.Stripped_0[_4701]; _4708 != 0u; _4692 = _4706, _4708 = _4709)
            {
                uint _4713 = uint(findLSB(_4708));
                _4709 = _4708 ^ (1u << (_4713 & 31u));
                int _4719 = int((32u * _4704) + _4713) * 8;
                int _4722 = _4719 + 1;
                int _4725 = _4719 + 2;
                int _4728 = _4719 + 3;
                int _4731 = _4719 + 4;
                int _4734 = _4719 + 5;
                int _4737 = _4719 + 6;
                int _4740 = _4719 + 7;
                vec4 _457 = _25.Stripped_16[_4734];
                vec4 _456 = _25.Stripped_16[_4740];
                float _4872;
                if ((uint(_457.w) & 1u) == 1u)
                {
                    vec4 _459 = _25.Stripped_16[_4734];
                    vec4 _458 = _25.Stripped_16[_4737];
                    uint _4752 = floatBitsToUint(_459.x);
                    _515.x = unpackHalf2x16(_4752).x;
                    _515.y = unpackHalf2x16(_4752 >> 16u).x;
                    vec2 _516 = _515;
                    uint _4763 = floatBitsToUint(_459.y);
                    _514.x = unpackHalf2x16(_4763).x;
                    _514.y = unpackHalf2x16(_4763 >> 16u).x;
                    vec2 _517 = _514;
                    uint _4774 = floatBitsToUint(_459.z);
                    _513.x = unpackHalf2x16(_4774).x;
                    _513.y = unpackHalf2x16(_4774 >> 16u).x;
                    vec2 _518 = _513;
                    uint _4785 = floatBitsToUint(_458.x);
                    _512.x = unpackHalf2x16(_4785).x;
                    _512.y = unpackHalf2x16(_4785 >> 16u).x;
                    vec2 _519 = _512;
                    uint _4796 = floatBitsToUint(_458.y);
                    _511.x = unpackHalf2x16(_4796).x;
                    _511.y = unpackHalf2x16(_4796 >> 16u).x;
                    vec2 _520 = _511;
                    uint _4807 = floatBitsToUint(_458.z);
                    _510.x = unpackHalf2x16(_4807).x;
                    _510.y = unpackHalf2x16(_4807 >> 16u).x;
                    vec2 _521 = _510;
                    vec3 _522 = abs((mat4(vec4(_516.x, _518.x, _520.x, 0.0), vec4(_516.y, _518.y, _520.y, 0.0), vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0)) * vec4(_1797 - _25.Stripped_16[_4722].xyz, 1.0)).xyz);
                    float _4864 = _456.x * 0.5;
                    float _4870 = 1.0 - clamp((spvNMax(spvNMax(_522.x, _522.y), _522.z) - (_4864 + 0.5)) / (0.5 - _4864), 0.0, 1.0);
                    _4872 = _4870 * _4870;
                }
                else
                {
                    _4872 = 1.0;
                }
                if (false || (_4872 < 0.001000000047497451305389404296875))
                {
                    _4706 = _4692;
                    continue;
                }
                vec4 _455 = _25.Stripped_16[_4719];
                vec3 _5754;
                if (_455.w < 1.5)
                {
                    vec4 _462 = _25.Stripped_16[_4719];
                    vec4 _461 = _25.Stripped_16[_4725];
                    vec4 _460 = _25.Stripped_16[_4728];
                    vec3 _5753;
                    do
                    {
                        uint _4887 = floatBitsToUint(_460.w);
                        if ((_4887 == 16u) || ((_460.z + _10.Stripped_1904.z) < 0.5))
                        {
                            _5753 = _4692;
                            break;
                        }
                        bool _4902 = (uint(_462.w) & 1u) == 0u;
                        bool _4907 = (!_4902) && (_461.z > 0.0);
                        bool _4908 = _4887 == 4u;
                        vec4 _468 = _25.Stripped_16[_4722];
                        vec4 _467 = _25.Stripped_16[_4725];
                        vec4 _466 = _25.Stripped_16[_4737];
                        vec4 _465 = _25.Stripped_16[_4740];
                        vec4 _509 = _25.Stripped_16[_4731];
                        float _4909 = float(_4902);
                        vec2 _508 = _25.Stripped_16[_4725].xy;
                        float _4921 = (0.5 + (0.5 * _508.y)) - abs(_508.x);
                        float _4922 = _508.y - _4921;
                        float _4929 = abs(spvNMax((1.0 - abs(_4921)) - abs(_4922), 0.00048828125));
                        vec3 _4933 = normalize(vec3(_4921, _4922, (_508.x >= 0.0) ? _4929 : (-_4929)));
                        float _4942 = mix(_466.w, spvNMax(2.0 * _509.y, 0.100000001490116119384765625), float(_4908));
                        vec3 _4948 = _25.Stripped_16[_4722].xyz - _1797;
                        vec3 _4949 = -_4933;
                        vec3 _4954 = mix(_4948, _4949 * dot(_4948, _4949), vec3(float(_4908 && (_509.z > 0.5)) * _4909));
                        float _4955 = dot(_4954, _4954);
                        float _4956 = inversesqrt(_4955);
                        vec3 _4957 = _4954 * _4956;
                        vec3 _4992;
                        float _4993;
                        if (_4907)
                        {
                            vec3 _4963 = (_4933 * _467.z) * 0.5;
                            vec3 _4964 = _4954 - _4963;
                            vec3 _4965 = _4954 + _4963;
                            float _4966 = length(_4964);
                            float _4967 = length(_4965);
                            vec3 _4976 = normalize(cross(cross(_4933, _4957), _4933));
                            _4992 = _4976;
                            _4993 = ((1.0 / ((((_4966 * _4967) + dot(_4964, _4965)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4976, _4964) / _4966) + (dot(_4976, _4965) / _4967)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_467.z * _4956, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4992 = _4957;
                            _4993 = 1.0;
                        }
                        float _5015;
                        if (_4942 < 0.0)
                        {
                            float _5009 = _4955 * (_468.w * _468.w);
                            float _5012 = clamp(1.0 - (_5009 * _5009), 0.0, 1.0);
                            _5015 = mix(1.0 / (_4955 + 1.0), _4993, float(_4907)) * (_5012 * _5012);
                        }
                        else
                        {
                            vec3 _4998 = _4954 * _468.w;
                            _5015 = _4993 * pow(1.0 - clamp(dot(_4998, _4998), 0.0, 1.0), _4942);
                        }
                        vec2 _507 = _25.Stripped_16[_4725].zw;
                        float _5023 = clamp((dot(_4992, _4949) - _507.x) * _507.y, 0.0, 1.0);
                        float _5026 = _5015 * mix(1.0, _5023 * _5023, _4909);
                        int _5029 = int(_465.w);
                        float _5140;
                        if ((!_4907) && (_5029 >= 0))
                        {
                            uint _5035 = uint(_5029);
                            vec2 _5133;
                            SPIRV_CROSS_BRANCH
                            if (_4909 != 0.0)
                            {
                                vec4 _5122 = vec4(_1797, 1.0) * _53.Stripped_512[_5035];
                                vec4 _500 = _5122;
                                _5133 = _53.Stripped_0[_5035].xy + (clamp(_5122.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5035].zw);
                            }
                            else
                            {
                                vec4 _505 = _53.Stripped_0[_5035];
                                vec3 _5050 = (_53.Stripped_512[_5035] * vec4(-_4954, 0.0)).xyz;
                                vec3 _506 = _5050;
                                vec3 _502 = _5050;
                                vec3 _501 = abs(_5050);
                                uint _5060 = uint(int(_501.y > _501.x));
                                uint _5066 = (_501.z > _501[_5060]) ? 2u : _5060;
                                uint _5072 = (_5066 * 2u) + uint(_502[_5066] < 0.0);
                                float _5076 = abs(_506[_5072 / 2u]);
                                ivec2 _503 = _399[_5072];
                                vec2 _504 = _400[_5072];
                                float _5100 = 0.5 - (0.000244140625 / _505.w);
                                _5133 = _53.Stripped_0[_5035].xy + (clamp(vec2((float(_5072) + ((((_506[uint(_503.x)] * _504.x) / _5076) * _5100) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5076) * _5100)), vec2(0.0), vec2(1.0)) * _53.Stripped_0[_5035].zw);
                            }
                            _5140 = _5026 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5133, 0.0).x;
                        }
                        else
                        {
                            _5140 = _5026;
                        }
                        float _5141 = _5140 * _4872;
                        vec4 _464 = _25.Stripped_16[_4740];
                        vec4 _463 = _4388;
                        vec3 _5752;
                        do
                        {
                            vec4 _498 = _25.Stripped_16[_4731];
                            vec3 _5751;
                            SPIRV_CROSS_BRANCH
                            if (_5141 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4908)
                                {
                                    _5752 = mix(_4692, _25.Stripped_16[_4719].xyz, vec3(_5141 * (_498.x * ((1.0 - _498.w) + (smoothstep(-0.5, 0.5, dot(_1949, _4992)) * _498.w)))));
                                    break;
                                }
                                float _5163 = dot(_448, _4992);
                                float _5164 = clamp(_5163, 0.0, 1.0);
                                float _5603;
                                if (_4887 != 0u)
                                {
                                    vec4 _469 = _25.Stripped_16[_4734];
                                    bool _5173 = _4902 || ((uint(_469.w) & 2u) != 0u);
                                    vec4 _471 = _25.Stripped_16[_4725];
                                    vec4 _470 = _25.Stripped_16[_4728];
                                    int _5235;
                                    if (_5173)
                                    {
                                        _5235 = int(_470.x);
                                    }
                                    else
                                    {
                                        uint _5179 = floatBitsToUint(_471.w);
                                        uint _5182 = floatBitsToUint(_470.x);
                                        vec3 _5183 = _1797 - _25.Stripped_16[_4722].xyz;
                                        vec3 _496 = _5183;
                                        vec3 _497 = abs(_5183);
                                        int _5229;
                                        if ((_497.x > _497.y) && (_497.x > _497.z))
                                        {
                                            _5229 = int((_496.x > 0.0) ? (_5179 >> 24u) : ((_5179 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5220;
                                            if (_497.y > _497.z)
                                            {
                                                _5220 = int((_496.y > 0.0) ? ((_5179 >> 8u) & 255u) : (_5179 & 255u));
                                            }
                                            else
                                            {
                                                _5220 = int((_496.z > 0.0) ? ((_5182 >> 8u) & 255u) : (_5182 & 255u));
                                            }
                                            _5229 = _5220;
                                        }
                                        _5235 = (_5229 < 80) ? _5229 : (-1);
                                    }
                                    bool _5236 = _5235 >= 0;
                                    float _5602;
                                    if (_5236)
                                    {
                                        vec3 _5243 = _1797 - _25.Stripped_16[_4722].xyz;
                                        vec4 _5263 = vec4((_1797 - ((_5243 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5243, _5243)))) * _27.Stripped_4608[_5235].x)) + (_1949 * (_27.Stripped_4608[_5235].y * 5.0)), 1.0) * _27.Stripped_1024[_5235];
                                        vec4 _494 = _5263;
                                        float _5265 = _494.w;
                                        vec3 _5268 = _5263.xyz / vec3(_5265);
                                        vec4 _5269 = vec4(_5268.x, _5268.y, _5268.z, _5263.w);
                                        _494 = _5269;
                                        vec2 _5270 = _5268.xy;
                                        vec2 _5277 = (_5270 * (_27.Stripped_5504[_5235].zw - _27.Stripped_5504[_5235].xy)) + _27.Stripped_5504[_5235].xy;
                                        vec3 _5279 = _5268.xyz;
                                        bvec3 _5280 = lessThanEqual(_5279, vec3(0.0));
                                        bvec3 _5281 = greaterThanEqual(_5279, vec3(1.0));
                                        vec4 _493 = vec4(_5277.x, _5277.y, _5269.z, _5269.w);
                                        vec2 _5296 = _5277.xy * _27.Stripped_6400.zw;
                                        vec2 _5298 = floor(_5296 + vec2(0.5));
                                        vec2 _484 = _5296 - _5298;
                                        float _5302 = _484.x + 0.5;
                                        float _5304 = (_5302 * _5302) * 0.5;
                                        float _5305 = _5304 - _484.x;
                                        _482.x = _5305;
                                        _483.x = _5305;
                                        _482.w = _5304;
                                        _483.w = _5304;
                                        _483.y = 1.0 - _484.x;
                                        float _5312 = spvNMin(_484.x, 0.0);
                                        _482.y = _483.y - (_5312 * _5312);
                                        _483.z = _484.x + 1.0;
                                        float _5319 = spvNMax(_484.x, 0.0);
                                        _482.z = _483.z - (_5319 * _5319);
                                        _485.x = 0.1599999964237213134765625 * _482.x;
                                        _485.y = 0.1599999964237213134765625 * _483.y;
                                        _485.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _486.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _486.y = 0.1599999964237213134765625 * _483.z;
                                        _486.z = 0.1599999964237213134765625 * _482.w;
                                        float _5346 = _484.y + 0.5;
                                        float _5348 = (_5346 * _5346) * 0.5;
                                        float _5349 = _5348 - _484.y;
                                        _480.x = _5349;
                                        _481.x = _5349;
                                        _480.w = _5348;
                                        _481.w = _5348;
                                        _481.y = 1.0 - _484.y;
                                        float _5356 = spvNMin(_484.y, 0.0);
                                        _480.y = _481.y - (_5356 * _5356);
                                        _481.z = _484.y + 1.0;
                                        float _5363 = spvNMax(_484.y, 0.0);
                                        _480.z = _481.z - (_5363 * _5363);
                                        _487.x = 0.1599999964237213134765625 * _480.x;
                                        _487.y = 0.1599999964237213134765625 * _481.y;
                                        _487.z = 0.1599999964237213134765625 * (_480.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_480.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _481.z;
                                        _488.z = 0.1599999964237213134765625 * _480.w;
                                        vec3 _5398 = vec3(_485.xz, _486.y) + vec3(_485.y, _486.xz);
                                        vec3 _489 = _5398;
                                        vec3 _5409 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _490 = _5409;
                                        vec3 _491 = ((vec3(_485.y, _486.xz) / _5398) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.xxx;
                                        vec3 _492 = ((vec3(_487.y, _488.xz) / _5409) + vec3(-2.5, -0.5, 1.5)) * _27.Stripped_6400.yyy;
                                        vec2 _5423 = _5298 * _27.Stripped_6400.xy;
                                        float _5543 = (((((_489.x * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.x, _492.x), _445).xy, _493.z), 0.0)) + ((_489.y * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.y, _492.x), _445).xy, _493.z), 0.0))) + ((_489.z * _490.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.z, _492.x), _445).xy, _493.z), 0.0))) + ((_489.x * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.x, _492.y), _445).xy, _493.z), 0.0))) + ((_489.y * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.y, _492.y), _445).xy, _493.z), 0.0));
                                        float _5580 = (any(bvec3(_5280.x || _5281.x, _5280.y || _5281.y, _5280.z || _5281.z)) || ((floatBitsToUint(_494.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5543 + ((_489.z * _490.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.z, _492.y), _445).xy, _493.z), 0.0))) + ((_489.x * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.x, _492.z), _445).xy, _493.z), 0.0))) + ((_489.y * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.y, _492.z), _445).xy, _493.z), 0.0))) + ((_489.z * _490.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5423 + vec2(_491.z, _492.z), _445).xy, _493.z), 0.0)));
                                        vec4 _495 = _5269;
                                        vec2 _479 = spvNMin(_5270, vec2(1.0) - _5270);
                                        _5602 = _5236 ? mix(1.0, _5580, _5173 ? spvNMin(_27.Stripped_4608[_5235].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((_27.Stripped_4608[_5235].z - _495.w) * 0.25, spvNMin(_479.x, _479.y)))) : _27.Stripped_4608[_5235].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5602 = clamp(dot(_1921, _4992) + 1.0, 0.0, 1.0);
                                    }
                                    _5603 = _5602;
                                }
                                else
                                {
                                    _5603 = 1.0;
                                }
                                float _5706;
                                vec3 _5707;
                                float _5708;
                                vec3 _5709;
                                vec3 _5710;
                                float _5711;
                                float _5712;
                                SPIRV_CROSS_BRANCH
                                if (_4887 == 0u)
                                {
                                    vec3 _499 = _25.Stripped_16[_4719].xyz * _5141;
                                    _5706 = _5141;
                                    _5707 = (_25.Stripped_16[_4719].xyz * ((1.0 - _498.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_499.x, _499.y), _499.z) * mix(0.75, 0.5, 1.0 - _463.w))) * _498.y))) * mix(0.25 * _498.x, 1.0, clamp(_5163 + 0.5, 0.0, 1.0));
                                    _5708 = _5164;
                                    _5709 = _4388.xyz;
                                    _5710 = _4388.xyz;
                                    _5711 = 1.0;
                                    _5712 = 0.0;
                                }
                                else
                                {
                                    float _5670;
                                    float _5671;
                                    vec3 _5672;
                                    vec3 _5673;
                                    float _5674;
                                    float _5675;
                                    if (_4887 == 3u)
                                    {
                                        _5670 = _5141 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _498.x), mix(0.89999997615814208984375, 0.5, _498.x), 1.0 - abs(dot(_1829, _448))) * _5603);
                                        _5671 = clamp(dot(_448, -normalize(cross(_1959, cross(_1959, _4992)))), 0.0, 1.0);
                                        _5672 = mix(vec3(0.5), _3591, vec3(_498.y));
                                        _5673 = vec3(0.0);
                                        _5674 = 1.0;
                                        _5675 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5612 = _4887 == 1u;
                                        float _5644;
                                        vec3 _5645;
                                        float _5646;
                                        float _5647;
                                        if (_5612)
                                        {
                                            _5644 = clamp(clamp(_5163 + _498.x, -1.0, 1.0), 0.0, 1.0) * _5603;
                                            _5645 = _3595 * _498.y;
                                            _5646 = 1.0;
                                            _5647 = 0.0;
                                        }
                                        else
                                        {
                                            float _5633;
                                            float _5634;
                                            if (_4887 == 2u)
                                            {
                                                _5633 = smoothstep(_498.x + 0.0500000007450580596923828125, _498.x - 0.0500000007450580596923828125, _3585) * ((1.0 - _498.z) + (step(0.5, _3588) * _498.z));
                                                _5634 = _498.y;
                                            }
                                            else
                                            {
                                                _5633 = 1.0;
                                                _5634 = 0.0;
                                            }
                                            _5644 = _5164;
                                            _5645 = vec3(0.0);
                                            _5646 = _5633;
                                            _5647 = _5634;
                                        }
                                        _5670 = _5141;
                                        _5671 = _5644;
                                        _5672 = mix(vec3(0.0), _3591, bvec3(_5612));
                                        _5673 = _5645;
                                        _5674 = _5646;
                                        _5675 = _5647;
                                    }
                                    _5706 = _5670;
                                    _5707 = _25.Stripped_16[_4719].xyz;
                                    _5708 = _5671;
                                    _5709 = _5672;
                                    _5710 = _5673;
                                    _5711 = _5674;
                                    _5712 = _5675;
                                }
                                vec3 _5741;
                                SPIRV_CROSS_BRANCH
                                if (_4887 != 3u)
                                {
                                    float _5718 = mix(_3597, 0.00999999977648258209228515625, _5712);
                                    float _5721 = dot(_3445, normalize(_4992 + _1829));
                                    float _5722 = _5718 * _5718;
                                    float _5726 = (((_5721 * _5722) - _5721) * _5721) + 1.0;
                                    float _5727 = _5726 * _5726;
                                    _5741 = ((_4450 * clamp((((_5722 != _5727) ? (_5722 / _5727) : 1.0) * (0.5 / ((_4427 + (_5718 * _4429)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5711) * _464.z;
                                }
                                else
                                {
                                    _5741 = vec3(0.0);
                                }
                                vec3 _5744 = _5707 * _5706;
                                _5751 = _4692 + (((_5744 * mix(_5710, _5709, vec3(_5708))) * _4465) + ((_5744 * _5741) * _5708));
                            }
                            else
                            {
                                _5751 = _4692;
                            }
                            _5752 = _5751;
                            break;
                        } while(false);
                        _5753 = _5752;
                        break;
                    } while(false);
                    _5754 = _5753;
                }
                else
                {
                    _5754 = _4692;
                }
                _4706 = _5754;
            }
        }
        _5755 = _4691;
        break;
    } while(false);
    vec3 _5797;
    SPIRV_CROSS_BRANCH
    if (_40.Stripped_48 > 0.5)
    {
        _5797 = mix(mix(vec3(0.5), mix(vec3(dot(_5755, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5755, vec3(_40.Stripped_56)), vec3(_40.Stripped_60)) * _40.Stripped_52, _40.Stripped_128.xyz, vec3(_40.Stripped_128.w)) + ((_40.Stripped_144.xyz * smoothstep(1.0 - _40.Stripped_64, 1.0, 1.0 - clamp(dot(_1829, _448), 0.0, 1.0))) * _40.Stripped_68);
    }
    else
    {
        _5797 = _5755;
    }
    vec3 _5801 = _1797 - _1824;
    float _5802 = dot(_5801, _5801);
    float _5804 = inversesqrt(spvNMax(_5802, 9.9999999392252902907785028219223e-09));
    float _5805 = _5802 * _5804;
    vec3 _5806 = _5801 * _5804;
    vec3 _478 = _1797;
    float _5828 = spvNMax(0.00999999977648258209228515625, (_478.y * _10.Stripped_1184.w) + _10.Stripped_1200.w);
    vec3 _5844 = exp(_10.Stripped_1168.xyz * ((-spvNMax(0.0, (_5805 * _10.Stripped_1152.w) - _10.Stripped_1136.w)) * (((1.0 - exp(-_5828)) / _5828) * exp((_478.y * _10.Stripped_1184.w) + _10.Stripped_1216.w))));
    float _5847 = dot(_5806, _10.Stripped_1152.xyz);
    float _5853 = _10.Stripped_1168.w * _10.Stripped_1168.w;
    float _5857 = (1.0 + _5853) - ((2.0 * _10.Stripped_1168.w) * _5847);
    vec2 _477 = vec2(0.0596831031143665313720703125 * (1.0 + (_5847 * _5847)), (1.0 - _5853) / spvNMax((12.56637096405029296875 * _5857) * sqrt(_5857), 0.001000000047497451305389404296875));
    vec3 _475 = _8.Stripped_704.xyz;
    vec3 _476 = _1797 - _8.Stripped_704.xyz;
    float _5901 = spvNMax(-127.0, _10.Stripped_1232.z * _476.y);
    float _5925 = spvNMax(-127.0, _10.Stripped_1280.x * _476.y);
    float _5936 = ((_10.Stripped_1232.y * exp2(-spvNMax(-127.0, _10.Stripped_1232.z * (_475.y - _10.Stripped_1232.x)))) * ((abs(_5901) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5901)) / _5901) : (0.693147182464599609375 - (0.2402265071868896484375 * _5901)))) + ((_10.Stripped_1280.y * exp2(-spvNMax(-127.0, _10.Stripped_1280.x * (_475.y - _10.Stripped_1280.z)))) * ((abs(_5925) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5925)) / _5925) : (0.693147182464599609375 - (0.2402265071868896484375 * _5925))));
    float _5958 = clamp((_5805 * _10.Stripped_1248.w) + _10.Stripped_1248.z, 0.0, 1.0);
    float _5961 = clamp((spvNMax(clamp(exp2(-(_5936 * _5805)), 0.0, 1.0), _10.Stripped_1264.w) + clamp((_5805 * _10.Stripped_1248.y) + _10.Stripped_1248.x, 0.0, 1.0)) + _5958, 0.0, 1.0);
    vec3 _5998 = ((_5797 * _10.Stripped_432.y) * vec3(dot(_5844 * _5961, vec3(0.3333333432674407958984375)))) + ((((clamp(((_10.Stripped_1184.xyz * _477.x) + _10.Stripped_1216.xyz) + (_10.Stripped_1200.xyz * _477.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5844)) * _5961) + ((_10.Stripped_1264.xyz * (1.0 - _5961)) + (((_10.Stripped_1312.xyz * pow(clamp(dot(-_5806, _10.Stripped_1296.xyz), 0.0, 1.0), _10.Stripped_1312.w)) * (1.0 - clamp(exp2(-(_5936 * spvNMax(_5805 - _10.Stripped_1296.w, 0.0))), 0.0, 1.0))) * (1.0 - _5958))));
    vec3 _720 = _3630;
    float _6009 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3634) + (-1.0))));
    vec3 _6011 = normalize(_8.Stripped_704.xyz - _1824);
    float _6012 = distance(_8.Stripped_704.xyz, _1824);
    vec3 _6020 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3630));
    float _6022 = distance(_1797, _1824);
    vec3 _6026 = cross(_6020, _6011);
    vec3 _6027 = -_6011;
    vec3 _6031 = vec3(cos(_6009));
    float _6034 = sin(_6009);
    vec3 _6038 = _8.Stripped_704.xyz - (_6011 * _6012);
    vec3 _6041 = cross(cross(_3630, _6020), _6011);
    vec4 _6055 = vec4((_8.Stripped_704.xyz - (_6011 * (_6022 + _6012))) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _472 = _6055;
    float _6057 = _472.w;
    vec2 _6060 = _6055.xy / vec2(_6057);
    _472 = vec4(_6060.x, _6060.y, _6055.z, _6055.w);
    vec2 _6065 = ((_6060.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy;
    vec4 _6071 = vec4((_6038 + ((mix(_6026 * dot(_6026, _6027), _6027, _6031) + (cross(_6026, _6027) * _6034)) * _6022)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _473 = _6071;
    float _6073 = _473.w;
    vec2 _6076 = _6071.xy / vec2(_6073);
    _473 = vec4(_6076.x, _6076.y, _6071.z, _6071.w);
    vec4 _6087 = vec4((_6038 + ((mix(_6041 * dot(_6041, _6027), _6027, _6031) + (cross(_6041, _6027) * _6034)) * _6022)) - _8.Stripped_704.xyz, 1.0) * _8.Stripped_320;
    vec4 _474 = _6087;
    float _6089 = _474.w;
    vec2 _6092 = _6087.xy / vec2(_6089);
    _474 = vec4(_6092.x, _6092.y, _6087.z, _6087.w);
    vec4 _6113 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _10.Stripped_416);
    float _6114 = _6113.x;
    vec3 _721 = _5998;
    _5 = vec4(_5998 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6114);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6065, ((_6076.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0) + pow(distance(_6065, ((_6092.xy * 0.5) + vec2(0.5)) * _61.Stripped_0.xy), 2.0)) * 0.5), 0.0, _61.Stripped_64.x) / _61.Stripped_64.x) * step(9.9999997473787516355514526367188e-05, _3634), 0.0, 0.0, step(0.00999999977648258209228515625, _6114));
}
